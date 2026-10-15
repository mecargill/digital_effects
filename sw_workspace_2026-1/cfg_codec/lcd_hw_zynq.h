#ifndef LCD_HW_ZYNQ_H
#define LCD_HW_ZYNQ_H

#include "xgpiops.h"

int lcd_hw_init(XGpioPs *gpio);   /* set up SPI1 + DC/RST pins and self-test; call before lcd_init() */
int lcd_hw_failed(void);          /* 1 if any SPI transfer has timed out                            */

#endif
