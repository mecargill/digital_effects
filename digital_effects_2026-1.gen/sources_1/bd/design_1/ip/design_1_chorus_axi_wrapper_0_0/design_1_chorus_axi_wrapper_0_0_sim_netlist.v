// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2026.1 (win64) Build 6511674 Tue Jun 16 11:02:23 MDT 2026
// Date        : Fri Oct  9 08:25:24 2026
// Host        : MostlyEtc running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/cargi/Documents/1Fa26/SD/digital_effects_2026-1/digital_effects_2026-1.gen/sources_1/bd/design_1/ip/design_1_chorus_axi_wrapper_0_0/design_1_chorus_axi_wrapper_0_0_sim_netlist.v
// Design      : design_1_chorus_axi_wrapper_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_chorus_axi_wrapper_0_0,chorus_axi_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "chorus_axi_wrapper,Vivado 2026.1" *) 
(* NotValidForBitStream *)
module design_1_chorus_axi_wrapper_0_0
   (audio_clk,
    sample_in,
    sample_in_valid,
    sample_out,
    sample_out_valid,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 audio_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME audio_clk, FREQ_HZ 12288013, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input audio_clk;
  input [23:0]sample_in;
  input sample_in_valid;
  output [23:0]sample_out;
  output sample_out_valid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;

  wire \<const0> ;
  wire audio_clk;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [23:0]sample_in;
  wire sample_in_valid;
  wire [23:0]sample_out;
  wire sample_out_valid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_chorus_axi_wrapper_0_0_chorus_axi_wrapper inst
       (.audio_clk(audio_clk),
        .axi_arready_reg(s00_axi_arready),
        .axi_awready_reg(s00_axi_awready),
        .axi_rvalid_reg(s00_axi_rvalid),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .sample_in(sample_in),
        .sample_in_valid(sample_in_valid),
        .sample_out(sample_out),
        .sample_out_valid(sample_out_valid));
endmodule

(* ORIG_REF_NAME = "chorus" *) 
module design_1_chorus_axi_wrapper_0_0_chorus
   (sample_out,
    sample_out_valid,
    audio_clk,
    B,
    mixed0_0,
    sample_in,
    depth_scaled_0,
    delay_unclamped_0,
    mixed_0,
    S,
    i__carry__0_i_4_0,
    i__carry__1_i_4_0,
    i__carry__2_i_4_0,
    i__carry__3_i_2_0,
    sample_in_valid);
  output [23:0]sample_out;
  output sample_out_valid;
  input audio_clk;
  input [15:0]B;
  input [15:0]mixed0_0;
  input [23:0]sample_in;
  input [15:0]depth_scaled_0;
  input [15:0]delay_unclamped_0;
  input [15:0]mixed_0;
  input [2:0]S;
  input [3:0]i__carry__0_i_4_0;
  input [3:0]i__carry__1_i_4_0;
  input [3:0]i__carry__2_i_4_0;
  input [1:0]i__carry__3_i_2_0;
  input sample_in_valid;

  wire [23:0]A;
  wire [15:0]B;
  wire [39:10]C;
  wire [2:0]S;
  wire \_inferred__2/i__carry__0_n_0 ;
  wire \_inferred__2/i__carry__0_n_1 ;
  wire \_inferred__2/i__carry__0_n_2 ;
  wire \_inferred__2/i__carry__0_n_3 ;
  wire \_inferred__2/i__carry__1_n_2 ;
  wire \_inferred__2/i__carry__1_n_3 ;
  wire \_inferred__2/i__carry_n_0 ;
  wire \_inferred__2/i__carry_n_1 ;
  wire \_inferred__2/i__carry_n_2 ;
  wire \_inferred__2/i__carry_n_3 ;
  wire audio_clk;
  wire buf_we;
  wire [0:0]delay_frac;
  wire \delay_frac_reg_n_0_[0] ;
  wire \delay_frac_reg_n_0_[10] ;
  wire \delay_frac_reg_n_0_[11] ;
  wire \delay_frac_reg_n_0_[1] ;
  wire \delay_frac_reg_n_0_[2] ;
  wire \delay_frac_reg_n_0_[3] ;
  wire \delay_frac_reg_n_0_[4] ;
  wire \delay_frac_reg_n_0_[5] ;
  wire \delay_frac_reg_n_0_[6] ;
  wire \delay_frac_reg_n_0_[7] ;
  wire \delay_frac_reg_n_0_[8] ;
  wire \delay_frac_reg_n_0_[9] ;
  wire [10:0]delay_int;
  wire delay_q1;
  wire delay_q10_in;
  wire delay_q1_carry__0_i_1_n_0;
  wire delay_q1_carry__0_i_2_n_0;
  wire delay_q1_carry__0_i_3_n_0;
  wire delay_q1_carry__0_i_4_n_0;
  wire delay_q1_carry__0_i_5_n_0;
  wire delay_q1_carry__0_i_6_n_0;
  wire delay_q1_carry__0_i_7_n_0;
  wire delay_q1_carry__0_i_8_n_0;
  wire delay_q1_carry__0_n_0;
  wire delay_q1_carry__0_n_1;
  wire delay_q1_carry__0_n_2;
  wire delay_q1_carry__0_n_3;
  wire delay_q1_carry__1_i_1_n_0;
  wire delay_q1_carry__1_i_2_n_0;
  wire delay_q1_carry__1_i_3_n_0;
  wire delay_q1_carry__1_i_4_n_0;
  wire delay_q1_carry__1_i_5_n_0;
  wire delay_q1_carry__1_i_6_n_0;
  wire delay_q1_carry__1_i_7_n_0;
  wire delay_q1_carry__1_n_0;
  wire delay_q1_carry__1_n_1;
  wire delay_q1_carry__1_n_2;
  wire delay_q1_carry__1_n_3;
  wire delay_q1_carry__2_i_1_n_0;
  wire delay_q1_carry__2_i_2_n_0;
  wire delay_q1_carry__2_i_3_n_0;
  wire delay_q1_carry__2_i_4_n_0;
  wire delay_q1_carry__2_n_0;
  wire delay_q1_carry__2_n_1;
  wire delay_q1_carry__2_n_2;
  wire delay_q1_carry__2_n_3;
  wire delay_q1_carry__3_i_1_n_0;
  wire delay_q1_carry__3_i_2_n_0;
  wire delay_q1_carry__3_i_3_n_0;
  wire delay_q1_carry__3_i_4_n_0;
  wire delay_q1_carry__3_i_5_n_0;
  wire delay_q1_carry__3_i_6_n_0;
  wire delay_q1_carry__3_i_7_n_0;
  wire delay_q1_carry__3_i_8_n_0;
  wire delay_q1_carry__3_n_1;
  wire delay_q1_carry__3_n_2;
  wire delay_q1_carry__3_n_3;
  wire delay_q1_carry_i_1_n_0;
  wire delay_q1_carry_i_2_n_0;
  wire delay_q1_carry_i_3_n_0;
  wire delay_q1_carry_i_4_n_0;
  wire delay_q1_carry_i_5_n_0;
  wire delay_q1_carry_i_6_n_0;
  wire delay_q1_carry_i_7_n_0;
  wire delay_q1_carry_i_8_n_0;
  wire delay_q1_carry_n_0;
  wire delay_q1_carry_n_1;
  wire delay_q1_carry_n_2;
  wire delay_q1_carry_n_3;
  wire \delay_q1_inferred__0/i__carry__0_n_0 ;
  wire \delay_q1_inferred__0/i__carry__0_n_1 ;
  wire \delay_q1_inferred__0/i__carry__0_n_2 ;
  wire \delay_q1_inferred__0/i__carry__0_n_3 ;
  wire \delay_q1_inferred__0/i__carry__1_n_3 ;
  wire \delay_q1_inferred__0/i__carry_n_0 ;
  wire \delay_q1_inferred__0/i__carry_n_1 ;
  wire \delay_q1_inferred__0/i__carry_n_2 ;
  wire \delay_q1_inferred__0/i__carry_n_3 ;
  wire \delay_q[10]_i_1_n_0 ;
  wire \delay_q[11]_i_1_n_0 ;
  wire \delay_q[12]_i_1_n_0 ;
  wire \delay_q[13]_i_1_n_0 ;
  wire \delay_q[14]_i_1_n_0 ;
  wire \delay_q[15]_i_1_n_0 ;
  wire \delay_q[16]_i_1_n_0 ;
  wire \delay_q[17]_i_1_n_0 ;
  wire \delay_q[18]_i_1_n_0 ;
  wire \delay_q[19]_i_1_n_0 ;
  wire \delay_q[20]_i_1_n_0 ;
  wire \delay_q[21]_i_1_n_0 ;
  wire \delay_q[22]_i_1_n_0 ;
  wire \delay_q[23]_i_1_n_0 ;
  wire \delay_q[24]_i_1_n_0 ;
  wire \delay_q[25]_i_1_n_0 ;
  wire \delay_q[26]_i_1_n_0 ;
  wire \delay_q[27]_i_1_n_0 ;
  wire \delay_q[28]_i_1_n_0 ;
  wire \delay_q[29]_i_1_n_0 ;
  wire \delay_q[30]_i_1_n_0 ;
  wire \delay_q[30]_i_2_n_0 ;
  wire \delay_q[30]_i_3_n_0 ;
  wire \delay_q[8]_i_1_n_0 ;
  wire \delay_q[9]_i_1_n_0 ;
  wire \delay_q_reg_n_0_[20] ;
  wire \delay_q_reg_n_0_[21] ;
  wire \delay_q_reg_n_0_[22] ;
  wire \delay_q_reg_n_0_[23] ;
  wire \delay_q_reg_n_0_[24] ;
  wire \delay_q_reg_n_0_[25] ;
  wire \delay_q_reg_n_0_[26] ;
  wire \delay_q_reg_n_0_[27] ;
  wire \delay_q_reg_n_0_[28] ;
  wire \delay_q_reg_n_0_[29] ;
  wire \delay_q_reg_n_0_[30] ;
  wire [15:0]delay_unclamped_0;
  wire [39:0]delay_unclamped__0;
  wire delay_unclamped_i_10_n_0;
  wire delay_unclamped_i_11_n_0;
  wire delay_unclamped_i_12_n_0;
  wire delay_unclamped_i_13_n_0;
  wire delay_unclamped_i_14_n_0;
  wire delay_unclamped_i_15_n_0;
  wire delay_unclamped_i_16_n_0;
  wire delay_unclamped_i_17_n_0;
  wire delay_unclamped_i_18_n_0;
  wire delay_unclamped_i_19_n_0;
  wire delay_unclamped_i_1_n_3;
  wire delay_unclamped_i_20_n_0;
  wire delay_unclamped_i_21_n_0;
  wire delay_unclamped_i_22_n_0;
  wire delay_unclamped_i_23_n_0;
  wire delay_unclamped_i_24_n_0;
  wire delay_unclamped_i_25_n_0;
  wire delay_unclamped_i_26_n_0;
  wire delay_unclamped_i_27_n_0;
  wire delay_unclamped_i_28_n_0;
  wire delay_unclamped_i_29_n_0;
  wire delay_unclamped_i_2_n_0;
  wire delay_unclamped_i_2_n_1;
  wire delay_unclamped_i_2_n_2;
  wire delay_unclamped_i_2_n_3;
  wire delay_unclamped_i_30_n_0;
  wire delay_unclamped_i_31_n_0;
  wire delay_unclamped_i_32_n_0;
  wire delay_unclamped_i_33_n_0;
  wire delay_unclamped_i_34_n_0;
  wire delay_unclamped_i_35_n_0;
  wire delay_unclamped_i_36_n_0;
  wire delay_unclamped_i_37_n_0;
  wire delay_unclamped_i_3_n_0;
  wire delay_unclamped_i_3_n_1;
  wire delay_unclamped_i_3_n_2;
  wire delay_unclamped_i_3_n_3;
  wire delay_unclamped_i_4_n_0;
  wire delay_unclamped_i_4_n_1;
  wire delay_unclamped_i_4_n_2;
  wire delay_unclamped_i_4_n_3;
  wire delay_unclamped_i_5_n_0;
  wire delay_unclamped_i_5_n_1;
  wire delay_unclamped_i_5_n_2;
  wire delay_unclamped_i_5_n_3;
  wire delay_unclamped_i_6_n_0;
  wire delay_unclamped_i_6_n_1;
  wire delay_unclamped_i_6_n_2;
  wire delay_unclamped_i_6_n_3;
  wire delay_unclamped_i_7_n_0;
  wire delay_unclamped_i_7_n_1;
  wire delay_unclamped_i_7_n_2;
  wire delay_unclamped_i_7_n_3;
  wire delay_unclamped_i_8_n_0;
  wire delay_unclamped_i_8_n_1;
  wire delay_unclamped_i_8_n_2;
  wire delay_unclamped_i_8_n_3;
  wire delay_unclamped_i_9_n_0;
  wire [15:0]depth_scaled_0;
  wire [37:0]depth_scaled__0;
  wire depth_term__0_n_100;
  wire depth_term__0_n_101;
  wire depth_term__0_n_102;
  wire depth_term__0_n_103;
  wire depth_term__0_n_104;
  wire depth_term__0_n_105;
  wire depth_term__0_n_106;
  wire depth_term__0_n_107;
  wire depth_term__0_n_108;
  wire depth_term__0_n_109;
  wire depth_term__0_n_110;
  wire depth_term__0_n_111;
  wire depth_term__0_n_112;
  wire depth_term__0_n_113;
  wire depth_term__0_n_114;
  wire depth_term__0_n_115;
  wire depth_term__0_n_116;
  wire depth_term__0_n_117;
  wire depth_term__0_n_118;
  wire depth_term__0_n_119;
  wire depth_term__0_n_120;
  wire depth_term__0_n_121;
  wire depth_term__0_n_122;
  wire depth_term__0_n_123;
  wire depth_term__0_n_124;
  wire depth_term__0_n_125;
  wire depth_term__0_n_126;
  wire depth_term__0_n_127;
  wire depth_term__0_n_128;
  wire depth_term__0_n_129;
  wire depth_term__0_n_130;
  wire depth_term__0_n_131;
  wire depth_term__0_n_132;
  wire depth_term__0_n_133;
  wire depth_term__0_n_134;
  wire depth_term__0_n_135;
  wire depth_term__0_n_136;
  wire depth_term__0_n_137;
  wire depth_term__0_n_138;
  wire depth_term__0_n_139;
  wire depth_term__0_n_140;
  wire depth_term__0_n_141;
  wire depth_term__0_n_142;
  wire depth_term__0_n_143;
  wire depth_term__0_n_144;
  wire depth_term__0_n_145;
  wire depth_term__0_n_146;
  wire depth_term__0_n_147;
  wire depth_term__0_n_148;
  wire depth_term__0_n_149;
  wire depth_term__0_n_150;
  wire depth_term__0_n_151;
  wire depth_term__0_n_152;
  wire depth_term__0_n_153;
  wire depth_term__0_n_58;
  wire depth_term__0_n_59;
  wire depth_term__0_n_60;
  wire depth_term__0_n_61;
  wire depth_term__0_n_62;
  wire depth_term__0_n_63;
  wire depth_term__0_n_64;
  wire depth_term__0_n_65;
  wire depth_term__0_n_66;
  wire depth_term__0_n_67;
  wire depth_term__0_n_68;
  wire depth_term__0_n_69;
  wire depth_term__0_n_70;
  wire depth_term__0_n_71;
  wire depth_term__0_n_72;
  wire depth_term__0_n_73;
  wire depth_term__0_n_74;
  wire depth_term__0_n_75;
  wire depth_term__0_n_76;
  wire depth_term__0_n_77;
  wire depth_term__0_n_78;
  wire depth_term__0_n_79;
  wire depth_term__0_n_80;
  wire depth_term__0_n_81;
  wire depth_term__0_n_82;
  wire depth_term__0_n_83;
  wire depth_term__0_n_84;
  wire depth_term__0_n_85;
  wire depth_term__0_n_86;
  wire depth_term__0_n_87;
  wire depth_term__0_n_88;
  wire depth_term__0_n_89;
  wire depth_term__0_n_90;
  wire depth_term__0_n_91;
  wire depth_term__0_n_92;
  wire depth_term__0_n_93;
  wire depth_term__0_n_94;
  wire depth_term__0_n_95;
  wire depth_term__0_n_96;
  wire depth_term__0_n_97;
  wire depth_term__0_n_98;
  wire depth_term__0_n_99;
  wire depth_term__1_n_100;
  wire depth_term__1_n_101;
  wire depth_term__1_n_102;
  wire depth_term__1_n_103;
  wire depth_term__1_n_104;
  wire depth_term__1_n_105;
  wire depth_term__1_n_58;
  wire depth_term__1_n_59;
  wire depth_term__1_n_60;
  wire depth_term__1_n_61;
  wire depth_term__1_n_62;
  wire depth_term__1_n_63;
  wire depth_term__1_n_64;
  wire depth_term__1_n_65;
  wire depth_term__1_n_66;
  wire depth_term__1_n_67;
  wire depth_term__1_n_68;
  wire depth_term__1_n_69;
  wire depth_term__1_n_70;
  wire depth_term__1_n_71;
  wire depth_term__1_n_72;
  wire depth_term__1_n_73;
  wire depth_term__1_n_74;
  wire depth_term__1_n_75;
  wire depth_term__1_n_76;
  wire depth_term__1_n_77;
  wire depth_term__1_n_78;
  wire depth_term__1_n_79;
  wire depth_term__1_n_80;
  wire depth_term__1_n_81;
  wire depth_term__1_n_82;
  wire depth_term__1_n_83;
  wire depth_term__1_n_84;
  wire depth_term__1_n_85;
  wire depth_term__1_n_86;
  wire depth_term__1_n_87;
  wire depth_term__1_n_88;
  wire depth_term__1_n_89;
  wire depth_term__1_n_90;
  wire depth_term__1_n_91;
  wire depth_term__1_n_92;
  wire depth_term__1_n_93;
  wire depth_term__1_n_94;
  wire depth_term__1_n_95;
  wire depth_term__1_n_96;
  wire depth_term__1_n_97;
  wire depth_term__1_n_98;
  wire depth_term__1_n_99;
  wire depth_term_i_1_n_0;
  wire depth_term_n_100;
  wire depth_term_n_101;
  wire depth_term_n_102;
  wire depth_term_n_103;
  wire depth_term_n_104;
  wire depth_term_n_105;
  wire depth_term_n_58;
  wire depth_term_n_59;
  wire depth_term_n_60;
  wire depth_term_n_61;
  wire depth_term_n_62;
  wire depth_term_n_63;
  wire depth_term_n_64;
  wire depth_term_n_65;
  wire depth_term_n_66;
  wire depth_term_n_67;
  wire depth_term_n_68;
  wire depth_term_n_69;
  wire depth_term_n_70;
  wire depth_term_n_71;
  wire depth_term_n_72;
  wire depth_term_n_73;
  wire depth_term_n_74;
  wire depth_term_n_75;
  wire depth_term_n_76;
  wire depth_term_n_77;
  wire depth_term_n_78;
  wire depth_term_n_79;
  wire depth_term_n_80;
  wire depth_term_n_81;
  wire depth_term_n_82;
  wire depth_term_n_83;
  wire depth_term_n_84;
  wire depth_term_n_85;
  wire depth_term_n_86;
  wire depth_term_n_87;
  wire depth_term_n_88;
  wire depth_term_n_89;
  wire depth_term_n_90;
  wire depth_term_n_91;
  wire depth_term_n_92;
  wire depth_term_n_93;
  wire depth_term_n_94;
  wire depth_term_n_95;
  wire depth_term_n_96;
  wire depth_term_n_97;
  wire depth_term_n_98;
  wire depth_term_n_99;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3_n_0;
  wire [3:0]i__carry__0_i_4_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3_n_0;
  wire [3:0]i__carry__1_i_4_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire [3:0]i__carry__2_i_4_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__3_i_1_n_0;
  wire [1:0]i__carry__3_i_2_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5_n_0;
  wire interp0_i_10_n_0;
  wire interp0_i_11_n_0;
  wire interp0_i_12_n_0;
  wire interp0_i_13_n_0;
  wire interp0_i_14_n_0;
  wire interp0_i_15_n_0;
  wire interp0_i_16_n_0;
  wire interp0_i_1_n_0;
  wire interp0_i_2_n_0;
  wire interp0_i_2_n_2;
  wire interp0_i_2_n_3;
  wire interp0_i_2_n_5;
  wire interp0_i_2_n_6;
  wire interp0_i_2_n_7;
  wire interp0_i_3_n_0;
  wire interp0_i_3_n_1;
  wire interp0_i_3_n_2;
  wire interp0_i_3_n_3;
  wire interp0_i_3_n_4;
  wire interp0_i_3_n_5;
  wire interp0_i_3_n_6;
  wire interp0_i_3_n_7;
  wire interp0_i_4_n_0;
  wire interp0_i_4_n_1;
  wire interp0_i_4_n_2;
  wire interp0_i_4_n_3;
  wire interp0_i_4_n_4;
  wire interp0_i_4_n_5;
  wire interp0_i_4_n_6;
  wire interp0_i_4_n_7;
  wire interp0_i_5_n_0;
  wire interp0_i_6_n_0;
  wire interp0_i_7_n_0;
  wire interp0_i_8_n_0;
  wire interp0_i_9_n_0;
  wire interp0_n_100;
  wire interp0_n_101;
  wire interp0_n_102;
  wire interp0_n_103;
  wire interp0_n_104;
  wire interp0_n_105;
  wire interp0_n_68;
  wire interp0_n_69;
  wire interp0_n_70;
  wire interp0_n_71;
  wire interp0_n_72;
  wire interp0_n_73;
  wire interp0_n_74;
  wire interp0_n_75;
  wire interp0_n_76;
  wire interp0_n_77;
  wire interp0_n_78;
  wire interp0_n_79;
  wire interp0_n_80;
  wire interp0_n_81;
  wire interp0_n_82;
  wire interp0_n_83;
  wire interp0_n_84;
  wire interp0_n_85;
  wire interp0_n_86;
  wire interp0_n_87;
  wire interp0_n_88;
  wire interp0_n_89;
  wire interp0_n_90;
  wire interp0_n_91;
  wire interp0_n_92;
  wire interp0_n_93;
  wire interp0_n_94;
  wire interp0_n_95;
  wire interp0_n_96;
  wire interp0_n_97;
  wire interp0_n_98;
  wire interp0_n_99;
  wire interp_i_10_n_0;
  wire interp_i_11_n_0;
  wire interp_i_12_n_0;
  wire interp_i_13_n_0;
  wire interp_i_1_n_0;
  wire interp_i_2_n_0;
  wire interp_i_3_n_0;
  wire interp_i_4_n_0;
  wire interp_i_5_n_0;
  wire interp_i_6_n_0;
  wire interp_i_7_n_0;
  wire interp_i_8_n_0;
  wire interp_i_9_n_0;
  wire interp_n_100;
  wire interp_n_101;
  wire interp_n_102;
  wire interp_n_103;
  wire interp_n_104;
  wire interp_n_105;
  wire interp_n_94;
  wire interp_n_95;
  wire interp_n_96;
  wire interp_n_97;
  wire interp_n_98;
  wire interp_n_99;
  wire [24:0]lfo_next0;
  wire [15:0]mixed0_0;
  wire mixed0_n_100;
  wire mixed0_n_101;
  wire mixed0_n_102;
  wire mixed0_n_103;
  wire mixed0_n_104;
  wire mixed0_n_105;
  wire mixed0_n_65;
  wire mixed0_n_66;
  wire mixed0_n_67;
  wire mixed0_n_68;
  wire mixed0_n_69;
  wire mixed0_n_70;
  wire mixed0_n_71;
  wire mixed0_n_72;
  wire mixed0_n_73;
  wire mixed0_n_74;
  wire mixed0_n_75;
  wire mixed0_n_76;
  wire mixed0_n_77;
  wire mixed0_n_78;
  wire mixed0_n_79;
  wire mixed0_n_80;
  wire mixed0_n_81;
  wire mixed0_n_82;
  wire mixed0_n_83;
  wire mixed0_n_84;
  wire mixed0_n_85;
  wire mixed0_n_86;
  wire mixed0_n_87;
  wire mixed0_n_88;
  wire mixed0_n_89;
  wire mixed0_n_90;
  wire mixed0_n_91;
  wire mixed0_n_92;
  wire mixed0_n_93;
  wire mixed0_n_94;
  wire mixed0_n_95;
  wire mixed0_n_96;
  wire mixed0_n_97;
  wire mixed0_n_98;
  wire mixed0_n_99;
  wire [15:0]mixed_0;
  wire mixed_i_1_n_0;
  wire mixed_i_2_n_0;
  wire mixed_n_100;
  wire mixed_n_101;
  wire mixed_n_102;
  wire mixed_n_103;
  wire mixed_n_104;
  wire mixed_n_105;
  wire mixed_n_90;
  wire mixed_n_91;
  wire mixed_n_92;
  wire mixed_n_93;
  wire mixed_n_94;
  wire mixed_n_95;
  wire mixed_n_96;
  wire mixed_n_97;
  wire mixed_n_98;
  wire mixed_n_99;
  wire [11:0]p_0_in;
  wire [10:0]p_0_in__0;
  wire [0:0]p_1_in;
  wire phase0_carry__0_i_1_n_0;
  wire phase0_carry__0_i_2_n_0;
  wire phase0_carry__0_i_3_n_0;
  wire phase0_carry__0_i_4_n_0;
  wire phase0_carry__0_n_0;
  wire phase0_carry__0_n_1;
  wire phase0_carry__0_n_2;
  wire phase0_carry__0_n_3;
  wire phase0_carry__1_i_1_n_0;
  wire phase0_carry__1_i_2_n_0;
  wire phase0_carry__1_i_3_n_0;
  wire phase0_carry__1_i_4_n_0;
  wire phase0_carry__1_n_0;
  wire phase0_carry__1_n_1;
  wire phase0_carry__1_n_2;
  wire phase0_carry__1_n_3;
  wire phase0_carry__2_i_1_n_0;
  wire phase0_carry__2_i_2_n_0;
  wire phase0_carry__2_i_3_n_0;
  wire phase0_carry__2_i_4_n_0;
  wire phase0_carry__2_n_0;
  wire phase0_carry__2_n_1;
  wire phase0_carry__2_n_2;
  wire phase0_carry__2_n_3;
  wire phase0_carry__3_i_1_n_0;
  wire phase0_carry__3_i_2_n_0;
  wire phase0_carry__3_i_3_n_0;
  wire phase0_carry__3_i_4_n_0;
  wire phase0_carry__3_n_0;
  wire phase0_carry__3_n_1;
  wire phase0_carry__3_n_2;
  wire phase0_carry__3_n_3;
  wire phase0_carry__4_i_1_n_0;
  wire phase0_carry__4_i_2_n_0;
  wire phase0_carry__4_i_3_n_0;
  wire phase0_carry__4_i_4_n_0;
  wire phase0_carry__4_n_0;
  wire phase0_carry__4_n_1;
  wire phase0_carry__4_n_2;
  wire phase0_carry__4_n_3;
  wire phase0_carry__5_i_1_n_0;
  wire phase0_carry__5_i_2_n_0;
  wire phase0_carry__5_i_3_n_0;
  wire phase0_carry__5_i_4_n_0;
  wire phase0_carry__5_n_0;
  wire phase0_carry__5_n_1;
  wire phase0_carry__5_n_2;
  wire phase0_carry__5_n_3;
  wire phase0_carry__5_n_4;
  wire phase0_carry__5_n_5;
  wire phase0_carry__6_i_1_n_0;
  wire phase0_carry__6_i_2_n_0;
  wire phase0_carry__6_i_3_n_0;
  wire phase0_carry__6_i_4_n_0;
  wire phase0_carry__6_n_0;
  wire phase0_carry__6_n_1;
  wire phase0_carry__6_n_2;
  wire phase0_carry__6_n_3;
  wire phase0_carry__6_n_4;
  wire phase0_carry__6_n_5;
  wire phase0_carry__6_n_6;
  wire phase0_carry__6_n_7;
  wire phase0_carry__7_i_1_n_0;
  wire phase0_carry__7_i_2_n_0;
  wire phase0_carry__7_i_3_n_0;
  wire phase0_carry__7_i_4_n_0;
  wire phase0_carry__7_n_0;
  wire phase0_carry__7_n_1;
  wire phase0_carry__7_n_2;
  wire phase0_carry__7_n_3;
  wire phase0_carry__7_n_4;
  wire phase0_carry__7_n_5;
  wire phase0_carry__7_n_6;
  wire phase0_carry__7_n_7;
  wire phase0_carry__8_i_1_n_0;
  wire phase0_carry__8_i_2_n_0;
  wire phase0_carry__8_n_3;
  wire phase0_carry__8_n_6;
  wire phase0_carry__8_n_7;
  wire phase0_carry_i_1_n_0;
  wire phase0_carry_i_2_n_0;
  wire phase0_carry_i_3_n_0;
  wire phase0_carry_i_4_n_0;
  wire phase0_carry_n_0;
  wire phase0_carry_n_1;
  wire phase0_carry_n_2;
  wire phase0_carry_n_3;
  wire \phase[0]_i_2_n_0 ;
  wire \phase[0]_i_3_n_0 ;
  wire \phase[0]_i_4_n_0 ;
  wire \phase[0]_i_5_n_0 ;
  wire \phase[12]_i_2_n_0 ;
  wire \phase[12]_i_3_n_0 ;
  wire \phase[12]_i_4_n_0 ;
  wire \phase[12]_i_5_n_0 ;
  wire \phase[16]_i_2_n_0 ;
  wire \phase[16]_i_3_n_0 ;
  wire \phase[16]_i_4_n_0 ;
  wire \phase[16]_i_5_n_0 ;
  wire \phase[20]_i_2_n_0 ;
  wire \phase[20]_i_3_n_0 ;
  wire \phase[20]_i_4_n_0 ;
  wire \phase[20]_i_5_n_0 ;
  wire \phase[24]_i_2_n_0 ;
  wire \phase[24]_i_3_n_0 ;
  wire \phase[24]_i_4_n_0 ;
  wire \phase[24]_i_5_n_0 ;
  wire \phase[28]_i_2_n_0 ;
  wire \phase[28]_i_3_n_0 ;
  wire \phase[28]_i_4_n_0 ;
  wire \phase[28]_i_5_n_0 ;
  wire \phase[32]_i_2_n_0 ;
  wire \phase[32]_i_3_n_0 ;
  wire \phase[32]_i_4_n_0 ;
  wire \phase[32]_i_5_n_0 ;
  wire \phase[36]_i_2_n_0 ;
  wire \phase[36]_i_3_n_0 ;
  wire \phase[36]_i_4_n_0 ;
  wire \phase[36]_i_5_n_0 ;
  wire \phase[40]_i_2_n_0 ;
  wire \phase[40]_i_3_n_0 ;
  wire \phase[4]_i_2_n_0 ;
  wire \phase[4]_i_3_n_0 ;
  wire \phase[4]_i_4_n_0 ;
  wire \phase[4]_i_5_n_0 ;
  wire \phase[8]_i_2_n_0 ;
  wire \phase[8]_i_3_n_0 ;
  wire \phase[8]_i_4_n_0 ;
  wire \phase[8]_i_5_n_0 ;
  wire [23:0]phase_inc__0;
  wire [41:24]phase_inc__0__0;
  wire phase_inc_carry__0_n_0;
  wire phase_inc_carry__0_n_1;
  wire phase_inc_carry__0_n_2;
  wire phase_inc_carry__0_n_3;
  wire phase_inc_carry__0_n_4;
  wire phase_inc_carry__0_n_5;
  wire phase_inc_carry__0_n_6;
  wire phase_inc_carry__0_n_7;
  wire phase_inc_carry__1_n_0;
  wire phase_inc_carry__1_n_1;
  wire phase_inc_carry__1_n_2;
  wire phase_inc_carry__1_n_3;
  wire phase_inc_carry__1_n_4;
  wire phase_inc_carry__1_n_5;
  wire phase_inc_carry__1_n_6;
  wire phase_inc_carry__1_n_7;
  wire phase_inc_carry__2_n_0;
  wire phase_inc_carry__2_n_1;
  wire phase_inc_carry__2_n_2;
  wire phase_inc_carry__2_n_3;
  wire phase_inc_carry__2_n_4;
  wire phase_inc_carry__2_n_5;
  wire phase_inc_carry__2_n_6;
  wire phase_inc_carry__2_n_7;
  wire phase_inc_carry__3_n_3;
  wire phase_inc_carry__3_n_6;
  wire phase_inc_carry__3_n_7;
  wire phase_inc_carry_n_0;
  wire phase_inc_carry_n_1;
  wire phase_inc_carry_n_2;
  wire phase_inc_carry_n_3;
  wire phase_inc_carry_n_4;
  wire phase_inc_carry_n_5;
  wire phase_inc_carry_n_6;
  wire phase_inc_carry_n_7;
  wire \phase_inc_inferred__0/i__carry__0_n_0 ;
  wire \phase_inc_inferred__0/i__carry__0_n_1 ;
  wire \phase_inc_inferred__0/i__carry__0_n_2 ;
  wire \phase_inc_inferred__0/i__carry__0_n_3 ;
  wire \phase_inc_inferred__0/i__carry__1_n_0 ;
  wire \phase_inc_inferred__0/i__carry__1_n_1 ;
  wire \phase_inc_inferred__0/i__carry__1_n_2 ;
  wire \phase_inc_inferred__0/i__carry__1_n_3 ;
  wire \phase_inc_inferred__0/i__carry__2_n_0 ;
  wire \phase_inc_inferred__0/i__carry__2_n_1 ;
  wire \phase_inc_inferred__0/i__carry__2_n_2 ;
  wire \phase_inc_inferred__0/i__carry__2_n_3 ;
  wire \phase_inc_inferred__0/i__carry__3_n_3 ;
  wire \phase_inc_inferred__0/i__carry_n_0 ;
  wire \phase_inc_inferred__0/i__carry_n_1 ;
  wire \phase_inc_inferred__0/i__carry_n_2 ;
  wire \phase_inc_inferred__0/i__carry_n_3 ;
  wire phase_inc_n_58;
  wire phase_inc_n_59;
  wire phase_inc_n_60;
  wire phase_inc_n_61;
  wire phase_inc_n_62;
  wire phase_inc_n_63;
  wire phase_inc_n_64;
  wire phase_inc_n_65;
  wire phase_inc_n_66;
  wire phase_inc_n_67;
  wire phase_inc_n_68;
  wire phase_inc_n_69;
  wire phase_inc_n_70;
  wire phase_inc_n_71;
  wire phase_inc_n_72;
  wire phase_inc_n_73;
  wire phase_inc_n_74;
  wire phase_inc_n_75;
  wire phase_inc_n_76;
  wire phase_inc_n_77;
  wire phase_inc_n_78;
  wire phase_inc_n_79;
  wire phase_inc_n_80;
  wire phase_inc_n_81;
  wire [47:0]phase_reg;
  wire \phase_reg[0]_i_1_n_0 ;
  wire \phase_reg[0]_i_1_n_1 ;
  wire \phase_reg[0]_i_1_n_2 ;
  wire \phase_reg[0]_i_1_n_3 ;
  wire \phase_reg[0]_i_1_n_4 ;
  wire \phase_reg[0]_i_1_n_5 ;
  wire \phase_reg[0]_i_1_n_6 ;
  wire \phase_reg[0]_i_1_n_7 ;
  wire \phase_reg[12]_i_1_n_0 ;
  wire \phase_reg[12]_i_1_n_1 ;
  wire \phase_reg[12]_i_1_n_2 ;
  wire \phase_reg[12]_i_1_n_3 ;
  wire \phase_reg[12]_i_1_n_4 ;
  wire \phase_reg[12]_i_1_n_5 ;
  wire \phase_reg[12]_i_1_n_6 ;
  wire \phase_reg[12]_i_1_n_7 ;
  wire \phase_reg[16]_i_1_n_0 ;
  wire \phase_reg[16]_i_1_n_1 ;
  wire \phase_reg[16]_i_1_n_2 ;
  wire \phase_reg[16]_i_1_n_3 ;
  wire \phase_reg[16]_i_1_n_4 ;
  wire \phase_reg[16]_i_1_n_5 ;
  wire \phase_reg[16]_i_1_n_6 ;
  wire \phase_reg[16]_i_1_n_7 ;
  wire \phase_reg[20]_i_1_n_0 ;
  wire \phase_reg[20]_i_1_n_1 ;
  wire \phase_reg[20]_i_1_n_2 ;
  wire \phase_reg[20]_i_1_n_3 ;
  wire \phase_reg[20]_i_1_n_4 ;
  wire \phase_reg[20]_i_1_n_5 ;
  wire \phase_reg[20]_i_1_n_6 ;
  wire \phase_reg[20]_i_1_n_7 ;
  wire \phase_reg[24]_i_1_n_0 ;
  wire \phase_reg[24]_i_1_n_1 ;
  wire \phase_reg[24]_i_1_n_2 ;
  wire \phase_reg[24]_i_1_n_3 ;
  wire \phase_reg[24]_i_1_n_4 ;
  wire \phase_reg[24]_i_1_n_5 ;
  wire \phase_reg[24]_i_1_n_6 ;
  wire \phase_reg[24]_i_1_n_7 ;
  wire \phase_reg[28]_i_1_n_0 ;
  wire \phase_reg[28]_i_1_n_1 ;
  wire \phase_reg[28]_i_1_n_2 ;
  wire \phase_reg[28]_i_1_n_3 ;
  wire \phase_reg[28]_i_1_n_4 ;
  wire \phase_reg[28]_i_1_n_5 ;
  wire \phase_reg[28]_i_1_n_6 ;
  wire \phase_reg[28]_i_1_n_7 ;
  wire \phase_reg[32]_i_1_n_0 ;
  wire \phase_reg[32]_i_1_n_1 ;
  wire \phase_reg[32]_i_1_n_2 ;
  wire \phase_reg[32]_i_1_n_3 ;
  wire \phase_reg[32]_i_1_n_4 ;
  wire \phase_reg[32]_i_1_n_5 ;
  wire \phase_reg[32]_i_1_n_6 ;
  wire \phase_reg[32]_i_1_n_7 ;
  wire \phase_reg[36]_i_1_n_0 ;
  wire \phase_reg[36]_i_1_n_1 ;
  wire \phase_reg[36]_i_1_n_2 ;
  wire \phase_reg[36]_i_1_n_3 ;
  wire \phase_reg[36]_i_1_n_4 ;
  wire \phase_reg[36]_i_1_n_5 ;
  wire \phase_reg[36]_i_1_n_6 ;
  wire \phase_reg[36]_i_1_n_7 ;
  wire \phase_reg[40]_i_1_n_0 ;
  wire \phase_reg[40]_i_1_n_1 ;
  wire \phase_reg[40]_i_1_n_2 ;
  wire \phase_reg[40]_i_1_n_3 ;
  wire \phase_reg[40]_i_1_n_4 ;
  wire \phase_reg[40]_i_1_n_5 ;
  wire \phase_reg[40]_i_1_n_6 ;
  wire \phase_reg[40]_i_1_n_7 ;
  wire \phase_reg[44]_i_1_n_1 ;
  wire \phase_reg[44]_i_1_n_2 ;
  wire \phase_reg[44]_i_1_n_3 ;
  wire \phase_reg[44]_i_1_n_4 ;
  wire \phase_reg[44]_i_1_n_5 ;
  wire \phase_reg[44]_i_1_n_6 ;
  wire \phase_reg[44]_i_1_n_7 ;
  wire \phase_reg[4]_i_1_n_0 ;
  wire \phase_reg[4]_i_1_n_1 ;
  wire \phase_reg[4]_i_1_n_2 ;
  wire \phase_reg[4]_i_1_n_3 ;
  wire \phase_reg[4]_i_1_n_4 ;
  wire \phase_reg[4]_i_1_n_5 ;
  wire \phase_reg[4]_i_1_n_6 ;
  wire \phase_reg[4]_i_1_n_7 ;
  wire \phase_reg[8]_i_1_n_0 ;
  wire \phase_reg[8]_i_1_n_1 ;
  wire \phase_reg[8]_i_1_n_2 ;
  wire \phase_reg[8]_i_1_n_3 ;
  wire \phase_reg[8]_i_1_n_4 ;
  wire \phase_reg[8]_i_1_n_5 ;
  wire \phase_reg[8]_i_1_n_6 ;
  wire \phase_reg[8]_i_1_n_7 ;
  wire [10:0]rd_addr;
  wire \rd_addr[10]_i_1_n_0 ;
  wire [10:0]rd_addr__0;
  wire [23:0]rd_data;
  wire [23:0]sample_in;
  wire sample_in_valid;
  wire [23:0]sample_out;
  wire sample_out_valid;
  wire [23:0]sample_x;
  wire \sample_x[23]_i_1_n_0 ;
  wire \sine_addr[0]_i_1_n_0 ;
  wire \sine_addr[1]_i_1_n_0 ;
  wire \sine_addr[2]_i_1_n_0 ;
  wire \sine_addr[3]_i_1_n_0 ;
  wire \sine_addr[4]_i_1_n_0 ;
  wire \sine_addr[4]_i_2_n_0 ;
  wire \sine_addr[5]_i_1_n_0 ;
  wire \sine_addr[5]_i_2_n_0 ;
  wire \sine_addr[6]_i_1_n_0 ;
  wire \sine_addr[7]_i_1_n_0 ;
  wire \sine_addr[8]_i_1_n_0 ;
  wire \sine_addr[8]_i_2_n_0 ;
  wire \sine_addr[9]_i_1_n_0 ;
  wire \sine_addr[9]_i_2_n_0 ;
  wire \sine_addr[9]_i_3_n_0 ;
  wire \sine_addr_reg_n_0_[0] ;
  wire \sine_addr_reg_n_0_[1] ;
  wire \sine_addr_reg_n_0_[2] ;
  wire \sine_addr_reg_n_0_[3] ;
  wire \sine_addr_reg_n_0_[4] ;
  wire \sine_addr_reg_n_0_[5] ;
  wire \sine_addr_reg_n_0_[6] ;
  wire \sine_addr_reg_n_0_[7] ;
  wire \sine_addr_reg_n_0_[8] ;
  wire \sine_addr_reg_n_0_[9] ;
  wire [23:0]sine_q_reg__0;
  wire sine_step_i_1_n_0;
  wire sine_step_i_2_n_0;
  wire sine_step_n_100;
  wire sine_step_n_101;
  wire sine_step_n_102;
  wire sine_step_n_103;
  wire sine_step_n_104;
  wire sine_step_n_105;
  wire sine_step_n_68;
  wire sine_step_n_94;
  wire sine_step_n_95;
  wire sine_step_n_96;
  wire sine_step_n_97;
  wire sine_step_n_98;
  wire sine_step_n_99;
  wire [3:0]state;
  wire \state[3]_i_1_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire \state_reg_n_0_[2] ;
  wire \state_reg_n_0_[3] ;
  wire \wr_addr[10]_i_2_n_0 ;
  wire [10:0]wr_addr_reg;
  wire [3:2]\NLW__inferred__2/i__carry__1_CO_UNCONNECTED ;
  wire [3:3]\NLW__inferred__2/i__carry__1_O_UNCONNECTED ;
  wire [3:0]NLW_delay_q1_carry_O_UNCONNECTED;
  wire [3:0]NLW_delay_q1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_delay_q1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_delay_q1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_delay_q1_carry__3_O_UNCONNECTED;
  wire [3:0]\NLW_delay_q1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_delay_q1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:2]\NLW_delay_q1_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_delay_q1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire NLW_delay_unclamped_CARRYCASCOUT_UNCONNECTED;
  wire NLW_delay_unclamped_MULTSIGNOUT_UNCONNECTED;
  wire NLW_delay_unclamped_OVERFLOW_UNCONNECTED;
  wire NLW_delay_unclamped_PATTERNBDETECT_UNCONNECTED;
  wire NLW_delay_unclamped_PATTERNDETECT_UNCONNECTED;
  wire NLW_delay_unclamped_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_delay_unclamped_ACOUT_UNCONNECTED;
  wire [17:0]NLW_delay_unclamped_BCOUT_UNCONNECTED;
  wire [3:0]NLW_delay_unclamped_CARRYOUT_UNCONNECTED;
  wire [47:40]NLW_delay_unclamped_P_UNCONNECTED;
  wire [47:0]NLW_delay_unclamped_PCOUT_UNCONNECTED;
  wire [3:1]NLW_delay_unclamped_i_1_CO_UNCONNECTED;
  wire [3:2]NLW_delay_unclamped_i_1_O_UNCONNECTED;
  wire NLW_depth_scaled_CARRYCASCOUT_UNCONNECTED;
  wire NLW_depth_scaled_MULTSIGNOUT_UNCONNECTED;
  wire NLW_depth_scaled_OVERFLOW_UNCONNECTED;
  wire NLW_depth_scaled_PATTERNBDETECT_UNCONNECTED;
  wire NLW_depth_scaled_PATTERNDETECT_UNCONNECTED;
  wire NLW_depth_scaled_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_depth_scaled_ACOUT_UNCONNECTED;
  wire [17:0]NLW_depth_scaled_BCOUT_UNCONNECTED;
  wire [3:0]NLW_depth_scaled_CARRYOUT_UNCONNECTED;
  wire [47:38]NLW_depth_scaled_P_UNCONNECTED;
  wire [47:0]NLW_depth_scaled_PCOUT_UNCONNECTED;
  wire NLW_depth_term_CARRYCASCOUT_UNCONNECTED;
  wire NLW_depth_term_MULTSIGNOUT_UNCONNECTED;
  wire NLW_depth_term_OVERFLOW_UNCONNECTED;
  wire NLW_depth_term_PATTERNBDETECT_UNCONNECTED;
  wire NLW_depth_term_PATTERNDETECT_UNCONNECTED;
  wire NLW_depth_term_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_depth_term_ACOUT_UNCONNECTED;
  wire [17:0]NLW_depth_term_BCOUT_UNCONNECTED;
  wire [3:0]NLW_depth_term_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_depth_term_PCOUT_UNCONNECTED;
  wire NLW_depth_term__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_depth_term__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_depth_term__0_OVERFLOW_UNCONNECTED;
  wire NLW_depth_term__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_depth_term__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_depth_term__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_depth_term__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_depth_term__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_depth_term__0_CARRYOUT_UNCONNECTED;
  wire NLW_depth_term__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_depth_term__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_depth_term__1_OVERFLOW_UNCONNECTED;
  wire NLW_depth_term__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_depth_term__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_depth_term__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_depth_term__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_depth_term__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_depth_term__1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_depth_term__1_PCOUT_UNCONNECTED;
  wire NLW_interp_CARRYCASCOUT_UNCONNECTED;
  wire NLW_interp_MULTSIGNOUT_UNCONNECTED;
  wire NLW_interp_OVERFLOW_UNCONNECTED;
  wire NLW_interp_PATTERNBDETECT_UNCONNECTED;
  wire NLW_interp_PATTERNDETECT_UNCONNECTED;
  wire NLW_interp_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_interp_ACOUT_UNCONNECTED;
  wire [17:0]NLW_interp_BCOUT_UNCONNECTED;
  wire [3:0]NLW_interp_CARRYOUT_UNCONNECTED;
  wire [47:36]NLW_interp_P_UNCONNECTED;
  wire [47:0]NLW_interp_PCOUT_UNCONNECTED;
  wire NLW_interp0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_interp0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_interp0_OVERFLOW_UNCONNECTED;
  wire NLW_interp0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_interp0_PATTERNDETECT_UNCONNECTED;
  wire NLW_interp0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_interp0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_interp0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_interp0_CARRYOUT_UNCONNECTED;
  wire [47:38]NLW_interp0_P_UNCONNECTED;
  wire [47:0]NLW_interp0_PCOUT_UNCONNECTED;
  wire [2:2]NLW_interp0_i_2_CO_UNCONNECTED;
  wire [3:3]NLW_interp0_i_2_O_UNCONNECTED;
  wire NLW_mixed_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mixed_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mixed_OVERFLOW_UNCONNECTED;
  wire NLW_mixed_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mixed_PATTERNDETECT_UNCONNECTED;
  wire NLW_mixed_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mixed_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mixed_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mixed_CARRYOUT_UNCONNECTED;
  wire [47:40]NLW_mixed_P_UNCONNECTED;
  wire [47:0]NLW_mixed_PCOUT_UNCONNECTED;
  wire NLW_mixed0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mixed0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mixed0_OVERFLOW_UNCONNECTED;
  wire NLW_mixed0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mixed0_PATTERNDETECT_UNCONNECTED;
  wire NLW_mixed0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mixed0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mixed0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mixed0_CARRYOUT_UNCONNECTED;
  wire [47:41]NLW_mixed0_P_UNCONNECTED;
  wire [47:0]NLW_mixed0_PCOUT_UNCONNECTED;
  wire [3:0]NLW_phase0_carry_O_UNCONNECTED;
  wire [3:0]NLW_phase0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_phase0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_phase0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_phase0_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_phase0_carry__4_O_UNCONNECTED;
  wire [1:0]NLW_phase0_carry__5_O_UNCONNECTED;
  wire [3:1]NLW_phase0_carry__8_CO_UNCONNECTED;
  wire [3:2]NLW_phase0_carry__8_O_UNCONNECTED;
  wire NLW_phase_inc_CARRYCASCOUT_UNCONNECTED;
  wire NLW_phase_inc_MULTSIGNOUT_UNCONNECTED;
  wire NLW_phase_inc_OVERFLOW_UNCONNECTED;
  wire NLW_phase_inc_PATTERNBDETECT_UNCONNECTED;
  wire NLW_phase_inc_PATTERNDETECT_UNCONNECTED;
  wire NLW_phase_inc_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_phase_inc_ACOUT_UNCONNECTED;
  wire [17:0]NLW_phase_inc_BCOUT_UNCONNECTED;
  wire [3:0]NLW_phase_inc_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_phase_inc_PCOUT_UNCONNECTED;
  wire [3:1]NLW_phase_inc_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_phase_inc_carry__3_O_UNCONNECTED;
  wire [3:1]\NLW_phase_inc_inferred__0/i__carry__3_CO_UNCONNECTED ;
  wire [3:2]\NLW_phase_inc_inferred__0/i__carry__3_O_UNCONNECTED ;
  wire [3:3]\NLW_phase_reg[44]_i_1_CO_UNCONNECTED ;
  wire NLW_sample_buf_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_sample_buf_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_sample_buf_reg_0_DBITERR_UNCONNECTED;
  wire NLW_sample_buf_reg_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_sample_buf_reg_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_sample_buf_reg_0_SBITERR_UNCONNECTED;
  wire [31:0]NLW_sample_buf_reg_0_DOADO_UNCONNECTED;
  wire [31:16]NLW_sample_buf_reg_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_sample_buf_reg_0_DOPADOP_UNCONNECTED;
  wire [3:2]NLW_sample_buf_reg_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_sample_buf_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_sample_buf_reg_0_RDADDRECC_UNCONNECTED;
  wire [15:0]NLW_sample_buf_reg_1_DOADO_UNCONNECTED;
  wire [15:6]NLW_sample_buf_reg_1_DOBDO_UNCONNECTED;
  wire [1:0]NLW_sample_buf_reg_1_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_sample_buf_reg_1_DOPBDOP_UNCONNECTED;
  wire NLW_sine_q_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_sine_q_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_sine_q_reg_DBITERR_UNCONNECTED;
  wire NLW_sine_q_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_sine_q_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_sine_q_reg_SBITERR_UNCONNECTED;
  wire [31:24]NLW_sine_q_reg_DOADO_UNCONNECTED;
  wire [31:0]NLW_sine_q_reg_DOBDO_UNCONNECTED;
  wire [3:0]NLW_sine_q_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_sine_q_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_sine_q_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_sine_q_reg_RDADDRECC_UNCONNECTED;
  wire NLW_sine_step_CARRYCASCOUT_UNCONNECTED;
  wire NLW_sine_step_MULTSIGNOUT_UNCONNECTED;
  wire NLW_sine_step_OVERFLOW_UNCONNECTED;
  wire NLW_sine_step_PATTERNBDETECT_UNCONNECTED;
  wire NLW_sine_step_PATTERNDETECT_UNCONNECTED;
  wire NLW_sine_step_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_sine_step_ACOUT_UNCONNECTED;
  wire [17:0]NLW_sine_step_BCOUT_UNCONNECTED;
  wire [3:0]NLW_sine_step_CARRYOUT_UNCONNECTED;
  wire [47:38]NLW_sine_step_P_UNCONNECTED;
  wire [47:0]NLW_sine_step_PCOUT_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__2/i__carry_n_0 ,\_inferred__2/i__carry_n_1 ,\_inferred__2/i__carry_n_2 ,\_inferred__2/i__carry_n_3 }),
        .CYINIT(wr_addr_reg[0]),
        .DI({wr_addr_reg[3:1],p_1_in}),
        .O(rd_addr__0[3:0]),
        .S({i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0,i__carry_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__2/i__carry__0 
       (.CI(\_inferred__2/i__carry_n_0 ),
        .CO({\_inferred__2/i__carry__0_n_0 ,\_inferred__2/i__carry__0_n_1 ,\_inferred__2/i__carry__0_n_2 ,\_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(wr_addr_reg[7:4]),
        .O(rd_addr__0[7:4]),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__2/i__carry__1 
       (.CI(\_inferred__2/i__carry__0_n_0 ),
        .CO({\NLW__inferred__2/i__carry__1_CO_UNCONNECTED [3:2],\_inferred__2/i__carry__1_n_2 ,\_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,wr_addr_reg[9:8]}),
        .O({\NLW__inferred__2/i__carry__1_O_UNCONNECTED [3],rd_addr__0[10:8]}),
        .S({1'b0,i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0}));
  FDRE #(
    .INIT(1'b0)) 
    buf_we_reg
       (.C(audio_clk),
        .CE(1'b1),
        .D(\sample_x[23]_i_1_n_0 ),
        .Q(buf_we),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h1000)) 
    \delay_frac[11]_i_1 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[2] ),
        .O(delay_frac));
  FDRE #(
    .INIT(1'b0)) 
    \delay_frac_reg[0] 
       (.C(audio_clk),
        .CE(delay_frac),
        .D(p_0_in[0]),
        .Q(\delay_frac_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_frac_reg[10] 
       (.C(audio_clk),
        .CE(delay_frac),
        .D(p_0_in[10]),
        .Q(\delay_frac_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_frac_reg[11] 
       (.C(audio_clk),
        .CE(delay_frac),
        .D(p_0_in[11]),
        .Q(\delay_frac_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_frac_reg[1] 
       (.C(audio_clk),
        .CE(delay_frac),
        .D(p_0_in[1]),
        .Q(\delay_frac_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_frac_reg[2] 
       (.C(audio_clk),
        .CE(delay_frac),
        .D(p_0_in[2]),
        .Q(\delay_frac_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_frac_reg[3] 
       (.C(audio_clk),
        .CE(delay_frac),
        .D(p_0_in[3]),
        .Q(\delay_frac_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_frac_reg[4] 
       (.C(audio_clk),
        .CE(delay_frac),
        .D(p_0_in[4]),
        .Q(\delay_frac_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_frac_reg[5] 
       (.C(audio_clk),
        .CE(delay_frac),
        .D(p_0_in[5]),
        .Q(\delay_frac_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_frac_reg[6] 
       (.C(audio_clk),
        .CE(delay_frac),
        .D(p_0_in[6]),
        .Q(\delay_frac_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_frac_reg[7] 
       (.C(audio_clk),
        .CE(delay_frac),
        .D(p_0_in[7]),
        .Q(\delay_frac_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_frac_reg[8] 
       (.C(audio_clk),
        .CE(delay_frac),
        .D(p_0_in[8]),
        .Q(\delay_frac_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_frac_reg[9] 
       (.C(audio_clk),
        .CE(delay_frac),
        .D(p_0_in[9]),
        .Q(\delay_frac_reg_n_0_[9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_int_reg[0] 
       (.C(audio_clk),
        .CE(delay_frac),
        .D(\delay_q_reg_n_0_[20] ),
        .Q(delay_int[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_int_reg[10] 
       (.C(audio_clk),
        .CE(delay_frac),
        .D(\delay_q_reg_n_0_[30] ),
        .Q(delay_int[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_int_reg[1] 
       (.C(audio_clk),
        .CE(delay_frac),
        .D(\delay_q_reg_n_0_[21] ),
        .Q(delay_int[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_int_reg[2] 
       (.C(audio_clk),
        .CE(delay_frac),
        .D(\delay_q_reg_n_0_[22] ),
        .Q(delay_int[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_int_reg[3] 
       (.C(audio_clk),
        .CE(delay_frac),
        .D(\delay_q_reg_n_0_[23] ),
        .Q(delay_int[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_int_reg[4] 
       (.C(audio_clk),
        .CE(delay_frac),
        .D(\delay_q_reg_n_0_[24] ),
        .Q(delay_int[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_int_reg[5] 
       (.C(audio_clk),
        .CE(delay_frac),
        .D(\delay_q_reg_n_0_[25] ),
        .Q(delay_int[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_int_reg[6] 
       (.C(audio_clk),
        .CE(delay_frac),
        .D(\delay_q_reg_n_0_[26] ),
        .Q(delay_int[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_int_reg[7] 
       (.C(audio_clk),
        .CE(delay_frac),
        .D(\delay_q_reg_n_0_[27] ),
        .Q(delay_int[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_int_reg[8] 
       (.C(audio_clk),
        .CE(delay_frac),
        .D(\delay_q_reg_n_0_[28] ),
        .Q(delay_int[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_int_reg[9] 
       (.C(audio_clk),
        .CE(delay_frac),
        .D(\delay_q_reg_n_0_[29] ),
        .Q(delay_int[9]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 delay_q1_carry
       (.CI(1'b0),
        .CO({delay_q1_carry_n_0,delay_q1_carry_n_1,delay_q1_carry_n_2,delay_q1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({delay_q1_carry_i_1_n_0,delay_q1_carry_i_2_n_0,delay_q1_carry_i_3_n_0,delay_q1_carry_i_4_n_0}),
        .O(NLW_delay_q1_carry_O_UNCONNECTED[3:0]),
        .S({delay_q1_carry_i_5_n_0,delay_q1_carry_i_6_n_0,delay_q1_carry_i_7_n_0,delay_q1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 delay_q1_carry__0
       (.CI(delay_q1_carry_n_0),
        .CO({delay_q1_carry__0_n_0,delay_q1_carry__0_n_1,delay_q1_carry__0_n_2,delay_q1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({delay_q1_carry__0_i_1_n_0,delay_q1_carry__0_i_2_n_0,delay_q1_carry__0_i_3_n_0,delay_q1_carry__0_i_4_n_0}),
        .O(NLW_delay_q1_carry__0_O_UNCONNECTED[3:0]),
        .S({delay_q1_carry__0_i_5_n_0,delay_q1_carry__0_i_6_n_0,delay_q1_carry__0_i_7_n_0,delay_q1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    delay_q1_carry__0_i_1
       (.I0(delay_unclamped__0[14]),
        .I1(delay_unclamped__0[15]),
        .O(delay_q1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    delay_q1_carry__0_i_2
       (.I0(delay_unclamped__0[12]),
        .I1(delay_unclamped__0[13]),
        .O(delay_q1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    delay_q1_carry__0_i_3
       (.I0(delay_unclamped__0[10]),
        .I1(delay_unclamped__0[11]),
        .O(delay_q1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    delay_q1_carry__0_i_4
       (.I0(delay_unclamped__0[8]),
        .I1(delay_unclamped__0[9]),
        .O(delay_q1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    delay_q1_carry__0_i_5
       (.I0(delay_unclamped__0[14]),
        .I1(delay_unclamped__0[15]),
        .O(delay_q1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    delay_q1_carry__0_i_6
       (.I0(delay_unclamped__0[12]),
        .I1(delay_unclamped__0[13]),
        .O(delay_q1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    delay_q1_carry__0_i_7
       (.I0(delay_unclamped__0[10]),
        .I1(delay_unclamped__0[11]),
        .O(delay_q1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    delay_q1_carry__0_i_8
       (.I0(delay_unclamped__0[8]),
        .I1(delay_unclamped__0[9]),
        .O(delay_q1_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 delay_q1_carry__1
       (.CI(delay_q1_carry__0_n_0),
        .CO({delay_q1_carry__1_n_0,delay_q1_carry__1_n_1,delay_q1_carry__1_n_2,delay_q1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,delay_q1_carry__1_i_1_n_0,delay_q1_carry__1_i_2_n_0,delay_q1_carry__1_i_3_n_0}),
        .O(NLW_delay_q1_carry__1_O_UNCONNECTED[3:0]),
        .S({delay_q1_carry__1_i_4_n_0,delay_q1_carry__1_i_5_n_0,delay_q1_carry__1_i_6_n_0,delay_q1_carry__1_i_7_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    delay_q1_carry__1_i_1
       (.I0(delay_unclamped__0[20]),
        .I1(delay_unclamped__0[21]),
        .O(delay_q1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    delay_q1_carry__1_i_2
       (.I0(delay_unclamped__0[18]),
        .I1(delay_unclamped__0[19]),
        .O(delay_q1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    delay_q1_carry__1_i_3
       (.I0(delay_unclamped__0[16]),
        .I1(delay_unclamped__0[17]),
        .O(delay_q1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    delay_q1_carry__1_i_4
       (.I0(delay_unclamped__0[22]),
        .I1(delay_unclamped__0[23]),
        .O(delay_q1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_q1_carry__1_i_5
       (.I0(delay_unclamped__0[21]),
        .I1(delay_unclamped__0[20]),
        .O(delay_q1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    delay_q1_carry__1_i_6
       (.I0(delay_unclamped__0[18]),
        .I1(delay_unclamped__0[19]),
        .O(delay_q1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    delay_q1_carry__1_i_7
       (.I0(delay_unclamped__0[16]),
        .I1(delay_unclamped__0[17]),
        .O(delay_q1_carry__1_i_7_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 delay_q1_carry__2
       (.CI(delay_q1_carry__1_n_0),
        .CO({delay_q1_carry__2_n_0,delay_q1_carry__2_n_1,delay_q1_carry__2_n_2,delay_q1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({delay_unclamped__0[31],1'b0,1'b0,1'b0}),
        .O(NLW_delay_q1_carry__2_O_UNCONNECTED[3:0]),
        .S({delay_q1_carry__2_i_1_n_0,delay_q1_carry__2_i_2_n_0,delay_q1_carry__2_i_3_n_0,delay_q1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    delay_q1_carry__2_i_1
       (.I0(delay_unclamped__0[30]),
        .I1(delay_unclamped__0[31]),
        .O(delay_q1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    delay_q1_carry__2_i_2
       (.I0(delay_unclamped__0[28]),
        .I1(delay_unclamped__0[29]),
        .O(delay_q1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    delay_q1_carry__2_i_3
       (.I0(delay_unclamped__0[26]),
        .I1(delay_unclamped__0[27]),
        .O(delay_q1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    delay_q1_carry__2_i_4
       (.I0(delay_unclamped__0[24]),
        .I1(delay_unclamped__0[25]),
        .O(delay_q1_carry__2_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 delay_q1_carry__3
       (.CI(delay_q1_carry__2_n_0),
        .CO({delay_q1,delay_q1_carry__3_n_1,delay_q1_carry__3_n_2,delay_q1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({delay_q1_carry__3_i_1_n_0,delay_q1_carry__3_i_2_n_0,delay_q1_carry__3_i_3_n_0,delay_q1_carry__3_i_4_n_0}),
        .O(NLW_delay_q1_carry__3_O_UNCONNECTED[3:0]),
        .S({delay_q1_carry__3_i_5_n_0,delay_q1_carry__3_i_6_n_0,delay_q1_carry__3_i_7_n_0,delay_q1_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    delay_q1_carry__3_i_1
       (.I0(delay_unclamped__0[38]),
        .I1(delay_unclamped__0[39]),
        .O(delay_q1_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    delay_q1_carry__3_i_2
       (.I0(delay_unclamped__0[36]),
        .I1(delay_unclamped__0[37]),
        .O(delay_q1_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    delay_q1_carry__3_i_3
       (.I0(delay_unclamped__0[34]),
        .I1(delay_unclamped__0[35]),
        .O(delay_q1_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    delay_q1_carry__3_i_4
       (.I0(delay_unclamped__0[32]),
        .I1(delay_unclamped__0[33]),
        .O(delay_q1_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    delay_q1_carry__3_i_5
       (.I0(delay_unclamped__0[38]),
        .I1(delay_unclamped__0[39]),
        .O(delay_q1_carry__3_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    delay_q1_carry__3_i_6
       (.I0(delay_unclamped__0[36]),
        .I1(delay_unclamped__0[37]),
        .O(delay_q1_carry__3_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    delay_q1_carry__3_i_7
       (.I0(delay_unclamped__0[34]),
        .I1(delay_unclamped__0[35]),
        .O(delay_q1_carry__3_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    delay_q1_carry__3_i_8
       (.I0(delay_unclamped__0[32]),
        .I1(delay_unclamped__0[33]),
        .O(delay_q1_carry__3_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    delay_q1_carry_i_1
       (.I0(delay_unclamped__0[6]),
        .I1(delay_unclamped__0[7]),
        .O(delay_q1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    delay_q1_carry_i_2
       (.I0(delay_unclamped__0[4]),
        .I1(delay_unclamped__0[5]),
        .O(delay_q1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    delay_q1_carry_i_3
       (.I0(delay_unclamped__0[2]),
        .I1(delay_unclamped__0[3]),
        .O(delay_q1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    delay_q1_carry_i_4
       (.I0(delay_unclamped__0[0]),
        .I1(delay_unclamped__0[1]),
        .O(delay_q1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    delay_q1_carry_i_5
       (.I0(delay_unclamped__0[6]),
        .I1(delay_unclamped__0[7]),
        .O(delay_q1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    delay_q1_carry_i_6
       (.I0(delay_unclamped__0[4]),
        .I1(delay_unclamped__0[5]),
        .O(delay_q1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    delay_q1_carry_i_7
       (.I0(delay_unclamped__0[2]),
        .I1(delay_unclamped__0[3]),
        .O(delay_q1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    delay_q1_carry_i_8
       (.I0(delay_unclamped__0[0]),
        .I1(delay_unclamped__0[1]),
        .O(delay_q1_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \delay_q1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\delay_q1_inferred__0/i__carry_n_0 ,\delay_q1_inferred__0/i__carry_n_1 ,\delay_q1_inferred__0/i__carry_n_2 ,\delay_q1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry_i_1__1_n_0}),
        .O(\NLW_delay_q1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0,i__carry_i_5__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \delay_q1_inferred__0/i__carry__0 
       (.CI(\delay_q1_inferred__0/i__carry_n_0 ),
        .CO({\delay_q1_inferred__0/i__carry__0_n_0 ,\delay_q1_inferred__0/i__carry__0_n_1 ,\delay_q1_inferred__0/i__carry__0_n_2 ,\delay_q1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_delay_q1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \delay_q1_inferred__0/i__carry__1 
       (.CI(\delay_q1_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_delay_q1_inferred__0/i__carry__1_CO_UNCONNECTED [3:2],delay_q10_in,\delay_q1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,delay_unclamped__0[39],1'b0}),
        .O(\NLW_delay_q1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__1_i_1__1_n_0,i__carry__1_i_2__1_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \delay_q[10]_i_1 
       (.I0(delay_unclamped__0[10]),
        .I1(delay_q1),
        .O(\delay_q[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \delay_q[11]_i_1 
       (.I0(delay_unclamped__0[11]),
        .I1(delay_q1),
        .O(\delay_q[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \delay_q[12]_i_1 
       (.I0(delay_unclamped__0[12]),
        .I1(delay_q1),
        .O(\delay_q[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \delay_q[13]_i_1 
       (.I0(delay_unclamped__0[13]),
        .I1(delay_q1),
        .O(\delay_q[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \delay_q[14]_i_1 
       (.I0(delay_unclamped__0[14]),
        .I1(delay_q1),
        .O(\delay_q[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \delay_q[15]_i_1 
       (.I0(delay_unclamped__0[15]),
        .I1(delay_q1),
        .O(\delay_q[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \delay_q[16]_i_1 
       (.I0(delay_unclamped__0[16]),
        .I1(delay_q1),
        .O(\delay_q[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \delay_q[17]_i_1 
       (.I0(delay_unclamped__0[17]),
        .I1(delay_q1),
        .O(\delay_q[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \delay_q[18]_i_1 
       (.I0(delay_unclamped__0[18]),
        .I1(delay_q1),
        .O(\delay_q[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \delay_q[19]_i_1 
       (.I0(delay_unclamped__0[19]),
        .I1(delay_q1),
        .O(\delay_q[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBAFFBA00)) 
    \delay_q[20]_i_1 
       (.I0(delay_q10_in),
        .I1(delay_q1),
        .I2(delay_unclamped__0[20]),
        .I3(\delay_q[30]_i_2_n_0 ),
        .I4(\delay_q_reg_n_0_[20] ),
        .O(\delay_q[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \delay_q[21]_i_1 
       (.I0(delay_q1),
        .I1(delay_unclamped__0[21]),
        .O(\delay_q[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \delay_q[22]_i_1 
       (.I0(delay_q1),
        .I1(delay_unclamped__0[22]),
        .O(\delay_q[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \delay_q[23]_i_1 
       (.I0(delay_q1),
        .I1(delay_unclamped__0[23]),
        .O(\delay_q[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \delay_q[24]_i_1 
       (.I0(delay_q1),
        .I1(delay_unclamped__0[24]),
        .O(\delay_q[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \delay_q[25]_i_1 
       (.I0(delay_q1),
        .I1(delay_unclamped__0[25]),
        .O(\delay_q[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \delay_q[26]_i_1 
       (.I0(delay_q1),
        .I1(delay_unclamped__0[26]),
        .O(\delay_q[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \delay_q[27]_i_1 
       (.I0(delay_q1),
        .I1(delay_unclamped__0[27]),
        .O(\delay_q[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \delay_q[28]_i_1 
       (.I0(delay_q1),
        .I1(delay_unclamped__0[28]),
        .O(\delay_q[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \delay_q[29]_i_1 
       (.I0(delay_q1),
        .I1(delay_unclamped__0[29]),
        .O(\delay_q[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \delay_q[30]_i_1 
       (.I0(delay_q10_in),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[3] ),
        .O(\delay_q[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \delay_q[30]_i_2 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[2] ),
        .O(\delay_q[30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \delay_q[30]_i_3 
       (.I0(delay_q1),
        .I1(delay_unclamped__0[30]),
        .O(\delay_q[30]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \delay_q[8]_i_1 
       (.I0(delay_unclamped__0[8]),
        .I1(delay_q1),
        .O(\delay_q[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \delay_q[9]_i_1 
       (.I0(delay_unclamped__0[9]),
        .I1(delay_q1),
        .O(\delay_q[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_q_reg[10] 
       (.C(audio_clk),
        .CE(\delay_q[30]_i_2_n_0 ),
        .D(\delay_q[10]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(\delay_q[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_q_reg[11] 
       (.C(audio_clk),
        .CE(\delay_q[30]_i_2_n_0 ),
        .D(\delay_q[11]_i_1_n_0 ),
        .Q(p_0_in[3]),
        .R(\delay_q[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_q_reg[12] 
       (.C(audio_clk),
        .CE(\delay_q[30]_i_2_n_0 ),
        .D(\delay_q[12]_i_1_n_0 ),
        .Q(p_0_in[4]),
        .R(\delay_q[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_q_reg[13] 
       (.C(audio_clk),
        .CE(\delay_q[30]_i_2_n_0 ),
        .D(\delay_q[13]_i_1_n_0 ),
        .Q(p_0_in[5]),
        .R(\delay_q[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_q_reg[14] 
       (.C(audio_clk),
        .CE(\delay_q[30]_i_2_n_0 ),
        .D(\delay_q[14]_i_1_n_0 ),
        .Q(p_0_in[6]),
        .R(\delay_q[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_q_reg[15] 
       (.C(audio_clk),
        .CE(\delay_q[30]_i_2_n_0 ),
        .D(\delay_q[15]_i_1_n_0 ),
        .Q(p_0_in[7]),
        .R(\delay_q[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_q_reg[16] 
       (.C(audio_clk),
        .CE(\delay_q[30]_i_2_n_0 ),
        .D(\delay_q[16]_i_1_n_0 ),
        .Q(p_0_in[8]),
        .R(\delay_q[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_q_reg[17] 
       (.C(audio_clk),
        .CE(\delay_q[30]_i_2_n_0 ),
        .D(\delay_q[17]_i_1_n_0 ),
        .Q(p_0_in[9]),
        .R(\delay_q[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_q_reg[18] 
       (.C(audio_clk),
        .CE(\delay_q[30]_i_2_n_0 ),
        .D(\delay_q[18]_i_1_n_0 ),
        .Q(p_0_in[10]),
        .R(\delay_q[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_q_reg[19] 
       (.C(audio_clk),
        .CE(\delay_q[30]_i_2_n_0 ),
        .D(\delay_q[19]_i_1_n_0 ),
        .Q(p_0_in[11]),
        .R(\delay_q[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_q_reg[20] 
       (.C(audio_clk),
        .CE(1'b1),
        .D(\delay_q[20]_i_1_n_0 ),
        .Q(\delay_q_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_q_reg[21] 
       (.C(audio_clk),
        .CE(\delay_q[30]_i_2_n_0 ),
        .D(\delay_q[21]_i_1_n_0 ),
        .Q(\delay_q_reg_n_0_[21] ),
        .R(\delay_q[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_q_reg[22] 
       (.C(audio_clk),
        .CE(\delay_q[30]_i_2_n_0 ),
        .D(\delay_q[22]_i_1_n_0 ),
        .Q(\delay_q_reg_n_0_[22] ),
        .R(\delay_q[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_q_reg[23] 
       (.C(audio_clk),
        .CE(\delay_q[30]_i_2_n_0 ),
        .D(\delay_q[23]_i_1_n_0 ),
        .Q(\delay_q_reg_n_0_[23] ),
        .R(\delay_q[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_q_reg[24] 
       (.C(audio_clk),
        .CE(\delay_q[30]_i_2_n_0 ),
        .D(\delay_q[24]_i_1_n_0 ),
        .Q(\delay_q_reg_n_0_[24] ),
        .R(\delay_q[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_q_reg[25] 
       (.C(audio_clk),
        .CE(\delay_q[30]_i_2_n_0 ),
        .D(\delay_q[25]_i_1_n_0 ),
        .Q(\delay_q_reg_n_0_[25] ),
        .R(\delay_q[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_q_reg[26] 
       (.C(audio_clk),
        .CE(\delay_q[30]_i_2_n_0 ),
        .D(\delay_q[26]_i_1_n_0 ),
        .Q(\delay_q_reg_n_0_[26] ),
        .R(\delay_q[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_q_reg[27] 
       (.C(audio_clk),
        .CE(\delay_q[30]_i_2_n_0 ),
        .D(\delay_q[27]_i_1_n_0 ),
        .Q(\delay_q_reg_n_0_[27] ),
        .R(\delay_q[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_q_reg[28] 
       (.C(audio_clk),
        .CE(\delay_q[30]_i_2_n_0 ),
        .D(\delay_q[28]_i_1_n_0 ),
        .Q(\delay_q_reg_n_0_[28] ),
        .R(\delay_q[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_q_reg[29] 
       (.C(audio_clk),
        .CE(\delay_q[30]_i_2_n_0 ),
        .D(\delay_q[29]_i_1_n_0 ),
        .Q(\delay_q_reg_n_0_[29] ),
        .R(\delay_q[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_q_reg[30] 
       (.C(audio_clk),
        .CE(\delay_q[30]_i_2_n_0 ),
        .D(\delay_q[30]_i_3_n_0 ),
        .Q(\delay_q_reg_n_0_[30] ),
        .R(\delay_q[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_q_reg[8] 
       (.C(audio_clk),
        .CE(\delay_q[30]_i_2_n_0 ),
        .D(\delay_q[8]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(\delay_q[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_q_reg[9] 
       (.C(audio_clk),
        .CE(\delay_q[30]_i_2_n_0 ),
        .D(\delay_q[9]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(\delay_q[30]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    delay_unclamped
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_delay_unclamped_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,delay_unclamped_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_delay_unclamped_BCOUT_UNCONNECTED[17:0]),
        .C({C[39],C[39],C[39],C[39],C[39],C[39],C[39],C[39],C,depth_term__1_n_90,depth_term__1_n_91,depth_term__1_n_92,depth_term__1_n_93,depth_term__1_n_94,depth_term__1_n_95,depth_term__1_n_96,depth_term__1_n_97,depth_term__1_n_98,depth_term__1_n_99}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_delay_unclamped_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_delay_unclamped_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_delay_unclamped_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_delay_unclamped_OVERFLOW_UNCONNECTED),
        .P({NLW_delay_unclamped_P_UNCONNECTED[47:40],delay_unclamped__0}),
        .PATTERNBDETECT(NLW_delay_unclamped_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_delay_unclamped_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_delay_unclamped_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_delay_unclamped_UNDERFLOW_UNCONNECTED));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 delay_unclamped_i_1
       (.CI(delay_unclamped_i_2_n_0),
        .CO({NLW_delay_unclamped_i_1_CO_UNCONNECTED[3:1],delay_unclamped_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,depth_term__1_n_61}),
        .O({NLW_delay_unclamped_i_1_O_UNCONNECTED[3:2],C[39:38]}),
        .S({1'b0,1'b0,delay_unclamped_i_9_n_0,delay_unclamped_i_10_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    delay_unclamped_i_10
       (.I0(depth_term__1_n_61),
        .I1(depth_term_n_78),
        .O(delay_unclamped_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    delay_unclamped_i_11
       (.I0(depth_term__1_n_62),
        .I1(depth_term_n_79),
        .O(delay_unclamped_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    delay_unclamped_i_12
       (.I0(depth_term__1_n_63),
        .I1(depth_term_n_80),
        .O(delay_unclamped_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    delay_unclamped_i_13
       (.I0(depth_term__1_n_64),
        .I1(depth_term_n_81),
        .O(delay_unclamped_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    delay_unclamped_i_14
       (.I0(depth_term__1_n_65),
        .I1(depth_term_n_82),
        .O(delay_unclamped_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    delay_unclamped_i_15
       (.I0(depth_term__1_n_66),
        .I1(depth_term_n_83),
        .O(delay_unclamped_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    delay_unclamped_i_16
       (.I0(depth_term__1_n_67),
        .I1(depth_term_n_84),
        .O(delay_unclamped_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    delay_unclamped_i_17
       (.I0(depth_term__1_n_68),
        .I1(depth_term_n_85),
        .O(delay_unclamped_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    delay_unclamped_i_18
       (.I0(depth_term__1_n_69),
        .I1(depth_term_n_86),
        .O(delay_unclamped_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    delay_unclamped_i_19
       (.I0(depth_term__1_n_70),
        .I1(depth_term_n_87),
        .O(delay_unclamped_i_19_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 delay_unclamped_i_2
       (.CI(delay_unclamped_i_3_n_0),
        .CO({delay_unclamped_i_2_n_0,delay_unclamped_i_2_n_1,delay_unclamped_i_2_n_2,delay_unclamped_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({depth_term__1_n_62,depth_term__1_n_63,depth_term__1_n_64,depth_term__1_n_65}),
        .O(C[37:34]),
        .S({delay_unclamped_i_11_n_0,delay_unclamped_i_12_n_0,delay_unclamped_i_13_n_0,delay_unclamped_i_14_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    delay_unclamped_i_20
       (.I0(depth_term__1_n_71),
        .I1(depth_term_n_88),
        .O(delay_unclamped_i_20_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    delay_unclamped_i_21
       (.I0(depth_term__1_n_72),
        .I1(depth_term_n_89),
        .O(delay_unclamped_i_21_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    delay_unclamped_i_22
       (.I0(depth_term__1_n_73),
        .I1(depth_term_n_90),
        .O(delay_unclamped_i_22_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    delay_unclamped_i_23
       (.I0(depth_term__1_n_74),
        .I1(depth_term_n_91),
        .O(delay_unclamped_i_23_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    delay_unclamped_i_24
       (.I0(depth_term__1_n_75),
        .I1(depth_term_n_92),
        .O(delay_unclamped_i_24_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    delay_unclamped_i_25
       (.I0(depth_term__1_n_76),
        .I1(depth_term_n_93),
        .O(delay_unclamped_i_25_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    delay_unclamped_i_26
       (.I0(depth_term__1_n_77),
        .I1(depth_term_n_94),
        .O(delay_unclamped_i_26_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    delay_unclamped_i_27
       (.I0(depth_term__1_n_78),
        .I1(depth_term_n_95),
        .O(delay_unclamped_i_27_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    delay_unclamped_i_28
       (.I0(depth_term__1_n_79),
        .I1(depth_term_n_96),
        .O(delay_unclamped_i_28_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    delay_unclamped_i_29
       (.I0(depth_term__1_n_80),
        .I1(depth_term_n_97),
        .O(delay_unclamped_i_29_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 delay_unclamped_i_3
       (.CI(delay_unclamped_i_4_n_0),
        .CO({delay_unclamped_i_3_n_0,delay_unclamped_i_3_n_1,delay_unclamped_i_3_n_2,delay_unclamped_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({depth_term__1_n_66,depth_term__1_n_67,depth_term__1_n_68,depth_term__1_n_69}),
        .O(C[33:30]),
        .S({delay_unclamped_i_15_n_0,delay_unclamped_i_16_n_0,delay_unclamped_i_17_n_0,delay_unclamped_i_18_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    delay_unclamped_i_30
       (.I0(depth_term__1_n_81),
        .I1(depth_term_n_98),
        .O(delay_unclamped_i_30_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    delay_unclamped_i_31
       (.I0(depth_term__1_n_82),
        .I1(depth_term_n_99),
        .O(delay_unclamped_i_31_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    delay_unclamped_i_32
       (.I0(depth_term__1_n_83),
        .I1(depth_term_n_100),
        .O(delay_unclamped_i_32_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    delay_unclamped_i_33
       (.I0(depth_term__1_n_84),
        .I1(depth_term_n_101),
        .O(delay_unclamped_i_33_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    delay_unclamped_i_34
       (.I0(depth_term__1_n_85),
        .I1(depth_term_n_102),
        .O(delay_unclamped_i_34_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    delay_unclamped_i_35
       (.I0(depth_term__1_n_86),
        .I1(depth_term_n_103),
        .O(delay_unclamped_i_35_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    delay_unclamped_i_36
       (.I0(depth_term__1_n_87),
        .I1(depth_term_n_104),
        .O(delay_unclamped_i_36_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    delay_unclamped_i_37
       (.I0(depth_term__1_n_88),
        .I1(depth_term_n_105),
        .O(delay_unclamped_i_37_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 delay_unclamped_i_4
       (.CI(delay_unclamped_i_5_n_0),
        .CO({delay_unclamped_i_4_n_0,delay_unclamped_i_4_n_1,delay_unclamped_i_4_n_2,delay_unclamped_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({depth_term__1_n_70,depth_term__1_n_71,depth_term__1_n_72,depth_term__1_n_73}),
        .O(C[29:26]),
        .S({delay_unclamped_i_19_n_0,delay_unclamped_i_20_n_0,delay_unclamped_i_21_n_0,delay_unclamped_i_22_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 delay_unclamped_i_5
       (.CI(delay_unclamped_i_6_n_0),
        .CO({delay_unclamped_i_5_n_0,delay_unclamped_i_5_n_1,delay_unclamped_i_5_n_2,delay_unclamped_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({depth_term__1_n_74,depth_term__1_n_75,depth_term__1_n_76,depth_term__1_n_77}),
        .O(C[25:22]),
        .S({delay_unclamped_i_23_n_0,delay_unclamped_i_24_n_0,delay_unclamped_i_25_n_0,delay_unclamped_i_26_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 delay_unclamped_i_6
       (.CI(delay_unclamped_i_7_n_0),
        .CO({delay_unclamped_i_6_n_0,delay_unclamped_i_6_n_1,delay_unclamped_i_6_n_2,delay_unclamped_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({depth_term__1_n_78,depth_term__1_n_79,depth_term__1_n_80,depth_term__1_n_81}),
        .O(C[21:18]),
        .S({delay_unclamped_i_27_n_0,delay_unclamped_i_28_n_0,delay_unclamped_i_29_n_0,delay_unclamped_i_30_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 delay_unclamped_i_7
       (.CI(delay_unclamped_i_8_n_0),
        .CO({delay_unclamped_i_7_n_0,delay_unclamped_i_7_n_1,delay_unclamped_i_7_n_2,delay_unclamped_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({depth_term__1_n_82,depth_term__1_n_83,depth_term__1_n_84,depth_term__1_n_85}),
        .O(C[17:14]),
        .S({delay_unclamped_i_31_n_0,delay_unclamped_i_32_n_0,delay_unclamped_i_33_n_0,delay_unclamped_i_34_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 delay_unclamped_i_8
       (.CI(1'b0),
        .CO({delay_unclamped_i_8_n_0,delay_unclamped_i_8_n_1,delay_unclamped_i_8_n_2,delay_unclamped_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({depth_term__1_n_86,depth_term__1_n_87,depth_term__1_n_88,1'b0}),
        .O(C[13:10]),
        .S({delay_unclamped_i_35_n_0,delay_unclamped_i_36_n_0,delay_unclamped_i_37_n_0,depth_term__1_n_89}));
  LUT2 #(
    .INIT(4'h6)) 
    delay_unclamped_i_9
       (.I0(depth_term__1_n_60),
        .I1(depth_term_n_77),
        .O(delay_unclamped_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    depth_scaled
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_depth_scaled_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,depth_scaled_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_depth_scaled_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_depth_scaled_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_depth_scaled_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_depth_scaled_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_depth_scaled_OVERFLOW_UNCONNECTED),
        .P({NLW_depth_scaled_P_UNCONNECTED[47:38],depth_scaled__0}),
        .PATTERNBDETECT(NLW_depth_scaled_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_depth_scaled_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_depth_scaled_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_depth_scaled_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("TRUE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    depth_term
       (.A({lfo_next0[24],lfo_next0[24],lfo_next0[24],lfo_next0[24],lfo_next0[24],lfo_next0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_depth_term_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({depth_scaled__0[37],depth_scaled__0[37],depth_scaled__0[37],depth_scaled__0[37],depth_scaled__0[37],depth_scaled__0[37],depth_scaled__0[37],depth_scaled__0[37],depth_scaled__0[37],depth_scaled__0[37],depth_scaled__0[37],depth_scaled__0[37],depth_scaled__0[37],depth_scaled__0[37],depth_scaled__0[37:34]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_depth_term_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_depth_term_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_depth_term_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(depth_term_i_1_n_0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(sine_step_i_1_n_0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(audio_clk),
        .D({sine_q_reg__0[23],sine_q_reg__0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_depth_term_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_depth_term_OVERFLOW_UNCONNECTED),
        .P({depth_term_n_58,depth_term_n_59,depth_term_n_60,depth_term_n_61,depth_term_n_62,depth_term_n_63,depth_term_n_64,depth_term_n_65,depth_term_n_66,depth_term_n_67,depth_term_n_68,depth_term_n_69,depth_term_n_70,depth_term_n_71,depth_term_n_72,depth_term_n_73,depth_term_n_74,depth_term_n_75,depth_term_n_76,depth_term_n_77,depth_term_n_78,depth_term_n_79,depth_term_n_80,depth_term_n_81,depth_term_n_82,depth_term_n_83,depth_term_n_84,depth_term_n_85,depth_term_n_86,depth_term_n_87,depth_term_n_88,depth_term_n_89,depth_term_n_90,depth_term_n_91,depth_term_n_92,depth_term_n_93,depth_term_n_94,depth_term_n_95,depth_term_n_96,depth_term_n_97,depth_term_n_98,depth_term_n_99,depth_term_n_100,depth_term_n_101,depth_term_n_102,depth_term_n_103,depth_term_n_104,depth_term_n_105}),
        .PATTERNBDETECT(NLW_depth_term_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_depth_term_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_depth_term_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_depth_term_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x25 3}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("TRUE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    depth_term__0
       (.A({lfo_next0[24],lfo_next0[24],lfo_next0[24],lfo_next0[24],lfo_next0[24],lfo_next0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_depth_term__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,depth_scaled__0[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_depth_term__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_depth_term__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_depth_term__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(depth_term_i_1_n_0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(sine_step_i_1_n_0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(audio_clk),
        .D({sine_q_reg__0[23],sine_q_reg__0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_depth_term__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_depth_term__0_OVERFLOW_UNCONNECTED),
        .P({depth_term__0_n_58,depth_term__0_n_59,depth_term__0_n_60,depth_term__0_n_61,depth_term__0_n_62,depth_term__0_n_63,depth_term__0_n_64,depth_term__0_n_65,depth_term__0_n_66,depth_term__0_n_67,depth_term__0_n_68,depth_term__0_n_69,depth_term__0_n_70,depth_term__0_n_71,depth_term__0_n_72,depth_term__0_n_73,depth_term__0_n_74,depth_term__0_n_75,depth_term__0_n_76,depth_term__0_n_77,depth_term__0_n_78,depth_term__0_n_79,depth_term__0_n_80,depth_term__0_n_81,depth_term__0_n_82,depth_term__0_n_83,depth_term__0_n_84,depth_term__0_n_85,depth_term__0_n_86,depth_term__0_n_87,depth_term__0_n_88,depth_term__0_n_89,depth_term__0_n_90,depth_term__0_n_91,depth_term__0_n_92,depth_term__0_n_93,depth_term__0_n_94,depth_term__0_n_95,depth_term__0_n_96,depth_term__0_n_97,depth_term__0_n_98,depth_term__0_n_99,depth_term__0_n_100,depth_term__0_n_101,depth_term__0_n_102,depth_term__0_n_103,depth_term__0_n_104,depth_term__0_n_105}),
        .PATTERNBDETECT(NLW_depth_term__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_depth_term__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({depth_term__0_n_106,depth_term__0_n_107,depth_term__0_n_108,depth_term__0_n_109,depth_term__0_n_110,depth_term__0_n_111,depth_term__0_n_112,depth_term__0_n_113,depth_term__0_n_114,depth_term__0_n_115,depth_term__0_n_116,depth_term__0_n_117,depth_term__0_n_118,depth_term__0_n_119,depth_term__0_n_120,depth_term__0_n_121,depth_term__0_n_122,depth_term__0_n_123,depth_term__0_n_124,depth_term__0_n_125,depth_term__0_n_126,depth_term__0_n_127,depth_term__0_n_128,depth_term__0_n_129,depth_term__0_n_130,depth_term__0_n_131,depth_term__0_n_132,depth_term__0_n_133,depth_term__0_n_134,depth_term__0_n_135,depth_term__0_n_136,depth_term__0_n_137,depth_term__0_n_138,depth_term__0_n_139,depth_term__0_n_140,depth_term__0_n_141,depth_term__0_n_142,depth_term__0_n_143,depth_term__0_n_144,depth_term__0_n_145,depth_term__0_n_146,depth_term__0_n_147,depth_term__0_n_148,depth_term__0_n_149,depth_term__0_n_150,depth_term__0_n_151,depth_term__0_n_152,depth_term__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_depth_term__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("TRUE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    depth_term__1
       (.A({lfo_next0[24],lfo_next0[24],lfo_next0[24],lfo_next0[24],lfo_next0[24],lfo_next0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_depth_term__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,depth_scaled__0[33:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_depth_term__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_depth_term__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_depth_term__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(depth_term_i_1_n_0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(sine_step_i_1_n_0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(audio_clk),
        .D({sine_q_reg__0[23],sine_q_reg__0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_depth_term__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_depth_term__1_OVERFLOW_UNCONNECTED),
        .P({depth_term__1_n_58,depth_term__1_n_59,depth_term__1_n_60,depth_term__1_n_61,depth_term__1_n_62,depth_term__1_n_63,depth_term__1_n_64,depth_term__1_n_65,depth_term__1_n_66,depth_term__1_n_67,depth_term__1_n_68,depth_term__1_n_69,depth_term__1_n_70,depth_term__1_n_71,depth_term__1_n_72,depth_term__1_n_73,depth_term__1_n_74,depth_term__1_n_75,depth_term__1_n_76,depth_term__1_n_77,depth_term__1_n_78,depth_term__1_n_79,depth_term__1_n_80,depth_term__1_n_81,depth_term__1_n_82,depth_term__1_n_83,depth_term__1_n_84,depth_term__1_n_85,depth_term__1_n_86,depth_term__1_n_87,depth_term__1_n_88,depth_term__1_n_89,depth_term__1_n_90,depth_term__1_n_91,depth_term__1_n_92,depth_term__1_n_93,depth_term__1_n_94,depth_term__1_n_95,depth_term__1_n_96,depth_term__1_n_97,depth_term__1_n_98,depth_term__1_n_99,depth_term__1_n_100,depth_term__1_n_101,depth_term__1_n_102,depth_term__1_n_103,depth_term__1_n_104,depth_term__1_n_105}),
        .PATTERNBDETECT(NLW_depth_term__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_depth_term__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({depth_term__0_n_106,depth_term__0_n_107,depth_term__0_n_108,depth_term__0_n_109,depth_term__0_n_110,depth_term__0_n_111,depth_term__0_n_112,depth_term__0_n_113,depth_term__0_n_114,depth_term__0_n_115,depth_term__0_n_116,depth_term__0_n_117,depth_term__0_n_118,depth_term__0_n_119,depth_term__0_n_120,depth_term__0_n_121,depth_term__0_n_122,depth_term__0_n_123,depth_term__0_n_124,depth_term__0_n_125,depth_term__0_n_126,depth_term__0_n_127,depth_term__0_n_128,depth_term__0_n_129,depth_term__0_n_130,depth_term__0_n_131,depth_term__0_n_132,depth_term__0_n_133,depth_term__0_n_134,depth_term__0_n_135,depth_term__0_n_136,depth_term__0_n_137,depth_term__0_n_138,depth_term__0_n_139,depth_term__0_n_140,depth_term__0_n_141,depth_term__0_n_142,depth_term__0_n_143,depth_term__0_n_144,depth_term__0_n_145,depth_term__0_n_146,depth_term__0_n_147,depth_term__0_n_148,depth_term__0_n_149,depth_term__0_n_150,depth_term__0_n_151,depth_term__0_n_152,depth_term__0_n_153}),
        .PCOUT(NLW_depth_term__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_depth_term__1_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'h0010)) 
    depth_term_i_1
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[1] ),
        .O(depth_term_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1
       (.I0(phase_inc_n_74),
        .I1(phase_inc_carry__0_n_4),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__0
       (.I0(delay_int[7]),
        .I1(wr_addr_reg[7]),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_1__1
       (.I0(delay_unclamped__0[34]),
        .I1(delay_unclamped__0[35]),
        .O(i__carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2
       (.I0(phase_inc_n_75),
        .I1(phase_inc_carry__0_n_5),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__0
       (.I0(delay_int[6]),
        .I1(wr_addr_reg[6]),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2__1
       (.I0(delay_unclamped__0[32]),
        .I1(delay_unclamped__0[33]),
        .O(i__carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3
       (.I0(phase_inc_n_76),
        .I1(phase_inc_carry__0_n_6),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__0
       (.I0(delay_int[5]),
        .I1(wr_addr_reg[5]),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3__1
       (.I0(delay_unclamped__0[30]),
        .I1(delay_unclamped__0[31]),
        .O(i__carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4
       (.I0(phase_inc_n_77),
        .I1(phase_inc_carry__0_n_7),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__0
       (.I0(delay_int[4]),
        .I1(wr_addr_reg[4]),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4__1
       (.I0(delay_unclamped__0[28]),
        .I1(delay_unclamped__0[29]),
        .O(i__carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1
       (.I0(phase_inc_n_70),
        .I1(phase_inc_carry__1_n_4),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1__0
       (.I0(delay_int[10]),
        .I1(wr_addr_reg[10]),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1__1
       (.I0(delay_unclamped__0[38]),
        .I1(delay_unclamped__0[39]),
        .O(i__carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2
       (.I0(phase_inc_n_71),
        .I1(phase_inc_carry__1_n_5),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2__0
       (.I0(delay_int[9]),
        .I1(wr_addr_reg[9]),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_2__1
       (.I0(delay_unclamped__0[36]),
        .I1(delay_unclamped__0[37]),
        .O(i__carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3
       (.I0(phase_inc_n_72),
        .I1(phase_inc_carry__1_n_6),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3__0
       (.I0(delay_int[8]),
        .I1(wr_addr_reg[8]),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4
       (.I0(phase_inc_n_73),
        .I1(phase_inc_carry__1_n_7),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1
       (.I0(phase_inc_n_66),
        .I1(phase_inc_carry__2_n_4),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2
       (.I0(phase_inc_n_67),
        .I1(phase_inc_carry__2_n_5),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3
       (.I0(phase_inc_n_68),
        .I1(phase_inc_carry__2_n_6),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4
       (.I0(phase_inc_n_69),
        .I1(phase_inc_carry__2_n_7),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_1
       (.I0(phase_inc_n_64),
        .I1(phase_inc_carry__3_n_6),
        .O(i__carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_2
       (.I0(phase_inc_n_65),
        .I1(phase_inc_carry__3_n_7),
        .O(i__carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(delay_int[0]),
        .O(p_1_in));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__0
       (.I0(phase_inc_n_78),
        .I1(phase_inc_carry_n_4),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_1__1
       (.I0(delay_unclamped__0[20]),
        .I1(delay_unclamped__0[21]),
        .O(i__carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2
       (.I0(phase_inc_n_79),
        .I1(phase_inc_carry_n_5),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__0
       (.I0(delay_int[3]),
        .I1(wr_addr_reg[3]),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_2__1
       (.I0(delay_unclamped__0[26]),
        .I1(delay_unclamped__0[27]),
        .O(i__carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3
       (.I0(phase_inc_n_80),
        .I1(phase_inc_carry_n_6),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__0
       (.I0(delay_int[2]),
        .I1(wr_addr_reg[2]),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_3__1
       (.I0(delay_unclamped__0[24]),
        .I1(delay_unclamped__0[25]),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4
       (.I0(phase_inc_n_81),
        .I1(phase_inc_carry_n_7),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__0
       (.I0(delay_int[1]),
        .I1(wr_addr_reg[1]),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4__1
       (.I0(delay_unclamped__0[22]),
        .I1(delay_unclamped__0[23]),
        .O(i__carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_5
       (.I0(delay_int[0]),
        .I1(\state_reg_n_0_[3] ),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5__0
       (.I0(delay_unclamped__0[20]),
        .I1(delay_unclamped__0[21]),
        .O(i__carry_i_5__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    interp
       (.A({rd_data[23],rd_data[23],rd_data[23],rd_data[23],rd_data[23],rd_data[23],rd_data}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_interp_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,interp_i_2_n_0,interp_i_3_n_0,interp_i_4_n_0,interp_i_5_n_0,interp_i_6_n_0,interp_i_7_n_0,interp_i_8_n_0,interp_i_9_n_0,interp_i_10_n_0,interp_i_11_n_0,interp_i_12_n_0,interp_i_13_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_interp_BCOUT_UNCONNECTED[17:0]),
        .C({interp0_n_70,interp0_n_70,interp0_n_70,interp0_n_70,interp0_n_70,interp0_n_70,interp0_n_70,interp0_n_70,interp0_n_70,interp0_n_70,interp0_n_70,interp0_n_70,interp0_n_70,interp0_n_71,interp0_n_72,interp0_n_73,interp0_n_74,interp0_n_75,interp0_n_76,interp0_n_77,interp0_n_78,interp0_n_79,interp0_n_80,interp0_n_81,interp0_n_82,interp0_n_83,interp0_n_84,interp0_n_85,interp0_n_86,interp0_n_87,interp0_n_88,interp0_n_89,interp0_n_90,interp0_n_91,interp0_n_92,interp0_n_93,interp0_n_94,interp0_n_95,interp0_n_96,interp0_n_97,interp0_n_98,interp0_n_99,interp0_n_100,interp0_n_101,interp0_n_102,interp0_n_103,interp0_n_104,interp0_n_105}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_interp_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_interp_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(interp_i_1_n_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(\delay_q[30]_i_2_n_0 ),
        .CEB2(delay_frac),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(audio_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_interp_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_interp_OVERFLOW_UNCONNECTED),
        .P({NLW_interp_P_UNCONNECTED[47:36],A,interp_n_94,interp_n_95,interp_n_96,interp_n_97,interp_n_98,interp_n_99,interp_n_100,interp_n_101,interp_n_102,interp_n_103,interp_n_104,interp_n_105}),
        .PATTERNBDETECT(NLW_interp_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_interp_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_interp_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_interp_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    interp0
       (.A({rd_data[23],rd_data[23],rd_data[23],rd_data[23],rd_data[23],rd_data[23],rd_data}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_interp0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,interp0_i_2_n_0,interp0_i_2_n_5,interp0_i_2_n_6,interp0_i_2_n_7,interp0_i_3_n_4,interp0_i_3_n_5,interp0_i_3_n_6,interp0_i_3_n_7,interp0_i_4_n_4,interp0_i_4_n_5,interp0_i_4_n_6,interp0_i_4_n_7,\delay_frac_reg_n_0_[0] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_interp0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_interp0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_interp0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(interp0_i_1_n_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(audio_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_interp0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_interp0_OVERFLOW_UNCONNECTED),
        .P({NLW_interp0_P_UNCONNECTED[47:38],interp0_n_68,interp0_n_69,interp0_n_70,interp0_n_71,interp0_n_72,interp0_n_73,interp0_n_74,interp0_n_75,interp0_n_76,interp0_n_77,interp0_n_78,interp0_n_79,interp0_n_80,interp0_n_81,interp0_n_82,interp0_n_83,interp0_n_84,interp0_n_85,interp0_n_86,interp0_n_87,interp0_n_88,interp0_n_89,interp0_n_90,interp0_n_91,interp0_n_92,interp0_n_93,interp0_n_94,interp0_n_95,interp0_n_96,interp0_n_97,interp0_n_98,interp0_n_99,interp0_n_100,interp0_n_101,interp0_n_102,interp0_n_103,interp0_n_104,interp0_n_105}),
        .PATTERNBDETECT(NLW_interp0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_interp0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_interp0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_interp0_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'h1000)) 
    interp0_i_1
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[3] ),
        .O(interp0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    interp0_i_10
       (.I0(\delay_frac_reg_n_0_[6] ),
        .O(interp0_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    interp0_i_11
       (.I0(\delay_frac_reg_n_0_[5] ),
        .O(interp0_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    interp0_i_12
       (.I0(\delay_frac_reg_n_0_[0] ),
        .O(interp0_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    interp0_i_13
       (.I0(\delay_frac_reg_n_0_[4] ),
        .O(interp0_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    interp0_i_14
       (.I0(\delay_frac_reg_n_0_[3] ),
        .O(interp0_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    interp0_i_15
       (.I0(\delay_frac_reg_n_0_[2] ),
        .O(interp0_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    interp0_i_16
       (.I0(\delay_frac_reg_n_0_[1] ),
        .O(interp0_i_16_n_0));
  CARRY4 interp0_i_2
       (.CI(interp0_i_3_n_0),
        .CO({interp0_i_2_n_0,NLW_interp0_i_2_CO_UNCONNECTED[2],interp0_i_2_n_2,interp0_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_interp0_i_2_O_UNCONNECTED[3],interp0_i_2_n_5,interp0_i_2_n_6,interp0_i_2_n_7}),
        .S({1'b1,interp0_i_5_n_0,interp0_i_6_n_0,interp0_i_7_n_0}));
  CARRY4 interp0_i_3
       (.CI(interp0_i_4_n_0),
        .CO({interp0_i_3_n_0,interp0_i_3_n_1,interp0_i_3_n_2,interp0_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({interp0_i_3_n_4,interp0_i_3_n_5,interp0_i_3_n_6,interp0_i_3_n_7}),
        .S({interp0_i_8_n_0,interp0_i_9_n_0,interp0_i_10_n_0,interp0_i_11_n_0}));
  CARRY4 interp0_i_4
       (.CI(1'b0),
        .CO({interp0_i_4_n_0,interp0_i_4_n_1,interp0_i_4_n_2,interp0_i_4_n_3}),
        .CYINIT(interp0_i_12_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({interp0_i_4_n_4,interp0_i_4_n_5,interp0_i_4_n_6,interp0_i_4_n_7}),
        .S({interp0_i_13_n_0,interp0_i_14_n_0,interp0_i_15_n_0,interp0_i_16_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    interp0_i_5
       (.I0(\delay_frac_reg_n_0_[11] ),
        .O(interp0_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    interp0_i_6
       (.I0(\delay_frac_reg_n_0_[10] ),
        .O(interp0_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    interp0_i_7
       (.I0(\delay_frac_reg_n_0_[9] ),
        .O(interp0_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    interp0_i_8
       (.I0(\delay_frac_reg_n_0_[8] ),
        .O(interp0_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    interp0_i_9
       (.I0(\delay_frac_reg_n_0_[7] ),
        .O(interp0_i_9_n_0));
  LUT4 #(
    .INIT(16'h1000)) 
    interp_i_1
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[3] ),
        .O(interp_i_1_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    interp_i_10
       (.I0(delay_q1),
        .I1(delay_unclamped__0[11]),
        .I2(delay_q10_in),
        .O(interp_i_10_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    interp_i_11
       (.I0(delay_q1),
        .I1(delay_unclamped__0[10]),
        .I2(delay_q10_in),
        .O(interp_i_11_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    interp_i_12
       (.I0(delay_q1),
        .I1(delay_unclamped__0[9]),
        .I2(delay_q10_in),
        .O(interp_i_12_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    interp_i_13
       (.I0(delay_q1),
        .I1(delay_unclamped__0[8]),
        .I2(delay_q10_in),
        .O(interp_i_13_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    interp_i_2
       (.I0(delay_q1),
        .I1(delay_unclamped__0[19]),
        .I2(delay_q10_in),
        .O(interp_i_2_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    interp_i_3
       (.I0(delay_q1),
        .I1(delay_unclamped__0[18]),
        .I2(delay_q10_in),
        .O(interp_i_3_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    interp_i_4
       (.I0(delay_q1),
        .I1(delay_unclamped__0[17]),
        .I2(delay_q10_in),
        .O(interp_i_4_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    interp_i_5
       (.I0(delay_q1),
        .I1(delay_unclamped__0[16]),
        .I2(delay_q10_in),
        .O(interp_i_5_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    interp_i_6
       (.I0(delay_q1),
        .I1(delay_unclamped__0[15]),
        .I2(delay_q10_in),
        .O(interp_i_6_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    interp_i_7
       (.I0(delay_q1),
        .I1(delay_unclamped__0[14]),
        .I2(delay_q10_in),
        .O(interp_i_7_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    interp_i_8
       (.I0(delay_q1),
        .I1(delay_unclamped__0[13]),
        .I2(delay_q10_in),
        .O(interp_i_8_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    interp_i_9
       (.I0(delay_q1),
        .I1(delay_unclamped__0[12]),
        .I2(delay_q10_in),
        .O(interp_i_9_n_0));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mixed
       (.A({A[23],A[23],A[23],A[23],A[23],A[23],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mixed_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,mixed_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mixed_BCOUT_UNCONNECTED[17:0]),
        .C({mixed0_n_66,mixed0_n_66,mixed0_n_66,mixed0_n_66,mixed0_n_66,mixed0_n_66,mixed0_n_66,mixed0_n_66,mixed0_n_66,mixed0_n_67,mixed0_n_68,mixed0_n_69,mixed0_n_70,mixed0_n_71,mixed0_n_72,mixed0_n_73,mixed0_n_74,mixed0_n_75,mixed0_n_76,mixed0_n_77,mixed0_n_78,mixed0_n_79,mixed0_n_80,mixed0_n_81,mixed0_n_82,mixed0_n_83,mixed0_n_84,mixed0_n_85,mixed0_n_86,mixed0_n_87,mixed0_n_88,mixed0_n_89,mixed0_n_90,mixed0_n_91,mixed0_n_92,mixed0_n_93,mixed0_n_94,mixed0_n_95,mixed0_n_96,mixed0_n_97,mixed0_n_98,mixed0_n_99,mixed0_n_100,mixed0_n_101,mixed0_n_102,mixed0_n_103,mixed0_n_104,mixed0_n_105}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mixed_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mixed_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(mixed_i_1_n_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(mixed_i_2_n_0),
        .CLK(audio_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mixed_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mixed_OVERFLOW_UNCONNECTED),
        .P({NLW_mixed_P_UNCONNECTED[47:40],sample_out,mixed_n_90,mixed_n_91,mixed_n_92,mixed_n_93,mixed_n_94,mixed_n_95,mixed_n_96,mixed_n_97,mixed_n_98,mixed_n_99,mixed_n_100,mixed_n_101,mixed_n_102,mixed_n_103,mixed_n_104,mixed_n_105}),
        .PATTERNBDETECT(NLW_mixed_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mixed_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_mixed_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mixed_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mixed0
       (.A({sample_in[23],sample_in[23],sample_in[23],sample_in[23],sample_in[23],sample_in[23],sample_in}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mixed0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,mixed0_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mixed0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mixed0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mixed0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(\sample_x[23]_i_1_n_0 ),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(audio_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mixed0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mixed0_OVERFLOW_UNCONNECTED),
        .P({NLW_mixed0_P_UNCONNECTED[47:41],mixed0_n_65,mixed0_n_66,mixed0_n_67,mixed0_n_68,mixed0_n_69,mixed0_n_70,mixed0_n_71,mixed0_n_72,mixed0_n_73,mixed0_n_74,mixed0_n_75,mixed0_n_76,mixed0_n_77,mixed0_n_78,mixed0_n_79,mixed0_n_80,mixed0_n_81,mixed0_n_82,mixed0_n_83,mixed0_n_84,mixed0_n_85,mixed0_n_86,mixed0_n_87,mixed0_n_88,mixed0_n_89,mixed0_n_90,mixed0_n_91,mixed0_n_92,mixed0_n_93,mixed0_n_94,mixed0_n_95,mixed0_n_96,mixed0_n_97,mixed0_n_98,mixed0_n_99,mixed0_n_100,mixed0_n_101,mixed0_n_102,mixed0_n_103,mixed0_n_104,mixed0_n_105}),
        .PATTERNBDETECT(NLW_mixed0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mixed0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_mixed0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mixed0_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'h0080)) 
    mixed_i_1
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .O(mixed_i_1_n_0));
  LUT4 #(
    .INIT(16'h1000)) 
    mixed_i_2
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .O(mixed_i_2_n_0));
  CARRY4 phase0_carry
       (.CI(1'b0),
        .CO({phase0_carry_n_0,phase0_carry_n_1,phase0_carry_n_2,phase0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(phase_reg[3:0]),
        .O(NLW_phase0_carry_O_UNCONNECTED[3:0]),
        .S({phase0_carry_i_1_n_0,phase0_carry_i_2_n_0,phase0_carry_i_3_n_0,phase0_carry_i_4_n_0}));
  CARRY4 phase0_carry__0
       (.CI(phase0_carry_n_0),
        .CO({phase0_carry__0_n_0,phase0_carry__0_n_1,phase0_carry__0_n_2,phase0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(phase_reg[7:4]),
        .O(NLW_phase0_carry__0_O_UNCONNECTED[3:0]),
        .S({phase0_carry__0_i_1_n_0,phase0_carry__0_i_2_n_0,phase0_carry__0_i_3_n_0,phase0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    phase0_carry__0_i_1
       (.I0(phase_reg[7]),
        .I1(phase_inc__0[7]),
        .O(phase0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0_carry__0_i_2
       (.I0(phase_reg[6]),
        .I1(phase_inc__0[6]),
        .O(phase0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0_carry__0_i_3
       (.I0(phase_reg[5]),
        .I1(phase_inc__0[5]),
        .O(phase0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0_carry__0_i_4
       (.I0(phase_reg[4]),
        .I1(phase_inc__0[4]),
        .O(phase0_carry__0_i_4_n_0));
  CARRY4 phase0_carry__1
       (.CI(phase0_carry__0_n_0),
        .CO({phase0_carry__1_n_0,phase0_carry__1_n_1,phase0_carry__1_n_2,phase0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(phase_reg[11:8]),
        .O(NLW_phase0_carry__1_O_UNCONNECTED[3:0]),
        .S({phase0_carry__1_i_1_n_0,phase0_carry__1_i_2_n_0,phase0_carry__1_i_3_n_0,phase0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    phase0_carry__1_i_1
       (.I0(phase_reg[11]),
        .I1(phase_inc__0[11]),
        .O(phase0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0_carry__1_i_2
       (.I0(phase_reg[10]),
        .I1(phase_inc__0[10]),
        .O(phase0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0_carry__1_i_3
       (.I0(phase_reg[9]),
        .I1(phase_inc__0[9]),
        .O(phase0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0_carry__1_i_4
       (.I0(phase_reg[8]),
        .I1(phase_inc__0[8]),
        .O(phase0_carry__1_i_4_n_0));
  CARRY4 phase0_carry__2
       (.CI(phase0_carry__1_n_0),
        .CO({phase0_carry__2_n_0,phase0_carry__2_n_1,phase0_carry__2_n_2,phase0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(phase_reg[15:12]),
        .O(NLW_phase0_carry__2_O_UNCONNECTED[3:0]),
        .S({phase0_carry__2_i_1_n_0,phase0_carry__2_i_2_n_0,phase0_carry__2_i_3_n_0,phase0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    phase0_carry__2_i_1
       (.I0(phase_reg[15]),
        .I1(phase_inc__0[15]),
        .O(phase0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0_carry__2_i_2
       (.I0(phase_reg[14]),
        .I1(phase_inc__0[14]),
        .O(phase0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0_carry__2_i_3
       (.I0(phase_reg[13]),
        .I1(phase_inc__0[13]),
        .O(phase0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0_carry__2_i_4
       (.I0(phase_reg[12]),
        .I1(phase_inc__0[12]),
        .O(phase0_carry__2_i_4_n_0));
  CARRY4 phase0_carry__3
       (.CI(phase0_carry__2_n_0),
        .CO({phase0_carry__3_n_0,phase0_carry__3_n_1,phase0_carry__3_n_2,phase0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(phase_reg[19:16]),
        .O(NLW_phase0_carry__3_O_UNCONNECTED[3:0]),
        .S({phase0_carry__3_i_1_n_0,phase0_carry__3_i_2_n_0,phase0_carry__3_i_3_n_0,phase0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    phase0_carry__3_i_1
       (.I0(phase_reg[19]),
        .I1(phase_inc__0[19]),
        .O(phase0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0_carry__3_i_2
       (.I0(phase_reg[18]),
        .I1(phase_inc__0[18]),
        .O(phase0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0_carry__3_i_3
       (.I0(phase_reg[17]),
        .I1(phase_inc__0[17]),
        .O(phase0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0_carry__3_i_4
       (.I0(phase_reg[16]),
        .I1(phase_inc__0[16]),
        .O(phase0_carry__3_i_4_n_0));
  CARRY4 phase0_carry__4
       (.CI(phase0_carry__3_n_0),
        .CO({phase0_carry__4_n_0,phase0_carry__4_n_1,phase0_carry__4_n_2,phase0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(phase_reg[23:20]),
        .O(NLW_phase0_carry__4_O_UNCONNECTED[3:0]),
        .S({phase0_carry__4_i_1_n_0,phase0_carry__4_i_2_n_0,phase0_carry__4_i_3_n_0,phase0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    phase0_carry__4_i_1
       (.I0(phase_reg[23]),
        .I1(phase_inc__0[23]),
        .O(phase0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0_carry__4_i_2
       (.I0(phase_reg[22]),
        .I1(phase_inc__0[22]),
        .O(phase0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0_carry__4_i_3
       (.I0(phase_reg[21]),
        .I1(phase_inc__0[21]),
        .O(phase0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0_carry__4_i_4
       (.I0(phase_reg[20]),
        .I1(phase_inc__0[20]),
        .O(phase0_carry__4_i_4_n_0));
  CARRY4 phase0_carry__5
       (.CI(phase0_carry__4_n_0),
        .CO({phase0_carry__5_n_0,phase0_carry__5_n_1,phase0_carry__5_n_2,phase0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(phase_reg[27:24]),
        .O({phase0_carry__5_n_4,phase0_carry__5_n_5,NLW_phase0_carry__5_O_UNCONNECTED[1:0]}),
        .S({phase0_carry__5_i_1_n_0,phase0_carry__5_i_2_n_0,phase0_carry__5_i_3_n_0,phase0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    phase0_carry__5_i_1
       (.I0(phase_reg[27]),
        .I1(phase_inc__0__0[27]),
        .O(phase0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0_carry__5_i_2
       (.I0(phase_reg[26]),
        .I1(phase_inc__0__0[26]),
        .O(phase0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0_carry__5_i_3
       (.I0(phase_reg[25]),
        .I1(phase_inc__0__0[25]),
        .O(phase0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0_carry__5_i_4
       (.I0(phase_reg[24]),
        .I1(phase_inc__0__0[24]),
        .O(phase0_carry__5_i_4_n_0));
  CARRY4 phase0_carry__6
       (.CI(phase0_carry__5_n_0),
        .CO({phase0_carry__6_n_0,phase0_carry__6_n_1,phase0_carry__6_n_2,phase0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI(phase_reg[31:28]),
        .O({phase0_carry__6_n_4,phase0_carry__6_n_5,phase0_carry__6_n_6,phase0_carry__6_n_7}),
        .S({phase0_carry__6_i_1_n_0,phase0_carry__6_i_2_n_0,phase0_carry__6_i_3_n_0,phase0_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    phase0_carry__6_i_1
       (.I0(phase_reg[31]),
        .I1(phase_inc__0__0[31]),
        .O(phase0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0_carry__6_i_2
       (.I0(phase_reg[30]),
        .I1(phase_inc__0__0[30]),
        .O(phase0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0_carry__6_i_3
       (.I0(phase_reg[29]),
        .I1(phase_inc__0__0[29]),
        .O(phase0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0_carry__6_i_4
       (.I0(phase_reg[28]),
        .I1(phase_inc__0__0[28]),
        .O(phase0_carry__6_i_4_n_0));
  CARRY4 phase0_carry__7
       (.CI(phase0_carry__6_n_0),
        .CO({phase0_carry__7_n_0,phase0_carry__7_n_1,phase0_carry__7_n_2,phase0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI(phase_reg[35:32]),
        .O({phase0_carry__7_n_4,phase0_carry__7_n_5,phase0_carry__7_n_6,phase0_carry__7_n_7}),
        .S({phase0_carry__7_i_1_n_0,phase0_carry__7_i_2_n_0,phase0_carry__7_i_3_n_0,phase0_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    phase0_carry__7_i_1
       (.I0(phase_reg[35]),
        .I1(phase_inc__0__0[35]),
        .O(phase0_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0_carry__7_i_2
       (.I0(phase_reg[34]),
        .I1(phase_inc__0__0[34]),
        .O(phase0_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0_carry__7_i_3
       (.I0(phase_reg[33]),
        .I1(phase_inc__0__0[33]),
        .O(phase0_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0_carry__7_i_4
       (.I0(phase_reg[32]),
        .I1(phase_inc__0__0[32]),
        .O(phase0_carry__7_i_4_n_0));
  CARRY4 phase0_carry__8
       (.CI(phase0_carry__7_n_0),
        .CO({NLW_phase0_carry__8_CO_UNCONNECTED[3:1],phase0_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,phase_reg[36]}),
        .O({NLW_phase0_carry__8_O_UNCONNECTED[3:2],phase0_carry__8_n_6,phase0_carry__8_n_7}),
        .S({1'b0,1'b0,phase0_carry__8_i_1_n_0,phase0_carry__8_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    phase0_carry__8_i_1
       (.I0(phase_reg[37]),
        .I1(phase_inc__0__0[37]),
        .O(phase0_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0_carry__8_i_2
       (.I0(phase_reg[36]),
        .I1(phase_inc__0__0[36]),
        .O(phase0_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0_carry_i_1
       (.I0(phase_reg[3]),
        .I1(phase_inc__0[3]),
        .O(phase0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0_carry_i_2
       (.I0(phase_reg[2]),
        .I1(phase_inc__0[2]),
        .O(phase0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0_carry_i_3
       (.I0(phase_reg[1]),
        .I1(phase_inc__0[1]),
        .O(phase0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0_carry_i_4
       (.I0(phase_reg[0]),
        .I1(phase_inc__0[0]),
        .O(phase0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[0]_i_2 
       (.I0(phase_inc__0[3]),
        .I1(phase_reg[3]),
        .O(\phase[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[0]_i_3 
       (.I0(phase_inc__0[2]),
        .I1(phase_reg[2]),
        .O(\phase[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[0]_i_4 
       (.I0(phase_inc__0[1]),
        .I1(phase_reg[1]),
        .O(\phase[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[0]_i_5 
       (.I0(phase_inc__0[0]),
        .I1(phase_reg[0]),
        .O(\phase[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[12]_i_2 
       (.I0(phase_inc__0[15]),
        .I1(phase_reg[15]),
        .O(\phase[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[12]_i_3 
       (.I0(phase_inc__0[14]),
        .I1(phase_reg[14]),
        .O(\phase[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[12]_i_4 
       (.I0(phase_inc__0[13]),
        .I1(phase_reg[13]),
        .O(\phase[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[12]_i_5 
       (.I0(phase_inc__0[12]),
        .I1(phase_reg[12]),
        .O(\phase[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[16]_i_2 
       (.I0(phase_inc__0[19]),
        .I1(phase_reg[19]),
        .O(\phase[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[16]_i_3 
       (.I0(phase_inc__0[18]),
        .I1(phase_reg[18]),
        .O(\phase[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[16]_i_4 
       (.I0(phase_inc__0[17]),
        .I1(phase_reg[17]),
        .O(\phase[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[16]_i_5 
       (.I0(phase_inc__0[16]),
        .I1(phase_reg[16]),
        .O(\phase[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[20]_i_2 
       (.I0(phase_inc__0[23]),
        .I1(phase_reg[23]),
        .O(\phase[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[20]_i_3 
       (.I0(phase_inc__0[22]),
        .I1(phase_reg[22]),
        .O(\phase[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[20]_i_4 
       (.I0(phase_inc__0[21]),
        .I1(phase_reg[21]),
        .O(\phase[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[20]_i_5 
       (.I0(phase_inc__0[20]),
        .I1(phase_reg[20]),
        .O(\phase[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[24]_i_2 
       (.I0(phase_inc__0__0[27]),
        .I1(phase_reg[27]),
        .O(\phase[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[24]_i_3 
       (.I0(phase_inc__0__0[26]),
        .I1(phase_reg[26]),
        .O(\phase[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[24]_i_4 
       (.I0(phase_inc__0__0[25]),
        .I1(phase_reg[25]),
        .O(\phase[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[24]_i_5 
       (.I0(phase_inc__0__0[24]),
        .I1(phase_reg[24]),
        .O(\phase[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[28]_i_2 
       (.I0(phase_inc__0__0[31]),
        .I1(phase_reg[31]),
        .O(\phase[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[28]_i_3 
       (.I0(phase_inc__0__0[30]),
        .I1(phase_reg[30]),
        .O(\phase[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[28]_i_4 
       (.I0(phase_inc__0__0[29]),
        .I1(phase_reg[29]),
        .O(\phase[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[28]_i_5 
       (.I0(phase_inc__0__0[28]),
        .I1(phase_reg[28]),
        .O(\phase[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[32]_i_2 
       (.I0(phase_inc__0__0[35]),
        .I1(phase_reg[35]),
        .O(\phase[32]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[32]_i_3 
       (.I0(phase_inc__0__0[34]),
        .I1(phase_reg[34]),
        .O(\phase[32]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[32]_i_4 
       (.I0(phase_inc__0__0[33]),
        .I1(phase_reg[33]),
        .O(\phase[32]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[32]_i_5 
       (.I0(phase_inc__0__0[32]),
        .I1(phase_reg[32]),
        .O(\phase[32]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[36]_i_2 
       (.I0(phase_inc__0__0[39]),
        .I1(phase_reg[39]),
        .O(\phase[36]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[36]_i_3 
       (.I0(phase_inc__0__0[38]),
        .I1(phase_reg[38]),
        .O(\phase[36]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[36]_i_4 
       (.I0(phase_inc__0__0[37]),
        .I1(phase_reg[37]),
        .O(\phase[36]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[36]_i_5 
       (.I0(phase_inc__0__0[36]),
        .I1(phase_reg[36]),
        .O(\phase[36]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[40]_i_2 
       (.I0(phase_inc__0__0[41]),
        .I1(phase_reg[41]),
        .O(\phase[40]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[40]_i_3 
       (.I0(phase_inc__0__0[40]),
        .I1(phase_reg[40]),
        .O(\phase[40]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[4]_i_2 
       (.I0(phase_inc__0[7]),
        .I1(phase_reg[7]),
        .O(\phase[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[4]_i_3 
       (.I0(phase_inc__0[6]),
        .I1(phase_reg[6]),
        .O(\phase[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[4]_i_4 
       (.I0(phase_inc__0[5]),
        .I1(phase_reg[5]),
        .O(\phase[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[4]_i_5 
       (.I0(phase_inc__0[4]),
        .I1(phase_reg[4]),
        .O(\phase[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[8]_i_2 
       (.I0(phase_inc__0[11]),
        .I1(phase_reg[11]),
        .O(\phase[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[8]_i_3 
       (.I0(phase_inc__0[10]),
        .I1(phase_reg[10]),
        .O(\phase[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[8]_i_4 
       (.I0(phase_inc__0[9]),
        .I1(phase_reg[9]),
        .O(\phase[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[8]_i_5 
       (.I0(phase_inc__0[8]),
        .I1(phase_reg[8]),
        .O(\phase[8]_i_5_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    phase_inc
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_phase_inc_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_phase_inc_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_phase_inc_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_phase_inc_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_phase_inc_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_phase_inc_OVERFLOW_UNCONNECTED),
        .P({phase_inc_n_58,phase_inc_n_59,phase_inc_n_60,phase_inc_n_61,phase_inc_n_62,phase_inc_n_63,phase_inc_n_64,phase_inc_n_65,phase_inc_n_66,phase_inc_n_67,phase_inc_n_68,phase_inc_n_69,phase_inc_n_70,phase_inc_n_71,phase_inc_n_72,phase_inc_n_73,phase_inc_n_74,phase_inc_n_75,phase_inc_n_76,phase_inc_n_77,phase_inc_n_78,phase_inc_n_79,phase_inc_n_80,phase_inc_n_81,phase_inc__0}),
        .PATTERNBDETECT(NLW_phase_inc_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_phase_inc_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_phase_inc_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_phase_inc_UNDERFLOW_UNCONNECTED));
  CARRY4 phase_inc_carry
       (.CI(1'b0),
        .CO({phase_inc_carry_n_0,phase_inc_carry_n_1,phase_inc_carry_n_2,phase_inc_carry_n_3}),
        .CYINIT(1'b0),
        .DI({B[1:0],1'b0,1'b1}),
        .O({phase_inc_carry_n_4,phase_inc_carry_n_5,phase_inc_carry_n_6,phase_inc_carry_n_7}),
        .S({S,B[0]}));
  CARRY4 phase_inc_carry__0
       (.CI(phase_inc_carry_n_0),
        .CO({phase_inc_carry__0_n_0,phase_inc_carry__0_n_1,phase_inc_carry__0_n_2,phase_inc_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(B[5:2]),
        .O({phase_inc_carry__0_n_4,phase_inc_carry__0_n_5,phase_inc_carry__0_n_6,phase_inc_carry__0_n_7}),
        .S(i__carry__0_i_4_0));
  CARRY4 phase_inc_carry__1
       (.CI(phase_inc_carry__0_n_0),
        .CO({phase_inc_carry__1_n_0,phase_inc_carry__1_n_1,phase_inc_carry__1_n_2,phase_inc_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(B[9:6]),
        .O({phase_inc_carry__1_n_4,phase_inc_carry__1_n_5,phase_inc_carry__1_n_6,phase_inc_carry__1_n_7}),
        .S(i__carry__1_i_4_0));
  CARRY4 phase_inc_carry__2
       (.CI(phase_inc_carry__1_n_0),
        .CO({phase_inc_carry__2_n_0,phase_inc_carry__2_n_1,phase_inc_carry__2_n_2,phase_inc_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(B[13:10]),
        .O({phase_inc_carry__2_n_4,phase_inc_carry__2_n_5,phase_inc_carry__2_n_6,phase_inc_carry__2_n_7}),
        .S(i__carry__2_i_4_0));
  CARRY4 phase_inc_carry__3
       (.CI(phase_inc_carry__2_n_0),
        .CO({NLW_phase_inc_carry__3_CO_UNCONNECTED[3:1],phase_inc_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,B[14]}),
        .O({NLW_phase_inc_carry__3_O_UNCONNECTED[3:2],phase_inc_carry__3_n_6,phase_inc_carry__3_n_7}),
        .S({1'b0,1'b0,i__carry__3_i_2_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_inc_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\phase_inc_inferred__0/i__carry_n_0 ,\phase_inc_inferred__0/i__carry_n_1 ,\phase_inc_inferred__0/i__carry_n_2 ,\phase_inc_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({phase_inc_n_78,phase_inc_n_79,phase_inc_n_80,phase_inc_n_81}),
        .O(phase_inc__0__0[27:24]),
        .S({i__carry_i_1__0_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_inc_inferred__0/i__carry__0 
       (.CI(\phase_inc_inferred__0/i__carry_n_0 ),
        .CO({\phase_inc_inferred__0/i__carry__0_n_0 ,\phase_inc_inferred__0/i__carry__0_n_1 ,\phase_inc_inferred__0/i__carry__0_n_2 ,\phase_inc_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({phase_inc_n_74,phase_inc_n_75,phase_inc_n_76,phase_inc_n_77}),
        .O(phase_inc__0__0[31:28]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_inc_inferred__0/i__carry__1 
       (.CI(\phase_inc_inferred__0/i__carry__0_n_0 ),
        .CO({\phase_inc_inferred__0/i__carry__1_n_0 ,\phase_inc_inferred__0/i__carry__1_n_1 ,\phase_inc_inferred__0/i__carry__1_n_2 ,\phase_inc_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({phase_inc_n_70,phase_inc_n_71,phase_inc_n_72,phase_inc_n_73}),
        .O(phase_inc__0__0[35:32]),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_inc_inferred__0/i__carry__2 
       (.CI(\phase_inc_inferred__0/i__carry__1_n_0 ),
        .CO({\phase_inc_inferred__0/i__carry__2_n_0 ,\phase_inc_inferred__0/i__carry__2_n_1 ,\phase_inc_inferred__0/i__carry__2_n_2 ,\phase_inc_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({phase_inc_n_66,phase_inc_n_67,phase_inc_n_68,phase_inc_n_69}),
        .O(phase_inc__0__0[39:36]),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_inc_inferred__0/i__carry__3 
       (.CI(\phase_inc_inferred__0/i__carry__2_n_0 ),
        .CO({\NLW_phase_inc_inferred__0/i__carry__3_CO_UNCONNECTED [3:1],\phase_inc_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,phase_inc_n_65}),
        .O({\NLW_phase_inc_inferred__0/i__carry__3_O_UNCONNECTED [3:2],phase_inc__0__0[41:40]}),
        .S({1'b0,1'b0,i__carry__3_i_1_n_0,i__carry__3_i_2_n_0}));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[0] 
       (.C(audio_clk),
        .CE(\sample_x[23]_i_1_n_0 ),
        .D(\phase_reg[0]_i_1_n_7 ),
        .Q(phase_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\phase_reg[0]_i_1_n_0 ,\phase_reg[0]_i_1_n_1 ,\phase_reg[0]_i_1_n_2 ,\phase_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(phase_inc__0[3:0]),
        .O({\phase_reg[0]_i_1_n_4 ,\phase_reg[0]_i_1_n_5 ,\phase_reg[0]_i_1_n_6 ,\phase_reg[0]_i_1_n_7 }),
        .S({\phase[0]_i_2_n_0 ,\phase[0]_i_3_n_0 ,\phase[0]_i_4_n_0 ,\phase[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[10] 
       (.C(audio_clk),
        .CE(\sample_x[23]_i_1_n_0 ),
        .D(\phase_reg[8]_i_1_n_5 ),
        .Q(phase_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[11] 
       (.C(audio_clk),
        .CE(\sample_x[23]_i_1_n_0 ),
        .D(\phase_reg[8]_i_1_n_4 ),
        .Q(phase_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[12] 
       (.C(audio_clk),
        .CE(\sample_x[23]_i_1_n_0 ),
        .D(\phase_reg[12]_i_1_n_7 ),
        .Q(phase_reg[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_reg[12]_i_1 
       (.CI(\phase_reg[8]_i_1_n_0 ),
        .CO({\phase_reg[12]_i_1_n_0 ,\phase_reg[12]_i_1_n_1 ,\phase_reg[12]_i_1_n_2 ,\phase_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(phase_inc__0[15:12]),
        .O({\phase_reg[12]_i_1_n_4 ,\phase_reg[12]_i_1_n_5 ,\phase_reg[12]_i_1_n_6 ,\phase_reg[12]_i_1_n_7 }),
        .S({\phase[12]_i_2_n_0 ,\phase[12]_i_3_n_0 ,\phase[12]_i_4_n_0 ,\phase[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[13] 
       (.C(audio_clk),
        .CE(\sample_x[23]_i_1_n_0 ),
        .D(\phase_reg[12]_i_1_n_6 ),
        .Q(phase_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[14] 
       (.C(audio_clk),
        .CE(\sample_x[23]_i_1_n_0 ),
        .D(\phase_reg[12]_i_1_n_5 ),
        .Q(phase_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[15] 
       (.C(audio_clk),
        .CE(\sample_x[23]_i_1_n_0 ),
        .D(\phase_reg[12]_i_1_n_4 ),
        .Q(phase_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[16] 
       (.C(audio_clk),
        .CE(\sample_x[23]_i_1_n_0 ),
        .D(\phase_reg[16]_i_1_n_7 ),
        .Q(phase_reg[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_reg[16]_i_1 
       (.CI(\phase_reg[12]_i_1_n_0 ),
        .CO({\phase_reg[16]_i_1_n_0 ,\phase_reg[16]_i_1_n_1 ,\phase_reg[16]_i_1_n_2 ,\phase_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(phase_inc__0[19:16]),
        .O({\phase_reg[16]_i_1_n_4 ,\phase_reg[16]_i_1_n_5 ,\phase_reg[16]_i_1_n_6 ,\phase_reg[16]_i_1_n_7 }),
        .S({\phase[16]_i_2_n_0 ,\phase[16]_i_3_n_0 ,\phase[16]_i_4_n_0 ,\phase[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[17] 
       (.C(audio_clk),
        .CE(\sample_x[23]_i_1_n_0 ),
        .D(\phase_reg[16]_i_1_n_6 ),
        .Q(phase_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[18] 
       (.C(audio_clk),
        .CE(\sample_x[23]_i_1_n_0 ),
        .D(\phase_reg[16]_i_1_n_5 ),
        .Q(phase_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[19] 
       (.C(audio_clk),
        .CE(\sample_x[23]_i_1_n_0 ),
        .D(\phase_reg[16]_i_1_n_4 ),
        .Q(phase_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[1] 
       (.C(audio_clk),
        .CE(\sample_x[23]_i_1_n_0 ),
        .D(\phase_reg[0]_i_1_n_6 ),
        .Q(phase_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[20] 
       (.C(audio_clk),
        .CE(\sample_x[23]_i_1_n_0 ),
        .D(\phase_reg[20]_i_1_n_7 ),
        .Q(phase_reg[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_reg[20]_i_1 
       (.CI(\phase_reg[16]_i_1_n_0 ),
        .CO({\phase_reg[20]_i_1_n_0 ,\phase_reg[20]_i_1_n_1 ,\phase_reg[20]_i_1_n_2 ,\phase_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(phase_inc__0[23:20]),
        .O({\phase_reg[20]_i_1_n_4 ,\phase_reg[20]_i_1_n_5 ,\phase_reg[20]_i_1_n_6 ,\phase_reg[20]_i_1_n_7 }),
        .S({\phase[20]_i_2_n_0 ,\phase[20]_i_3_n_0 ,\phase[20]_i_4_n_0 ,\phase[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[21] 
       (.C(audio_clk),
        .CE(\sample_x[23]_i_1_n_0 ),
        .D(\phase_reg[20]_i_1_n_6 ),
        .Q(phase_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[22] 
       (.C(audio_clk),
        .CE(\sample_x[23]_i_1_n_0 ),
        .D(\phase_reg[20]_i_1_n_5 ),
        .Q(phase_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[23] 
       (.C(audio_clk),
        .CE(\sample_x[23]_i_1_n_0 ),
        .D(\phase_reg[20]_i_1_n_4 ),
        .Q(phase_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[24] 
       (.C(audio_clk),
        .CE(\sample_x[23]_i_1_n_0 ),
        .D(\phase_reg[24]_i_1_n_7 ),
        .Q(phase_reg[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_reg[24]_i_1 
       (.CI(\phase_reg[20]_i_1_n_0 ),
        .CO({\phase_reg[24]_i_1_n_0 ,\phase_reg[24]_i_1_n_1 ,\phase_reg[24]_i_1_n_2 ,\phase_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(phase_inc__0__0[27:24]),
        .O({\phase_reg[24]_i_1_n_4 ,\phase_reg[24]_i_1_n_5 ,\phase_reg[24]_i_1_n_6 ,\phase_reg[24]_i_1_n_7 }),
        .S({\phase[24]_i_2_n_0 ,\phase[24]_i_3_n_0 ,\phase[24]_i_4_n_0 ,\phase[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[25] 
       (.C(audio_clk),
        .CE(\sample_x[23]_i_1_n_0 ),
        .D(\phase_reg[24]_i_1_n_6 ),
        .Q(phase_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[26] 
       (.C(audio_clk),
        .CE(\sample_x[23]_i_1_n_0 ),
        .D(\phase_reg[24]_i_1_n_5 ),
        .Q(phase_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[27] 
       (.C(audio_clk),
        .CE(\sample_x[23]_i_1_n_0 ),
        .D(\phase_reg[24]_i_1_n_4 ),
        .Q(phase_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[28] 
       (.C(audio_clk),
        .CE(\sample_x[23]_i_1_n_0 ),
        .D(\phase_reg[28]_i_1_n_7 ),
        .Q(phase_reg[28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_reg[28]_i_1 
       (.CI(\phase_reg[24]_i_1_n_0 ),
        .CO({\phase_reg[28]_i_1_n_0 ,\phase_reg[28]_i_1_n_1 ,\phase_reg[28]_i_1_n_2 ,\phase_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(phase_inc__0__0[31:28]),
        .O({\phase_reg[28]_i_1_n_4 ,\phase_reg[28]_i_1_n_5 ,\phase_reg[28]_i_1_n_6 ,\phase_reg[28]_i_1_n_7 }),
        .S({\phase[28]_i_2_n_0 ,\phase[28]_i_3_n_0 ,\phase[28]_i_4_n_0 ,\phase[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[29] 
       (.C(audio_clk),
        .CE(\sample_x[23]_i_1_n_0 ),
        .D(\phase_reg[28]_i_1_n_6 ),
        .Q(phase_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[2] 
       (.C(audio_clk),
        .CE(\sample_x[23]_i_1_n_0 ),
        .D(\phase_reg[0]_i_1_n_5 ),
        .Q(phase_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[30] 
       (.C(audio_clk),
        .CE(\sample_x[23]_i_1_n_0 ),
        .D(\phase_reg[28]_i_1_n_5 ),
        .Q(phase_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[31] 
       (.C(audio_clk),
        .CE(\sample_x[23]_i_1_n_0 ),
        .D(\phase_reg[28]_i_1_n_4 ),
        .Q(phase_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[32] 
       (.C(audio_clk),
        .CE(\sample_x[23]_i_1_n_0 ),
        .D(\phase_reg[32]_i_1_n_7 ),
        .Q(phase_reg[32]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_reg[32]_i_1 
       (.CI(\phase_reg[28]_i_1_n_0 ),
        .CO({\phase_reg[32]_i_1_n_0 ,\phase_reg[32]_i_1_n_1 ,\phase_reg[32]_i_1_n_2 ,\phase_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(phase_inc__0__0[35:32]),
        .O({\phase_reg[32]_i_1_n_4 ,\phase_reg[32]_i_1_n_5 ,\phase_reg[32]_i_1_n_6 ,\phase_reg[32]_i_1_n_7 }),
        .S({\phase[32]_i_2_n_0 ,\phase[32]_i_3_n_0 ,\phase[32]_i_4_n_0 ,\phase[32]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[33] 
       (.C(audio_clk),
        .CE(\sample_x[23]_i_1_n_0 ),
        .D(\phase_reg[32]_i_1_n_6 ),
        .Q(phase_reg[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[34] 
       (.C(audio_clk),
        .CE(\sample_x[23]_i_1_n_0 ),
        .D(\phase_reg[32]_i_1_n_5 ),
        .Q(phase_reg[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[35] 
       (.C(audio_clk),
        .CE(\sample_x[23]_i_1_n_0 ),
        .D(\phase_reg[32]_i_1_n_4 ),
        .Q(phase_reg[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[36] 
       (.C(audio_clk),
        .CE(\sample_x[23]_i_1_n_0 ),
        .D(\phase_reg[36]_i_1_n_7 ),
        .Q(phase_reg[36]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_reg[36]_i_1 
       (.CI(\phase_reg[32]_i_1_n_0 ),
        .CO({\phase_reg[36]_i_1_n_0 ,\phase_reg[36]_i_1_n_1 ,\phase_reg[36]_i_1_n_2 ,\phase_reg[36]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(phase_inc__0__0[39:36]),
        .O({\phase_reg[36]_i_1_n_4 ,\phase_reg[36]_i_1_n_5 ,\phase_reg[36]_i_1_n_6 ,\phase_reg[36]_i_1_n_7 }),
        .S({\phase[36]_i_2_n_0 ,\phase[36]_i_3_n_0 ,\phase[36]_i_4_n_0 ,\phase[36]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[37] 
       (.C(audio_clk),
        .CE(\sample_x[23]_i_1_n_0 ),
        .D(\phase_reg[36]_i_1_n_6 ),
        .Q(phase_reg[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[38] 
       (.C(audio_clk),
        .CE(\sample_x[23]_i_1_n_0 ),
        .D(\phase_reg[36]_i_1_n_5 ),
        .Q(phase_reg[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[39] 
       (.C(audio_clk),
        .CE(\sample_x[23]_i_1_n_0 ),
        .D(\phase_reg[36]_i_1_n_4 ),
        .Q(phase_reg[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[3] 
       (.C(audio_clk),
        .CE(\sample_x[23]_i_1_n_0 ),
        .D(\phase_reg[0]_i_1_n_4 ),
        .Q(phase_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[40] 
       (.C(audio_clk),
        .CE(\sample_x[23]_i_1_n_0 ),
        .D(\phase_reg[40]_i_1_n_7 ),
        .Q(phase_reg[40]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_reg[40]_i_1 
       (.CI(\phase_reg[36]_i_1_n_0 ),
        .CO({\phase_reg[40]_i_1_n_0 ,\phase_reg[40]_i_1_n_1 ,\phase_reg[40]_i_1_n_2 ,\phase_reg[40]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,phase_inc__0__0[41:40]}),
        .O({\phase_reg[40]_i_1_n_4 ,\phase_reg[40]_i_1_n_5 ,\phase_reg[40]_i_1_n_6 ,\phase_reg[40]_i_1_n_7 }),
        .S({phase_reg[43:42],\phase[40]_i_2_n_0 ,\phase[40]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[41] 
       (.C(audio_clk),
        .CE(\sample_x[23]_i_1_n_0 ),
        .D(\phase_reg[40]_i_1_n_6 ),
        .Q(phase_reg[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[42] 
       (.C(audio_clk),
        .CE(\sample_x[23]_i_1_n_0 ),
        .D(\phase_reg[40]_i_1_n_5 ),
        .Q(phase_reg[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[43] 
       (.C(audio_clk),
        .CE(\sample_x[23]_i_1_n_0 ),
        .D(\phase_reg[40]_i_1_n_4 ),
        .Q(phase_reg[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[44] 
       (.C(audio_clk),
        .CE(\sample_x[23]_i_1_n_0 ),
        .D(\phase_reg[44]_i_1_n_7 ),
        .Q(phase_reg[44]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_reg[44]_i_1 
       (.CI(\phase_reg[40]_i_1_n_0 ),
        .CO({\NLW_phase_reg[44]_i_1_CO_UNCONNECTED [3],\phase_reg[44]_i_1_n_1 ,\phase_reg[44]_i_1_n_2 ,\phase_reg[44]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\phase_reg[44]_i_1_n_4 ,\phase_reg[44]_i_1_n_5 ,\phase_reg[44]_i_1_n_6 ,\phase_reg[44]_i_1_n_7 }),
        .S(phase_reg[47:44]));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[45] 
       (.C(audio_clk),
        .CE(\sample_x[23]_i_1_n_0 ),
        .D(\phase_reg[44]_i_1_n_6 ),
        .Q(phase_reg[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[46] 
       (.C(audio_clk),
        .CE(\sample_x[23]_i_1_n_0 ),
        .D(\phase_reg[44]_i_1_n_5 ),
        .Q(phase_reg[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[47] 
       (.C(audio_clk),
        .CE(\sample_x[23]_i_1_n_0 ),
        .D(\phase_reg[44]_i_1_n_4 ),
        .Q(phase_reg[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[4] 
       (.C(audio_clk),
        .CE(\sample_x[23]_i_1_n_0 ),
        .D(\phase_reg[4]_i_1_n_7 ),
        .Q(phase_reg[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_reg[4]_i_1 
       (.CI(\phase_reg[0]_i_1_n_0 ),
        .CO({\phase_reg[4]_i_1_n_0 ,\phase_reg[4]_i_1_n_1 ,\phase_reg[4]_i_1_n_2 ,\phase_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(phase_inc__0[7:4]),
        .O({\phase_reg[4]_i_1_n_4 ,\phase_reg[4]_i_1_n_5 ,\phase_reg[4]_i_1_n_6 ,\phase_reg[4]_i_1_n_7 }),
        .S({\phase[4]_i_2_n_0 ,\phase[4]_i_3_n_0 ,\phase[4]_i_4_n_0 ,\phase[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[5] 
       (.C(audio_clk),
        .CE(\sample_x[23]_i_1_n_0 ),
        .D(\phase_reg[4]_i_1_n_6 ),
        .Q(phase_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[6] 
       (.C(audio_clk),
        .CE(\sample_x[23]_i_1_n_0 ),
        .D(\phase_reg[4]_i_1_n_5 ),
        .Q(phase_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[7] 
       (.C(audio_clk),
        .CE(\sample_x[23]_i_1_n_0 ),
        .D(\phase_reg[4]_i_1_n_4 ),
        .Q(phase_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[8] 
       (.C(audio_clk),
        .CE(\sample_x[23]_i_1_n_0 ),
        .D(\phase_reg[8]_i_1_n_7 ),
        .Q(phase_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_reg[8]_i_1 
       (.CI(\phase_reg[4]_i_1_n_0 ),
        .CO({\phase_reg[8]_i_1_n_0 ,\phase_reg[8]_i_1_n_1 ,\phase_reg[8]_i_1_n_2 ,\phase_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(phase_inc__0[11:8]),
        .O({\phase_reg[8]_i_1_n_4 ,\phase_reg[8]_i_1_n_5 ,\phase_reg[8]_i_1_n_6 ,\phase_reg[8]_i_1_n_7 }),
        .S({\phase[8]_i_2_n_0 ,\phase[8]_i_3_n_0 ,\phase[8]_i_4_n_0 ,\phase[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[9] 
       (.C(audio_clk),
        .CE(\sample_x[23]_i_1_n_0 ),
        .D(\phase_reg[8]_i_1_n_6 ),
        .Q(phase_reg[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4002)) 
    \rd_addr[10]_i_1 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .O(\rd_addr[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[0] 
       (.C(audio_clk),
        .CE(\rd_addr[10]_i_1_n_0 ),
        .D(rd_addr__0[0]),
        .Q(rd_addr[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[10] 
       (.C(audio_clk),
        .CE(\rd_addr[10]_i_1_n_0 ),
        .D(rd_addr__0[10]),
        .Q(rd_addr[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[1] 
       (.C(audio_clk),
        .CE(\rd_addr[10]_i_1_n_0 ),
        .D(rd_addr__0[1]),
        .Q(rd_addr[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[2] 
       (.C(audio_clk),
        .CE(\rd_addr[10]_i_1_n_0 ),
        .D(rd_addr__0[2]),
        .Q(rd_addr[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[3] 
       (.C(audio_clk),
        .CE(\rd_addr[10]_i_1_n_0 ),
        .D(rd_addr__0[3]),
        .Q(rd_addr[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[4] 
       (.C(audio_clk),
        .CE(\rd_addr[10]_i_1_n_0 ),
        .D(rd_addr__0[4]),
        .Q(rd_addr[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[5] 
       (.C(audio_clk),
        .CE(\rd_addr[10]_i_1_n_0 ),
        .D(rd_addr__0[5]),
        .Q(rd_addr[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[6] 
       (.C(audio_clk),
        .CE(\rd_addr[10]_i_1_n_0 ),
        .D(rd_addr__0[6]),
        .Q(rd_addr[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[7] 
       (.C(audio_clk),
        .CE(\rd_addr[10]_i_1_n_0 ),
        .D(rd_addr__0[7]),
        .Q(rd_addr[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[8] 
       (.C(audio_clk),
        .CE(\rd_addr[10]_i_1_n_0 ),
        .D(rd_addr__0[8]),
        .Q(rd_addr[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[9] 
       (.C(audio_clk),
        .CE(\rd_addr[10]_i_1_n_0 ),
        .D(rd_addr__0[9]),
        .Q(rd_addr[9]),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "49152" *) 
  (* RTL_RAM_NAME = "design_1_chorus_axi_wrapper_0_0/inst/chorus_internals/sample_buf_reg" *) 
  (* RTL_RAM_STYLE = "block" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "17" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    sample_buf_reg_0
       (.ADDRARDADDR({1'b1,wr_addr_reg,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,rd_addr,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_sample_buf_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_sample_buf_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(audio_clk),
        .CLKBWRCLK(audio_clk),
        .DBITERR(NLW_sample_buf_reg_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,sample_x[15:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,sample_x[17:16]}),
        .DIPBDIP({1'b0,1'b0,1'b1,1'b1}),
        .DOADO(NLW_sample_buf_reg_0_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_sample_buf_reg_0_DOBDO_UNCONNECTED[31:16],rd_data[15:0]}),
        .DOPADOP(NLW_sample_buf_reg_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP({NLW_sample_buf_reg_0_DOPBDOP_UNCONNECTED[3:2],rd_data[17:16]}),
        .ECCPARITY(NLW_sample_buf_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(buf_we),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_sample_buf_reg_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_sample_buf_reg_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_sample_buf_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_sample_buf_reg_0_SBITERR_UNCONNECTED),
        .WEA({buf_we,buf_we,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "49152" *) 
  (* RTL_RAM_NAME = "design_1_chorus_axi_wrapper_0_0/inst/chorus_internals/sample_buf_reg" *) 
  (* RTL_RAM_STYLE = "block" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    sample_buf_reg_1
       (.ADDRARDADDR({wr_addr_reg,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({rd_addr,1'b0,1'b0,1'b0}),
        .CLKARDCLK(audio_clk),
        .CLKBWRCLK(audio_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,sample_x[23:18]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_sample_buf_reg_1_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_sample_buf_reg_1_DOBDO_UNCONNECTED[15:6],rd_data[23:18]}),
        .DOPADOP(NLW_sample_buf_reg_1_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_sample_buf_reg_1_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(buf_we),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({buf_we,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  FDRE sample_out_valid_reg
       (.C(audio_clk),
        .CE(1'b1),
        .D(mixed_i_2_n_0),
        .Q(sample_out_valid),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000002)) 
    \sample_x[23]_i_1 
       (.I0(sample_in_valid),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[0] ),
        .O(\sample_x[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_x_reg[0] 
       (.C(audio_clk),
        .CE(\sample_x[23]_i_1_n_0 ),
        .D(sample_in[0]),
        .Q(sample_x[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_x_reg[10] 
       (.C(audio_clk),
        .CE(\sample_x[23]_i_1_n_0 ),
        .D(sample_in[10]),
        .Q(sample_x[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_x_reg[11] 
       (.C(audio_clk),
        .CE(\sample_x[23]_i_1_n_0 ),
        .D(sample_in[11]),
        .Q(sample_x[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_x_reg[12] 
       (.C(audio_clk),
        .CE(\sample_x[23]_i_1_n_0 ),
        .D(sample_in[12]),
        .Q(sample_x[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_x_reg[13] 
       (.C(audio_clk),
        .CE(\sample_x[23]_i_1_n_0 ),
        .D(sample_in[13]),
        .Q(sample_x[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_x_reg[14] 
       (.C(audio_clk),
        .CE(\sample_x[23]_i_1_n_0 ),
        .D(sample_in[14]),
        .Q(sample_x[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_x_reg[15] 
       (.C(audio_clk),
        .CE(\sample_x[23]_i_1_n_0 ),
        .D(sample_in[15]),
        .Q(sample_x[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_x_reg[16] 
       (.C(audio_clk),
        .CE(\sample_x[23]_i_1_n_0 ),
        .D(sample_in[16]),
        .Q(sample_x[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_x_reg[17] 
       (.C(audio_clk),
        .CE(\sample_x[23]_i_1_n_0 ),
        .D(sample_in[17]),
        .Q(sample_x[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_x_reg[18] 
       (.C(audio_clk),
        .CE(\sample_x[23]_i_1_n_0 ),
        .D(sample_in[18]),
        .Q(sample_x[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_x_reg[19] 
       (.C(audio_clk),
        .CE(\sample_x[23]_i_1_n_0 ),
        .D(sample_in[19]),
        .Q(sample_x[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_x_reg[1] 
       (.C(audio_clk),
        .CE(\sample_x[23]_i_1_n_0 ),
        .D(sample_in[1]),
        .Q(sample_x[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_x_reg[20] 
       (.C(audio_clk),
        .CE(\sample_x[23]_i_1_n_0 ),
        .D(sample_in[20]),
        .Q(sample_x[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_x_reg[21] 
       (.C(audio_clk),
        .CE(\sample_x[23]_i_1_n_0 ),
        .D(sample_in[21]),
        .Q(sample_x[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_x_reg[22] 
       (.C(audio_clk),
        .CE(\sample_x[23]_i_1_n_0 ),
        .D(sample_in[22]),
        .Q(sample_x[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_x_reg[23] 
       (.C(audio_clk),
        .CE(\sample_x[23]_i_1_n_0 ),
        .D(sample_in[23]),
        .Q(sample_x[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_x_reg[2] 
       (.C(audio_clk),
        .CE(\sample_x[23]_i_1_n_0 ),
        .D(sample_in[2]),
        .Q(sample_x[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_x_reg[3] 
       (.C(audio_clk),
        .CE(\sample_x[23]_i_1_n_0 ),
        .D(sample_in[3]),
        .Q(sample_x[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_x_reg[4] 
       (.C(audio_clk),
        .CE(\sample_x[23]_i_1_n_0 ),
        .D(sample_in[4]),
        .Q(sample_x[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_x_reg[5] 
       (.C(audio_clk),
        .CE(\sample_x[23]_i_1_n_0 ),
        .D(sample_in[5]),
        .Q(sample_x[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_x_reg[6] 
       (.C(audio_clk),
        .CE(\sample_x[23]_i_1_n_0 ),
        .D(sample_in[6]),
        .Q(sample_x[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_x_reg[7] 
       (.C(audio_clk),
        .CE(\sample_x[23]_i_1_n_0 ),
        .D(sample_in[7]),
        .Q(sample_x[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_x_reg[8] 
       (.C(audio_clk),
        .CE(\sample_x[23]_i_1_n_0 ),
        .D(sample_in[8]),
        .Q(sample_x[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_x_reg[9] 
       (.C(audio_clk),
        .CE(\sample_x[23]_i_1_n_0 ),
        .D(sample_in[9]),
        .Q(sample_x[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \sine_addr[0]_i_1 
       (.I0(\sine_addr_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(phase_reg[38]),
        .O(\sine_addr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \sine_addr[1]_i_1 
       (.I0(\sine_addr_reg_n_0_[0] ),
        .I1(\sine_addr_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(phase_reg[39]),
        .O(\sine_addr[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h78FF7800)) 
    \sine_addr[2]_i_1 
       (.I0(\sine_addr_reg_n_0_[0] ),
        .I1(\sine_addr_reg_n_0_[1] ),
        .I2(\sine_addr_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(phase_reg[40]),
        .O(\sine_addr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F80FFFF7F800000)) 
    \sine_addr[3]_i_1 
       (.I0(\sine_addr_reg_n_0_[1] ),
        .I1(\sine_addr_reg_n_0_[0] ),
        .I2(\sine_addr_reg_n_0_[2] ),
        .I3(\sine_addr_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(phase_reg[41]),
        .O(\sine_addr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6F60)) 
    \sine_addr[4]_i_1 
       (.I0(\sine_addr[4]_i_2_n_0 ),
        .I1(\sine_addr_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(phase_reg[42]),
        .O(\sine_addr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \sine_addr[4]_i_2 
       (.I0(\sine_addr_reg_n_0_[3] ),
        .I1(\sine_addr_reg_n_0_[1] ),
        .I2(\sine_addr_reg_n_0_[0] ),
        .I3(\sine_addr_reg_n_0_[2] ),
        .O(\sine_addr[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6F60)) 
    \sine_addr[5]_i_1 
       (.I0(\sine_addr[5]_i_2_n_0 ),
        .I1(\sine_addr_reg_n_0_[5] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(phase_reg[43]),
        .O(\sine_addr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \sine_addr[5]_i_2 
       (.I0(\sine_addr_reg_n_0_[4] ),
        .I1(\sine_addr_reg_n_0_[2] ),
        .I2(\sine_addr_reg_n_0_[0] ),
        .I3(\sine_addr_reg_n_0_[1] ),
        .I4(\sine_addr_reg_n_0_[3] ),
        .O(\sine_addr[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6F60)) 
    \sine_addr[6]_i_1 
       (.I0(\sine_addr[8]_i_2_n_0 ),
        .I1(\sine_addr_reg_n_0_[6] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(phase_reg[44]),
        .O(\sine_addr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h78FF7800)) 
    \sine_addr[7]_i_1 
       (.I0(\sine_addr[8]_i_2_n_0 ),
        .I1(\sine_addr_reg_n_0_[6] ),
        .I2(\sine_addr_reg_n_0_[7] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(phase_reg[45]),
        .O(\sine_addr[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F80FFFF7F800000)) 
    \sine_addr[8]_i_1 
       (.I0(\sine_addr_reg_n_0_[6] ),
        .I1(\sine_addr[8]_i_2_n_0 ),
        .I2(\sine_addr_reg_n_0_[7] ),
        .I3(\sine_addr_reg_n_0_[8] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(phase_reg[46]),
        .O(\sine_addr[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \sine_addr[8]_i_2 
       (.I0(\sine_addr_reg_n_0_[5] ),
        .I1(\sine_addr_reg_n_0_[3] ),
        .I2(\sine_addr_reg_n_0_[1] ),
        .I3(\sine_addr_reg_n_0_[0] ),
        .I4(\sine_addr_reg_n_0_[2] ),
        .I5(\sine_addr_reg_n_0_[4] ),
        .O(\sine_addr[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00001110)) 
    \sine_addr[9]_i_1 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(sample_in_valid),
        .I4(\state_reg_n_0_[1] ),
        .O(\sine_addr[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h78FF7800)) 
    \sine_addr[9]_i_2 
       (.I0(\sine_addr[9]_i_3_n_0 ),
        .I1(\sine_addr_reg_n_0_[8] ),
        .I2(\sine_addr_reg_n_0_[9] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(phase_reg[47]),
        .O(\sine_addr[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sine_addr[9]_i_3 
       (.I0(\sine_addr_reg_n_0_[7] ),
        .I1(\sine_addr[8]_i_2_n_0 ),
        .I2(\sine_addr_reg_n_0_[6] ),
        .O(\sine_addr[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sine_addr_reg[0] 
       (.C(audio_clk),
        .CE(\sine_addr[9]_i_1_n_0 ),
        .D(\sine_addr[0]_i_1_n_0 ),
        .Q(\sine_addr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sine_addr_reg[1] 
       (.C(audio_clk),
        .CE(\sine_addr[9]_i_1_n_0 ),
        .D(\sine_addr[1]_i_1_n_0 ),
        .Q(\sine_addr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sine_addr_reg[2] 
       (.C(audio_clk),
        .CE(\sine_addr[9]_i_1_n_0 ),
        .D(\sine_addr[2]_i_1_n_0 ),
        .Q(\sine_addr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sine_addr_reg[3] 
       (.C(audio_clk),
        .CE(\sine_addr[9]_i_1_n_0 ),
        .D(\sine_addr[3]_i_1_n_0 ),
        .Q(\sine_addr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sine_addr_reg[4] 
       (.C(audio_clk),
        .CE(\sine_addr[9]_i_1_n_0 ),
        .D(\sine_addr[4]_i_1_n_0 ),
        .Q(\sine_addr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sine_addr_reg[5] 
       (.C(audio_clk),
        .CE(\sine_addr[9]_i_1_n_0 ),
        .D(\sine_addr[5]_i_1_n_0 ),
        .Q(\sine_addr_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sine_addr_reg[6] 
       (.C(audio_clk),
        .CE(\sine_addr[9]_i_1_n_0 ),
        .D(\sine_addr[6]_i_1_n_0 ),
        .Q(\sine_addr_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sine_addr_reg[7] 
       (.C(audio_clk),
        .CE(\sine_addr[9]_i_1_n_0 ),
        .D(\sine_addr[7]_i_1_n_0 ),
        .Q(\sine_addr_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sine_addr_reg[8] 
       (.C(audio_clk),
        .CE(\sine_addr[9]_i_1_n_0 ),
        .D(\sine_addr[8]_i_1_n_0 ),
        .Q(\sine_addr_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sine_addr_reg[9] 
       (.C(audio_clk),
        .CE(\sine_addr[9]_i_1_n_0 ),
        .D(\sine_addr[9]_i_2_n_0 ),
        .Q(\sine_addr_reg_n_0_[9] ),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d24" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "24576" *) 
  (* RTL_RAM_NAME = "chorus/sine_q_reg" *) 
  (* RTL_RAM_STYLE = "NONE" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "23" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00057F000004B6190003ED270003242B00025B270001921D0000C91000000000),
    .INIT_01(256'h000BC3AC000AFB68000A330900096A900008A2010007D95C000710A3000647D9),
    .INIT_02(256'h00120117001139F1001072A0000FAB27000EE387000E1BC3000D53DB000C8BD3),
    .INIT_03(256'h0018336700176DDA0016A8130015E21400151BDF0014557700138EDC0012C810),
    .INIT_04(256'h001E56CA001D9350001CCF8C001C0B82001B4733001A82A00019BDCC0018F8B8),
    .INIT_05(256'h002467770023A6880022E541002223A5002161B300209F70001FDCDC001F19F9),
    .INIT_06(256'h002A61B10029A3C40028E571002826B90027679E0026A8210025E8450025280C),
    .INIT_07(256'h003041C7002F8752002ECC68002E110A002D553B002C98FB002BDC4E002B1F35),
    .INIT_08(256'h0036041A00354D90003496820033DEF2003326E200326E540031B54A0030FBC5),
    .INIT_09(256'h003BA51E003AF2EE003A402D00398CDD0038D8FE0038249300376F9E0036BA20),
    .INIT_0A(256'h00412158004073F2003FC5EC003F1749003E680B003DB832003D07C1003C56BA),
    .INIT_0B(256'h004675680045CD350045245600447ACD0043D09A004325C100427A410041CE1E),
    .INIT_0C(256'h004B9E03004AFB6C004A581C0049B41500490F57004869E60047C3C200471CEC),
    .INIT_0D(256'h005097FC004FFB65004F5E08004EBFE8004E2105004D8162004CE100004C3FDF),
    .INIT_0E(256'h005560400054CA0A0054330200539B2A00530284005269120051CED4005133CC),
    .INIT_0F(256'h0059F3DD005964640058D40E005842DD0057B0D200571DEE00568A340055F5A4),
    .INIT_10(256'h005E5001005DC79D005D3E51005CB420005C290A005B9D11005B1035005A8279),
    .INIT_11(256'h006271FA0061F0FF00616F140060EC370060686C005FE3B3005F5E0D005ED77C),
    .INIT_12(256'h0066573C0065DDFB006563BF0064E88800646C590063EF32006371140062F201),
    .INIT_13(256'h0069FD6000698C24006919E20068A69E006832570067BD0F006746C70066CF80),
    .INIT_14(256'h006D6227006CF934006C8F34006C2429006BB812006B4AF2006ADCC9006A6D98),
    .INIT_15(256'h0070837800702310006FC193006F5F02006EFB5E006E96A9006E30E2006DCA0C),
    .INIT_16(256'h00735F65007307C30072AF050072552C0071FA3800719E2C007141070070E2CB),
    .INIT_17(256'h0075F42B0075A585007555BC007504D20074B2C800745F9D00740B530073B5EB),
    .INIT_18(256'h007840320077FAB90077B41700776C4E0077235E0076D94900768E0E007641AE),
    .INIT_19(256'h007A4210007A05EE0079C89E00798A2300794A7B007909A80078C7AB00788483),
    .INIT_1A(256'h007BF887007BC5E2007B920B007B5D03007B26CA007AEF62007AB6CB007A7D04),
    .INIT_1B(256'h007D628A007D3980007D0F41007CE3CE007CB726007C894B007C5A3C007C29FB),
    .INIT_1C(256'h007E7F38007E5FE4007E3F57007E1D93007DFA98007DD666007DB0FD007D8A5E),
    .INIT_1D(256'h007F4DE3007F3857007F2191007F0991007EF057007ED5E5007EBA39007E9D55),
    .INIT_1E(256'h007FCE0B007FC255007FB563007FA736007F97CE007F872B007F754E007F6236),
    .INIT_1F(256'h007FFF61007FFD87007FFA72007FF621007FF093007FE9CB007FE1C6007FD887),
    .INIT_20(256'h007FE1C6007FE9CB007FF093007FF621007FFA72007FFD87007FFF61007FFFFF),
    .INIT_21(256'h007F754E007F872B007F97CE007FA736007FB563007FC255007FCE0B007FD887),
    .INIT_22(256'h007EBA39007ED5E5007EF057007F0991007F2191007F3857007F4DE3007F6236),
    .INIT_23(256'h007DB0FD007DD666007DFA98007E1D93007E3F57007E5FE4007E7F38007E9D55),
    .INIT_24(256'h007C5A3C007C894B007CB726007CE3CE007D0F41007D3980007D628A007D8A5E),
    .INIT_25(256'h007AB6CB007AEF62007B26CA007B5D03007B920B007BC5E2007BF887007C29FB),
    .INIT_26(256'h0078C7AB007909A800794A7B00798A230079C89E007A05EE007A4210007A7D04),
    .INIT_27(256'h00768E0E0076D9490077235E00776C4E0077B4170077FAB90078403200788483),
    .INIT_28(256'h00740B5300745F9D0074B2C8007504D2007555BC0075A5850075F42B007641AE),
    .INIT_29(256'h0071410700719E2C0071FA380072552C0072AF05007307C300735F650073B5EB),
    .INIT_2A(256'h006E30E2006E96A9006EFB5E006F5F02006FC19300702310007083780070E2CB),
    .INIT_2B(256'h006ADCC9006B4AF2006BB812006C2429006C8F34006CF934006D6227006DCA0C),
    .INIT_2C(256'h006746C70067BD0F006832570068A69E006919E200698C240069FD60006A6D98),
    .INIT_2D(256'h006371140063EF3200646C590064E888006563BF0065DDFB0066573C0066CF80),
    .INIT_2E(256'h005F5E0D005FE3B30060686C0060EC3700616F140061F0FF006271FA0062F201),
    .INIT_2F(256'h005B1035005B9D11005C290A005CB420005D3E51005DC79D005E5001005ED77C),
    .INIT_30(256'h00568A3400571DEE0057B0D2005842DD0058D40E005964640059F3DD005A8279),
    .INIT_31(256'h0051CED4005269120053028400539B2A005433020054CA0A005560400055F5A4),
    .INIT_32(256'h004CE100004D8162004E2105004EBFE8004F5E08004FFB65005097FC005133CC),
    .INIT_33(256'h0047C3C2004869E600490F570049B415004A581C004AFB6C004B9E03004C3FDF),
    .INIT_34(256'h00427A41004325C10043D09A00447ACD004524560045CD350046756800471CEC),
    .INIT_35(256'h003D07C1003DB832003E680B003F1749003FC5EC004073F2004121580041CE1E),
    .INIT_36(256'h00376F9E003824930038D8FE00398CDD003A402D003AF2EE003BA51E003C56BA),
    .INIT_37(256'h0031B54A00326E54003326E20033DEF20034968200354D900036041A0036BA20),
    .INIT_38(256'h002BDC4E002C98FB002D553B002E110A002ECC68002F8752003041C70030FBC5),
    .INIT_39(256'h0025E8450026A8210027679E002826B90028E5710029A3C4002A61B1002B1F35),
    .INIT_3A(256'h001FDCDC00209F70002161B3002223A50022E5410023A688002467770025280C),
    .INIT_3B(256'h0019BDCC001A82A0001B4733001C0B82001CCF8C001D9350001E56CA001F19F9),
    .INIT_3C(256'h00138EDC0014557700151BDF0015E2140016A81300176DDA001833670018F8B8),
    .INIT_3D(256'h000D53DB000E1BC3000EE387000FAB27001072A0001139F1001201170012C810),
    .INIT_3E(256'h000710A30007D95C0008A20100096A90000A3309000AFB68000BC3AC000C8BD3),
    .INIT_3F(256'h0000C9100001921D00025B270003242B0003ED270004B61900057F00000647D9),
    .INIT_40(256'h00FA810000FB49E700FC12D900FCDBD500FDA4D900FE6DE300FF36F000000000),
    .INIT_41(256'h00F43C5400F5049800F5CCF700F6957000F75DFF00F826A400F8EF5D00F9B827),
    .INIT_42(256'h00EDFEE900EEC60F00EF8D6000F054D900F11C7900F1E43D00F2AC2500F3742D),
    .INIT_43(256'h00E7CC9900E8922600E957ED00EA1DEC00EAE42100EBAA8900EC712400ED37F0),
    .INIT_44(256'h00E1A93600E26CB000E3307400E3F47E00E4B8CD00E57D6000E6423400E70748),
    .INIT_45(256'h00DB988900DC597800DD1ABF00DDDC5B00DE9E4D00DF609000E0232400E0E607),
    .INIT_46(256'h00D59E4F00D65C3C00D71A8F00D7D94700D8986200D957DF00DA17BB00DAD7F4),
    .INIT_47(256'h00CFBE3900D078AE00D1339800D1EEF600D2AAC500D3670500D423B200D4E0CB),
    .INIT_48(256'h00C9FBE600CAB27000CB697E00CC210E00CCD91E00CD91AC00CE4AB600CF043B),
    .INIT_49(256'h00C45AE200C50D1200C5BFD300C6732300C7270200C7DB6D00C8906200C945E0),
    .INIT_4A(256'h00BEDEA800BF8C0E00C03A1400C0E8B700C197F500C247CE00C2F83F00C3A946),
    .INIT_4B(256'h00B98A9800BA32CB00BADBAA00BB853300BC2F6600BCDA3F00BD85BF00BE31E2),
    .INIT_4C(256'h00B461FD00B5049400B5A7E400B64BEB00B6F0A900B7961A00B83C3E00B8E314),
    .INIT_4D(256'h00AF680400B0049B00B0A1F800B1401800B1DEFB00B27E9E00B31F0000B3C021),
    .INIT_4E(256'h00AA9FC000AB35F600ABCCFE00AC64D600ACFD7C00AD96EE00AE312C00AECC34),
    .INIT_4F(256'h00A60C2300A69B9C00A72BF200A7BD2300A84F2E00A8E21200A975CC00AA0A5C),
    .INIT_50(256'h00A1AFFF00A2386300A2C1AF00A34BE000A3D6F600A462EF00A4EFCB00A57D87),
    .INIT_51(256'h009D8E06009E0F01009E90EC009F13C9009F979400A01C4D00A0A1F300A12884),
    .INIT_52(256'h0099A8C4009A2205009A9C41009B1778009B93A7009C10CE009C8EEC009D0DFF),
    .INIT_53(256'h009602A0009673DC0096E61E009759620097CDA9009842F10098B93900993080),
    .INIT_54(256'h00929DD9009306CC009370CC0093DBD7009447EE0094B50E0095233700959268),
    .INIT_55(256'h008F7C88008FDCF000903E6D0090A0FE009104A2009169570091CF1E009235F4),
    .INIT_56(256'h008CA09B008CF83D008D50FB008DAAD4008E05C8008E61D4008EBEF9008F1D35),
    .INIT_57(256'h008A0BD5008A5A7B008AAA44008AFB2E008B4D38008BA063008BF4AD008C4A15),
    .INIT_58(256'h0087BFCE0088054700884BE9008893B20088DCA2008926B7008971F20089BE52),
    .INIT_59(256'h0085BDF00085FA1200863762008675DD0086B5850086F6580087385500877B7D),
    .INIT_5A(256'h0084077900843A1E00846DF50084A2FD0084D9360085109E00854935008582FC),
    .INIT_5B(256'h00829D760082C6800082F0BF00831C32008348DA008376B50083A5C40083D605),
    .INIT_5C(256'h008180C80081A01C0081C0A90081E26D008205680082299A00824F03008275A2),
    .INIT_5D(256'h0080B21D0080C7A90080DE6F0080F66F00810FA900812A1B008145C7008162AB),
    .INIT_5E(256'h008031F500803DAB00804A9D008058CA00806832008078D500808AB200809DCA),
    .INIT_5F(256'h0080009F008002790080058E008009DF00800F6D0080163500801E3A00802779),
    .INIT_60(256'h00801E3A0080163500800F6D008009DF0080058E008002790080009F00800001),
    .INIT_61(256'h00808AB2008078D500806832008058CA00804A9D00803DAB008031F500802779),
    .INIT_62(256'h008145C700812A1B00810FA90080F66F0080DE6F0080C7A90080B21D00809DCA),
    .INIT_63(256'h00824F030082299A008205680081E26D0081C0A90081A01C008180C8008162AB),
    .INIT_64(256'h0083A5C4008376B5008348DA00831C320082F0BF0082C68000829D76008275A2),
    .INIT_65(256'h008549350085109E0084D9360084A2FD00846DF500843A1E008407790083D605),
    .INIT_66(256'h008738550086F6580086B585008675DD008637620085FA120085BDF0008582FC),
    .INIT_67(256'h008971F2008926B70088DCA2008893B200884BE9008805470087BFCE00877B7D),
    .INIT_68(256'h008BF4AD008BA063008B4D38008AFB2E008AAA44008A5A7B008A0BD50089BE52),
    .INIT_69(256'h008EBEF9008E61D4008E05C8008DAAD4008D50FB008CF83D008CA09B008C4A15),
    .INIT_6A(256'h0091CF1E00916957009104A20090A0FE00903E6D008FDCF0008F7C88008F1D35),
    .INIT_6B(256'h009523370094B50E009447EE0093DBD7009370CC009306CC00929DD9009235F4),
    .INIT_6C(256'h0098B939009842F10097CDA9009759620096E61E009673DC009602A000959268),
    .INIT_6D(256'h009C8EEC009C10CE009B93A7009B1778009A9C41009A22050099A8C400993080),
    .INIT_6E(256'h00A0A1F300A01C4D009F9794009F13C9009E90EC009E0F01009D8E06009D0DFF),
    .INIT_6F(256'h00A4EFCB00A462EF00A3D6F600A34BE000A2C1AF00A2386300A1AFFF00A12884),
    .INIT_70(256'h00A975CC00A8E21200A84F2E00A7BD2300A72BF200A69B9C00A60C2300A57D87),
    .INIT_71(256'h00AE312C00AD96EE00ACFD7C00AC64D600ABCCFE00AB35F600AA9FC000AA0A5C),
    .INIT_72(256'h00B31F0000B27E9E00B1DEFB00B1401800B0A1F800B0049B00AF680400AECC34),
    .INIT_73(256'h00B83C3E00B7961A00B6F0A900B64BEB00B5A7E400B5049400B461FD00B3C021),
    .INIT_74(256'h00BD85BF00BCDA3F00BC2F6600BB853300BADBAA00BA32CB00B98A9800B8E314),
    .INIT_75(256'h00C2F83F00C247CE00C197F500C0E8B700C03A1400BF8C0E00BEDEA800BE31E2),
    .INIT_76(256'h00C8906200C7DB6D00C7270200C6732300C5BFD300C50D1200C45AE200C3A946),
    .INIT_77(256'h00CE4AB600CD91AC00CCD91E00CC210E00CB697E00CAB27000C9FBE600C945E0),
    .INIT_78(256'h00D423B200D3670500D2AAC500D1EEF600D1339800D078AE00CFBE3900CF043B),
    .INIT_79(256'h00DA17BB00D957DF00D8986200D7D94700D71A8F00D65C3C00D59E4F00D4E0CB),
    .INIT_7A(256'h00E0232400DF609000DE9E4D00DDDC5B00DD1ABF00DC597800DB988900DAD7F4),
    .INIT_7B(256'h00E6423400E57D6000E4B8CD00E3F47E00E3307400E26CB000E1A93600E0E607),
    .INIT_7C(256'h00EC712400EBAA8900EAE42100EA1DEC00E957ED00E8922600E7CC9900E70748),
    .INIT_7D(256'h00F2AC2500F1E43D00F11C7900F054D900EF8D6000EEC60F00EDFEE900ED37F0),
    .INIT_7E(256'h00F8EF5D00F826A400F75DFF00F6957000F5CCF700F5049800F43C5400F3742D),
    .INIT_7F(256'h00FF36F000FE6DE300FDA4D900FCDBD500FC12D900FB49E700FA810000F9B827),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(0)) 
    sine_q_reg
       (.ADDRARDADDR({1'b1,\sine_addr_reg_n_0_[9] ,\sine_addr_reg_n_0_[8] ,\sine_addr_reg_n_0_[7] ,\sine_addr_reg_n_0_[6] ,\sine_addr_reg_n_0_[5] ,\sine_addr_reg_n_0_[4] ,\sine_addr_reg_n_0_[3] ,\sine_addr_reg_n_0_[2] ,\sine_addr_reg_n_0_[1] ,\sine_addr_reg_n_0_[0] ,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_sine_q_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_sine_q_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(audio_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_sine_q_reg_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_sine_q_reg_DOADO_UNCONNECTED[31:24],sine_q_reg__0}),
        .DOBDO(NLW_sine_q_reg_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_sine_q_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_sine_q_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_sine_q_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_sine_q_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_sine_q_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_sine_q_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_sine_q_reg_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(0),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("TRUE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    sine_step
       (.A({sine_q_reg__0[23],sine_q_reg__0[23],sine_q_reg__0[23],sine_q_reg__0[23],sine_q_reg__0[23],sine_q_reg__0[23],sine_q_reg__0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_sine_step_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,phase0_carry__8_n_6,phase0_carry__8_n_7,phase0_carry__7_n_4,phase0_carry__7_n_5,phase0_carry__7_n_6,phase0_carry__7_n_7,phase0_carry__6_n_4,phase0_carry__6_n_5,phase0_carry__6_n_6,phase0_carry__6_n_7,phase0_carry__5_n_4,phase0_carry__5_n_5}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_sine_step_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_sine_step_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_sine_step_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(sine_step_i_1_n_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(\sample_x[23]_i_1_n_0 ),
        .CEB2(\sample_x[23]_i_1_n_0 ),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(sine_step_i_2_n_0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(audio_clk),
        .D({sine_q_reg__0[23],sine_q_reg__0}),
        .INMODE({1'b0,1'b1,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_sine_step_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_sine_step_OVERFLOW_UNCONNECTED),
        .P({NLW_sine_step_P_UNCONNECTED[47:38],sine_step_n_68,lfo_next0,sine_step_n_94,sine_step_n_95,sine_step_n_96,sine_step_n_97,sine_step_n_98,sine_step_n_99,sine_step_n_100,sine_step_n_101,sine_step_n_102,sine_step_n_103,sine_step_n_104,sine_step_n_105}),
        .PATTERNBDETECT(NLW_sine_step_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_sine_step_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_sine_step_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_sine_step_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'h0010)) 
    sine_step_i_1
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .O(sine_step_i_1_n_0));
  LUT4 #(
    .INIT(16'h0008)) 
    sine_step_i_2
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .O(sine_step_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \state[0]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[0] ),
        .O(state[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0770)) 
    \state[1]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .O(state[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h3444)) 
    \state[2]_i_1 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .O(state[2]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \state[3]_i_1 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(sample_in_valid),
        .I4(\state_reg_n_0_[2] ),
        .O(\state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h6222)) 
    \state[3]_i_2 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .O(state[3]));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(audio_clk),
        .CE(\state[3]_i_1_n_0 ),
        .D(state[0]),
        .Q(\state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(audio_clk),
        .CE(\state[3]_i_1_n_0 ),
        .D(state[1]),
        .Q(\state_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(audio_clk),
        .CE(\state[3]_i_1_n_0 ),
        .D(state[2]),
        .Q(\state_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[3] 
       (.C(audio_clk),
        .CE(\state[3]_i_1_n_0 ),
        .D(state[3]),
        .Q(\state_reg_n_0_[3] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \wr_addr[0]_i_1 
       (.I0(wr_addr_reg[0]),
        .O(p_0_in__0[0]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \wr_addr[10]_i_1 
       (.I0(wr_addr_reg[8]),
        .I1(wr_addr_reg[6]),
        .I2(\wr_addr[10]_i_2_n_0 ),
        .I3(wr_addr_reg[7]),
        .I4(wr_addr_reg[9]),
        .I5(wr_addr_reg[10]),
        .O(p_0_in__0[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \wr_addr[10]_i_2 
       (.I0(wr_addr_reg[5]),
        .I1(wr_addr_reg[3]),
        .I2(wr_addr_reg[1]),
        .I3(wr_addr_reg[0]),
        .I4(wr_addr_reg[2]),
        .I5(wr_addr_reg[4]),
        .O(\wr_addr[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_addr[1]_i_1 
       (.I0(wr_addr_reg[0]),
        .I1(wr_addr_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \wr_addr[2]_i_1 
       (.I0(wr_addr_reg[0]),
        .I1(wr_addr_reg[1]),
        .I2(wr_addr_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \wr_addr[3]_i_1 
       (.I0(wr_addr_reg[1]),
        .I1(wr_addr_reg[0]),
        .I2(wr_addr_reg[2]),
        .I3(wr_addr_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \wr_addr[4]_i_1 
       (.I0(wr_addr_reg[2]),
        .I1(wr_addr_reg[0]),
        .I2(wr_addr_reg[1]),
        .I3(wr_addr_reg[3]),
        .I4(wr_addr_reg[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \wr_addr[5]_i_1 
       (.I0(wr_addr_reg[3]),
        .I1(wr_addr_reg[1]),
        .I2(wr_addr_reg[0]),
        .I3(wr_addr_reg[2]),
        .I4(wr_addr_reg[4]),
        .I5(wr_addr_reg[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_addr[6]_i_1 
       (.I0(\wr_addr[10]_i_2_n_0 ),
        .I1(wr_addr_reg[6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \wr_addr[7]_i_1 
       (.I0(\wr_addr[10]_i_2_n_0 ),
        .I1(wr_addr_reg[6]),
        .I2(wr_addr_reg[7]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \wr_addr[8]_i_1 
       (.I0(wr_addr_reg[6]),
        .I1(\wr_addr[10]_i_2_n_0 ),
        .I2(wr_addr_reg[7]),
        .I3(wr_addr_reg[8]),
        .O(p_0_in__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \wr_addr[9]_i_1 
       (.I0(wr_addr_reg[7]),
        .I1(\wr_addr[10]_i_2_n_0 ),
        .I2(wr_addr_reg[6]),
        .I3(wr_addr_reg[8]),
        .I4(wr_addr_reg[9]),
        .O(p_0_in__0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[0] 
       (.C(audio_clk),
        .CE(mixed_i_2_n_0),
        .D(p_0_in__0[0]),
        .Q(wr_addr_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[10] 
       (.C(audio_clk),
        .CE(mixed_i_2_n_0),
        .D(p_0_in__0[10]),
        .Q(wr_addr_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[1] 
       (.C(audio_clk),
        .CE(mixed_i_2_n_0),
        .D(p_0_in__0[1]),
        .Q(wr_addr_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[2] 
       (.C(audio_clk),
        .CE(mixed_i_2_n_0),
        .D(p_0_in__0[2]),
        .Q(wr_addr_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[3] 
       (.C(audio_clk),
        .CE(mixed_i_2_n_0),
        .D(p_0_in__0[3]),
        .Q(wr_addr_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[4] 
       (.C(audio_clk),
        .CE(mixed_i_2_n_0),
        .D(p_0_in__0[4]),
        .Q(wr_addr_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[5] 
       (.C(audio_clk),
        .CE(mixed_i_2_n_0),
        .D(p_0_in__0[5]),
        .Q(wr_addr_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[6] 
       (.C(audio_clk),
        .CE(mixed_i_2_n_0),
        .D(p_0_in__0[6]),
        .Q(wr_addr_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[7] 
       (.C(audio_clk),
        .CE(mixed_i_2_n_0),
        .D(p_0_in__0[7]),
        .Q(wr_addr_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[8] 
       (.C(audio_clk),
        .CE(mixed_i_2_n_0),
        .D(p_0_in__0[8]),
        .Q(wr_addr_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[9] 
       (.C(audio_clk),
        .CE(mixed_i_2_n_0),
        .D(p_0_in__0[9]),
        .Q(wr_addr_reg[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "chorus_axi_wrapper" *) 
module design_1_chorus_axi_wrapper_0_0_chorus_axi_wrapper
   (axi_awready_reg,
    axi_arready_reg,
    axi_rvalid_reg,
    sample_out,
    s00_axi_rdata,
    s00_axi_bvalid,
    s00_axi_wready,
    sample_out_valid,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_aclk,
    s00_axi_arvalid,
    s00_axi_rready,
    audio_clk,
    sample_in,
    s00_axi_awaddr,
    s00_axi_araddr,
    s00_axi_aresetn,
    s00_axi_wdata,
    s00_axi_wstrb,
    sample_in_valid,
    s00_axi_bready);
  output axi_awready_reg;
  output axi_arready_reg;
  output axi_rvalid_reg;
  output [23:0]sample_out;
  output [31:0]s00_axi_rdata;
  output s00_axi_bvalid;
  output s00_axi_wready;
  output sample_out_valid;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_aclk;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input audio_clk;
  input [23:0]sample_in;
  input [1:0]s00_axi_awaddr;
  input [1:0]s00_axi_araddr;
  input s00_axi_aresetn;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input sample_in_valid;
  input s00_axi_bready;

  wire audio_clk;
  wire axi_arready_reg;
  wire axi_awready_reg;
  wire axi_rvalid_reg;
  wire chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_118;
  wire chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_119;
  wire chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_120;
  wire chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_121;
  wire chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_122;
  wire chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_123;
  wire chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_124;
  wire chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_125;
  wire chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_126;
  wire chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_127;
  wire chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_128;
  wire chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_129;
  wire chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_130;
  wire chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_131;
  wire chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_132;
  wire chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_133;
  wire chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_24;
  wire chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_25;
  wire chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_26;
  wire chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_27;
  wire chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_28;
  wire chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_29;
  wire chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_30;
  wire chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_31;
  wire chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_32;
  wire chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_33;
  wire chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_34;
  wire chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_35;
  wire chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_36;
  wire chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_37;
  wire chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_5;
  wire chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_6;
  wire chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_7;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [23:0]sample_in;
  wire sample_in_valid;
  wire [23:0]sample_out;
  wire sample_out_valid;
  wire [15:0]slv_reg0;
  wire [15:0]slv_reg1;
  wire [15:0]slv_reg2;
  wire [15:0]slv_reg3;

  design_1_chorus_axi_wrapper_0_0_chorus_axi_wrapper_slave_lite_v1_0_S00_AXI chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst
       (.B({chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_118,chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_119,chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_120,chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_121,chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_122,chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_123,chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_124,chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_125,chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_126,chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_127,chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_128,chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_129,chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_130,chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_131,chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_132,chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_133}),
        .Q(slv_reg0[15:1]),
        .S({chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_5,chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_6,chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_7,slv_reg0[0]}),
        .axi_arready_reg_0(axi_arready_reg),
        .axi_awready_reg_0(axi_awready_reg),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .\slv_reg0_reg[13]_0 ({chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_32,chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_33,chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_34,chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_35}),
        .\slv_reg0_reg[15]_0 ({chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_36,chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_37}),
        .\slv_reg0_reg[5]_0 ({chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_24,chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_25,chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_26,chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_27}),
        .\slv_reg0_reg[9]_0 ({chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_28,chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_29,chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_30,chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_31}),
        .\slv_reg1_reg[15]_0 (slv_reg1),
        .\slv_reg2_reg[15]_0 (slv_reg2),
        .\slv_reg3_reg[15]_0 (slv_reg3));
  design_1_chorus_axi_wrapper_0_0_chorus chorus_internals
       (.B(slv_reg0),
        .S({chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_5,chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_6,chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_7}),
        .audio_clk(audio_clk),
        .delay_unclamped_0(slv_reg3),
        .depth_scaled_0(slv_reg1),
        .i__carry__0_i_4_0({chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_24,chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_25,chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_26,chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_27}),
        .i__carry__1_i_4_0({chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_28,chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_29,chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_30,chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_31}),
        .i__carry__2_i_4_0({chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_32,chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_33,chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_34,chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_35}),
        .i__carry__3_i_2_0({chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_36,chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_37}),
        .mixed0_0({chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_118,chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_119,chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_120,chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_121,chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_122,chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_123,chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_124,chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_125,chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_126,chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_127,chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_128,chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_129,chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_130,chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_131,chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_132,chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_133}),
        .mixed_0(slv_reg2),
        .sample_in(sample_in),
        .sample_in_valid(sample_in_valid),
        .sample_out(sample_out),
        .sample_out_valid(sample_out_valid));
endmodule

(* ORIG_REF_NAME = "chorus_axi_wrapper_slave_lite_v1_0_S00_AXI" *) 
module design_1_chorus_axi_wrapper_0_0_chorus_axi_wrapper_slave_lite_v1_0_S00_AXI
   (axi_awready_reg_0,
    s00_axi_bvalid,
    s00_axi_wready,
    axi_rvalid_reg_0,
    axi_arready_reg_0,
    S,
    Q,
    \slv_reg0_reg[5]_0 ,
    \slv_reg0_reg[9]_0 ,
    \slv_reg0_reg[13]_0 ,
    \slv_reg0_reg[15]_0 ,
    s00_axi_rdata,
    \slv_reg1_reg[15]_0 ,
    \slv_reg3_reg[15]_0 ,
    \slv_reg2_reg[15]_0 ,
    B,
    s00_axi_aclk,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_araddr,
    s00_axi_aresetn,
    s00_axi_wdata,
    s00_axi_wstrb);
  output axi_awready_reg_0;
  output s00_axi_bvalid;
  output s00_axi_wready;
  output axi_rvalid_reg_0;
  output axi_arready_reg_0;
  output [3:0]S;
  output [14:0]Q;
  output [3:0]\slv_reg0_reg[5]_0 ;
  output [3:0]\slv_reg0_reg[9]_0 ;
  output [3:0]\slv_reg0_reg[13]_0 ;
  output [1:0]\slv_reg0_reg[15]_0 ;
  output [31:0]s00_axi_rdata;
  output [15:0]\slv_reg1_reg[15]_0 ;
  output [15:0]\slv_reg3_reg[15]_0 ;
  output [15:0]\slv_reg2_reg[15]_0 ;
  output [15:0]B;
  input s00_axi_aclk;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [1:0]s00_axi_awaddr;
  input [1:0]s00_axi_araddr;
  input s00_axi_aresetn;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;

  wire [15:0]B;
  wire \FSM_sequential_state_read[0]_i_1_n_0 ;
  wire \FSM_sequential_state_read[1]_i_1_n_0 ;
  wire \FSM_sequential_state_write[0]_i_1_n_0 ;
  wire \FSM_sequential_state_write[1]_i_1_n_0 ;
  wire [14:0]Q;
  wire [3:0]S;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_arready_i_1_n_0;
  wire axi_arready_reg_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr_reg_n_0_[2] ;
  wire \axi_awaddr_reg_n_0_[3] ;
  wire axi_awready0__0;
  wire axi_awready_i_1_n_0;
  wire axi_awready_i_2_n_0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire axi_wready_i_1_n_0;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:16]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [3:0]\slv_reg0_reg[13]_0 ;
  wire [1:0]\slv_reg0_reg[15]_0 ;
  wire [3:0]\slv_reg0_reg[5]_0 ;
  wire [3:0]\slv_reg0_reg[9]_0 ;
  wire [31:16]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [15:0]\slv_reg1_reg[15]_0 ;
  wire [31:16]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [15:0]\slv_reg2_reg[15]_0 ;
  wire [31:16]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[31]_i_2_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire [15:0]\slv_reg3_reg[15]_0 ;
  wire [1:0]state_read;
  wire [1:0]state_write;

  LUT6 #(
    .INIT(64'hFFFFF0007777FFFF)) 
    \FSM_sequential_state_read[0]_i_1 
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(s00_axi_rready),
        .I3(axi_rvalid_reg_0),
        .I4(state_read[0]),
        .I5(state_read[1]),
        .O(\FSM_sequential_state_read[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0FFF88880000)) 
    \FSM_sequential_state_read[1]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rready),
        .I3(axi_rvalid_reg_0),
        .I4(state_read[0]),
        .I5(state_read[1]),
        .O(\FSM_sequential_state_read[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "Idle:00,Rdata:10,Raddr:01" *) 
  FDRE \FSM_sequential_state_read_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_read[0]_i_1_n_0 ),
        .Q(state_read[0]),
        .R(axi_awready_i_1_n_0));
  (* FSM_ENCODED_STATES = "Idle:00,Rdata:10,Raddr:01" *) 
  FDRE \FSM_sequential_state_read_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_read[1]_i_1_n_0 ),
        .Q(state_read[1]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFF0F7FF)) 
    \FSM_sequential_state_write[0]_i_1 
       (.I0(axi_awready_reg_0),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(state_write[0]),
        .I4(state_write[1]),
        .O(\FSM_sequential_state_write[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF0F0800)) 
    \FSM_sequential_state_write[1]_i_1 
       (.I0(s00_axi_awvalid),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_wvalid),
        .I3(state_write[0]),
        .I4(state_write[1]),
        .O(\FSM_sequential_state_write[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "Idle:00,Wdata:10,Waddr:01" *) 
  FDRE \FSM_sequential_state_write_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_write[0]_i_1_n_0 ),
        .Q(state_write[0]),
        .R(axi_awready_i_1_n_0));
  (* FSM_ENCODED_STATES = "Idle:00,Wdata:10,Waddr:01" *) 
  FDRE \FSM_sequential_state_write_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_write[1]_i_1_n_0 ),
        .Q(state_write[1]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_aresetn),
        .I2(axi_arready0),
        .I3(state_read[0]),
        .I4(state_read[1]),
        .I5(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_aresetn),
        .I2(axi_arready0),
        .I3(state_read[0]),
        .I4(state_read[1]),
        .I5(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_araddr[3]_i_2 
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(1'b0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hC4C4C4C4FFCFCFCF)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(state_read[1]),
        .I3(s00_axi_rready),
        .I4(axi_rvalid_reg_0),
        .I5(state_read[0]),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(axi_arready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(state_write[1]),
        .I2(state_write[0]),
        .I3(s00_axi_awvalid),
        .I4(axi_awready_reg_0),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(state_write[1]),
        .I2(state_write[0]),
        .I3(s00_axi_awvalid),
        .I4(axi_awready_reg_0),
        .I5(\axi_awaddr_reg_n_0_[3] ),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(\axi_awaddr_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(\axi_awaddr_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hCCC4FFCF)) 
    axi_awready_i_2
       (.I0(s00_axi_awvalid),
        .I1(axi_awready_reg_0),
        .I2(state_write[1]),
        .I3(s00_axi_wvalid),
        .I4(state_write[0]),
        .O(axi_awready_i_2_n_0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_2_n_0),
        .Q(axi_awready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFBFF3838C3FF0000)) 
    axi_bvalid_i_1
       (.I0(axi_awready0__0),
        .I1(state_write[0]),
        .I2(state_write[1]),
        .I3(s00_axi_bready),
        .I4(s00_axi_bvalid),
        .I5(s00_axi_wvalid),
        .O(axi_bvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    axi_bvalid_i_2
       (.I0(s00_axi_awvalid),
        .I1(axi_awready_reg_0),
        .O(axi_awready0__0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0FFFFFF00800080)) 
    axi_rvalid_i_1
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(state_read[0]),
        .I3(state_read[1]),
        .I4(s00_axi_rready),
        .I5(axi_rvalid_reg_0),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'hF1)) 
    axi_wready_i_1
       (.I0(state_write[1]),
        .I1(state_write[0]),
        .I2(s00_axi_wready),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(s00_axi_wready),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mixed0_i_1
       (.I0(\slv_reg2_reg[15]_0 [15]),
        .O(B[15]));
  LUT1 #(
    .INIT(2'h1)) 
    mixed0_i_10
       (.I0(\slv_reg2_reg[15]_0 [6]),
        .O(B[6]));
  LUT1 #(
    .INIT(2'h1)) 
    mixed0_i_11
       (.I0(\slv_reg2_reg[15]_0 [5]),
        .O(B[5]));
  LUT1 #(
    .INIT(2'h1)) 
    mixed0_i_12
       (.I0(\slv_reg2_reg[15]_0 [4]),
        .O(B[4]));
  LUT1 #(
    .INIT(2'h1)) 
    mixed0_i_13
       (.I0(\slv_reg2_reg[15]_0 [3]),
        .O(B[3]));
  LUT1 #(
    .INIT(2'h1)) 
    mixed0_i_14
       (.I0(\slv_reg2_reg[15]_0 [2]),
        .O(B[2]));
  LUT1 #(
    .INIT(2'h1)) 
    mixed0_i_15
       (.I0(\slv_reg2_reg[15]_0 [1]),
        .O(B[1]));
  LUT1 #(
    .INIT(2'h1)) 
    mixed0_i_16
       (.I0(\slv_reg2_reg[15]_0 [0]),
        .O(B[0]));
  LUT1 #(
    .INIT(2'h1)) 
    mixed0_i_2
       (.I0(\slv_reg2_reg[15]_0 [14]),
        .O(B[14]));
  LUT1 #(
    .INIT(2'h1)) 
    mixed0_i_3
       (.I0(\slv_reg2_reg[15]_0 [13]),
        .O(B[13]));
  LUT1 #(
    .INIT(2'h1)) 
    mixed0_i_4
       (.I0(\slv_reg2_reg[15]_0 [12]),
        .O(B[12]));
  LUT1 #(
    .INIT(2'h1)) 
    mixed0_i_5
       (.I0(\slv_reg2_reg[15]_0 [11]),
        .O(B[11]));
  LUT1 #(
    .INIT(2'h1)) 
    mixed0_i_6
       (.I0(\slv_reg2_reg[15]_0 [10]),
        .O(B[10]));
  LUT1 #(
    .INIT(2'h1)) 
    mixed0_i_7
       (.I0(\slv_reg2_reg[15]_0 [9]),
        .O(B[9]));
  LUT1 #(
    .INIT(2'h1)) 
    mixed0_i_8
       (.I0(\slv_reg2_reg[15]_0 [8]),
        .O(B[8]));
  LUT1 #(
    .INIT(2'h1)) 
    mixed0_i_9
       (.I0(\slv_reg2_reg[15]_0 [7]),
        .O(B[7]));
  LUT2 #(
    .INIT(4'h9)) 
    phase_inc_carry__0_i_1
       (.I0(Q[4]),
        .I1(Q[6]),
        .O(\slv_reg0_reg[5]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    phase_inc_carry__0_i_2
       (.I0(Q[3]),
        .I1(Q[5]),
        .O(\slv_reg0_reg[5]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    phase_inc_carry__0_i_3
       (.I0(Q[2]),
        .I1(Q[4]),
        .O(\slv_reg0_reg[5]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    phase_inc_carry__0_i_4
       (.I0(Q[1]),
        .I1(Q[3]),
        .O(\slv_reg0_reg[5]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    phase_inc_carry__1_i_1
       (.I0(Q[8]),
        .I1(Q[10]),
        .O(\slv_reg0_reg[9]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    phase_inc_carry__1_i_2
       (.I0(Q[7]),
        .I1(Q[9]),
        .O(\slv_reg0_reg[9]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    phase_inc_carry__1_i_3
       (.I0(Q[6]),
        .I1(Q[8]),
        .O(\slv_reg0_reg[9]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    phase_inc_carry__1_i_4
       (.I0(Q[5]),
        .I1(Q[7]),
        .O(\slv_reg0_reg[9]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    phase_inc_carry__2_i_1
       (.I0(Q[12]),
        .I1(Q[14]),
        .O(\slv_reg0_reg[13]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    phase_inc_carry__2_i_2
       (.I0(Q[11]),
        .I1(Q[13]),
        .O(\slv_reg0_reg[13]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    phase_inc_carry__2_i_3
       (.I0(Q[10]),
        .I1(Q[12]),
        .O(\slv_reg0_reg[13]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    phase_inc_carry__2_i_4
       (.I0(Q[9]),
        .I1(Q[11]),
        .O(\slv_reg0_reg[13]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    phase_inc_carry__3_i_1
       (.I0(Q[14]),
        .O(\slv_reg0_reg[15]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    phase_inc_carry__3_i_2
       (.I0(Q[13]),
        .O(\slv_reg0_reg[15]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    phase_inc_carry_i_1
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    phase_inc_carry_i_2
       (.I0(S[0]),
        .I1(Q[1]),
        .O(S[2]));
  LUT1 #(
    .INIT(2'h1)) 
    phase_inc_carry_i_3
       (.I0(Q[0]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[0]_INST_0 
       (.I0(\slv_reg1_reg[15]_0 [0]),
        .I1(S[0]),
        .I2(\slv_reg3_reg[15]_0 [0]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg2_reg[15]_0 [0]),
        .O(s00_axi_rdata[0]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[10]_INST_0 
       (.I0(\slv_reg1_reg[15]_0 [10]),
        .I1(Q[9]),
        .I2(\slv_reg3_reg[15]_0 [10]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg2_reg[15]_0 [10]),
        .O(s00_axi_rdata[10]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[11]_INST_0 
       (.I0(\slv_reg1_reg[15]_0 [11]),
        .I1(Q[10]),
        .I2(\slv_reg3_reg[15]_0 [11]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg2_reg[15]_0 [11]),
        .O(s00_axi_rdata[11]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[12]_INST_0 
       (.I0(\slv_reg1_reg[15]_0 [12]),
        .I1(Q[11]),
        .I2(\slv_reg3_reg[15]_0 [12]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg2_reg[15]_0 [12]),
        .O(s00_axi_rdata[12]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[13]_INST_0 
       (.I0(\slv_reg1_reg[15]_0 [13]),
        .I1(Q[12]),
        .I2(\slv_reg3_reg[15]_0 [13]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg2_reg[15]_0 [13]),
        .O(s00_axi_rdata[13]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[14]_INST_0 
       (.I0(\slv_reg1_reg[15]_0 [14]),
        .I1(Q[13]),
        .I2(\slv_reg3_reg[15]_0 [14]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg2_reg[15]_0 [14]),
        .O(s00_axi_rdata[14]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[15]_INST_0 
       (.I0(\slv_reg1_reg[15]_0 [15]),
        .I1(Q[14]),
        .I2(\slv_reg3_reg[15]_0 [15]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg2_reg[15]_0 [15]),
        .O(s00_axi_rdata[15]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[16]_INST_0 
       (.I0(slv_reg1[16]),
        .I1(slv_reg0[16]),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[16]),
        .O(s00_axi_rdata[16]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[17]_INST_0 
       (.I0(slv_reg1[17]),
        .I1(slv_reg0[17]),
        .I2(slv_reg3[17]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[17]),
        .O(s00_axi_rdata[17]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[18]_INST_0 
       (.I0(slv_reg1[18]),
        .I1(slv_reg0[18]),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[18]),
        .O(s00_axi_rdata[18]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[19]_INST_0 
       (.I0(slv_reg1[19]),
        .I1(slv_reg0[19]),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[19]),
        .O(s00_axi_rdata[19]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[1]_INST_0 
       (.I0(\slv_reg1_reg[15]_0 [1]),
        .I1(Q[0]),
        .I2(\slv_reg3_reg[15]_0 [1]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg2_reg[15]_0 [1]),
        .O(s00_axi_rdata[1]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[20]_INST_0 
       (.I0(slv_reg1[20]),
        .I1(slv_reg0[20]),
        .I2(slv_reg3[20]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[20]),
        .O(s00_axi_rdata[20]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[21]_INST_0 
       (.I0(slv_reg1[21]),
        .I1(slv_reg0[21]),
        .I2(slv_reg3[21]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[21]),
        .O(s00_axi_rdata[21]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[22]_INST_0 
       (.I0(slv_reg1[22]),
        .I1(slv_reg0[22]),
        .I2(slv_reg3[22]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[22]),
        .O(s00_axi_rdata[22]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[23]_INST_0 
       (.I0(slv_reg1[23]),
        .I1(slv_reg0[23]),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[23]),
        .O(s00_axi_rdata[23]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[24]_INST_0 
       (.I0(slv_reg1[24]),
        .I1(slv_reg0[24]),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[24]),
        .O(s00_axi_rdata[24]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[25]_INST_0 
       (.I0(slv_reg1[25]),
        .I1(slv_reg0[25]),
        .I2(slv_reg3[25]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[25]),
        .O(s00_axi_rdata[25]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[26]_INST_0 
       (.I0(slv_reg1[26]),
        .I1(slv_reg0[26]),
        .I2(slv_reg3[26]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[26]),
        .O(s00_axi_rdata[26]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[27]_INST_0 
       (.I0(slv_reg1[27]),
        .I1(slv_reg0[27]),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[27]),
        .O(s00_axi_rdata[27]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[28]_INST_0 
       (.I0(slv_reg1[28]),
        .I1(slv_reg0[28]),
        .I2(slv_reg3[28]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[28]),
        .O(s00_axi_rdata[28]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[29]_INST_0 
       (.I0(slv_reg1[29]),
        .I1(slv_reg0[29]),
        .I2(slv_reg3[29]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[29]),
        .O(s00_axi_rdata[29]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[2]_INST_0 
       (.I0(\slv_reg1_reg[15]_0 [2]),
        .I1(Q[1]),
        .I2(\slv_reg3_reg[15]_0 [2]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg2_reg[15]_0 [2]),
        .O(s00_axi_rdata[2]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[30]_INST_0 
       (.I0(slv_reg1[30]),
        .I1(slv_reg0[30]),
        .I2(slv_reg3[30]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[30]),
        .O(s00_axi_rdata[30]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[31]_INST_0 
       (.I0(slv_reg1[31]),
        .I1(slv_reg0[31]),
        .I2(slv_reg3[31]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[31]),
        .O(s00_axi_rdata[31]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[3]_INST_0 
       (.I0(\slv_reg1_reg[15]_0 [3]),
        .I1(Q[2]),
        .I2(\slv_reg3_reg[15]_0 [3]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg2_reg[15]_0 [3]),
        .O(s00_axi_rdata[3]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[4]_INST_0 
       (.I0(\slv_reg1_reg[15]_0 [4]),
        .I1(Q[3]),
        .I2(\slv_reg3_reg[15]_0 [4]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg2_reg[15]_0 [4]),
        .O(s00_axi_rdata[4]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[5]_INST_0 
       (.I0(\slv_reg1_reg[15]_0 [5]),
        .I1(Q[4]),
        .I2(\slv_reg3_reg[15]_0 [5]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg2_reg[15]_0 [5]),
        .O(s00_axi_rdata[5]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[6]_INST_0 
       (.I0(\slv_reg1_reg[15]_0 [6]),
        .I1(Q[5]),
        .I2(\slv_reg3_reg[15]_0 [6]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg2_reg[15]_0 [6]),
        .O(s00_axi_rdata[6]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[7]_INST_0 
       (.I0(\slv_reg1_reg[15]_0 [7]),
        .I1(Q[6]),
        .I2(\slv_reg3_reg[15]_0 [7]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg2_reg[15]_0 [7]),
        .O(s00_axi_rdata[7]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[8]_INST_0 
       (.I0(\slv_reg1_reg[15]_0 [8]),
        .I1(Q[7]),
        .I2(\slv_reg3_reg[15]_0 [8]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg2_reg[15]_0 [8]),
        .O(s00_axi_rdata[8]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[9]_INST_0 
       (.I0(\slv_reg1_reg[15]_0 [9]),
        .I1(Q[8]),
        .I2(\slv_reg3_reg[15]_0 [9]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg2_reg[15]_0 [9]),
        .O(s00_axi_rdata[9]));
  LUT6 #(
    .INIT(64'h0002220200000000)) 
    \slv_reg0[15]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\slv_reg3[31]_i_2_n_0 ),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awaddr[0]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002220200000000)) 
    \slv_reg0[23]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\slv_reg3[31]_i_2_n_0 ),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awaddr[0]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002220200000000)) 
    \slv_reg0[31]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\slv_reg3[31]_i_2_n_0 ),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awaddr[0]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002220200000000)) 
    \slv_reg0[7]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\slv_reg3[31]_i_2_n_0 ),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awaddr[0]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(S[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(Q[9]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(Q[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(Q[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(Q[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(Q[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(Q[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(Q[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(Q[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(Q[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(Q[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(Q[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(Q[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(Q[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(Q[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(Q[8]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h2020200000002000)) 
    \slv_reg1[15]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\slv_reg3[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[1]),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(s00_axi_awvalid),
        .I5(s00_axi_awaddr[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2020200000002000)) 
    \slv_reg1[23]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\slv_reg3[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[2]),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(s00_axi_awvalid),
        .I5(s00_axi_awaddr[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2020200000002000)) 
    \slv_reg1[31]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\slv_reg3[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[3]),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(s00_axi_awvalid),
        .I5(s00_axi_awaddr[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2020200000002000)) 
    \slv_reg1[7]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\slv_reg3[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[0]),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(s00_axi_awvalid),
        .I5(s00_axi_awaddr[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg1_reg[15]_0 [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg1_reg[15]_0 [10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg1_reg[15]_0 [11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg1_reg[15]_0 [12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg1_reg[15]_0 [13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg1_reg[15]_0 [14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg1_reg[15]_0 [15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg1_reg[15]_0 [1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg1_reg[15]_0 [2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg1_reg[15]_0 [3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg1_reg[15]_0 [4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg1_reg[15]_0 [5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg1_reg[15]_0 [6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg1_reg[15]_0 [7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg1_reg[15]_0 [8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg1_reg[15]_0 [9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0080000000808080)) 
    \slv_reg2[15]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\slv_reg3[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_awaddr[0]),
        .I4(s00_axi_awvalid),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000808080)) 
    \slv_reg2[23]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\slv_reg3[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_awaddr[0]),
        .I4(s00_axi_awvalid),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000808080)) 
    \slv_reg2[31]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\slv_reg3[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_awaddr[0]),
        .I4(s00_axi_awvalid),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000808080)) 
    \slv_reg2[7]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\slv_reg3[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_awaddr[0]),
        .I4(s00_axi_awvalid),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg2_reg[15]_0 [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg2_reg[15]_0 [10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg2_reg[15]_0 [11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg2_reg[15]_0 [12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg2_reg[15]_0 [13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg2_reg[15]_0 [14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg2_reg[15]_0 [15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg2_reg[15]_0 [1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg2_reg[15]_0 [2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg2_reg[15]_0 [3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg2_reg[15]_0 [4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg2_reg[15]_0 [5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg2_reg[15]_0 [6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg2_reg[15]_0 [7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg2_reg[15]_0 [8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg2_reg[15]_0 [9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h8880008000000000)) 
    \slv_reg3[15]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[1]),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awaddr[0]),
        .I5(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8880008000000000)) 
    \slv_reg3[23]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[2]),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awaddr[0]),
        .I5(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8880008000000000)) 
    \slv_reg3[31]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[3]),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awaddr[0]),
        .I5(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg3[31]_i_2 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awvalid),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .O(\slv_reg3[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880008000000000)) 
    \slv_reg3[7]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[0]),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awaddr[0]),
        .I5(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg3_reg[15]_0 [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg3_reg[15]_0 [10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg3_reg[15]_0 [11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg3_reg[15]_0 [12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg3_reg[15]_0 [13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg3_reg[15]_0 [14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg3_reg[15]_0 [15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg3_reg[15]_0 [1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg3_reg[15]_0 [2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg3_reg[15]_0 [3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg3_reg[15]_0 [4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg3_reg[15]_0 [5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg3_reg[15]_0 [6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg3_reg[15]_0 [7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg3_reg[15]_0 [8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg3_reg[15]_0 [9]),
        .R(axi_awready_i_1_n_0));
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
