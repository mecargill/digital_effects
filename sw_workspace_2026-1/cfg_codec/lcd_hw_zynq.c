/*
 * lcd_hw_zynq.c - HX8357D SPI link on the Zynq PS
 *
 *   SPI1 (MIO 10..15) carries SCK / MOSI / CS.
 *   MIO0 (DC) and MIO9 (RST) are plain PS GPIO.
 *
 * The Xilinx driver is used only to initialise the controller. Bytes are
 * sent with a register-level loop that has a timeout, so a stalled SPI
 * controller reports an error instead of hanging (XSpiPs_PolledTransfer
 * waits forever in that case).
 *
 * Works in both Vitis flows: classic (DEVICE_ID lookups) and
 * Unified/SDT (base-address lookups, SDT macro defined by the tools).
 */

#include <stddef.h>
#include "xparameters.h"
#include "xspips.h"
#include "xgpiops.h"
#include "xil_io.h"
#include "xil_printf.h"
#include "sleep.h"

#include "board.h"
#include "lcd_hw.h"
#include "lcd_hw_zynq.h"

/* SPI controller registers (Zynq TRM / xspips_hw.h) */
#define SPI_CR          0x00u
#define SPI_SR          0x04u
#define SPI_ER          0x14u
#define SPI_TXD         0x1Cu
#define SPI_RXD         0x20u

#define CR_CS_MASK      0x00003C00u     /* slave-select field, bits 13:10       */
#define CR_CS_SHIFT     10u
#define CR_MODF_GEN_EN  0x00020000u     /* mode-fault detection (on after reset) */
#define SR_MODF         0x00000002u
#define SR_TXFULL       0x00000008u
#define SR_RXNEMPTY     0x00000010u

#define SPI_FIFO_DEPTH  128u
#define SPI_TIMEOUT     1000000u        /* status polls before giving up (~tens of ms) */

static XSpiPs   spi;
static XGpioPs *gpio;
static UINTPTR  base;
static int      failed;
static u32      fail_sr, fail_cr;

static inline u32  rd(u32 off)        { return Xil_In32(base + off); }
static inline void wr(u32 off, u32 v) { Xil_Out32(base + off, v); }

static void cs(int active)
{
    u32 field = active ? (0xFu & ~(1u << TFT_SPI_SS)) : 0xFu;   /* active low, one-hot */
    wr(SPI_CR, (rd(SPI_CR) & ~CR_CS_MASK) | (field << CR_CS_SHIFT));
}

static void out_pin(int pin, int level)
{
    XGpioPs_SetDirectionPin(gpio, pin, 1);
    XGpioPs_SetOutputEnablePin(gpio, pin, 1);
    XGpioPs_WritePin(gpio, pin, level);
}

static void fail(void)
{
    if (!failed) {
        failed  = 1;
        fail_sr = rd(SPI_SR);
        fail_cr = rd(SPI_CR);
        xil_printf("SPI ERROR: transfer timed out. SR=0x%08x CR=0x%08x%s\r\n",
                   (unsigned)fail_sr, (unsigned)fail_cr,
                   (fail_sr & SR_MODF) ? " (MODE FAULT)" : "");
    }
    cs(0);
}

/* Send len bytes; returns 0 on success, -1 on timeout */
static int spi_send(const uint8_t *buf, uint32_t len)
{
    if (failed) return -1;

    while (rd(SPI_SR) & SR_RXNEMPTY) (void)rd(SPI_RXD);         /* drop stale RX data */
    wr(SPI_SR, SR_MODF);                                         /* clear old fault    */
    cs(1);
    wr(SPI_ER, 1);

    while (len) {
        uint32_t n = len < SPI_FIFO_DEPTH ? len : SPI_FIFO_DEPTH;

        for (uint32_t i = 0; i < n; i++)
            wr(SPI_TXD, buf[i]);

        /* Every byte shifted out shifts one byte in: when n bytes have
         * arrived in the RX FIFO, those n bytes are fully on the wire. */
        for (uint32_t i = 0; i < n; i++) {
            uint32_t t = SPI_TIMEOUT;
            while (!(rd(SPI_SR) & SR_RXNEMPTY)) {
                if (--t == 0) { fail(); return -1; }
            }
            (void)rd(SPI_RXD);
        }
        buf += n;
        len -= n;
    }

    cs(0);
    return 0;
}

