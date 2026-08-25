// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2026.1 (win64) Build 6511674 Tue Jun 16 11:02:23 MDT 2026
// Date        : Mon Aug 24 15:19:28 2026
// Host        : MostlyEtc running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/cargi/Documents/Projects/digital_effects_zybo/digital_effects_2026-1/digital_effects_2026-1.gen/sources_1/bd/design_1/ip/design_1_i2s_rx_0_0/design_1_i2s_rx_0_0_sim_netlist.v
// Design      : design_1_i2s_rx_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_i2s_rx_0_0,i2s_rx,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "i2s_rx,Vivado 2026.1" *) 
(* NotValidForBitStream *)
module design_1_i2s_rx_0_0
   (mclk,
    bclk_rise_en,
    bclk_fall_en,
    sda,
    lrc,
    sample_out,
    sample_out_valid);
  input mclk;
  input bclk_rise_en;
  input bclk_fall_en;
  input sda;
  output lrc;
  output [23:0]sample_out;
  output sample_out_valid;

  wire bclk_fall_en;
  wire bclk_rise_en;
  wire lrc;
  wire mclk;
  wire [23:0]sample_out;
  wire sample_out_valid;
  wire sda;

  design_1_i2s_rx_0_0_i2s_rx inst
       (.bclk_fall_en(bclk_fall_en),
        .bclk_rise_en(bclk_rise_en),
        .lrc(lrc),
        .mclk(mclk),
        .sample_out(sample_out),
        .sample_out_valid(sample_out_valid),
        .sda(sda));
endmodule

