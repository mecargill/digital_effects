// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2026.1 (win64) Build 6511674 Tue Jun 16 11:02:23 MDT 2026
// Date        : Mon Aug 24 15:19:28 2026
// Host        : MostlyEtc running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/cargi/Documents/Projects/digital_effects_zybo/digital_effects_2026-1/digital_effects_2026-1.gen/sources_1/bd/design_1/ip/design_1_bclk_div_0_0/design_1_bclk_div_0_0_sim_netlist.v
// Design      : design_1_bclk_div_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_bclk_div_0_0,bclk_div,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "bclk_div,Vivado 2026.1" *) 
(* NotValidForBitStream *)
module design_1_bclk_div_0_0
   (mclk,
    bclk,
    bclk_rise_en,
    bclk_fall_en);
  input mclk;
  output bclk;
  output bclk_rise_en;
  output bclk_fall_en;

  wire bclk;
  wire bclk_fall_en;
  wire bclk_rise_en;
  wire mclk;

  design_1_bclk_div_0_0_bclk_div inst
       (.Q(bclk),
        .bclk_fall_en(bclk_fall_en),
        .bclk_rise_en(bclk_rise_en),
        .mclk(mclk));
endmodule

(* ORIG_REF_NAME = "bclk_div" *) 
module design_1_bclk_div_0_0_bclk_div
   (Q,
    bclk_rise_en,
    bclk_fall_en,
    mclk);
  output [0:0]Q;
  output bclk_rise_en;
  output bclk_fall_en;
  input mclk;

  wire [0:0]Q;
  wire bclk_fall_en;
  wire bclk_fall_en_i_1_n_0;
  wire bclk_rise_en;
  wire bclk_rise_en_i_1_n_0;
  wire [0:0]counter;
  wire mclk;
  wire [1:0]p_0_in;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    bclk_fall_en_i_1
       (.I0(Q),
        .I1(counter),
        .O(bclk_fall_en_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    bclk_fall_en_reg
       (.C(mclk),
        .CE(1'b1),
        .D(bclk_fall_en_i_1_n_0),
        .Q(bclk_fall_en),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    bclk_rise_en_i_1
       (.I0(Q),
        .I1(counter),
        .O(bclk_rise_en_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    bclk_rise_en_reg
       (.C(mclk),
        .CE(1'b1),
        .D(bclk_rise_en_i_1_n_0),
        .Q(bclk_rise_en),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(counter),
        .I1(Q),
        .O(p_0_in[1]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(mclk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(counter),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(mclk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(Q),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
