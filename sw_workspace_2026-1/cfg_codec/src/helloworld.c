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
#include "xil_io.h"
#include "xiicps.h"
#include "sleep.h"

#define CODEC_ADDR 0x1A // because " If the CSB pin is set to 0, the address selected is 001 1010" and from zybo schematic, csb is GND

#define DELAY_BASE_ADDR XPAR_DELAY_AXI_WRAPPER_0_BASEADDR 
#define DELAY_SAMPLES_REG_OFFSET  0x00
#define FBK_REG_OFFSET  0x04
#define MIX_REG_OFFSET  0x08

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

void print_delay_params() {
	//delay/48000 = number of seconds of delay (max is 48000, or 1s)
	printf("delay = %u\n",
       Xil_In32(DELAY_BASE_ADDR + DELAY_SAMPLES_REG_OFFSET));
	//fbk = 0: one repetition at full volume. fbk = 2^16 -1: many repetitions (but 0 volume)
	printf("fbk = %u\n",
		Xil_In32(DELAY_BASE_ADDR + FBK_REG_OFFSET));
	//mix = 0: only hear current. mix = 2^16 - 1: only hear delay
	printf("mix = %u\n",
		Xil_In32(DELAY_BASE_ADDR + MIX_REG_OFFSET));
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

	print("Codec Configured...\n\r");
	
	//Allow the uart terminal to configure the delay parameters
	u32 sel = 5;
	u32 input;
	while (sel != 0) {
		print_delay_params();
		print("Select register to write:\n\r[0] to quit\n\r[1] delay time in samples (max 48000)\n\r[2] feedback stregth\n\r[3] mix ratio (0 is dry)\n\r");
		scanf("%u", &sel);
		if (sel != 0) {
			print("What value to write?\n\r");
			scanf("%u", &input);
		}
		
		switch (sel) {
		case 0:
			print("Quitting\n\r");
		case 1:
			Xil_Out32(DELAY_BASE_ADDR + DELAY_SAMPLES_REG_OFFSET, input);
			break;
		case 2:
			Xil_Out32(DELAY_BASE_ADDR + FBK_REG_OFFSET, input);
			break;
		case 3:
			Xil_Out32(DELAY_BASE_ADDR + MIX_REG_OFFSET, input);
			break;
		default:
			print("You've selected an invalid register\n\r");
		}
		
	}

	codec_write_reg(0x0F, 0x00); // Reset Codec
	
    cleanup_platform();
    
    return 0;
}