/* ------------------------------------------------------------------ */
/* SLCR check: is SPI1 clocked, out of reset, and routed to MIO 10..15? */
/* These are normally set by ps7_init / the FSBL before main() runs.    */
/* If they aren't (stale FSBL or init from an older .xsa), report it    */
/* and, with TFT_SLCR_WORKAROUND, set them up here.                     */
/* ------------------------------------------------------------------ */
#define SLCR_LOCK        0xF8000004u
#define SLCR_UNLOCK      0xF8000008u
#define SLCR_IO_PLL_CTRL 0xF8000108u
#define SLCR_APER_CLK    0xF800012Cu
#define SLCR_SPI_CLK     0xF8000158u
#define SLCR_SPI_RST     0xF800021Cu
#define SLCR_MIO_PIN(n)  (0xF8000700u + 4u * (n))

#define APER_SPI1        (1u << 15)
#define SPI_CLK_ACT1     (1u << 1)
#define SPI_RST_SPI1     ((1u << 1) | (1u << 3))      /* CPU_1x + ref reset for SPI1 */
#define MIO_L3_SPI       (5u << 5)                    /* L3_SEL = SPI                */
#define MIO_L3_MASK      (7u << 5)
#define MIO_LVCMOS33     (3u << 9)
#define MIO_PULLUP       (1u << 12)
#define MIO_TRI          (1u << 0)

static void slcr_check(void)
{
    u32 aper = Xil_In32(SLCR_APER_CLK);
    u32 clk  = Xil_In32(SLCR_SPI_CLK);
    u32 rst  = Xil_In32(SLCR_SPI_RST);
    int pins_ok = 1;

    xil_printf("SLCR: APER_CLK=0x%08x SPI_CLK=0x%08x SPI_RST=0x%08x\r\n",
               (unsigned)aper, (unsigned)clk, (unsigned)rst);
    for (int n = 10; n <= 13; n++) {
        u32 v = Xil_In32(SLCR_MIO_PIN(n));
        xil_printf("SLCR: MIO%d=0x%08x%s\r\n", n, (unsigned)v,
                   (v & MIO_L3_MASK) == MIO_L3_SPI ? "" : "  <- not routed to SPI");
        if ((v & MIO_L3_MASK) != MIO_L3_SPI) pins_ok = 0;
    }

    int clk_ok = (aper & APER_SPI1) && (clk & SPI_CLK_ACT1) && !(rst & SPI_RST_SPI1);
    if (clk_ok && pins_ok) {
        xil_printf("SLCR: SPI1 clock, reset and pins OK\r\n");
        return;
    }

    xil_printf("SLCR: SPI1 was NOT set up before main(). The board was initialised\r\n"
               "      from an older hardware file - rebuild the platform/FSBL.\r\n");
#if TFT_SLCR_WORKAROUND
    xil_printf("SLCR: applying workaround (enabling SPI1 here)\r\n");
    Xil_Out32(SLCR_UNLOCK, 0xDF0Du);

    /* SPI reference clock ~166.67 MHz from the IO PLL */
    u32 fdiv  = (Xil_In32(SLCR_IO_PLL_CTRL) >> 12) & 0x7Fu;
    u32 iopll = fdiv * 33333333u;                       /* Zybo PS_CLK = 33.333 MHz */
    u32 div   = (iopll + 166666666u - 1u) / 166666666u;
    if (div < 1u)  div = 1u;
    if (div > 63u) div = 63u;
    Xil_Out32(SLCR_SPI_CLK, (clk & ~0x3F30u) | (div << 8) | SPI_CLK_ACT1);   /* SRCSEL = IO PLL */
    Xil_Out32(SLCR_APER_CLK, aper | APER_SPI1);
    Xil_Out32(SLCR_SPI_RST, rst | SPI_RST_SPI1);        /* pulse reset */
    Xil_Out32(SLCR_SPI_RST, rst & ~SPI_RST_SPI1);

    /* MIO 10 MOSI, 11 MISO (input), 12 SCLK, 13 SS0 -> SPI1, 3.3 V */
    Xil_Out32(SLCR_MIO_PIN(10), MIO_L3_SPI | MIO_LVCMOS33 | MIO_PULLUP);
    Xil_Out32(SLCR_MIO_PIN(11), MIO_L3_SPI | MIO_LVCMOS33 | MIO_PULLUP | MIO_TRI);
    Xil_Out32(SLCR_MIO_PIN(12), MIO_L3_SPI | MIO_LVCMOS33 | MIO_PULLUP);
    Xil_Out32(SLCR_MIO_PIN(13), MIO_L3_SPI | MIO_LVCMOS33 | MIO_PULLUP);

    Xil_Out32(SLCR_LOCK, 0x767Bu);
    xil_printf("SLCR: SPI1 enabled, IO PLL %u MHz / %u\r\n",
               (unsigned)(iopll / 1000000u), (unsigned)div);
#endif
}

