/*
 * lcd.c - HX8357D display driver (platform independent; I/O goes through lcd_hw.h)
 *
 * The init register values come from Adafruit's Adafruit_HX8357 library
 * (BSD license, https://github.com/adafruit/Adafruit_HX8357_Library).
 */

#include "lcd.h"
#include "lcd_hw.h"
#include "board.h"

/* ------------------------------------------------------------------ */
/* Low-level helpers                                                   */
/* ------------------------------------------------------------------ */

static void cmd(uint8_t c) { lcd_hw_write(0, &c, 1); }

static void cmd_args(uint8_t c, const uint8_t *args, uint32_t n)
{
    cmd(c);
    if (n) lcd_hw_write(1, args, n);
}

/* Pixels are buffered and sent in large SPI transfers for speed */
#define PIXBUF_BYTES 4096
static uint8_t  pixbuf[PIXBUF_BYTES];
static uint32_t pixlen;

static void px_flush(void)
{
    if (pixlen) {
        lcd_hw_write(1, pixbuf, pixlen);
        pixlen = 0;
    }
}

static inline void px_push(uint16_t color)
{
    pixbuf[pixlen++] = color >> 8;     /* RGB565, high byte first */
    pixbuf[pixlen++] = color & 0xFF;
    if (pixlen == PIXBUF_BYTES)
        px_flush();
}

static void set_window(int x0, int y0, int x1, int y1)
{
    uint8_t ca[4] = { x0 >> 8, x0 & 0xFF, x1 >> 8, x1 & 0xFF };
    uint8_t pa[4] = { y0 >> 8, y0 & 0xFF, y1 >> 8, y1 & 0xFF };
    cmd_args(0x2A, ca, 4);      /* column address set */
    cmd_args(0x2B, pa, 4);      /* page (row) address set */
    cmd(0x2C);                  /* memory write: pixels follow */
}

/* ------------------------------------------------------------------ */
/* Init                                                                */
/* ------------------------------------------------------------------ */

void lcd_init(void)
{
    static const uint8_t setc[]  = { 0xFF, 0x83, 0x57 };
    static const uint8_t rgb[]   = { 0x80, 0x00, 0x06, 0x06 };
    static const uint8_t com[]   = { 0x25 };
    static const uint8_t osc[]   = { 0x68 };
    static const uint8_t panel[] = { 0x05 };
    static const uint8_t pwr1[]  = { 0x00, 0x15, 0x1C, 0x1C, 0x83, 0xAA };
    static const uint8_t stba[]  = { 0x50, 0x50, 0x01, 0x3C, 0x1E, 0x08 };
    static const uint8_t cyc[]   = { 0x02, 0x40, 0x00, 0x2A, 0x2A, 0x0D, 0x78 };
    static const uint8_t gamma[] = { 0x02, 0x0A, 0x11, 0x1D, 0x23, 0x35, 0x41, 0x4B,
                                     0x4B, 0x42, 0x3A, 0x27, 0x1B, 0x08, 0x09, 0x03,
                                     0x02, 0x0A, 0x11, 0x1D, 0x23, 0x35, 0x41, 0x4B,
                                     0x4B, 0x42, 0x3A, 0x27, 0x1B, 0x08, 0x09, 0x03,
                                     0x00, 0x01 };
    static const uint8_t colmod[] = { 0x55 };          /* 16 bits per pixel */
    static const uint8_t madctl[] = { TFT_MADCTL };    /* orientation       */
    static const uint8_t teon[]   = { 0x00 };
    static const uint8_t tear[]   = { 0x00, 0x02 };

    lcd_hw_reset();
    cmd(0x01);                       lcd_hw_delay_ms(100);   /* software reset   */
    cmd_args(0xB9, setc, 3);         lcd_hw_delay_ms(500);   /* enable ext. cmds */
    cmd_args(0xB3, rgb, 4);
    cmd_args(0xB6, com, 1);
    cmd_args(0xB0, osc, 1);
    cmd_args(0xCC, panel, 1);
    cmd_args(0xB1, pwr1, 6);
    cmd_args(0xC0, stba, 6);
    cmd_args(0xB4, cyc, 7);
    cmd_args(0xE0, gamma, sizeof gamma);
    cmd_args(0x3A, colmod, 1);
    cmd_args(0x36, madctl, 1);
    cmd_args(0x35, teon, 1);
    cmd_args(0x44, tear, 2);
    cmd(0x11);                       lcd_hw_delay_ms(150);   /* sleep out   */
    cmd(0x29);                       lcd_hw_delay_ms(50);    /* display on  */

    lcd_fill_rect(0, 0, LCD_W, LCD_H, COL_BLACK);
}

/* ------------------------------------------------------------------ */
/* Rectangles                                                          */
/* ------------------------------------------------------------------ */

void lcd_fill_rect(int x, int y, int w, int h, uint16_t color)
{
    if (x < 0) { w += x; x = 0; }
    if (y < 0) { h += y; y = 0; }
    if (x + w > LCD_W) w = LCD_W - x;
    if (y + h > LCD_H) h = LCD_H - y;
    if (w <= 0 || h <= 0) return;

    set_window(x, y, x + w - 1, y + h - 1);

    /* Fill the buffer with the color once, then resend it as many times as needed */
    uint32_t total = (uint32_t)w * h * 2;
    uint32_t chunk = total < PIXBUF_BYTES ? total : PIXBUF_BYTES;
    for (uint32_t i = 0; i < chunk; i += 2) {
        pixbuf[i]     = color >> 8;
        pixbuf[i + 1] = color & 0xFF;
    }
    while (total) {
        uint32_t n = total < chunk ? total : chunk;
        lcd_hw_write(1, pixbuf, n);
        total -= n;
    }
}

