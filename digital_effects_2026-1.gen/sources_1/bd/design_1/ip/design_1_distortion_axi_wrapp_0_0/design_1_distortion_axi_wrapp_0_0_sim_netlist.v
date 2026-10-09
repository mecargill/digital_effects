// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2026.1 (win64) Build 6511674 Tue Jun 16 11:02:23 MDT 2026
// Date        : Fri Oct  9 09:33:22 2026
// Host        : MostlyEtc running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/cargi/Documents/1Fa26/SD/digital_effects_2026-1/digital_effects_2026-1.gen/sources_1/bd/design_1/ip/design_1_distortion_axi_wrapp_0_0/design_1_distortion_axi_wrapp_0_0_sim_netlist.v
// Design      : design_1_distortion_axi_wrapp_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_distortion_axi_wrapp_0_0,distortion_axi_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "distortion_axi_wrapper,Vivado 2026.1" *) 
(* NotValidForBitStream *)
module design_1_distortion_axi_wrapp_0_0
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
  design_1_distortion_axi_wrapp_0_0_distortion_axi_wrapper inst
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

(* ORIG_REF_NAME = "distortion" *) 
module design_1_distortion_axi_wrapp_0_0_distortion
   (P,
    sample_out,
    sample_out_valid,
    Q,
    clipped2_0,
    sample_in,
    sample_in_valid,
    audio_clk,
    sample_out_reg_0,
    tone_state4_0,
    S,
    tone_state4_1,
    tone_state4_2,
    tone_state2_0,
    tone_state2_1,
    tone_state2_2,
    tone_state2_3);
  output [15:0]P;
  output [23:0]sample_out;
  output sample_out_valid;
  input [15:0]Q;
  input [15:0]clipped2_0;
  input [23:0]sample_in;
  input sample_in_valid;
  input audio_clk;
  input [15:0]sample_out_reg_0;
  input [3:0]tone_state4_0;
  input [3:0]S;
  input [3:0]tone_state4_1;
  input [3:0]tone_state4_2;
  input [3:0]tone_state2_0;
  input [3:0]tone_state2_1;
  input [3:0]tone_state2_2;
  input [3:0]tone_state2_3;

  wire [15:0]A;
  wire [23:0]D;
  wire [15:0]P;
  wire [15:0]Q;
  wire [3:0]S;
  wire audio_clk;
  wire clipped1;
  wire clipped10_in;
  wire clipped1_carry__0_i_1_n_0;
  wire clipped1_carry__0_i_2_n_0;
  wire clipped1_carry__0_i_3_n_0;
  wire clipped1_carry__0_i_4_n_0;
  wire clipped1_carry__0_i_5_n_0;
  wire clipped1_carry__0_i_6_n_0;
  wire clipped1_carry__0_i_7_n_0;
  wire clipped1_carry__0_i_8_n_0;
  wire clipped1_carry__0_n_0;
  wire clipped1_carry__0_n_1;
  wire clipped1_carry__0_n_2;
  wire clipped1_carry__0_n_3;
  wire clipped1_carry__1_i_1_n_0;
  wire clipped1_carry__1_i_2_n_0;
  wire clipped1_carry_i_1_n_0;
  wire clipped1_carry_i_2_n_0;
  wire clipped1_carry_i_3_n_0;
  wire clipped1_carry_i_4_n_0;
  wire clipped1_carry_i_5_n_0;
  wire clipped1_carry_i_6_n_0;
  wire clipped1_carry_i_7_n_0;
  wire clipped1_carry_i_8_n_0;
  wire clipped1_carry_n_0;
  wire clipped1_carry_n_1;
  wire clipped1_carry_n_2;
  wire clipped1_carry_n_3;
  wire \clipped1_inferred__0/i__carry__0_n_0 ;
  wire \clipped1_inferred__0/i__carry__0_n_1 ;
  wire \clipped1_inferred__0/i__carry__0_n_2 ;
  wire \clipped1_inferred__0/i__carry__0_n_3 ;
  wire \clipped1_inferred__0/i__carry_n_0 ;
  wire \clipped1_inferred__0/i__carry_n_1 ;
  wire \clipped1_inferred__0/i__carry_n_2 ;
  wire \clipped1_inferred__0/i__carry_n_3 ;
  wire [15:0]clipped2_0;
  wire clipped2_n_100;
  wire clipped2_n_101;
  wire clipped2_n_102;
  wire clipped2_n_103;
  wire clipped2_n_104;
  wire clipped2_n_105;
  wire clipped2_n_65;
  wire clipped2_n_66;
  wire clipped2_n_67;
  wire clipped2_n_68;
  wire clipped2_n_69;
  wire clipped2_n_70;
  wire clipped2_n_71;
  wire clipped2_n_72;
  wire clipped2_n_73;
  wire clipped2_n_74;
  wire clipped2_n_75;
  wire clipped2_n_76;
  wire clipped2_n_77;
  wire clipped2_n_78;
  wire clipped2_n_79;
  wire clipped2_n_80;
  wire clipped2_n_81;
  wire clipped2_n_82;
  wire clipped2_n_83;
  wire clipped2_n_84;
  wire clipped2_n_85;
  wire clipped2_n_86;
  wire clipped2_n_87;
  wire clipped2_n_88;
  wire clipped2_n_89;
  wire clipped2_n_90;
  wire clipped2_n_91;
  wire clipped2_n_92;
  wire clipped2_n_93;
  wire clipped2_n_94;
  wire clipped2_n_95;
  wire clipped2_n_96;
  wire clipped2_n_97;
  wire clipped2_n_98;
  wire clipped2_n_99;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire [23:0]p_1_in;
  wire [23:0]sample_in;
  wire sample_in_valid;
  wire [23:0]sample_out;
  wire [15:0]sample_out_reg_0;
  wire sample_out_reg_n_100;
  wire sample_out_reg_n_101;
  wire sample_out_reg_n_102;
  wire sample_out_reg_n_103;
  wire sample_out_reg_n_104;
  wire sample_out_reg_n_105;
  wire sample_out_reg_n_90;
  wire sample_out_reg_n_91;
  wire sample_out_reg_n_92;
  wire sample_out_reg_n_93;
  wire sample_out_reg_n_94;
  wire sample_out_reg_n_95;
  wire sample_out_reg_n_96;
  wire sample_out_reg_n_97;
  wire sample_out_reg_n_98;
  wire sample_out_reg_n_99;
  wire sample_out_valid;
  wire [23:0]tone_delta;
  wire tone_state0_carry__0_i_1_n_0;
  wire tone_state0_carry__0_i_2_n_0;
  wire tone_state0_carry__0_i_3_n_0;
  wire tone_state0_carry__0_i_4_n_0;
  wire tone_state0_carry__0_n_0;
  wire tone_state0_carry__0_n_1;
  wire tone_state0_carry__0_n_2;
  wire tone_state0_carry__0_n_3;
  wire tone_state0_carry__1_i_1_n_0;
  wire tone_state0_carry__1_i_2_n_0;
  wire tone_state0_carry__1_i_3_n_0;
  wire tone_state0_carry__1_i_4_n_0;
  wire tone_state0_carry__1_n_0;
  wire tone_state0_carry__1_n_1;
  wire tone_state0_carry__1_n_2;
  wire tone_state0_carry__1_n_3;
  wire tone_state0_carry__2_i_1_n_0;
  wire tone_state0_carry__2_i_2_n_0;
  wire tone_state0_carry__2_i_3_n_0;
  wire tone_state0_carry__2_i_4_n_0;
  wire tone_state0_carry__2_n_0;
  wire tone_state0_carry__2_n_1;
  wire tone_state0_carry__2_n_2;
  wire tone_state0_carry__2_n_3;
  wire tone_state0_carry__3_i_1_n_0;
  wire tone_state0_carry__3_i_2_n_0;
  wire tone_state0_carry__3_i_3_n_0;
  wire tone_state0_carry__3_i_4_n_0;
  wire tone_state0_carry__3_n_0;
  wire tone_state0_carry__3_n_1;
  wire tone_state0_carry__3_n_2;
  wire tone_state0_carry__3_n_3;
  wire tone_state0_carry__4_i_1_n_0;
  wire tone_state0_carry__4_i_2_n_0;
  wire tone_state0_carry__4_i_3_n_0;
  wire tone_state0_carry__4_i_4_n_0;
  wire tone_state0_carry__4_n_1;
  wire tone_state0_carry__4_n_2;
  wire tone_state0_carry__4_n_3;
  wire tone_state0_carry_i_1_n_0;
  wire tone_state0_carry_i_2_n_0;
  wire tone_state0_carry_i_3_n_0;
  wire tone_state0_carry_i_4_n_0;
  wire tone_state0_carry_n_0;
  wire tone_state0_carry_n_1;
  wire tone_state0_carry_n_2;
  wire tone_state0_carry_n_3;
  wire [3:0]tone_state2_0;
  wire [3:0]tone_state2_1;
  wire [3:0]tone_state2_2;
  wire [3:0]tone_state2_3;
  wire tone_state2_n_100;
  wire tone_state2_n_101;
  wire tone_state2_n_102;
  wire tone_state2_n_103;
  wire tone_state2_n_104;
  wire tone_state2_n_105;
  wire tone_state2_n_64;
  wire tone_state2_n_65;
  wire tone_state2_n_90;
  wire tone_state2_n_91;
  wire tone_state2_n_92;
  wire tone_state2_n_93;
  wire tone_state2_n_94;
  wire tone_state2_n_95;
  wire tone_state2_n_96;
  wire tone_state2_n_97;
  wire tone_state2_n_98;
  wire tone_state2_n_99;
  wire tone_state3_carry__0_n_0;
  wire tone_state3_carry__0_n_1;
  wire tone_state3_carry__0_n_2;
  wire tone_state3_carry__0_n_3;
  wire tone_state3_carry__0_n_4;
  wire tone_state3_carry__0_n_5;
  wire tone_state3_carry__0_n_6;
  wire tone_state3_carry__0_n_7;
  wire tone_state3_carry__1_n_0;
  wire tone_state3_carry__1_n_1;
  wire tone_state3_carry__1_n_2;
  wire tone_state3_carry__1_n_3;
  wire tone_state3_carry__1_n_4;
  wire tone_state3_carry__1_n_5;
  wire tone_state3_carry__1_n_6;
  wire tone_state3_carry__1_n_7;
  wire tone_state3_carry__2_n_1;
  wire tone_state3_carry__2_n_2;
  wire tone_state3_carry__2_n_3;
  wire tone_state3_carry__2_n_4;
  wire tone_state3_carry__2_n_5;
  wire tone_state3_carry__2_n_6;
  wire tone_state3_carry__2_n_7;
  wire tone_state3_carry_n_0;
  wire tone_state3_carry_n_1;
  wire tone_state3_carry_n_2;
  wire tone_state3_carry_n_3;
  wire tone_state3_carry_n_4;
  wire tone_state3_carry_n_5;
  wire tone_state3_carry_n_6;
  wire tone_state3_carry_n_7;
  wire [3:0]tone_state4_0;
  wire [3:0]tone_state4_1;
  wire [3:0]tone_state4_2;
  wire tone_state4_n_100;
  wire tone_state4_n_101;
  wire tone_state4_n_102;
  wire tone_state4_n_103;
  wire tone_state4_n_104;
  wire tone_state4_n_105;
  wire tone_state4_n_94;
  wire tone_state4_n_95;
  wire tone_state4_n_96;
  wire tone_state4_n_97;
  wire tone_state4_n_98;
  wire tone_state4_n_99;
  wire tone_state5_carry__0_i_1_n_0;
  wire tone_state5_carry__0_i_2_n_0;
  wire tone_state5_carry__0_i_3_n_0;
  wire tone_state5_carry__0_i_4_n_0;
  wire tone_state5_carry__0_n_0;
  wire tone_state5_carry__0_n_1;
  wire tone_state5_carry__0_n_2;
  wire tone_state5_carry__0_n_3;
  wire tone_state5_carry__1_i_1_n_0;
  wire tone_state5_carry__1_i_2_n_0;
  wire tone_state5_carry__1_i_3_n_0;
  wire tone_state5_carry__1_i_4_n_0;
  wire tone_state5_carry__1_n_0;
  wire tone_state5_carry__1_n_1;
  wire tone_state5_carry__1_n_2;
  wire tone_state5_carry__1_n_3;
  wire tone_state5_carry__2_i_1_n_0;
  wire tone_state5_carry__2_i_2_n_0;
  wire tone_state5_carry__2_i_3_n_0;
  wire tone_state5_carry__2_n_1;
  wire tone_state5_carry__2_n_2;
  wire tone_state5_carry__2_n_3;
  wire tone_state5_carry_i_1_n_0;
  wire tone_state5_carry_i_2_n_0;
  wire tone_state5_carry_i_3_n_0;
  wire tone_state5_carry_i_4_n_0;
  wire tone_state5_carry_n_0;
  wire tone_state5_carry_n_1;
  wire tone_state5_carry_n_2;
  wire tone_state5_carry_n_3;
  wire \tone_state[0]_i_2_n_0 ;
  wire \tone_state[0]_i_3_n_0 ;
  wire \tone_state[0]_i_4_n_0 ;
  wire \tone_state[0]_i_5_n_0 ;
  wire \tone_state[12]_i_2_n_0 ;
  wire \tone_state[12]_i_3_n_0 ;
  wire \tone_state[12]_i_4_n_0 ;
  wire \tone_state[12]_i_5_n_0 ;
  wire \tone_state[16]_i_2_n_0 ;
  wire \tone_state[16]_i_3_n_0 ;
  wire \tone_state[16]_i_4_n_0 ;
  wire \tone_state[16]_i_5_n_0 ;
  wire \tone_state[20]_i_2_n_0 ;
  wire \tone_state[20]_i_3_n_0 ;
  wire \tone_state[20]_i_4_n_0 ;
  wire \tone_state[20]_i_5_n_0 ;
  wire \tone_state[4]_i_2_n_0 ;
  wire \tone_state[4]_i_3_n_0 ;
  wire \tone_state[4]_i_4_n_0 ;
  wire \tone_state[4]_i_5_n_0 ;
  wire \tone_state[8]_i_2_n_0 ;
  wire \tone_state[8]_i_3_n_0 ;
  wire \tone_state[8]_i_4_n_0 ;
  wire \tone_state[8]_i_5_n_0 ;
  wire [23:0]tone_state_reg;
  wire \tone_state_reg[0]_i_1_n_0 ;
  wire \tone_state_reg[0]_i_1_n_1 ;
  wire \tone_state_reg[0]_i_1_n_2 ;
  wire \tone_state_reg[0]_i_1_n_3 ;
  wire \tone_state_reg[0]_i_1_n_4 ;
  wire \tone_state_reg[0]_i_1_n_5 ;
  wire \tone_state_reg[0]_i_1_n_6 ;
  wire \tone_state_reg[0]_i_1_n_7 ;
  wire \tone_state_reg[12]_i_1_n_0 ;
  wire \tone_state_reg[12]_i_1_n_1 ;
  wire \tone_state_reg[12]_i_1_n_2 ;
  wire \tone_state_reg[12]_i_1_n_3 ;
  wire \tone_state_reg[12]_i_1_n_4 ;
  wire \tone_state_reg[12]_i_1_n_5 ;
  wire \tone_state_reg[12]_i_1_n_6 ;
  wire \tone_state_reg[12]_i_1_n_7 ;
  wire \tone_state_reg[16]_i_1_n_0 ;
  wire \tone_state_reg[16]_i_1_n_1 ;
  wire \tone_state_reg[16]_i_1_n_2 ;
  wire \tone_state_reg[16]_i_1_n_3 ;
  wire \tone_state_reg[16]_i_1_n_4 ;
  wire \tone_state_reg[16]_i_1_n_5 ;
  wire \tone_state_reg[16]_i_1_n_6 ;
  wire \tone_state_reg[16]_i_1_n_7 ;
  wire \tone_state_reg[20]_i_1_n_1 ;
  wire \tone_state_reg[20]_i_1_n_2 ;
  wire \tone_state_reg[20]_i_1_n_3 ;
  wire \tone_state_reg[20]_i_1_n_4 ;
  wire \tone_state_reg[20]_i_1_n_5 ;
  wire \tone_state_reg[20]_i_1_n_6 ;
  wire \tone_state_reg[20]_i_1_n_7 ;
  wire \tone_state_reg[4]_i_1_n_0 ;
  wire \tone_state_reg[4]_i_1_n_1 ;
  wire \tone_state_reg[4]_i_1_n_2 ;
  wire \tone_state_reg[4]_i_1_n_3 ;
  wire \tone_state_reg[4]_i_1_n_4 ;
  wire \tone_state_reg[4]_i_1_n_5 ;
  wire \tone_state_reg[4]_i_1_n_6 ;
  wire \tone_state_reg[4]_i_1_n_7 ;
  wire \tone_state_reg[8]_i_1_n_0 ;
  wire \tone_state_reg[8]_i_1_n_1 ;
  wire \tone_state_reg[8]_i_1_n_2 ;
  wire \tone_state_reg[8]_i_1_n_3 ;
  wire \tone_state_reg[8]_i_1_n_4 ;
  wire \tone_state_reg[8]_i_1_n_5 ;
  wire \tone_state_reg[8]_i_1_n_6 ;
  wire \tone_state_reg[8]_i_1_n_7 ;
  wire [3:0]NLW_clipped1_carry_O_UNCONNECTED;
  wire [3:0]NLW_clipped1_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_clipped1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_clipped1_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_clipped1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_clipped1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:1]\NLW_clipped1_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_clipped1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire NLW_clipped2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_clipped2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_clipped2_OVERFLOW_UNCONNECTED;
  wire NLW_clipped2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_clipped2_PATTERNDETECT_UNCONNECTED;
  wire NLW_clipped2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_clipped2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_clipped2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_clipped2_CARRYOUT_UNCONNECTED;
  wire [47:41]NLW_clipped2_P_UNCONNECTED;
  wire [47:0]NLW_clipped2_PCOUT_UNCONNECTED;
  wire NLW_sample_out_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_sample_out_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_sample_out_reg_OVERFLOW_UNCONNECTED;
  wire NLW_sample_out_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_sample_out_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_sample_out_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_sample_out_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_sample_out_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_sample_out_reg_CARRYOUT_UNCONNECTED;
  wire [47:40]NLW_sample_out_reg_P_UNCONNECTED;
  wire [47:0]NLW_sample_out_reg_PCOUT_UNCONNECTED;
  wire [3:3]NLW_tone_state0_carry__4_CO_UNCONNECTED;
  wire NLW_tone_state2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tone_state2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tone_state2_OVERFLOW_UNCONNECTED;
  wire NLW_tone_state2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tone_state2_PATTERNDETECT_UNCONNECTED;
  wire NLW_tone_state2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tone_state2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tone_state2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tone_state2_CARRYOUT_UNCONNECTED;
  wire [47:42]NLW_tone_state2_P_UNCONNECTED;
  wire [47:0]NLW_tone_state2_PCOUT_UNCONNECTED;
  wire [3:3]NLW_tone_state3_carry__2_CO_UNCONNECTED;
  wire NLW_tone_state4_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tone_state4_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tone_state4_OVERFLOW_UNCONNECTED;
  wire NLW_tone_state4_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tone_state4_PATTERNDETECT_UNCONNECTED;
  wire NLW_tone_state4_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tone_state4_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tone_state4_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tone_state4_CARRYOUT_UNCONNECTED;
  wire [47:28]NLW_tone_state4_P_UNCONNECTED;
  wire [47:0]NLW_tone_state4_PCOUT_UNCONNECTED;
  wire [3:3]NLW_tone_state5_carry__2_CO_UNCONNECTED;
  wire [3:3]\NLW_tone_state_reg[20]_i_1_CO_UNCONNECTED ;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 clipped1_carry
       (.CI(1'b0),
        .CO({clipped1_carry_n_0,clipped1_carry_n_1,clipped1_carry_n_2,clipped1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({clipped1_carry_i_1_n_0,clipped1_carry_i_2_n_0,clipped1_carry_i_3_n_0,clipped1_carry_i_4_n_0}),
        .O(NLW_clipped1_carry_O_UNCONNECTED[3:0]),
        .S({clipped1_carry_i_5_n_0,clipped1_carry_i_6_n_0,clipped1_carry_i_7_n_0,clipped1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 clipped1_carry__0
       (.CI(clipped1_carry_n_0),
        .CO({clipped1_carry__0_n_0,clipped1_carry__0_n_1,clipped1_carry__0_n_2,clipped1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({clipped1_carry__0_i_1_n_0,clipped1_carry__0_i_2_n_0,clipped1_carry__0_i_3_n_0,clipped1_carry__0_i_4_n_0}),
        .O(NLW_clipped1_carry__0_O_UNCONNECTED[3:0]),
        .S({clipped1_carry__0_i_5_n_0,clipped1_carry__0_i_6_n_0,clipped1_carry__0_i_7_n_0,clipped1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    clipped1_carry__0_i_1
       (.I0(clipped2_n_69),
        .I1(clipped2_n_68),
        .O(clipped1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    clipped1_carry__0_i_2
       (.I0(clipped2_n_71),
        .I1(clipped2_n_70),
        .O(clipped1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    clipped1_carry__0_i_3
       (.I0(clipped2_n_73),
        .I1(clipped2_n_72),
        .O(clipped1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    clipped1_carry__0_i_4
       (.I0(clipped2_n_75),
        .I1(clipped2_n_74),
        .O(clipped1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    clipped1_carry__0_i_5
       (.I0(clipped2_n_69),
        .I1(clipped2_n_68),
        .O(clipped1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    clipped1_carry__0_i_6
       (.I0(clipped2_n_71),
        .I1(clipped2_n_70),
        .O(clipped1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    clipped1_carry__0_i_7
       (.I0(clipped2_n_73),
        .I1(clipped2_n_72),
        .O(clipped1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    clipped1_carry__0_i_8
       (.I0(clipped2_n_75),
        .I1(clipped2_n_74),
        .O(clipped1_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 clipped1_carry__1
       (.CI(clipped1_carry__0_n_0),
        .CO({NLW_clipped1_carry__1_CO_UNCONNECTED[3:1],clipped1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,clipped1_carry__1_i_1_n_0}),
        .O(NLW_clipped1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,clipped1_carry__1_i_2_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    clipped1_carry__1_i_1
       (.I0(clipped2_n_66),
        .I1(clipped2_n_67),
        .O(clipped1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    clipped1_carry__1_i_2
       (.I0(clipped2_n_67),
        .I1(clipped2_n_66),
        .O(clipped1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    clipped1_carry_i_1
       (.I0(clipped2_n_77),
        .I1(clipped2_n_76),
        .O(clipped1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    clipped1_carry_i_2
       (.I0(clipped2_n_79),
        .I1(clipped2_n_78),
        .O(clipped1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    clipped1_carry_i_3
       (.I0(clipped2_n_81),
        .I1(clipped2_n_80),
        .O(clipped1_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clipped1_carry_i_4
       (.I0(clipped2_n_82),
        .O(clipped1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    clipped1_carry_i_5
       (.I0(clipped2_n_77),
        .I1(clipped2_n_76),
        .O(clipped1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    clipped1_carry_i_6
       (.I0(clipped2_n_79),
        .I1(clipped2_n_78),
        .O(clipped1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    clipped1_carry_i_7
       (.I0(clipped2_n_81),
        .I1(clipped2_n_80),
        .O(clipped1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    clipped1_carry_i_8
       (.I0(clipped2_n_82),
        .I1(clipped2_n_83),
        .O(clipped1_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \clipped1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\clipped1_inferred__0/i__carry_n_0 ,\clipped1_inferred__0/i__carry_n_1 ,\clipped1_inferred__0/i__carry_n_2 ,\clipped1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,clipped2_n_82}),
        .O(\NLW_clipped1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_4_n_0,i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \clipped1_inferred__0/i__carry__0 
       (.CI(\clipped1_inferred__0/i__carry_n_0 ),
        .CO({\clipped1_inferred__0/i__carry__0_n_0 ,\clipped1_inferred__0/i__carry__0_n_1 ,\clipped1_inferred__0/i__carry__0_n_2 ,\clipped1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_clipped1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \clipped1_inferred__0/i__carry__1 
       (.CI(\clipped1_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_clipped1_inferred__0/i__carry__1_CO_UNCONNECTED [3:1],clipped10_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__1_i_1_n_0}),
        .O(\NLW_clipped1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__1_i_2_n_0}));
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
    clipped2
       (.A({sample_in[23],sample_in[23],sample_in[23],sample_in[23],sample_in[23],sample_in[23],sample_in}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_clipped2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,clipped2_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_clipped2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_clipped2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_clipped2_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_clipped2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_clipped2_OVERFLOW_UNCONNECTED),
        .P({NLW_clipped2_P_UNCONNECTED[47:41],clipped2_n_65,clipped2_n_66,clipped2_n_67,clipped2_n_68,clipped2_n_69,clipped2_n_70,clipped2_n_71,clipped2_n_72,clipped2_n_73,clipped2_n_74,clipped2_n_75,clipped2_n_76,clipped2_n_77,clipped2_n_78,clipped2_n_79,clipped2_n_80,clipped2_n_81,clipped2_n_82,clipped2_n_83,clipped2_n_84,clipped2_n_85,clipped2_n_86,clipped2_n_87,clipped2_n_88,clipped2_n_89,clipped2_n_90,clipped2_n_91,clipped2_n_92,clipped2_n_93,clipped2_n_94,clipped2_n_95,clipped2_n_96,clipped2_n_97,clipped2_n_98,clipped2_n_99,clipped2_n_100,clipped2_n_101,clipped2_n_102,clipped2_n_103,clipped2_n_104,clipped2_n_105}),
        .PATTERNBDETECT(NLW_clipped2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_clipped2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_clipped2_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_clipped2_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1
       (.I0(clipped2_n_69),
        .I1(clipped2_n_68),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2
       (.I0(clipped2_n_71),
        .I1(clipped2_n_70),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3
       (.I0(clipped2_n_73),
        .I1(clipped2_n_72),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_4
       (.I0(clipped2_n_75),
        .I1(clipped2_n_74),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5
       (.I0(clipped2_n_69),
        .I1(clipped2_n_68),
        .O(i__carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6
       (.I0(clipped2_n_71),
        .I1(clipped2_n_70),
        .O(i__carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7
       (.I0(clipped2_n_73),
        .I1(clipped2_n_72),
        .O(i__carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8
       (.I0(clipped2_n_75),
        .I1(clipped2_n_74),
        .O(i__carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_1
       (.I0(clipped2_n_67),
        .I1(clipped2_n_66),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_2
       (.I0(clipped2_n_67),
        .I1(clipped2_n_66),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1
       (.I0(clipped2_n_77),
        .I1(clipped2_n_76),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2
       (.I0(clipped2_n_79),
        .I1(clipped2_n_78),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3
       (.I0(clipped2_n_81),
        .I1(clipped2_n_80),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4
       (.I0(clipped2_n_77),
        .I1(clipped2_n_76),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5
       (.I0(clipped2_n_79),
        .I1(clipped2_n_78),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6
       (.I0(clipped2_n_81),
        .I1(clipped2_n_80),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_7
       (.I0(clipped2_n_83),
        .I1(clipped2_n_82),
        .O(i__carry_i_7_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
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
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    sample_out_reg
       (.A({p_1_in[23],p_1_in[23],p_1_in[23],p_1_in[23],p_1_in[23],p_1_in[23],p_1_in}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_sample_out_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,sample_out_reg_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_sample_out_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_sample_out_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_sample_out_reg_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(sample_in_valid),
        .CLK(audio_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_sample_out_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_sample_out_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_sample_out_reg_P_UNCONNECTED[47:40],sample_out,sample_out_reg_n_90,sample_out_reg_n_91,sample_out_reg_n_92,sample_out_reg_n_93,sample_out_reg_n_94,sample_out_reg_n_95,sample_out_reg_n_96,sample_out_reg_n_97,sample_out_reg_n_98,sample_out_reg_n_99,sample_out_reg_n_100,sample_out_reg_n_101,sample_out_reg_n_102,sample_out_reg_n_103,sample_out_reg_n_104,sample_out_reg_n_105}),
        .PATTERNBDETECT(NLW_sample_out_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_sample_out_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_sample_out_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_sample_out_reg_UNDERFLOW_UNCONNECTED));
  FDRE sample_out_valid_reg
       (.C(audio_clk),
        .CE(1'b1),
        .D(sample_in_valid),
        .Q(sample_out_valid),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tone_state0_carry
       (.CI(1'b0),
        .CO({tone_state0_carry_n_0,tone_state0_carry_n_1,tone_state0_carry_n_2,tone_state0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(tone_state_reg[3:0]),
        .O(p_1_in[3:0]),
        .S({tone_state0_carry_i_1_n_0,tone_state0_carry_i_2_n_0,tone_state0_carry_i_3_n_0,tone_state0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tone_state0_carry__0
       (.CI(tone_state0_carry_n_0),
        .CO({tone_state0_carry__0_n_0,tone_state0_carry__0_n_1,tone_state0_carry__0_n_2,tone_state0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(tone_state_reg[7:4]),
        .O(p_1_in[7:4]),
        .S({tone_state0_carry__0_i_1_n_0,tone_state0_carry__0_i_2_n_0,tone_state0_carry__0_i_3_n_0,tone_state0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    tone_state0_carry__0_i_1
       (.I0(tone_state_reg[7]),
        .I1(tone_delta[7]),
        .O(tone_state0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tone_state0_carry__0_i_2
       (.I0(tone_state_reg[6]),
        .I1(tone_delta[6]),
        .O(tone_state0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tone_state0_carry__0_i_3
       (.I0(tone_state_reg[5]),
        .I1(tone_delta[5]),
        .O(tone_state0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tone_state0_carry__0_i_4
       (.I0(tone_state_reg[4]),
        .I1(tone_delta[4]),
        .O(tone_state0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tone_state0_carry__1
       (.CI(tone_state0_carry__0_n_0),
        .CO({tone_state0_carry__1_n_0,tone_state0_carry__1_n_1,tone_state0_carry__1_n_2,tone_state0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(tone_state_reg[11:8]),
        .O(p_1_in[11:8]),
        .S({tone_state0_carry__1_i_1_n_0,tone_state0_carry__1_i_2_n_0,tone_state0_carry__1_i_3_n_0,tone_state0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    tone_state0_carry__1_i_1
       (.I0(tone_state_reg[11]),
        .I1(tone_delta[11]),
        .O(tone_state0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tone_state0_carry__1_i_2
       (.I0(tone_state_reg[10]),
        .I1(tone_delta[10]),
        .O(tone_state0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tone_state0_carry__1_i_3
       (.I0(tone_state_reg[9]),
        .I1(tone_delta[9]),
        .O(tone_state0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tone_state0_carry__1_i_4
       (.I0(tone_state_reg[8]),
        .I1(tone_delta[8]),
        .O(tone_state0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tone_state0_carry__2
       (.CI(tone_state0_carry__1_n_0),
        .CO({tone_state0_carry__2_n_0,tone_state0_carry__2_n_1,tone_state0_carry__2_n_2,tone_state0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(tone_state_reg[15:12]),
        .O(p_1_in[15:12]),
        .S({tone_state0_carry__2_i_1_n_0,tone_state0_carry__2_i_2_n_0,tone_state0_carry__2_i_3_n_0,tone_state0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    tone_state0_carry__2_i_1
       (.I0(tone_state_reg[15]),
        .I1(tone_delta[15]),
        .O(tone_state0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tone_state0_carry__2_i_2
       (.I0(tone_state_reg[14]),
        .I1(tone_delta[14]),
        .O(tone_state0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tone_state0_carry__2_i_3
       (.I0(tone_state_reg[13]),
        .I1(tone_delta[13]),
        .O(tone_state0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tone_state0_carry__2_i_4
       (.I0(tone_state_reg[12]),
        .I1(tone_delta[12]),
        .O(tone_state0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tone_state0_carry__3
       (.CI(tone_state0_carry__2_n_0),
        .CO({tone_state0_carry__3_n_0,tone_state0_carry__3_n_1,tone_state0_carry__3_n_2,tone_state0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(tone_state_reg[19:16]),
        .O(p_1_in[19:16]),
        .S({tone_state0_carry__3_i_1_n_0,tone_state0_carry__3_i_2_n_0,tone_state0_carry__3_i_3_n_0,tone_state0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    tone_state0_carry__3_i_1
       (.I0(tone_state_reg[19]),
        .I1(tone_delta[19]),
        .O(tone_state0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tone_state0_carry__3_i_2
       (.I0(tone_state_reg[18]),
        .I1(tone_delta[18]),
        .O(tone_state0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tone_state0_carry__3_i_3
       (.I0(tone_state_reg[17]),
        .I1(tone_delta[17]),
        .O(tone_state0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tone_state0_carry__3_i_4
       (.I0(tone_state_reg[16]),
        .I1(tone_delta[16]),
        .O(tone_state0_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tone_state0_carry__4
       (.CI(tone_state0_carry__3_n_0),
        .CO({NLW_tone_state0_carry__4_CO_UNCONNECTED[3],tone_state0_carry__4_n_1,tone_state0_carry__4_n_2,tone_state0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,tone_state_reg[22:20]}),
        .O(p_1_in[23:20]),
        .S({tone_state0_carry__4_i_1_n_0,tone_state0_carry__4_i_2_n_0,tone_state0_carry__4_i_3_n_0,tone_state0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    tone_state0_carry__4_i_1
       (.I0(tone_state_reg[23]),
        .I1(tone_delta[23]),
        .O(tone_state0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tone_state0_carry__4_i_2
       (.I0(tone_state_reg[22]),
        .I1(tone_delta[22]),
        .O(tone_state0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tone_state0_carry__4_i_3
       (.I0(tone_state_reg[21]),
        .I1(tone_delta[21]),
        .O(tone_state0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tone_state0_carry__4_i_4
       (.I0(tone_state_reg[20]),
        .I1(tone_delta[20]),
        .O(tone_state0_carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tone_state0_carry_i_1
       (.I0(tone_state_reg[3]),
        .I1(tone_delta[3]),
        .O(tone_state0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tone_state0_carry_i_2
       (.I0(tone_state_reg[2]),
        .I1(tone_delta[2]),
        .O(tone_state0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tone_state0_carry_i_3
       (.I0(tone_state_reg[1]),
        .I1(tone_delta[1]),
        .O(tone_state0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tone_state0_carry_i_4
       (.I0(tone_state_reg[0]),
        .I1(tone_delta[0]),
        .O(tone_state0_carry_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(0),
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
    .DREG(0),
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
    tone_state2
       (.A({p_1_in[23],p_1_in[23],p_1_in[23],p_1_in[23],p_1_in[23],p_1_in[23],p_1_in}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tone_state2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,tone_state3_carry__2_n_4,tone_state3_carry__2_n_5,tone_state3_carry__2_n_6,tone_state3_carry__2_n_7,tone_state3_carry__1_n_4,tone_state3_carry__1_n_5,tone_state3_carry__1_n_6,tone_state3_carry__1_n_7,tone_state3_carry__0_n_4,tone_state3_carry__0_n_5,tone_state3_carry__0_n_6,tone_state3_carry__0_n_7,tone_state3_carry_n_4,tone_state3_carry_n_5,tone_state3_carry_n_6,tone_state3_carry_n_7}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tone_state2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tone_state2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tone_state2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(sample_in_valid),
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
        .D({D[23],D}),
        .INMODE({1'b0,1'b1,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tone_state2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tone_state2_OVERFLOW_UNCONNECTED),
        .P({NLW_tone_state2_P_UNCONNECTED[47:42],tone_state2_n_64,tone_state2_n_65,tone_delta,tone_state2_n_90,tone_state2_n_91,tone_state2_n_92,tone_state2_n_93,tone_state2_n_94,tone_state2_n_95,tone_state2_n_96,tone_state2_n_97,tone_state2_n_98,tone_state2_n_99,tone_state2_n_100,tone_state2_n_101,tone_state2_n_102,tone_state2_n_103,tone_state2_n_104,tone_state2_n_105}),
        .PATTERNBDETECT(NLW_tone_state2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tone_state2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_tone_state2_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_tone_state2_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'h0E)) 
    tone_state2_i_1
       (.I0(clipped2_n_82),
        .I1(clipped1),
        .I2(clipped10_in),
        .O(D[23]));
  LUT3 #(
    .INIT(8'hBA)) 
    tone_state2_i_10
       (.I0(clipped10_in),
        .I1(clipped1),
        .I2(clipped2_n_91),
        .O(D[14]));
  LUT3 #(
    .INIT(8'hBA)) 
    tone_state2_i_11
       (.I0(clipped10_in),
        .I1(clipped1),
        .I2(clipped2_n_92),
        .O(D[13]));
  LUT3 #(
    .INIT(8'hBA)) 
    tone_state2_i_12
       (.I0(clipped10_in),
        .I1(clipped1),
        .I2(clipped2_n_93),
        .O(D[12]));
  LUT3 #(
    .INIT(8'hBA)) 
    tone_state2_i_13
       (.I0(clipped10_in),
        .I1(clipped1),
        .I2(clipped2_n_94),
        .O(D[11]));
  LUT3 #(
    .INIT(8'hBA)) 
    tone_state2_i_14
       (.I0(clipped10_in),
        .I1(clipped1),
        .I2(clipped2_n_95),
        .O(D[10]));
  LUT3 #(
    .INIT(8'hBA)) 
    tone_state2_i_15
       (.I0(clipped10_in),
        .I1(clipped1),
        .I2(clipped2_n_96),
        .O(D[9]));
  LUT3 #(
    .INIT(8'hBA)) 
    tone_state2_i_16
       (.I0(clipped10_in),
        .I1(clipped1),
        .I2(clipped2_n_97),
        .O(D[8]));
  LUT3 #(
    .INIT(8'hBA)) 
    tone_state2_i_17
       (.I0(clipped10_in),
        .I1(clipped1),
        .I2(clipped2_n_98),
        .O(D[7]));
  LUT3 #(
    .INIT(8'hBA)) 
    tone_state2_i_18
       (.I0(clipped10_in),
        .I1(clipped1),
        .I2(clipped2_n_99),
        .O(D[6]));
  LUT3 #(
    .INIT(8'hBA)) 
    tone_state2_i_19
       (.I0(clipped10_in),
        .I1(clipped1),
        .I2(clipped2_n_100),
        .O(D[5]));
  LUT3 #(
    .INIT(8'hBA)) 
    tone_state2_i_2
       (.I0(clipped10_in),
        .I1(clipped1),
        .I2(clipped2_n_83),
        .O(D[22]));
  LUT3 #(
    .INIT(8'hBA)) 
    tone_state2_i_20
       (.I0(clipped10_in),
        .I1(clipped1),
        .I2(clipped2_n_101),
        .O(D[4]));
  LUT3 #(
    .INIT(8'hBA)) 
    tone_state2_i_21
       (.I0(clipped10_in),
        .I1(clipped1),
        .I2(clipped2_n_102),
        .O(D[3]));
  LUT3 #(
    .INIT(8'hBA)) 
    tone_state2_i_22
       (.I0(clipped10_in),
        .I1(clipped1),
        .I2(clipped2_n_103),
        .O(D[2]));
  LUT3 #(
    .INIT(8'hBA)) 
    tone_state2_i_23
       (.I0(clipped10_in),
        .I1(clipped1),
        .I2(clipped2_n_104),
        .O(D[1]));
  LUT3 #(
    .INIT(8'hBA)) 
    tone_state2_i_24
       (.I0(clipped10_in),
        .I1(clipped1),
        .I2(clipped2_n_105),
        .O(D[0]));
  LUT3 #(
    .INIT(8'hBA)) 
    tone_state2_i_3
       (.I0(clipped10_in),
        .I1(clipped1),
        .I2(clipped2_n_84),
        .O(D[21]));
  LUT3 #(
    .INIT(8'hBA)) 
    tone_state2_i_4
       (.I0(clipped10_in),
        .I1(clipped1),
        .I2(clipped2_n_85),
        .O(D[20]));
  LUT3 #(
    .INIT(8'hBA)) 
    tone_state2_i_5
       (.I0(clipped10_in),
        .I1(clipped1),
        .I2(clipped2_n_86),
        .O(D[19]));
  LUT3 #(
    .INIT(8'hBA)) 
    tone_state2_i_6
       (.I0(clipped10_in),
        .I1(clipped1),
        .I2(clipped2_n_87),
        .O(D[18]));
  LUT3 #(
    .INIT(8'hBA)) 
    tone_state2_i_7
       (.I0(clipped10_in),
        .I1(clipped1),
        .I2(clipped2_n_88),
        .O(D[17]));
  LUT3 #(
    .INIT(8'hBA)) 
    tone_state2_i_8
       (.I0(clipped10_in),
        .I1(clipped1),
        .I2(clipped2_n_89),
        .O(D[16]));
  LUT3 #(
    .INIT(8'hBA)) 
    tone_state2_i_9
       (.I0(clipped10_in),
        .I1(clipped1),
        .I2(clipped2_n_90),
        .O(D[15]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tone_state3_carry
       (.CI(1'b0),
        .CO({tone_state3_carry_n_0,tone_state3_carry_n_1,tone_state3_carry_n_2,tone_state3_carry_n_3}),
        .CYINIT(1'b0),
        .DI(P[3:0]),
        .O({tone_state3_carry_n_4,tone_state3_carry_n_5,tone_state3_carry_n_6,tone_state3_carry_n_7}),
        .S(tone_state2_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tone_state3_carry__0
       (.CI(tone_state3_carry_n_0),
        .CO({tone_state3_carry__0_n_0,tone_state3_carry__0_n_1,tone_state3_carry__0_n_2,tone_state3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(P[7:4]),
        .O({tone_state3_carry__0_n_4,tone_state3_carry__0_n_5,tone_state3_carry__0_n_6,tone_state3_carry__0_n_7}),
        .S(tone_state2_1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tone_state3_carry__1
       (.CI(tone_state3_carry__0_n_0),
        .CO({tone_state3_carry__1_n_0,tone_state3_carry__1_n_1,tone_state3_carry__1_n_2,tone_state3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(P[11:8]),
        .O({tone_state3_carry__1_n_4,tone_state3_carry__1_n_5,tone_state3_carry__1_n_6,tone_state3_carry__1_n_7}),
        .S(tone_state2_2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tone_state3_carry__2
       (.CI(tone_state3_carry__1_n_0),
        .CO({NLW_tone_state3_carry__2_CO_UNCONNECTED[3],tone_state3_carry__2_n_1,tone_state3_carry__2_n_2,tone_state3_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,P[14:12]}),
        .O({tone_state3_carry__2_n_4,tone_state3_carry__2_n_5,tone_state3_carry__2_n_6,tone_state3_carry__2_n_7}),
        .S(tone_state2_3));
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
    tone_state4
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tone_state4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[11:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tone_state4_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tone_state4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tone_state4_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_tone_state4_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tone_state4_OVERFLOW_UNCONNECTED),
        .P({NLW_tone_state4_P_UNCONNECTED[47:28],P,tone_state4_n_94,tone_state4_n_95,tone_state4_n_96,tone_state4_n_97,tone_state4_n_98,tone_state4_n_99,tone_state4_n_100,tone_state4_n_101,tone_state4_n_102,tone_state4_n_103,tone_state4_n_104,tone_state4_n_105}),
        .PATTERNBDETECT(NLW_tone_state4_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tone_state4_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_tone_state4_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_tone_state4_UNDERFLOW_UNCONNECTED));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tone_state5_carry
       (.CI(1'b0),
        .CO({tone_state5_carry_n_0,tone_state5_carry_n_1,tone_state5_carry_n_2,tone_state5_carry_n_3}),
        .CYINIT(1'b1),
        .DI({tone_state5_carry_i_1_n_0,tone_state5_carry_i_2_n_0,tone_state5_carry_i_3_n_0,tone_state5_carry_i_4_n_0}),
        .O(A[3:0]),
        .S(tone_state4_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tone_state5_carry__0
       (.CI(tone_state5_carry_n_0),
        .CO({tone_state5_carry__0_n_0,tone_state5_carry__0_n_1,tone_state5_carry__0_n_2,tone_state5_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({tone_state5_carry__0_i_1_n_0,tone_state5_carry__0_i_2_n_0,tone_state5_carry__0_i_3_n_0,tone_state5_carry__0_i_4_n_0}),
        .O(A[7:4]),
        .S(S));
  LUT4 #(
    .INIT(16'h90BF)) 
    tone_state5_carry__0_i_1
       (.I0(Q[13]),
        .I1(Q[12]),
        .I2(Q[15]),
        .I3(Q[14]),
        .O(tone_state5_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'hED15)) 
    tone_state5_carry__0_i_2
       (.I0(Q[15]),
        .I1(Q[14]),
        .I2(Q[13]),
        .I3(Q[12]),
        .O(tone_state5_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h1956)) 
    tone_state5_carry__0_i_3
       (.I0(Q[15]),
        .I1(Q[14]),
        .I2(Q[13]),
        .I3(Q[12]),
        .O(tone_state5_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h509D)) 
    tone_state5_carry__0_i_4
       (.I0(Q[15]),
        .I1(Q[12]),
        .I2(Q[14]),
        .I3(Q[13]),
        .O(tone_state5_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tone_state5_carry__1
       (.CI(tone_state5_carry__0_n_0),
        .CO({tone_state5_carry__1_n_0,tone_state5_carry__1_n_1,tone_state5_carry__1_n_2,tone_state5_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({tone_state5_carry__1_i_1_n_0,tone_state5_carry__1_i_2_n_0,tone_state5_carry__1_i_3_n_0,tone_state5_carry__1_i_4_n_0}),
        .O(A[11:8]),
        .S(tone_state4_1));
  LUT4 #(
    .INIT(16'hBAF9)) 
    tone_state5_carry__1_i_1
       (.I0(Q[15]),
        .I1(Q[14]),
        .I2(Q[13]),
        .I3(Q[12]),
        .O(tone_state5_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h7CCB)) 
    tone_state5_carry__1_i_2
       (.I0(Q[14]),
        .I1(Q[15]),
        .I2(Q[13]),
        .I3(Q[12]),
        .O(tone_state5_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h8730)) 
    tone_state5_carry__1_i_3
       (.I0(Q[13]),
        .I1(Q[15]),
        .I2(Q[14]),
        .I3(Q[12]),
        .O(tone_state5_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h3447)) 
    tone_state5_carry__1_i_4
       (.I0(Q[14]),
        .I1(Q[15]),
        .I2(Q[13]),
        .I3(Q[12]),
        .O(tone_state5_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tone_state5_carry__2
       (.CI(tone_state5_carry__1_n_0),
        .CO({NLW_tone_state5_carry__2_CO_UNCONNECTED[3],tone_state5_carry__2_n_1,tone_state5_carry__2_n_2,tone_state5_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,tone_state5_carry__2_i_1_n_0,tone_state5_carry__2_i_2_n_0,tone_state5_carry__2_i_3_n_0}),
        .O(A[15:12]),
        .S(tone_state4_2));
  LUT4 #(
    .INIT(16'hC662)) 
    tone_state5_carry__2_i_1
       (.I0(Q[15]),
        .I1(Q[14]),
        .I2(Q[12]),
        .I3(Q[13]),
        .O(tone_state5_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h1BB6)) 
    tone_state5_carry__2_i_2
       (.I0(Q[15]),
        .I1(Q[14]),
        .I2(Q[12]),
        .I3(Q[13]),
        .O(tone_state5_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h4A0D)) 
    tone_state5_carry__2_i_3
       (.I0(Q[15]),
        .I1(Q[14]),
        .I2(Q[12]),
        .I3(Q[13]),
        .O(tone_state5_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'hDC19)) 
    tone_state5_carry_i_1
       (.I0(Q[15]),
        .I1(Q[14]),
        .I2(Q[12]),
        .I3(Q[13]),
        .O(tone_state5_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h1403)) 
    tone_state5_carry_i_2
       (.I0(Q[15]),
        .I1(Q[14]),
        .I2(Q[13]),
        .I3(Q[12]),
        .O(tone_state5_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    tone_state5_carry_i_3
       (.I0(Q[15]),
        .I1(Q[14]),
        .I2(Q[13]),
        .I3(Q[12]),
        .O(tone_state5_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h3A6B)) 
    tone_state5_carry_i_4
       (.I0(Q[15]),
        .I1(Q[14]),
        .I2(Q[13]),
        .I3(Q[12]),
        .O(tone_state5_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \tone_state[0]_i_2 
       (.I0(tone_delta[3]),
        .I1(tone_state_reg[3]),
        .O(\tone_state[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tone_state[0]_i_3 
       (.I0(tone_delta[2]),
        .I1(tone_state_reg[2]),
        .O(\tone_state[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tone_state[0]_i_4 
       (.I0(tone_delta[1]),
        .I1(tone_state_reg[1]),
        .O(\tone_state[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tone_state[0]_i_5 
       (.I0(tone_delta[0]),
        .I1(tone_state_reg[0]),
        .O(\tone_state[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tone_state[12]_i_2 
       (.I0(tone_delta[15]),
        .I1(tone_state_reg[15]),
        .O(\tone_state[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tone_state[12]_i_3 
       (.I0(tone_delta[14]),
        .I1(tone_state_reg[14]),
        .O(\tone_state[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tone_state[12]_i_4 
       (.I0(tone_delta[13]),
        .I1(tone_state_reg[13]),
        .O(\tone_state[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tone_state[12]_i_5 
       (.I0(tone_delta[12]),
        .I1(tone_state_reg[12]),
        .O(\tone_state[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tone_state[16]_i_2 
       (.I0(tone_delta[19]),
        .I1(tone_state_reg[19]),
        .O(\tone_state[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tone_state[16]_i_3 
       (.I0(tone_delta[18]),
        .I1(tone_state_reg[18]),
        .O(\tone_state[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tone_state[16]_i_4 
       (.I0(tone_delta[17]),
        .I1(tone_state_reg[17]),
        .O(\tone_state[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tone_state[16]_i_5 
       (.I0(tone_delta[16]),
        .I1(tone_state_reg[16]),
        .O(\tone_state[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tone_state[20]_i_2 
       (.I0(tone_delta[23]),
        .I1(tone_state_reg[23]),
        .O(\tone_state[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tone_state[20]_i_3 
       (.I0(tone_delta[22]),
        .I1(tone_state_reg[22]),
        .O(\tone_state[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tone_state[20]_i_4 
       (.I0(tone_delta[21]),
        .I1(tone_state_reg[21]),
        .O(\tone_state[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tone_state[20]_i_5 
       (.I0(tone_delta[20]),
        .I1(tone_state_reg[20]),
        .O(\tone_state[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tone_state[4]_i_2 
       (.I0(tone_delta[7]),
        .I1(tone_state_reg[7]),
        .O(\tone_state[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tone_state[4]_i_3 
       (.I0(tone_delta[6]),
        .I1(tone_state_reg[6]),
        .O(\tone_state[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tone_state[4]_i_4 
       (.I0(tone_delta[5]),
        .I1(tone_state_reg[5]),
        .O(\tone_state[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tone_state[4]_i_5 
       (.I0(tone_delta[4]),
        .I1(tone_state_reg[4]),
        .O(\tone_state[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tone_state[8]_i_2 
       (.I0(tone_delta[11]),
        .I1(tone_state_reg[11]),
        .O(\tone_state[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tone_state[8]_i_3 
       (.I0(tone_delta[10]),
        .I1(tone_state_reg[10]),
        .O(\tone_state[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tone_state[8]_i_4 
       (.I0(tone_delta[9]),
        .I1(tone_state_reg[9]),
        .O(\tone_state[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tone_state[8]_i_5 
       (.I0(tone_delta[8]),
        .I1(tone_state_reg[8]),
        .O(\tone_state[8]_i_5_n_0 ));
  FDRE \tone_state_reg[0] 
       (.C(audio_clk),
        .CE(sample_in_valid),
        .D(\tone_state_reg[0]_i_1_n_7 ),
        .Q(tone_state_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tone_state_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\tone_state_reg[0]_i_1_n_0 ,\tone_state_reg[0]_i_1_n_1 ,\tone_state_reg[0]_i_1_n_2 ,\tone_state_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tone_delta[3:0]),
        .O({\tone_state_reg[0]_i_1_n_4 ,\tone_state_reg[0]_i_1_n_5 ,\tone_state_reg[0]_i_1_n_6 ,\tone_state_reg[0]_i_1_n_7 }),
        .S({\tone_state[0]_i_2_n_0 ,\tone_state[0]_i_3_n_0 ,\tone_state[0]_i_4_n_0 ,\tone_state[0]_i_5_n_0 }));
  FDRE \tone_state_reg[10] 
       (.C(audio_clk),
        .CE(sample_in_valid),
        .D(\tone_state_reg[8]_i_1_n_5 ),
        .Q(tone_state_reg[10]),
        .R(1'b0));
  FDRE \tone_state_reg[11] 
       (.C(audio_clk),
        .CE(sample_in_valid),
        .D(\tone_state_reg[8]_i_1_n_4 ),
        .Q(tone_state_reg[11]),
        .R(1'b0));
  FDRE \tone_state_reg[12] 
       (.C(audio_clk),
        .CE(sample_in_valid),
        .D(\tone_state_reg[12]_i_1_n_7 ),
        .Q(tone_state_reg[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tone_state_reg[12]_i_1 
       (.CI(\tone_state_reg[8]_i_1_n_0 ),
        .CO({\tone_state_reg[12]_i_1_n_0 ,\tone_state_reg[12]_i_1_n_1 ,\tone_state_reg[12]_i_1_n_2 ,\tone_state_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tone_delta[15:12]),
        .O({\tone_state_reg[12]_i_1_n_4 ,\tone_state_reg[12]_i_1_n_5 ,\tone_state_reg[12]_i_1_n_6 ,\tone_state_reg[12]_i_1_n_7 }),
        .S({\tone_state[12]_i_2_n_0 ,\tone_state[12]_i_3_n_0 ,\tone_state[12]_i_4_n_0 ,\tone_state[12]_i_5_n_0 }));
  FDRE \tone_state_reg[13] 
       (.C(audio_clk),
        .CE(sample_in_valid),
        .D(\tone_state_reg[12]_i_1_n_6 ),
        .Q(tone_state_reg[13]),
        .R(1'b0));
  FDRE \tone_state_reg[14] 
       (.C(audio_clk),
        .CE(sample_in_valid),
        .D(\tone_state_reg[12]_i_1_n_5 ),
        .Q(tone_state_reg[14]),
        .R(1'b0));
  FDRE \tone_state_reg[15] 
       (.C(audio_clk),
        .CE(sample_in_valid),
        .D(\tone_state_reg[12]_i_1_n_4 ),
        .Q(tone_state_reg[15]),
        .R(1'b0));
  FDRE \tone_state_reg[16] 
       (.C(audio_clk),
        .CE(sample_in_valid),
        .D(\tone_state_reg[16]_i_1_n_7 ),
        .Q(tone_state_reg[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tone_state_reg[16]_i_1 
       (.CI(\tone_state_reg[12]_i_1_n_0 ),
        .CO({\tone_state_reg[16]_i_1_n_0 ,\tone_state_reg[16]_i_1_n_1 ,\tone_state_reg[16]_i_1_n_2 ,\tone_state_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tone_delta[19:16]),
        .O({\tone_state_reg[16]_i_1_n_4 ,\tone_state_reg[16]_i_1_n_5 ,\tone_state_reg[16]_i_1_n_6 ,\tone_state_reg[16]_i_1_n_7 }),
        .S({\tone_state[16]_i_2_n_0 ,\tone_state[16]_i_3_n_0 ,\tone_state[16]_i_4_n_0 ,\tone_state[16]_i_5_n_0 }));
  FDRE \tone_state_reg[17] 
       (.C(audio_clk),
        .CE(sample_in_valid),
        .D(\tone_state_reg[16]_i_1_n_6 ),
        .Q(tone_state_reg[17]),
        .R(1'b0));
  FDRE \tone_state_reg[18] 
       (.C(audio_clk),
        .CE(sample_in_valid),
        .D(\tone_state_reg[16]_i_1_n_5 ),
        .Q(tone_state_reg[18]),
        .R(1'b0));
  FDRE \tone_state_reg[19] 
       (.C(audio_clk),
        .CE(sample_in_valid),
        .D(\tone_state_reg[16]_i_1_n_4 ),
        .Q(tone_state_reg[19]),
        .R(1'b0));
  FDRE \tone_state_reg[1] 
       (.C(audio_clk),
        .CE(sample_in_valid),
        .D(\tone_state_reg[0]_i_1_n_6 ),
        .Q(tone_state_reg[1]),
        .R(1'b0));
  FDRE \tone_state_reg[20] 
       (.C(audio_clk),
        .CE(sample_in_valid),
        .D(\tone_state_reg[20]_i_1_n_7 ),
        .Q(tone_state_reg[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tone_state_reg[20]_i_1 
       (.CI(\tone_state_reg[16]_i_1_n_0 ),
        .CO({\NLW_tone_state_reg[20]_i_1_CO_UNCONNECTED [3],\tone_state_reg[20]_i_1_n_1 ,\tone_state_reg[20]_i_1_n_2 ,\tone_state_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,tone_delta[22:20]}),
        .O({\tone_state_reg[20]_i_1_n_4 ,\tone_state_reg[20]_i_1_n_5 ,\tone_state_reg[20]_i_1_n_6 ,\tone_state_reg[20]_i_1_n_7 }),
        .S({\tone_state[20]_i_2_n_0 ,\tone_state[20]_i_3_n_0 ,\tone_state[20]_i_4_n_0 ,\tone_state[20]_i_5_n_0 }));
  FDRE \tone_state_reg[21] 
       (.C(audio_clk),
        .CE(sample_in_valid),
        .D(\tone_state_reg[20]_i_1_n_6 ),
        .Q(tone_state_reg[21]),
        .R(1'b0));
  FDRE \tone_state_reg[22] 
       (.C(audio_clk),
        .CE(sample_in_valid),
        .D(\tone_state_reg[20]_i_1_n_5 ),
        .Q(tone_state_reg[22]),
        .R(1'b0));
  FDRE \tone_state_reg[23] 
       (.C(audio_clk),
        .CE(sample_in_valid),
        .D(\tone_state_reg[20]_i_1_n_4 ),
        .Q(tone_state_reg[23]),
        .R(1'b0));
  FDRE \tone_state_reg[2] 
       (.C(audio_clk),
        .CE(sample_in_valid),
        .D(\tone_state_reg[0]_i_1_n_5 ),
        .Q(tone_state_reg[2]),
        .R(1'b0));
  FDRE \tone_state_reg[3] 
       (.C(audio_clk),
        .CE(sample_in_valid),
        .D(\tone_state_reg[0]_i_1_n_4 ),
        .Q(tone_state_reg[3]),
        .R(1'b0));
  FDRE \tone_state_reg[4] 
       (.C(audio_clk),
        .CE(sample_in_valid),
        .D(\tone_state_reg[4]_i_1_n_7 ),
        .Q(tone_state_reg[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tone_state_reg[4]_i_1 
       (.CI(\tone_state_reg[0]_i_1_n_0 ),
        .CO({\tone_state_reg[4]_i_1_n_0 ,\tone_state_reg[4]_i_1_n_1 ,\tone_state_reg[4]_i_1_n_2 ,\tone_state_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tone_delta[7:4]),
        .O({\tone_state_reg[4]_i_1_n_4 ,\tone_state_reg[4]_i_1_n_5 ,\tone_state_reg[4]_i_1_n_6 ,\tone_state_reg[4]_i_1_n_7 }),
        .S({\tone_state[4]_i_2_n_0 ,\tone_state[4]_i_3_n_0 ,\tone_state[4]_i_4_n_0 ,\tone_state[4]_i_5_n_0 }));
  FDRE \tone_state_reg[5] 
       (.C(audio_clk),
        .CE(sample_in_valid),
        .D(\tone_state_reg[4]_i_1_n_6 ),
        .Q(tone_state_reg[5]),
        .R(1'b0));
  FDRE \tone_state_reg[6] 
       (.C(audio_clk),
        .CE(sample_in_valid),
        .D(\tone_state_reg[4]_i_1_n_5 ),
        .Q(tone_state_reg[6]),
        .R(1'b0));
  FDRE \tone_state_reg[7] 
       (.C(audio_clk),
        .CE(sample_in_valid),
        .D(\tone_state_reg[4]_i_1_n_4 ),
        .Q(tone_state_reg[7]),
        .R(1'b0));
  FDRE \tone_state_reg[8] 
       (.C(audio_clk),
        .CE(sample_in_valid),
        .D(\tone_state_reg[8]_i_1_n_7 ),
        .Q(tone_state_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tone_state_reg[8]_i_1 
       (.CI(\tone_state_reg[4]_i_1_n_0 ),
        .CO({\tone_state_reg[8]_i_1_n_0 ,\tone_state_reg[8]_i_1_n_1 ,\tone_state_reg[8]_i_1_n_2 ,\tone_state_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tone_delta[11:8]),
        .O({\tone_state_reg[8]_i_1_n_4 ,\tone_state_reg[8]_i_1_n_5 ,\tone_state_reg[8]_i_1_n_6 ,\tone_state_reg[8]_i_1_n_7 }),
        .S({\tone_state[8]_i_2_n_0 ,\tone_state[8]_i_3_n_0 ,\tone_state[8]_i_4_n_0 ,\tone_state[8]_i_5_n_0 }));
  FDRE \tone_state_reg[9] 
       (.C(audio_clk),
        .CE(sample_in_valid),
        .D(\tone_state_reg[8]_i_1_n_6 ),
        .Q(tone_state_reg[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "distortion_axi_wrapper" *) 
module design_1_distortion_axi_wrapp_0_0_distortion_axi_wrapper
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
    s00_axi_awaddr,
    s00_axi_araddr,
    s00_axi_aresetn,
    s00_axi_wdata,
    sample_in,
    sample_in_valid,
    audio_clk,
    s00_axi_wstrb,
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
  input [1:0]s00_axi_awaddr;
  input [1:0]s00_axi_araddr;
  input s00_axi_aresetn;
  input [31:0]s00_axi_wdata;
  input [23:0]sample_in;
  input sample_in_valid;
  input audio_clk;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;

  wire audio_clk;
  wire axi_arready_reg;
  wire axi_awready_reg;
  wire axi_rvalid_reg;
  wire distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_13;
  wire distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_14;
  wire distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_15;
  wire distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_16;
  wire distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_17;
  wire distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_18;
  wire distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_19;
  wire distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_20;
  wire distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_21;
  wire distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_22;
  wire distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_23;
  wire distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_24;
  wire distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_25;
  wire distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_26;
  wire distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_27;
  wire distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_28;
  wire distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_29;
  wire distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_30;
  wire distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_31;
  wire distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_32;
  wire distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_33;
  wire distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_34;
  wire distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_35;
  wire distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_36;
  wire distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_37;
  wire distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_38;
  wire distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_39;
  wire distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_40;
  wire distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_41;
  wire distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_42;
  wire distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_43;
  wire distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_44;
  wire distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_45;
  wire distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_46;
  wire distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_47;
  wire distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_48;
  wire distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_49;
  wire distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_5;
  wire distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_50;
  wire distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_51;
  wire distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_52;
  wire distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_6;
  wire distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_7;
  wire distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_8;
  wire [15:0]p_0_in;
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
  wire [3:0]sel0;
  wire [15:0]slv_reg0;
  wire [15:0]slv_reg2;

  design_1_distortion_axi_wrapp_0_0_distortion_axi_wrapper_slave_lite_v1_0_S00_AXI distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst
       (.P(p_0_in),
        .Q({sel0,distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_13,distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_14,distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_15,distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_16,distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_17,distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_18,distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_19,distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_20,distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_21,distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_22,distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_23,distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_24}),
        .S({distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_5,distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_6,distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_7,distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_8}),
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
        .\slv_reg0_reg[15]_0 (slv_reg0),
        .\slv_reg1_reg[12]_0 ({distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_33,distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_34,distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_35,distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_36}),
        .\slv_reg1_reg[12]_1 ({distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_37,distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_38,distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_39,distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_40}),
        .\slv_reg1_reg[13]_0 ({distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_25,distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_26,distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_27,distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_28}),
        .\slv_reg1_reg[13]_1 ({distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_29,distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_30,distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_31,distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_32}),
        .\slv_reg1_reg[13]_2 ({distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_41,distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_42,distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_43,distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_44}),
        .\slv_reg1_reg[13]_3 ({distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_45,distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_46,distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_47,distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_48}),
        .\slv_reg1_reg[14]_0 ({distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_49,distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_50,distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_51,distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_52}),
        .\slv_reg2_reg[15]_0 (slv_reg2));
  design_1_distortion_axi_wrapp_0_0_distortion u_distortion
       (.P(p_0_in),
        .Q({sel0,distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_13,distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_14,distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_15,distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_16,distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_17,distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_18,distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_19,distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_20,distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_21,distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_22,distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_23,distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_24}),
        .S({distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_5,distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_6,distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_7,distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_8}),
        .audio_clk(audio_clk),
        .clipped2_0(slv_reg0),
        .sample_in(sample_in),
        .sample_in_valid(sample_in_valid),
        .sample_out(sample_out),
        .sample_out_reg_0(slv_reg2),
        .sample_out_valid(sample_out_valid),
        .tone_state2_0({distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_37,distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_38,distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_39,distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_40}),
        .tone_state2_1({distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_41,distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_42,distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_43,distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_44}),
        .tone_state2_2({distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_45,distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_46,distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_47,distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_48}),
        .tone_state2_3({distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_49,distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_50,distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_51,distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_52}),
        .tone_state4_0({distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_33,distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_34,distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_35,distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_36}),
        .tone_state4_1({distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_25,distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_26,distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_27,distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_28}),
        .tone_state4_2({distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_29,distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_30,distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_31,distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_32}));
endmodule

(* ORIG_REF_NAME = "distortion_axi_wrapper_slave_lite_v1_0_S00_AXI" *) 
module design_1_distortion_axi_wrapp_0_0_distortion_axi_wrapper_slave_lite_v1_0_S00_AXI
   (axi_awready_reg_0,
    s00_axi_bvalid,
    s00_axi_wready,
    axi_rvalid_reg_0,
    axi_arready_reg_0,
    S,
    Q,
    \slv_reg1_reg[13]_0 ,
    \slv_reg1_reg[13]_1 ,
    \slv_reg1_reg[12]_0 ,
    \slv_reg1_reg[12]_1 ,
    \slv_reg1_reg[13]_2 ,
    \slv_reg1_reg[13]_3 ,
    \slv_reg1_reg[14]_0 ,
    \slv_reg2_reg[15]_0 ,
    \slv_reg0_reg[15]_0 ,
    s00_axi_rdata,
    s00_axi_aclk,
    P,
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
  output [15:0]Q;
  output [3:0]\slv_reg1_reg[13]_0 ;
  output [3:0]\slv_reg1_reg[13]_1 ;
  output [3:0]\slv_reg1_reg[12]_0 ;
  output [3:0]\slv_reg1_reg[12]_1 ;
  output [3:0]\slv_reg1_reg[13]_2 ;
  output [3:0]\slv_reg1_reg[13]_3 ;
  output [3:0]\slv_reg1_reg[14]_0 ;
  output [15:0]\slv_reg2_reg[15]_0 ;
  output [15:0]\slv_reg0_reg[15]_0 ;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input [15:0]P;
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

  wire \FSM_sequential_state_read[0]_i_1_n_0 ;
  wire \FSM_sequential_state_read[1]_i_1_n_0 ;
  wire \FSM_sequential_state_write[0]_i_1_n_0 ;
  wire \FSM_sequential_state_write[1]_i_1_n_0 ;
  wire [15:0]P;
  wire [15:0]Q;
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
  wire [15:0]\slv_reg0_reg[15]_0 ;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [3:0]\slv_reg1_reg[12]_0 ;
  wire [3:0]\slv_reg1_reg[12]_1 ;
  wire [3:0]\slv_reg1_reg[13]_0 ;
  wire [3:0]\slv_reg1_reg[13]_1 ;
  wire [3:0]\slv_reg1_reg[13]_2 ;
  wire [3:0]\slv_reg1_reg[13]_3 ;
  wire [3:0]\slv_reg1_reg[14]_0 ;
  wire \slv_reg1_reg_n_0_[16] ;
  wire \slv_reg1_reg_n_0_[17] ;
  wire \slv_reg1_reg_n_0_[18] ;
  wire \slv_reg1_reg_n_0_[19] ;
  wire \slv_reg1_reg_n_0_[20] ;
  wire \slv_reg1_reg_n_0_[21] ;
  wire \slv_reg1_reg_n_0_[22] ;
  wire \slv_reg1_reg_n_0_[23] ;
  wire \slv_reg1_reg_n_0_[24] ;
  wire \slv_reg1_reg_n_0_[25] ;
  wire \slv_reg1_reg_n_0_[26] ;
  wire \slv_reg1_reg_n_0_[27] ;
  wire \slv_reg1_reg_n_0_[28] ;
  wire \slv_reg1_reg_n_0_[29] ;
  wire \slv_reg1_reg_n_0_[30] ;
  wire \slv_reg1_reg_n_0_[31] ;
  wire [31:16]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [15:0]\slv_reg2_reg[15]_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[31]_i_2_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
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
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[0]_INST_0 
       (.I0(Q[0]),
        .I1(\slv_reg0_reg[15]_0 [0]),
        .I2(slv_reg3[0]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg2_reg[15]_0 [0]),
        .O(s00_axi_rdata[0]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[10]_INST_0 
       (.I0(Q[10]),
        .I1(\slv_reg0_reg[15]_0 [10]),
        .I2(slv_reg3[10]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg2_reg[15]_0 [10]),
        .O(s00_axi_rdata[10]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[11]_INST_0 
       (.I0(Q[11]),
        .I1(\slv_reg0_reg[15]_0 [11]),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg2_reg[15]_0 [11]),
        .O(s00_axi_rdata[11]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[12]_INST_0 
       (.I0(Q[12]),
        .I1(\slv_reg0_reg[15]_0 [12]),
        .I2(slv_reg3[12]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg2_reg[15]_0 [12]),
        .O(s00_axi_rdata[12]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[13]_INST_0 
       (.I0(Q[13]),
        .I1(\slv_reg0_reg[15]_0 [13]),
        .I2(slv_reg3[13]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg2_reg[15]_0 [13]),
        .O(s00_axi_rdata[13]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[14]_INST_0 
       (.I0(Q[14]),
        .I1(\slv_reg0_reg[15]_0 [14]),
        .I2(slv_reg3[14]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg2_reg[15]_0 [14]),
        .O(s00_axi_rdata[14]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[15]_INST_0 
       (.I0(Q[15]),
        .I1(\slv_reg0_reg[15]_0 [15]),
        .I2(slv_reg3[15]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg2_reg[15]_0 [15]),
        .O(s00_axi_rdata[15]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[16]_INST_0 
       (.I0(\slv_reg1_reg_n_0_[16] ),
        .I1(slv_reg0[16]),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[16]),
        .O(s00_axi_rdata[16]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[17]_INST_0 
       (.I0(\slv_reg1_reg_n_0_[17] ),
        .I1(slv_reg0[17]),
        .I2(slv_reg3[17]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[17]),
        .O(s00_axi_rdata[17]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[18]_INST_0 
       (.I0(\slv_reg1_reg_n_0_[18] ),
        .I1(slv_reg0[18]),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[18]),
        .O(s00_axi_rdata[18]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[19]_INST_0 
       (.I0(\slv_reg1_reg_n_0_[19] ),
        .I1(slv_reg0[19]),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[19]),
        .O(s00_axi_rdata[19]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[1]_INST_0 
       (.I0(Q[1]),
        .I1(\slv_reg0_reg[15]_0 [1]),
        .I2(slv_reg3[1]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg2_reg[15]_0 [1]),
        .O(s00_axi_rdata[1]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[20]_INST_0 
       (.I0(\slv_reg1_reg_n_0_[20] ),
        .I1(slv_reg0[20]),
        .I2(slv_reg3[20]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[20]),
        .O(s00_axi_rdata[20]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[21]_INST_0 
       (.I0(\slv_reg1_reg_n_0_[21] ),
        .I1(slv_reg0[21]),
        .I2(slv_reg3[21]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[21]),
        .O(s00_axi_rdata[21]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[22]_INST_0 
       (.I0(\slv_reg1_reg_n_0_[22] ),
        .I1(slv_reg0[22]),
        .I2(slv_reg3[22]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[22]),
        .O(s00_axi_rdata[22]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[23]_INST_0 
       (.I0(\slv_reg1_reg_n_0_[23] ),
        .I1(slv_reg0[23]),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[23]),
        .O(s00_axi_rdata[23]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[24]_INST_0 
       (.I0(\slv_reg1_reg_n_0_[24] ),
        .I1(slv_reg0[24]),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[24]),
        .O(s00_axi_rdata[24]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[25]_INST_0 
       (.I0(\slv_reg1_reg_n_0_[25] ),
        .I1(slv_reg0[25]),
        .I2(slv_reg3[25]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[25]),
        .O(s00_axi_rdata[25]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[26]_INST_0 
       (.I0(\slv_reg1_reg_n_0_[26] ),
        .I1(slv_reg0[26]),
        .I2(slv_reg3[26]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[26]),
        .O(s00_axi_rdata[26]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[27]_INST_0 
       (.I0(\slv_reg1_reg_n_0_[27] ),
        .I1(slv_reg0[27]),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[27]),
        .O(s00_axi_rdata[27]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[28]_INST_0 
       (.I0(\slv_reg1_reg_n_0_[28] ),
        .I1(slv_reg0[28]),
        .I2(slv_reg3[28]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[28]),
        .O(s00_axi_rdata[28]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[29]_INST_0 
       (.I0(\slv_reg1_reg_n_0_[29] ),
        .I1(slv_reg0[29]),
        .I2(slv_reg3[29]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[29]),
        .O(s00_axi_rdata[29]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[2]_INST_0 
       (.I0(Q[2]),
        .I1(\slv_reg0_reg[15]_0 [2]),
        .I2(slv_reg3[2]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg2_reg[15]_0 [2]),
        .O(s00_axi_rdata[2]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[30]_INST_0 
       (.I0(\slv_reg1_reg_n_0_[30] ),
        .I1(slv_reg0[30]),
        .I2(slv_reg3[30]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[30]),
        .O(s00_axi_rdata[30]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[31]_INST_0 
       (.I0(\slv_reg1_reg_n_0_[31] ),
        .I1(slv_reg0[31]),
        .I2(slv_reg3[31]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[31]),
        .O(s00_axi_rdata[31]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[3]_INST_0 
       (.I0(Q[3]),
        .I1(\slv_reg0_reg[15]_0 [3]),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg2_reg[15]_0 [3]),
        .O(s00_axi_rdata[3]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[4]_INST_0 
       (.I0(Q[4]),
        .I1(\slv_reg0_reg[15]_0 [4]),
        .I2(slv_reg3[4]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg2_reg[15]_0 [4]),
        .O(s00_axi_rdata[4]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[5]_INST_0 
       (.I0(Q[5]),
        .I1(\slv_reg0_reg[15]_0 [5]),
        .I2(slv_reg3[5]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg2_reg[15]_0 [5]),
        .O(s00_axi_rdata[5]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[6]_INST_0 
       (.I0(Q[6]),
        .I1(\slv_reg0_reg[15]_0 [6]),
        .I2(slv_reg3[6]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg2_reg[15]_0 [6]),
        .O(s00_axi_rdata[6]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[7]_INST_0 
       (.I0(Q[7]),
        .I1(\slv_reg0_reg[15]_0 [7]),
        .I2(slv_reg3[7]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg2_reg[15]_0 [7]),
        .O(s00_axi_rdata[7]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[8]_INST_0 
       (.I0(Q[8]),
        .I1(\slv_reg0_reg[15]_0 [8]),
        .I2(slv_reg3[8]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg2_reg[15]_0 [8]),
        .O(s00_axi_rdata[8]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[9]_INST_0 
       (.I0(Q[9]),
        .I1(\slv_reg0_reg[15]_0 [9]),
        .I2(slv_reg3[9]),
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
        .Q(\slv_reg0_reg[15]_0 [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg[15]_0 [10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg[15]_0 [11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg[15]_0 [12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg[15]_0 [13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg[15]_0 [14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg[15]_0 [15]),
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
        .Q(\slv_reg0_reg[15]_0 [1]),
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
        .Q(\slv_reg0_reg[15]_0 [2]),
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
        .Q(\slv_reg0_reg[15]_0 [3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg[15]_0 [4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg[15]_0 [5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg[15]_0 [6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg[15]_0 [7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg[15]_0 [8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg[15]_0 [9]),
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
        .Q(Q[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(Q[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(Q[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(Q[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(Q[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(Q[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(Q[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg1_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg1_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg1_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg1_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(Q[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg1_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg1_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg1_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg1_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg1_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg1_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg1_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg1_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg1_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg1_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(Q[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg1_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg1_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(Q[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(Q[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(Q[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(Q[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(Q[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(Q[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(Q[9]),
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
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
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
        .Q(slv_reg3[1]),
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
        .Q(slv_reg3[2]),
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
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'hA3E15C1E)) 
    tone_state3_carry__0_i_1
       (.I0(Q[13]),
        .I1(Q[12]),
        .I2(Q[14]),
        .I3(Q[15]),
        .I4(P[7]),
        .O(\slv_reg1_reg[13]_2 [3]));
  LUT5 #(
    .INIT(32'hDC82237D)) 
    tone_state3_carry__0_i_2
       (.I0(Q[14]),
        .I1(Q[12]),
        .I2(Q[13]),
        .I3(Q[15]),
        .I4(P[6]),
        .O(\slv_reg1_reg[13]_2 [2]));
  LUT5 #(
    .INIT(32'hBD4242BD)) 
    tone_state3_carry__0_i_3
       (.I0(Q[12]),
        .I1(Q[13]),
        .I2(Q[14]),
        .I3(Q[15]),
        .I4(P[5]),
        .O(\slv_reg1_reg[13]_2 [1]));
  LUT5 #(
    .INIT(32'hBA5845A7)) 
    tone_state3_carry__0_i_4
       (.I0(Q[12]),
        .I1(Q[13]),
        .I2(Q[14]),
        .I3(Q[15]),
        .I4(P[4]),
        .O(\slv_reg1_reg[13]_2 [0]));
  LUT5 #(
    .INIT(32'h0562FA9D)) 
    tone_state3_carry__1_i_1
       (.I0(Q[13]),
        .I1(Q[12]),
        .I2(Q[14]),
        .I3(Q[15]),
        .I4(P[11]),
        .O(\slv_reg1_reg[13]_3 [3]));
  LUT5 #(
    .INIT(32'h04ABFB54)) 
    tone_state3_carry__1_i_2
       (.I0(Q[13]),
        .I1(Q[12]),
        .I2(Q[14]),
        .I3(Q[15]),
        .I4(P[10]),
        .O(\slv_reg1_reg[13]_3 [2]));
  LUT5 #(
    .INIT(32'hFD2D02D2)) 
    tone_state3_carry__1_i_3
       (.I0(Q[13]),
        .I1(Q[12]),
        .I2(Q[14]),
        .I3(Q[15]),
        .I4(P[9]),
        .O(\slv_reg1_reg[13]_3 [1]));
  LUT4 #(
    .INIT(16'hE21D)) 
    tone_state3_carry__1_i_4
       (.I0(Q[13]),
        .I1(Q[15]),
        .I2(Q[14]),
        .I3(P[8]),
        .O(\slv_reg1_reg[13]_3 [0]));
  LUT3 #(
    .INIT(8'h78)) 
    tone_state3_carry__2_i_1
       (.I0(Q[14]),
        .I1(Q[15]),
        .I2(P[15]),
        .O(\slv_reg1_reg[14]_0 [3]));
  LUT4 #(
    .INIT(16'hC738)) 
    tone_state3_carry__2_i_2
       (.I0(Q[13]),
        .I1(Q[14]),
        .I2(Q[15]),
        .I3(P[14]),
        .O(\slv_reg1_reg[14]_0 [2]));
  LUT5 #(
    .INIT(32'h4959B6A6)) 
    tone_state3_carry__2_i_3
       (.I0(Q[13]),
        .I1(Q[14]),
        .I2(Q[15]),
        .I3(Q[12]),
        .I4(P[13]),
        .O(\slv_reg1_reg[14]_0 [1]));
  LUT5 #(
    .INIT(32'h1EAEE151)) 
    tone_state3_carry__2_i_4
       (.I0(Q[13]),
        .I1(Q[14]),
        .I2(Q[12]),
        .I3(Q[15]),
        .I4(P[12]),
        .O(\slv_reg1_reg[14]_0 [0]));
  LUT5 #(
    .INIT(32'h5E69A196)) 
    tone_state3_carry_i_1
       (.I0(Q[12]),
        .I1(Q[13]),
        .I2(Q[14]),
        .I3(Q[15]),
        .I4(P[3]),
        .O(\slv_reg1_reg[12]_1 [3]));
  LUT5 #(
    .INIT(32'hEFE2101D)) 
    tone_state3_carry_i_2
       (.I0(Q[13]),
        .I1(Q[14]),
        .I2(Q[12]),
        .I3(Q[15]),
        .I4(P[2]),
        .O(\slv_reg1_reg[12]_1 [2]));
  LUT5 #(
    .INIT(32'h4015BFEA)) 
    tone_state3_carry_i_3
       (.I0(Q[13]),
        .I1(Q[14]),
        .I2(Q[12]),
        .I3(Q[15]),
        .I4(P[1]),
        .O(\slv_reg1_reg[12]_1 [1]));
  LUT5 #(
    .INIT(32'h816B7E94)) 
    tone_state3_carry_i_4
       (.I0(Q[13]),
        .I1(Q[12]),
        .I2(Q[14]),
        .I3(Q[15]),
        .I4(P[0]),
        .O(\slv_reg1_reg[12]_1 [0]));
  LUT4 #(
    .INIT(16'h38EE)) 
    tone_state5_carry__0_i_5
       (.I0(Q[13]),
        .I1(Q[12]),
        .I2(Q[14]),
        .I3(Q[15]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h141D)) 
    tone_state5_carry__0_i_6
       (.I0(Q[14]),
        .I1(Q[12]),
        .I2(Q[13]),
        .I3(Q[15]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9C1C)) 
    tone_state5_carry__0_i_7
       (.I0(Q[12]),
        .I1(Q[13]),
        .I2(Q[14]),
        .I3(Q[15]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h988B)) 
    tone_state5_carry__0_i_8
       (.I0(Q[12]),
        .I1(Q[13]),
        .I2(Q[14]),
        .I3(Q[15]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'hFB49)) 
    tone_state5_carry__1_i_5
       (.I0(Q[13]),
        .I1(Q[12]),
        .I2(Q[14]),
        .I3(Q[15]),
        .O(\slv_reg1_reg[13]_0 [3]));
  LUT4 #(
    .INIT(16'h7A32)) 
    tone_state5_carry__1_i_6
       (.I0(Q[13]),
        .I1(Q[12]),
        .I2(Q[14]),
        .I3(Q[15]),
        .O(\slv_reg1_reg[13]_0 [2]));
  LUT4 #(
    .INIT(16'h7911)) 
    tone_state5_carry__1_i_7
       (.I0(Q[13]),
        .I1(Q[12]),
        .I2(Q[14]),
        .I3(Q[15]),
        .O(\slv_reg1_reg[13]_0 [1]));
  LUT4 #(
    .INIT(16'hF575)) 
    tone_state5_carry__1_i_8
       (.I0(Q[12]),
        .I1(Q[13]),
        .I2(Q[15]),
        .I3(Q[14]),
        .O(\slv_reg1_reg[13]_0 [0]));
  LUT4 #(
    .INIT(16'hF7FF)) 
    tone_state5_carry__2_i_4
       (.I0(Q[13]),
        .I1(Q[12]),
        .I2(Q[14]),
        .I3(Q[15]),
        .O(\slv_reg1_reg[13]_1 [3]));
  LUT4 #(
    .INIT(16'h77DF)) 
    tone_state5_carry__2_i_5
       (.I0(Q[12]),
        .I1(Q[13]),
        .I2(Q[14]),
        .I3(Q[15]),
        .O(\slv_reg1_reg[13]_1 [2]));
  LUT4 #(
    .INIT(16'h1AEF)) 
    tone_state5_carry__2_i_6
       (.I0(Q[13]),
        .I1(Q[14]),
        .I2(Q[15]),
        .I3(Q[12]),
        .O(\slv_reg1_reg[13]_1 [1]));
  LUT4 #(
    .INIT(16'h102B)) 
    tone_state5_carry__2_i_7
       (.I0(Q[13]),
        .I1(Q[14]),
        .I2(Q[12]),
        .I3(Q[15]),
        .O(\slv_reg1_reg[13]_1 [0]));
  LUT4 #(
    .INIT(16'h8EA2)) 
    tone_state5_carry_i_5
       (.I0(Q[12]),
        .I1(Q[13]),
        .I2(Q[14]),
        .I3(Q[15]),
        .O(\slv_reg1_reg[12]_0 [3]));
  LUT4 #(
    .INIT(16'hEE83)) 
    tone_state5_carry_i_6
       (.I0(Q[13]),
        .I1(Q[14]),
        .I2(Q[12]),
        .I3(Q[15]),
        .O(\slv_reg1_reg[12]_0 [2]));
  LUT4 #(
    .INIT(16'h3BCB)) 
    tone_state5_carry_i_7
       (.I0(Q[13]),
        .I1(Q[14]),
        .I2(Q[12]),
        .I3(Q[15]),
        .O(\slv_reg1_reg[12]_0 [1]));
  LUT4 #(
    .INIT(16'hDE42)) 
    tone_state5_carry_i_8
       (.I0(Q[13]),
        .I1(Q[12]),
        .I2(Q[14]),
        .I3(Q[15]),
        .O(\slv_reg1_reg[12]_0 [0]));
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
