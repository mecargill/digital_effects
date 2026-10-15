#ifndef LCD_HW_H
#define LCD_HW_H

/*
 * lcd_hw.h - the only hardware-specific part of the display driver.
 * lcd_hw_zynq.c implements it with the Zynq SPI1 controller and MIO GPIO;
 * sim/sim_main.c implements it on a PC to preview the screen.
 */

#include <stdint.h>

void lcd_hw_write(int dc, const uint8_t *buf, uint32_t len);  /* dc: 0 = command, 1 = data */
void lcd_hw_reset(void);                                      /* pulse the RST line        */
void lcd_hw_delay_ms(uint32_t ms);

#endif
