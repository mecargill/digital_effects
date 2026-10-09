// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2026.1 (win64) Build 6511674 Tue Jun 16 11:02:23 MDT 2026
// Date        : Fri Oct  9 09:33:30 2026
// Host        : MostlyEtc running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_overdrive_axi_wrapper_0_0_sim_netlist.v
// Design      : design_1_overdrive_axi_wrapper_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_overdrive_axi_wrapper_0_0,overdrive_axi_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "overdrive_axi_wrapper,Vivado 2026.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overdrive_axi_wrapper inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overdrive
   (sample_out,
    sample_out_valid,
    sample_in_valid,
    audio_clk,
    Q,
    sample_in,
    sample_out_reg_0);
  output [23:0]sample_out;
  output sample_out_valid;
  input sample_in_valid;
  input audio_clk;
  input [15:0]Q;
  input [23:0]sample_in;
  input [15:0]sample_out_reg_0;

  wire [23:0]A;
  wire [15:0]Q;
  wire audio_clk;
  wire driven_sample_reg_n_100;
  wire driven_sample_reg_n_101;
  wire driven_sample_reg_n_102;
  wire driven_sample_reg_n_103;
  wire driven_sample_reg_n_104;
  wire driven_sample_reg_n_105;
  wire driven_sample_reg_n_65;
  wire driven_sample_reg_n_66;
  wire driven_sample_reg_n_67;
  wire driven_sample_reg_n_68;
  wire driven_sample_reg_n_69;
  wire driven_sample_reg_n_70;
  wire driven_sample_reg_n_71;
  wire driven_sample_reg_n_72;
  wire driven_sample_reg_n_73;
  wire driven_sample_reg_n_74;
  wire driven_sample_reg_n_75;
  wire driven_sample_reg_n_76;
  wire driven_sample_reg_n_77;
  wire driven_sample_reg_n_78;
  wire driven_sample_reg_n_79;
  wire driven_sample_reg_n_80;
  wire driven_sample_reg_n_81;
  wire driven_sample_reg_n_82;
  wire driven_sample_reg_n_83;
  wire driven_sample_reg_n_84;
  wire driven_sample_reg_n_85;
  wire driven_sample_reg_n_86;
  wire driven_sample_reg_n_87;
  wire driven_sample_reg_n_88;
  wire driven_sample_reg_n_89;
  wire driven_sample_reg_n_90;
  wire driven_sample_reg_n_91;
  wire driven_sample_reg_n_92;
  wire driven_sample_reg_n_93;
  wire driven_sample_reg_n_94;
  wire driven_sample_reg_n_95;
  wire driven_sample_reg_n_96;
  wire driven_sample_reg_n_97;
  wire driven_sample_reg_n_98;
  wire driven_sample_reg_n_99;
  wire driven_valid;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__3_i_5_n_0;
  wire i__carry__3_i_6_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire [23:0]interpolated0;
  wire interpolated0_carry__0_i_1_n_0;
  wire interpolated0_carry__0_i_2_n_0;
  wire interpolated0_carry__0_i_3_n_0;
  wire interpolated0_carry__0_i_4_n_0;
  wire interpolated0_carry__0_i_5_n_0;
  wire interpolated0_carry__0_i_6_n_0;
  wire interpolated0_carry__0_i_7_n_0;
  wire interpolated0_carry__0_i_8_n_0;
  wire interpolated0_carry__0_n_0;
  wire interpolated0_carry__0_n_1;
  wire interpolated0_carry__0_n_2;
  wire interpolated0_carry__0_n_3;
  wire interpolated0_carry__1_i_1_n_0;
  wire interpolated0_carry__1_i_2_n_0;
  wire interpolated0_carry__1_i_3_n_0;
  wire interpolated0_carry__1_i_4_n_0;
  wire interpolated0_carry__1_i_5_n_0;
  wire interpolated0_carry__1_i_6_n_0;
  wire interpolated0_carry__1_i_7_n_0;
  wire interpolated0_carry__1_i_8_n_0;
  wire interpolated0_carry__1_n_0;
  wire interpolated0_carry__1_n_1;
  wire interpolated0_carry__1_n_2;
  wire interpolated0_carry__1_n_3;
  wire interpolated0_carry__2_i_1_n_0;
  wire interpolated0_carry__2_i_2_n_0;
  wire interpolated0_carry__2_i_3_n_0;
  wire interpolated0_carry__2_i_4_n_0;
  wire interpolated0_carry__2_i_5_n_0;
  wire interpolated0_carry__2_i_6_n_0;
  wire interpolated0_carry__2_i_7_n_0;
  wire interpolated0_carry__2_i_8_n_0;
  wire interpolated0_carry__2_n_0;
  wire interpolated0_carry__2_n_1;
  wire interpolated0_carry__2_n_2;
  wire interpolated0_carry__2_n_3;
  wire interpolated0_carry__3_i_1_n_0;
  wire interpolated0_carry__3_i_2_n_0;
  wire interpolated0_carry__3_i_3_n_0;
  wire interpolated0_carry__3_i_4_n_0;
  wire interpolated0_carry__3_i_5_n_0;
  wire interpolated0_carry__3_i_6_n_0;
  wire interpolated0_carry__3_i_7_n_0;
  wire interpolated0_carry__3_i_8_n_0;
  wire interpolated0_carry__3_n_0;
  wire interpolated0_carry__3_n_1;
  wire interpolated0_carry__3_n_2;
  wire interpolated0_carry__3_n_3;
  wire interpolated0_carry__4_i_1_n_0;
  wire interpolated0_carry__4_i_2_n_0;
  wire interpolated0_carry__4_i_3_n_0;
  wire interpolated0_carry__4_i_4_n_0;
  wire interpolated0_carry__4_i_5_n_0;
  wire interpolated0_carry__4_i_6_n_0;
  wire interpolated0_carry__4_i_7_n_0;
  wire interpolated0_carry__4_n_1;
  wire interpolated0_carry__4_n_2;
  wire interpolated0_carry__4_n_3;
  wire interpolated0_carry_i_1_n_0;
  wire interpolated0_carry_i_2_n_0;
  wire interpolated0_carry_i_3_n_0;
  wire interpolated0_carry_i_4_n_0;
  wire interpolated0_carry_i_5_n_0;
  wire interpolated0_carry_i_6_n_0;
  wire interpolated0_carry_i_7_n_0;
  wire interpolated0_carry_i_8_n_0;
  wire interpolated0_carry_n_0;
  wire interpolated0_carry_n_1;
  wire interpolated0_carry_n_2;
  wire interpolated0_carry_n_3;
  wire [23:0]interpolated1;
  wire interpolated10_in;
  wire interpolated1_carry__0_i_1_n_0;
  wire interpolated1_carry__0_i_2_n_0;
  wire interpolated1_carry__0_i_3_n_0;
  wire interpolated1_carry__0_i_4_n_0;
  wire interpolated1_carry__0_i_5_n_0;
  wire interpolated1_carry__0_i_6_n_0;
  wire interpolated1_carry__0_i_7_n_0;
  wire interpolated1_carry__0_i_8_n_0;
  wire interpolated1_carry__0_n_0;
  wire interpolated1_carry__0_n_1;
  wire interpolated1_carry__0_n_2;
  wire interpolated1_carry__0_n_3;
  wire interpolated1_carry__1_i_1_n_0;
  wire interpolated1_carry__1_i_2_n_0;
  wire interpolated1_carry__1_i_3_n_0;
  wire interpolated1_carry__1_i_4_n_0;
  wire interpolated1_carry__1_i_5_n_0;
  wire interpolated1_carry__1_i_6_n_0;
  wire interpolated1_carry__1_i_7_n_0;
  wire interpolated1_carry__1_i_8_n_0;
  wire interpolated1_carry__1_n_0;
  wire interpolated1_carry__1_n_1;
  wire interpolated1_carry__1_n_2;
  wire interpolated1_carry__1_n_3;
  wire interpolated1_carry__2_i_1_n_0;
  wire interpolated1_carry__2_i_2_n_0;
  wire interpolated1_carry__2_i_3_n_0;
  wire interpolated1_carry__2_i_4_n_0;
  wire interpolated1_carry__2_i_5_n_0;
  wire interpolated1_carry__2_i_6_n_0;
  wire interpolated1_carry__2_i_7_n_0;
  wire interpolated1_carry__2_i_8_n_0;
  wire interpolated1_carry__2_n_0;
  wire interpolated1_carry__2_n_1;
  wire interpolated1_carry__2_n_2;
  wire interpolated1_carry__2_n_3;
  wire interpolated1_carry__3_i_1_n_0;
  wire interpolated1_carry__3_i_2_n_0;
  wire interpolated1_carry__3_i_3_n_0;
  wire interpolated1_carry__3_i_4_n_0;
  wire interpolated1_carry__3_i_5_n_0;
  wire interpolated1_carry__3_i_6_n_0;
  wire interpolated1_carry__3_i_7_n_0;
  wire interpolated1_carry__3_i_8_n_0;
  wire interpolated1_carry__3_n_0;
  wire interpolated1_carry__3_n_1;
  wire interpolated1_carry__3_n_2;
  wire interpolated1_carry__3_n_3;
  wire interpolated1_carry__4_i_1_n_0;
  wire interpolated1_carry__4_n_3;
  wire interpolated1_carry_i_1_n_0;
  wire interpolated1_carry_i_2_n_0;
  wire interpolated1_carry_i_3_n_0;
  wire interpolated1_carry_i_4_n_0;
  wire interpolated1_carry_i_5_n_0;
  wire interpolated1_carry_i_6_n_0;
  wire interpolated1_carry_i_7_n_0;
  wire interpolated1_carry_i_8_n_0;
  wire interpolated1_carry_n_0;
  wire interpolated1_carry_n_1;
  wire interpolated1_carry_n_2;
  wire interpolated1_carry_n_3;
  wire \interpolated1_inferred__0/i__carry__0_n_0 ;
  wire \interpolated1_inferred__0/i__carry__0_n_1 ;
  wire \interpolated1_inferred__0/i__carry__0_n_2 ;
  wire \interpolated1_inferred__0/i__carry__0_n_3 ;
  wire \interpolated1_inferred__0/i__carry__1_n_0 ;
  wire \interpolated1_inferred__0/i__carry__1_n_1 ;
  wire \interpolated1_inferred__0/i__carry__1_n_2 ;
  wire \interpolated1_inferred__0/i__carry__1_n_3 ;
  wire \interpolated1_inferred__0/i__carry__2_n_0 ;
  wire \interpolated1_inferred__0/i__carry__2_n_1 ;
  wire \interpolated1_inferred__0/i__carry__2_n_2 ;
  wire \interpolated1_inferred__0/i__carry__2_n_3 ;
  wire \interpolated1_inferred__0/i__carry__3_n_1 ;
  wire \interpolated1_inferred__0/i__carry__3_n_2 ;
  wire \interpolated1_inferred__0/i__carry__3_n_3 ;
  wire \interpolated1_inferred__0/i__carry_n_0 ;
  wire \interpolated1_inferred__0/i__carry_n_1 ;
  wire \interpolated1_inferred__0/i__carry_n_2 ;
  wire \interpolated1_inferred__0/i__carry_n_3 ;
  wire interpolated2_i_100_n_0;
  wire interpolated2_i_101_n_0;
  wire interpolated2_i_102_n_0;
  wire interpolated2_i_103_n_0;
  wire interpolated2_i_104_n_0;
  wire interpolated2_i_105_n_0;
  wire interpolated2_i_106_n_0;
  wire interpolated2_i_107_n_0;
  wire interpolated2_i_108_n_0;
  wire interpolated2_i_109_n_0;
  wire interpolated2_i_10_n_0;
  wire interpolated2_i_110_n_0;
  wire interpolated2_i_111_n_0;
  wire interpolated2_i_112_n_0;
  wire interpolated2_i_113_n_0;
  wire interpolated2_i_114_n_0;
  wire interpolated2_i_115_n_0;
  wire interpolated2_i_116_n_0;
  wire interpolated2_i_117_n_0;
  wire interpolated2_i_118_n_0;
  wire interpolated2_i_119_n_0;
  wire interpolated2_i_11_n_0;
  wire interpolated2_i_120_n_0;
  wire interpolated2_i_121_n_0;
  wire interpolated2_i_122_n_0;
  wire interpolated2_i_123_n_0;
  wire interpolated2_i_124_n_0;
  wire interpolated2_i_125_n_0;
  wire interpolated2_i_126_n_0;
  wire interpolated2_i_127_n_0;
  wire interpolated2_i_128_n_0;
  wire interpolated2_i_129_n_0;
  wire interpolated2_i_12_n_0;
  wire interpolated2_i_130_n_0;
  wire interpolated2_i_131_n_0;
  wire interpolated2_i_132_n_0;
  wire interpolated2_i_133_n_0;
  wire interpolated2_i_134_n_0;
  wire interpolated2_i_135_n_0;
  wire interpolated2_i_136_n_0;
  wire interpolated2_i_137_n_0;
  wire interpolated2_i_138_n_0;
  wire interpolated2_i_139_n_0;
  wire interpolated2_i_13_n_0;
  wire interpolated2_i_140_n_0;
  wire interpolated2_i_141_n_0;
  wire interpolated2_i_142_n_0;
  wire interpolated2_i_143_n_0;
  wire interpolated2_i_144_n_0;
  wire interpolated2_i_145_n_0;
  wire interpolated2_i_146_n_0;
  wire interpolated2_i_147_n_0;
  wire interpolated2_i_148_n_0;
  wire interpolated2_i_149_n_0;
  wire interpolated2_i_14_n_0;
  wire interpolated2_i_150_n_0;
  wire interpolated2_i_151_n_0;
  wire interpolated2_i_152_n_0;
  wire interpolated2_i_153_n_0;
  wire interpolated2_i_154_n_0;
  wire interpolated2_i_155_n_0;
  wire interpolated2_i_156_n_0;
  wire interpolated2_i_157_n_0;
  wire interpolated2_i_158_n_0;
  wire interpolated2_i_159_n_0;
  wire interpolated2_i_15_n_0;
  wire interpolated2_i_160_n_0;
  wire interpolated2_i_161_n_0;
  wire interpolated2_i_162_n_0;
  wire interpolated2_i_163_n_0;
  wire interpolated2_i_164_n_0;
  wire interpolated2_i_165_n_0;
  wire interpolated2_i_166_n_0;
  wire interpolated2_i_167_n_0;
  wire interpolated2_i_168_n_0;
  wire interpolated2_i_169_n_0;
  wire interpolated2_i_16_n_0;
  wire interpolated2_i_170_n_0;
  wire interpolated2_i_171_n_0;
  wire interpolated2_i_172_n_0;
  wire interpolated2_i_173_n_0;
  wire interpolated2_i_174_n_0;
  wire interpolated2_i_175_n_0;
  wire interpolated2_i_176_n_0;
  wire interpolated2_i_177_n_0;
  wire interpolated2_i_178_n_0;
  wire interpolated2_i_179_n_0;
  wire interpolated2_i_17_n_0;
  wire interpolated2_i_180_n_0;
  wire interpolated2_i_181_n_0;
  wire interpolated2_i_182_n_0;
  wire interpolated2_i_183_n_0;
  wire interpolated2_i_184_n_0;
  wire interpolated2_i_185_n_0;
  wire interpolated2_i_186_n_0;
  wire interpolated2_i_187_n_0;
  wire interpolated2_i_188_n_0;
  wire interpolated2_i_189_n_0;
  wire interpolated2_i_18_n_0;
  wire interpolated2_i_190_n_0;
  wire interpolated2_i_191_n_0;
  wire interpolated2_i_192_n_0;
  wire interpolated2_i_193_n_0;
  wire interpolated2_i_194_n_0;
  wire interpolated2_i_195_n_0;
  wire interpolated2_i_196_n_0;
  wire interpolated2_i_197_n_0;
  wire interpolated2_i_198_n_0;
  wire interpolated2_i_199_n_0;
  wire interpolated2_i_19_n_0;
  wire interpolated2_i_1_n_0;
  wire interpolated2_i_200_n_0;
  wire interpolated2_i_201_n_0;
  wire interpolated2_i_202_n_0;
  wire interpolated2_i_203_n_0;
  wire interpolated2_i_204_n_0;
  wire interpolated2_i_205_n_0;
  wire interpolated2_i_206_n_0;
  wire interpolated2_i_207_n_0;
  wire interpolated2_i_208_n_0;
  wire interpolated2_i_209_n_0;
  wire interpolated2_i_20_n_0;
  wire interpolated2_i_210_n_0;
  wire interpolated2_i_211_n_0;
  wire interpolated2_i_212_n_0;
  wire interpolated2_i_213_n_0;
  wire interpolated2_i_214_n_0;
  wire interpolated2_i_215_n_0;
  wire interpolated2_i_216_n_0;
  wire interpolated2_i_217_n_0;
  wire interpolated2_i_218_n_0;
  wire interpolated2_i_219_n_0;
  wire interpolated2_i_21_n_0;
  wire interpolated2_i_220_n_0;
  wire interpolated2_i_221_n_0;
  wire interpolated2_i_222_n_0;
  wire interpolated2_i_223_n_0;
  wire interpolated2_i_224_n_0;
  wire interpolated2_i_225_n_0;
  wire interpolated2_i_226_n_0;
  wire interpolated2_i_227_n_0;
  wire interpolated2_i_228_n_0;
  wire interpolated2_i_229_n_0;
  wire interpolated2_i_22_n_0;
  wire interpolated2_i_230_n_0;
  wire interpolated2_i_231_n_0;
  wire interpolated2_i_232_n_0;
  wire interpolated2_i_233_n_0;
  wire interpolated2_i_234_n_0;
  wire interpolated2_i_235_n_0;
  wire interpolated2_i_236_n_0;
  wire interpolated2_i_237_n_0;
  wire interpolated2_i_238_n_0;
  wire interpolated2_i_239_n_0;
  wire interpolated2_i_23_n_0;
  wire interpolated2_i_240_n_0;
  wire interpolated2_i_241_n_0;
  wire interpolated2_i_242_n_0;
  wire interpolated2_i_243_n_0;
  wire interpolated2_i_244_n_0;
  wire interpolated2_i_245_n_0;
  wire interpolated2_i_246_n_0;
  wire interpolated2_i_247_n_0;
  wire interpolated2_i_248_n_0;
  wire interpolated2_i_249_n_0;
  wire interpolated2_i_24_n_0;
  wire interpolated2_i_250_n_0;
  wire interpolated2_i_251_n_0;
  wire interpolated2_i_252_n_0;
  wire interpolated2_i_253_n_0;
  wire interpolated2_i_254_n_0;
  wire interpolated2_i_255_n_0;
  wire interpolated2_i_256_n_0;
  wire interpolated2_i_257_n_0;
  wire interpolated2_i_258_n_0;
  wire interpolated2_i_259_n_0;
  wire interpolated2_i_25_n_0;
  wire interpolated2_i_260_n_0;
  wire interpolated2_i_261_n_0;
  wire interpolated2_i_262_n_0;
  wire interpolated2_i_263_n_0;
  wire interpolated2_i_264_n_0;
  wire interpolated2_i_265_n_0;
  wire interpolated2_i_266_n_0;
  wire interpolated2_i_267_n_0;
  wire interpolated2_i_268_n_0;
  wire interpolated2_i_269_n_0;
  wire interpolated2_i_26_n_0;
  wire interpolated2_i_27_n_0;
  wire interpolated2_i_28_n_0;
  wire interpolated2_i_29_n_0;
  wire interpolated2_i_2_n_0;
  wire interpolated2_i_30_n_0;
  wire interpolated2_i_31_n_0;
  wire interpolated2_i_32_n_0;
  wire interpolated2_i_33_n_0;
  wire interpolated2_i_34_n_0;
  wire interpolated2_i_35_n_0;
  wire interpolated2_i_36_n_0;
  wire interpolated2_i_37_n_0;
  wire interpolated2_i_38_n_0;
  wire interpolated2_i_39_n_0;
  wire interpolated2_i_3_n_0;
  wire interpolated2_i_40_n_0;
  wire interpolated2_i_41_n_0;
  wire interpolated2_i_42_n_0;
  wire interpolated2_i_43_n_0;
  wire interpolated2_i_44_n_0;
  wire interpolated2_i_45_n_0;
  wire interpolated2_i_46_n_0;
  wire interpolated2_i_47_n_0;
  wire interpolated2_i_48_n_0;
  wire interpolated2_i_49_n_0;
  wire interpolated2_i_4_n_0;
  wire interpolated2_i_50_n_0;
  wire interpolated2_i_51_n_0;
  wire interpolated2_i_52_n_0;
  wire interpolated2_i_53_n_0;
  wire interpolated2_i_54_n_0;
  wire interpolated2_i_55_n_0;
  wire interpolated2_i_56_n_0;
  wire interpolated2_i_57_n_0;
  wire interpolated2_i_58_n_0;
  wire interpolated2_i_59_n_0;
  wire interpolated2_i_5_n_0;
  wire interpolated2_i_60_n_0;
  wire interpolated2_i_61_n_0;
  wire interpolated2_i_62_n_0;
  wire interpolated2_i_63_n_0;
  wire interpolated2_i_64_n_0;
  wire interpolated2_i_65_n_0;
  wire interpolated2_i_66_n_0;
  wire interpolated2_i_67_n_0;
  wire interpolated2_i_68_n_0;
  wire interpolated2_i_69_n_0;
  wire interpolated2_i_6_n_0;
  wire interpolated2_i_70_n_0;
  wire interpolated2_i_71_n_0;
  wire interpolated2_i_72_n_0;
  wire interpolated2_i_73_n_0;
  wire interpolated2_i_74_n_0;
  wire interpolated2_i_75_n_0;
  wire interpolated2_i_76_n_0;
  wire interpolated2_i_77_n_0;
  wire interpolated2_i_78_n_0;
  wire interpolated2_i_79_n_0;
  wire interpolated2_i_7_n_0;
  wire interpolated2_i_80_n_0;
  wire interpolated2_i_81_n_0;
  wire interpolated2_i_82_n_0;
  wire interpolated2_i_83_n_0;
  wire interpolated2_i_84_n_0;
  wire interpolated2_i_85_n_0;
  wire interpolated2_i_86_n_0;
  wire interpolated2_i_87_n_0;
  wire interpolated2_i_88_n_0;
  wire interpolated2_i_89_n_0;
  wire interpolated2_i_8_n_0;
  wire interpolated2_i_90_n_0;
  wire interpolated2_i_91_n_0;
  wire interpolated2_i_92_n_0;
  wire interpolated2_i_93_n_0;
  wire interpolated2_i_94_n_0;
  wire interpolated2_i_95_n_0;
  wire interpolated2_i_96_n_0;
  wire interpolated2_i_97_n_0;
  wire interpolated2_i_98_n_0;
  wire interpolated2_i_99_n_0;
  wire interpolated2_i_9_n_0;
  wire interpolated2_n_100;
  wire interpolated2_n_101;
  wire interpolated2_n_102;
  wire interpolated2_n_103;
  wire interpolated2_n_104;
  wire interpolated2_n_105;
  wire interpolated2_n_72;
  wire interpolated2_n_73;
  wire interpolated2_n_98;
  wire interpolated2_n_99;
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
  wire [7:0]sel;
  wire tanh_lut2_n_100;
  wire tanh_lut2_n_101;
  wire tanh_lut2_n_102;
  wire tanh_lut2_n_103;
  wire tanh_lut2_n_104;
  wire tanh_lut2_n_105;
  wire tanh_lut2_n_80;
  wire tanh_lut2_n_81;
  wire tanh_lut2_n_82;
  wire tanh_lut2_n_83;
  wire tanh_lut2_n_84;
  wire tanh_lut2_n_85;
  wire tanh_lut2_n_86;
  wire tanh_lut2_n_87;
  wire tanh_lut2_n_88;
  wire tanh_lut2_n_89;
  wire tanh_lut2_n_90;
  wire tanh_lut2_n_91;
  wire tanh_lut2_n_92;
  wire tanh_lut2_n_93;
  wire tanh_lut2_n_94;
  wire tanh_lut2_n_95;
  wire tanh_lut2_n_96;
  wire tanh_lut2_n_97;
  wire tanh_lut2_n_98;
  wire tanh_lut2_n_99;
  wire NLW_driven_sample_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_driven_sample_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_driven_sample_reg_OVERFLOW_UNCONNECTED;
  wire NLW_driven_sample_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_driven_sample_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_driven_sample_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_driven_sample_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_driven_sample_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_driven_sample_reg_CARRYOUT_UNCONNECTED;
  wire [47:41]NLW_driven_sample_reg_P_UNCONNECTED;
  wire [47:0]NLW_driven_sample_reg_PCOUT_UNCONNECTED;
  wire [3:3]NLW_interpolated0_carry__4_CO_UNCONNECTED;
  wire [3:0]NLW_interpolated1_carry_O_UNCONNECTED;
  wire [3:0]NLW_interpolated1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_interpolated1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_interpolated1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_interpolated1_carry__3_O_UNCONNECTED;
  wire [3:1]NLW_interpolated1_carry__4_CO_UNCONNECTED;
  wire [3:0]NLW_interpolated1_carry__4_O_UNCONNECTED;
  wire [3:0]\NLW_interpolated1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_interpolated1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_interpolated1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_interpolated1_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_interpolated1_inferred__0/i__carry__3_O_UNCONNECTED ;
  wire NLW_interpolated2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_interpolated2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_interpolated2_OVERFLOW_UNCONNECTED;
  wire NLW_interpolated2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_interpolated2_PATTERNDETECT_UNCONNECTED;
  wire NLW_interpolated2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_interpolated2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_interpolated2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_interpolated2_CARRYOUT_UNCONNECTED;
  wire [47:34]NLW_interpolated2_P_UNCONNECTED;
  wire [47:0]NLW_interpolated2_PCOUT_UNCONNECTED;
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
  wire NLW_tanh_lut2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tanh_lut2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tanh_lut2_OVERFLOW_UNCONNECTED;
  wire NLW_tanh_lut2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tanh_lut2_PATTERNDETECT_UNCONNECTED;
  wire NLW_tanh_lut2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tanh_lut2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tanh_lut2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tanh_lut2_CARRYOUT_UNCONNECTED;
  wire [47:34]NLW_tanh_lut2_P_UNCONNECTED;
  wire [47:0]NLW_tanh_lut2_PCOUT_UNCONNECTED;

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
    driven_sample_reg
       (.A({sample_in[23],sample_in[23],sample_in[23],sample_in[23],sample_in[23],sample_in[23],sample_in}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_driven_sample_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_driven_sample_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_driven_sample_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_driven_sample_reg_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_driven_sample_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_driven_sample_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_driven_sample_reg_P_UNCONNECTED[47:41],driven_sample_reg_n_65,driven_sample_reg_n_66,driven_sample_reg_n_67,driven_sample_reg_n_68,driven_sample_reg_n_69,driven_sample_reg_n_70,driven_sample_reg_n_71,driven_sample_reg_n_72,driven_sample_reg_n_73,driven_sample_reg_n_74,driven_sample_reg_n_75,driven_sample_reg_n_76,driven_sample_reg_n_77,driven_sample_reg_n_78,driven_sample_reg_n_79,driven_sample_reg_n_80,driven_sample_reg_n_81,driven_sample_reg_n_82,driven_sample_reg_n_83,driven_sample_reg_n_84,driven_sample_reg_n_85,driven_sample_reg_n_86,driven_sample_reg_n_87,driven_sample_reg_n_88,driven_sample_reg_n_89,driven_sample_reg_n_90,driven_sample_reg_n_91,driven_sample_reg_n_92,driven_sample_reg_n_93,driven_sample_reg_n_94,driven_sample_reg_n_95,driven_sample_reg_n_96,driven_sample_reg_n_97,driven_sample_reg_n_98,driven_sample_reg_n_99,driven_sample_reg_n_100,driven_sample_reg_n_101,driven_sample_reg_n_102,driven_sample_reg_n_103,driven_sample_reg_n_104,driven_sample_reg_n_105}),
        .PATTERNBDETECT(NLW_driven_sample_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_driven_sample_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_driven_sample_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_driven_sample_reg_UNDERFLOW_UNCONNECTED));
  FDRE driven_valid_reg
       (.C(audio_clk),
        .CE(1'b1),
        .D(sample_in_valid),
        .Q(driven_valid),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_1
       (.I0(driven_sample_reg_n_89),
        .I1(driven_sample_reg_n_88),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2
       (.I0(driven_sample_reg_n_91),
        .I1(driven_sample_reg_n_90),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3
       (.I0(driven_sample_reg_n_93),
        .I1(driven_sample_reg_n_92),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4
       (.I0(driven_sample_reg_n_95),
        .I1(driven_sample_reg_n_94),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1
       (.I0(driven_sample_reg_n_81),
        .I1(driven_sample_reg_n_80),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_2
       (.I0(driven_sample_reg_n_83),
        .I1(driven_sample_reg_n_82),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_3
       (.I0(driven_sample_reg_n_85),
        .I1(driven_sample_reg_n_84),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_4
       (.I0(driven_sample_reg_n_87),
        .I1(driven_sample_reg_n_86),
        .O(i__carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1
       (.I0(driven_sample_reg_n_72),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_2
       (.I0(driven_sample_reg_n_72),
        .I1(driven_sample_reg_n_73),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_3
       (.I0(driven_sample_reg_n_75),
        .I1(driven_sample_reg_n_74),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_4
       (.I0(driven_sample_reg_n_77),
        .I1(driven_sample_reg_n_76),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_5
       (.I0(driven_sample_reg_n_79),
        .I1(driven_sample_reg_n_78),
        .O(i__carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__3_i_1
       (.I0(driven_sample_reg_n_67),
        .I1(driven_sample_reg_n_66),
        .O(i__carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__3_i_2
       (.I0(driven_sample_reg_n_69),
        .I1(driven_sample_reg_n_68),
        .O(i__carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__3_i_3
       (.I0(driven_sample_reg_n_71),
        .I1(driven_sample_reg_n_70),
        .O(i__carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__3_i_4
       (.I0(driven_sample_reg_n_67),
        .I1(driven_sample_reg_n_66),
        .O(i__carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__3_i_5
       (.I0(driven_sample_reg_n_69),
        .I1(driven_sample_reg_n_68),
        .O(i__carry__3_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__3_i_6
       (.I0(driven_sample_reg_n_71),
        .I1(driven_sample_reg_n_70),
        .O(i__carry__3_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_1
       (.I0(driven_sample_reg_n_105),
        .I1(driven_sample_reg_n_104),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_2
       (.I0(driven_sample_reg_n_97),
        .I1(driven_sample_reg_n_96),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_3
       (.I0(driven_sample_reg_n_99),
        .I1(driven_sample_reg_n_98),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4
       (.I0(driven_sample_reg_n_101),
        .I1(driven_sample_reg_n_100),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5
       (.I0(driven_sample_reg_n_103),
        .I1(driven_sample_reg_n_102),
        .O(i__carry_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 interpolated0_carry
       (.CI(1'b0),
        .CO({interpolated0_carry_n_0,interpolated0_carry_n_1,interpolated0_carry_n_2,interpolated0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({interpolated2_i_45_n_0,interpolated2_i_46_n_0,interpolated2_i_47_n_0,interpolated2_i_48_n_0}),
        .O(interpolated0[3:0]),
        .S({interpolated0_carry_i_1_n_0,interpolated0_carry_i_2_n_0,interpolated0_carry_i_3_n_0,interpolated0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 interpolated0_carry__0
       (.CI(interpolated0_carry_n_0),
        .CO({interpolated0_carry__0_n_0,interpolated0_carry__0_n_1,interpolated0_carry__0_n_2,interpolated0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({interpolated2_i_41_n_0,interpolated2_i_42_n_0,interpolated2_i_43_n_0,interpolated2_i_44_n_0}),
        .O(interpolated0[7:4]),
        .S({interpolated0_carry__0_i_1_n_0,interpolated0_carry__0_i_2_n_0,interpolated0_carry__0_i_3_n_0,interpolated0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    interpolated0_carry__0_i_1
       (.I0(interpolated0_carry__0_i_5_n_0),
        .I1(sel[7]),
        .I2(interpolated2_i_151_n_0),
        .I3(sel[6]),
        .I4(interpolated2_i_150_n_0),
        .I5(interpolated1[7]),
        .O(interpolated0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    interpolated0_carry__0_i_2
       (.I0(interpolated0_carry__0_i_6_n_0),
        .I1(sel[7]),
        .I2(interpolated2_i_155_n_0),
        .I3(sel[6]),
        .I4(interpolated2_i_154_n_0),
        .I5(interpolated1[6]),
        .O(interpolated0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    interpolated0_carry__0_i_3
       (.I0(interpolated0_carry__0_i_7_n_0),
        .I1(sel[7]),
        .I2(interpolated2_i_159_n_0),
        .I3(sel[6]),
        .I4(interpolated2_i_158_n_0),
        .I5(interpolated1[5]),
        .O(interpolated0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    interpolated0_carry__0_i_4
       (.I0(interpolated0_carry__0_i_8_n_0),
        .I1(sel[7]),
        .I2(interpolated2_i_163_n_0),
        .I3(sel[6]),
        .I4(interpolated2_i_162_n_0),
        .I5(interpolated1[4]),
        .O(interpolated0_carry__0_i_4_n_0));
  MUXF7 interpolated0_carry__0_i_5
       (.I0(interpolated2_i_153_n_0),
        .I1(interpolated2_i_152_n_0),
        .O(interpolated0_carry__0_i_5_n_0),
        .S(sel[6]));
  MUXF7 interpolated0_carry__0_i_6
       (.I0(interpolated2_i_157_n_0),
        .I1(interpolated2_i_156_n_0),
        .O(interpolated0_carry__0_i_6_n_0),
        .S(sel[6]));
  MUXF7 interpolated0_carry__0_i_7
       (.I0(interpolated2_i_161_n_0),
        .I1(interpolated2_i_160_n_0),
        .O(interpolated0_carry__0_i_7_n_0),
        .S(sel[6]));
  MUXF7 interpolated0_carry__0_i_8
       (.I0(interpolated2_i_165_n_0),
        .I1(interpolated2_i_164_n_0),
        .O(interpolated0_carry__0_i_8_n_0),
        .S(sel[6]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 interpolated0_carry__1
       (.CI(interpolated0_carry__0_n_0),
        .CO({interpolated0_carry__1_n_0,interpolated0_carry__1_n_1,interpolated0_carry__1_n_2,interpolated0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({interpolated2_i_37_n_0,interpolated2_i_38_n_0,interpolated2_i_39_n_0,interpolated2_i_40_n_0}),
        .O(interpolated0[11:8]),
        .S({interpolated0_carry__1_i_1_n_0,interpolated0_carry__1_i_2_n_0,interpolated0_carry__1_i_3_n_0,interpolated0_carry__1_i_4_n_0}));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    interpolated0_carry__1_i_1
       (.I0(interpolated0_carry__1_i_5_n_0),
        .I1(sel[7]),
        .I2(interpolated2_i_135_n_0),
        .I3(sel[6]),
        .I4(interpolated2_i_134_n_0),
        .I5(interpolated1[11]),
        .O(interpolated0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    interpolated0_carry__1_i_2
       (.I0(interpolated0_carry__1_i_6_n_0),
        .I1(sel[7]),
        .I2(interpolated2_i_139_n_0),
        .I3(sel[6]),
        .I4(interpolated2_i_138_n_0),
        .I5(interpolated1[10]),
        .O(interpolated0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    interpolated0_carry__1_i_3
       (.I0(interpolated0_carry__1_i_7_n_0),
        .I1(sel[7]),
        .I2(interpolated2_i_143_n_0),
        .I3(sel[6]),
        .I4(interpolated2_i_142_n_0),
        .I5(interpolated1[9]),
        .O(interpolated0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    interpolated0_carry__1_i_4
       (.I0(interpolated0_carry__1_i_8_n_0),
        .I1(sel[7]),
        .I2(interpolated2_i_147_n_0),
        .I3(sel[6]),
        .I4(interpolated2_i_146_n_0),
        .I5(interpolated1[8]),
        .O(interpolated0_carry__1_i_4_n_0));
  MUXF7 interpolated0_carry__1_i_5
       (.I0(interpolated2_i_137_n_0),
        .I1(interpolated2_i_136_n_0),
        .O(interpolated0_carry__1_i_5_n_0),
        .S(sel[6]));
  MUXF7 interpolated0_carry__1_i_6
       (.I0(interpolated2_i_141_n_0),
        .I1(interpolated2_i_140_n_0),
        .O(interpolated0_carry__1_i_6_n_0),
        .S(sel[6]));
  MUXF7 interpolated0_carry__1_i_7
       (.I0(interpolated2_i_145_n_0),
        .I1(interpolated2_i_144_n_0),
        .O(interpolated0_carry__1_i_7_n_0),
        .S(sel[6]));
  MUXF7 interpolated0_carry__1_i_8
       (.I0(interpolated2_i_149_n_0),
        .I1(interpolated2_i_148_n_0),
        .O(interpolated0_carry__1_i_8_n_0),
        .S(sel[6]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 interpolated0_carry__2
       (.CI(interpolated0_carry__1_n_0),
        .CO({interpolated0_carry__2_n_0,interpolated0_carry__2_n_1,interpolated0_carry__2_n_2,interpolated0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({interpolated2_i_33_n_0,interpolated2_i_34_n_0,interpolated2_i_35_n_0,interpolated2_i_36_n_0}),
        .O(interpolated0[15:12]),
        .S({interpolated0_carry__2_i_1_n_0,interpolated0_carry__2_i_2_n_0,interpolated0_carry__2_i_3_n_0,interpolated0_carry__2_i_4_n_0}));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    interpolated0_carry__2_i_1
       (.I0(interpolated0_carry__2_i_5_n_0),
        .I1(sel[7]),
        .I2(interpolated2_i_119_n_0),
        .I3(sel[6]),
        .I4(interpolated2_i_118_n_0),
        .I5(interpolated1[15]),
        .O(interpolated0_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    interpolated0_carry__2_i_2
       (.I0(interpolated0_carry__2_i_6_n_0),
        .I1(sel[7]),
        .I2(interpolated2_i_123_n_0),
        .I3(sel[6]),
        .I4(interpolated2_i_122_n_0),
        .I5(interpolated1[14]),
        .O(interpolated0_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    interpolated0_carry__2_i_3
       (.I0(interpolated0_carry__2_i_7_n_0),
        .I1(sel[7]),
        .I2(interpolated2_i_127_n_0),
        .I3(sel[6]),
        .I4(interpolated2_i_126_n_0),
        .I5(interpolated1[13]),
        .O(interpolated0_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    interpolated0_carry__2_i_4
       (.I0(interpolated0_carry__2_i_8_n_0),
        .I1(sel[7]),
        .I2(interpolated2_i_131_n_0),
        .I3(sel[6]),
        .I4(interpolated2_i_130_n_0),
        .I5(interpolated1[12]),
        .O(interpolated0_carry__2_i_4_n_0));
  MUXF7 interpolated0_carry__2_i_5
       (.I0(interpolated2_i_121_n_0),
        .I1(interpolated2_i_120_n_0),
        .O(interpolated0_carry__2_i_5_n_0),
        .S(sel[6]));
  MUXF7 interpolated0_carry__2_i_6
       (.I0(interpolated2_i_125_n_0),
        .I1(interpolated2_i_124_n_0),
        .O(interpolated0_carry__2_i_6_n_0),
        .S(sel[6]));
  MUXF7 interpolated0_carry__2_i_7
       (.I0(interpolated2_i_129_n_0),
        .I1(interpolated2_i_128_n_0),
        .O(interpolated0_carry__2_i_7_n_0),
        .S(sel[6]));
  MUXF7 interpolated0_carry__2_i_8
       (.I0(interpolated2_i_133_n_0),
        .I1(interpolated2_i_132_n_0),
        .O(interpolated0_carry__2_i_8_n_0),
        .S(sel[6]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 interpolated0_carry__3
       (.CI(interpolated0_carry__2_n_0),
        .CO({interpolated0_carry__3_n_0,interpolated0_carry__3_n_1,interpolated0_carry__3_n_2,interpolated0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({interpolated0_carry__3_i_1_n_0,interpolated2_i_30_n_0,interpolated2_i_31_n_0,interpolated2_i_32_n_0}),
        .O(interpolated0[19:16]),
        .S({interpolated0_carry__3_i_2_n_0,interpolated0_carry__3_i_3_n_0,interpolated0_carry__3_i_4_n_0,interpolated0_carry__3_i_5_n_0}));
  LUT4 #(
    .INIT(16'hFC88)) 
    interpolated0_carry__3_i_1
       (.I0(interpolated2_i_104_n_0),
        .I1(sel[7]),
        .I2(interpolated2_i_105_n_0),
        .I3(sel[6]),
        .O(interpolated0_carry__3_i_1_n_0));
  LUT5 #(
    .INIT(32'h0757F8A8)) 
    interpolated0_carry__3_i_2
       (.I0(sel[6]),
        .I1(interpolated2_i_105_n_0),
        .I2(sel[7]),
        .I3(interpolated2_i_104_n_0),
        .I4(interpolated1[19]),
        .O(interpolated0_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    interpolated0_carry__3_i_3
       (.I0(interpolated0_carry__3_i_6_n_0),
        .I1(sel[7]),
        .I2(interpolated2_i_107_n_0),
        .I3(sel[6]),
        .I4(interpolated2_i_106_n_0),
        .I5(interpolated1[18]),
        .O(interpolated0_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    interpolated0_carry__3_i_4
       (.I0(interpolated0_carry__3_i_7_n_0),
        .I1(sel[7]),
        .I2(interpolated2_i_111_n_0),
        .I3(sel[6]),
        .I4(interpolated2_i_110_n_0),
        .I5(interpolated1[17]),
        .O(interpolated0_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    interpolated0_carry__3_i_5
       (.I0(interpolated0_carry__3_i_8_n_0),
        .I1(sel[7]),
        .I2(interpolated2_i_115_n_0),
        .I3(sel[6]),
        .I4(interpolated2_i_114_n_0),
        .I5(interpolated1[16]),
        .O(interpolated0_carry__3_i_5_n_0));
  MUXF7 interpolated0_carry__3_i_6
       (.I0(interpolated2_i_109_n_0),
        .I1(interpolated2_i_108_n_0),
        .O(interpolated0_carry__3_i_6_n_0),
        .S(sel[6]));
  MUXF7 interpolated0_carry__3_i_7
       (.I0(interpolated2_i_113_n_0),
        .I1(interpolated2_i_112_n_0),
        .O(interpolated0_carry__3_i_7_n_0),
        .S(sel[6]));
  MUXF7 interpolated0_carry__3_i_8
       (.I0(interpolated2_i_117_n_0),
        .I1(interpolated2_i_116_n_0),
        .O(interpolated0_carry__3_i_8_n_0),
        .S(sel[6]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 interpolated0_carry__4
       (.CI(interpolated0_carry__3_n_0),
        .CO({NLW_interpolated0_carry__4_CO_UNCONNECTED[3],interpolated0_carry__4_n_1,interpolated0_carry__4_n_2,interpolated0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,interpolated2_i_26_n_0,interpolated0_carry__4_i_1_n_0,interpolated0_carry__4_i_2_n_0}),
        .O(interpolated0[23:20]),
        .S({interpolated0_carry__4_i_3_n_0,interpolated0_carry__4_i_4_n_0,interpolated0_carry__4_i_5_n_0,interpolated0_carry__4_i_6_n_0}));
  LUT4 #(
    .INIT(16'hFC88)) 
    interpolated0_carry__4_i_1
       (.I0(interpolated2_i_100_n_0),
        .I1(sel[7]),
        .I2(interpolated2_i_101_n_0),
        .I3(sel[6]),
        .O(interpolated0_carry__4_i_1_n_0));
  LUT4 #(
    .INIT(16'hFC88)) 
    interpolated0_carry__4_i_2
       (.I0(interpolated2_i_102_n_0),
        .I1(sel[7]),
        .I2(interpolated2_i_103_n_0),
        .I3(sel[6]),
        .O(interpolated0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    interpolated0_carry__4_i_3
       (.I0(sel[7]),
        .I1(interpolated1[23]),
        .O(interpolated0_carry__4_i_3_n_0));
  LUT5 #(
    .INIT(32'h07F7F808)) 
    interpolated0_carry__4_i_4
       (.I0(sel[6]),
        .I1(interpolated2_i_99_n_0),
        .I2(sel[7]),
        .I3(interpolated0_carry__4_i_7_n_0),
        .I4(interpolated1[22]),
        .O(interpolated0_carry__4_i_4_n_0));
  LUT5 #(
    .INIT(32'h0757F8A8)) 
    interpolated0_carry__4_i_5
       (.I0(sel[6]),
        .I1(interpolated2_i_101_n_0),
        .I2(sel[7]),
        .I3(interpolated2_i_100_n_0),
        .I4(interpolated1[21]),
        .O(interpolated0_carry__4_i_5_n_0));
  LUT5 #(
    .INIT(32'h0757F8A8)) 
    interpolated0_carry__4_i_6
       (.I0(sel[6]),
        .I1(interpolated2_i_103_n_0),
        .I2(sel[7]),
        .I3(interpolated2_i_102_n_0),
        .I4(interpolated1[20]),
        .O(interpolated0_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEA)) 
    interpolated0_carry__4_i_7
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[6]),
        .O(interpolated0_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    interpolated0_carry_i_1
       (.I0(interpolated0_carry_i_5_n_0),
        .I1(sel[7]),
        .I2(interpolated2_i_167_n_0),
        .I3(sel[6]),
        .I4(interpolated2_i_166_n_0),
        .I5(interpolated1[3]),
        .O(interpolated0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    interpolated0_carry_i_2
       (.I0(interpolated0_carry_i_6_n_0),
        .I1(sel[7]),
        .I2(interpolated2_i_171_n_0),
        .I3(sel[6]),
        .I4(interpolated2_i_170_n_0),
        .I5(interpolated1[2]),
        .O(interpolated0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    interpolated0_carry_i_3
       (.I0(interpolated0_carry_i_7_n_0),
        .I1(sel[7]),
        .I2(interpolated2_i_175_n_0),
        .I3(sel[6]),
        .I4(interpolated2_i_174_n_0),
        .I5(interpolated1[1]),
        .O(interpolated0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    interpolated0_carry_i_4
       (.I0(interpolated0_carry_i_8_n_0),
        .I1(sel[7]),
        .I2(interpolated2_i_179_n_0),
        .I3(sel[6]),
        .I4(interpolated2_i_178_n_0),
        .I5(interpolated1[0]),
        .O(interpolated0_carry_i_4_n_0));
  MUXF7 interpolated0_carry_i_5
       (.I0(interpolated2_i_169_n_0),
        .I1(interpolated2_i_168_n_0),
        .O(interpolated0_carry_i_5_n_0),
        .S(sel[6]));
  MUXF7 interpolated0_carry_i_6
       (.I0(interpolated2_i_173_n_0),
        .I1(interpolated2_i_172_n_0),
        .O(interpolated0_carry_i_6_n_0),
        .S(sel[6]));
  MUXF7 interpolated0_carry_i_7
       (.I0(interpolated2_i_177_n_0),
        .I1(interpolated2_i_176_n_0),
        .O(interpolated0_carry_i_7_n_0),
        .S(sel[6]));
  MUXF7 interpolated0_carry_i_8
       (.I0(interpolated2_i_181_n_0),
        .I1(interpolated2_i_180_n_0),
        .O(interpolated0_carry_i_8_n_0),
        .S(sel[6]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 interpolated1_carry
       (.CI(1'b0),
        .CO({interpolated1_carry_n_0,interpolated1_carry_n_1,interpolated1_carry_n_2,interpolated1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({interpolated1_carry_i_1_n_0,interpolated1_carry_i_2_n_0,interpolated1_carry_i_3_n_0,interpolated1_carry_i_4_n_0}),
        .O(NLW_interpolated1_carry_O_UNCONNECTED[3:0]),
        .S({interpolated1_carry_i_5_n_0,interpolated1_carry_i_6_n_0,interpolated1_carry_i_7_n_0,interpolated1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 interpolated1_carry__0
       (.CI(interpolated1_carry_n_0),
        .CO({interpolated1_carry__0_n_0,interpolated1_carry__0_n_1,interpolated1_carry__0_n_2,interpolated1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({interpolated1_carry__0_i_1_n_0,interpolated1_carry__0_i_2_n_0,interpolated1_carry__0_i_3_n_0,interpolated1_carry__0_i_4_n_0}),
        .O(NLW_interpolated1_carry__0_O_UNCONNECTED[3:0]),
        .S({interpolated1_carry__0_i_5_n_0,interpolated1_carry__0_i_6_n_0,interpolated1_carry__0_i_7_n_0,interpolated1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    interpolated1_carry__0_i_1
       (.I0(driven_sample_reg_n_91),
        .I1(driven_sample_reg_n_90),
        .O(interpolated1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    interpolated1_carry__0_i_2
       (.I0(driven_sample_reg_n_93),
        .I1(driven_sample_reg_n_92),
        .O(interpolated1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    interpolated1_carry__0_i_3
       (.I0(driven_sample_reg_n_95),
        .I1(driven_sample_reg_n_94),
        .O(interpolated1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    interpolated1_carry__0_i_4
       (.I0(driven_sample_reg_n_97),
        .I1(driven_sample_reg_n_96),
        .O(interpolated1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    interpolated1_carry__0_i_5
       (.I0(driven_sample_reg_n_91),
        .I1(driven_sample_reg_n_90),
        .O(interpolated1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    interpolated1_carry__0_i_6
       (.I0(driven_sample_reg_n_93),
        .I1(driven_sample_reg_n_92),
        .O(interpolated1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    interpolated1_carry__0_i_7
       (.I0(driven_sample_reg_n_95),
        .I1(driven_sample_reg_n_94),
        .O(interpolated1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    interpolated1_carry__0_i_8
       (.I0(driven_sample_reg_n_97),
        .I1(driven_sample_reg_n_96),
        .O(interpolated1_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 interpolated1_carry__1
       (.CI(interpolated1_carry__0_n_0),
        .CO({interpolated1_carry__1_n_0,interpolated1_carry__1_n_1,interpolated1_carry__1_n_2,interpolated1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({interpolated1_carry__1_i_1_n_0,interpolated1_carry__1_i_2_n_0,interpolated1_carry__1_i_3_n_0,interpolated1_carry__1_i_4_n_0}),
        .O(NLW_interpolated1_carry__1_O_UNCONNECTED[3:0]),
        .S({interpolated1_carry__1_i_5_n_0,interpolated1_carry__1_i_6_n_0,interpolated1_carry__1_i_7_n_0,interpolated1_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    interpolated1_carry__1_i_1
       (.I0(driven_sample_reg_n_83),
        .I1(driven_sample_reg_n_82),
        .O(interpolated1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    interpolated1_carry__1_i_2
       (.I0(driven_sample_reg_n_85),
        .I1(driven_sample_reg_n_84),
        .O(interpolated1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    interpolated1_carry__1_i_3
       (.I0(driven_sample_reg_n_87),
        .I1(driven_sample_reg_n_86),
        .O(interpolated1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    interpolated1_carry__1_i_4
       (.I0(driven_sample_reg_n_89),
        .I1(driven_sample_reg_n_88),
        .O(interpolated1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    interpolated1_carry__1_i_5
       (.I0(driven_sample_reg_n_83),
        .I1(driven_sample_reg_n_82),
        .O(interpolated1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    interpolated1_carry__1_i_6
       (.I0(driven_sample_reg_n_85),
        .I1(driven_sample_reg_n_84),
        .O(interpolated1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    interpolated1_carry__1_i_7
       (.I0(driven_sample_reg_n_87),
        .I1(driven_sample_reg_n_86),
        .O(interpolated1_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    interpolated1_carry__1_i_8
       (.I0(driven_sample_reg_n_89),
        .I1(driven_sample_reg_n_88),
        .O(interpolated1_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 interpolated1_carry__2
       (.CI(interpolated1_carry__1_n_0),
        .CO({interpolated1_carry__2_n_0,interpolated1_carry__2_n_1,interpolated1_carry__2_n_2,interpolated1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({interpolated1_carry__2_i_1_n_0,interpolated1_carry__2_i_2_n_0,interpolated1_carry__2_i_3_n_0,interpolated1_carry__2_i_4_n_0}),
        .O(NLW_interpolated1_carry__2_O_UNCONNECTED[3:0]),
        .S({interpolated1_carry__2_i_5_n_0,interpolated1_carry__2_i_6_n_0,interpolated1_carry__2_i_7_n_0,interpolated1_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    interpolated1_carry__2_i_1
       (.I0(driven_sample_reg_n_75),
        .I1(driven_sample_reg_n_74),
        .O(interpolated1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    interpolated1_carry__2_i_2
       (.I0(driven_sample_reg_n_77),
        .I1(driven_sample_reg_n_76),
        .O(interpolated1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    interpolated1_carry__2_i_3
       (.I0(driven_sample_reg_n_79),
        .I1(driven_sample_reg_n_78),
        .O(interpolated1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    interpolated1_carry__2_i_4
       (.I0(driven_sample_reg_n_81),
        .I1(driven_sample_reg_n_80),
        .O(interpolated1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    interpolated1_carry__2_i_5
       (.I0(driven_sample_reg_n_75),
        .I1(driven_sample_reg_n_74),
        .O(interpolated1_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    interpolated1_carry__2_i_6
       (.I0(driven_sample_reg_n_77),
        .I1(driven_sample_reg_n_76),
        .O(interpolated1_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    interpolated1_carry__2_i_7
       (.I0(driven_sample_reg_n_79),
        .I1(driven_sample_reg_n_78),
        .O(interpolated1_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    interpolated1_carry__2_i_8
       (.I0(driven_sample_reg_n_81),
        .I1(driven_sample_reg_n_80),
        .O(interpolated1_carry__2_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 interpolated1_carry__3
       (.CI(interpolated1_carry__2_n_0),
        .CO({interpolated1_carry__3_n_0,interpolated1_carry__3_n_1,interpolated1_carry__3_n_2,interpolated1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({interpolated1_carry__3_i_1_n_0,interpolated1_carry__3_i_2_n_0,interpolated1_carry__3_i_3_n_0,interpolated1_carry__3_i_4_n_0}),
        .O(NLW_interpolated1_carry__3_O_UNCONNECTED[3:0]),
        .S({interpolated1_carry__3_i_5_n_0,interpolated1_carry__3_i_6_n_0,interpolated1_carry__3_i_7_n_0,interpolated1_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    interpolated1_carry__3_i_1
       (.I0(driven_sample_reg_n_67),
        .I1(driven_sample_reg_n_66),
        .O(interpolated1_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    interpolated1_carry__3_i_2
       (.I0(driven_sample_reg_n_69),
        .I1(driven_sample_reg_n_68),
        .O(interpolated1_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    interpolated1_carry__3_i_3
       (.I0(driven_sample_reg_n_71),
        .I1(driven_sample_reg_n_70),
        .O(interpolated1_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    interpolated1_carry__3_i_4
       (.I0(driven_sample_reg_n_73),
        .I1(driven_sample_reg_n_72),
        .O(interpolated1_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    interpolated1_carry__3_i_5
       (.I0(driven_sample_reg_n_67),
        .I1(driven_sample_reg_n_66),
        .O(interpolated1_carry__3_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    interpolated1_carry__3_i_6
       (.I0(driven_sample_reg_n_69),
        .I1(driven_sample_reg_n_68),
        .O(interpolated1_carry__3_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    interpolated1_carry__3_i_7
       (.I0(driven_sample_reg_n_71),
        .I1(driven_sample_reg_n_70),
        .O(interpolated1_carry__3_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    interpolated1_carry__3_i_8
       (.I0(driven_sample_reg_n_72),
        .I1(driven_sample_reg_n_73),
        .O(interpolated1_carry__3_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 interpolated1_carry__4
       (.CI(interpolated1_carry__3_n_0),
        .CO({NLW_interpolated1_carry__4_CO_UNCONNECTED[3:1],interpolated1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_interpolated1_carry__4_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,interpolated1_carry__4_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    interpolated1_carry__4_i_1
       (.I0(driven_sample_reg_n_65),
        .O(interpolated1_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    interpolated1_carry_i_1
       (.I0(driven_sample_reg_n_99),
        .I1(driven_sample_reg_n_98),
        .O(interpolated1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    interpolated1_carry_i_2
       (.I0(driven_sample_reg_n_101),
        .I1(driven_sample_reg_n_100),
        .O(interpolated1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    interpolated1_carry_i_3
       (.I0(driven_sample_reg_n_103),
        .I1(driven_sample_reg_n_102),
        .O(interpolated1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    interpolated1_carry_i_4
       (.I0(driven_sample_reg_n_105),
        .I1(driven_sample_reg_n_104),
        .O(interpolated1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    interpolated1_carry_i_5
       (.I0(driven_sample_reg_n_99),
        .I1(driven_sample_reg_n_98),
        .O(interpolated1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    interpolated1_carry_i_6
       (.I0(driven_sample_reg_n_101),
        .I1(driven_sample_reg_n_100),
        .O(interpolated1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    interpolated1_carry_i_7
       (.I0(driven_sample_reg_n_103),
        .I1(driven_sample_reg_n_102),
        .O(interpolated1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    interpolated1_carry_i_8
       (.I0(driven_sample_reg_n_105),
        .I1(driven_sample_reg_n_104),
        .O(interpolated1_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \interpolated1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\interpolated1_inferred__0/i__carry_n_0 ,\interpolated1_inferred__0/i__carry_n_1 ,\interpolated1_inferred__0/i__carry_n_2 ,\interpolated1_inferred__0/i__carry_n_3 }),
        .CYINIT(i__carry_i_1_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_interpolated1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0,i__carry_i_5_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \interpolated1_inferred__0/i__carry__0 
       (.CI(\interpolated1_inferred__0/i__carry_n_0 ),
        .CO({\interpolated1_inferred__0/i__carry__0_n_0 ,\interpolated1_inferred__0/i__carry__0_n_1 ,\interpolated1_inferred__0/i__carry__0_n_2 ,\interpolated1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_interpolated1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \interpolated1_inferred__0/i__carry__1 
       (.CI(\interpolated1_inferred__0/i__carry__0_n_0 ),
        .CO({\interpolated1_inferred__0/i__carry__1_n_0 ,\interpolated1_inferred__0/i__carry__1_n_1 ,\interpolated1_inferred__0/i__carry__1_n_2 ,\interpolated1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_interpolated1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \interpolated1_inferred__0/i__carry__2 
       (.CI(\interpolated1_inferred__0/i__carry__1_n_0 ),
        .CO({\interpolated1_inferred__0/i__carry__2_n_0 ,\interpolated1_inferred__0/i__carry__2_n_1 ,\interpolated1_inferred__0/i__carry__2_n_2 ,\interpolated1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,1'b0,1'b0,1'b0}),
        .O(\NLW_interpolated1_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0,i__carry__2_i_5_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \interpolated1_inferred__0/i__carry__3 
       (.CI(\interpolated1_inferred__0/i__carry__2_n_0 ),
        .CO({interpolated10_in,\interpolated1_inferred__0/i__carry__3_n_1 ,\interpolated1_inferred__0/i__carry__3_n_2 ,\interpolated1_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0}),
        .O(\NLW_interpolated1_inferred__0/i__carry__3_O_UNCONNECTED [3:0]),
        .S({driven_sample_reg_n_65,i__carry__3_i_4_n_0,i__carry__3_i_5_n_0,i__carry__3_i_6_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
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
    interpolated2
       (.A({interpolated2_i_25_n_0,interpolated2_i_25_n_0,interpolated2_i_25_n_0,interpolated2_i_25_n_0,interpolated2_i_25_n_0,interpolated2_i_25_n_0,interpolated2_i_25_n_0,interpolated2_i_26_n_0,interpolated2_i_27_n_0,interpolated2_i_28_n_0,interpolated2_i_29_n_0,interpolated2_i_30_n_0,interpolated2_i_31_n_0,interpolated2_i_32_n_0,interpolated2_i_33_n_0,interpolated2_i_34_n_0,interpolated2_i_35_n_0,interpolated2_i_36_n_0,interpolated2_i_37_n_0,interpolated2_i_38_n_0,interpolated2_i_39_n_0,interpolated2_i_40_n_0,interpolated2_i_41_n_0,interpolated2_i_42_n_0,interpolated2_i_43_n_0,interpolated2_i_44_n_0,interpolated2_i_45_n_0,interpolated2_i_46_n_0,interpolated2_i_47_n_0,interpolated2_i_48_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_interpolated2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,driven_sample_reg_n_80,driven_sample_reg_n_81,driven_sample_reg_n_82,driven_sample_reg_n_83,driven_sample_reg_n_84,driven_sample_reg_n_85,driven_sample_reg_n_86,driven_sample_reg_n_87}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_interpolated2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_interpolated2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_interpolated2_CARRYOUT_UNCONNECTED[3:0]),
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
        .D({interpolated2_i_1_n_0,interpolated2_i_1_n_0,interpolated2_i_2_n_0,interpolated2_i_3_n_0,interpolated2_i_4_n_0,interpolated2_i_5_n_0,interpolated2_i_6_n_0,interpolated2_i_7_n_0,interpolated2_i_8_n_0,interpolated2_i_9_n_0,interpolated2_i_10_n_0,interpolated2_i_11_n_0,interpolated2_i_12_n_0,interpolated2_i_13_n_0,interpolated2_i_14_n_0,interpolated2_i_15_n_0,interpolated2_i_16_n_0,interpolated2_i_17_n_0,interpolated2_i_18_n_0,interpolated2_i_19_n_0,interpolated2_i_20_n_0,interpolated2_i_21_n_0,interpolated2_i_22_n_0,interpolated2_i_23_n_0,interpolated2_i_24_n_0}),
        .INMODE({1'b0,1'b1,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_interpolated2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_interpolated2_OVERFLOW_UNCONNECTED),
        .P({NLW_interpolated2_P_UNCONNECTED[47:34],interpolated2_n_72,interpolated2_n_73,interpolated1,interpolated2_n_98,interpolated2_n_99,interpolated2_n_100,interpolated2_n_101,interpolated2_n_102,interpolated2_n_103,interpolated2_n_104,interpolated2_n_105}),
        .PATTERNBDETECT(NLW_interpolated2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_interpolated2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_interpolated2_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_interpolated2_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'h00000000BFFFFFFF)) 
    interpolated2_i_1
       (.I0(interpolated2_i_49_n_0),
        .I1(sel[4]),
        .I2(sel[1]),
        .I3(sel[6]),
        .I4(sel[0]),
        .I5(sel[7]),
        .O(interpolated2_i_1_n_0));
  MUXF8 interpolated2_i_10
       (.I0(interpolated2_i_68_n_0),
        .I1(interpolated2_i_69_n_0),
        .O(interpolated2_i_10_n_0),
        .S(sel[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF44464442)) 
    interpolated2_i_100
       (.I0(sel[4]),
        .I1(sel[3]),
        .I2(sel[2]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(sel[5]),
        .O(interpolated2_i_100_n_0));
  LUT6 #(
    .INIT(64'h9DDDDDDC00000000)) 
    interpolated2_i_101
       (.I0(sel[4]),
        .I1(sel[3]),
        .I2(sel[2]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(sel[5]),
        .O(interpolated2_i_101_n_0));
  LUT6 #(
    .INIT(64'hFF99AA88FE98ABAA)) 
    interpolated2_i_102
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[0]),
        .I3(sel[3]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(interpolated2_i_102_n_0));
  LUT6 #(
    .INIT(64'hB5A0F4A1AAA0AA80)) 
    interpolated2_i_103
       (.I0(sel[4]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[0]),
        .I5(sel[5]),
        .O(interpolated2_i_103_n_0));
  LUT6 #(
    .INIT(64'hAAF6FC10AB61CD22)) 
    interpolated2_i_104
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[0]),
        .I3(sel[3]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(interpolated2_i_104_n_0));
  LUT6 #(
    .INIT(64'hBF5FA510F002AA9A)) 
    interpolated2_i_105
       (.I0(sel[4]),
        .I1(sel[0]),
        .I2(sel[5]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[3]),
        .O(interpolated2_i_105_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    interpolated2_i_106
       (.I0(sel[5]),
        .I1(sel[1]),
        .I2(sel[0]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(interpolated2_i_106_n_0));
  LUT6 #(
    .INIT(64'h332147452B8FEDA0)) 
    interpolated2_i_107
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[3]),
        .O(interpolated2_i_107_n_0));
  LUT6 #(
    .INIT(64'h98CA809DC58FD73F)) 
    interpolated2_i_108
       (.I0(sel[4]),
        .I1(sel[0]),
        .I2(sel[5]),
        .I3(sel[2]),
        .I4(sel[1]),
        .I5(sel[3]),
        .O(interpolated2_i_108_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    interpolated2_i_109
       (.I0(sel[5]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(interpolated2_i_109_n_0));
  MUXF8 interpolated2_i_11
       (.I0(interpolated2_i_70_n_0),
        .I1(interpolated2_i_71_n_0),
        .O(interpolated2_i_11_n_0),
        .S(sel[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFAAAAABF)) 
    interpolated2_i_110
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(sel[1]),
        .I3(sel[3]),
        .I4(sel[2]),
        .I5(sel[4]),
        .O(interpolated2_i_110_n_0));
  LUT6 #(
    .INIT(64'hFC7D55518A9F317A)) 
    interpolated2_i_111
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[0]),
        .I3(sel[3]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(interpolated2_i_111_n_0));
  LUT6 #(
    .INIT(64'h173564EC505A1704)) 
    interpolated2_i_112
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[0]),
        .I3(sel[3]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(interpolated2_i_112_n_0));
  LUT6 #(
    .INIT(64'h0AAAAA8000000000)) 
    interpolated2_i_113
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(sel[1]),
        .I3(sel[3]),
        .I4(sel[2]),
        .I5(sel[4]),
        .O(interpolated2_i_113_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFB4F1B1D1)) 
    interpolated2_i_114
       (.I0(sel[4]),
        .I1(sel[2]),
        .I2(sel[3]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(sel[5]),
        .O(interpolated2_i_114_n_0));
  LUT6 #(
    .INIT(64'hF259CA9B51B5735E)) 
    interpolated2_i_115
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[0]),
        .I3(sel[3]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(interpolated2_i_115_n_0));
  LUT6 #(
    .INIT(64'h521A265B65C75300)) 
    interpolated2_i_116
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[0]),
        .I3(sel[3]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(interpolated2_i_116_n_0));
  LUT6 #(
    .INIT(64'h66FF150000000000)) 
    interpolated2_i_117
       (.I0(sel[2]),
        .I1(sel[1]),
        .I2(sel[0]),
        .I3(sel[4]),
        .I4(sel[3]),
        .I5(sel[5]),
        .O(interpolated2_i_117_n_0));
  LUT6 #(
    .INIT(64'hCCDDEFA9DDCEFE98)) 
    interpolated2_i_118
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[0]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[1]),
        .O(interpolated2_i_118_n_0));
  LUT6 #(
    .INIT(64'h33B9C9750757E948)) 
    interpolated2_i_119
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[3]),
        .I3(sel[0]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(interpolated2_i_119_n_0));
  MUXF8 interpolated2_i_12
       (.I0(interpolated2_i_72_n_0),
        .I1(interpolated2_i_73_n_0),
        .O(interpolated2_i_12_n_0),
        .S(sel[0]));
  LUT6 #(
    .INIT(64'h6845374A78150FF5)) 
    interpolated2_i_120
       (.I0(sel[4]),
        .I1(sel[3]),
        .I2(sel[5]),
        .I3(sel[0]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(interpolated2_i_120_n_0));
  LUT6 #(
    .INIT(64'h3B07C3CFC0008000)) 
    interpolated2_i_121
       (.I0(sel[0]),
        .I1(sel[4]),
        .I2(sel[3]),
        .I3(sel[2]),
        .I4(sel[1]),
        .I5(sel[5]),
        .O(interpolated2_i_121_n_0));
  LUT6 #(
    .INIT(64'hEA99889AAB89CFEF)) 
    interpolated2_i_122
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[3]),
        .O(interpolated2_i_122_n_0));
  LUT6 #(
    .INIT(64'h3E621A93D15B8B3C)) 
    interpolated2_i_123
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[0]),
        .I3(sel[3]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(interpolated2_i_123_n_0));
  LUT6 #(
    .INIT(64'h33EA5B4862779238)) 
    interpolated2_i_124
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[0]),
        .I3(sel[3]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(interpolated2_i_124_n_0));
  LUT6 #(
    .INIT(64'hB5EE0E642A282AA8)) 
    interpolated2_i_125
       (.I0(sel[4]),
        .I1(sel[2]),
        .I2(sel[3]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(sel[5]),
        .O(interpolated2_i_125_n_0));
  LUT6 #(
    .INIT(64'h9C20FE23FC574371)) 
    interpolated2_i_126
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[0]),
        .I3(sel[3]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(interpolated2_i_126_n_0));
  LUT6 #(
    .INIT(64'h1345C77DC06BE816)) 
    interpolated2_i_127
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[0]),
        .I3(sel[3]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(interpolated2_i_127_n_0));
  LUT6 #(
    .INIT(64'h748195C312CFDE72)) 
    interpolated2_i_128
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[0]),
        .I3(sel[3]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(interpolated2_i_128_n_0));
  LUT6 #(
    .INIT(64'h15BB13F3D006C8CE)) 
    interpolated2_i_129
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[1]),
        .I3(sel[2]),
        .I4(sel[0]),
        .I5(sel[3]),
        .O(interpolated2_i_129_n_0));
  MUXF8 interpolated2_i_13
       (.I0(interpolated2_i_74_n_0),
        .I1(interpolated2_i_75_n_0),
        .O(interpolated2_i_13_n_0),
        .S(sel[0]));
  LUT6 #(
    .INIT(64'h2466029ECFB86604)) 
    interpolated2_i_130
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[3]),
        .O(interpolated2_i_130_n_0));
  LUT6 #(
    .INIT(64'hD6DD2799FF9D3E5C)) 
    interpolated2_i_131
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[0]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[1]),
        .O(interpolated2_i_131_n_0));
  LUT6 #(
    .INIT(64'h5668644031B40949)) 
    interpolated2_i_132
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[3]),
        .I5(sel[2]),
        .O(interpolated2_i_132_n_0));
  LUT6 #(
    .INIT(64'hF99E20C86BF99DBB)) 
    interpolated2_i_133
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[3]),
        .O(interpolated2_i_133_n_0));
  LUT6 #(
    .INIT(64'h978054DB31729D16)) 
    interpolated2_i_134
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[0]),
        .I3(sel[3]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(interpolated2_i_134_n_0));
  LUT6 #(
    .INIT(64'hC94FB94B7143EDDC)) 
    interpolated2_i_135
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[3]),
        .O(interpolated2_i_135_n_0));
  LUT6 #(
    .INIT(64'h44D68320D7D612C9)) 
    interpolated2_i_136
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[0]),
        .I3(sel[3]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(interpolated2_i_136_n_0));
  LUT6 #(
    .INIT(64'h726D1F314B57E462)) 
    interpolated2_i_137
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[0]),
        .I3(sel[3]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(interpolated2_i_137_n_0));
  LUT6 #(
    .INIT(64'h1D68F1B14283A7CD)) 
    interpolated2_i_138
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[0]),
        .I3(sel[3]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(interpolated2_i_138_n_0));
  LUT6 #(
    .INIT(64'h57FECD7685555ED2)) 
    interpolated2_i_139
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[0]),
        .I3(sel[3]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(interpolated2_i_139_n_0));
  MUXF8 interpolated2_i_14
       (.I0(interpolated2_i_76_n_0),
        .I1(interpolated2_i_77_n_0),
        .O(interpolated2_i_14_n_0),
        .S(sel[0]));
  LUT6 #(
    .INIT(64'h451855C15908E456)) 
    interpolated2_i_140
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[0]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[1]),
        .O(interpolated2_i_140_n_0));
  LUT6 #(
    .INIT(64'hCA3B20E4ED779719)) 
    interpolated2_i_141
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[3]),
        .I3(sel[0]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(interpolated2_i_141_n_0));
  LUT6 #(
    .INIT(64'h29585C2161B859F0)) 
    interpolated2_i_142
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[0]),
        .I3(sel[3]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(interpolated2_i_142_n_0));
  LUT6 #(
    .INIT(64'hAB9C8BB6ED5528DE)) 
    interpolated2_i_143
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[0]),
        .I3(sel[3]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(interpolated2_i_143_n_0));
  LUT6 #(
    .INIT(64'h49B225E45C826EA1)) 
    interpolated2_i_144
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[0]),
        .I3(sel[3]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(interpolated2_i_144_n_0));
  LUT6 #(
    .INIT(64'h0E57BE56279C56BE)) 
    interpolated2_i_145
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[0]),
        .I3(sel[3]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(interpolated2_i_145_n_0));
  LUT6 #(
    .INIT(64'h3995DDFFC3795EF7)) 
    interpolated2_i_146
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[0]),
        .I3(sel[2]),
        .I4(sel[1]),
        .I5(sel[3]),
        .O(interpolated2_i_146_n_0));
  LUT6 #(
    .INIT(64'h787AC26EA53D21DC)) 
    interpolated2_i_147
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[0]),
        .I3(sel[3]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(interpolated2_i_147_n_0));
  LUT6 #(
    .INIT(64'h4438B5AB9A17CE18)) 
    interpolated2_i_148
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[3]),
        .I5(sel[2]),
        .O(interpolated2_i_148_n_0));
  LUT6 #(
    .INIT(64'h060518645346C033)) 
    interpolated2_i_149
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[0]),
        .I3(sel[3]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(interpolated2_i_149_n_0));
  MUXF8 interpolated2_i_15
       (.I0(interpolated2_i_78_n_0),
        .I1(interpolated2_i_79_n_0),
        .O(interpolated2_i_15_n_0),
        .S(sel[0]));
  LUT6 #(
    .INIT(64'hA00E7926B177CDE4)) 
    interpolated2_i_150
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[0]),
        .I3(sel[3]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(interpolated2_i_150_n_0));
  LUT6 #(
    .INIT(64'hF033DFF9280E6CDE)) 
    interpolated2_i_151
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[3]),
        .I5(sel[2]),
        .O(interpolated2_i_151_n_0));
  LUT6 #(
    .INIT(64'h4C009648FE3FB301)) 
    interpolated2_i_152
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[0]),
        .I3(sel[2]),
        .I4(sel[1]),
        .I5(sel[3]),
        .O(interpolated2_i_152_n_0));
  LUT6 #(
    .INIT(64'h81C71926B81FF4AB)) 
    interpolated2_i_153
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[0]),
        .I3(sel[3]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(interpolated2_i_153_n_0));
  LUT6 #(
    .INIT(64'h5C7BDB2CCDDBABBF)) 
    interpolated2_i_154
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[3]),
        .I3(sel[0]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(interpolated2_i_154_n_0));
  LUT6 #(
    .INIT(64'h19B7DC65B02139EC)) 
    interpolated2_i_155
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[0]),
        .I3(sel[3]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(interpolated2_i_155_n_0));
  LUT6 #(
    .INIT(64'h853CB126974F2678)) 
    interpolated2_i_156
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[0]),
        .I3(sel[3]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(interpolated2_i_156_n_0));
  LUT6 #(
    .INIT(64'h2C4222C2ABC14451)) 
    interpolated2_i_157
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[0]),
        .I3(sel[2]),
        .I4(sel[1]),
        .I5(sel[3]),
        .O(interpolated2_i_157_n_0));
  LUT6 #(
    .INIT(64'h43F7F091AAA41ED6)) 
    interpolated2_i_158
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[0]),
        .I3(sel[2]),
        .I4(sel[1]),
        .I5(sel[3]),
        .O(interpolated2_i_158_n_0));
  LUT6 #(
    .INIT(64'h8CEFFDDC838CF91E)) 
    interpolated2_i_159
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[0]),
        .I3(sel[3]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(interpolated2_i_159_n_0));
  MUXF8 interpolated2_i_16
       (.I0(interpolated2_i_80_n_0),
        .I1(interpolated2_i_81_n_0),
        .O(interpolated2_i_16_n_0),
        .S(sel[0]));
  LUT6 #(
    .INIT(64'h7C40EC86030CE4E1)) 
    interpolated2_i_160
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[0]),
        .I3(sel[2]),
        .I4(sel[1]),
        .I5(sel[3]),
        .O(interpolated2_i_160_n_0));
  LUT6 #(
    .INIT(64'h4D7AA8E761030FDB)) 
    interpolated2_i_161
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[0]),
        .I3(sel[2]),
        .I4(sel[1]),
        .I5(sel[3]),
        .O(interpolated2_i_161_n_0));
  LUT6 #(
    .INIT(64'hCC08B3E6C74DE554)) 
    interpolated2_i_162
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[0]),
        .I3(sel[3]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(interpolated2_i_162_n_0));
  LUT6 #(
    .INIT(64'h095BF7EB5259BA40)) 
    interpolated2_i_163
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[0]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[1]),
        .O(interpolated2_i_163_n_0));
  LUT6 #(
    .INIT(64'hD22152568A865BFF)) 
    interpolated2_i_164
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[0]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[1]),
        .O(interpolated2_i_164_n_0));
  LUT6 #(
    .INIT(64'h5983DECC84A1B5C3)) 
    interpolated2_i_165
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[0]),
        .I3(sel[3]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(interpolated2_i_165_n_0));
  LUT6 #(
    .INIT(64'h9FD4C5DC47CB2468)) 
    interpolated2_i_166
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[0]),
        .I3(sel[3]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(interpolated2_i_166_n_0));
  LUT6 #(
    .INIT(64'h9EF429FFDA8F9E94)) 
    interpolated2_i_167
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[3]),
        .I5(sel[2]),
        .O(interpolated2_i_167_n_0));
  LUT6 #(
    .INIT(64'h6086E300E0AAD6FB)) 
    interpolated2_i_168
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[2]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[3]),
        .O(interpolated2_i_168_n_0));
  LUT6 #(
    .INIT(64'hDC2CB51542DDC615)) 
    interpolated2_i_169
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[1]),
        .I3(sel[0]),
        .I4(sel[3]),
        .I5(sel[2]),
        .O(interpolated2_i_169_n_0));
  MUXF8 interpolated2_i_17
       (.I0(interpolated2_i_82_n_0),
        .I1(interpolated2_i_83_n_0),
        .O(interpolated2_i_17_n_0),
        .S(sel[0]));
  LUT6 #(
    .INIT(64'h22AB939BD98DFAD0)) 
    interpolated2_i_170
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[0]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[1]),
        .O(interpolated2_i_170_n_0));
  LUT6 #(
    .INIT(64'hFAAB420D399F0F4A)) 
    interpolated2_i_171
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[0]),
        .I3(sel[3]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(interpolated2_i_171_n_0));
  LUT6 #(
    .INIT(64'hD7FB7844E3F83005)) 
    interpolated2_i_172
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[0]),
        .I3(sel[3]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(interpolated2_i_172_n_0));
  LUT6 #(
    .INIT(64'h06436E04E64A26B6)) 
    interpolated2_i_173
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[0]),
        .I3(sel[2]),
        .I4(sel[1]),
        .I5(sel[3]),
        .O(interpolated2_i_173_n_0));
  LUT6 #(
    .INIT(64'hA39FC9252E85A0DC)) 
    interpolated2_i_174
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[0]),
        .I3(sel[3]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(interpolated2_i_174_n_0));
  LUT6 #(
    .INIT(64'hE96E27838BF7EAF6)) 
    interpolated2_i_175
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[0]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[1]),
        .O(interpolated2_i_175_n_0));
  LUT6 #(
    .INIT(64'h786A734032346BC7)) 
    interpolated2_i_176
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[0]),
        .I3(sel[3]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(interpolated2_i_176_n_0));
  LUT6 #(
    .INIT(64'h89ABB37EB2FA0FB3)) 
    interpolated2_i_177
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[0]),
        .I3(sel[3]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(interpolated2_i_177_n_0));
  LUT6 #(
    .INIT(64'h769B24FCD959FFC5)) 
    interpolated2_i_178
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[0]),
        .I3(sel[3]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(interpolated2_i_178_n_0));
  LUT6 #(
    .INIT(64'hDB434B624B269A1A)) 
    interpolated2_i_179
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[0]),
        .I3(sel[3]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(interpolated2_i_179_n_0));
  MUXF8 interpolated2_i_18
       (.I0(interpolated2_i_84_n_0),
        .I1(interpolated2_i_85_n_0),
        .O(interpolated2_i_18_n_0),
        .S(sel[0]));
  LUT6 #(
    .INIT(64'h844C66259D2D2DBB)) 
    interpolated2_i_180
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[0]),
        .I3(sel[2]),
        .I4(sel[1]),
        .I5(sel[3]),
        .O(interpolated2_i_180_n_0));
  LUT6 #(
    .INIT(64'h3A3DFB26F99F4E95)) 
    interpolated2_i_181
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[2]),
        .I3(sel[0]),
        .I4(sel[3]),
        .I5(sel[1]),
        .O(interpolated2_i_181_n_0));
  LUT6 #(
    .INIT(64'hFF0FFF1000000000)) 
    interpolated2_i_182
       (.I0(sel[1]),
        .I1(sel[2]),
        .I2(sel[4]),
        .I3(sel[5]),
        .I4(sel[3]),
        .I5(sel[7]),
        .O(interpolated2_i_182_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF07F0000)) 
    interpolated2_i_183
       (.I0(sel[2]),
        .I1(sel[1]),
        .I2(sel[3]),
        .I3(sel[4]),
        .I4(sel[5]),
        .I5(sel[7]),
        .O(interpolated2_i_183_n_0));
  LUT6 #(
    .INIT(64'hFF8FFF0000000000)) 
    interpolated2_i_184
       (.I0(sel[2]),
        .I1(sel[1]),
        .I2(sel[4]),
        .I3(sel[5]),
        .I4(sel[3]),
        .I5(sel[7]),
        .O(interpolated2_i_184_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF787F0000)) 
    interpolated2_i_185
       (.I0(sel[2]),
        .I1(sel[1]),
        .I2(sel[3]),
        .I3(sel[4]),
        .I4(sel[5]),
        .I5(sel[7]),
        .O(interpolated2_i_185_n_0));
  LUT6 #(
    .INIT(64'hFCFCCC3400000000)) 
    interpolated2_i_186
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[2]),
        .I3(sel[5]),
        .I4(sel[3]),
        .I5(sel[7]),
        .O(interpolated2_i_186_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFC7F0C0C0)) 
    interpolated2_i_187
       (.I0(sel[1]),
        .I1(sel[2]),
        .I2(sel[4]),
        .I3(sel[5]),
        .I4(sel[3]),
        .I5(sel[7]),
        .O(interpolated2_i_187_n_0));
  LUT6 #(
    .INIT(64'hFE7CCCB000000000)) 
    interpolated2_i_188
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[2]),
        .I3(sel[5]),
        .I4(sel[3]),
        .I5(sel[7]),
        .O(interpolated2_i_188_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF67F060C0)) 
    interpolated2_i_189
       (.I0(sel[1]),
        .I1(sel[2]),
        .I2(sel[4]),
        .I3(sel[5]),
        .I4(sel[3]),
        .I5(sel[7]),
        .O(interpolated2_i_189_n_0));
  MUXF8 interpolated2_i_19
       (.I0(interpolated2_i_86_n_0),
        .I1(interpolated2_i_87_n_0),
        .O(interpolated2_i_19_n_0),
        .S(sel[0]));
  LUT6 #(
    .INIT(64'hCCFABE0600000000)) 
    interpolated2_i_190
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[5]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[7]),
        .O(interpolated2_i_190_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFB78882F0)) 
    interpolated2_i_191
       (.I0(sel[1]),
        .I1(sel[5]),
        .I2(sel[4]),
        .I3(sel[3]),
        .I4(sel[2]),
        .I5(sel[7]),
        .O(interpolated2_i_191_n_0));
  LUT6 #(
    .INIT(64'hC6DAB60200000000)) 
    interpolated2_i_192
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[5]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[7]),
        .O(interpolated2_i_192_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF57F064BC)) 
    interpolated2_i_193
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[3]),
        .I3(sel[5]),
        .I4(sel[2]),
        .I5(sel[7]),
        .O(interpolated2_i_193_n_0));
  LUT6 #(
    .INIT(64'h0E4830EC80000000)) 
    interpolated2_i_194
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[5]),
        .I3(sel[3]),
        .I4(sel[2]),
        .I5(sel[7]),
        .O(interpolated2_i_194_n_0));
  LUT6 #(
    .INIT(64'hFCF8FFF3FEFDF8EF)) 
    interpolated2_i_195
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[7]),
        .I3(sel[5]),
        .I4(sel[3]),
        .I5(sel[2]),
        .O(interpolated2_i_195_n_0));
  LUT6 #(
    .INIT(64'h1257376FC0000000)) 
    interpolated2_i_196
       (.I0(sel[1]),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(sel[5]),
        .I4(sel[2]),
        .I5(sel[7]),
        .O(interpolated2_i_196_n_0));
  LUT6 #(
    .INIT(64'hF3F0FAF4F2F2F3EF)) 
    interpolated2_i_197
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[7]),
        .I3(sel[2]),
        .I4(sel[5]),
        .I5(sel[3]),
        .O(interpolated2_i_197_n_0));
  LUT6 #(
    .INIT(64'hE263A7B74CC80000)) 
    interpolated2_i_198
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[5]),
        .I5(sel[7]),
        .O(interpolated2_i_198_n_0));
  LUT6 #(
    .INIT(64'hF1E3F2C9F1CBFAD8)) 
    interpolated2_i_199
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[7]),
        .I3(sel[5]),
        .I4(sel[2]),
        .I5(sel[3]),
        .O(interpolated2_i_199_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    interpolated2_i_2
       (.I0(interpolated2_i_50_n_0),
        .I1(interpolated2_i_51_n_0),
        .I2(sel[0]),
        .I3(interpolated2_i_52_n_0),
        .I4(sel[6]),
        .I5(interpolated2_i_53_n_0),
        .O(interpolated2_i_2_n_0));
  MUXF8 interpolated2_i_20
       (.I0(interpolated2_i_88_n_0),
        .I1(interpolated2_i_89_n_0),
        .O(interpolated2_i_20_n_0),
        .S(sel[0]));
  LUT6 #(
    .INIT(64'hF95A293B0CC80000)) 
    interpolated2_i_200
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[5]),
        .I5(sel[7]),
        .O(interpolated2_i_200_n_0));
  LUT6 #(
    .INIT(64'hFF13FCDBFF1DCD08)) 
    interpolated2_i_201
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[3]),
        .I3(sel[7]),
        .I4(sel[5]),
        .I5(sel[2]),
        .O(interpolated2_i_201_n_0));
  LUT6 #(
    .INIT(64'hBB7B6904B5007300)) 
    interpolated2_i_202
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[2]),
        .I3(sel[7]),
        .I4(sel[3]),
        .I5(sel[5]),
        .O(interpolated2_i_202_n_0));
  LUT6 #(
    .INIT(64'hF3D6F522F1F9F212)) 
    interpolated2_i_203
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[7]),
        .I3(sel[5]),
        .I4(sel[3]),
        .I5(sel[2]),
        .O(interpolated2_i_203_n_0));
  LUT6 #(
    .INIT(64'h983F5218DA009F00)) 
    interpolated2_i_204
       (.I0(sel[1]),
        .I1(sel[2]),
        .I2(sel[4]),
        .I3(sel[7]),
        .I4(sel[3]),
        .I5(sel[5]),
        .O(interpolated2_i_204_n_0));
  LUT6 #(
    .INIT(64'hF0C4F42EF3F6F61F)) 
    interpolated2_i_205
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[7]),
        .I3(sel[5]),
        .I4(sel[3]),
        .I5(sel[2]),
        .O(interpolated2_i_205_n_0));
  LUT6 #(
    .INIT(64'h0F64A4C01CB7F300)) 
    interpolated2_i_206
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[2]),
        .I3(sel[7]),
        .I4(sel[5]),
        .I5(sel[3]),
        .O(interpolated2_i_206_n_0));
  LUT6 #(
    .INIT(64'hFF3D1DC0FC0A297F)) 
    interpolated2_i_207
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[3]),
        .I3(sel[7]),
        .I4(sel[5]),
        .I5(sel[2]),
        .O(interpolated2_i_207_n_0));
  LUT6 #(
    .INIT(64'h6B6938375C1070B0)) 
    interpolated2_i_208
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[7]),
        .I3(sel[3]),
        .I4(sel[2]),
        .I5(sel[5]),
        .O(interpolated2_i_208_n_0));
  LUT6 #(
    .INIT(64'hF3FA09D3F1E23696)) 
    interpolated2_i_209
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[7]),
        .I3(sel[3]),
        .I4(sel[5]),
        .I5(sel[2]),
        .O(interpolated2_i_209_n_0));
  MUXF8 interpolated2_i_21
       (.I0(interpolated2_i_90_n_0),
        .I1(interpolated2_i_91_n_0),
        .O(interpolated2_i_21_n_0),
        .S(sel[0]));
  LUT6 #(
    .INIT(64'h53D7B90C48E627C8)) 
    interpolated2_i_210
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[3]),
        .I3(sel[7]),
        .I4(sel[5]),
        .I5(sel[2]),
        .O(interpolated2_i_210_n_0));
  LUT6 #(
    .INIT(64'hE19ECB8DC613F245)) 
    interpolated2_i_211
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[7]),
        .I3(sel[5]),
        .I4(sel[3]),
        .I5(sel[2]),
        .O(interpolated2_i_211_n_0));
  LUT6 #(
    .INIT(64'hF08D4286C0EC6CFC)) 
    interpolated2_i_212
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[7]),
        .I3(sel[3]),
        .I4(sel[2]),
        .I5(sel[5]),
        .O(interpolated2_i_212_n_0));
  LUT6 #(
    .INIT(64'hEC24CD46E25DD7CA)) 
    interpolated2_i_213
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[2]),
        .I3(sel[7]),
        .I4(sel[3]),
        .I5(sel[5]),
        .O(interpolated2_i_213_n_0));
  LUT6 #(
    .INIT(64'h51FC234F3A2142B4)) 
    interpolated2_i_214
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[7]),
        .I3(sel[2]),
        .I4(sel[5]),
        .I5(sel[3]),
        .O(interpolated2_i_214_n_0));
  LUT6 #(
    .INIT(64'hD27B0DC0BDA33B75)) 
    interpolated2_i_215
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[7]),
        .I3(sel[5]),
        .I4(sel[3]),
        .I5(sel[2]),
        .O(interpolated2_i_215_n_0));
  LUT6 #(
    .INIT(64'h8215FB5F95DD1AB0)) 
    interpolated2_i_216
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[7]),
        .I3(sel[2]),
        .I4(sel[5]),
        .I5(sel[3]),
        .O(interpolated2_i_216_n_0));
  LUT6 #(
    .INIT(64'hD1020AA9F1891AFF)) 
    interpolated2_i_217
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[7]),
        .I3(sel[5]),
        .I4(sel[3]),
        .I5(sel[2]),
        .O(interpolated2_i_217_n_0));
  LUT6 #(
    .INIT(64'hFE7BE53807DD9C37)) 
    interpolated2_i_218
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[7]),
        .I3(sel[5]),
        .I4(sel[2]),
        .I5(sel[3]),
        .O(interpolated2_i_218_n_0));
  LUT6 #(
    .INIT(64'h13C6441FE3582180)) 
    interpolated2_i_219
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[7]),
        .I3(sel[5]),
        .I4(sel[2]),
        .I5(sel[3]),
        .O(interpolated2_i_219_n_0));
  MUXF8 interpolated2_i_22
       (.I0(interpolated2_i_92_n_0),
        .I1(interpolated2_i_93_n_0),
        .O(interpolated2_i_22_n_0),
        .S(sel[0]));
  LUT6 #(
    .INIT(64'h3EC3FAB8BC75ED93)) 
    interpolated2_i_220
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[7]),
        .I3(sel[5]),
        .I4(sel[2]),
        .I5(sel[3]),
        .O(interpolated2_i_220_n_0));
  LUT6 #(
    .INIT(64'h1F338D402984C411)) 
    interpolated2_i_221
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[3]),
        .I3(sel[7]),
        .I4(sel[5]),
        .I5(sel[2]),
        .O(interpolated2_i_221_n_0));
  LUT6 #(
    .INIT(64'hB33395F10AA9A69E)) 
    interpolated2_i_222
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[7]),
        .I3(sel[3]),
        .I4(sel[2]),
        .I5(sel[5]),
        .O(interpolated2_i_222_n_0));
  LUT6 #(
    .INIT(64'h86709A566A33AF32)) 
    interpolated2_i_223
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[7]),
        .I3(sel[5]),
        .I4(sel[3]),
        .I5(sel[2]),
        .O(interpolated2_i_223_n_0));
  LUT6 #(
    .INIT(64'h689687B1EDBF52BB)) 
    interpolated2_i_224
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[7]),
        .I3(sel[5]),
        .I4(sel[3]),
        .I5(sel[2]),
        .O(interpolated2_i_224_n_0));
  LUT6 #(
    .INIT(64'h9311A141F02F2CD4)) 
    interpolated2_i_225
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[7]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[5]),
        .O(interpolated2_i_225_n_0));
  LUT6 #(
    .INIT(64'h7F24BDF994197135)) 
    interpolated2_i_226
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[7]),
        .I3(sel[5]),
        .I4(sel[3]),
        .I5(sel[2]),
        .O(interpolated2_i_226_n_0));
  LUT6 #(
    .INIT(64'h537167D66042DB01)) 
    interpolated2_i_227
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[7]),
        .I3(sel[5]),
        .I4(sel[3]),
        .I5(sel[2]),
        .O(interpolated2_i_227_n_0));
  LUT6 #(
    .INIT(64'h9F24B3737C5739EA)) 
    interpolated2_i_228
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[3]),
        .I3(sel[7]),
        .I4(sel[2]),
        .I5(sel[5]),
        .O(interpolated2_i_228_n_0));
  LUT6 #(
    .INIT(64'h719B0C6269A10271)) 
    interpolated2_i_229
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[7]),
        .I3(sel[5]),
        .I4(sel[2]),
        .I5(sel[3]),
        .O(interpolated2_i_229_n_0));
  MUXF8 interpolated2_i_23
       (.I0(interpolated2_i_94_n_0),
        .I1(interpolated2_i_95_n_0),
        .O(interpolated2_i_23_n_0),
        .S(sel[0]));
  LUT6 #(
    .INIT(64'hD0C49633894BD6B7)) 
    interpolated2_i_230
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[7]),
        .I3(sel[5]),
        .I4(sel[3]),
        .I5(sel[2]),
        .O(interpolated2_i_230_n_0));
  LUT6 #(
    .INIT(64'h122D33DC946E96F4)) 
    interpolated2_i_231
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[7]),
        .I3(sel[3]),
        .I4(sel[2]),
        .I5(sel[5]),
        .O(interpolated2_i_231_n_0));
  LUT6 #(
    .INIT(64'h6FD3E73BFE0D7E64)) 
    interpolated2_i_232
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[7]),
        .I3(sel[3]),
        .I4(sel[2]),
        .I5(sel[5]),
        .O(interpolated2_i_232_n_0));
  LUT6 #(
    .INIT(64'h4411A712CA2C4224)) 
    interpolated2_i_233
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[7]),
        .I3(sel[5]),
        .I4(sel[2]),
        .I5(sel[3]),
        .O(interpolated2_i_233_n_0));
  LUT6 #(
    .INIT(64'h70A187C231E452B5)) 
    interpolated2_i_234
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[7]),
        .I3(sel[5]),
        .I4(sel[2]),
        .I5(sel[3]),
        .O(interpolated2_i_234_n_0));
  LUT6 #(
    .INIT(64'h5BB1D77F25CE83A1)) 
    interpolated2_i_235
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[5]),
        .I3(sel[3]),
        .I4(sel[2]),
        .I5(sel[7]),
        .O(interpolated2_i_235_n_0));
  LUT6 #(
    .INIT(64'hE18618954161F394)) 
    interpolated2_i_236
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[7]),
        .I3(sel[5]),
        .I4(sel[2]),
        .I5(sel[3]),
        .O(interpolated2_i_236_n_0));
  LUT6 #(
    .INIT(64'h43B0BC34A3FBED9E)) 
    interpolated2_i_237
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[7]),
        .I3(sel[5]),
        .I4(sel[2]),
        .I5(sel[3]),
        .O(interpolated2_i_237_n_0));
  LUT6 #(
    .INIT(64'hA80DF18FFA747496)) 
    interpolated2_i_238
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[7]),
        .I3(sel[2]),
        .I4(sel[5]),
        .I5(sel[3]),
        .O(interpolated2_i_238_n_0));
  LUT6 #(
    .INIT(64'h960ED14FD170A0EA)) 
    interpolated2_i_239
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[7]),
        .I3(sel[3]),
        .I4(sel[5]),
        .I5(sel[2]),
        .O(interpolated2_i_239_n_0));
  MUXF8 interpolated2_i_24
       (.I0(interpolated2_i_96_n_0),
        .I1(interpolated2_i_97_n_0),
        .O(interpolated2_i_24_n_0),
        .S(sel[0]));
  LUT6 #(
    .INIT(64'h2AA34CA2F3D5D72D)) 
    interpolated2_i_240
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[7]),
        .I3(sel[5]),
        .I4(sel[2]),
        .I5(sel[3]),
        .O(interpolated2_i_240_n_0));
  LUT6 #(
    .INIT(64'h8580FD64823835DF)) 
    interpolated2_i_241
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[7]),
        .I3(sel[5]),
        .I4(sel[3]),
        .I5(sel[2]),
        .O(interpolated2_i_241_n_0));
  LUT6 #(
    .INIT(64'h407C89E8A7707BC1)) 
    interpolated2_i_242
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[7]),
        .I3(sel[5]),
        .I4(sel[3]),
        .I5(sel[2]),
        .O(interpolated2_i_242_n_0));
  LUT6 #(
    .INIT(64'h7C21F11AE86EC1FD)) 
    interpolated2_i_243
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[7]),
        .I3(sel[5]),
        .I4(sel[3]),
        .I5(sel[2]),
        .O(interpolated2_i_243_n_0));
  LUT6 #(
    .INIT(64'hE550900C94127D31)) 
    interpolated2_i_244
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[7]),
        .I3(sel[2]),
        .I4(sel[5]),
        .I5(sel[3]),
        .O(interpolated2_i_244_n_0));
  LUT6 #(
    .INIT(64'h33A2F16BC7DBF8AE)) 
    interpolated2_i_245
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[7]),
        .I3(sel[2]),
        .I4(sel[5]),
        .I5(sel[3]),
        .O(interpolated2_i_245_n_0));
  LUT6 #(
    .INIT(64'hD654F298D75E8511)) 
    interpolated2_i_246
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[7]),
        .I3(sel[5]),
        .I4(sel[3]),
        .I5(sel[2]),
        .O(interpolated2_i_246_n_0));
  LUT6 #(
    .INIT(64'h7785E6D55E94B094)) 
    interpolated2_i_247
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[7]),
        .I3(sel[3]),
        .I4(sel[2]),
        .I5(sel[5]),
        .O(interpolated2_i_247_n_0));
  LUT6 #(
    .INIT(64'h7FA3AC74D27BFA0F)) 
    interpolated2_i_248
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[7]),
        .I3(sel[5]),
        .I4(sel[2]),
        .I5(sel[3]),
        .O(interpolated2_i_248_n_0));
  LUT6 #(
    .INIT(64'h05F01A50426DB780)) 
    interpolated2_i_249
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[7]),
        .I3(sel[5]),
        .I4(sel[2]),
        .I5(sel[3]),
        .O(interpolated2_i_249_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    interpolated2_i_25
       (.I0(sel[7]),
        .O(interpolated2_i_25_n_0));
  LUT6 #(
    .INIT(64'h1612ECF43E37BF80)) 
    interpolated2_i_250
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[7]),
        .I3(sel[5]),
        .I4(sel[3]),
        .I5(sel[2]),
        .O(interpolated2_i_250_n_0));
  LUT6 #(
    .INIT(64'hFD0EE4281B093737)) 
    interpolated2_i_251
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[2]),
        .I3(sel[5]),
        .I4(sel[7]),
        .I5(sel[3]),
        .O(interpolated2_i_251_n_0));
  LUT6 #(
    .INIT(64'h49C24C751737DD42)) 
    interpolated2_i_252
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[3]),
        .I3(sel[7]),
        .I4(sel[2]),
        .I5(sel[5]),
        .O(interpolated2_i_252_n_0));
  LUT6 #(
    .INIT(64'hD28E622C28F9B96E)) 
    interpolated2_i_253
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[7]),
        .I3(sel[5]),
        .I4(sel[3]),
        .I5(sel[2]),
        .O(interpolated2_i_253_n_0));
  LUT6 #(
    .INIT(64'hDF72E22459DBCB34)) 
    interpolated2_i_254
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[7]),
        .I3(sel[5]),
        .I4(sel[2]),
        .I5(sel[3]),
        .O(interpolated2_i_254_n_0));
  LUT6 #(
    .INIT(64'hD72C2045FF39B144)) 
    interpolated2_i_255
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[7]),
        .I3(sel[5]),
        .I4(sel[2]),
        .I5(sel[3]),
        .O(interpolated2_i_255_n_0));
  LUT6 #(
    .INIT(64'h58CCEAB36F41F2E3)) 
    interpolated2_i_256
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[7]),
        .I3(sel[5]),
        .I4(sel[3]),
        .I5(sel[2]),
        .O(interpolated2_i_256_n_0));
  LUT6 #(
    .INIT(64'hF63134EE5274045E)) 
    interpolated2_i_257
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[7]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[5]),
        .O(interpolated2_i_257_n_0));
  LUT6 #(
    .INIT(64'hA1F4CA9C22001605)) 
    interpolated2_i_258
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[7]),
        .I3(sel[5]),
        .I4(sel[3]),
        .I5(sel[2]),
        .O(interpolated2_i_258_n_0));
  LUT6 #(
    .INIT(64'h5BCA978DDBDA7A3A)) 
    interpolated2_i_259
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[7]),
        .I3(sel[2]),
        .I4(sel[5]),
        .I5(sel[3]),
        .O(interpolated2_i_259_n_0));
  LUT6 #(
    .INIT(64'hFFFFFF00EA00EA00)) 
    interpolated2_i_26
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(interpolated2_i_98_n_0),
        .I3(sel[7]),
        .I4(interpolated2_i_99_n_0),
        .I5(sel[6]),
        .O(interpolated2_i_26_n_0));
  LUT6 #(
    .INIT(64'h696EE3F48A6DF6BC)) 
    interpolated2_i_260
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[7]),
        .I3(sel[5]),
        .I4(sel[3]),
        .I5(sel[2]),
        .O(interpolated2_i_260_n_0));
  LUT6 #(
    .INIT(64'h014DC875A475C6D0)) 
    interpolated2_i_261
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[7]),
        .I3(sel[5]),
        .I4(sel[2]),
        .I5(sel[3]),
        .O(interpolated2_i_261_n_0));
  LUT6 #(
    .INIT(64'hEC8578DA59CDDE5F)) 
    interpolated2_i_262
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[7]),
        .I3(sel[5]),
        .I4(sel[2]),
        .I5(sel[3]),
        .O(interpolated2_i_262_n_0));
  LUT6 #(
    .INIT(64'h83C3E155CF284E9A)) 
    interpolated2_i_263
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[7]),
        .I3(sel[3]),
        .I4(sel[2]),
        .I5(sel[5]),
        .O(interpolated2_i_263_n_0));
  LUT6 #(
    .INIT(64'h43CED80EBF3FEDEC)) 
    interpolated2_i_264
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[3]),
        .I3(sel[7]),
        .I4(sel[2]),
        .I5(sel[5]),
        .O(interpolated2_i_264_n_0));
  LUT6 #(
    .INIT(64'hA4E05C31DA9E5E30)) 
    interpolated2_i_265
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[7]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[5]),
        .O(interpolated2_i_265_n_0));
  LUT6 #(
    .INIT(64'hB56C2F192B2D4A9E)) 
    interpolated2_i_266
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[7]),
        .I3(sel[2]),
        .I4(sel[5]),
        .I5(sel[3]),
        .O(interpolated2_i_266_n_0));
  LUT6 #(
    .INIT(64'h79B4983652D4F4AD)) 
    interpolated2_i_267
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[7]),
        .I3(sel[5]),
        .I4(sel[3]),
        .I5(sel[2]),
        .O(interpolated2_i_267_n_0));
  LUT6 #(
    .INIT(64'hE8CD7DF38A29DEC6)) 
    interpolated2_i_268
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[7]),
        .I3(sel[2]),
        .I4(sel[5]),
        .I5(sel[3]),
        .O(interpolated2_i_268_n_0));
  LUT6 #(
    .INIT(64'h1937C228ED7FF233)) 
    interpolated2_i_269
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[2]),
        .I3(sel[7]),
        .I4(sel[5]),
        .I5(sel[3]),
        .O(interpolated2_i_269_n_0));
  LUT4 #(
    .INIT(16'hFC88)) 
    interpolated2_i_27
       (.I0(interpolated2_i_100_n_0),
        .I1(sel[7]),
        .I2(interpolated2_i_101_n_0),
        .I3(sel[6]),
        .O(interpolated2_i_27_n_0));
  LUT4 #(
    .INIT(16'hFC88)) 
    interpolated2_i_28
       (.I0(interpolated2_i_102_n_0),
        .I1(sel[7]),
        .I2(interpolated2_i_103_n_0),
        .I3(sel[6]),
        .O(interpolated2_i_28_n_0));
  LUT4 #(
    .INIT(16'hFC88)) 
    interpolated2_i_29
       (.I0(interpolated2_i_104_n_0),
        .I1(sel[7]),
        .I2(interpolated2_i_105_n_0),
        .I3(sel[6]),
        .O(interpolated2_i_29_n_0));
  MUXF8 interpolated2_i_3
       (.I0(interpolated2_i_54_n_0),
        .I1(interpolated2_i_55_n_0),
        .O(interpolated2_i_3_n_0),
        .S(sel[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    interpolated2_i_30
       (.I0(interpolated2_i_106_n_0),
        .I1(interpolated2_i_107_n_0),
        .I2(sel[7]),
        .I3(interpolated2_i_108_n_0),
        .I4(sel[6]),
        .I5(interpolated2_i_109_n_0),
        .O(interpolated2_i_30_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    interpolated2_i_31
       (.I0(interpolated2_i_110_n_0),
        .I1(interpolated2_i_111_n_0),
        .I2(sel[7]),
        .I3(interpolated2_i_112_n_0),
        .I4(sel[6]),
        .I5(interpolated2_i_113_n_0),
        .O(interpolated2_i_31_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    interpolated2_i_32
       (.I0(interpolated2_i_114_n_0),
        .I1(interpolated2_i_115_n_0),
        .I2(sel[7]),
        .I3(interpolated2_i_116_n_0),
        .I4(sel[6]),
        .I5(interpolated2_i_117_n_0),
        .O(interpolated2_i_32_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    interpolated2_i_33
       (.I0(interpolated2_i_118_n_0),
        .I1(interpolated2_i_119_n_0),
        .I2(sel[7]),
        .I3(interpolated2_i_120_n_0),
        .I4(sel[6]),
        .I5(interpolated2_i_121_n_0),
        .O(interpolated2_i_33_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    interpolated2_i_34
       (.I0(interpolated2_i_122_n_0),
        .I1(interpolated2_i_123_n_0),
        .I2(sel[7]),
        .I3(interpolated2_i_124_n_0),
        .I4(sel[6]),
        .I5(interpolated2_i_125_n_0),
        .O(interpolated2_i_34_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    interpolated2_i_35
       (.I0(interpolated2_i_126_n_0),
        .I1(interpolated2_i_127_n_0),
        .I2(sel[7]),
        .I3(interpolated2_i_128_n_0),
        .I4(sel[6]),
        .I5(interpolated2_i_129_n_0),
        .O(interpolated2_i_35_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    interpolated2_i_36
       (.I0(interpolated2_i_130_n_0),
        .I1(interpolated2_i_131_n_0),
        .I2(sel[7]),
        .I3(interpolated2_i_132_n_0),
        .I4(sel[6]),
        .I5(interpolated2_i_133_n_0),
        .O(interpolated2_i_36_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    interpolated2_i_37
       (.I0(interpolated2_i_134_n_0),
        .I1(interpolated2_i_135_n_0),
        .I2(sel[7]),
        .I3(interpolated2_i_136_n_0),
        .I4(sel[6]),
        .I5(interpolated2_i_137_n_0),
        .O(interpolated2_i_37_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    interpolated2_i_38
       (.I0(interpolated2_i_138_n_0),
        .I1(interpolated2_i_139_n_0),
        .I2(sel[7]),
        .I3(interpolated2_i_140_n_0),
        .I4(sel[6]),
        .I5(interpolated2_i_141_n_0),
        .O(interpolated2_i_38_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    interpolated2_i_39
       (.I0(interpolated2_i_142_n_0),
        .I1(interpolated2_i_143_n_0),
        .I2(sel[7]),
        .I3(interpolated2_i_144_n_0),
        .I4(sel[6]),
        .I5(interpolated2_i_145_n_0),
        .O(interpolated2_i_39_n_0));
  MUXF8 interpolated2_i_4
       (.I0(interpolated2_i_56_n_0),
        .I1(interpolated2_i_57_n_0),
        .O(interpolated2_i_4_n_0),
        .S(sel[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    interpolated2_i_40
       (.I0(interpolated2_i_146_n_0),
        .I1(interpolated2_i_147_n_0),
        .I2(sel[7]),
        .I3(interpolated2_i_148_n_0),
        .I4(sel[6]),
        .I5(interpolated2_i_149_n_0),
        .O(interpolated2_i_40_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    interpolated2_i_41
       (.I0(interpolated2_i_150_n_0),
        .I1(interpolated2_i_151_n_0),
        .I2(sel[7]),
        .I3(interpolated2_i_152_n_0),
        .I4(sel[6]),
        .I5(interpolated2_i_153_n_0),
        .O(interpolated2_i_41_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    interpolated2_i_42
       (.I0(interpolated2_i_154_n_0),
        .I1(interpolated2_i_155_n_0),
        .I2(sel[7]),
        .I3(interpolated2_i_156_n_0),
        .I4(sel[6]),
        .I5(interpolated2_i_157_n_0),
        .O(interpolated2_i_42_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    interpolated2_i_43
       (.I0(interpolated2_i_158_n_0),
        .I1(interpolated2_i_159_n_0),
        .I2(sel[7]),
        .I3(interpolated2_i_160_n_0),
        .I4(sel[6]),
        .I5(interpolated2_i_161_n_0),
        .O(interpolated2_i_43_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    interpolated2_i_44
       (.I0(interpolated2_i_162_n_0),
        .I1(interpolated2_i_163_n_0),
        .I2(sel[7]),
        .I3(interpolated2_i_164_n_0),
        .I4(sel[6]),
        .I5(interpolated2_i_165_n_0),
        .O(interpolated2_i_44_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    interpolated2_i_45
       (.I0(interpolated2_i_166_n_0),
        .I1(interpolated2_i_167_n_0),
        .I2(sel[7]),
        .I3(interpolated2_i_168_n_0),
        .I4(sel[6]),
        .I5(interpolated2_i_169_n_0),
        .O(interpolated2_i_45_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    interpolated2_i_46
       (.I0(interpolated2_i_170_n_0),
        .I1(interpolated2_i_171_n_0),
        .I2(sel[7]),
        .I3(interpolated2_i_172_n_0),
        .I4(sel[6]),
        .I5(interpolated2_i_173_n_0),
        .O(interpolated2_i_46_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    interpolated2_i_47
       (.I0(interpolated2_i_174_n_0),
        .I1(interpolated2_i_175_n_0),
        .I2(sel[7]),
        .I3(interpolated2_i_176_n_0),
        .I4(sel[6]),
        .I5(interpolated2_i_177_n_0),
        .O(interpolated2_i_47_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    interpolated2_i_48
       (.I0(interpolated2_i_178_n_0),
        .I1(interpolated2_i_179_n_0),
        .I2(sel[7]),
        .I3(interpolated2_i_180_n_0),
        .I4(sel[6]),
        .I5(interpolated2_i_181_n_0),
        .O(interpolated2_i_48_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    interpolated2_i_49
       (.I0(sel[2]),
        .I1(sel[3]),
        .I2(sel[5]),
        .O(interpolated2_i_49_n_0));
  MUXF8 interpolated2_i_5
       (.I0(interpolated2_i_58_n_0),
        .I1(interpolated2_i_59_n_0),
        .O(interpolated2_i_5_n_0),
        .S(sel[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF7F008000)) 
    interpolated2_i_50
       (.I0(sel[2]),
        .I1(sel[3]),
        .I2(sel[1]),
        .I3(sel[5]),
        .I4(sel[4]),
        .I5(sel[7]),
        .O(interpolated2_i_50_n_0));
  LUT3 #(
    .INIT(8'hE0)) 
    interpolated2_i_51
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[7]),
        .O(interpolated2_i_51_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF008000)) 
    interpolated2_i_52
       (.I0(sel[2]),
        .I1(sel[3]),
        .I2(sel[1]),
        .I3(sel[5]),
        .I4(sel[4]),
        .I5(sel[7]),
        .O(interpolated2_i_52_n_0));
  LUT6 #(
    .INIT(64'hFFFFFE0000000000)) 
    interpolated2_i_53
       (.I0(sel[1]),
        .I1(sel[2]),
        .I2(sel[3]),
        .I3(sel[4]),
        .I4(sel[5]),
        .I5(sel[7]),
        .O(interpolated2_i_53_n_0));
  MUXF7 interpolated2_i_54
       (.I0(interpolated2_i_182_n_0),
        .I1(interpolated2_i_183_n_0),
        .O(interpolated2_i_54_n_0),
        .S(sel[6]));
  MUXF7 interpolated2_i_55
       (.I0(interpolated2_i_184_n_0),
        .I1(interpolated2_i_185_n_0),
        .O(interpolated2_i_55_n_0),
        .S(sel[6]));
  MUXF7 interpolated2_i_56
       (.I0(interpolated2_i_186_n_0),
        .I1(interpolated2_i_187_n_0),
        .O(interpolated2_i_56_n_0),
        .S(sel[6]));
  MUXF7 interpolated2_i_57
       (.I0(interpolated2_i_188_n_0),
        .I1(interpolated2_i_189_n_0),
        .O(interpolated2_i_57_n_0),
        .S(sel[6]));
  MUXF7 interpolated2_i_58
       (.I0(interpolated2_i_190_n_0),
        .I1(interpolated2_i_191_n_0),
        .O(interpolated2_i_58_n_0),
        .S(sel[6]));
  MUXF7 interpolated2_i_59
       (.I0(interpolated2_i_192_n_0),
        .I1(interpolated2_i_193_n_0),
        .O(interpolated2_i_59_n_0),
        .S(sel[6]));
  MUXF8 interpolated2_i_6
       (.I0(interpolated2_i_60_n_0),
        .I1(interpolated2_i_61_n_0),
        .O(interpolated2_i_6_n_0),
        .S(sel[0]));
  MUXF7 interpolated2_i_60
       (.I0(interpolated2_i_194_n_0),
        .I1(interpolated2_i_195_n_0),
        .O(interpolated2_i_60_n_0),
        .S(sel[6]));
  MUXF7 interpolated2_i_61
       (.I0(interpolated2_i_196_n_0),
        .I1(interpolated2_i_197_n_0),
        .O(interpolated2_i_61_n_0),
        .S(sel[6]));
  MUXF7 interpolated2_i_62
       (.I0(interpolated2_i_198_n_0),
        .I1(interpolated2_i_199_n_0),
        .O(interpolated2_i_62_n_0),
        .S(sel[6]));
  MUXF7 interpolated2_i_63
       (.I0(interpolated2_i_200_n_0),
        .I1(interpolated2_i_201_n_0),
        .O(interpolated2_i_63_n_0),
        .S(sel[6]));
  MUXF7 interpolated2_i_64
       (.I0(interpolated2_i_202_n_0),
        .I1(interpolated2_i_203_n_0),
        .O(interpolated2_i_64_n_0),
        .S(sel[6]));
  MUXF7 interpolated2_i_65
       (.I0(interpolated2_i_204_n_0),
        .I1(interpolated2_i_205_n_0),
        .O(interpolated2_i_65_n_0),
        .S(sel[6]));
  MUXF7 interpolated2_i_66
       (.I0(interpolated2_i_206_n_0),
        .I1(interpolated2_i_207_n_0),
        .O(interpolated2_i_66_n_0),
        .S(sel[6]));
  MUXF7 interpolated2_i_67
       (.I0(interpolated2_i_208_n_0),
        .I1(interpolated2_i_209_n_0),
        .O(interpolated2_i_67_n_0),
        .S(sel[6]));
  MUXF7 interpolated2_i_68
       (.I0(interpolated2_i_210_n_0),
        .I1(interpolated2_i_211_n_0),
        .O(interpolated2_i_68_n_0),
        .S(sel[6]));
  MUXF7 interpolated2_i_69
       (.I0(interpolated2_i_212_n_0),
        .I1(interpolated2_i_213_n_0),
        .O(interpolated2_i_69_n_0),
        .S(sel[6]));
  MUXF8 interpolated2_i_7
       (.I0(interpolated2_i_62_n_0),
        .I1(interpolated2_i_63_n_0),
        .O(interpolated2_i_7_n_0),
        .S(sel[0]));
  MUXF7 interpolated2_i_70
       (.I0(interpolated2_i_214_n_0),
        .I1(interpolated2_i_215_n_0),
        .O(interpolated2_i_70_n_0),
        .S(sel[6]));
  MUXF7 interpolated2_i_71
       (.I0(interpolated2_i_216_n_0),
        .I1(interpolated2_i_217_n_0),
        .O(interpolated2_i_71_n_0),
        .S(sel[6]));
  MUXF7 interpolated2_i_72
       (.I0(interpolated2_i_218_n_0),
        .I1(interpolated2_i_219_n_0),
        .O(interpolated2_i_72_n_0),
        .S(sel[6]));
  MUXF7 interpolated2_i_73
       (.I0(interpolated2_i_220_n_0),
        .I1(interpolated2_i_221_n_0),
        .O(interpolated2_i_73_n_0),
        .S(sel[6]));
  MUXF7 interpolated2_i_74
       (.I0(interpolated2_i_222_n_0),
        .I1(interpolated2_i_223_n_0),
        .O(interpolated2_i_74_n_0),
        .S(sel[6]));
  MUXF7 interpolated2_i_75
       (.I0(interpolated2_i_224_n_0),
        .I1(interpolated2_i_225_n_0),
        .O(interpolated2_i_75_n_0),
        .S(sel[6]));
  MUXF7 interpolated2_i_76
       (.I0(interpolated2_i_226_n_0),
        .I1(interpolated2_i_227_n_0),
        .O(interpolated2_i_76_n_0),
        .S(sel[6]));
  MUXF7 interpolated2_i_77
       (.I0(interpolated2_i_228_n_0),
        .I1(interpolated2_i_229_n_0),
        .O(interpolated2_i_77_n_0),
        .S(sel[6]));
  MUXF7 interpolated2_i_78
       (.I0(interpolated2_i_230_n_0),
        .I1(interpolated2_i_231_n_0),
        .O(interpolated2_i_78_n_0),
        .S(sel[6]));
  MUXF7 interpolated2_i_79
       (.I0(interpolated2_i_232_n_0),
        .I1(interpolated2_i_233_n_0),
        .O(interpolated2_i_79_n_0),
        .S(sel[6]));
  MUXF8 interpolated2_i_8
       (.I0(interpolated2_i_64_n_0),
        .I1(interpolated2_i_65_n_0),
        .O(interpolated2_i_8_n_0),
        .S(sel[0]));
  MUXF7 interpolated2_i_80
       (.I0(interpolated2_i_234_n_0),
        .I1(interpolated2_i_235_n_0),
        .O(interpolated2_i_80_n_0),
        .S(sel[6]));
  MUXF7 interpolated2_i_81
       (.I0(interpolated2_i_236_n_0),
        .I1(interpolated2_i_237_n_0),
        .O(interpolated2_i_81_n_0),
        .S(sel[6]));
  MUXF7 interpolated2_i_82
       (.I0(interpolated2_i_238_n_0),
        .I1(interpolated2_i_239_n_0),
        .O(interpolated2_i_82_n_0),
        .S(sel[6]));
  MUXF7 interpolated2_i_83
       (.I0(interpolated2_i_240_n_0),
        .I1(interpolated2_i_241_n_0),
        .O(interpolated2_i_83_n_0),
        .S(sel[6]));
  MUXF7 interpolated2_i_84
       (.I0(interpolated2_i_242_n_0),
        .I1(interpolated2_i_243_n_0),
        .O(interpolated2_i_84_n_0),
        .S(sel[6]));
  MUXF7 interpolated2_i_85
       (.I0(interpolated2_i_244_n_0),
        .I1(interpolated2_i_245_n_0),
        .O(interpolated2_i_85_n_0),
        .S(sel[6]));
  MUXF7 interpolated2_i_86
       (.I0(interpolated2_i_246_n_0),
        .I1(interpolated2_i_247_n_0),
        .O(interpolated2_i_86_n_0),
        .S(sel[6]));
  MUXF7 interpolated2_i_87
       (.I0(interpolated2_i_248_n_0),
        .I1(interpolated2_i_249_n_0),
        .O(interpolated2_i_87_n_0),
        .S(sel[6]));
  MUXF7 interpolated2_i_88
       (.I0(interpolated2_i_250_n_0),
        .I1(interpolated2_i_251_n_0),
        .O(interpolated2_i_88_n_0),
        .S(sel[6]));
  MUXF7 interpolated2_i_89
       (.I0(interpolated2_i_252_n_0),
        .I1(interpolated2_i_253_n_0),
        .O(interpolated2_i_89_n_0),
        .S(sel[6]));
  MUXF8 interpolated2_i_9
       (.I0(interpolated2_i_66_n_0),
        .I1(interpolated2_i_67_n_0),
        .O(interpolated2_i_9_n_0),
        .S(sel[0]));
  MUXF7 interpolated2_i_90
       (.I0(interpolated2_i_254_n_0),
        .I1(interpolated2_i_255_n_0),
        .O(interpolated2_i_90_n_0),
        .S(sel[6]));
  MUXF7 interpolated2_i_91
       (.I0(interpolated2_i_256_n_0),
        .I1(interpolated2_i_257_n_0),
        .O(interpolated2_i_91_n_0),
        .S(sel[6]));
  MUXF7 interpolated2_i_92
       (.I0(interpolated2_i_258_n_0),
        .I1(interpolated2_i_259_n_0),
        .O(interpolated2_i_92_n_0),
        .S(sel[6]));
  MUXF7 interpolated2_i_93
       (.I0(interpolated2_i_260_n_0),
        .I1(interpolated2_i_261_n_0),
        .O(interpolated2_i_93_n_0),
        .S(sel[6]));
  MUXF7 interpolated2_i_94
       (.I0(interpolated2_i_262_n_0),
        .I1(interpolated2_i_263_n_0),
        .O(interpolated2_i_94_n_0),
        .S(sel[6]));
  MUXF7 interpolated2_i_95
       (.I0(interpolated2_i_264_n_0),
        .I1(interpolated2_i_265_n_0),
        .O(interpolated2_i_95_n_0),
        .S(sel[6]));
  MUXF7 interpolated2_i_96
       (.I0(interpolated2_i_266_n_0),
        .I1(interpolated2_i_267_n_0),
        .O(interpolated2_i_96_n_0),
        .S(sel[6]));
  MUXF7 interpolated2_i_97
       (.I0(interpolated2_i_268_n_0),
        .I1(interpolated2_i_269_n_0),
        .O(interpolated2_i_97_n_0),
        .S(sel[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    interpolated2_i_98
       (.I0(sel[1]),
        .I1(sel[2]),
        .I2(sel[3]),
        .O(interpolated2_i_98_n_0));
  LUT6 #(
    .INIT(64'hEAAAAAAA00000000)) 
    interpolated2_i_99
       (.I0(sel[4]),
        .I1(sel[0]),
        .I2(sel[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[5]),
        .O(interpolated2_i_99_n_0));
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
       (.A({A[23],A[23],A[23],A[23],A[23],A[23],A}),
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
        .CEP(driven_valid),
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
  LUT3 #(
    .INIT(8'hBA)) 
    sample_out_reg_i_1
       (.I0(interpolated10_in),
        .I1(interpolated1_carry__4_n_3),
        .I2(interpolated0[23]),
        .O(A[23]));
  LUT3 #(
    .INIT(8'h0E)) 
    sample_out_reg_i_10
       (.I0(interpolated0[14]),
        .I1(interpolated1_carry__4_n_3),
        .I2(interpolated10_in),
        .O(A[14]));
  LUT3 #(
    .INIT(8'h0E)) 
    sample_out_reg_i_11
       (.I0(interpolated0[13]),
        .I1(interpolated1_carry__4_n_3),
        .I2(interpolated10_in),
        .O(A[13]));
  LUT3 #(
    .INIT(8'hBA)) 
    sample_out_reg_i_12
       (.I0(interpolated10_in),
        .I1(interpolated1_carry__4_n_3),
        .I2(interpolated0[12]),
        .O(A[12]));
  LUT3 #(
    .INIT(8'h0E)) 
    sample_out_reg_i_13
       (.I0(interpolated0[11]),
        .I1(interpolated1_carry__4_n_3),
        .I2(interpolated10_in),
        .O(A[11]));
  LUT3 #(
    .INIT(8'hBA)) 
    sample_out_reg_i_14
       (.I0(interpolated10_in),
        .I1(interpolated1_carry__4_n_3),
        .I2(interpolated0[10]),
        .O(A[10]));
  LUT3 #(
    .INIT(8'h04)) 
    sample_out_reg_i_15
       (.I0(interpolated1_carry__4_n_3),
        .I1(interpolated0[9]),
        .I2(interpolated10_in),
        .O(A[9]));
  LUT3 #(
    .INIT(8'hBA)) 
    sample_out_reg_i_16
       (.I0(interpolated10_in),
        .I1(interpolated1_carry__4_n_3),
        .I2(interpolated0[8]),
        .O(A[8]));
  LUT3 #(
    .INIT(8'hFE)) 
    sample_out_reg_i_17
       (.I0(interpolated10_in),
        .I1(interpolated0[7]),
        .I2(interpolated1_carry__4_n_3),
        .O(A[7]));
  LUT3 #(
    .INIT(8'hBA)) 
    sample_out_reg_i_18
       (.I0(interpolated10_in),
        .I1(interpolated1_carry__4_n_3),
        .I2(interpolated0[6]),
        .O(A[6]));
  LUT3 #(
    .INIT(8'hBA)) 
    sample_out_reg_i_19
       (.I0(interpolated10_in),
        .I1(interpolated1_carry__4_n_3),
        .I2(interpolated0[5]),
        .O(A[5]));
  LUT3 #(
    .INIT(8'h0E)) 
    sample_out_reg_i_2
       (.I0(interpolated0[22]),
        .I1(interpolated1_carry__4_n_3),
        .I2(interpolated10_in),
        .O(A[22]));
  LUT3 #(
    .INIT(8'hFE)) 
    sample_out_reg_i_20
       (.I0(interpolated10_in),
        .I1(interpolated0[4]),
        .I2(interpolated1_carry__4_n_3),
        .O(A[4]));
  LUT3 #(
    .INIT(8'hFE)) 
    sample_out_reg_i_21
       (.I0(interpolated10_in),
        .I1(interpolated0[3]),
        .I2(interpolated1_carry__4_n_3),
        .O(A[3]));
  LUT3 #(
    .INIT(8'h04)) 
    sample_out_reg_i_22
       (.I0(interpolated1_carry__4_n_3),
        .I1(interpolated0[2]),
        .I2(interpolated10_in),
        .O(A[2]));
  LUT3 #(
    .INIT(8'hFE)) 
    sample_out_reg_i_23
       (.I0(interpolated10_in),
        .I1(interpolated0[1]),
        .I2(interpolated1_carry__4_n_3),
        .O(A[1]));
  LUT3 #(
    .INIT(8'hBA)) 
    sample_out_reg_i_24
       (.I0(interpolated10_in),
        .I1(interpolated1_carry__4_n_3),
        .I2(interpolated0[0]),
        .O(A[0]));
  LUT3 #(
    .INIT(8'h0E)) 
    sample_out_reg_i_3
       (.I0(interpolated0[21]),
        .I1(interpolated1_carry__4_n_3),
        .I2(interpolated10_in),
        .O(A[21]));
  LUT3 #(
    .INIT(8'h0E)) 
    sample_out_reg_i_4
       (.I0(interpolated0[20]),
        .I1(interpolated1_carry__4_n_3),
        .I2(interpolated10_in),
        .O(A[20]));
  LUT3 #(
    .INIT(8'h0E)) 
    sample_out_reg_i_5
       (.I0(interpolated0[19]),
        .I1(interpolated1_carry__4_n_3),
        .I2(interpolated10_in),
        .O(A[19]));
  LUT3 #(
    .INIT(8'h0E)) 
    sample_out_reg_i_6
       (.I0(interpolated0[18]),
        .I1(interpolated1_carry__4_n_3),
        .I2(interpolated10_in),
        .O(A[18]));
  LUT3 #(
    .INIT(8'h0E)) 
    sample_out_reg_i_7
       (.I0(interpolated0[17]),
        .I1(interpolated1_carry__4_n_3),
        .I2(interpolated10_in),
        .O(A[17]));
  LUT3 #(
    .INIT(8'h0E)) 
    sample_out_reg_i_8
       (.I0(interpolated0[16]),
        .I1(interpolated1_carry__4_n_3),
        .I2(interpolated10_in),
        .O(A[16]));
  LUT3 #(
    .INIT(8'h0E)) 
    sample_out_reg_i_9
       (.I0(interpolated0[15]),
        .I1(interpolated1_carry__4_n_3),
        .I2(interpolated10_in),
        .O(A[15]));
  FDRE sample_out_valid_reg
       (.C(audio_clk),
        .CE(1'b1),
        .D(driven_valid),
        .Q(sample_out_valid),
        .R(1'b0));
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
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tanh_lut2
       (.A({sample_in[23],sample_in[23],sample_in[23],sample_in[23],sample_in[23],sample_in[23],sample_in}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tanh_lut2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tanh_lut2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tanh_lut2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tanh_lut2_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEM(sample_in_valid),
        .CEP(1'b0),
        .CLK(audio_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tanh_lut2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tanh_lut2_OVERFLOW_UNCONNECTED),
        .P({NLW_tanh_lut2_P_UNCONNECTED[47:34],sel,tanh_lut2_n_80,tanh_lut2_n_81,tanh_lut2_n_82,tanh_lut2_n_83,tanh_lut2_n_84,tanh_lut2_n_85,tanh_lut2_n_86,tanh_lut2_n_87,tanh_lut2_n_88,tanh_lut2_n_89,tanh_lut2_n_90,tanh_lut2_n_91,tanh_lut2_n_92,tanh_lut2_n_93,tanh_lut2_n_94,tanh_lut2_n_95,tanh_lut2_n_96,tanh_lut2_n_97,tanh_lut2_n_98,tanh_lut2_n_99,tanh_lut2_n_100,tanh_lut2_n_101,tanh_lut2_n_102,tanh_lut2_n_103,tanh_lut2_n_104,tanh_lut2_n_105}),
        .PATTERNBDETECT(NLW_tanh_lut2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tanh_lut2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_tanh_lut2_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_tanh_lut2_UNDERFLOW_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overdrive_axi_wrapper
   (axi_awready_reg,
    axi_arready_reg,
    axi_rvalid_reg,
    s00_axi_rdata,
    s00_axi_bvalid,
    s00_axi_wready,
    sample_out,
    sample_out_valid,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_aclk,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_aresetn,
    s00_axi_wstrb,
    s00_axi_bready,
    sample_in_valid,
    audio_clk,
    sample_in);
  output axi_awready_reg;
  output axi_arready_reg;
  output axi_rvalid_reg;
  output [31:0]s00_axi_rdata;
  output s00_axi_bvalid;
  output s00_axi_wready;
  output [23:0]sample_out;
  output sample_out_valid;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_aclk;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_aresetn;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input sample_in_valid;
  input audio_clk;
  input [23:0]sample_in;

  wire audio_clk;
  wire axi_arready_reg;
  wire axi_awready_reg;
  wire axi_rvalid_reg;
  wire [15:0]drive;
  wire [15:0]level;
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overdrive od_internals
       (.Q(drive),
        .audio_clk(audio_clk),
        .sample_in(sample_in),
        .sample_in_valid(sample_in_valid),
        .sample_out(sample_out),
        .sample_out_reg_0(level),
        .sample_out_valid(sample_out_valid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overdrive_axi_wrapper_slave_lite_v1_0_S00_AXI overdrive_axi_wrapper_slave_lite_v1_0_S00_AXI_inst
       (.axi_arready_reg_0(axi_arready_reg),
        .axi_awready_reg_0(axi_awready_reg),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .drive(drive),
        .level(level),
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
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overdrive_axi_wrapper_slave_lite_v1_0_S00_AXI
   (axi_awready_reg_0,
    axi_arready_reg_0,
    axi_rvalid_reg_0,
    drive,
    level,
    s00_axi_rdata,
    s00_axi_bvalid,
    s00_axi_wready,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_aclk,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_aresetn,
    s00_axi_wstrb,
    s00_axi_bready);
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output axi_rvalid_reg_0;
  output [15:0]drive;
  output [15:0]level;
  output [31:0]s00_axi_rdata;
  output s00_axi_bvalid;
  output s00_axi_wready;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_aclk;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_aresetn;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;

  wire \FSM_sequential_state_read[0]_i_1_n_0 ;
  wire \FSM_sequential_state_read[1]_i_1_n_0 ;
  wire \FSM_sequential_state_write[0]_i_1_n_0 ;
  wire \FSM_sequential_state_write[1]_i_1_n_0 ;
  wire [15:0]asymmetry;
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
  wire [15:0]drive;
  wire [15:0]level;
  wire [31:7]p_1_in;
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
  wire \slv_reg0[31]_i_2_n_0 ;
  wire [31:16]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:16]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:16]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire [1:0]state_read;
  wire [1:0]state_write;
  wire [15:0]tone;

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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
       (.I0(tone[0]),
        .I1(drive[0]),
        .I2(asymmetry[0]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(level[0]),
        .O(s00_axi_rdata[0]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[10]_INST_0 
       (.I0(tone[10]),
        .I1(drive[10]),
        .I2(asymmetry[10]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(level[10]),
        .O(s00_axi_rdata[10]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[11]_INST_0 
       (.I0(tone[11]),
        .I1(drive[11]),
        .I2(asymmetry[11]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(level[11]),
        .O(s00_axi_rdata[11]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[12]_INST_0 
       (.I0(tone[12]),
        .I1(drive[12]),
        .I2(asymmetry[12]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(level[12]),
        .O(s00_axi_rdata[12]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[13]_INST_0 
       (.I0(tone[13]),
        .I1(drive[13]),
        .I2(asymmetry[13]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(level[13]),
        .O(s00_axi_rdata[13]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[14]_INST_0 
       (.I0(tone[14]),
        .I1(drive[14]),
        .I2(asymmetry[14]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(level[14]),
        .O(s00_axi_rdata[14]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[15]_INST_0 
       (.I0(tone[15]),
        .I1(drive[15]),
        .I2(asymmetry[15]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(level[15]),
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
       (.I0(tone[1]),
        .I1(drive[1]),
        .I2(asymmetry[1]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(level[1]),
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
       (.I0(tone[2]),
        .I1(drive[2]),
        .I2(asymmetry[2]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(level[2]),
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
       (.I0(tone[3]),
        .I1(drive[3]),
        .I2(asymmetry[3]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(level[3]),
        .O(s00_axi_rdata[3]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[4]_INST_0 
       (.I0(tone[4]),
        .I1(drive[4]),
        .I2(asymmetry[4]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(level[4]),
        .O(s00_axi_rdata[4]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[5]_INST_0 
       (.I0(tone[5]),
        .I1(drive[5]),
        .I2(asymmetry[5]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(level[5]),
        .O(s00_axi_rdata[5]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[6]_INST_0 
       (.I0(tone[6]),
        .I1(drive[6]),
        .I2(asymmetry[6]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(level[6]),
        .O(s00_axi_rdata[6]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[7]_INST_0 
       (.I0(tone[7]),
        .I1(drive[7]),
        .I2(asymmetry[7]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(level[7]),
        .O(s00_axi_rdata[7]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[8]_INST_0 
       (.I0(tone[8]),
        .I1(drive[8]),
        .I2(asymmetry[8]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(level[8]),
        .O(s00_axi_rdata[8]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[9]_INST_0 
       (.I0(tone[9]),
        .I1(drive[9]),
        .I2(asymmetry[9]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(level[9]),
        .O(s00_axi_rdata[9]));
  LUT6 #(
    .INIT(64'h0002220200000000)) 
    \slv_reg0[15]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\slv_reg0[31]_i_2_n_0 ),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awaddr[0]),
        .I5(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h0002220200000000)) 
    \slv_reg0[23]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\slv_reg0[31]_i_2_n_0 ),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awaddr[0]),
        .I5(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h0002220200000000)) 
    \slv_reg0[31]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\slv_reg0[31]_i_2_n_0 ),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awaddr[0]),
        .I5(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awvalid),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .O(\slv_reg0[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0002220200000000)) 
    \slv_reg0[7]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\slv_reg0[31]_i_2_n_0 ),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awaddr[0]),
        .I5(s00_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(drive[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(drive[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(drive[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(drive[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(drive[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(drive[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(drive[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(drive[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(drive[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(drive[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(drive[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(drive[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(drive[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(drive[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(drive[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(drive[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h2020200000002000)) 
    \slv_reg1[15]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\slv_reg0[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[1]),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(s00_axi_awvalid),
        .I5(s00_axi_awaddr[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2020200000002000)) 
    \slv_reg1[23]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\slv_reg0[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[2]),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(s00_axi_awvalid),
        .I5(s00_axi_awaddr[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2020200000002000)) 
    \slv_reg1[31]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\slv_reg0[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[3]),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(s00_axi_awvalid),
        .I5(s00_axi_awaddr[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2020200000002000)) 
    \slv_reg1[7]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\slv_reg0[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[0]),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(s00_axi_awvalid),
        .I5(s00_axi_awaddr[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(tone[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(tone[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(tone[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(tone[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(tone[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(tone[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(tone[15]),
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
        .Q(tone[1]),
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
        .Q(tone[2]),
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
        .Q(tone[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(tone[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(tone[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(tone[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(tone[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(tone[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(tone[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0080000000808080)) 
    \slv_reg2[15]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\slv_reg0[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_awaddr[0]),
        .I4(s00_axi_awvalid),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000808080)) 
    \slv_reg2[23]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\slv_reg0[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_awaddr[0]),
        .I4(s00_axi_awvalid),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000808080)) 
    \slv_reg2[31]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\slv_reg0[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_awaddr[0]),
        .I4(s00_axi_awvalid),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000808080)) 
    \slv_reg2[7]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\slv_reg0[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_awaddr[0]),
        .I4(s00_axi_awvalid),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(level[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(level[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(level[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(level[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(level[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(level[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(level[15]),
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
        .Q(level[1]),
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
        .Q(level[2]),
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
        .Q(level[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(level[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(level[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(level[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(level[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(level[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(level[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h8880008000000000)) 
    \slv_reg3[15]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[1]),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awaddr[0]),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8880008000000000)) 
    \slv_reg3[23]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[2]),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awaddr[0]),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8880008000000000)) 
    \slv_reg3[31]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[3]),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awaddr[0]),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8880008000000000)) 
    \slv_reg3[7]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[0]),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awaddr[0]),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(asymmetry[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(asymmetry[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(asymmetry[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(asymmetry[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(asymmetry[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(asymmetry[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(asymmetry[15]),
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
        .Q(asymmetry[1]),
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
        .Q(asymmetry[2]),
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
        .Q(asymmetry[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(asymmetry[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(asymmetry[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(asymmetry[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(asymmetry[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(asymmetry[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(asymmetry[9]),
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