(* ORIG_REF_NAME = "i2s_rx" *) 
module design_1_i2s_rx_0_0_i2s_rx
   (sample_out,
    lrc,
    sample_out_valid,
    mclk,
    sda,
    bclk_fall_en,
    bclk_rise_en);
  output [23:0]sample_out;
  output lrc;
  output sample_out_valid;
  input mclk;
  input sda;
  input bclk_fall_en;
  input bclk_rise_en;

  wire bclk_fall_en;
  wire bclk_rise_en;
  wire lrc;
  wire [4:0]lrc_counter_reg;
  wire mclk;
  wire [5:0]p_0_in;
  wire [23:0]sample_out;
  wire \sample_out[23]_i_1_n_0 ;
  wire sample_out_valid;
  wire sample_out_valid_i_1_n_0;
  wire sample_out_valid_i_2_n_0;
  wire sda;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \lrc_counter[0]_i_1 
       (.I0(lrc_counter_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \lrc_counter[1]_i_1 
       (.I0(lrc_counter_reg[0]),
        .I1(lrc_counter_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \lrc_counter[2]_i_1 
       (.I0(lrc_counter_reg[0]),
        .I1(lrc_counter_reg[1]),
        .I2(lrc_counter_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \lrc_counter[3]_i_1 
       (.I0(lrc_counter_reg[1]),
        .I1(lrc_counter_reg[0]),
        .I2(lrc_counter_reg[2]),
        .I3(lrc_counter_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \lrc_counter[4]_i_1 
       (.I0(lrc_counter_reg[2]),
        .I1(lrc_counter_reg[0]),
        .I2(lrc_counter_reg[1]),
        .I3(lrc_counter_reg[3]),
        .I4(lrc_counter_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \lrc_counter[5]_i_1 
       (.I0(lrc_counter_reg[3]),
        .I1(lrc_counter_reg[1]),
        .I2(lrc_counter_reg[0]),
        .I3(lrc_counter_reg[2]),
        .I4(lrc_counter_reg[4]),
        .I5(lrc),
        .O(p_0_in[5]));
  FDRE #(
    .INIT(1'b0)) 
    \lrc_counter_reg[0] 
       (.C(mclk),
        .CE(bclk_fall_en),
        .D(p_0_in[0]),
        .Q(lrc_counter_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lrc_counter_reg[1] 
       (.C(mclk),
        .CE(bclk_fall_en),
        .D(p_0_in[1]),
        .Q(lrc_counter_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lrc_counter_reg[2] 
       (.C(mclk),
        .CE(bclk_fall_en),
        .D(p_0_in[2]),
        .Q(lrc_counter_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lrc_counter_reg[3] 
       (.C(mclk),
        .CE(bclk_fall_en),
        .D(p_0_in[3]),
        .Q(lrc_counter_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lrc_counter_reg[4] 
       (.C(mclk),
        .CE(bclk_fall_en),
        .D(p_0_in[4]),
        .Q(lrc_counter_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lrc_counter_reg[5] 
       (.C(mclk),
        .CE(bclk_fall_en),
        .D(p_0_in[5]),
        .Q(lrc),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h002A)) 
    \sample_out[23]_i_1 
       (.I0(bclk_rise_en),
        .I1(lrc_counter_reg[3]),
        .I2(lrc_counter_reg[4]),
        .I3(lrc),
        .O(\sample_out[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_out_reg[0] 
       (.C(mclk),
        .CE(\sample_out[23]_i_1_n_0 ),
        .D(sda),
        .Q(sample_out[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_out_reg[10] 
       (.C(mclk),
        .CE(\sample_out[23]_i_1_n_0 ),
        .D(sample_out[9]),
        .Q(sample_out[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_out_reg[11] 
       (.C(mclk),
        .CE(\sample_out[23]_i_1_n_0 ),
        .D(sample_out[10]),
        .Q(sample_out[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_out_reg[12] 
       (.C(mclk),
        .CE(\sample_out[23]_i_1_n_0 ),
        .D(sample_out[11]),
        .Q(sample_out[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_out_reg[13] 
       (.C(mclk),
        .CE(\sample_out[23]_i_1_n_0 ),
        .D(sample_out[12]),
        .Q(sample_out[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_out_reg[14] 
       (.C(mclk),
        .CE(\sample_out[23]_i_1_n_0 ),
        .D(sample_out[13]),
        .Q(sample_out[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_out_reg[15] 
       (.C(mclk),
        .CE(\sample_out[23]_i_1_n_0 ),
        .D(sample_out[14]),
        .Q(sample_out[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_out_reg[16] 
       (.C(mclk),
        .CE(\sample_out[23]_i_1_n_0 ),
        .D(sample_out[15]),
        .Q(sample_out[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_out_reg[17] 
       (.C(mclk),
        .CE(\sample_out[23]_i_1_n_0 ),
        .D(sample_out[16]),
        .Q(sample_out[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_out_reg[18] 
       (.C(mclk),
        .CE(\sample_out[23]_i_1_n_0 ),
        .D(sample_out[17]),
        .Q(sample_out[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_out_reg[19] 
       (.C(mclk),
        .CE(\sample_out[23]_i_1_n_0 ),
        .D(sample_out[18]),
        .Q(sample_out[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_out_reg[1] 
       (.C(mclk),
        .CE(\sample_out[23]_i_1_n_0 ),
        .D(sample_out[0]),
        .Q(sample_out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_out_reg[20] 
       (.C(mclk),
        .CE(\sample_out[23]_i_1_n_0 ),
        .D(sample_out[19]),
        .Q(sample_out[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_out_reg[21] 
       (.C(mclk),
        .CE(\sample_out[23]_i_1_n_0 ),
        .D(sample_out[20]),
        .Q(sample_out[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_out_reg[22] 
       (.C(mclk),
        .CE(\sample_out[23]_i_1_n_0 ),
        .D(sample_out[21]),
        .Q(sample_out[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_out_reg[23] 
       (.C(mclk),
        .CE(\sample_out[23]_i_1_n_0 ),
        .D(sample_out[22]),
        .Q(sample_out[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_out_reg[2] 
       (.C(mclk),
        .CE(\sample_out[23]_i_1_n_0 ),
        .D(sample_out[1]),
        .Q(sample_out[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_out_reg[3] 
       (.C(mclk),
        .CE(\sample_out[23]_i_1_n_0 ),
        .D(sample_out[2]),
        .Q(sample_out[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_out_reg[4] 
       (.C(mclk),
        .CE(\sample_out[23]_i_1_n_0 ),
        .D(sample_out[3]),
        .Q(sample_out[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_out_reg[5] 
       (.C(mclk),
        .CE(\sample_out[23]_i_1_n_0 ),
        .D(sample_out[4]),
        .Q(sample_out[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_out_reg[6] 
       (.C(mclk),
        .CE(\sample_out[23]_i_1_n_0 ),
        .D(sample_out[5]),
        .Q(sample_out[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_out_reg[7] 
       (.C(mclk),
        .CE(\sample_out[23]_i_1_n_0 ),
        .D(sample_out[6]),
        .Q(sample_out[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_out_reg[8] 
       (.C(mclk),
        .CE(\sample_out[23]_i_1_n_0 ),
        .D(sample_out[7]),
        .Q(sample_out[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_out_reg[9] 
       (.C(mclk),
        .CE(\sample_out[23]_i_1_n_0 ),
        .D(sample_out[8]),
        .Q(sample_out[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    sample_out_valid_i_1
       (.I0(bclk_rise_en),
        .I1(lrc_counter_reg[2]),
        .I2(lrc_counter_reg[4]),
        .I3(sample_out_valid_i_2_n_0),
        .I4(lrc_counter_reg[3]),
        .I5(lrc),
        .O(sample_out_valid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sample_out_valid_i_2
       (.I0(lrc_counter_reg[1]),
        .I1(lrc_counter_reg[0]),
        .O(sample_out_valid_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sample_out_valid_reg
       (.C(mclk),
        .CE(1'b1),
        .D(sample_out_valid_i_1_n_0),
        .Q(sample_out_valid),
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
