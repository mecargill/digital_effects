// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2026.1 (win64) Build 6511674 Tue Jun 16 11:02:23 MDT 2026
// Date        : Tue Aug 25 15:26:10 2026
// Host        : MostlyEtc running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/cargi/Documents/1Fa26/SD/digital_effects_2026-1/digital_effects_2026-1.gen/sources_1/bd/design_1/ip/design_1_delay_0_0/design_1_delay_0_0_stub.v
// Design      : design_1_delay_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_1_delay_0_0,delay,{}" *) (* CORE_GENERATION_INFO = "design_1_delay_0_0,delay,{x_ipProduct=Vivado 2026.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=delay,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,DELAY_SAMPLES=20000}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "delay,Vivado 2026.1" *) 
module design_1_delay_0_0(clk, sample_in, sample_in_valid, sample_out, 
  sample_out_valid)
/* synthesis syn_black_box black_box_pad_pin="sample_in[23:0],sample_in_valid,sample_out[23:0],sample_out_valid" */
/* synthesis syn_force_seq_prim="clk" */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 12288013, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk /* synthesis syn_isclock = 1 */;
  input [23:0]sample_in;
  input sample_in_valid;
  output [23:0]sample_out;
  output sample_out_valid;
endmodule