int lcd_hw_init(XGpioPs *g)
{
    XSpiPs_Config *cfg;
    gpio = g;

    slcr_check();

#ifdef SDT
    cfg = XSpiPs_LookupConfig(XPAR_XSPIPS_0_BASEADDR);
#else
    cfg = XSpiPs_LookupConfig(XPAR_XSPIPS_0_DEVICE_ID);
#endif
    if (cfg == NULL) {
        xil_printf("SPI: no SPI controller in xparameters.h\r\n");
        return XST_FAILURE;
    }
    if (XSpiPs_CfgInitialize(&spi, cfg, cfg->BaseAddress) != XST_SUCCESS) {
        xil_printf("SPI: CfgInitialize failed\r\n");
        return XST_FAILURE;
    }
    base = cfg->BaseAddress;
    xil_printf("SPI: base 0x%08x (%s)\r\n", (unsigned)base,
               base == 0xE0007000u ? "SPI1 - correct" :
               base == 0xE0006000u ? "SPI0 - WRONG, enable SPI 1 on MIO 10..15" : "unexpected");

    /* Master, SPI mode 0, software-controlled chip select */
    XSpiPs_SetOptions(&spi, XSPIPS_MASTER_OPTION | XSPIPS_FORCE_SSELECT_OPTION);
    XSpiPs_SetClkPrescaler(&spi, TFT_SPI_PRESCALER);

    /* Mode-fault detection would shut the controller off if it ever sees its
     * own CS line low; there is only one master here, so turn it off. */
    wr(SPI_CR, rd(SPI_CR) & ~CR_MODF_GEN_EN);
    wr(SPI_SR, SR_MODF);
    cs(0);

    out_pin(TFT_PIN_DC, 1);
#if TFT_PIN_RST >= 0
    out_pin(TFT_PIN_RST, 1);
#endif

    /* Self-test: one NOP byte must make it through the controller */
    {
        static const uint8_t nop = 0x00;
        XGpioPs_WritePin(gpio, TFT_PIN_DC, 0);
        if (spi_send(&nop, 1) != 0) {
            xil_printf("SPI: self-test failed - controller is not shifting data\r\n");
            return XST_FAILURE;
        }
    }
    xil_printf("SPI: self-test OK, CR=0x%08x\r\n", (unsigned)rd(SPI_CR));
    return XST_SUCCESS;
}

int lcd_hw_failed(void) { return failed; }

void lcd_hw_write(int dc, const uint8_t *buf, uint32_t len)
{
    XGpioPs_WritePin(gpio, TFT_PIN_DC, dc);       /* changes only while CS is high */
    (void)spi_send(buf, len);
}

void lcd_hw_reset(void)
{
#if TFT_PIN_RST >= 0
    XGpioPs_WritePin(gpio, TFT_PIN_RST, 0);  usleep(10000);
    XGpioPs_WritePin(gpio, TFT_PIN_RST, 1);  usleep(120000);
#endif
}

void lcd_hw_delay_ms(uint32_t ms) { usleep(ms * 1000u); }