void lcd_draw_rect(int x, int y, int w, int h, int t, uint16_t color)
{
    lcd_fill_rect(x, y, w, t, color);
    lcd_fill_rect(x, y + h - t, w, t, color);
    lcd_fill_rect(x, y, t, h, color);
    lcd_fill_rect(x + w - t, y, t, h, color);
}

/* ------------------------------------------------------------------ */
/* Text: classic 5x7 font, column-major, bit 0 = top row               */
/* ------------------------------------------------------------------ */

static const uint8_t font_digits[10][5] = {
    {0x3E,0x51,0x49,0x45,0x3E}, {0x00,0x42,0x7F,0x40,0x00}, {0x42,0x61,0x51,0x49,0x46},
    {0x21,0x41,0x45,0x4B,0x31}, {0x18,0x14,0x12,0x7F,0x10}, {0x27,0x45,0x45,0x45,0x39},
    {0x3C,0x4A,0x49,0x49,0x30}, {0x01,0x71,0x09,0x05,0x03}, {0x36,0x49,0x49,0x49,0x36},
    {0x06,0x49,0x49,0x29,0x1E},
};

static const uint8_t font_upper[26][5] = {
    {0x7E,0x11,0x11,0x11,0x7E}, {0x7F,0x49,0x49,0x49,0x36}, {0x3E,0x41,0x41,0x41,0x22}, /* A B C */
    {0x7F,0x41,0x41,0x22,0x1C}, {0x7F,0x49,0x49,0x49,0x41}, {0x7F,0x09,0x09,0x09,0x01}, /* D E F */
    {0x3E,0x41,0x49,0x49,0x7A}, {0x7F,0x08,0x08,0x08,0x7F}, {0x00,0x41,0x7F,0x41,0x00}, /* G H I */
    {0x20,0x40,0x41,0x3F,0x01}, {0x7F,0x08,0x14,0x22,0x41}, {0x7F,0x40,0x40,0x40,0x40}, /* J K L */
    {0x7F,0x02,0x0C,0x02,0x7F}, {0x7F,0x04,0x08,0x10,0x7F}, {0x3E,0x41,0x41,0x41,0x3E}, /* M N O */
    {0x7F,0x09,0x09,0x09,0x06}, {0x3E,0x41,0x51,0x21,0x5E}, {0x7F,0x09,0x19,0x29,0x46}, /* P Q R */
    {0x46,0x49,0x49,0x49,0x31}, {0x01,0x01,0x7F,0x01,0x01}, {0x3F,0x40,0x40,0x40,0x3F}, /* S T U */
    {0x1F,0x20,0x40,0x20,0x1F}, {0x3F,0x40,0x38,0x40,0x3F}, {0x63,0x14,0x08,0x14,0x63}, /* V W X */
    {0x07,0x08,0x70,0x08,0x07}, {0x61,0x51,0x49,0x45,0x43},                             /* Y Z   */
};

static const struct { char c; uint8_t col[5]; } font_sym[] = {
    { '-', {0x08,0x08,0x08,0x08,0x08} }, { '+', {0x08,0x08,0x3E,0x08,0x08} },
    { ':', {0x00,0x36,0x36,0x00,0x00} }, { '.', {0x00,0x60,0x60,0x00,0x00} },
    { '/', {0x20,0x10,0x08,0x04,0x02} }, { '%', {0x23,0x13,0x08,0x64,0x62} },
    { '#', {0x14,0x7F,0x14,0x7F,0x14} },
};

static const uint8_t *glyph(char c)
{
    static const uint8_t blank[5] = { 0 };
    if (c >= 'a' && c <= 'z') c -= 'a' - 'A';
    if (c >= '0' && c <= '9') return font_digits[c - '0'];
    if (c >= 'A' && c <= 'Z') return font_upper[c - 'A'];
    for (unsigned i = 0; i < sizeof font_sym / sizeof font_sym[0]; i++)
        if (font_sym[i].c == c) return font_sym[i].col;
    return blank;                     /* space and anything unsupported */
}

/* One character cell is 6x8 font pixels (5x7 glyph + 1 px gap), scaled */
static void draw_char(int x, int y, char c, int s, uint16_t fg, uint16_t bg)
{
    const uint8_t *g = glyph(c);
    set_window(x, y, x + 6*s - 1, y + 8*s - 1);
    for (int r = 0; r < 8*s; r++) {
        int gr = r / s;
        for (int col = 0; col < 6*s; col++) {
            int gc = col / s;
            px_push((gc < 5 && ((g[gc] >> gr) & 1)) ? fg : bg);
        }
    }
    px_flush();
}

void lcd_draw_string(int x, int y, const char *s, int scale, uint16_t fg, uint16_t bg)
{
    for (; *s; s++, x += 6 * scale)
        if (x >= 0 && x + 6*scale <= LCD_W && y >= 0 && y + 8*scale <= LCD_H)
            draw_char(x, y, *s, scale, fg, bg);
}

int lcd_text_width(const char *s, int scale)
{
    int n = 0;
    while (*s++) n++;
    return n * 6 * scale;
}

int lcd_text_height(int scale) { return 8 * scale; }
