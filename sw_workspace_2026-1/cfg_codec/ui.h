#ifndef UI_H
#define UI_H

#include <stdint.h>

void ui_init(int num_enc);                                   /* draw the whole screen */
void ui_show_encoder(int i, int32_t position, int pressed);  /* redraw one row        */

#endif
