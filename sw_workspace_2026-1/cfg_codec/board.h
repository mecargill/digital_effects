#ifndef BOARD_H
#define BOARD_H

/*
 * board.h - every pin and tuning knob for this project in one place.
 *
 * Zybo Z7-10 + Adafruit 3.5" TFT FeatherWing (HX8357D, SPI) + 5 rotary encoders
 */

/* ------------------------------------------------------------------ */
/* Display: Pmod JF, driven by the PS SPI1 controller on MIO 10..15    */
/* ------------------------------------------------------------------ */
/*  JF1 = MIO13 = SPI1 SS0  -> FeatherWing "9"   (TFT CS)              */
/*  JF2 = MIO10 = SPI1 MOSI -> FeatherWing "MO"                        */
/*  JF3 = MIO11 = SPI1 MISO -> (not connected)                         */
/*  JF4 = MIO12 = SPI1 SCLK -> FeatherWing "SCK"                       */
/*  JF7 = MIO0  = GPIO      -> FeatherWing "10"  (TFT DC)              */
/*  JF8 = MIO9  = GPIO      -> FeatherWing "RST"                       */

#define TFT_SPI_SS          0       /* SPI1 slave select 0 = MIO13 = JF1 */
#define TFT_PIN_DC          0       /* MIO0 = JF7                        */
#define TFT_PIN_RST         9       /* MIO9 = JF8; set to -1 if not wired */

/* SPI clock = SPI reference clock (166.67 MHz) / prescaler.
 *   XSPIPS_CLK_PRESCALE_8  -> 20.8 MHz (default, safe with jumper wires)
 *   XSPIPS_CLK_PRESCALE_4  -> 41.7 MHz (try only with short wires)
 *   XSPIPS_CLK_PRESCALE_16 -> 10.4 MHz (use if the picture is garbled)  */
#define TFT_SPI_PRESCALER   XSPIPS_CLK_PRESCALE_8

/* 1 = if SPI1 wasn't set up before main() (stale FSBL / old .xsa), enable its
 *     clock, reset and MIO pins in software and print a warning.
 * 0 = only report the problem. Fix the platform, then you can set this to 0. */
#define TFT_SLCR_WORKAROUND 1

/* Screen orientation (HX8357D MADCTL register):
 *   0xA0 = landscape, 0x60 = landscape rotated 180 degrees           */
#define TFT_MADCTL          0xA0

/* ------------------------------------------------------------------ */
/* Encoders: EMIO GPIO 0..14 (bank 2), pins set in the XDC file        */
/* ------------------------------------------------------------------ */
#define NUM_ENC             5
#define ENC_POLL_HZ         2000    /* timer interrupt rate                */
#define ENC_STEPS_PER_DETENT 4      /* 4 for most encoders; use 2 if it takes
                                       two clicks to change the count by one */
#define ENC_BTN_DEBOUNCE    20      /* polls a button must be stable (10 ms) */

#endif
