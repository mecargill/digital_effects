/******************************************************************************
* Copyright (C) 2023 Advanced Micro Devices, Inc. All Rights Reserved.
* SPDX-License-Identifier: MIT
******************************************************************************/
/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "platform.h"
#include "xparameters.h"
#include "xiicps.h"
#include "sleep.h"

#define CODEC_ADDR 0x1A // because " If the CSB pin is set to 0, the address selected is 001 1010" and from zybo schematic, csb is GND

XIicPs Iic;

void codec_write_reg(u8 reg_addr, u16 reg_data) {
    u8 buffer[2];

    // SSM2603 expects: [7 bits Reg Addr | 1 bit Data MSB] [8 bits Data LSB]
    // take regAddr which is 7 bits in an 8 bit variable, shift left 1 so it's left aligned
    // now, regdata is 9 bits in a 16 bit variable. we shift out the first 8,
    // leaving the 9th at the lsb, mask it - defensive
    // then, for the right 8 just mask off right 8 bits
    buffer[0] = (reg_addr << 1) | ((reg_data >> 8) & 0x01);
    buffer[1] = reg_data & 0xFF;

    XIicPs_MasterSendPolled(&Iic, buffer, 2, CODEC_ADDR);
    while (XIicPs_BusIsBusy(&Iic)); // Wait for completion
}


int main()
{

	print("\n\r----entering main-------\n\r");
    init_platform();

    XIicPs_Config *Config;

	// Initialize I2C
	Config = XIicPs_LookupConfig(XPAR_XIICPS_0_BASEADDR);
	XIicPs_CfgInitialize(&Iic, Config, Config->BaseAddress);
	XIicPs_SetSClk(&Iic, 100000); // Set to 100kHz

	// Configure Codec Registers

	codec_write_reg(0x0F, 0x00); // Reset Codec
	usleep(1000); //let it reset
	codec_write_reg(0x06, 0x00); // Power on all modules (why power on mic if not used?)
	codec_write_reg(0x00, 0x17); // Left Line In: Unmute + 0dB
	codec_write_reg(0x01, 0x17); // Right Line In: Unmute + 0dB
	codec_write_reg(0x02, 0x79); // Left Headphone out volume - this is default, no simul loading and 0dB, but set just to be safe
	codec_write_reg(0x03, 0x79); // Right Headphone out volume
	codec_write_reg(0x04, 0x12); // Analog Path: DAC Selected, Bypass Mic, mute mic but doesn't matter
	codec_write_reg(0x05, 0x00); // Digital Path: No Mute, No De-emphasis, HPF enabled
	codec_write_reg(0x07, 0x09); // Digital Audio Interface: 0000 (slave, normal) 10 (24 bits) 01 (left justified)
	codec_write_reg(0x08, 0x00); // Sampling Rate: 48kHz (Normal mode)
	codec_write_reg(0x09, 0x01); // Active Control: Activate

	print("Codec Configured.\n\r");


	__asm__("wfi");
    cleanup_platform();
    print("----exiting main-------\n\r");
    return 0;
}
