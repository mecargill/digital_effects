// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2026.1 (win64) Build 6511674 Tue Jun 16 11:02:23 MDT 2026
// Date        : Mon Aug 24 15:19:28 2026
// Host        : MostlyEtc running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/cargi/Documents/Projects/digital_effects_zybo/digital_effects_2026-1/digital_effects_2026-1.gen/sources_1/bd/design_1/ip/design_1_bclk_div_0_0/design_1_bclk_div_0_0_stub.v
// Design      : design_1_bclk_div_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_1_bclk_div_0_0,bclk_div,{}" *) (* CORE_GENERATION_INFO = "design_1_bclk_div_0_0,bclk_div,{x_ipProduct=Vivado 2026.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=bclk_div,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "bclk_div,Vivado 2026.1" *) 
module design_1_bclk_div_0_0(mclk, bclk, bclk_rise_en, bclk_fall_en)
/* synthesis syn_black_box black_box_pad_pin="bclk,bclk_rise_en,bclk_fall_en" */
/* synthesis syn_force_seq_prim="mclk" */;
  input mclk /* synthesis syn_isclock = 1 */;
  output bclk;
  output bclk_rise_en;
  output bclk_fall_en;
endmodule
