// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2026.1 (win64) Build 6511674 Tue Jun 16 11:02:23 MDT 2026
// Date        : Mon Aug 24 15:19:28 2026
// Host        : MostlyEtc running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/cargi/Documents/Projects/digital_effects_zybo/digital_effects_2026-1/digital_effects_2026-1.gen/sources_1/bd/design_1/ip/design_1_i2s_rx_0_0/design_1_i2s_rx_0_0_stub.v
// Design      : design_1_i2s_rx_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_1_i2s_rx_0_0,i2s_rx,{}" *) (* CORE_GENERATION_INFO = "design_1_i2s_rx_0_0,i2s_rx,{x_ipProduct=Vivado 2026.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=i2s_rx,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "i2s_rx,Vivado 2026.1" *) 
module design_1_i2s_rx_0_0(mclk, bclk_rise_en, bclk_fall_en, sda, lrc, 
  sample_out, sample_out_valid)
/* synthesis syn_black_box black_box_pad_pin="bclk_rise_en,bclk_fall_en,sda,lrc,sample_out[23:0],sample_out_valid" */
/* synthesis syn_force_seq_prim="mclk" */;
  input mclk /* synthesis syn_isclock = 1 */;
  input bclk_rise_en;
  input bclk_fall_en;
  input sda;
  output lrc;
  output [23:0]sample_out;
  output sample_out_valid;
endmodule
