#ifndef ENCODERS_H
#define ENCODERS_H

#include <stdint.h>
#include "xgpiops.h"
#include "board.h"

int      enc_init(XGpioPs *gpio);   /* call once, after GPIO init                 */
uint32_t enc_poll(void);            /* call at ENC_POLL_HZ; returns change bitmask */
int32_t  enc_position(int i);       /* position of encoder i, in clicks            */
uint8_t  enc_button(int i);         /* 1 while encoder i's button is pressed       */
void     enc_set_position(int i, int32_t value);

#endif
