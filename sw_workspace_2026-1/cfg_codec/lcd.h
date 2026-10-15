#ifndef LCD_DRIVER_H
#define LCD_DRIVER_H

/*
 * lcd.h - HX8357D 480x320 display: init, rectangles and scaled text.
 * Coordinates are landscape: x = 0..479 (left to right), y = 0..319 (top to bottom).
 */

#include <stdint.h>

#define LCD_W  480
#define LCD_H  320

#define RGB565(r, g, b) ((uint16_t)((((r) & 0xF8) << 8) | (((g) & 0xFC) << 3) | ((b) >> 3)))
#define COL_BLACK   0x0000
#define COL_WHITE   0xFFFF
#define COL_GRAY    RGB565(110, 110, 110)
#define COL_CYAN    RGB565(0, 200, 255)
#define COL_YELLOW  RGB565(255, 220, 0)
#define COL_GREEN   RGB565(0, 220, 80)
#define COL_RED     RGB565(255, 40, 40)

void lcd_init(void);   /* reset, configure, clear to black */
void lcd_fill_rect(int x, int y, int w, int h, uint16_t color);
void lcd_draw_rect(int x, int y, int w, int h, int thickness, uint16_t color);

/* 5x7 font scaled by 'scale' (1 = 6x8 px per character). Supports
 * 0-9, A-Z (lowercase is drawn as uppercase), space and - + : . / % #  */
void lcd_draw_string(int x, int y, const char *s, int scale, uint16_t fg, uint16_t bg);
int  lcd_text_width(const char *s, int scale);
int  lcd_text_height(int scale);

#endif
