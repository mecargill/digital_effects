/*
 * ui.c - encoder readout screen (480x320 landscape)
 *
 *   ENCODERS
 *   ---------------------------------
 *   ENC0        +12            [ ]
 *   ENC1         -3            [#]   <- filled square = button pressed
 *   ...
 */

#include "ui.h"
#include "lcd.h"

#define TITLE_Y     14
#define RULE_Y      56
#define ROW_Y0      72
#define ROW_H       48
#define LABEL_X     24
#define LABEL_SCALE 3
#define VAL_X       150
#define VAL_SCALE   4
#define VAL_CHARS   7          /* right-aligned field, e.g. " -12345" */
#define BTN_X       418
#define BTN_SZ      32

/* Right-aligned integer in a fixed-width field; the padding spaces
 * overwrite old digits, so the screen never has to be cleared. */
static void fmt_int(char *buf, int32_t v, int width)
{
    char tmp[12];
    int n = 0, k = 0;
    uint32_t u = (v < 0) ? (uint32_t)(-(int64_t)v) : (uint32_t)v;

    do { tmp[n++] = '0' + u % 10; u /= 10; } while (u);
    if (v < 0)      tmp[n++] = '-';
    else if (v > 0) tmp[n++] = '+';

    for (int pad = width - n; pad > 0; pad--) buf[k++] = ' ';
    while (n) buf[k++] = tmp[--n];
    buf[k] = '\0';
}

static int row_y(int i) { return ROW_Y0 + i * ROW_H; }

void ui_init(int num_enc)
{
    const char *title = "ENCODERS";
    lcd_fill_rect(0, 0, LCD_W, LCD_H, COL_BLACK);
    lcd_draw_string((LCD_W - lcd_text_width(title, 4)) / 2, TITLE_Y,
                    title, 4, COL_CYAN, COL_BLACK);
    lcd_fill_rect(16, RULE_Y, LCD_W - 32, 2, COL_GRAY);

    for (int i = 0; i < num_enc; i++) {
        char label[5] = { 'E', 'N', 'C', (char)('0' + i), '\0' };
        lcd_draw_string(LABEL_X, row_y(i) + 4, label, LABEL_SCALE, COL_WHITE, COL_BLACK);
        ui_show_encoder(i, 0, 0);
    }
}

void ui_show_encoder(int i, int32_t position, int pressed)
{
    char buf[16];
    int y = row_y(i);

    fmt_int(buf, position, VAL_CHARS);
    lcd_draw_string(VAL_X, y, buf, VAL_SCALE, COL_YELLOW, COL_BLACK);

    if (pressed) {
        lcd_fill_rect(BTN_X, y, BTN_SZ, BTN_SZ, COL_GREEN);
    } else {
        lcd_fill_rect(BTN_X, y, BTN_SZ, BTN_SZ, COL_BLACK);
        lcd_draw_rect(BTN_X, y, BTN_SZ, BTN_SZ, 2, COL_GRAY);
    }
}
