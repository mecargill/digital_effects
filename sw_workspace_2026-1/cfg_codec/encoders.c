/*
 * encoders.c - 5 rotary encoders read by the ARM core through EMIO GPIO
 *
 * EMIO bit layout (GPIO bank 2):
 *   encoder k:  bit 3k+0 = A,  bit 3k+1 = B,  bit 3k+2 = SW (active low)
 *
 * All 15 lines are sampled with one register read, so every encoder is
 * read at the same instant. A state-table decoder ignores invalid
 * (bouncing) transitions.
 */

#include "encoders.h"

#define ENC_MASK  ((1u << (3 * NUM_ENC)) - 1)

typedef struct {
    uint8_t state;     /* previous AB in bits 3:2, current AB in bits 1:0 */
    int8_t  sub;       /* quarter-step accumulator                        */
    int32_t position;  /* position in clicks                              */
    uint8_t btn;       /* debounced button: 1 = pressed                   */
    uint8_t btn_cnt;   /* debounce counter                                */
} encoder_t;

static XGpioPs  *gpio;
static encoder_t enc[NUM_ENC];

/* Index = (prevAB << 2) | currAB. Invalid transitions give 0. */
static const int8_t qdec[16] = {
     0, -1,  1,  0,
     1,  0,  0, -1,
    -1,  0,  0,  1,
     0,  1, -1,  0
};

static inline uint8_t bit(uint32_t v, int n) { return (v >> n) & 1u; }

int enc_init(XGpioPs *g)
{
    gpio = g;

    u32 dir = XGpioPs_GetDirection(gpio, XGPIOPS_BANK2);
    XGpioPs_SetDirection(gpio, XGPIOPS_BANK2, dir & ~ENC_MASK);   /* inputs */

    uint32_t in = XGpioPs_Read(gpio, XGPIOPS_BANK2);
    for (int i = 0; i < NUM_ENC; i++)
        enc[i].state = (bit(in, 3*i) << 1) | bit(in, 3*i + 1);

    return XST_SUCCESS;
}

uint32_t enc_poll(void)
{
    uint32_t in = XGpioPs_Read(gpio, XGPIOPS_BANK2);
    uint32_t changed = 0;

    for (int i = 0; i < NUM_ENC; i++) {
        encoder_t *e = &enc[i];
        uint8_t a  =  bit(in, 3*i + 0);
        uint8_t b  =  bit(in, 3*i + 1);
        uint8_t sw = !bit(in, 3*i + 2);          /* pressed pulls low */

        /* Rotation */
        e->state = ((e->state << 2) | (a << 1) | b) & 0x0F;
        e->sub  += qdec[e->state];
        if (e->sub >= ENC_STEPS_PER_DETENT) {
            e->position++;
            e->sub = 0;
            changed |= 1u << i;
        } else if (e->sub <= -ENC_STEPS_PER_DETENT) {
            e->position--;
            e->sub = 0;
            changed |= 1u << i;
        }

        /* Push button */
        if (sw != e->btn) {
            if (++e->btn_cnt >= ENC_BTN_DEBOUNCE) {
                e->btn = sw;
                e->btn_cnt = 0;
                changed |= 1u << i;
            }
        } else {
            e->btn_cnt = 0;
        }
    }
    return changed;
}

int32_t enc_position(int i)                   { return enc[i].position; }
uint8_t enc_button(int i)                     { return enc[i].btn; }
void    enc_set_position(int i, int32_t v)    { enc[i].position = v; }
