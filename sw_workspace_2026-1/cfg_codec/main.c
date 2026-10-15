/*
 * main.c - Zybo Z7-10: 5 rotary encoders + Adafruit 3.5" HX8357D TFT,
 *          all handled by the ARM core (bare metal).
 *
 * A private-timer interrupt polls the encoders at ENC_POLL_HZ, so no steps
 * are lost while the main loop is busy sending pixels over SPI. The main
 * loop only redraws the rows that changed.
 *
 * Builds in both Vitis flows: classic (2019.2-2023.1) and Unified/SDT (2023.2+).
 */

#include <stddef.h>
#include "xparameters.h"
#include "xgpiops.h"
#include "xscutimer.h"
#include "xil_exception.h"
#include "xil_printf.h"
#include "sleep.h"
#define COUNTS_PER_SECOND  333333343U          /* COUNTS_PER_SECOND = private timer clock */
#ifdef SDT
#include "xinterrupt_wrap.h"
#else
#include "xscugic.h"
#endif
#include "xil_io.h"
#include "board.h"
#include "encoders.h"
#include "lcd.h"
#include "lcd_hw_zynq.h"
#include "ui.h"

static XGpioPs   gpio;
static XScuTimer timer;
#ifndef SDT
static XScuGic   gic;
#endif

static volatile uint32_t pending;   /* encoders changed since the last redraw */

static void timer_isr(void *ref)
{
    XScuTimer_ClearInterruptStatus((XScuTimer *)ref);
    pending |= enc_poll();
}

static int gpio_init(void)
{
    XGpioPs_Config *cfg;
#ifdef SDT
    cfg = XGpioPs_LookupConfig(XPAR_XGPIOPS_0_BASEADDR);
#else
    cfg = XGpioPs_LookupConfig(XPAR_XGPIOPS_0_DEVICE_ID);
#endif
    if (cfg == NULL) return XST_FAILURE;
    return XGpioPs_CfgInitialize(&gpio, cfg, cfg->BaseAddr);
}

static int timer_init(void)
{
    XScuTimer_Config *tc;
#ifdef SDT
    tc = XScuTimer_LookupConfig(XPAR_SCUTIMER_BASEADDR);
#else
    tc = XScuTimer_LookupConfig(XPAR_XSCUTIMER_0_DEVICE_ID);
#endif
    if (tc == NULL) return XST_FAILURE;
    if (XScuTimer_CfgInitialize(&timer, tc, tc->BaseAddr) != XST_SUCCESS)
        return XST_FAILURE;

#ifdef SDT
    if (XSetupInterruptSystem(&timer, &timer_isr, timer.Config.IntrId,
                              timer.Config.IntrParent,
                              XINTERRUPT_DEFAULT_PRIORITY) != XST_SUCCESS)
        return XST_FAILURE;
#else
    XScuGic_Config *gc = XScuGic_LookupConfig(XPAR_SCUGIC_SINGLE_DEVICE_ID);
    if (gc == NULL) return XST_FAILURE;
    if (XScuGic_CfgInitialize(&gic, gc, gc->CpuBaseAddress) != XST_SUCCESS)
        return XST_FAILURE;
    Xil_ExceptionInit();
    Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_IRQ_INT,
                                 (Xil_ExceptionHandler)XScuGic_InterruptHandler, &gic);
    XScuGic_Connect(&gic, XPAR_SCUTIMER_INTR, (Xil_ExceptionHandler)timer_isr, &timer);
    XScuGic_Enable(&gic, XPAR_SCUTIMER_INTR);
#endif

    XScuTimer_LoadTimer(&timer, COUNTS_PER_SECOND / ENC_POLL_HZ);
    XScuTimer_EnableAutoReload(&timer);
    XScuTimer_EnableInterrupt(&timer);
    XScuTimer_Start(&timer);
    Xil_ExceptionEnable();
    return XST_SUCCESS;
}

/* ------------------------------------------------------------------ */
/* Status LED LD4 (MIO7): works even when the serial port doesn't       */
/*   1 blink at power-up      = program started                         */
/*   solid on                 = everything running                      */
/*   repeating 2 blinks       = SPI init / self-test failed             */
/*   repeating 3 blinks       = SPI failed while drawing the screen     */
/*   repeating 4 blinks       = timer interrupt setup failed            */
/* ------------------------------------------------------------------ */
#define LED_PIN 7

static void led(int on) { XGpioPs_WritePin(&gpio, LED_PIN, on); }

static void led_init(void)
{
    XGpioPs_SetDirectionPin(&gpio, LED_PIN, 1);
    XGpioPs_SetOutputEnablePin(&gpio, LED_PIN, 1);
    led(1); usleep(300000); led(0); usleep(300000);
}

static void halt(int code, const char *msg)
{
    xil_printf("STOPPED: %s (LED blinks %d times)\r\n", msg, code);
    while (1) {
        for (int i = 0; i < code; i++) { led(1); usleep(200000); led(0); usleep(200000); }
        usleep(1000000);
    }
}

int main(void)
{
    xil_printf("\r\nZybo encoders + TFT\r\n");

    if (gpio_init() != XST_SUCCESS) { xil_printf("GPIO init failed\r\n"); return -1; }
    led_init();

    if (lcd_hw_init(&gpio) != XST_SUCCESS) halt(2, "SPI init / self-test failed");
    enc_init(&gpio);

    lcd_init();
    if (lcd_hw_failed()) halt(3, "SPI failed during lcd_init");
    ui_init(NUM_ENC);
    if (lcd_hw_failed()) halt(3, "SPI failed while drawing the screen");
    xil_printf("Display ready\r\n");

    if (timer_init() != XST_SUCCESS) halt(4, "timer interrupt setup failed");
    xil_printf("Encoders running\r\n");
    led(1);

    while (1) {
        /* Take and clear the change mask without racing the ISR */
        Xil_ExceptionDisable();
        uint32_t changed = pending;
        pending = 0;
        Xil_ExceptionEnable();

        for (int i = 0; i < NUM_ENC; i++) {
            if (changed & (1u << i)) {
                int32_t pos = enc_position(i);
                uint8_t btn = enc_button(i);
                ui_show_encoder(i, pos, btn);
                xil_printf("enc%d pos=%d btn=%d\r\n", i, (int)pos, btn);
            }
        }
    }
}
