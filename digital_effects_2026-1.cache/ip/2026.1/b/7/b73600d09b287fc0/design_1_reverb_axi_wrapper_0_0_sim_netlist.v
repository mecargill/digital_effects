// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2026.1 (win64) Build 6511674 Tue Jun 16 11:02:23 MDT 2026
// Date        : Fri Oct  9 09:33:28 2026
// Host        : MostlyEtc running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_reverb_axi_wrapper_0_0_sim_netlist.v
// Design      : design_1_reverb_axi_wrapper_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_reverb_axi_wrapper_0_0,reverb_axi_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "reverb_axi_wrapper,Vivado 2026.1" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reverb_axi_wrapper inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reverb
   (sample_out_valid,
    \FSM_onehot_state_reg[0]_0 ,
    sample_out,
    audio_clk,
    A,
    mul_q16_32_return1__5_0,
    mix,
    sample_in,
    \damping_x_reg[0]_0 ,
    \damping_x_reg[3]_0 ,
    sample_in_valid);
  output sample_out_valid;
  output \FSM_onehot_state_reg[0]_0 ;
  output [23:0]sample_out;
  input audio_clk;
  input [15:0]A;
  input [15:0]mul_q16_32_return1__5_0;
  input [15:0]mix;
  input [23:0]sample_in;
  input \damping_x_reg[0]_0 ;
  input [3:0]\damping_x_reg[3]_0 ;
  input sample_in_valid;

  wire [15:0]A;
  wire \FSM_onehot_state[4]_i_1_n_0 ;
  wire \FSM_onehot_state_reg[0]_0 ;
  wire \FSM_onehot_state_reg[1]_rep__0_n_0 ;
  wire \FSM_onehot_state_reg[1]_rep__1_n_0 ;
  wire \FSM_onehot_state_reg[1]_rep__2_n_0 ;
  wire \FSM_onehot_state_reg[1]_rep__3_n_0 ;
  wire \FSM_onehot_state_reg[1]_rep__4_n_0 ;
  wire \FSM_onehot_state_reg[1]_rep__5_n_0 ;
  wire \FSM_onehot_state_reg[1]_rep__6_n_0 ;
  wire \FSM_onehot_state_reg[1]_rep_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[4] ;
  wire [31:0]a;
  wire [31:0]ap1_delayed;
  wire [0:0]ap1_filled;
  wire \ap1_filled[0]_i_1_n_0 ;
  wire \ap1_filled[7]_i_3_n_0 ;
  wire \ap1_filled[7]_i_4_n_0 ;
  wire [7:0]ap1_filled_reg;
  wire ap1_mem_reg_i_100_n_0;
  wire ap1_mem_reg_i_101_n_0;
  wire ap1_mem_reg_i_102_n_0;
  wire ap1_mem_reg_i_103_n_0;
  wire ap1_mem_reg_i_104_n_0;
  wire ap1_mem_reg_i_105_n_0;
  wire ap1_mem_reg_i_106_n_0;
  wire ap1_mem_reg_i_107_n_0;
  wire ap1_mem_reg_i_108_n_0;
  wire ap1_mem_reg_i_109_n_0;
  wire ap1_mem_reg_i_110_n_0;
  wire ap1_mem_reg_i_111_n_0;
  wire ap1_mem_reg_i_112_n_0;
  wire ap1_mem_reg_i_113_n_0;
  wire ap1_mem_reg_i_114_n_0;
  wire ap1_mem_reg_i_115_n_0;
  wire ap1_mem_reg_i_116_n_0;
  wire ap1_mem_reg_i_117_n_0;
  wire ap1_mem_reg_i_118_n_0;
  wire ap1_mem_reg_i_119_n_0;
  wire ap1_mem_reg_i_120_n_0;
  wire ap1_mem_reg_i_121_n_0;
  wire ap1_mem_reg_i_33_n_2;
  wire ap1_mem_reg_i_33_n_3;
  wire ap1_mem_reg_i_34_n_0;
  wire ap1_mem_reg_i_34_n_1;
  wire ap1_mem_reg_i_34_n_2;
  wire ap1_mem_reg_i_34_n_3;
  wire ap1_mem_reg_i_35_n_2;
  wire ap1_mem_reg_i_35_n_3;
  wire ap1_mem_reg_i_36_n_0;
  wire ap1_mem_reg_i_36_n_1;
  wire ap1_mem_reg_i_36_n_2;
  wire ap1_mem_reg_i_36_n_3;
  wire ap1_mem_reg_i_37_n_0;
  wire ap1_mem_reg_i_37_n_1;
  wire ap1_mem_reg_i_37_n_2;
  wire ap1_mem_reg_i_37_n_3;
  wire ap1_mem_reg_i_38_n_0;
  wire ap1_mem_reg_i_38_n_1;
  wire ap1_mem_reg_i_38_n_2;
  wire ap1_mem_reg_i_38_n_3;
  wire ap1_mem_reg_i_39_n_0;
  wire ap1_mem_reg_i_39_n_1;
  wire ap1_mem_reg_i_39_n_2;
  wire ap1_mem_reg_i_39_n_3;
  wire ap1_mem_reg_i_40_n_0;
  wire ap1_mem_reg_i_40_n_1;
  wire ap1_mem_reg_i_40_n_2;
  wire ap1_mem_reg_i_40_n_3;
  wire ap1_mem_reg_i_41_n_0;
  wire ap1_mem_reg_i_41_n_1;
  wire ap1_mem_reg_i_41_n_2;
  wire ap1_mem_reg_i_41_n_3;
  wire ap1_mem_reg_i_42_n_0;
  wire ap1_mem_reg_i_42_n_1;
  wire ap1_mem_reg_i_42_n_2;
  wire ap1_mem_reg_i_42_n_3;
  wire ap1_mem_reg_i_43_n_0;
  wire ap1_mem_reg_i_45_n_0;
  wire ap1_mem_reg_i_46_n_0;
  wire ap1_mem_reg_i_47_n_0;
  wire ap1_mem_reg_i_48_n_0;
  wire ap1_mem_reg_i_49_n_0;
  wire ap1_mem_reg_i_50_n_3;
  wire ap1_mem_reg_i_51_n_0;
  wire ap1_mem_reg_i_52_n_0;
  wire ap1_mem_reg_i_53_n_0;
  wire ap1_mem_reg_i_54_n_0;
  wire ap1_mem_reg_i_55_n_0;
  wire ap1_mem_reg_i_56_n_0;
  wire ap1_mem_reg_i_57_n_0;
  wire ap1_mem_reg_i_58_n_0;
  wire ap1_mem_reg_i_59_n_0;
  wire ap1_mem_reg_i_60_n_0;
  wire ap1_mem_reg_i_61_n_0;
  wire ap1_mem_reg_i_62_n_0;
  wire ap1_mem_reg_i_63_n_0;
  wire ap1_mem_reg_i_64_n_2;
  wire ap1_mem_reg_i_65_n_0;
  wire ap1_mem_reg_i_66_n_0;
  wire ap1_mem_reg_i_67_n_0;
  wire ap1_mem_reg_i_68_n_0;
  wire ap1_mem_reg_i_69_n_0;
  wire ap1_mem_reg_i_70_n_0;
  wire ap1_mem_reg_i_71_n_0;
  wire ap1_mem_reg_i_72_n_0;
  wire ap1_mem_reg_i_73_n_0;
  wire ap1_mem_reg_i_74_n_0;
  wire ap1_mem_reg_i_75_n_0;
  wire ap1_mem_reg_i_76_n_0;
  wire ap1_mem_reg_i_77_n_0;
  wire ap1_mem_reg_i_78_n_0;
  wire ap1_mem_reg_i_79_n_0;
  wire ap1_mem_reg_i_80_n_0;
  wire ap1_mem_reg_i_81_n_0;
  wire ap1_mem_reg_i_81_n_1;
  wire ap1_mem_reg_i_81_n_2;
  wire ap1_mem_reg_i_81_n_3;
  wire ap1_mem_reg_i_82_n_0;
  wire ap1_mem_reg_i_82_n_1;
  wire ap1_mem_reg_i_82_n_2;
  wire ap1_mem_reg_i_82_n_3;
  wire ap1_mem_reg_i_83_n_0;
  wire ap1_mem_reg_i_83_n_1;
  wire ap1_mem_reg_i_83_n_2;
  wire ap1_mem_reg_i_83_n_3;
  wire ap1_mem_reg_i_84_n_0;
  wire ap1_mem_reg_i_84_n_1;
  wire ap1_mem_reg_i_84_n_2;
  wire ap1_mem_reg_i_84_n_3;
  wire ap1_mem_reg_i_85_n_0;
  wire ap1_mem_reg_i_85_n_1;
  wire ap1_mem_reg_i_85_n_2;
  wire ap1_mem_reg_i_85_n_3;
  wire ap1_mem_reg_i_86_n_0;
  wire ap1_mem_reg_i_86_n_1;
  wire ap1_mem_reg_i_86_n_2;
  wire ap1_mem_reg_i_86_n_3;
  wire ap1_mem_reg_i_88_n_0;
  wire ap1_mem_reg_i_88_n_1;
  wire ap1_mem_reg_i_88_n_2;
  wire ap1_mem_reg_i_88_n_3;
  wire ap1_mem_reg_i_89_n_0;
  wire ap1_mem_reg_i_89_n_1;
  wire ap1_mem_reg_i_89_n_2;
  wire ap1_mem_reg_i_89_n_3;
  wire ap1_mem_reg_i_90_n_0;
  wire ap1_mem_reg_i_91_n_0;
  wire ap1_mem_reg_i_92_n_0;
  wire ap1_mem_reg_i_93_n_0;
  wire ap1_mem_reg_i_94_n_0;
  wire ap1_mem_reg_i_95_n_0;
  wire ap1_mem_reg_i_96_n_0;
  wire ap1_mem_reg_i_97_n_0;
  wire ap1_mem_reg_i_98_n_0;
  wire ap1_mem_reg_i_99_n_0;
  wire [7:0]ap1_ptr;
  wire \ap1_ptr[0]_i_1_n_0 ;
  wire \ap1_ptr[1]_i_1_n_0 ;
  wire \ap1_ptr[2]_i_1_n_0 ;
  wire \ap1_ptr[3]_i_1_n_0 ;
  wire \ap1_ptr[4]_i_1_n_0 ;
  wire \ap1_ptr[5]_i_1_n_0 ;
  wire \ap1_ptr[6]_i_1_n_0 ;
  wire \ap1_ptr[7]_i_1_n_0 ;
  wire \ap1_ptr[7]_i_2_n_0 ;
  wire \ap1_ptr[7]_i_3_n_0 ;
  wire \ap1_ptr[7]_i_4_n_0 ;
  wire [0:0]ap1_ptr__0;
  wire [31:0]ap1_rd;
  wire [32:0]ap1_y_wide;
  wire [31:0]ap2_delayed;
  wire [0:0]ap2_filled;
  wire \ap2_filled[0]_i_1_n_0 ;
  wire \ap2_filled[2]_i_1_n_0 ;
  wire \ap2_filled[6]_i_3_n_0 ;
  wire \ap2_filled[6]_i_4_n_0 ;
  wire [6:0]ap2_filled_reg;
  wire ap2_mem_reg_i_100_n_0;
  wire ap2_mem_reg_i_101_n_0;
  wire ap2_mem_reg_i_102_n_0;
  wire ap2_mem_reg_i_103_n_0;
  wire ap2_mem_reg_i_104_n_0;
  wire ap2_mem_reg_i_105_n_0;
  wire ap2_mem_reg_i_106_n_0;
  wire ap2_mem_reg_i_107_n_0;
  wire ap2_mem_reg_i_108_n_0;
  wire ap2_mem_reg_i_109_n_0;
  wire ap2_mem_reg_i_10_n_0;
  wire ap2_mem_reg_i_110_n_0;
  wire ap2_mem_reg_i_111_n_0;
  wire ap2_mem_reg_i_112_n_0;
  wire ap2_mem_reg_i_113_n_0;
  wire ap2_mem_reg_i_114_n_0;
  wire ap2_mem_reg_i_115_n_0;
  wire ap2_mem_reg_i_116_n_0;
  wire ap2_mem_reg_i_117_n_0;
  wire ap2_mem_reg_i_118_n_0;
  wire ap2_mem_reg_i_119_n_0;
  wire ap2_mem_reg_i_11_n_0;
  wire ap2_mem_reg_i_120_n_0;
  wire ap2_mem_reg_i_121_n_0;
  wire ap2_mem_reg_i_12_n_0;
  wire ap2_mem_reg_i_13_n_0;
  wire ap2_mem_reg_i_14_n_0;
  wire ap2_mem_reg_i_15_n_0;
  wire ap2_mem_reg_i_16_n_0;
  wire ap2_mem_reg_i_17_n_0;
  wire ap2_mem_reg_i_18_n_0;
  wire ap2_mem_reg_i_19_n_0;
  wire ap2_mem_reg_i_1_n_0;
  wire ap2_mem_reg_i_20_n_0;
  wire ap2_mem_reg_i_21_n_0;
  wire ap2_mem_reg_i_22_n_0;
  wire ap2_mem_reg_i_23_n_0;
  wire ap2_mem_reg_i_24_n_0;
  wire ap2_mem_reg_i_25_n_0;
  wire ap2_mem_reg_i_26_n_0;
  wire ap2_mem_reg_i_27_n_0;
  wire ap2_mem_reg_i_28_n_0;
  wire ap2_mem_reg_i_29_n_0;
  wire ap2_mem_reg_i_2_n_0;
  wire ap2_mem_reg_i_30_n_0;
  wire ap2_mem_reg_i_31_n_0;
  wire ap2_mem_reg_i_32_n_0;
  wire ap2_mem_reg_i_33_n_2;
  wire ap2_mem_reg_i_33_n_3;
  wire ap2_mem_reg_i_34_n_0;
  wire ap2_mem_reg_i_34_n_1;
  wire ap2_mem_reg_i_34_n_2;
  wire ap2_mem_reg_i_34_n_3;
  wire ap2_mem_reg_i_35_n_2;
  wire ap2_mem_reg_i_35_n_3;
  wire ap2_mem_reg_i_36_n_0;
  wire ap2_mem_reg_i_36_n_1;
  wire ap2_mem_reg_i_36_n_2;
  wire ap2_mem_reg_i_36_n_3;
  wire ap2_mem_reg_i_37_n_0;
  wire ap2_mem_reg_i_37_n_1;
  wire ap2_mem_reg_i_37_n_2;
  wire ap2_mem_reg_i_37_n_3;
  wire ap2_mem_reg_i_38_n_0;
  wire ap2_mem_reg_i_38_n_1;
  wire ap2_mem_reg_i_38_n_2;
  wire ap2_mem_reg_i_38_n_3;
  wire ap2_mem_reg_i_39_n_0;
  wire ap2_mem_reg_i_39_n_1;
  wire ap2_mem_reg_i_39_n_2;
  wire ap2_mem_reg_i_39_n_3;
  wire ap2_mem_reg_i_3_n_0;
  wire ap2_mem_reg_i_40_n_0;
  wire ap2_mem_reg_i_40_n_1;
  wire ap2_mem_reg_i_40_n_2;
  wire ap2_mem_reg_i_40_n_3;
  wire ap2_mem_reg_i_41_n_0;
  wire ap2_mem_reg_i_41_n_1;
  wire ap2_mem_reg_i_41_n_2;
  wire ap2_mem_reg_i_41_n_3;
  wire ap2_mem_reg_i_42_n_0;
  wire ap2_mem_reg_i_42_n_1;
  wire ap2_mem_reg_i_42_n_2;
  wire ap2_mem_reg_i_42_n_3;
  wire ap2_mem_reg_i_43_n_0;
  wire ap2_mem_reg_i_45_n_0;
  wire ap2_mem_reg_i_46_n_0;
  wire ap2_mem_reg_i_47_n_0;
  wire ap2_mem_reg_i_48_n_0;
  wire ap2_mem_reg_i_49_n_0;
  wire ap2_mem_reg_i_4_n_0;
  wire ap2_mem_reg_i_50_n_3;
  wire ap2_mem_reg_i_51_n_0;
  wire ap2_mem_reg_i_52_n_0;
  wire ap2_mem_reg_i_53_n_0;
  wire ap2_mem_reg_i_54_n_0;
  wire ap2_mem_reg_i_55_n_0;
  wire ap2_mem_reg_i_56_n_0;
  wire ap2_mem_reg_i_57_n_0;
  wire ap2_mem_reg_i_58_n_0;
  wire ap2_mem_reg_i_59_n_0;
  wire ap2_mem_reg_i_5_n_0;
  wire ap2_mem_reg_i_60_n_0;
  wire ap2_mem_reg_i_61_n_0;
  wire ap2_mem_reg_i_62_n_0;
  wire ap2_mem_reg_i_63_n_0;
  wire ap2_mem_reg_i_64_n_2;
  wire ap2_mem_reg_i_64_n_7;
  wire ap2_mem_reg_i_65_n_0;
  wire ap2_mem_reg_i_66_n_0;
  wire ap2_mem_reg_i_67_n_0;
  wire ap2_mem_reg_i_68_n_0;
  wire ap2_mem_reg_i_69_n_0;
  wire ap2_mem_reg_i_6_n_0;
  wire ap2_mem_reg_i_70_n_0;
  wire ap2_mem_reg_i_71_n_0;
  wire ap2_mem_reg_i_72_n_0;
  wire ap2_mem_reg_i_73_n_0;
  wire ap2_mem_reg_i_74_n_0;
  wire ap2_mem_reg_i_75_n_0;
  wire ap2_mem_reg_i_76_n_0;
  wire ap2_mem_reg_i_77_n_0;
  wire ap2_mem_reg_i_78_n_0;
  wire ap2_mem_reg_i_79_n_0;
  wire ap2_mem_reg_i_7_n_0;
  wire ap2_mem_reg_i_80_n_0;
  wire ap2_mem_reg_i_81_n_0;
  wire ap2_mem_reg_i_81_n_1;
  wire ap2_mem_reg_i_81_n_2;
  wire ap2_mem_reg_i_81_n_3;
  wire ap2_mem_reg_i_81_n_4;
  wire ap2_mem_reg_i_81_n_5;
  wire ap2_mem_reg_i_81_n_6;
  wire ap2_mem_reg_i_81_n_7;
  wire ap2_mem_reg_i_82_n_0;
  wire ap2_mem_reg_i_82_n_1;
  wire ap2_mem_reg_i_82_n_2;
  wire ap2_mem_reg_i_82_n_3;
  wire ap2_mem_reg_i_82_n_4;
  wire ap2_mem_reg_i_82_n_5;
  wire ap2_mem_reg_i_82_n_6;
  wire ap2_mem_reg_i_82_n_7;
  wire ap2_mem_reg_i_83_n_0;
  wire ap2_mem_reg_i_83_n_1;
  wire ap2_mem_reg_i_83_n_2;
  wire ap2_mem_reg_i_83_n_3;
  wire ap2_mem_reg_i_83_n_4;
  wire ap2_mem_reg_i_83_n_5;
  wire ap2_mem_reg_i_83_n_6;
  wire ap2_mem_reg_i_83_n_7;
  wire ap2_mem_reg_i_84_n_0;
  wire ap2_mem_reg_i_84_n_1;
  wire ap2_mem_reg_i_84_n_2;
  wire ap2_mem_reg_i_84_n_3;
  wire ap2_mem_reg_i_84_n_4;
  wire ap2_mem_reg_i_84_n_5;
  wire ap2_mem_reg_i_84_n_6;
  wire ap2_mem_reg_i_84_n_7;
  wire ap2_mem_reg_i_85_n_0;
  wire ap2_mem_reg_i_85_n_1;
  wire ap2_mem_reg_i_85_n_2;
  wire ap2_mem_reg_i_85_n_3;
  wire ap2_mem_reg_i_85_n_4;
  wire ap2_mem_reg_i_85_n_5;
  wire ap2_mem_reg_i_86_n_0;
  wire ap2_mem_reg_i_86_n_1;
  wire ap2_mem_reg_i_86_n_2;
  wire ap2_mem_reg_i_86_n_3;
  wire ap2_mem_reg_i_86_n_4;
  wire ap2_mem_reg_i_86_n_5;
  wire ap2_mem_reg_i_86_n_6;
  wire ap2_mem_reg_i_86_n_7;
  wire ap2_mem_reg_i_88_n_0;
  wire ap2_mem_reg_i_88_n_1;
  wire ap2_mem_reg_i_88_n_2;
  wire ap2_mem_reg_i_88_n_3;
  wire ap2_mem_reg_i_88_n_4;
  wire ap2_mem_reg_i_88_n_5;
  wire ap2_mem_reg_i_88_n_6;
  wire ap2_mem_reg_i_88_n_7;
  wire ap2_mem_reg_i_89_n_0;
  wire ap2_mem_reg_i_89_n_1;
  wire ap2_mem_reg_i_89_n_2;
  wire ap2_mem_reg_i_89_n_3;
  wire ap2_mem_reg_i_89_n_4;
  wire ap2_mem_reg_i_89_n_5;
  wire ap2_mem_reg_i_89_n_6;
  wire ap2_mem_reg_i_89_n_7;
  wire ap2_mem_reg_i_8_n_0;
  wire ap2_mem_reg_i_90_n_0;
  wire ap2_mem_reg_i_91_n_0;
  wire ap2_mem_reg_i_92_n_0;
  wire ap2_mem_reg_i_93_n_0;
  wire ap2_mem_reg_i_94_n_0;
  wire ap2_mem_reg_i_95_n_0;
  wire ap2_mem_reg_i_96_n_0;
  wire ap2_mem_reg_i_97_n_0;
  wire ap2_mem_reg_i_98_n_0;
  wire ap2_mem_reg_i_99_n_0;
  wire ap2_mem_reg_i_9_n_0;
  wire [6:0]ap2_ptr;
  wire \ap2_ptr[0]_i_1_n_0 ;
  wire \ap2_ptr[1]_i_1_n_0 ;
  wire \ap2_ptr[2]_i_1_n_0 ;
  wire \ap2_ptr[3]_i_1_n_0 ;
  wire \ap2_ptr[6]_i_1_n_0 ;
  wire \ap2_ptr[6]_i_3_n_0 ;
  wire \ap2_ptr[6]_i_4_n_0 ;
  wire \ap2_ptr[6]_i_5_n_0 ;
  wire [0:0]ap2_ptr__0;
  wire [31:0]ap2_rd;
  wire [32:0]ap2_y_wide;
  wire audio_clk;
  wire [47:16]blend_q16_32_return0;
  wire blend_q16_32_return2__0_n_100;
  wire blend_q16_32_return2__0_n_101;
  wire blend_q16_32_return2__0_n_102;
  wire blend_q16_32_return2__0_n_103;
  wire blend_q16_32_return2__0_n_104;
  wire blend_q16_32_return2__0_n_105;
  wire blend_q16_32_return2__0_n_58;
  wire blend_q16_32_return2__0_n_59;
  wire blend_q16_32_return2__0_n_60;
  wire blend_q16_32_return2__0_n_61;
  wire blend_q16_32_return2__0_n_62;
  wire blend_q16_32_return2__0_n_63;
  wire blend_q16_32_return2__0_n_64;
  wire blend_q16_32_return2__0_n_65;
  wire blend_q16_32_return2__0_n_66;
  wire blend_q16_32_return2__0_n_67;
  wire blend_q16_32_return2__0_n_68;
  wire blend_q16_32_return2__0_n_69;
  wire blend_q16_32_return2__0_n_70;
  wire blend_q16_32_return2__0_n_71;
  wire blend_q16_32_return2__0_n_72;
  wire blend_q16_32_return2__0_n_73;
  wire blend_q16_32_return2__0_n_74;
  wire blend_q16_32_return2__0_n_75;
  wire blend_q16_32_return2__0_n_76;
  wire blend_q16_32_return2__0_n_77;
  wire blend_q16_32_return2__0_n_78;
  wire blend_q16_32_return2__0_n_79;
  wire blend_q16_32_return2__0_n_80;
  wire blend_q16_32_return2__0_n_81;
  wire blend_q16_32_return2__0_n_82;
  wire blend_q16_32_return2__0_n_83;
  wire blend_q16_32_return2__0_n_84;
  wire blend_q16_32_return2__0_n_85;
  wire blend_q16_32_return2__0_n_86;
  wire blend_q16_32_return2__0_n_87;
  wire blend_q16_32_return2__0_n_88;
  wire blend_q16_32_return2__0_n_89;
  wire blend_q16_32_return2__0_n_90;
  wire blend_q16_32_return2__0_n_91;
  wire blend_q16_32_return2__0_n_92;
  wire blend_q16_32_return2__0_n_93;
  wire blend_q16_32_return2__0_n_94;
  wire blend_q16_32_return2__0_n_95;
  wire blend_q16_32_return2__0_n_96;
  wire blend_q16_32_return2__0_n_97;
  wire blend_q16_32_return2__0_n_98;
  wire blend_q16_32_return2__0_n_99;
  wire blend_q16_32_return2__10_n_100;
  wire blend_q16_32_return2__10_n_101;
  wire blend_q16_32_return2__10_n_102;
  wire blend_q16_32_return2__10_n_103;
  wire blend_q16_32_return2__10_n_104;
  wire blend_q16_32_return2__10_n_105;
  wire blend_q16_32_return2__10_n_58;
  wire blend_q16_32_return2__10_n_59;
  wire blend_q16_32_return2__10_n_60;
  wire blend_q16_32_return2__10_n_61;
  wire blend_q16_32_return2__10_n_62;
  wire blend_q16_32_return2__10_n_63;
  wire blend_q16_32_return2__10_n_64;
  wire blend_q16_32_return2__10_n_65;
  wire blend_q16_32_return2__10_n_66;
  wire blend_q16_32_return2__10_n_67;
  wire blend_q16_32_return2__10_n_68;
  wire blend_q16_32_return2__10_n_69;
  wire blend_q16_32_return2__10_n_70;
  wire blend_q16_32_return2__10_n_71;
  wire blend_q16_32_return2__10_n_72;
  wire blend_q16_32_return2__10_n_73;
  wire blend_q16_32_return2__10_n_74;
  wire blend_q16_32_return2__10_n_75;
  wire blend_q16_32_return2__10_n_76;
  wire blend_q16_32_return2__10_n_77;
  wire blend_q16_32_return2__10_n_78;
  wire blend_q16_32_return2__10_n_79;
  wire blend_q16_32_return2__10_n_80;
  wire blend_q16_32_return2__10_n_81;
  wire blend_q16_32_return2__10_n_82;
  wire blend_q16_32_return2__10_n_83;
  wire blend_q16_32_return2__10_n_84;
  wire blend_q16_32_return2__10_n_85;
  wire blend_q16_32_return2__10_n_86;
  wire blend_q16_32_return2__10_n_87;
  wire blend_q16_32_return2__10_n_88;
  wire blend_q16_32_return2__10_n_89;
  wire blend_q16_32_return2__10_n_90;
  wire blend_q16_32_return2__10_n_91;
  wire blend_q16_32_return2__10_n_92;
  wire blend_q16_32_return2__10_n_93;
  wire blend_q16_32_return2__10_n_94;
  wire blend_q16_32_return2__10_n_95;
  wire blend_q16_32_return2__10_n_96;
  wire blend_q16_32_return2__10_n_97;
  wire blend_q16_32_return2__10_n_98;
  wire blend_q16_32_return2__10_n_99;
  wire blend_q16_32_return2__11_i_18_n_0;
  wire blend_q16_32_return2__11_i_19_n_0;
  wire blend_q16_32_return2__11_n_100;
  wire blend_q16_32_return2__11_n_101;
  wire blend_q16_32_return2__11_n_102;
  wire blend_q16_32_return2__11_n_103;
  wire blend_q16_32_return2__11_n_104;
  wire blend_q16_32_return2__11_n_105;
  wire blend_q16_32_return2__11_n_106;
  wire blend_q16_32_return2__11_n_107;
  wire blend_q16_32_return2__11_n_108;
  wire blend_q16_32_return2__11_n_109;
  wire blend_q16_32_return2__11_n_110;
  wire blend_q16_32_return2__11_n_111;
  wire blend_q16_32_return2__11_n_112;
  wire blend_q16_32_return2__11_n_113;
  wire blend_q16_32_return2__11_n_114;
  wire blend_q16_32_return2__11_n_115;
  wire blend_q16_32_return2__11_n_116;
  wire blend_q16_32_return2__11_n_117;
  wire blend_q16_32_return2__11_n_118;
  wire blend_q16_32_return2__11_n_119;
  wire blend_q16_32_return2__11_n_120;
  wire blend_q16_32_return2__11_n_121;
  wire blend_q16_32_return2__11_n_122;
  wire blend_q16_32_return2__11_n_123;
  wire blend_q16_32_return2__11_n_124;
  wire blend_q16_32_return2__11_n_125;
  wire blend_q16_32_return2__11_n_126;
  wire blend_q16_32_return2__11_n_127;
  wire blend_q16_32_return2__11_n_128;
  wire blend_q16_32_return2__11_n_129;
  wire blend_q16_32_return2__11_n_130;
  wire blend_q16_32_return2__11_n_131;
  wire blend_q16_32_return2__11_n_132;
  wire blend_q16_32_return2__11_n_133;
  wire blend_q16_32_return2__11_n_134;
  wire blend_q16_32_return2__11_n_135;
  wire blend_q16_32_return2__11_n_136;
  wire blend_q16_32_return2__11_n_137;
  wire blend_q16_32_return2__11_n_138;
  wire blend_q16_32_return2__11_n_139;
  wire blend_q16_32_return2__11_n_140;
  wire blend_q16_32_return2__11_n_141;
  wire blend_q16_32_return2__11_n_142;
  wire blend_q16_32_return2__11_n_143;
  wire blend_q16_32_return2__11_n_144;
  wire blend_q16_32_return2__11_n_145;
  wire blend_q16_32_return2__11_n_146;
  wire blend_q16_32_return2__11_n_147;
  wire blend_q16_32_return2__11_n_148;
  wire blend_q16_32_return2__11_n_149;
  wire blend_q16_32_return2__11_n_150;
  wire blend_q16_32_return2__11_n_151;
  wire blend_q16_32_return2__11_n_152;
  wire blend_q16_32_return2__11_n_153;
  wire blend_q16_32_return2__11_n_58;
  wire blend_q16_32_return2__11_n_59;
  wire blend_q16_32_return2__11_n_60;
  wire blend_q16_32_return2__11_n_61;
  wire blend_q16_32_return2__11_n_62;
  wire blend_q16_32_return2__11_n_63;
  wire blend_q16_32_return2__11_n_64;
  wire blend_q16_32_return2__11_n_65;
  wire blend_q16_32_return2__11_n_66;
  wire blend_q16_32_return2__11_n_67;
  wire blend_q16_32_return2__11_n_68;
  wire blend_q16_32_return2__11_n_69;
  wire blend_q16_32_return2__11_n_70;
  wire blend_q16_32_return2__11_n_71;
  wire blend_q16_32_return2__11_n_72;
  wire blend_q16_32_return2__11_n_73;
  wire blend_q16_32_return2__11_n_74;
  wire blend_q16_32_return2__11_n_75;
  wire blend_q16_32_return2__11_n_76;
  wire blend_q16_32_return2__11_n_77;
  wire blend_q16_32_return2__11_n_78;
  wire blend_q16_32_return2__11_n_79;
  wire blend_q16_32_return2__11_n_80;
  wire blend_q16_32_return2__11_n_81;
  wire blend_q16_32_return2__11_n_82;
  wire blend_q16_32_return2__11_n_83;
  wire blend_q16_32_return2__11_n_84;
  wire blend_q16_32_return2__11_n_85;
  wire blend_q16_32_return2__11_n_86;
  wire blend_q16_32_return2__11_n_87;
  wire blend_q16_32_return2__11_n_88;
  wire blend_q16_32_return2__11_n_89;
  wire blend_q16_32_return2__11_n_90;
  wire blend_q16_32_return2__11_n_91;
  wire blend_q16_32_return2__11_n_92;
  wire blend_q16_32_return2__11_n_93;
  wire blend_q16_32_return2__11_n_94;
  wire blend_q16_32_return2__11_n_95;
  wire blend_q16_32_return2__11_n_96;
  wire blend_q16_32_return2__11_n_97;
  wire blend_q16_32_return2__11_n_98;
  wire blend_q16_32_return2__11_n_99;
  wire blend_q16_32_return2__12_n_100;
  wire blend_q16_32_return2__12_n_101;
  wire blend_q16_32_return2__12_n_102;
  wire blend_q16_32_return2__12_n_103;
  wire blend_q16_32_return2__12_n_104;
  wire blend_q16_32_return2__12_n_105;
  wire blend_q16_32_return2__12_n_58;
  wire blend_q16_32_return2__12_n_59;
  wire blend_q16_32_return2__12_n_60;
  wire blend_q16_32_return2__12_n_61;
  wire blend_q16_32_return2__12_n_62;
  wire blend_q16_32_return2__12_n_63;
  wire blend_q16_32_return2__12_n_64;
  wire blend_q16_32_return2__12_n_65;
  wire blend_q16_32_return2__12_n_66;
  wire blend_q16_32_return2__12_n_67;
  wire blend_q16_32_return2__12_n_68;
  wire blend_q16_32_return2__12_n_69;
  wire blend_q16_32_return2__12_n_70;
  wire blend_q16_32_return2__12_n_71;
  wire blend_q16_32_return2__12_n_72;
  wire blend_q16_32_return2__12_n_73;
  wire blend_q16_32_return2__12_n_74;
  wire blend_q16_32_return2__12_n_75;
  wire blend_q16_32_return2__12_n_76;
  wire blend_q16_32_return2__12_n_77;
  wire blend_q16_32_return2__12_n_78;
  wire blend_q16_32_return2__12_n_79;
  wire blend_q16_32_return2__12_n_80;
  wire blend_q16_32_return2__12_n_81;
  wire blend_q16_32_return2__12_n_82;
  wire blend_q16_32_return2__12_n_83;
  wire blend_q16_32_return2__12_n_84;
  wire blend_q16_32_return2__12_n_85;
  wire blend_q16_32_return2__12_n_86;
  wire blend_q16_32_return2__12_n_87;
  wire blend_q16_32_return2__12_n_88;
  wire blend_q16_32_return2__12_n_89;
  wire blend_q16_32_return2__12_n_90;
  wire blend_q16_32_return2__12_n_91;
  wire blend_q16_32_return2__12_n_92;
  wire blend_q16_32_return2__12_n_93;
  wire blend_q16_32_return2__12_n_94;
  wire blend_q16_32_return2__12_n_95;
  wire blend_q16_32_return2__12_n_96;
  wire blend_q16_32_return2__12_n_97;
  wire blend_q16_32_return2__12_n_98;
  wire blend_q16_32_return2__12_n_99;
  wire blend_q16_32_return2__13_n_100;
  wire blend_q16_32_return2__13_n_101;
  wire blend_q16_32_return2__13_n_102;
  wire blend_q16_32_return2__13_n_103;
  wire blend_q16_32_return2__13_n_104;
  wire blend_q16_32_return2__13_n_105;
  wire blend_q16_32_return2__13_n_106;
  wire blend_q16_32_return2__13_n_107;
  wire blend_q16_32_return2__13_n_108;
  wire blend_q16_32_return2__13_n_109;
  wire blend_q16_32_return2__13_n_110;
  wire blend_q16_32_return2__13_n_111;
  wire blend_q16_32_return2__13_n_112;
  wire blend_q16_32_return2__13_n_113;
  wire blend_q16_32_return2__13_n_114;
  wire blend_q16_32_return2__13_n_115;
  wire blend_q16_32_return2__13_n_116;
  wire blend_q16_32_return2__13_n_117;
  wire blend_q16_32_return2__13_n_118;
  wire blend_q16_32_return2__13_n_119;
  wire blend_q16_32_return2__13_n_120;
  wire blend_q16_32_return2__13_n_121;
  wire blend_q16_32_return2__13_n_122;
  wire blend_q16_32_return2__13_n_123;
  wire blend_q16_32_return2__13_n_124;
  wire blend_q16_32_return2__13_n_125;
  wire blend_q16_32_return2__13_n_126;
  wire blend_q16_32_return2__13_n_127;
  wire blend_q16_32_return2__13_n_128;
  wire blend_q16_32_return2__13_n_129;
  wire blend_q16_32_return2__13_n_130;
  wire blend_q16_32_return2__13_n_131;
  wire blend_q16_32_return2__13_n_132;
  wire blend_q16_32_return2__13_n_133;
  wire blend_q16_32_return2__13_n_134;
  wire blend_q16_32_return2__13_n_135;
  wire blend_q16_32_return2__13_n_136;
  wire blend_q16_32_return2__13_n_137;
  wire blend_q16_32_return2__13_n_138;
  wire blend_q16_32_return2__13_n_139;
  wire blend_q16_32_return2__13_n_140;
  wire blend_q16_32_return2__13_n_141;
  wire blend_q16_32_return2__13_n_142;
  wire blend_q16_32_return2__13_n_143;
  wire blend_q16_32_return2__13_n_144;
  wire blend_q16_32_return2__13_n_145;
  wire blend_q16_32_return2__13_n_146;
  wire blend_q16_32_return2__13_n_147;
  wire blend_q16_32_return2__13_n_148;
  wire blend_q16_32_return2__13_n_149;
  wire blend_q16_32_return2__13_n_150;
  wire blend_q16_32_return2__13_n_151;
  wire blend_q16_32_return2__13_n_152;
  wire blend_q16_32_return2__13_n_153;
  wire blend_q16_32_return2__13_n_58;
  wire blend_q16_32_return2__13_n_59;
  wire blend_q16_32_return2__13_n_60;
  wire blend_q16_32_return2__13_n_61;
  wire blend_q16_32_return2__13_n_62;
  wire blend_q16_32_return2__13_n_63;
  wire blend_q16_32_return2__13_n_64;
  wire blend_q16_32_return2__13_n_65;
  wire blend_q16_32_return2__13_n_66;
  wire blend_q16_32_return2__13_n_67;
  wire blend_q16_32_return2__13_n_68;
  wire blend_q16_32_return2__13_n_69;
  wire blend_q16_32_return2__13_n_70;
  wire blend_q16_32_return2__13_n_71;
  wire blend_q16_32_return2__13_n_72;
  wire blend_q16_32_return2__13_n_73;
  wire blend_q16_32_return2__13_n_74;
  wire blend_q16_32_return2__13_n_75;
  wire blend_q16_32_return2__13_n_76;
  wire blend_q16_32_return2__13_n_77;
  wire blend_q16_32_return2__13_n_78;
  wire blend_q16_32_return2__13_n_79;
  wire blend_q16_32_return2__13_n_80;
  wire blend_q16_32_return2__13_n_81;
  wire blend_q16_32_return2__13_n_82;
  wire blend_q16_32_return2__13_n_83;
  wire blend_q16_32_return2__13_n_84;
  wire blend_q16_32_return2__13_n_85;
  wire blend_q16_32_return2__13_n_86;
  wire blend_q16_32_return2__13_n_87;
  wire blend_q16_32_return2__13_n_88;
  wire blend_q16_32_return2__13_n_89;
  wire blend_q16_32_return2__13_n_90;
  wire blend_q16_32_return2__13_n_91;
  wire blend_q16_32_return2__13_n_92;
  wire blend_q16_32_return2__13_n_93;
  wire blend_q16_32_return2__13_n_94;
  wire blend_q16_32_return2__13_n_95;
  wire blend_q16_32_return2__13_n_96;
  wire blend_q16_32_return2__13_n_97;
  wire blend_q16_32_return2__13_n_98;
  wire blend_q16_32_return2__13_n_99;
  wire blend_q16_32_return2__14_n_100;
  wire blend_q16_32_return2__14_n_101;
  wire blend_q16_32_return2__14_n_102;
  wire blend_q16_32_return2__14_n_103;
  wire blend_q16_32_return2__14_n_104;
  wire blend_q16_32_return2__14_n_105;
  wire blend_q16_32_return2__14_n_58;
  wire blend_q16_32_return2__14_n_59;
  wire blend_q16_32_return2__14_n_60;
  wire blend_q16_32_return2__14_n_61;
  wire blend_q16_32_return2__14_n_62;
  wire blend_q16_32_return2__14_n_63;
  wire blend_q16_32_return2__14_n_64;
  wire blend_q16_32_return2__14_n_65;
  wire blend_q16_32_return2__14_n_66;
  wire blend_q16_32_return2__14_n_67;
  wire blend_q16_32_return2__14_n_68;
  wire blend_q16_32_return2__14_n_69;
  wire blend_q16_32_return2__14_n_70;
  wire blend_q16_32_return2__14_n_71;
  wire blend_q16_32_return2__14_n_72;
  wire blend_q16_32_return2__14_n_73;
  wire blend_q16_32_return2__14_n_74;
  wire blend_q16_32_return2__14_n_75;
  wire blend_q16_32_return2__14_n_76;
  wire blend_q16_32_return2__14_n_77;
  wire blend_q16_32_return2__14_n_78;
  wire blend_q16_32_return2__14_n_79;
  wire blend_q16_32_return2__14_n_80;
  wire blend_q16_32_return2__14_n_81;
  wire blend_q16_32_return2__14_n_82;
  wire blend_q16_32_return2__14_n_83;
  wire blend_q16_32_return2__14_n_84;
  wire blend_q16_32_return2__14_n_85;
  wire blend_q16_32_return2__14_n_86;
  wire blend_q16_32_return2__14_n_87;
  wire blend_q16_32_return2__14_n_88;
  wire blend_q16_32_return2__14_n_89;
  wire blend_q16_32_return2__14_n_90;
  wire blend_q16_32_return2__14_n_91;
  wire blend_q16_32_return2__14_n_92;
  wire blend_q16_32_return2__14_n_93;
  wire blend_q16_32_return2__14_n_94;
  wire blend_q16_32_return2__14_n_95;
  wire blend_q16_32_return2__14_n_96;
  wire blend_q16_32_return2__14_n_97;
  wire blend_q16_32_return2__14_n_98;
  wire blend_q16_32_return2__14_n_99;
  wire blend_q16_32_return2__15_i_100_n_0;
  wire blend_q16_32_return2__15_i_10_n_0;
  wire blend_q16_32_return2__15_i_11_n_0;
  wire blend_q16_32_return2__15_i_12_n_0;
  wire blend_q16_32_return2__15_i_13_n_0;
  wire blend_q16_32_return2__15_i_14_n_0;
  wire blend_q16_32_return2__15_i_15_n_0;
  wire blend_q16_32_return2__15_i_16_n_0;
  wire blend_q16_32_return2__15_i_17_n_0;
  wire blend_q16_32_return2__15_i_18_n_2;
  wire blend_q16_32_return2__15_i_18_n_3;
  wire blend_q16_32_return2__15_i_19_n_0;
  wire blend_q16_32_return2__15_i_19_n_1;
  wire blend_q16_32_return2__15_i_19_n_2;
  wire blend_q16_32_return2__15_i_19_n_3;
  wire blend_q16_32_return2__15_i_1_n_0;
  wire blend_q16_32_return2__15_i_20_n_2;
  wire blend_q16_32_return2__15_i_20_n_3;
  wire blend_q16_32_return2__15_i_21_n_0;
  wire blend_q16_32_return2__15_i_21_n_1;
  wire blend_q16_32_return2__15_i_21_n_2;
  wire blend_q16_32_return2__15_i_21_n_3;
  wire blend_q16_32_return2__15_i_22_n_0;
  wire blend_q16_32_return2__15_i_22_n_1;
  wire blend_q16_32_return2__15_i_22_n_2;
  wire blend_q16_32_return2__15_i_22_n_3;
  wire blend_q16_32_return2__15_i_23_n_0;
  wire blend_q16_32_return2__15_i_23_n_1;
  wire blend_q16_32_return2__15_i_23_n_2;
  wire blend_q16_32_return2__15_i_23_n_3;
  wire blend_q16_32_return2__15_i_24_n_0;
  wire blend_q16_32_return2__15_i_24_n_1;
  wire blend_q16_32_return2__15_i_24_n_2;
  wire blend_q16_32_return2__15_i_24_n_3;
  wire blend_q16_32_return2__15_i_25_n_0;
  wire blend_q16_32_return2__15_i_27_n_0;
  wire blend_q16_32_return2__15_i_2_n_0;
  wire blend_q16_32_return2__15_i_32_n_0;
  wire blend_q16_32_return2__15_i_33_n_0;
  wire blend_q16_32_return2__15_i_34_n_0;
  wire blend_q16_32_return2__15_i_35_n_0;
  wire blend_q16_32_return2__15_i_36_n_3;
  wire blend_q16_32_return2__15_i_37_n_0;
  wire blend_q16_32_return2__15_i_3_n_0;
  wire blend_q16_32_return2__15_i_42_n_0;
  wire blend_q16_32_return2__15_i_43_n_0;
  wire blend_q16_32_return2__15_i_44_n_0;
  wire blend_q16_32_return2__15_i_45_n_0;
  wire blend_q16_32_return2__15_i_4_n_0;
  wire blend_q16_32_return2__15_i_50_n_0;
  wire blend_q16_32_return2__15_i_51_n_0;
  wire blend_q16_32_return2__15_i_52_n_0;
  wire blend_q16_32_return2__15_i_53_n_0;
  wire blend_q16_32_return2__15_i_58_n_0;
  wire blend_q16_32_return2__15_i_59_n_0;
  wire blend_q16_32_return2__15_i_5_n_0;
  wire blend_q16_32_return2__15_i_60_n_0;
  wire blend_q16_32_return2__15_i_61_n_0;
  wire blend_q16_32_return2__15_i_66_n_0;
  wire blend_q16_32_return2__15_i_67_n_0;
  wire blend_q16_32_return2__15_i_68_n_0;
  wire blend_q16_32_return2__15_i_69_n_0;
  wire blend_q16_32_return2__15_i_6_n_0;
  wire blend_q16_32_return2__15_i_70_n_0;
  wire blend_q16_32_return2__15_i_71_n_0;
  wire blend_q16_32_return2__15_i_71_n_1;
  wire blend_q16_32_return2__15_i_71_n_2;
  wire blend_q16_32_return2__15_i_71_n_3;
  wire blend_q16_32_return2__15_i_71_n_4;
  wire blend_q16_32_return2__15_i_71_n_5;
  wire blend_q16_32_return2__15_i_71_n_6;
  wire blend_q16_32_return2__15_i_71_n_7;
  wire blend_q16_32_return2__15_i_72_n_0;
  wire blend_q16_32_return2__15_i_72_n_1;
  wire blend_q16_32_return2__15_i_72_n_2;
  wire blend_q16_32_return2__15_i_72_n_3;
  wire blend_q16_32_return2__15_i_72_n_4;
  wire blend_q16_32_return2__15_i_72_n_5;
  wire blend_q16_32_return2__15_i_72_n_6;
  wire blend_q16_32_return2__15_i_72_n_7;
  wire blend_q16_32_return2__15_i_73_n_0;
  wire blend_q16_32_return2__15_i_73_n_1;
  wire blend_q16_32_return2__15_i_73_n_2;
  wire blend_q16_32_return2__15_i_73_n_3;
  wire blend_q16_32_return2__15_i_73_n_4;
  wire blend_q16_32_return2__15_i_73_n_5;
  wire blend_q16_32_return2__15_i_73_n_6;
  wire blend_q16_32_return2__15_i_73_n_7;
  wire blend_q16_32_return2__15_i_74_n_0;
  wire blend_q16_32_return2__15_i_74_n_1;
  wire blend_q16_32_return2__15_i_74_n_2;
  wire blend_q16_32_return2__15_i_74_n_3;
  wire blend_q16_32_return2__15_i_74_n_4;
  wire blend_q16_32_return2__15_i_74_n_5;
  wire blend_q16_32_return2__15_i_74_n_6;
  wire blend_q16_32_return2__15_i_74_n_7;
  wire blend_q16_32_return2__15_i_75_n_0;
  wire blend_q16_32_return2__15_i_75_n_1;
  wire blend_q16_32_return2__15_i_75_n_2;
  wire blend_q16_32_return2__15_i_75_n_3;
  wire blend_q16_32_return2__15_i_75_n_4;
  wire blend_q16_32_return2__15_i_75_n_5;
  wire blend_q16_32_return2__15_i_75_n_6;
  wire blend_q16_32_return2__15_i_75_n_7;
  wire blend_q16_32_return2__15_i_76_n_0;
  wire blend_q16_32_return2__15_i_76_n_1;
  wire blend_q16_32_return2__15_i_76_n_2;
  wire blend_q16_32_return2__15_i_76_n_3;
  wire blend_q16_32_return2__15_i_76_n_4;
  wire blend_q16_32_return2__15_i_76_n_5;
  wire blend_q16_32_return2__15_i_77_n_0;
  wire blend_q16_32_return2__15_i_78_n_0;
  wire blend_q16_32_return2__15_i_79_n_0;
  wire blend_q16_32_return2__15_i_7_n_0;
  wire blend_q16_32_return2__15_i_80_n_0;
  wire blend_q16_32_return2__15_i_81_n_0;
  wire blend_q16_32_return2__15_i_82_n_0;
  wire blend_q16_32_return2__15_i_83_n_0;
  wire blend_q16_32_return2__15_i_84_n_0;
  wire blend_q16_32_return2__15_i_85_n_0;
  wire blend_q16_32_return2__15_i_86_n_0;
  wire blend_q16_32_return2__15_i_87_n_0;
  wire blend_q16_32_return2__15_i_88_n_0;
  wire blend_q16_32_return2__15_i_89_n_0;
  wire blend_q16_32_return2__15_i_8_n_0;
  wire blend_q16_32_return2__15_i_90_n_0;
  wire blend_q16_32_return2__15_i_91_n_0;
  wire blend_q16_32_return2__15_i_92_n_0;
  wire blend_q16_32_return2__15_i_93_n_0;
  wire blend_q16_32_return2__15_i_94_n_0;
  wire blend_q16_32_return2__15_i_95_n_0;
  wire blend_q16_32_return2__15_i_96_n_0;
  wire blend_q16_32_return2__15_i_97_n_0;
  wire blend_q16_32_return2__15_i_98_n_0;
  wire blend_q16_32_return2__15_i_99_n_0;
  wire blend_q16_32_return2__15_i_9_n_0;
  wire blend_q16_32_return2__15_n_100;
  wire blend_q16_32_return2__15_n_101;
  wire blend_q16_32_return2__15_n_102;
  wire blend_q16_32_return2__15_n_103;
  wire blend_q16_32_return2__15_n_104;
  wire blend_q16_32_return2__15_n_105;
  wire blend_q16_32_return2__15_n_106;
  wire blend_q16_32_return2__15_n_107;
  wire blend_q16_32_return2__15_n_108;
  wire blend_q16_32_return2__15_n_109;
  wire blend_q16_32_return2__15_n_110;
  wire blend_q16_32_return2__15_n_111;
  wire blend_q16_32_return2__15_n_112;
  wire blend_q16_32_return2__15_n_113;
  wire blend_q16_32_return2__15_n_114;
  wire blend_q16_32_return2__15_n_115;
  wire blend_q16_32_return2__15_n_116;
  wire blend_q16_32_return2__15_n_117;
  wire blend_q16_32_return2__15_n_118;
  wire blend_q16_32_return2__15_n_119;
  wire blend_q16_32_return2__15_n_120;
  wire blend_q16_32_return2__15_n_121;
  wire blend_q16_32_return2__15_n_122;
  wire blend_q16_32_return2__15_n_123;
  wire blend_q16_32_return2__15_n_124;
  wire blend_q16_32_return2__15_n_125;
  wire blend_q16_32_return2__15_n_126;
  wire blend_q16_32_return2__15_n_127;
  wire blend_q16_32_return2__15_n_128;
  wire blend_q16_32_return2__15_n_129;
  wire blend_q16_32_return2__15_n_130;
  wire blend_q16_32_return2__15_n_131;
  wire blend_q16_32_return2__15_n_132;
  wire blend_q16_32_return2__15_n_133;
  wire blend_q16_32_return2__15_n_134;
  wire blend_q16_32_return2__15_n_135;
  wire blend_q16_32_return2__15_n_136;
  wire blend_q16_32_return2__15_n_137;
  wire blend_q16_32_return2__15_n_138;
  wire blend_q16_32_return2__15_n_139;
  wire blend_q16_32_return2__15_n_140;
  wire blend_q16_32_return2__15_n_141;
  wire blend_q16_32_return2__15_n_142;
  wire blend_q16_32_return2__15_n_143;
  wire blend_q16_32_return2__15_n_144;
  wire blend_q16_32_return2__15_n_145;
  wire blend_q16_32_return2__15_n_146;
  wire blend_q16_32_return2__15_n_147;
  wire blend_q16_32_return2__15_n_148;
  wire blend_q16_32_return2__15_n_149;
  wire blend_q16_32_return2__15_n_150;
  wire blend_q16_32_return2__15_n_151;
  wire blend_q16_32_return2__15_n_152;
  wire blend_q16_32_return2__15_n_153;
  wire blend_q16_32_return2__15_n_58;
  wire blend_q16_32_return2__15_n_59;
  wire blend_q16_32_return2__15_n_60;
  wire blend_q16_32_return2__15_n_61;
  wire blend_q16_32_return2__15_n_62;
  wire blend_q16_32_return2__15_n_63;
  wire blend_q16_32_return2__15_n_64;
  wire blend_q16_32_return2__15_n_65;
  wire blend_q16_32_return2__15_n_66;
  wire blend_q16_32_return2__15_n_67;
  wire blend_q16_32_return2__15_n_68;
  wire blend_q16_32_return2__15_n_69;
  wire blend_q16_32_return2__15_n_70;
  wire blend_q16_32_return2__15_n_71;
  wire blend_q16_32_return2__15_n_72;
  wire blend_q16_32_return2__15_n_73;
  wire blend_q16_32_return2__15_n_74;
  wire blend_q16_32_return2__15_n_75;
  wire blend_q16_32_return2__15_n_76;
  wire blend_q16_32_return2__15_n_77;
  wire blend_q16_32_return2__15_n_78;
  wire blend_q16_32_return2__15_n_79;
  wire blend_q16_32_return2__15_n_80;
  wire blend_q16_32_return2__15_n_81;
  wire blend_q16_32_return2__15_n_82;
  wire blend_q16_32_return2__15_n_83;
  wire blend_q16_32_return2__15_n_84;
  wire blend_q16_32_return2__15_n_85;
  wire blend_q16_32_return2__15_n_86;
  wire blend_q16_32_return2__15_n_87;
  wire blend_q16_32_return2__15_n_88;
  wire blend_q16_32_return2__15_n_89;
  wire blend_q16_32_return2__15_n_90;
  wire blend_q16_32_return2__15_n_91;
  wire blend_q16_32_return2__15_n_92;
  wire blend_q16_32_return2__15_n_93;
  wire blend_q16_32_return2__15_n_94;
  wire blend_q16_32_return2__15_n_95;
  wire blend_q16_32_return2__15_n_96;
  wire blend_q16_32_return2__15_n_97;
  wire blend_q16_32_return2__15_n_98;
  wire blend_q16_32_return2__15_n_99;
  wire blend_q16_32_return2__16_i_10_n_0;
  wire blend_q16_32_return2__16_i_11_n_0;
  wire blend_q16_32_return2__16_i_12_n_0;
  wire blend_q16_32_return2__16_i_13_n_0;
  wire blend_q16_32_return2__16_i_14_n_0;
  wire blend_q16_32_return2__16_i_15_n_0;
  wire blend_q16_32_return2__16_i_16_n_0;
  wire blend_q16_32_return2__16_i_16_n_1;
  wire blend_q16_32_return2__16_i_16_n_2;
  wire blend_q16_32_return2__16_i_16_n_3;
  wire blend_q16_32_return2__16_i_17_n_0;
  wire blend_q16_32_return2__16_i_17_n_1;
  wire blend_q16_32_return2__16_i_17_n_2;
  wire blend_q16_32_return2__16_i_17_n_3;
  wire blend_q16_32_return2__16_i_18_n_0;
  wire blend_q16_32_return2__16_i_18_n_1;
  wire blend_q16_32_return2__16_i_18_n_2;
  wire blend_q16_32_return2__16_i_18_n_3;
  wire blend_q16_32_return2__16_i_19_n_0;
  wire blend_q16_32_return2__16_i_1_n_0;
  wire blend_q16_32_return2__16_i_23_n_0;
  wire blend_q16_32_return2__16_i_24_n_0;
  wire blend_q16_32_return2__16_i_25_n_0;
  wire blend_q16_32_return2__16_i_26_n_0;
  wire blend_q16_32_return2__16_i_2_n_0;
  wire blend_q16_32_return2__16_i_31_n_0;
  wire blend_q16_32_return2__16_i_32_n_0;
  wire blend_q16_32_return2__16_i_33_n_0;
  wire blend_q16_32_return2__16_i_34_n_0;
  wire blend_q16_32_return2__16_i_39_n_0;
  wire blend_q16_32_return2__16_i_3_n_0;
  wire blend_q16_32_return2__16_i_40_n_0;
  wire blend_q16_32_return2__16_i_41_n_0;
  wire blend_q16_32_return2__16_i_42_n_0;
  wire blend_q16_32_return2__16_i_43_n_2;
  wire blend_q16_32_return2__16_i_43_n_7;
  wire blend_q16_32_return2__16_i_44_n_0;
  wire blend_q16_32_return2__16_i_44_n_1;
  wire blend_q16_32_return2__16_i_44_n_2;
  wire blend_q16_32_return2__16_i_44_n_3;
  wire blend_q16_32_return2__16_i_44_n_4;
  wire blend_q16_32_return2__16_i_44_n_5;
  wire blend_q16_32_return2__16_i_44_n_6;
  wire blend_q16_32_return2__16_i_44_n_7;
  wire blend_q16_32_return2__16_i_45_n_0;
  wire blend_q16_32_return2__16_i_45_n_1;
  wire blend_q16_32_return2__16_i_45_n_2;
  wire blend_q16_32_return2__16_i_45_n_3;
  wire blend_q16_32_return2__16_i_45_n_4;
  wire blend_q16_32_return2__16_i_45_n_5;
  wire blend_q16_32_return2__16_i_45_n_6;
  wire blend_q16_32_return2__16_i_45_n_7;
  wire blend_q16_32_return2__16_i_46_n_0;
  wire blend_q16_32_return2__16_i_47_n_0;
  wire blend_q16_32_return2__16_i_48_n_0;
  wire blend_q16_32_return2__16_i_49_n_0;
  wire blend_q16_32_return2__16_i_4_n_0;
  wire blend_q16_32_return2__16_i_50_n_0;
  wire blend_q16_32_return2__16_i_51_n_0;
  wire blend_q16_32_return2__16_i_52_n_0;
  wire blend_q16_32_return2__16_i_53_n_0;
  wire blend_q16_32_return2__16_i_54_n_0;
  wire blend_q16_32_return2__16_i_5_n_0;
  wire blend_q16_32_return2__16_i_6_n_0;
  wire blend_q16_32_return2__16_i_7_n_0;
  wire blend_q16_32_return2__16_i_8_n_0;
  wire blend_q16_32_return2__16_i_9_n_0;
  wire blend_q16_32_return2__16_n_100;
  wire blend_q16_32_return2__16_n_101;
  wire blend_q16_32_return2__16_n_102;
  wire blend_q16_32_return2__16_n_103;
  wire blend_q16_32_return2__16_n_104;
  wire blend_q16_32_return2__16_n_105;
  wire blend_q16_32_return2__16_n_58;
  wire blend_q16_32_return2__16_n_59;
  wire blend_q16_32_return2__16_n_60;
  wire blend_q16_32_return2__16_n_61;
  wire blend_q16_32_return2__16_n_62;
  wire blend_q16_32_return2__16_n_63;
  wire blend_q16_32_return2__16_n_64;
  wire blend_q16_32_return2__16_n_65;
  wire blend_q16_32_return2__16_n_66;
  wire blend_q16_32_return2__16_n_67;
  wire blend_q16_32_return2__16_n_68;
  wire blend_q16_32_return2__16_n_69;
  wire blend_q16_32_return2__16_n_70;
  wire blend_q16_32_return2__16_n_71;
  wire blend_q16_32_return2__16_n_72;
  wire blend_q16_32_return2__16_n_73;
  wire blend_q16_32_return2__16_n_74;
  wire blend_q16_32_return2__16_n_75;
  wire blend_q16_32_return2__16_n_76;
  wire blend_q16_32_return2__16_n_77;
  wire blend_q16_32_return2__16_n_78;
  wire blend_q16_32_return2__16_n_79;
  wire blend_q16_32_return2__16_n_80;
  wire blend_q16_32_return2__16_n_81;
  wire blend_q16_32_return2__16_n_82;
  wire blend_q16_32_return2__16_n_83;
  wire blend_q16_32_return2__16_n_84;
  wire blend_q16_32_return2__16_n_85;
  wire blend_q16_32_return2__16_n_86;
  wire blend_q16_32_return2__16_n_87;
  wire blend_q16_32_return2__16_n_88;
  wire blend_q16_32_return2__16_n_89;
  wire blend_q16_32_return2__16_n_90;
  wire blend_q16_32_return2__16_n_91;
  wire blend_q16_32_return2__16_n_92;
  wire blend_q16_32_return2__16_n_93;
  wire blend_q16_32_return2__16_n_94;
  wire blend_q16_32_return2__16_n_95;
  wire blend_q16_32_return2__16_n_96;
  wire blend_q16_32_return2__16_n_97;
  wire blend_q16_32_return2__16_n_98;
  wire blend_q16_32_return2__16_n_99;
  wire blend_q16_32_return2__17_i_10_n_0;
  wire blend_q16_32_return2__17_i_11_n_0;
  wire blend_q16_32_return2__17_i_12_n_0;
  wire blend_q16_32_return2__17_i_13_n_0;
  wire blend_q16_32_return2__17_i_14_n_0;
  wire blend_q16_32_return2__17_i_15_n_0;
  wire blend_q16_32_return2__17_i_16_n_0;
  wire blend_q16_32_return2__17_i_1_n_0;
  wire blend_q16_32_return2__17_i_2_n_0;
  wire blend_q16_32_return2__17_i_3_n_0;
  wire blend_q16_32_return2__17_i_4_n_0;
  wire blend_q16_32_return2__17_i_5_n_0;
  wire blend_q16_32_return2__17_i_6_n_0;
  wire blend_q16_32_return2__17_i_7_n_0;
  wire blend_q16_32_return2__17_i_8_n_0;
  wire blend_q16_32_return2__17_i_9_n_0;
  wire blend_q16_32_return2__17_n_100;
  wire blend_q16_32_return2__17_n_101;
  wire blend_q16_32_return2__17_n_102;
  wire blend_q16_32_return2__17_n_103;
  wire blend_q16_32_return2__17_n_104;
  wire blend_q16_32_return2__17_n_105;
  wire blend_q16_32_return2__17_n_106;
  wire blend_q16_32_return2__17_n_107;
  wire blend_q16_32_return2__17_n_108;
  wire blend_q16_32_return2__17_n_109;
  wire blend_q16_32_return2__17_n_110;
  wire blend_q16_32_return2__17_n_111;
  wire blend_q16_32_return2__17_n_112;
  wire blend_q16_32_return2__17_n_113;
  wire blend_q16_32_return2__17_n_114;
  wire blend_q16_32_return2__17_n_115;
  wire blend_q16_32_return2__17_n_116;
  wire blend_q16_32_return2__17_n_117;
  wire blend_q16_32_return2__17_n_118;
  wire blend_q16_32_return2__17_n_119;
  wire blend_q16_32_return2__17_n_120;
  wire blend_q16_32_return2__17_n_121;
  wire blend_q16_32_return2__17_n_122;
  wire blend_q16_32_return2__17_n_123;
  wire blend_q16_32_return2__17_n_124;
  wire blend_q16_32_return2__17_n_125;
  wire blend_q16_32_return2__17_n_126;
  wire blend_q16_32_return2__17_n_127;
  wire blend_q16_32_return2__17_n_128;
  wire blend_q16_32_return2__17_n_129;
  wire blend_q16_32_return2__17_n_130;
  wire blend_q16_32_return2__17_n_131;
  wire blend_q16_32_return2__17_n_132;
  wire blend_q16_32_return2__17_n_133;
  wire blend_q16_32_return2__17_n_134;
  wire blend_q16_32_return2__17_n_135;
  wire blend_q16_32_return2__17_n_136;
  wire blend_q16_32_return2__17_n_137;
  wire blend_q16_32_return2__17_n_138;
  wire blend_q16_32_return2__17_n_139;
  wire blend_q16_32_return2__17_n_140;
  wire blend_q16_32_return2__17_n_141;
  wire blend_q16_32_return2__17_n_142;
  wire blend_q16_32_return2__17_n_143;
  wire blend_q16_32_return2__17_n_144;
  wire blend_q16_32_return2__17_n_145;
  wire blend_q16_32_return2__17_n_146;
  wire blend_q16_32_return2__17_n_147;
  wire blend_q16_32_return2__17_n_148;
  wire blend_q16_32_return2__17_n_149;
  wire blend_q16_32_return2__17_n_150;
  wire blend_q16_32_return2__17_n_151;
  wire blend_q16_32_return2__17_n_152;
  wire blend_q16_32_return2__17_n_153;
  wire blend_q16_32_return2__17_n_58;
  wire blend_q16_32_return2__17_n_59;
  wire blend_q16_32_return2__17_n_60;
  wire blend_q16_32_return2__17_n_61;
  wire blend_q16_32_return2__17_n_62;
  wire blend_q16_32_return2__17_n_63;
  wire blend_q16_32_return2__17_n_64;
  wire blend_q16_32_return2__17_n_65;
  wire blend_q16_32_return2__17_n_66;
  wire blend_q16_32_return2__17_n_67;
  wire blend_q16_32_return2__17_n_68;
  wire blend_q16_32_return2__17_n_69;
  wire blend_q16_32_return2__17_n_70;
  wire blend_q16_32_return2__17_n_71;
  wire blend_q16_32_return2__17_n_72;
  wire blend_q16_32_return2__17_n_73;
  wire blend_q16_32_return2__17_n_74;
  wire blend_q16_32_return2__17_n_75;
  wire blend_q16_32_return2__17_n_76;
  wire blend_q16_32_return2__17_n_77;
  wire blend_q16_32_return2__17_n_78;
  wire blend_q16_32_return2__17_n_79;
  wire blend_q16_32_return2__17_n_80;
  wire blend_q16_32_return2__17_n_81;
  wire blend_q16_32_return2__17_n_82;
  wire blend_q16_32_return2__17_n_83;
  wire blend_q16_32_return2__17_n_84;
  wire blend_q16_32_return2__17_n_85;
  wire blend_q16_32_return2__17_n_86;
  wire blend_q16_32_return2__17_n_87;
  wire blend_q16_32_return2__17_n_88;
  wire blend_q16_32_return2__17_n_89;
  wire blend_q16_32_return2__17_n_90;
  wire blend_q16_32_return2__17_n_91;
  wire blend_q16_32_return2__17_n_92;
  wire blend_q16_32_return2__17_n_93;
  wire blend_q16_32_return2__17_n_94;
  wire blend_q16_32_return2__17_n_95;
  wire blend_q16_32_return2__17_n_96;
  wire blend_q16_32_return2__17_n_97;
  wire blend_q16_32_return2__17_n_98;
  wire blend_q16_32_return2__17_n_99;
  wire blend_q16_32_return2__18_n_100;
  wire blend_q16_32_return2__18_n_101;
  wire blend_q16_32_return2__18_n_102;
  wire blend_q16_32_return2__18_n_103;
  wire blend_q16_32_return2__18_n_104;
  wire blend_q16_32_return2__18_n_105;
  wire blend_q16_32_return2__18_n_58;
  wire blend_q16_32_return2__18_n_59;
  wire blend_q16_32_return2__18_n_60;
  wire blend_q16_32_return2__18_n_61;
  wire blend_q16_32_return2__18_n_62;
  wire blend_q16_32_return2__18_n_63;
  wire blend_q16_32_return2__18_n_64;
  wire blend_q16_32_return2__18_n_65;
  wire blend_q16_32_return2__18_n_66;
  wire blend_q16_32_return2__18_n_67;
  wire blend_q16_32_return2__18_n_68;
  wire blend_q16_32_return2__18_n_69;
  wire blend_q16_32_return2__18_n_70;
  wire blend_q16_32_return2__18_n_71;
  wire blend_q16_32_return2__18_n_72;
  wire blend_q16_32_return2__18_n_73;
  wire blend_q16_32_return2__18_n_74;
  wire blend_q16_32_return2__18_n_75;
  wire blend_q16_32_return2__18_n_76;
  wire blend_q16_32_return2__18_n_77;
  wire blend_q16_32_return2__18_n_78;
  wire blend_q16_32_return2__18_n_79;
  wire blend_q16_32_return2__18_n_80;
  wire blend_q16_32_return2__18_n_81;
  wire blend_q16_32_return2__18_n_82;
  wire blend_q16_32_return2__18_n_83;
  wire blend_q16_32_return2__18_n_84;
  wire blend_q16_32_return2__18_n_85;
  wire blend_q16_32_return2__18_n_86;
  wire blend_q16_32_return2__18_n_87;
  wire blend_q16_32_return2__18_n_88;
  wire blend_q16_32_return2__18_n_89;
  wire blend_q16_32_return2__18_n_90;
  wire blend_q16_32_return2__18_n_91;
  wire blend_q16_32_return2__18_n_92;
  wire blend_q16_32_return2__18_n_93;
  wire blend_q16_32_return2__18_n_94;
  wire blend_q16_32_return2__18_n_95;
  wire blend_q16_32_return2__18_n_96;
  wire blend_q16_32_return2__18_n_97;
  wire blend_q16_32_return2__18_n_98;
  wire blend_q16_32_return2__18_n_99;
  wire blend_q16_32_return2__1_i_10_n_0;
  wire blend_q16_32_return2__1_i_11_n_0;
  wire blend_q16_32_return2__1_i_12_n_0;
  wire blend_q16_32_return2__1_i_13_n_0;
  wire blend_q16_32_return2__1_i_14_n_0;
  wire blend_q16_32_return2__1_i_15_n_0;
  wire blend_q16_32_return2__1_i_16_n_0;
  wire blend_q16_32_return2__1_i_1_n_0;
  wire blend_q16_32_return2__1_i_2_n_0;
  wire blend_q16_32_return2__1_i_3_n_0;
  wire blend_q16_32_return2__1_i_4_n_0;
  wire blend_q16_32_return2__1_i_5_n_0;
  wire blend_q16_32_return2__1_i_6_n_0;
  wire blend_q16_32_return2__1_i_7_n_0;
  wire blend_q16_32_return2__1_i_8_n_0;
  wire blend_q16_32_return2__1_i_9_n_0;
  wire blend_q16_32_return2__1_n_100;
  wire blend_q16_32_return2__1_n_101;
  wire blend_q16_32_return2__1_n_102;
  wire blend_q16_32_return2__1_n_103;
  wire blend_q16_32_return2__1_n_104;
  wire blend_q16_32_return2__1_n_105;
  wire blend_q16_32_return2__1_n_106;
  wire blend_q16_32_return2__1_n_107;
  wire blend_q16_32_return2__1_n_108;
  wire blend_q16_32_return2__1_n_109;
  wire blend_q16_32_return2__1_n_110;
  wire blend_q16_32_return2__1_n_111;
  wire blend_q16_32_return2__1_n_112;
  wire blend_q16_32_return2__1_n_113;
  wire blend_q16_32_return2__1_n_114;
  wire blend_q16_32_return2__1_n_115;
  wire blend_q16_32_return2__1_n_116;
  wire blend_q16_32_return2__1_n_117;
  wire blend_q16_32_return2__1_n_118;
  wire blend_q16_32_return2__1_n_119;
  wire blend_q16_32_return2__1_n_120;
  wire blend_q16_32_return2__1_n_121;
  wire blend_q16_32_return2__1_n_122;
  wire blend_q16_32_return2__1_n_123;
  wire blend_q16_32_return2__1_n_124;
  wire blend_q16_32_return2__1_n_125;
  wire blend_q16_32_return2__1_n_126;
  wire blend_q16_32_return2__1_n_127;
  wire blend_q16_32_return2__1_n_128;
  wire blend_q16_32_return2__1_n_129;
  wire blend_q16_32_return2__1_n_130;
  wire blend_q16_32_return2__1_n_131;
  wire blend_q16_32_return2__1_n_132;
  wire blend_q16_32_return2__1_n_133;
  wire blend_q16_32_return2__1_n_134;
  wire blend_q16_32_return2__1_n_135;
  wire blend_q16_32_return2__1_n_136;
  wire blend_q16_32_return2__1_n_137;
  wire blend_q16_32_return2__1_n_138;
  wire blend_q16_32_return2__1_n_139;
  wire blend_q16_32_return2__1_n_140;
  wire blend_q16_32_return2__1_n_141;
  wire blend_q16_32_return2__1_n_142;
  wire blend_q16_32_return2__1_n_143;
  wire blend_q16_32_return2__1_n_144;
  wire blend_q16_32_return2__1_n_145;
  wire blend_q16_32_return2__1_n_146;
  wire blend_q16_32_return2__1_n_147;
  wire blend_q16_32_return2__1_n_148;
  wire blend_q16_32_return2__1_n_149;
  wire blend_q16_32_return2__1_n_150;
  wire blend_q16_32_return2__1_n_151;
  wire blend_q16_32_return2__1_n_152;
  wire blend_q16_32_return2__1_n_153;
  wire blend_q16_32_return2__1_n_58;
  wire blend_q16_32_return2__1_n_59;
  wire blend_q16_32_return2__1_n_60;
  wire blend_q16_32_return2__1_n_61;
  wire blend_q16_32_return2__1_n_62;
  wire blend_q16_32_return2__1_n_63;
  wire blend_q16_32_return2__1_n_64;
  wire blend_q16_32_return2__1_n_65;
  wire blend_q16_32_return2__1_n_66;
  wire blend_q16_32_return2__1_n_67;
  wire blend_q16_32_return2__1_n_68;
  wire blend_q16_32_return2__1_n_69;
  wire blend_q16_32_return2__1_n_70;
  wire blend_q16_32_return2__1_n_71;
  wire blend_q16_32_return2__1_n_72;
  wire blend_q16_32_return2__1_n_73;
  wire blend_q16_32_return2__1_n_74;
  wire blend_q16_32_return2__1_n_75;
  wire blend_q16_32_return2__1_n_76;
  wire blend_q16_32_return2__1_n_77;
  wire blend_q16_32_return2__1_n_78;
  wire blend_q16_32_return2__1_n_79;
  wire blend_q16_32_return2__1_n_80;
  wire blend_q16_32_return2__1_n_81;
  wire blend_q16_32_return2__1_n_82;
  wire blend_q16_32_return2__1_n_83;
  wire blend_q16_32_return2__1_n_84;
  wire blend_q16_32_return2__1_n_85;
  wire blend_q16_32_return2__1_n_86;
  wire blend_q16_32_return2__1_n_87;
  wire blend_q16_32_return2__1_n_88;
  wire blend_q16_32_return2__1_n_89;
  wire blend_q16_32_return2__1_n_90;
  wire blend_q16_32_return2__1_n_91;
  wire blend_q16_32_return2__1_n_92;
  wire blend_q16_32_return2__1_n_93;
  wire blend_q16_32_return2__1_n_94;
  wire blend_q16_32_return2__1_n_95;
  wire blend_q16_32_return2__1_n_96;
  wire blend_q16_32_return2__1_n_97;
  wire blend_q16_32_return2__1_n_98;
  wire blend_q16_32_return2__1_n_99;
  wire blend_q16_32_return2__2_n_100;
  wire blend_q16_32_return2__2_n_101;
  wire blend_q16_32_return2__2_n_102;
  wire blend_q16_32_return2__2_n_103;
  wire blend_q16_32_return2__2_n_104;
  wire blend_q16_32_return2__2_n_105;
  wire blend_q16_32_return2__2_n_58;
  wire blend_q16_32_return2__2_n_59;
  wire blend_q16_32_return2__2_n_60;
  wire blend_q16_32_return2__2_n_61;
  wire blend_q16_32_return2__2_n_62;
  wire blend_q16_32_return2__2_n_63;
  wire blend_q16_32_return2__2_n_64;
  wire blend_q16_32_return2__2_n_65;
  wire blend_q16_32_return2__2_n_66;
  wire blend_q16_32_return2__2_n_67;
  wire blend_q16_32_return2__2_n_68;
  wire blend_q16_32_return2__2_n_69;
  wire blend_q16_32_return2__2_n_70;
  wire blend_q16_32_return2__2_n_71;
  wire blend_q16_32_return2__2_n_72;
  wire blend_q16_32_return2__2_n_73;
  wire blend_q16_32_return2__2_n_74;
  wire blend_q16_32_return2__2_n_75;
  wire blend_q16_32_return2__2_n_76;
  wire blend_q16_32_return2__2_n_77;
  wire blend_q16_32_return2__2_n_78;
  wire blend_q16_32_return2__2_n_79;
  wire blend_q16_32_return2__2_n_80;
  wire blend_q16_32_return2__2_n_81;
  wire blend_q16_32_return2__2_n_82;
  wire blend_q16_32_return2__2_n_83;
  wire blend_q16_32_return2__2_n_84;
  wire blend_q16_32_return2__2_n_85;
  wire blend_q16_32_return2__2_n_86;
  wire blend_q16_32_return2__2_n_87;
  wire blend_q16_32_return2__2_n_88;
  wire blend_q16_32_return2__2_n_89;
  wire blend_q16_32_return2__2_n_90;
  wire blend_q16_32_return2__2_n_91;
  wire blend_q16_32_return2__2_n_92;
  wire blend_q16_32_return2__2_n_93;
  wire blend_q16_32_return2__2_n_94;
  wire blend_q16_32_return2__2_n_95;
  wire blend_q16_32_return2__2_n_96;
  wire blend_q16_32_return2__2_n_97;
  wire blend_q16_32_return2__2_n_98;
  wire blend_q16_32_return2__2_n_99;
  wire blend_q16_32_return2__3_i_18_n_0;
  wire blend_q16_32_return2__3_n_100;
  wire blend_q16_32_return2__3_n_101;
  wire blend_q16_32_return2__3_n_102;
  wire blend_q16_32_return2__3_n_103;
  wire blend_q16_32_return2__3_n_104;
  wire blend_q16_32_return2__3_n_105;
  wire blend_q16_32_return2__3_n_106;
  wire blend_q16_32_return2__3_n_107;
  wire blend_q16_32_return2__3_n_108;
  wire blend_q16_32_return2__3_n_109;
  wire blend_q16_32_return2__3_n_110;
  wire blend_q16_32_return2__3_n_111;
  wire blend_q16_32_return2__3_n_112;
  wire blend_q16_32_return2__3_n_113;
  wire blend_q16_32_return2__3_n_114;
  wire blend_q16_32_return2__3_n_115;
  wire blend_q16_32_return2__3_n_116;
  wire blend_q16_32_return2__3_n_117;
  wire blend_q16_32_return2__3_n_118;
  wire blend_q16_32_return2__3_n_119;
  wire blend_q16_32_return2__3_n_120;
  wire blend_q16_32_return2__3_n_121;
  wire blend_q16_32_return2__3_n_122;
  wire blend_q16_32_return2__3_n_123;
  wire blend_q16_32_return2__3_n_124;
  wire blend_q16_32_return2__3_n_125;
  wire blend_q16_32_return2__3_n_126;
  wire blend_q16_32_return2__3_n_127;
  wire blend_q16_32_return2__3_n_128;
  wire blend_q16_32_return2__3_n_129;
  wire blend_q16_32_return2__3_n_130;
  wire blend_q16_32_return2__3_n_131;
  wire blend_q16_32_return2__3_n_132;
  wire blend_q16_32_return2__3_n_133;
  wire blend_q16_32_return2__3_n_134;
  wire blend_q16_32_return2__3_n_135;
  wire blend_q16_32_return2__3_n_136;
  wire blend_q16_32_return2__3_n_137;
  wire blend_q16_32_return2__3_n_138;
  wire blend_q16_32_return2__3_n_139;
  wire blend_q16_32_return2__3_n_140;
  wire blend_q16_32_return2__3_n_141;
  wire blend_q16_32_return2__3_n_142;
  wire blend_q16_32_return2__3_n_143;
  wire blend_q16_32_return2__3_n_144;
  wire blend_q16_32_return2__3_n_145;
  wire blend_q16_32_return2__3_n_146;
  wire blend_q16_32_return2__3_n_147;
  wire blend_q16_32_return2__3_n_148;
  wire blend_q16_32_return2__3_n_149;
  wire blend_q16_32_return2__3_n_150;
  wire blend_q16_32_return2__3_n_151;
  wire blend_q16_32_return2__3_n_152;
  wire blend_q16_32_return2__3_n_153;
  wire blend_q16_32_return2__3_n_58;
  wire blend_q16_32_return2__3_n_59;
  wire blend_q16_32_return2__3_n_60;
  wire blend_q16_32_return2__3_n_61;
  wire blend_q16_32_return2__3_n_62;
  wire blend_q16_32_return2__3_n_63;
  wire blend_q16_32_return2__3_n_64;
  wire blend_q16_32_return2__3_n_65;
  wire blend_q16_32_return2__3_n_66;
  wire blend_q16_32_return2__3_n_67;
  wire blend_q16_32_return2__3_n_68;
  wire blend_q16_32_return2__3_n_69;
  wire blend_q16_32_return2__3_n_70;
  wire blend_q16_32_return2__3_n_71;
  wire blend_q16_32_return2__3_n_72;
  wire blend_q16_32_return2__3_n_73;
  wire blend_q16_32_return2__3_n_74;
  wire blend_q16_32_return2__3_n_75;
  wire blend_q16_32_return2__3_n_76;
  wire blend_q16_32_return2__3_n_77;
  wire blend_q16_32_return2__3_n_78;
  wire blend_q16_32_return2__3_n_79;
  wire blend_q16_32_return2__3_n_80;
  wire blend_q16_32_return2__3_n_81;
  wire blend_q16_32_return2__3_n_82;
  wire blend_q16_32_return2__3_n_83;
  wire blend_q16_32_return2__3_n_84;
  wire blend_q16_32_return2__3_n_85;
  wire blend_q16_32_return2__3_n_86;
  wire blend_q16_32_return2__3_n_87;
  wire blend_q16_32_return2__3_n_88;
  wire blend_q16_32_return2__3_n_89;
  wire blend_q16_32_return2__3_n_90;
  wire blend_q16_32_return2__3_n_91;
  wire blend_q16_32_return2__3_n_92;
  wire blend_q16_32_return2__3_n_93;
  wire blend_q16_32_return2__3_n_94;
  wire blend_q16_32_return2__3_n_95;
  wire blend_q16_32_return2__3_n_96;
  wire blend_q16_32_return2__3_n_97;
  wire blend_q16_32_return2__3_n_98;
  wire blend_q16_32_return2__3_n_99;
  wire blend_q16_32_return2__4_n_100;
  wire blend_q16_32_return2__4_n_101;
  wire blend_q16_32_return2__4_n_102;
  wire blend_q16_32_return2__4_n_103;
  wire blend_q16_32_return2__4_n_104;
  wire blend_q16_32_return2__4_n_105;
  wire blend_q16_32_return2__4_n_58;
  wire blend_q16_32_return2__4_n_59;
  wire blend_q16_32_return2__4_n_60;
  wire blend_q16_32_return2__4_n_61;
  wire blend_q16_32_return2__4_n_62;
  wire blend_q16_32_return2__4_n_63;
  wire blend_q16_32_return2__4_n_64;
  wire blend_q16_32_return2__4_n_65;
  wire blend_q16_32_return2__4_n_66;
  wire blend_q16_32_return2__4_n_67;
  wire blend_q16_32_return2__4_n_68;
  wire blend_q16_32_return2__4_n_69;
  wire blend_q16_32_return2__4_n_70;
  wire blend_q16_32_return2__4_n_71;
  wire blend_q16_32_return2__4_n_72;
  wire blend_q16_32_return2__4_n_73;
  wire blend_q16_32_return2__4_n_74;
  wire blend_q16_32_return2__4_n_75;
  wire blend_q16_32_return2__4_n_76;
  wire blend_q16_32_return2__4_n_77;
  wire blend_q16_32_return2__4_n_78;
  wire blend_q16_32_return2__4_n_79;
  wire blend_q16_32_return2__4_n_80;
  wire blend_q16_32_return2__4_n_81;
  wire blend_q16_32_return2__4_n_82;
  wire blend_q16_32_return2__4_n_83;
  wire blend_q16_32_return2__4_n_84;
  wire blend_q16_32_return2__4_n_85;
  wire blend_q16_32_return2__4_n_86;
  wire blend_q16_32_return2__4_n_87;
  wire blend_q16_32_return2__4_n_88;
  wire blend_q16_32_return2__4_n_89;
  wire blend_q16_32_return2__4_n_90;
  wire blend_q16_32_return2__4_n_91;
  wire blend_q16_32_return2__4_n_92;
  wire blend_q16_32_return2__4_n_93;
  wire blend_q16_32_return2__4_n_94;
  wire blend_q16_32_return2__4_n_95;
  wire blend_q16_32_return2__4_n_96;
  wire blend_q16_32_return2__4_n_97;
  wire blend_q16_32_return2__4_n_98;
  wire blend_q16_32_return2__4_n_99;
  wire blend_q16_32_return2__5_n_100;
  wire blend_q16_32_return2__5_n_101;
  wire blend_q16_32_return2__5_n_102;
  wire blend_q16_32_return2__5_n_103;
  wire blend_q16_32_return2__5_n_104;
  wire blend_q16_32_return2__5_n_105;
  wire blend_q16_32_return2__5_n_106;
  wire blend_q16_32_return2__5_n_107;
  wire blend_q16_32_return2__5_n_108;
  wire blend_q16_32_return2__5_n_109;
  wire blend_q16_32_return2__5_n_110;
  wire blend_q16_32_return2__5_n_111;
  wire blend_q16_32_return2__5_n_112;
  wire blend_q16_32_return2__5_n_113;
  wire blend_q16_32_return2__5_n_114;
  wire blend_q16_32_return2__5_n_115;
  wire blend_q16_32_return2__5_n_116;
  wire blend_q16_32_return2__5_n_117;
  wire blend_q16_32_return2__5_n_118;
  wire blend_q16_32_return2__5_n_119;
  wire blend_q16_32_return2__5_n_120;
  wire blend_q16_32_return2__5_n_121;
  wire blend_q16_32_return2__5_n_122;
  wire blend_q16_32_return2__5_n_123;
  wire blend_q16_32_return2__5_n_124;
  wire blend_q16_32_return2__5_n_125;
  wire blend_q16_32_return2__5_n_126;
  wire blend_q16_32_return2__5_n_127;
  wire blend_q16_32_return2__5_n_128;
  wire blend_q16_32_return2__5_n_129;
  wire blend_q16_32_return2__5_n_130;
  wire blend_q16_32_return2__5_n_131;
  wire blend_q16_32_return2__5_n_132;
  wire blend_q16_32_return2__5_n_133;
  wire blend_q16_32_return2__5_n_134;
  wire blend_q16_32_return2__5_n_135;
  wire blend_q16_32_return2__5_n_136;
  wire blend_q16_32_return2__5_n_137;
  wire blend_q16_32_return2__5_n_138;
  wire blend_q16_32_return2__5_n_139;
  wire blend_q16_32_return2__5_n_140;
  wire blend_q16_32_return2__5_n_141;
  wire blend_q16_32_return2__5_n_142;
  wire blend_q16_32_return2__5_n_143;
  wire blend_q16_32_return2__5_n_144;
  wire blend_q16_32_return2__5_n_145;
  wire blend_q16_32_return2__5_n_146;
  wire blend_q16_32_return2__5_n_147;
  wire blend_q16_32_return2__5_n_148;
  wire blend_q16_32_return2__5_n_149;
  wire blend_q16_32_return2__5_n_150;
  wire blend_q16_32_return2__5_n_151;
  wire blend_q16_32_return2__5_n_152;
  wire blend_q16_32_return2__5_n_153;
  wire blend_q16_32_return2__5_n_58;
  wire blend_q16_32_return2__5_n_59;
  wire blend_q16_32_return2__5_n_60;
  wire blend_q16_32_return2__5_n_61;
  wire blend_q16_32_return2__5_n_62;
  wire blend_q16_32_return2__5_n_63;
  wire blend_q16_32_return2__5_n_64;
  wire blend_q16_32_return2__5_n_65;
  wire blend_q16_32_return2__5_n_66;
  wire blend_q16_32_return2__5_n_67;
  wire blend_q16_32_return2__5_n_68;
  wire blend_q16_32_return2__5_n_69;
  wire blend_q16_32_return2__5_n_70;
  wire blend_q16_32_return2__5_n_71;
  wire blend_q16_32_return2__5_n_72;
  wire blend_q16_32_return2__5_n_73;
  wire blend_q16_32_return2__5_n_74;
  wire blend_q16_32_return2__5_n_75;
  wire blend_q16_32_return2__5_n_76;
  wire blend_q16_32_return2__5_n_77;
  wire blend_q16_32_return2__5_n_78;
  wire blend_q16_32_return2__5_n_79;
  wire blend_q16_32_return2__5_n_80;
  wire blend_q16_32_return2__5_n_81;
  wire blend_q16_32_return2__5_n_82;
  wire blend_q16_32_return2__5_n_83;
  wire blend_q16_32_return2__5_n_84;
  wire blend_q16_32_return2__5_n_85;
  wire blend_q16_32_return2__5_n_86;
  wire blend_q16_32_return2__5_n_87;
  wire blend_q16_32_return2__5_n_88;
  wire blend_q16_32_return2__5_n_89;
  wire blend_q16_32_return2__5_n_90;
  wire blend_q16_32_return2__5_n_91;
  wire blend_q16_32_return2__5_n_92;
  wire blend_q16_32_return2__5_n_93;
  wire blend_q16_32_return2__5_n_94;
  wire blend_q16_32_return2__5_n_95;
  wire blend_q16_32_return2__5_n_96;
  wire blend_q16_32_return2__5_n_97;
  wire blend_q16_32_return2__5_n_98;
  wire blend_q16_32_return2__5_n_99;
  wire blend_q16_32_return2__6_n_100;
  wire blend_q16_32_return2__6_n_101;
  wire blend_q16_32_return2__6_n_102;
  wire blend_q16_32_return2__6_n_103;
  wire blend_q16_32_return2__6_n_104;
  wire blend_q16_32_return2__6_n_105;
  wire blend_q16_32_return2__6_n_58;
  wire blend_q16_32_return2__6_n_59;
  wire blend_q16_32_return2__6_n_60;
  wire blend_q16_32_return2__6_n_61;
  wire blend_q16_32_return2__6_n_62;
  wire blend_q16_32_return2__6_n_63;
  wire blend_q16_32_return2__6_n_64;
  wire blend_q16_32_return2__6_n_65;
  wire blend_q16_32_return2__6_n_66;
  wire blend_q16_32_return2__6_n_67;
  wire blend_q16_32_return2__6_n_68;
  wire blend_q16_32_return2__6_n_69;
  wire blend_q16_32_return2__6_n_70;
  wire blend_q16_32_return2__6_n_71;
  wire blend_q16_32_return2__6_n_72;
  wire blend_q16_32_return2__6_n_73;
  wire blend_q16_32_return2__6_n_74;
  wire blend_q16_32_return2__6_n_75;
  wire blend_q16_32_return2__6_n_76;
  wire blend_q16_32_return2__6_n_77;
  wire blend_q16_32_return2__6_n_78;
  wire blend_q16_32_return2__6_n_79;
  wire blend_q16_32_return2__6_n_80;
  wire blend_q16_32_return2__6_n_81;
  wire blend_q16_32_return2__6_n_82;
  wire blend_q16_32_return2__6_n_83;
  wire blend_q16_32_return2__6_n_84;
  wire blend_q16_32_return2__6_n_85;
  wire blend_q16_32_return2__6_n_86;
  wire blend_q16_32_return2__6_n_87;
  wire blend_q16_32_return2__6_n_88;
  wire blend_q16_32_return2__6_n_89;
  wire blend_q16_32_return2__6_n_90;
  wire blend_q16_32_return2__6_n_91;
  wire blend_q16_32_return2__6_n_92;
  wire blend_q16_32_return2__6_n_93;
  wire blend_q16_32_return2__6_n_94;
  wire blend_q16_32_return2__6_n_95;
  wire blend_q16_32_return2__6_n_96;
  wire blend_q16_32_return2__6_n_97;
  wire blend_q16_32_return2__6_n_98;
  wire blend_q16_32_return2__6_n_99;
  wire blend_q16_32_return2__7_i_18_n_0;
  wire blend_q16_32_return2__7_n_100;
  wire blend_q16_32_return2__7_n_101;
  wire blend_q16_32_return2__7_n_102;
  wire blend_q16_32_return2__7_n_103;
  wire blend_q16_32_return2__7_n_104;
  wire blend_q16_32_return2__7_n_105;
  wire blend_q16_32_return2__7_n_106;
  wire blend_q16_32_return2__7_n_107;
  wire blend_q16_32_return2__7_n_108;
  wire blend_q16_32_return2__7_n_109;
  wire blend_q16_32_return2__7_n_110;
  wire blend_q16_32_return2__7_n_111;
  wire blend_q16_32_return2__7_n_112;
  wire blend_q16_32_return2__7_n_113;
  wire blend_q16_32_return2__7_n_114;
  wire blend_q16_32_return2__7_n_115;
  wire blend_q16_32_return2__7_n_116;
  wire blend_q16_32_return2__7_n_117;
  wire blend_q16_32_return2__7_n_118;
  wire blend_q16_32_return2__7_n_119;
  wire blend_q16_32_return2__7_n_120;
  wire blend_q16_32_return2__7_n_121;
  wire blend_q16_32_return2__7_n_122;
  wire blend_q16_32_return2__7_n_123;
  wire blend_q16_32_return2__7_n_124;
  wire blend_q16_32_return2__7_n_125;
  wire blend_q16_32_return2__7_n_126;
  wire blend_q16_32_return2__7_n_127;
  wire blend_q16_32_return2__7_n_128;
  wire blend_q16_32_return2__7_n_129;
  wire blend_q16_32_return2__7_n_130;
  wire blend_q16_32_return2__7_n_131;
  wire blend_q16_32_return2__7_n_132;
  wire blend_q16_32_return2__7_n_133;
  wire blend_q16_32_return2__7_n_134;
  wire blend_q16_32_return2__7_n_135;
  wire blend_q16_32_return2__7_n_136;
  wire blend_q16_32_return2__7_n_137;
  wire blend_q16_32_return2__7_n_138;
  wire blend_q16_32_return2__7_n_139;
  wire blend_q16_32_return2__7_n_140;
  wire blend_q16_32_return2__7_n_141;
  wire blend_q16_32_return2__7_n_142;
  wire blend_q16_32_return2__7_n_143;
  wire blend_q16_32_return2__7_n_144;
  wire blend_q16_32_return2__7_n_145;
  wire blend_q16_32_return2__7_n_146;
  wire blend_q16_32_return2__7_n_147;
  wire blend_q16_32_return2__7_n_148;
  wire blend_q16_32_return2__7_n_149;
  wire blend_q16_32_return2__7_n_150;
  wire blend_q16_32_return2__7_n_151;
  wire blend_q16_32_return2__7_n_152;
  wire blend_q16_32_return2__7_n_153;
  wire blend_q16_32_return2__7_n_58;
  wire blend_q16_32_return2__7_n_59;
  wire blend_q16_32_return2__7_n_60;
  wire blend_q16_32_return2__7_n_61;
  wire blend_q16_32_return2__7_n_62;
  wire blend_q16_32_return2__7_n_63;
  wire blend_q16_32_return2__7_n_64;
  wire blend_q16_32_return2__7_n_65;
  wire blend_q16_32_return2__7_n_66;
  wire blend_q16_32_return2__7_n_67;
  wire blend_q16_32_return2__7_n_68;
  wire blend_q16_32_return2__7_n_69;
  wire blend_q16_32_return2__7_n_70;
  wire blend_q16_32_return2__7_n_71;
  wire blend_q16_32_return2__7_n_72;
  wire blend_q16_32_return2__7_n_73;
  wire blend_q16_32_return2__7_n_74;
  wire blend_q16_32_return2__7_n_75;
  wire blend_q16_32_return2__7_n_76;
  wire blend_q16_32_return2__7_n_77;
  wire blend_q16_32_return2__7_n_78;
  wire blend_q16_32_return2__7_n_79;
  wire blend_q16_32_return2__7_n_80;
  wire blend_q16_32_return2__7_n_81;
  wire blend_q16_32_return2__7_n_82;
  wire blend_q16_32_return2__7_n_83;
  wire blend_q16_32_return2__7_n_84;
  wire blend_q16_32_return2__7_n_85;
  wire blend_q16_32_return2__7_n_86;
  wire blend_q16_32_return2__7_n_87;
  wire blend_q16_32_return2__7_n_88;
  wire blend_q16_32_return2__7_n_89;
  wire blend_q16_32_return2__7_n_90;
  wire blend_q16_32_return2__7_n_91;
  wire blend_q16_32_return2__7_n_92;
  wire blend_q16_32_return2__7_n_93;
  wire blend_q16_32_return2__7_n_94;
  wire blend_q16_32_return2__7_n_95;
  wire blend_q16_32_return2__7_n_96;
  wire blend_q16_32_return2__7_n_97;
  wire blend_q16_32_return2__7_n_98;
  wire blend_q16_32_return2__7_n_99;
  wire blend_q16_32_return2__8_n_100;
  wire blend_q16_32_return2__8_n_101;
  wire blend_q16_32_return2__8_n_102;
  wire blend_q16_32_return2__8_n_103;
  wire blend_q16_32_return2__8_n_104;
  wire blend_q16_32_return2__8_n_105;
  wire blend_q16_32_return2__8_n_58;
  wire blend_q16_32_return2__8_n_59;
  wire blend_q16_32_return2__8_n_60;
  wire blend_q16_32_return2__8_n_61;
  wire blend_q16_32_return2__8_n_62;
  wire blend_q16_32_return2__8_n_63;
  wire blend_q16_32_return2__8_n_64;
  wire blend_q16_32_return2__8_n_65;
  wire blend_q16_32_return2__8_n_66;
  wire blend_q16_32_return2__8_n_67;
  wire blend_q16_32_return2__8_n_68;
  wire blend_q16_32_return2__8_n_69;
  wire blend_q16_32_return2__8_n_70;
  wire blend_q16_32_return2__8_n_71;
  wire blend_q16_32_return2__8_n_72;
  wire blend_q16_32_return2__8_n_73;
  wire blend_q16_32_return2__8_n_74;
  wire blend_q16_32_return2__8_n_75;
  wire blend_q16_32_return2__8_n_76;
  wire blend_q16_32_return2__8_n_77;
  wire blend_q16_32_return2__8_n_78;
  wire blend_q16_32_return2__8_n_79;
  wire blend_q16_32_return2__8_n_80;
  wire blend_q16_32_return2__8_n_81;
  wire blend_q16_32_return2__8_n_82;
  wire blend_q16_32_return2__8_n_83;
  wire blend_q16_32_return2__8_n_84;
  wire blend_q16_32_return2__8_n_85;
  wire blend_q16_32_return2__8_n_86;
  wire blend_q16_32_return2__8_n_87;
  wire blend_q16_32_return2__8_n_88;
  wire blend_q16_32_return2__8_n_89;
  wire blend_q16_32_return2__8_n_90;
  wire blend_q16_32_return2__8_n_91;
  wire blend_q16_32_return2__8_n_92;
  wire blend_q16_32_return2__8_n_93;
  wire blend_q16_32_return2__8_n_94;
  wire blend_q16_32_return2__8_n_95;
  wire blend_q16_32_return2__8_n_96;
  wire blend_q16_32_return2__8_n_97;
  wire blend_q16_32_return2__8_n_98;
  wire blend_q16_32_return2__8_n_99;
  wire blend_q16_32_return2__9_n_100;
  wire blend_q16_32_return2__9_n_101;
  wire blend_q16_32_return2__9_n_102;
  wire blend_q16_32_return2__9_n_103;
  wire blend_q16_32_return2__9_n_104;
  wire blend_q16_32_return2__9_n_105;
  wire blend_q16_32_return2__9_n_106;
  wire blend_q16_32_return2__9_n_107;
  wire blend_q16_32_return2__9_n_108;
  wire blend_q16_32_return2__9_n_109;
  wire blend_q16_32_return2__9_n_110;
  wire blend_q16_32_return2__9_n_111;
  wire blend_q16_32_return2__9_n_112;
  wire blend_q16_32_return2__9_n_113;
  wire blend_q16_32_return2__9_n_114;
  wire blend_q16_32_return2__9_n_115;
  wire blend_q16_32_return2__9_n_116;
  wire blend_q16_32_return2__9_n_117;
  wire blend_q16_32_return2__9_n_118;
  wire blend_q16_32_return2__9_n_119;
  wire blend_q16_32_return2__9_n_120;
  wire blend_q16_32_return2__9_n_121;
  wire blend_q16_32_return2__9_n_122;
  wire blend_q16_32_return2__9_n_123;
  wire blend_q16_32_return2__9_n_124;
  wire blend_q16_32_return2__9_n_125;
  wire blend_q16_32_return2__9_n_126;
  wire blend_q16_32_return2__9_n_127;
  wire blend_q16_32_return2__9_n_128;
  wire blend_q16_32_return2__9_n_129;
  wire blend_q16_32_return2__9_n_130;
  wire blend_q16_32_return2__9_n_131;
  wire blend_q16_32_return2__9_n_132;
  wire blend_q16_32_return2__9_n_133;
  wire blend_q16_32_return2__9_n_134;
  wire blend_q16_32_return2__9_n_135;
  wire blend_q16_32_return2__9_n_136;
  wire blend_q16_32_return2__9_n_137;
  wire blend_q16_32_return2__9_n_138;
  wire blend_q16_32_return2__9_n_139;
  wire blend_q16_32_return2__9_n_140;
  wire blend_q16_32_return2__9_n_141;
  wire blend_q16_32_return2__9_n_142;
  wire blend_q16_32_return2__9_n_143;
  wire blend_q16_32_return2__9_n_144;
  wire blend_q16_32_return2__9_n_145;
  wire blend_q16_32_return2__9_n_146;
  wire blend_q16_32_return2__9_n_147;
  wire blend_q16_32_return2__9_n_148;
  wire blend_q16_32_return2__9_n_149;
  wire blend_q16_32_return2__9_n_150;
  wire blend_q16_32_return2__9_n_151;
  wire blend_q16_32_return2__9_n_152;
  wire blend_q16_32_return2__9_n_153;
  wire blend_q16_32_return2__9_n_58;
  wire blend_q16_32_return2__9_n_59;
  wire blend_q16_32_return2__9_n_60;
  wire blend_q16_32_return2__9_n_61;
  wire blend_q16_32_return2__9_n_62;
  wire blend_q16_32_return2__9_n_63;
  wire blend_q16_32_return2__9_n_64;
  wire blend_q16_32_return2__9_n_65;
  wire blend_q16_32_return2__9_n_66;
  wire blend_q16_32_return2__9_n_67;
  wire blend_q16_32_return2__9_n_68;
  wire blend_q16_32_return2__9_n_69;
  wire blend_q16_32_return2__9_n_70;
  wire blend_q16_32_return2__9_n_71;
  wire blend_q16_32_return2__9_n_72;
  wire blend_q16_32_return2__9_n_73;
  wire blend_q16_32_return2__9_n_74;
  wire blend_q16_32_return2__9_n_75;
  wire blend_q16_32_return2__9_n_76;
  wire blend_q16_32_return2__9_n_77;
  wire blend_q16_32_return2__9_n_78;
  wire blend_q16_32_return2__9_n_79;
  wire blend_q16_32_return2__9_n_80;
  wire blend_q16_32_return2__9_n_81;
  wire blend_q16_32_return2__9_n_82;
  wire blend_q16_32_return2__9_n_83;
  wire blend_q16_32_return2__9_n_84;
  wire blend_q16_32_return2__9_n_85;
  wire blend_q16_32_return2__9_n_86;
  wire blend_q16_32_return2__9_n_87;
  wire blend_q16_32_return2__9_n_88;
  wire blend_q16_32_return2__9_n_89;
  wire blend_q16_32_return2__9_n_90;
  wire blend_q16_32_return2__9_n_91;
  wire blend_q16_32_return2__9_n_92;
  wire blend_q16_32_return2__9_n_93;
  wire blend_q16_32_return2__9_n_94;
  wire blend_q16_32_return2__9_n_95;
  wire blend_q16_32_return2__9_n_96;
  wire blend_q16_32_return2__9_n_97;
  wire blend_q16_32_return2__9_n_98;
  wire blend_q16_32_return2__9_n_99;
  wire blend_q16_32_return2_i_31_n_0;
  wire blend_q16_32_return2_n_100;
  wire blend_q16_32_return2_n_101;
  wire blend_q16_32_return2_n_102;
  wire blend_q16_32_return2_n_103;
  wire blend_q16_32_return2_n_104;
  wire blend_q16_32_return2_n_105;
  wire blend_q16_32_return2_n_106;
  wire blend_q16_32_return2_n_107;
  wire blend_q16_32_return2_n_108;
  wire blend_q16_32_return2_n_109;
  wire blend_q16_32_return2_n_110;
  wire blend_q16_32_return2_n_111;
  wire blend_q16_32_return2_n_112;
  wire blend_q16_32_return2_n_113;
  wire blend_q16_32_return2_n_114;
  wire blend_q16_32_return2_n_115;
  wire blend_q16_32_return2_n_116;
  wire blend_q16_32_return2_n_117;
  wire blend_q16_32_return2_n_118;
  wire blend_q16_32_return2_n_119;
  wire blend_q16_32_return2_n_120;
  wire blend_q16_32_return2_n_121;
  wire blend_q16_32_return2_n_122;
  wire blend_q16_32_return2_n_123;
  wire blend_q16_32_return2_n_124;
  wire blend_q16_32_return2_n_125;
  wire blend_q16_32_return2_n_126;
  wire blend_q16_32_return2_n_127;
  wire blend_q16_32_return2_n_128;
  wire blend_q16_32_return2_n_129;
  wire blend_q16_32_return2_n_130;
  wire blend_q16_32_return2_n_131;
  wire blend_q16_32_return2_n_132;
  wire blend_q16_32_return2_n_133;
  wire blend_q16_32_return2_n_134;
  wire blend_q16_32_return2_n_135;
  wire blend_q16_32_return2_n_136;
  wire blend_q16_32_return2_n_137;
  wire blend_q16_32_return2_n_138;
  wire blend_q16_32_return2_n_139;
  wire blend_q16_32_return2_n_140;
  wire blend_q16_32_return2_n_141;
  wire blend_q16_32_return2_n_142;
  wire blend_q16_32_return2_n_143;
  wire blend_q16_32_return2_n_144;
  wire blend_q16_32_return2_n_145;
  wire blend_q16_32_return2_n_146;
  wire blend_q16_32_return2_n_147;
  wire blend_q16_32_return2_n_148;
  wire blend_q16_32_return2_n_149;
  wire blend_q16_32_return2_n_150;
  wire blend_q16_32_return2_n_151;
  wire blend_q16_32_return2_n_152;
  wire blend_q16_32_return2_n_153;
  wire blend_q16_32_return2_n_58;
  wire blend_q16_32_return2_n_59;
  wire blend_q16_32_return2_n_60;
  wire blend_q16_32_return2_n_61;
  wire blend_q16_32_return2_n_62;
  wire blend_q16_32_return2_n_63;
  wire blend_q16_32_return2_n_64;
  wire blend_q16_32_return2_n_65;
  wire blend_q16_32_return2_n_66;
  wire blend_q16_32_return2_n_67;
  wire blend_q16_32_return2_n_68;
  wire blend_q16_32_return2_n_69;
  wire blend_q16_32_return2_n_70;
  wire blend_q16_32_return2_n_71;
  wire blend_q16_32_return2_n_72;
  wire blend_q16_32_return2_n_73;
  wire blend_q16_32_return2_n_74;
  wire blend_q16_32_return2_n_75;
  wire blend_q16_32_return2_n_76;
  wire blend_q16_32_return2_n_77;
  wire blend_q16_32_return2_n_78;
  wire blend_q16_32_return2_n_79;
  wire blend_q16_32_return2_n_80;
  wire blend_q16_32_return2_n_81;
  wire blend_q16_32_return2_n_82;
  wire blend_q16_32_return2_n_83;
  wire blend_q16_32_return2_n_84;
  wire blend_q16_32_return2_n_85;
  wire blend_q16_32_return2_n_86;
  wire blend_q16_32_return2_n_87;
  wire blend_q16_32_return2_n_88;
  wire blend_q16_32_return2_n_89;
  wire blend_q16_32_return2_n_90;
  wire blend_q16_32_return2_n_91;
  wire blend_q16_32_return2_n_92;
  wire blend_q16_32_return2_n_93;
  wire blend_q16_32_return2_n_94;
  wire blend_q16_32_return2_n_95;
  wire blend_q16_32_return2_n_96;
  wire blend_q16_32_return2_n_97;
  wire blend_q16_32_return2_n_98;
  wire blend_q16_32_return2_n_99;
  wire [31:0]c0_delayed;
  wire [0:0]c0_filled;
  wire \c0_filled[0]_i_1_n_0 ;
  wire \c0_filled[10]_i_3_n_0 ;
  wire \c0_filled[10]_i_4_n_0 ;
  wire \c0_filled[10]_i_5_n_0 ;
  wire \c0_filled[10]_i_6_n_0 ;
  wire \c0_filled[2]_i_1_n_0 ;
  wire \c0_filled[3]_i_1_n_0 ;
  wire \c0_filled[7]_i_2_n_0 ;
  wire [10:0]c0_filled_reg;
  wire [10:0]c0_ptr;
  wire \c0_ptr[0]_i_1_n_0 ;
  wire \c0_ptr[10]_i_1_n_0 ;
  wire \c0_ptr[10]_i_2_n_0 ;
  wire \c0_ptr[10]_i_3_n_0 ;
  wire \c0_ptr[10]_i_4_n_0 ;
  wire \c0_ptr[10]_i_5_n_0 ;
  wire \c0_ptr[1]_i_1_n_0 ;
  wire \c0_ptr[2]_i_1_n_0 ;
  wire \c0_ptr[3]_i_1_n_0 ;
  wire \c0_ptr[4]_i_1_n_0 ;
  wire \c0_ptr[5]_i_1_n_0 ;
  wire \c0_ptr[6]_i_1_n_0 ;
  wire \c0_ptr[7]_i_1_n_0 ;
  wire \c0_ptr[8]_i_1_n_0 ;
  wire \c0_ptr[9]_i_1_n_0 ;
  wire [31:0]c0_rd;
  wire [31:0]c1_delayed;
  wire [0:0]c1_filled;
  wire \c1_filled[0]_i_1_n_0 ;
  wire \c1_filled[10]_i_3_n_0 ;
  wire \c1_filled[10]_i_4_n_0 ;
  wire \c1_filled[10]_i_5_n_0 ;
  wire \c1_filled[10]_i_6_n_0 ;
  wire [10:0]c1_filled_reg;
  wire [10:0]c1_ptr;
  wire \c1_ptr[0]_i_1_n_0 ;
  wire \c1_ptr[10]_i_1_n_0 ;
  wire \c1_ptr[10]_i_2_n_0 ;
  wire \c1_ptr[10]_i_3_n_0 ;
  wire \c1_ptr[10]_i_4_n_0 ;
  wire \c1_ptr[10]_i_5_n_0 ;
  wire \c1_ptr[1]_i_1_n_0 ;
  wire \c1_ptr[2]_i_1_n_0 ;
  wire \c1_ptr[3]_i_1_n_0 ;
  wire \c1_ptr[4]_i_1_n_0 ;
  wire \c1_ptr[5]_i_1_n_0 ;
  wire \c1_ptr[6]_i_1_n_0 ;
  wire \c1_ptr[7]_i_1_n_0 ;
  wire \c1_ptr[8]_i_1_n_0 ;
  wire \c1_ptr[9]_i_1_n_0 ;
  wire [31:0]c1_rd;
  wire [31:0]c2_delayed;
  wire [0:0]c2_filled;
  wire \c2_filled[0]_i_3_n_0 ;
  wire \c2_filled[0]_i_4_n_0 ;
  wire [11:0]c2_filled_reg;
  wire \c2_filled_reg[0]_i_2_n_0 ;
  wire \c2_filled_reg[0]_i_2_n_1 ;
  wire \c2_filled_reg[0]_i_2_n_2 ;
  wire \c2_filled_reg[0]_i_2_n_3 ;
  wire \c2_filled_reg[0]_i_2_n_4 ;
  wire \c2_filled_reg[0]_i_2_n_5 ;
  wire \c2_filled_reg[0]_i_2_n_6 ;
  wire \c2_filled_reg[0]_i_2_n_7 ;
  wire \c2_filled_reg[4]_i_1_n_0 ;
  wire \c2_filled_reg[4]_i_1_n_1 ;
  wire \c2_filled_reg[4]_i_1_n_2 ;
  wire \c2_filled_reg[4]_i_1_n_3 ;
  wire \c2_filled_reg[4]_i_1_n_4 ;
  wire \c2_filled_reg[4]_i_1_n_5 ;
  wire \c2_filled_reg[4]_i_1_n_6 ;
  wire \c2_filled_reg[4]_i_1_n_7 ;
  wire \c2_filled_reg[8]_i_1_n_1 ;
  wire \c2_filled_reg[8]_i_1_n_2 ;
  wire \c2_filled_reg[8]_i_1_n_3 ;
  wire \c2_filled_reg[8]_i_1_n_4 ;
  wire \c2_filled_reg[8]_i_1_n_5 ;
  wire \c2_filled_reg[8]_i_1_n_6 ;
  wire \c2_filled_reg[8]_i_1_n_7 ;
  wire [11:0]c2_ptr;
  wire \c2_ptr[0]_i_1_n_0 ;
  wire \c2_ptr[11]_i_1_n_0 ;
  wire \c2_ptr[11]_i_3_n_0 ;
  wire \c2_ptr[11]_i_4_n_0 ;
  wire \c2_ptr_reg[11]_i_2_n_2 ;
  wire \c2_ptr_reg[11]_i_2_n_3 ;
  wire \c2_ptr_reg[11]_i_2_n_5 ;
  wire \c2_ptr_reg[11]_i_2_n_6 ;
  wire \c2_ptr_reg[11]_i_2_n_7 ;
  wire \c2_ptr_reg[4]_i_1_n_0 ;
  wire \c2_ptr_reg[4]_i_1_n_1 ;
  wire \c2_ptr_reg[4]_i_1_n_2 ;
  wire \c2_ptr_reg[4]_i_1_n_3 ;
  wire \c2_ptr_reg[4]_i_1_n_4 ;
  wire \c2_ptr_reg[4]_i_1_n_5 ;
  wire \c2_ptr_reg[4]_i_1_n_6 ;
  wire \c2_ptr_reg[4]_i_1_n_7 ;
  wire \c2_ptr_reg[8]_i_1_n_0 ;
  wire \c2_ptr_reg[8]_i_1_n_1 ;
  wire \c2_ptr_reg[8]_i_1_n_2 ;
  wire \c2_ptr_reg[8]_i_1_n_3 ;
  wire \c2_ptr_reg[8]_i_1_n_4 ;
  wire \c2_ptr_reg[8]_i_1_n_5 ;
  wire \c2_ptr_reg[8]_i_1_n_6 ;
  wire \c2_ptr_reg[8]_i_1_n_7 ;
  wire [31:0]c2_rd;
  wire [31:0]c3_delayed;
  wire [0:0]c3_filled;
  wire \c3_filled[0]_i_3_n_0 ;
  wire \c3_filled[0]_i_4_n_0 ;
  wire \c3_filled[0]_i_5_n_0 ;
  wire \c3_filled[0]_i_6_n_0 ;
  wire [11:0]c3_filled_reg;
  wire \c3_filled_reg[0]_i_2_n_0 ;
  wire \c3_filled_reg[0]_i_2_n_1 ;
  wire \c3_filled_reg[0]_i_2_n_2 ;
  wire \c3_filled_reg[0]_i_2_n_3 ;
  wire \c3_filled_reg[0]_i_2_n_4 ;
  wire \c3_filled_reg[0]_i_2_n_5 ;
  wire \c3_filled_reg[0]_i_2_n_6 ;
  wire \c3_filled_reg[0]_i_2_n_7 ;
  wire \c3_filled_reg[4]_i_1_n_0 ;
  wire \c3_filled_reg[4]_i_1_n_1 ;
  wire \c3_filled_reg[4]_i_1_n_2 ;
  wire \c3_filled_reg[4]_i_1_n_3 ;
  wire \c3_filled_reg[4]_i_1_n_4 ;
  wire \c3_filled_reg[4]_i_1_n_5 ;
  wire \c3_filled_reg[4]_i_1_n_6 ;
  wire \c3_filled_reg[4]_i_1_n_7 ;
  wire \c3_filled_reg[8]_i_1_n_1 ;
  wire \c3_filled_reg[8]_i_1_n_2 ;
  wire \c3_filled_reg[8]_i_1_n_3 ;
  wire \c3_filled_reg[8]_i_1_n_4 ;
  wire \c3_filled_reg[8]_i_1_n_5 ;
  wire \c3_filled_reg[8]_i_1_n_6 ;
  wire \c3_filled_reg[8]_i_1_n_7 ;
  wire [11:0]c3_ptr;
  wire \c3_ptr[0]_i_1_n_0 ;
  wire \c3_ptr[11]_i_1_n_0 ;
  wire \c3_ptr[11]_i_3_n_0 ;
  wire \c3_ptr[11]_i_4_n_0 ;
  wire \c3_ptr_reg[11]_i_2_n_2 ;
  wire \c3_ptr_reg[11]_i_2_n_3 ;
  wire \c3_ptr_reg[11]_i_2_n_5 ;
  wire \c3_ptr_reg[11]_i_2_n_6 ;
  wire \c3_ptr_reg[11]_i_2_n_7 ;
  wire \c3_ptr_reg[4]_i_1_n_0 ;
  wire \c3_ptr_reg[4]_i_1_n_1 ;
  wire \c3_ptr_reg[4]_i_1_n_2 ;
  wire \c3_ptr_reg[4]_i_1_n_3 ;
  wire \c3_ptr_reg[4]_i_1_n_4 ;
  wire \c3_ptr_reg[4]_i_1_n_5 ;
  wire \c3_ptr_reg[4]_i_1_n_6 ;
  wire \c3_ptr_reg[4]_i_1_n_7 ;
  wire \c3_ptr_reg[8]_i_1_n_0 ;
  wire \c3_ptr_reg[8]_i_1_n_1 ;
  wire \c3_ptr_reg[8]_i_1_n_2 ;
  wire \c3_ptr_reg[8]_i_1_n_3 ;
  wire \c3_ptr_reg[8]_i_1_n_4 ;
  wire \c3_ptr_reg[8]_i_1_n_5 ;
  wire \c3_ptr_reg[8]_i_1_n_6 ;
  wire \c3_ptr_reg[8]_i_1_n_7 ;
  wire [31:0]c3_rd;
  wire [0:0]comb0_mem;
  wire comb0_mem_reg_0_i_10_n_0;
  wire comb0_mem_reg_0_i_11_n_0;
  wire comb0_mem_reg_0_i_12_n_0;
  wire comb0_mem_reg_0_i_13_n_0;
  wire comb0_mem_reg_0_i_14_n_0;
  wire comb0_mem_reg_0_i_15_n_0;
  wire comb0_mem_reg_0_i_16_n_0;
  wire comb0_mem_reg_0_i_17_n_0;
  wire comb0_mem_reg_0_i_18_n_0;
  wire comb0_mem_reg_0_i_19_n_2;
  wire comb0_mem_reg_0_i_19_n_3;
  wire comb0_mem_reg_0_i_1_n_0;
  wire comb0_mem_reg_0_i_20_n_2;
  wire comb0_mem_reg_0_i_20_n_3;
  wire comb0_mem_reg_0_i_21_n_0;
  wire comb0_mem_reg_0_i_21_n_1;
  wire comb0_mem_reg_0_i_21_n_2;
  wire comb0_mem_reg_0_i_21_n_3;
  wire comb0_mem_reg_0_i_22_n_0;
  wire comb0_mem_reg_0_i_22_n_1;
  wire comb0_mem_reg_0_i_22_n_2;
  wire comb0_mem_reg_0_i_22_n_3;
  wire comb0_mem_reg_0_i_23_n_0;
  wire comb0_mem_reg_0_i_23_n_1;
  wire comb0_mem_reg_0_i_23_n_2;
  wire comb0_mem_reg_0_i_23_n_3;
  wire comb0_mem_reg_0_i_24_n_0;
  wire comb0_mem_reg_0_i_24_n_1;
  wire comb0_mem_reg_0_i_24_n_2;
  wire comb0_mem_reg_0_i_24_n_3;
  wire comb0_mem_reg_0_i_25_n_0;
  wire comb0_mem_reg_0_i_25_n_1;
  wire comb0_mem_reg_0_i_25_n_2;
  wire comb0_mem_reg_0_i_25_n_3;
  wire comb0_mem_reg_0_i_26_n_3;
  wire comb0_mem_reg_0_i_27_n_0;
  wire comb0_mem_reg_0_i_28_n_0;
  wire comb0_mem_reg_0_i_2_n_0;
  wire comb0_mem_reg_0_i_30_n_0;
  wire comb0_mem_reg_0_i_31_n_0;
  wire comb0_mem_reg_0_i_32_n_0;
  wire comb0_mem_reg_0_i_33_n_0;
  wire comb0_mem_reg_0_i_34_n_0;
  wire comb0_mem_reg_0_i_35_n_0;
  wire comb0_mem_reg_0_i_36_n_0;
  wire comb0_mem_reg_0_i_37_n_0;
  wire comb0_mem_reg_0_i_38_n_0;
  wire comb0_mem_reg_0_i_39_n_0;
  wire comb0_mem_reg_0_i_3_n_0;
  wire comb0_mem_reg_0_i_40_n_0;
  wire comb0_mem_reg_0_i_41_n_0;
  wire comb0_mem_reg_0_i_42_n_0;
  wire comb0_mem_reg_0_i_43_n_0;
  wire comb0_mem_reg_0_i_44_n_0;
  wire comb0_mem_reg_0_i_45_n_0;
  wire comb0_mem_reg_0_i_46_n_0;
  wire comb0_mem_reg_0_i_47_n_0;
  wire comb0_mem_reg_0_i_48_n_0;
  wire comb0_mem_reg_0_i_49_n_0;
  wire comb0_mem_reg_0_i_4_n_0;
  wire comb0_mem_reg_0_i_50_n_0;
  wire comb0_mem_reg_0_i_51_n_0;
  wire comb0_mem_reg_0_i_51_n_1;
  wire comb0_mem_reg_0_i_51_n_2;
  wire comb0_mem_reg_0_i_51_n_3;
  wire comb0_mem_reg_0_i_51_n_4;
  wire comb0_mem_reg_0_i_51_n_5;
  wire comb0_mem_reg_0_i_51_n_6;
  wire comb0_mem_reg_0_i_51_n_7;
  wire comb0_mem_reg_0_i_52_n_0;
  wire comb0_mem_reg_0_i_52_n_1;
  wire comb0_mem_reg_0_i_52_n_2;
  wire comb0_mem_reg_0_i_52_n_3;
  wire comb0_mem_reg_0_i_52_n_4;
  wire comb0_mem_reg_0_i_52_n_5;
  wire comb0_mem_reg_0_i_52_n_6;
  wire comb0_mem_reg_0_i_52_n_7;
  wire comb0_mem_reg_0_i_53_n_0;
  wire comb0_mem_reg_0_i_53_n_1;
  wire comb0_mem_reg_0_i_53_n_2;
  wire comb0_mem_reg_0_i_53_n_3;
  wire comb0_mem_reg_0_i_53_n_4;
  wire comb0_mem_reg_0_i_53_n_5;
  wire comb0_mem_reg_0_i_53_n_6;
  wire comb0_mem_reg_0_i_53_n_7;
  wire comb0_mem_reg_0_i_54_n_0;
  wire comb0_mem_reg_0_i_54_n_1;
  wire comb0_mem_reg_0_i_54_n_2;
  wire comb0_mem_reg_0_i_54_n_3;
  wire comb0_mem_reg_0_i_54_n_4;
  wire comb0_mem_reg_0_i_54_n_5;
  wire comb0_mem_reg_0_i_54_n_6;
  wire comb0_mem_reg_0_i_54_n_7;
  wire comb0_mem_reg_0_i_55_n_0;
  wire comb0_mem_reg_0_i_55_n_1;
  wire comb0_mem_reg_0_i_55_n_2;
  wire comb0_mem_reg_0_i_55_n_3;
  wire comb0_mem_reg_0_i_55_n_4;
  wire comb0_mem_reg_0_i_55_n_5;
  wire comb0_mem_reg_0_i_56_n_0;
  wire comb0_mem_reg_0_i_56_n_1;
  wire comb0_mem_reg_0_i_56_n_2;
  wire comb0_mem_reg_0_i_56_n_3;
  wire comb0_mem_reg_0_i_56_n_4;
  wire comb0_mem_reg_0_i_56_n_5;
  wire comb0_mem_reg_0_i_56_n_6;
  wire comb0_mem_reg_0_i_56_n_7;
  wire comb0_mem_reg_0_i_57_n_0;
  wire comb0_mem_reg_0_i_5_n_0;
  wire comb0_mem_reg_0_i_6_n_0;
  wire comb0_mem_reg_0_i_7_n_0;
  wire comb0_mem_reg_0_i_8_n_0;
  wire comb0_mem_reg_0_i_9_n_0;
  wire comb0_mem_reg_1_i_10_n_0;
  wire comb0_mem_reg_1_i_11_n_0;
  wire comb0_mem_reg_1_i_12_n_0;
  wire comb0_mem_reg_1_i_13_n_0;
  wire comb0_mem_reg_1_i_14_n_0;
  wire comb0_mem_reg_1_i_15_n_0;
  wire comb0_mem_reg_1_i_15_n_1;
  wire comb0_mem_reg_1_i_15_n_2;
  wire comb0_mem_reg_1_i_15_n_3;
  wire comb0_mem_reg_1_i_16_n_0;
  wire comb0_mem_reg_1_i_16_n_1;
  wire comb0_mem_reg_1_i_16_n_2;
  wire comb0_mem_reg_1_i_16_n_3;
  wire comb0_mem_reg_1_i_17_n_0;
  wire comb0_mem_reg_1_i_17_n_1;
  wire comb0_mem_reg_1_i_17_n_2;
  wire comb0_mem_reg_1_i_17_n_3;
  wire comb0_mem_reg_1_i_18_n_0;
  wire comb0_mem_reg_1_i_19_n_0;
  wire comb0_mem_reg_1_i_1_n_0;
  wire comb0_mem_reg_1_i_20_n_0;
  wire comb0_mem_reg_1_i_21_n_0;
  wire comb0_mem_reg_1_i_22_n_0;
  wire comb0_mem_reg_1_i_23_n_0;
  wire comb0_mem_reg_1_i_24_n_0;
  wire comb0_mem_reg_1_i_25_n_0;
  wire comb0_mem_reg_1_i_26_n_0;
  wire comb0_mem_reg_1_i_27_n_0;
  wire comb0_mem_reg_1_i_28_n_0;
  wire comb0_mem_reg_1_i_29_n_0;
  wire comb0_mem_reg_1_i_2_n_0;
  wire comb0_mem_reg_1_i_30_n_0;
  wire comb0_mem_reg_1_i_31_n_3;
  wire comb0_mem_reg_1_i_31_n_6;
  wire comb0_mem_reg_1_i_31_n_7;
  wire comb0_mem_reg_1_i_32_n_0;
  wire comb0_mem_reg_1_i_32_n_1;
  wire comb0_mem_reg_1_i_32_n_2;
  wire comb0_mem_reg_1_i_32_n_3;
  wire comb0_mem_reg_1_i_32_n_4;
  wire comb0_mem_reg_1_i_32_n_5;
  wire comb0_mem_reg_1_i_32_n_6;
  wire comb0_mem_reg_1_i_32_n_7;
  wire comb0_mem_reg_1_i_33_n_0;
  wire comb0_mem_reg_1_i_33_n_1;
  wire comb0_mem_reg_1_i_33_n_2;
  wire comb0_mem_reg_1_i_33_n_3;
  wire comb0_mem_reg_1_i_33_n_4;
  wire comb0_mem_reg_1_i_33_n_5;
  wire comb0_mem_reg_1_i_33_n_6;
  wire comb0_mem_reg_1_i_33_n_7;
  wire comb0_mem_reg_1_i_3_n_0;
  wire comb0_mem_reg_1_i_4_n_0;
  wire comb0_mem_reg_1_i_5_n_0;
  wire comb0_mem_reg_1_i_6_n_0;
  wire comb0_mem_reg_1_i_7_n_0;
  wire comb0_mem_reg_1_i_8_n_0;
  wire comb0_mem_reg_1_i_9_n_0;
  wire comb1_mem_reg_0_i_10_n_0;
  wire comb1_mem_reg_0_i_11_n_0;
  wire comb1_mem_reg_0_i_12_n_0;
  wire comb1_mem_reg_0_i_13_n_0;
  wire comb1_mem_reg_0_i_14_n_0;
  wire comb1_mem_reg_0_i_15_n_0;
  wire comb1_mem_reg_0_i_16_n_0;
  wire comb1_mem_reg_0_i_17_n_0;
  wire comb1_mem_reg_0_i_18_n_0;
  wire comb1_mem_reg_0_i_19_n_3;
  wire comb1_mem_reg_0_i_1_n_0;
  wire comb1_mem_reg_0_i_20_n_3;
  wire comb1_mem_reg_0_i_21_n_0;
  wire comb1_mem_reg_0_i_21_n_1;
  wire comb1_mem_reg_0_i_21_n_2;
  wire comb1_mem_reg_0_i_21_n_3;
  wire comb1_mem_reg_0_i_22_n_0;
  wire comb1_mem_reg_0_i_22_n_1;
  wire comb1_mem_reg_0_i_22_n_2;
  wire comb1_mem_reg_0_i_22_n_3;
  wire comb1_mem_reg_0_i_23_n_0;
  wire comb1_mem_reg_0_i_23_n_1;
  wire comb1_mem_reg_0_i_23_n_2;
  wire comb1_mem_reg_0_i_23_n_3;
  wire comb1_mem_reg_0_i_24_n_0;
  wire comb1_mem_reg_0_i_24_n_1;
  wire comb1_mem_reg_0_i_24_n_2;
  wire comb1_mem_reg_0_i_24_n_3;
  wire comb1_mem_reg_0_i_25_n_0;
  wire comb1_mem_reg_0_i_25_n_1;
  wire comb1_mem_reg_0_i_25_n_2;
  wire comb1_mem_reg_0_i_25_n_3;
  wire comb1_mem_reg_0_i_26_n_3;
  wire comb1_mem_reg_0_i_27_n_0;
  wire comb1_mem_reg_0_i_28_n_0;
  wire comb1_mem_reg_0_i_2_n_0;
  wire comb1_mem_reg_0_i_30_n_0;
  wire comb1_mem_reg_0_i_31_n_0;
  wire comb1_mem_reg_0_i_32_n_0;
  wire comb1_mem_reg_0_i_33_n_0;
  wire comb1_mem_reg_0_i_34_n_0;
  wire comb1_mem_reg_0_i_35_n_0;
  wire comb1_mem_reg_0_i_36_n_0;
  wire comb1_mem_reg_0_i_37_n_0;
  wire comb1_mem_reg_0_i_38_n_0;
  wire comb1_mem_reg_0_i_39_n_0;
  wire comb1_mem_reg_0_i_3_n_0;
  wire comb1_mem_reg_0_i_40_n_0;
  wire comb1_mem_reg_0_i_41_n_0;
  wire comb1_mem_reg_0_i_42_n_0;
  wire comb1_mem_reg_0_i_43_n_0;
  wire comb1_mem_reg_0_i_44_n_0;
  wire comb1_mem_reg_0_i_45_n_0;
  wire comb1_mem_reg_0_i_46_n_0;
  wire comb1_mem_reg_0_i_47_n_0;
  wire comb1_mem_reg_0_i_48_n_0;
  wire comb1_mem_reg_0_i_49_n_0;
  wire comb1_mem_reg_0_i_4_n_0;
  wire comb1_mem_reg_0_i_50_n_0;
  wire comb1_mem_reg_0_i_51_n_0;
  wire comb1_mem_reg_0_i_51_n_1;
  wire comb1_mem_reg_0_i_51_n_2;
  wire comb1_mem_reg_0_i_51_n_3;
  wire comb1_mem_reg_0_i_52_n_0;
  wire comb1_mem_reg_0_i_52_n_1;
  wire comb1_mem_reg_0_i_52_n_2;
  wire comb1_mem_reg_0_i_52_n_3;
  wire comb1_mem_reg_0_i_53_n_0;
  wire comb1_mem_reg_0_i_53_n_1;
  wire comb1_mem_reg_0_i_53_n_2;
  wire comb1_mem_reg_0_i_53_n_3;
  wire comb1_mem_reg_0_i_54_n_0;
  wire comb1_mem_reg_0_i_54_n_1;
  wire comb1_mem_reg_0_i_54_n_2;
  wire comb1_mem_reg_0_i_54_n_3;
  wire comb1_mem_reg_0_i_55_n_0;
  wire comb1_mem_reg_0_i_55_n_1;
  wire comb1_mem_reg_0_i_55_n_2;
  wire comb1_mem_reg_0_i_55_n_3;
  wire comb1_mem_reg_0_i_56_n_0;
  wire comb1_mem_reg_0_i_56_n_1;
  wire comb1_mem_reg_0_i_56_n_2;
  wire comb1_mem_reg_0_i_56_n_3;
  wire comb1_mem_reg_0_i_57_n_0;
  wire comb1_mem_reg_0_i_5_n_0;
  wire comb1_mem_reg_0_i_6_n_0;
  wire comb1_mem_reg_0_i_7_n_0;
  wire comb1_mem_reg_0_i_8_n_0;
  wire comb1_mem_reg_0_i_9_n_0;
  wire comb1_mem_reg_1_i_10_n_0;
  wire comb1_mem_reg_1_i_11_n_0;
  wire comb1_mem_reg_1_i_12_n_0;
  wire comb1_mem_reg_1_i_13_n_0;
  wire comb1_mem_reg_1_i_14_n_0;
  wire comb1_mem_reg_1_i_15_n_0;
  wire comb1_mem_reg_1_i_15_n_1;
  wire comb1_mem_reg_1_i_15_n_2;
  wire comb1_mem_reg_1_i_15_n_3;
  wire comb1_mem_reg_1_i_16_n_0;
  wire comb1_mem_reg_1_i_16_n_1;
  wire comb1_mem_reg_1_i_16_n_2;
  wire comb1_mem_reg_1_i_16_n_3;
  wire comb1_mem_reg_1_i_17_n_0;
  wire comb1_mem_reg_1_i_17_n_1;
  wire comb1_mem_reg_1_i_17_n_2;
  wire comb1_mem_reg_1_i_17_n_3;
  wire comb1_mem_reg_1_i_18_n_0;
  wire comb1_mem_reg_1_i_19_n_0;
  wire comb1_mem_reg_1_i_1_n_0;
  wire comb1_mem_reg_1_i_20_n_0;
  wire comb1_mem_reg_1_i_21_n_0;
  wire comb1_mem_reg_1_i_22_n_0;
  wire comb1_mem_reg_1_i_23_n_0;
  wire comb1_mem_reg_1_i_24_n_0;
  wire comb1_mem_reg_1_i_25_n_0;
  wire comb1_mem_reg_1_i_26_n_0;
  wire comb1_mem_reg_1_i_27_n_0;
  wire comb1_mem_reg_1_i_28_n_0;
  wire comb1_mem_reg_1_i_29_n_0;
  wire comb1_mem_reg_1_i_2_n_0;
  wire comb1_mem_reg_1_i_30_n_0;
  wire comb1_mem_reg_1_i_31_n_3;
  wire comb1_mem_reg_1_i_32_n_0;
  wire comb1_mem_reg_1_i_32_n_1;
  wire comb1_mem_reg_1_i_32_n_2;
  wire comb1_mem_reg_1_i_32_n_3;
  wire comb1_mem_reg_1_i_33_n_0;
  wire comb1_mem_reg_1_i_33_n_1;
  wire comb1_mem_reg_1_i_33_n_2;
  wire comb1_mem_reg_1_i_33_n_3;
  wire comb1_mem_reg_1_i_3_n_0;
  wire comb1_mem_reg_1_i_4_n_0;
  wire comb1_mem_reg_1_i_5_n_0;
  wire comb1_mem_reg_1_i_6_n_0;
  wire comb1_mem_reg_1_i_7_n_0;
  wire comb1_mem_reg_1_i_8_n_0;
  wire comb1_mem_reg_1_i_9_n_0;
  wire comb2_mem_reg_0_i_10_n_2;
  wire comb2_mem_reg_0_i_10_n_3;
  wire comb2_mem_reg_0_i_11_n_2;
  wire comb2_mem_reg_0_i_11_n_3;
  wire comb2_mem_reg_0_i_12_n_0;
  wire comb2_mem_reg_0_i_12_n_1;
  wire comb2_mem_reg_0_i_12_n_2;
  wire comb2_mem_reg_0_i_12_n_3;
  wire comb2_mem_reg_0_i_13_n_0;
  wire comb2_mem_reg_0_i_13_n_1;
  wire comb2_mem_reg_0_i_13_n_2;
  wire comb2_mem_reg_0_i_13_n_3;
  wire comb2_mem_reg_0_i_14_n_0;
  wire comb2_mem_reg_0_i_14_n_1;
  wire comb2_mem_reg_0_i_14_n_2;
  wire comb2_mem_reg_0_i_14_n_3;
  wire comb2_mem_reg_0_i_15_n_3;
  wire comb2_mem_reg_0_i_16_n_0;
  wire comb2_mem_reg_0_i_17_n_0;
  wire comb2_mem_reg_0_i_19_n_0;
  wire comb2_mem_reg_0_i_1_n_0;
  wire comb2_mem_reg_0_i_20_n_0;
  wire comb2_mem_reg_0_i_21_n_0;
  wire comb2_mem_reg_0_i_22_n_0;
  wire comb2_mem_reg_0_i_23_n_0;
  wire comb2_mem_reg_0_i_24_n_0;
  wire comb2_mem_reg_0_i_25_n_0;
  wire comb2_mem_reg_0_i_26_n_0;
  wire comb2_mem_reg_0_i_27_n_0;
  wire comb2_mem_reg_0_i_28_n_0;
  wire comb2_mem_reg_0_i_29_n_0;
  wire comb2_mem_reg_0_i_2_n_0;
  wire comb2_mem_reg_0_i_30_n_0;
  wire comb2_mem_reg_0_i_31_n_0;
  wire comb2_mem_reg_0_i_32_n_0;
  wire comb2_mem_reg_0_i_32_n_1;
  wire comb2_mem_reg_0_i_32_n_2;
  wire comb2_mem_reg_0_i_32_n_3;
  wire comb2_mem_reg_0_i_32_n_4;
  wire comb2_mem_reg_0_i_32_n_5;
  wire comb2_mem_reg_0_i_32_n_6;
  wire comb2_mem_reg_0_i_32_n_7;
  wire comb2_mem_reg_0_i_33_n_0;
  wire comb2_mem_reg_0_i_33_n_1;
  wire comb2_mem_reg_0_i_33_n_2;
  wire comb2_mem_reg_0_i_33_n_3;
  wire comb2_mem_reg_0_i_33_n_4;
  wire comb2_mem_reg_0_i_33_n_5;
  wire comb2_mem_reg_0_i_33_n_6;
  wire comb2_mem_reg_0_i_33_n_7;
  wire comb2_mem_reg_0_i_34_n_0;
  wire comb2_mem_reg_0_i_34_n_1;
  wire comb2_mem_reg_0_i_34_n_2;
  wire comb2_mem_reg_0_i_34_n_3;
  wire comb2_mem_reg_0_i_34_n_4;
  wire comb2_mem_reg_0_i_34_n_5;
  wire comb2_mem_reg_0_i_35_n_0;
  wire comb2_mem_reg_0_i_35_n_1;
  wire comb2_mem_reg_0_i_35_n_2;
  wire comb2_mem_reg_0_i_35_n_3;
  wire comb2_mem_reg_0_i_35_n_4;
  wire comb2_mem_reg_0_i_35_n_5;
  wire comb2_mem_reg_0_i_35_n_6;
  wire comb2_mem_reg_0_i_35_n_7;
  wire comb2_mem_reg_0_i_36_n_0;
  wire comb2_mem_reg_0_i_3_n_0;
  wire comb2_mem_reg_0_i_4_n_0;
  wire comb2_mem_reg_0_i_5_n_0;
  wire comb2_mem_reg_0_i_6_n_0;
  wire comb2_mem_reg_0_i_7_n_0;
  wire comb2_mem_reg_0_i_8_n_0;
  wire comb2_mem_reg_0_i_9_n_0;
  wire comb2_mem_reg_1_i_10_n_0;
  wire comb2_mem_reg_1_i_10_n_1;
  wire comb2_mem_reg_1_i_10_n_2;
  wire comb2_mem_reg_1_i_10_n_3;
  wire comb2_mem_reg_1_i_11_n_0;
  wire comb2_mem_reg_1_i_11_n_1;
  wire comb2_mem_reg_1_i_11_n_2;
  wire comb2_mem_reg_1_i_11_n_3;
  wire comb2_mem_reg_1_i_12_n_0;
  wire comb2_mem_reg_1_i_13_n_0;
  wire comb2_mem_reg_1_i_14_n_0;
  wire comb2_mem_reg_1_i_15_n_0;
  wire comb2_mem_reg_1_i_16_n_0;
  wire comb2_mem_reg_1_i_17_n_0;
  wire comb2_mem_reg_1_i_18_n_0;
  wire comb2_mem_reg_1_i_19_n_0;
  wire comb2_mem_reg_1_i_1_n_0;
  wire comb2_mem_reg_1_i_20_n_0;
  wire comb2_mem_reg_1_i_20_n_1;
  wire comb2_mem_reg_1_i_20_n_2;
  wire comb2_mem_reg_1_i_20_n_3;
  wire comb2_mem_reg_1_i_20_n_4;
  wire comb2_mem_reg_1_i_20_n_5;
  wire comb2_mem_reg_1_i_20_n_6;
  wire comb2_mem_reg_1_i_20_n_7;
  wire comb2_mem_reg_1_i_21_n_0;
  wire comb2_mem_reg_1_i_21_n_1;
  wire comb2_mem_reg_1_i_21_n_2;
  wire comb2_mem_reg_1_i_21_n_3;
  wire comb2_mem_reg_1_i_21_n_4;
  wire comb2_mem_reg_1_i_21_n_5;
  wire comb2_mem_reg_1_i_21_n_6;
  wire comb2_mem_reg_1_i_21_n_7;
  wire comb2_mem_reg_1_i_2_n_0;
  wire comb2_mem_reg_1_i_3_n_0;
  wire comb2_mem_reg_1_i_4_n_0;
  wire comb2_mem_reg_1_i_5_n_0;
  wire comb2_mem_reg_1_i_6_n_0;
  wire comb2_mem_reg_1_i_7_n_0;
  wire comb2_mem_reg_1_i_8_n_0;
  wire comb2_mem_reg_1_i_9_n_0;
  wire comb2_mem_reg_2_i_10_n_0;
  wire comb2_mem_reg_2_i_10_n_1;
  wire comb2_mem_reg_2_i_10_n_2;
  wire comb2_mem_reg_2_i_10_n_3;
  wire comb2_mem_reg_2_i_11_n_0;
  wire comb2_mem_reg_2_i_11_n_1;
  wire comb2_mem_reg_2_i_11_n_2;
  wire comb2_mem_reg_2_i_11_n_3;
  wire comb2_mem_reg_2_i_12_n_0;
  wire comb2_mem_reg_2_i_13_n_0;
  wire comb2_mem_reg_2_i_14_n_0;
  wire comb2_mem_reg_2_i_15_n_0;
  wire comb2_mem_reg_2_i_16_n_0;
  wire comb2_mem_reg_2_i_17_n_0;
  wire comb2_mem_reg_2_i_18_n_0;
  wire comb2_mem_reg_2_i_19_n_0;
  wire comb2_mem_reg_2_i_1_n_0;
  wire comb2_mem_reg_2_i_20_n_0;
  wire comb2_mem_reg_2_i_20_n_1;
  wire comb2_mem_reg_2_i_20_n_2;
  wire comb2_mem_reg_2_i_20_n_3;
  wire comb2_mem_reg_2_i_20_n_4;
  wire comb2_mem_reg_2_i_20_n_5;
  wire comb2_mem_reg_2_i_20_n_6;
  wire comb2_mem_reg_2_i_20_n_7;
  wire comb2_mem_reg_2_i_21_n_0;
  wire comb2_mem_reg_2_i_21_n_1;
  wire comb2_mem_reg_2_i_21_n_2;
  wire comb2_mem_reg_2_i_21_n_3;
  wire comb2_mem_reg_2_i_21_n_4;
  wire comb2_mem_reg_2_i_21_n_5;
  wire comb2_mem_reg_2_i_21_n_6;
  wire comb2_mem_reg_2_i_21_n_7;
  wire comb2_mem_reg_2_i_2_n_0;
  wire comb2_mem_reg_2_i_3_n_0;
  wire comb2_mem_reg_2_i_4_n_0;
  wire comb2_mem_reg_2_i_5_n_0;
  wire comb2_mem_reg_2_i_6_n_0;
  wire comb2_mem_reg_2_i_7_n_0;
  wire comb2_mem_reg_2_i_8_n_0;
  wire comb2_mem_reg_2_i_9_n_0;
  wire comb2_mem_reg_3_i_10_n_0;
  wire comb2_mem_reg_3_i_11_n_0;
  wire comb2_mem_reg_3_i_12_n_3;
  wire comb2_mem_reg_3_i_12_n_6;
  wire comb2_mem_reg_3_i_12_n_7;
  wire comb2_mem_reg_3_i_1_n_0;
  wire comb2_mem_reg_3_i_2_n_0;
  wire comb2_mem_reg_3_i_3_n_0;
  wire comb2_mem_reg_3_i_4_n_0;
  wire comb2_mem_reg_3_i_5_n_0;
  wire comb2_mem_reg_3_i_6_n_0;
  wire comb2_mem_reg_3_i_6_n_1;
  wire comb2_mem_reg_3_i_6_n_2;
  wire comb2_mem_reg_3_i_6_n_3;
  wire comb2_mem_reg_3_i_7_n_0;
  wire comb2_mem_reg_3_i_8_n_0;
  wire comb2_mem_reg_3_i_9_n_0;
  wire comb3_mem_reg_0_i_10_n_2;
  wire comb3_mem_reg_0_i_10_n_3;
  wire comb3_mem_reg_0_i_11_n_2;
  wire comb3_mem_reg_0_i_11_n_3;
  wire comb3_mem_reg_0_i_12_n_0;
  wire comb3_mem_reg_0_i_12_n_1;
  wire comb3_mem_reg_0_i_12_n_2;
  wire comb3_mem_reg_0_i_12_n_3;
  wire comb3_mem_reg_0_i_13_n_0;
  wire comb3_mem_reg_0_i_13_n_1;
  wire comb3_mem_reg_0_i_13_n_2;
  wire comb3_mem_reg_0_i_13_n_3;
  wire comb3_mem_reg_0_i_14_n_0;
  wire comb3_mem_reg_0_i_14_n_1;
  wire comb3_mem_reg_0_i_14_n_2;
  wire comb3_mem_reg_0_i_14_n_3;
  wire comb3_mem_reg_0_i_15_n_3;
  wire comb3_mem_reg_0_i_16_n_0;
  wire comb3_mem_reg_0_i_17_n_0;
  wire comb3_mem_reg_0_i_19_n_0;
  wire comb3_mem_reg_0_i_1_n_0;
  wire comb3_mem_reg_0_i_20_n_0;
  wire comb3_mem_reg_0_i_21_n_0;
  wire comb3_mem_reg_0_i_22_n_0;
  wire comb3_mem_reg_0_i_23_n_0;
  wire comb3_mem_reg_0_i_24_n_0;
  wire comb3_mem_reg_0_i_25_n_0;
  wire comb3_mem_reg_0_i_26_n_0;
  wire comb3_mem_reg_0_i_27_n_0;
  wire comb3_mem_reg_0_i_28_n_0;
  wire comb3_mem_reg_0_i_29_n_0;
  wire comb3_mem_reg_0_i_2_n_0;
  wire comb3_mem_reg_0_i_30_n_0;
  wire comb3_mem_reg_0_i_31_n_0;
  wire comb3_mem_reg_0_i_32_n_0;
  wire comb3_mem_reg_0_i_32_n_1;
  wire comb3_mem_reg_0_i_32_n_2;
  wire comb3_mem_reg_0_i_32_n_3;
  wire comb3_mem_reg_0_i_32_n_4;
  wire comb3_mem_reg_0_i_32_n_5;
  wire comb3_mem_reg_0_i_32_n_6;
  wire comb3_mem_reg_0_i_32_n_7;
  wire comb3_mem_reg_0_i_33_n_0;
  wire comb3_mem_reg_0_i_33_n_1;
  wire comb3_mem_reg_0_i_33_n_2;
  wire comb3_mem_reg_0_i_33_n_3;
  wire comb3_mem_reg_0_i_33_n_4;
  wire comb3_mem_reg_0_i_33_n_5;
  wire comb3_mem_reg_0_i_33_n_6;
  wire comb3_mem_reg_0_i_33_n_7;
  wire comb3_mem_reg_0_i_34_n_0;
  wire comb3_mem_reg_0_i_34_n_1;
  wire comb3_mem_reg_0_i_34_n_2;
  wire comb3_mem_reg_0_i_34_n_3;
  wire comb3_mem_reg_0_i_34_n_4;
  wire comb3_mem_reg_0_i_34_n_5;
  wire comb3_mem_reg_0_i_35_n_0;
  wire comb3_mem_reg_0_i_35_n_1;
  wire comb3_mem_reg_0_i_35_n_2;
  wire comb3_mem_reg_0_i_35_n_3;
  wire comb3_mem_reg_0_i_35_n_4;
  wire comb3_mem_reg_0_i_35_n_5;
  wire comb3_mem_reg_0_i_35_n_6;
  wire comb3_mem_reg_0_i_35_n_7;
  wire comb3_mem_reg_0_i_36_n_0;
  wire comb3_mem_reg_0_i_3_n_0;
  wire comb3_mem_reg_0_i_4_n_0;
  wire comb3_mem_reg_0_i_5_n_0;
  wire comb3_mem_reg_0_i_6_n_0;
  wire comb3_mem_reg_0_i_7_n_0;
  wire comb3_mem_reg_0_i_8_n_0;
  wire comb3_mem_reg_0_i_9_n_0;
  wire comb3_mem_reg_1_i_10_n_0;
  wire comb3_mem_reg_1_i_10_n_1;
  wire comb3_mem_reg_1_i_10_n_2;
  wire comb3_mem_reg_1_i_10_n_3;
  wire comb3_mem_reg_1_i_11_n_0;
  wire comb3_mem_reg_1_i_11_n_1;
  wire comb3_mem_reg_1_i_11_n_2;
  wire comb3_mem_reg_1_i_11_n_3;
  wire comb3_mem_reg_1_i_12_n_0;
  wire comb3_mem_reg_1_i_13_n_0;
  wire comb3_mem_reg_1_i_14_n_0;
  wire comb3_mem_reg_1_i_15_n_0;
  wire comb3_mem_reg_1_i_16_n_0;
  wire comb3_mem_reg_1_i_17_n_0;
  wire comb3_mem_reg_1_i_18_n_0;
  wire comb3_mem_reg_1_i_19_n_0;
  wire comb3_mem_reg_1_i_1_n_0;
  wire comb3_mem_reg_1_i_20_n_0;
  wire comb3_mem_reg_1_i_20_n_1;
  wire comb3_mem_reg_1_i_20_n_2;
  wire comb3_mem_reg_1_i_20_n_3;
  wire comb3_mem_reg_1_i_20_n_4;
  wire comb3_mem_reg_1_i_20_n_5;
  wire comb3_mem_reg_1_i_20_n_6;
  wire comb3_mem_reg_1_i_20_n_7;
  wire comb3_mem_reg_1_i_21_n_0;
  wire comb3_mem_reg_1_i_21_n_1;
  wire comb3_mem_reg_1_i_21_n_2;
  wire comb3_mem_reg_1_i_21_n_3;
  wire comb3_mem_reg_1_i_21_n_4;
  wire comb3_mem_reg_1_i_21_n_5;
  wire comb3_mem_reg_1_i_21_n_6;
  wire comb3_mem_reg_1_i_21_n_7;
  wire comb3_mem_reg_1_i_2_n_0;
  wire comb3_mem_reg_1_i_3_n_0;
  wire comb3_mem_reg_1_i_4_n_0;
  wire comb3_mem_reg_1_i_5_n_0;
  wire comb3_mem_reg_1_i_6_n_0;
  wire comb3_mem_reg_1_i_7_n_0;
  wire comb3_mem_reg_1_i_8_n_0;
  wire comb3_mem_reg_1_i_9_n_0;
  wire comb3_mem_reg_2_i_10_n_0;
  wire comb3_mem_reg_2_i_10_n_1;
  wire comb3_mem_reg_2_i_10_n_2;
  wire comb3_mem_reg_2_i_10_n_3;
  wire comb3_mem_reg_2_i_11_n_0;
  wire comb3_mem_reg_2_i_11_n_1;
  wire comb3_mem_reg_2_i_11_n_2;
  wire comb3_mem_reg_2_i_11_n_3;
  wire comb3_mem_reg_2_i_12_n_0;
  wire comb3_mem_reg_2_i_13_n_0;
  wire comb3_mem_reg_2_i_14_n_0;
  wire comb3_mem_reg_2_i_15_n_0;
  wire comb3_mem_reg_2_i_16_n_0;
  wire comb3_mem_reg_2_i_17_n_0;
  wire comb3_mem_reg_2_i_18_n_0;
  wire comb3_mem_reg_2_i_19_n_0;
  wire comb3_mem_reg_2_i_1_n_0;
  wire comb3_mem_reg_2_i_20_n_0;
  wire comb3_mem_reg_2_i_20_n_1;
  wire comb3_mem_reg_2_i_20_n_2;
  wire comb3_mem_reg_2_i_20_n_3;
  wire comb3_mem_reg_2_i_20_n_4;
  wire comb3_mem_reg_2_i_20_n_5;
  wire comb3_mem_reg_2_i_20_n_6;
  wire comb3_mem_reg_2_i_20_n_7;
  wire comb3_mem_reg_2_i_21_n_0;
  wire comb3_mem_reg_2_i_21_n_1;
  wire comb3_mem_reg_2_i_21_n_2;
  wire comb3_mem_reg_2_i_21_n_3;
  wire comb3_mem_reg_2_i_21_n_4;
  wire comb3_mem_reg_2_i_21_n_5;
  wire comb3_mem_reg_2_i_21_n_6;
  wire comb3_mem_reg_2_i_21_n_7;
  wire comb3_mem_reg_2_i_2_n_0;
  wire comb3_mem_reg_2_i_3_n_0;
  wire comb3_mem_reg_2_i_4_n_0;
  wire comb3_mem_reg_2_i_5_n_0;
  wire comb3_mem_reg_2_i_6_n_0;
  wire comb3_mem_reg_2_i_7_n_0;
  wire comb3_mem_reg_2_i_8_n_0;
  wire comb3_mem_reg_2_i_9_n_0;
  wire comb3_mem_reg_3_i_10_n_0;
  wire comb3_mem_reg_3_i_11_n_0;
  wire comb3_mem_reg_3_i_12_n_3;
  wire comb3_mem_reg_3_i_12_n_6;
  wire comb3_mem_reg_3_i_12_n_7;
  wire comb3_mem_reg_3_i_1_n_0;
  wire comb3_mem_reg_3_i_2_n_0;
  wire comb3_mem_reg_3_i_3_n_0;
  wire comb3_mem_reg_3_i_4_n_0;
  wire comb3_mem_reg_3_i_5_n_0;
  wire comb3_mem_reg_3_i_6_n_0;
  wire comb3_mem_reg_3_i_6_n_1;
  wire comb3_mem_reg_3_i_6_n_2;
  wire comb3_mem_reg_3_i_6_n_3;
  wire comb3_mem_reg_3_i_7_n_0;
  wire comb3_mem_reg_3_i_8_n_0;
  wire comb3_mem_reg_3_i_9_n_0;
  wire [31:0]comb_average;
  wire [15:0]damping_x;
  wire \damping_x_reg[0]_0 ;
  wire [3:0]\damping_x_reg[3]_0 ;
  wire [6:4]data0;
  wire [0:0]decay_x;
  wire [15:0]mix;
  wire [15:0]mix_x;
  wire [46:16]mul_q16_320_return0;
  wire [47:16]mul_q16_32_return0;
  wire mul_q16_32_return1__0_i_10_n_0;
  wire mul_q16_32_return1__0_i_11_n_0;
  wire mul_q16_32_return1__0_i_12_n_0;
  wire mul_q16_32_return1__0_i_13_n_0;
  wire mul_q16_32_return1__0_i_14_n_0;
  wire mul_q16_32_return1__0_i_15_n_0;
  wire mul_q16_32_return1__0_i_16_n_0;
  wire mul_q16_32_return1__0_i_17_n_0;
  wire mul_q16_32_return1__0_i_18_n_0;
  wire mul_q16_32_return1__0_i_19_n_0;
  wire mul_q16_32_return1__0_i_1_n_1;
  wire mul_q16_32_return1__0_i_1_n_2;
  wire mul_q16_32_return1__0_i_1_n_3;
  wire mul_q16_32_return1__0_i_20_n_0;
  wire mul_q16_32_return1__0_i_21_n_0;
  wire mul_q16_32_return1__0_i_22_n_0;
  wire mul_q16_32_return1__0_i_23_n_0;
  wire mul_q16_32_return1__0_i_24_n_0;
  wire mul_q16_32_return1__0_i_25_n_0;
  wire mul_q16_32_return1__0_i_26_n_0;
  wire mul_q16_32_return1__0_i_2_n_0;
  wire mul_q16_32_return1__0_i_2_n_1;
  wire mul_q16_32_return1__0_i_2_n_2;
  wire mul_q16_32_return1__0_i_2_n_3;
  wire mul_q16_32_return1__0_i_3_n_0;
  wire mul_q16_32_return1__0_i_3_n_1;
  wire mul_q16_32_return1__0_i_3_n_2;
  wire mul_q16_32_return1__0_i_3_n_3;
  wire mul_q16_32_return1__0_i_4_n_0;
  wire mul_q16_32_return1__0_i_5_n_0;
  wire mul_q16_32_return1__0_i_6_n_0;
  wire mul_q16_32_return1__0_i_7_n_0;
  wire mul_q16_32_return1__0_i_8_n_0;
  wire mul_q16_32_return1__0_i_9_n_0;
  wire mul_q16_32_return1__0_n_100;
  wire mul_q16_32_return1__0_n_101;
  wire mul_q16_32_return1__0_n_102;
  wire mul_q16_32_return1__0_n_103;
  wire mul_q16_32_return1__0_n_104;
  wire mul_q16_32_return1__0_n_105;
  wire mul_q16_32_return1__0_n_58;
  wire mul_q16_32_return1__0_n_59;
  wire mul_q16_32_return1__0_n_60;
  wire mul_q16_32_return1__0_n_61;
  wire mul_q16_32_return1__0_n_62;
  wire mul_q16_32_return1__0_n_63;
  wire mul_q16_32_return1__0_n_64;
  wire mul_q16_32_return1__0_n_65;
  wire mul_q16_32_return1__0_n_66;
  wire mul_q16_32_return1__0_n_67;
  wire mul_q16_32_return1__0_n_68;
  wire mul_q16_32_return1__0_n_69;
  wire mul_q16_32_return1__0_n_70;
  wire mul_q16_32_return1__0_n_71;
  wire mul_q16_32_return1__0_n_72;
  wire mul_q16_32_return1__0_n_73;
  wire mul_q16_32_return1__0_n_74;
  wire mul_q16_32_return1__0_n_75;
  wire mul_q16_32_return1__0_n_76;
  wire mul_q16_32_return1__0_n_77;
  wire mul_q16_32_return1__0_n_78;
  wire mul_q16_32_return1__0_n_79;
  wire mul_q16_32_return1__0_n_80;
  wire mul_q16_32_return1__0_n_81;
  wire mul_q16_32_return1__0_n_82;
  wire mul_q16_32_return1__0_n_83;
  wire mul_q16_32_return1__0_n_84;
  wire mul_q16_32_return1__0_n_85;
  wire mul_q16_32_return1__0_n_86;
  wire mul_q16_32_return1__0_n_87;
  wire mul_q16_32_return1__0_n_88;
  wire mul_q16_32_return1__0_n_89;
  wire mul_q16_32_return1__0_n_90;
  wire mul_q16_32_return1__0_n_91;
  wire mul_q16_32_return1__0_n_92;
  wire mul_q16_32_return1__0_n_93;
  wire mul_q16_32_return1__0_n_94;
  wire mul_q16_32_return1__0_n_95;
  wire mul_q16_32_return1__0_n_96;
  wire mul_q16_32_return1__0_n_97;
  wire mul_q16_32_return1__0_n_98;
  wire mul_q16_32_return1__0_n_99;
  wire mul_q16_32_return1__1_i_10_n_0;
  wire mul_q16_32_return1__1_i_11_n_0;
  wire mul_q16_32_return1__1_i_12_n_0;
  wire mul_q16_32_return1__1_i_13_n_0;
  wire mul_q16_32_return1__1_i_14_n_0;
  wire mul_q16_32_return1__1_i_15_n_0;
  wire mul_q16_32_return1__1_i_16_n_0;
  wire mul_q16_32_return1__1_i_17_n_0;
  wire mul_q16_32_return1__1_i_18_n_0;
  wire mul_q16_32_return1__1_i_19_n_0;
  wire mul_q16_32_return1__1_i_1_n_0;
  wire mul_q16_32_return1__1_i_1_n_1;
  wire mul_q16_32_return1__1_i_1_n_2;
  wire mul_q16_32_return1__1_i_1_n_3;
  wire mul_q16_32_return1__1_i_1_n_4;
  wire mul_q16_32_return1__1_i_1_n_5;
  wire mul_q16_32_return1__1_i_1_n_6;
  wire mul_q16_32_return1__1_i_1_n_7;
  wire mul_q16_32_return1__1_i_20_n_0;
  wire mul_q16_32_return1__1_i_21_n_0;
  wire mul_q16_32_return1__1_i_22_n_0;
  wire mul_q16_32_return1__1_i_23_n_0;
  wire mul_q16_32_return1__1_i_24_n_0;
  wire mul_q16_32_return1__1_i_25_n_0;
  wire mul_q16_32_return1__1_i_26_n_0;
  wire mul_q16_32_return1__1_i_27_n_0;
  wire mul_q16_32_return1__1_i_28_n_0;
  wire mul_q16_32_return1__1_i_29_n_0;
  wire mul_q16_32_return1__1_i_2_n_0;
  wire mul_q16_32_return1__1_i_2_n_1;
  wire mul_q16_32_return1__1_i_2_n_2;
  wire mul_q16_32_return1__1_i_2_n_3;
  wire mul_q16_32_return1__1_i_2_n_4;
  wire mul_q16_32_return1__1_i_2_n_5;
  wire mul_q16_32_return1__1_i_2_n_6;
  wire mul_q16_32_return1__1_i_2_n_7;
  wire mul_q16_32_return1__1_i_30_n_0;
  wire mul_q16_32_return1__1_i_31_n_0;
  wire mul_q16_32_return1__1_i_32_n_0;
  wire mul_q16_32_return1__1_i_33_n_0;
  wire mul_q16_32_return1__1_i_34_n_0;
  wire mul_q16_32_return1__1_i_35_n_0;
  wire mul_q16_32_return1__1_i_36_n_0;
  wire mul_q16_32_return1__1_i_37_n_0;
  wire mul_q16_32_return1__1_i_38_n_0;
  wire mul_q16_32_return1__1_i_38_n_1;
  wire mul_q16_32_return1__1_i_38_n_2;
  wire mul_q16_32_return1__1_i_38_n_3;
  wire mul_q16_32_return1__1_i_39_n_0;
  wire mul_q16_32_return1__1_i_3_n_0;
  wire mul_q16_32_return1__1_i_3_n_1;
  wire mul_q16_32_return1__1_i_3_n_2;
  wire mul_q16_32_return1__1_i_3_n_3;
  wire mul_q16_32_return1__1_i_3_n_4;
  wire mul_q16_32_return1__1_i_3_n_5;
  wire mul_q16_32_return1__1_i_3_n_6;
  wire mul_q16_32_return1__1_i_3_n_7;
  wire mul_q16_32_return1__1_i_40_n_0;
  wire mul_q16_32_return1__1_i_41_n_0;
  wire mul_q16_32_return1__1_i_42_n_0;
  wire mul_q16_32_return1__1_i_43_n_0;
  wire mul_q16_32_return1__1_i_44_n_0;
  wire mul_q16_32_return1__1_i_45_n_0;
  wire mul_q16_32_return1__1_i_46_n_0;
  wire mul_q16_32_return1__1_i_46_n_1;
  wire mul_q16_32_return1__1_i_46_n_2;
  wire mul_q16_32_return1__1_i_46_n_3;
  wire mul_q16_32_return1__1_i_47_n_0;
  wire mul_q16_32_return1__1_i_48_n_0;
  wire mul_q16_32_return1__1_i_49_n_0;
  wire mul_q16_32_return1__1_i_4_n_0;
  wire mul_q16_32_return1__1_i_4_n_1;
  wire mul_q16_32_return1__1_i_4_n_2;
  wire mul_q16_32_return1__1_i_4_n_3;
  wire mul_q16_32_return1__1_i_4_n_4;
  wire mul_q16_32_return1__1_i_4_n_5;
  wire mul_q16_32_return1__1_i_4_n_6;
  wire mul_q16_32_return1__1_i_4_n_7;
  wire mul_q16_32_return1__1_i_50_n_0;
  wire mul_q16_32_return1__1_i_51_n_0;
  wire mul_q16_32_return1__1_i_51_n_1;
  wire mul_q16_32_return1__1_i_51_n_2;
  wire mul_q16_32_return1__1_i_51_n_3;
  wire mul_q16_32_return1__1_i_52_n_0;
  wire mul_q16_32_return1__1_i_53_n_0;
  wire mul_q16_32_return1__1_i_54_n_0;
  wire mul_q16_32_return1__1_i_55_n_0;
  wire mul_q16_32_return1__1_i_56_n_0;
  wire mul_q16_32_return1__1_i_56_n_1;
  wire mul_q16_32_return1__1_i_56_n_2;
  wire mul_q16_32_return1__1_i_56_n_3;
  wire mul_q16_32_return1__1_i_57_n_0;
  wire mul_q16_32_return1__1_i_58_n_0;
  wire mul_q16_32_return1__1_i_59_n_0;
  wire mul_q16_32_return1__1_i_5_n_0;
  wire mul_q16_32_return1__1_i_5_n_1;
  wire mul_q16_32_return1__1_i_5_n_2;
  wire mul_q16_32_return1__1_i_5_n_3;
  wire mul_q16_32_return1__1_i_5_n_4;
  wire mul_q16_32_return1__1_i_5_n_5;
  wire mul_q16_32_return1__1_i_5_n_6;
  wire mul_q16_32_return1__1_i_5_n_7;
  wire mul_q16_32_return1__1_i_60_n_0;
  wire mul_q16_32_return1__1_i_61_n_0;
  wire mul_q16_32_return1__1_i_62_n_0;
  wire mul_q16_32_return1__1_i_63_n_0;
  wire mul_q16_32_return1__1_i_64_n_0;
  wire mul_q16_32_return1__1_i_6_n_0;
  wire mul_q16_32_return1__1_i_7_n_0;
  wire mul_q16_32_return1__1_i_8_n_0;
  wire mul_q16_32_return1__1_i_9_n_0;
  wire mul_q16_32_return1__1_n_100;
  wire mul_q16_32_return1__1_n_101;
  wire mul_q16_32_return1__1_n_102;
  wire mul_q16_32_return1__1_n_103;
  wire mul_q16_32_return1__1_n_104;
  wire mul_q16_32_return1__1_n_105;
  wire mul_q16_32_return1__1_n_106;
  wire mul_q16_32_return1__1_n_107;
  wire mul_q16_32_return1__1_n_108;
  wire mul_q16_32_return1__1_n_109;
  wire mul_q16_32_return1__1_n_110;
  wire mul_q16_32_return1__1_n_111;
  wire mul_q16_32_return1__1_n_112;
  wire mul_q16_32_return1__1_n_113;
  wire mul_q16_32_return1__1_n_114;
  wire mul_q16_32_return1__1_n_115;
  wire mul_q16_32_return1__1_n_116;
  wire mul_q16_32_return1__1_n_117;
  wire mul_q16_32_return1__1_n_118;
  wire mul_q16_32_return1__1_n_119;
  wire mul_q16_32_return1__1_n_120;
  wire mul_q16_32_return1__1_n_121;
  wire mul_q16_32_return1__1_n_122;
  wire mul_q16_32_return1__1_n_123;
  wire mul_q16_32_return1__1_n_124;
  wire mul_q16_32_return1__1_n_125;
  wire mul_q16_32_return1__1_n_126;
  wire mul_q16_32_return1__1_n_127;
  wire mul_q16_32_return1__1_n_128;
  wire mul_q16_32_return1__1_n_129;
  wire mul_q16_32_return1__1_n_130;
  wire mul_q16_32_return1__1_n_131;
  wire mul_q16_32_return1__1_n_132;
  wire mul_q16_32_return1__1_n_133;
  wire mul_q16_32_return1__1_n_134;
  wire mul_q16_32_return1__1_n_135;
  wire mul_q16_32_return1__1_n_136;
  wire mul_q16_32_return1__1_n_137;
  wire mul_q16_32_return1__1_n_138;
  wire mul_q16_32_return1__1_n_139;
  wire mul_q16_32_return1__1_n_140;
  wire mul_q16_32_return1__1_n_141;
  wire mul_q16_32_return1__1_n_142;
  wire mul_q16_32_return1__1_n_143;
  wire mul_q16_32_return1__1_n_144;
  wire mul_q16_32_return1__1_n_145;
  wire mul_q16_32_return1__1_n_146;
  wire mul_q16_32_return1__1_n_147;
  wire mul_q16_32_return1__1_n_148;
  wire mul_q16_32_return1__1_n_149;
  wire mul_q16_32_return1__1_n_150;
  wire mul_q16_32_return1__1_n_151;
  wire mul_q16_32_return1__1_n_152;
  wire mul_q16_32_return1__1_n_153;
  wire mul_q16_32_return1__1_n_58;
  wire mul_q16_32_return1__1_n_59;
  wire mul_q16_32_return1__1_n_60;
  wire mul_q16_32_return1__1_n_61;
  wire mul_q16_32_return1__1_n_62;
  wire mul_q16_32_return1__1_n_63;
  wire mul_q16_32_return1__1_n_64;
  wire mul_q16_32_return1__1_n_65;
  wire mul_q16_32_return1__1_n_66;
  wire mul_q16_32_return1__1_n_67;
  wire mul_q16_32_return1__1_n_68;
  wire mul_q16_32_return1__1_n_69;
  wire mul_q16_32_return1__1_n_70;
  wire mul_q16_32_return1__1_n_71;
  wire mul_q16_32_return1__1_n_72;
  wire mul_q16_32_return1__1_n_73;
  wire mul_q16_32_return1__1_n_74;
  wire mul_q16_32_return1__1_n_75;
  wire mul_q16_32_return1__1_n_76;
  wire mul_q16_32_return1__1_n_77;
  wire mul_q16_32_return1__1_n_78;
  wire mul_q16_32_return1__1_n_79;
  wire mul_q16_32_return1__1_n_80;
  wire mul_q16_32_return1__1_n_81;
  wire mul_q16_32_return1__1_n_82;
  wire mul_q16_32_return1__1_n_83;
  wire mul_q16_32_return1__1_n_84;
  wire mul_q16_32_return1__1_n_85;
  wire mul_q16_32_return1__1_n_86;
  wire mul_q16_32_return1__1_n_87;
  wire mul_q16_32_return1__1_n_88;
  wire mul_q16_32_return1__1_n_89;
  wire mul_q16_32_return1__1_n_90;
  wire mul_q16_32_return1__1_n_91;
  wire mul_q16_32_return1__1_n_92;
  wire mul_q16_32_return1__1_n_93;
  wire mul_q16_32_return1__1_n_94;
  wire mul_q16_32_return1__1_n_95;
  wire mul_q16_32_return1__1_n_96;
  wire mul_q16_32_return1__1_n_97;
  wire mul_q16_32_return1__1_n_98;
  wire mul_q16_32_return1__1_n_99;
  wire mul_q16_32_return1__2_i_10_n_0;
  wire mul_q16_32_return1__2_i_11_n_0;
  wire mul_q16_32_return1__2_i_12_n_0;
  wire mul_q16_32_return1__2_i_13_n_0;
  wire mul_q16_32_return1__2_i_14_n_0;
  wire mul_q16_32_return1__2_i_15_n_0;
  wire mul_q16_32_return1__2_i_16_n_0;
  wire mul_q16_32_return1__2_i_17_n_0;
  wire mul_q16_32_return1__2_i_18_n_0;
  wire mul_q16_32_return1__2_i_19_n_0;
  wire mul_q16_32_return1__2_i_1_n_1;
  wire mul_q16_32_return1__2_i_1_n_2;
  wire mul_q16_32_return1__2_i_1_n_3;
  wire mul_q16_32_return1__2_i_1_n_4;
  wire mul_q16_32_return1__2_i_1_n_5;
  wire mul_q16_32_return1__2_i_1_n_6;
  wire mul_q16_32_return1__2_i_1_n_7;
  wire mul_q16_32_return1__2_i_20_n_0;
  wire mul_q16_32_return1__2_i_21_n_0;
  wire mul_q16_32_return1__2_i_22_n_0;
  wire mul_q16_32_return1__2_i_23_n_0;
  wire mul_q16_32_return1__2_i_24_n_0;
  wire mul_q16_32_return1__2_i_25_n_0;
  wire mul_q16_32_return1__2_i_26_n_0;
  wire mul_q16_32_return1__2_i_2_n_0;
  wire mul_q16_32_return1__2_i_2_n_1;
  wire mul_q16_32_return1__2_i_2_n_2;
  wire mul_q16_32_return1__2_i_2_n_3;
  wire mul_q16_32_return1__2_i_2_n_4;
  wire mul_q16_32_return1__2_i_2_n_5;
  wire mul_q16_32_return1__2_i_2_n_6;
  wire mul_q16_32_return1__2_i_2_n_7;
  wire mul_q16_32_return1__2_i_3_n_0;
  wire mul_q16_32_return1__2_i_3_n_1;
  wire mul_q16_32_return1__2_i_3_n_2;
  wire mul_q16_32_return1__2_i_3_n_3;
  wire mul_q16_32_return1__2_i_3_n_4;
  wire mul_q16_32_return1__2_i_3_n_5;
  wire mul_q16_32_return1__2_i_3_n_6;
  wire mul_q16_32_return1__2_i_3_n_7;
  wire mul_q16_32_return1__2_i_4_n_0;
  wire mul_q16_32_return1__2_i_5_n_0;
  wire mul_q16_32_return1__2_i_6_n_0;
  wire mul_q16_32_return1__2_i_7_n_0;
  wire mul_q16_32_return1__2_i_8_n_0;
  wire mul_q16_32_return1__2_i_9_n_0;
  wire mul_q16_32_return1__2_n_100;
  wire mul_q16_32_return1__2_n_101;
  wire mul_q16_32_return1__2_n_102;
  wire mul_q16_32_return1__2_n_103;
  wire mul_q16_32_return1__2_n_104;
  wire mul_q16_32_return1__2_n_105;
  wire mul_q16_32_return1__2_n_58;
  wire mul_q16_32_return1__2_n_59;
  wire mul_q16_32_return1__2_n_60;
  wire mul_q16_32_return1__2_n_61;
  wire mul_q16_32_return1__2_n_62;
  wire mul_q16_32_return1__2_n_63;
  wire mul_q16_32_return1__2_n_64;
  wire mul_q16_32_return1__2_n_65;
  wire mul_q16_32_return1__2_n_66;
  wire mul_q16_32_return1__2_n_67;
  wire mul_q16_32_return1__2_n_68;
  wire mul_q16_32_return1__2_n_69;
  wire mul_q16_32_return1__2_n_70;
  wire mul_q16_32_return1__2_n_71;
  wire mul_q16_32_return1__2_n_72;
  wire mul_q16_32_return1__2_n_73;
  wire mul_q16_32_return1__2_n_74;
  wire mul_q16_32_return1__2_n_75;
  wire mul_q16_32_return1__2_n_76;
  wire mul_q16_32_return1__2_n_77;
  wire mul_q16_32_return1__2_n_78;
  wire mul_q16_32_return1__2_n_79;
  wire mul_q16_32_return1__2_n_80;
  wire mul_q16_32_return1__2_n_81;
  wire mul_q16_32_return1__2_n_82;
  wire mul_q16_32_return1__2_n_83;
  wire mul_q16_32_return1__2_n_84;
  wire mul_q16_32_return1__2_n_85;
  wire mul_q16_32_return1__2_n_86;
  wire mul_q16_32_return1__2_n_87;
  wire mul_q16_32_return1__2_n_88;
  wire mul_q16_32_return1__2_n_89;
  wire mul_q16_32_return1__2_n_90;
  wire mul_q16_32_return1__2_n_91;
  wire mul_q16_32_return1__2_n_92;
  wire mul_q16_32_return1__2_n_93;
  wire mul_q16_32_return1__2_n_94;
  wire mul_q16_32_return1__2_n_95;
  wire mul_q16_32_return1__2_n_96;
  wire mul_q16_32_return1__2_n_97;
  wire mul_q16_32_return1__2_n_98;
  wire mul_q16_32_return1__2_n_99;
  wire mul_q16_32_return1__3_i_10_n_0;
  wire mul_q16_32_return1__3_i_11_n_0;
  wire mul_q16_32_return1__3_i_12_n_0;
  wire mul_q16_32_return1__3_i_13_n_0;
  wire mul_q16_32_return1__3_i_14_n_0;
  wire mul_q16_32_return1__3_i_15_n_0;
  wire mul_q16_32_return1__3_i_16_n_0;
  wire mul_q16_32_return1__3_i_17_n_0;
  wire mul_q16_32_return1__3_i_18_n_0;
  wire mul_q16_32_return1__3_i_19_n_0;
  wire mul_q16_32_return1__3_i_1_n_0;
  wire mul_q16_32_return1__3_i_1_n_1;
  wire mul_q16_32_return1__3_i_1_n_2;
  wire mul_q16_32_return1__3_i_1_n_3;
  wire mul_q16_32_return1__3_i_1_n_4;
  wire mul_q16_32_return1__3_i_1_n_5;
  wire mul_q16_32_return1__3_i_1_n_6;
  wire mul_q16_32_return1__3_i_1_n_7;
  wire mul_q16_32_return1__3_i_20_n_0;
  wire mul_q16_32_return1__3_i_21_n_0;
  wire mul_q16_32_return1__3_i_22_n_0;
  wire mul_q16_32_return1__3_i_23_n_0;
  wire mul_q16_32_return1__3_i_24_n_0;
  wire mul_q16_32_return1__3_i_25_n_0;
  wire mul_q16_32_return1__3_i_26_n_0;
  wire mul_q16_32_return1__3_i_27_n_0;
  wire mul_q16_32_return1__3_i_28_n_0;
  wire mul_q16_32_return1__3_i_29_n_0;
  wire mul_q16_32_return1__3_i_2_n_0;
  wire mul_q16_32_return1__3_i_2_n_1;
  wire mul_q16_32_return1__3_i_2_n_2;
  wire mul_q16_32_return1__3_i_2_n_3;
  wire mul_q16_32_return1__3_i_2_n_4;
  wire mul_q16_32_return1__3_i_2_n_5;
  wire mul_q16_32_return1__3_i_2_n_6;
  wire mul_q16_32_return1__3_i_2_n_7;
  wire mul_q16_32_return1__3_i_30_n_0;
  wire mul_q16_32_return1__3_i_31_n_0;
  wire mul_q16_32_return1__3_i_32_n_0;
  wire mul_q16_32_return1__3_i_33_n_0;
  wire mul_q16_32_return1__3_i_34_n_0;
  wire mul_q16_32_return1__3_i_35_n_0;
  wire mul_q16_32_return1__3_i_36_n_0;
  wire mul_q16_32_return1__3_i_37_n_0;
  wire mul_q16_32_return1__3_i_38_n_0;
  wire mul_q16_32_return1__3_i_38_n_1;
  wire mul_q16_32_return1__3_i_38_n_2;
  wire mul_q16_32_return1__3_i_38_n_3;
  wire mul_q16_32_return1__3_i_39_n_0;
  wire mul_q16_32_return1__3_i_3_n_0;
  wire mul_q16_32_return1__3_i_3_n_1;
  wire mul_q16_32_return1__3_i_3_n_2;
  wire mul_q16_32_return1__3_i_3_n_3;
  wire mul_q16_32_return1__3_i_3_n_4;
  wire mul_q16_32_return1__3_i_3_n_5;
  wire mul_q16_32_return1__3_i_3_n_6;
  wire mul_q16_32_return1__3_i_3_n_7;
  wire mul_q16_32_return1__3_i_40_n_0;
  wire mul_q16_32_return1__3_i_41_n_0;
  wire mul_q16_32_return1__3_i_42_n_0;
  wire mul_q16_32_return1__3_i_43_n_0;
  wire mul_q16_32_return1__3_i_44_n_0;
  wire mul_q16_32_return1__3_i_45_n_0;
  wire mul_q16_32_return1__3_i_46_n_0;
  wire mul_q16_32_return1__3_i_46_n_1;
  wire mul_q16_32_return1__3_i_46_n_2;
  wire mul_q16_32_return1__3_i_46_n_3;
  wire mul_q16_32_return1__3_i_47_n_0;
  wire mul_q16_32_return1__3_i_48_n_0;
  wire mul_q16_32_return1__3_i_49_n_0;
  wire mul_q16_32_return1__3_i_4_n_0;
  wire mul_q16_32_return1__3_i_4_n_1;
  wire mul_q16_32_return1__3_i_4_n_2;
  wire mul_q16_32_return1__3_i_4_n_3;
  wire mul_q16_32_return1__3_i_4_n_4;
  wire mul_q16_32_return1__3_i_4_n_5;
  wire mul_q16_32_return1__3_i_4_n_6;
  wire mul_q16_32_return1__3_i_4_n_7;
  wire mul_q16_32_return1__3_i_50_n_0;
  wire mul_q16_32_return1__3_i_51_n_0;
  wire mul_q16_32_return1__3_i_51_n_1;
  wire mul_q16_32_return1__3_i_51_n_2;
  wire mul_q16_32_return1__3_i_51_n_3;
  wire mul_q16_32_return1__3_i_52_n_0;
  wire mul_q16_32_return1__3_i_53_n_0;
  wire mul_q16_32_return1__3_i_54_n_0;
  wire mul_q16_32_return1__3_i_55_n_0;
  wire mul_q16_32_return1__3_i_56_n_0;
  wire mul_q16_32_return1__3_i_56_n_1;
  wire mul_q16_32_return1__3_i_56_n_2;
  wire mul_q16_32_return1__3_i_56_n_3;
  wire mul_q16_32_return1__3_i_57_n_0;
  wire mul_q16_32_return1__3_i_58_n_0;
  wire mul_q16_32_return1__3_i_59_n_0;
  wire mul_q16_32_return1__3_i_5_n_0;
  wire mul_q16_32_return1__3_i_5_n_1;
  wire mul_q16_32_return1__3_i_5_n_2;
  wire mul_q16_32_return1__3_i_5_n_3;
  wire mul_q16_32_return1__3_i_5_n_4;
  wire mul_q16_32_return1__3_i_5_n_5;
  wire mul_q16_32_return1__3_i_5_n_6;
  wire mul_q16_32_return1__3_i_5_n_7;
  wire mul_q16_32_return1__3_i_60_n_0;
  wire mul_q16_32_return1__3_i_61_n_0;
  wire mul_q16_32_return1__3_i_62_n_0;
  wire mul_q16_32_return1__3_i_63_n_0;
  wire mul_q16_32_return1__3_i_64_n_0;
  wire mul_q16_32_return1__3_i_6_n_0;
  wire mul_q16_32_return1__3_i_7_n_0;
  wire mul_q16_32_return1__3_i_8_n_0;
  wire mul_q16_32_return1__3_i_9_n_0;
  wire mul_q16_32_return1__3_n_100;
  wire mul_q16_32_return1__3_n_101;
  wire mul_q16_32_return1__3_n_102;
  wire mul_q16_32_return1__3_n_103;
  wire mul_q16_32_return1__3_n_104;
  wire mul_q16_32_return1__3_n_105;
  wire mul_q16_32_return1__3_n_106;
  wire mul_q16_32_return1__3_n_107;
  wire mul_q16_32_return1__3_n_108;
  wire mul_q16_32_return1__3_n_109;
  wire mul_q16_32_return1__3_n_110;
  wire mul_q16_32_return1__3_n_111;
  wire mul_q16_32_return1__3_n_112;
  wire mul_q16_32_return1__3_n_113;
  wire mul_q16_32_return1__3_n_114;
  wire mul_q16_32_return1__3_n_115;
  wire mul_q16_32_return1__3_n_116;
  wire mul_q16_32_return1__3_n_117;
  wire mul_q16_32_return1__3_n_118;
  wire mul_q16_32_return1__3_n_119;
  wire mul_q16_32_return1__3_n_120;
  wire mul_q16_32_return1__3_n_121;
  wire mul_q16_32_return1__3_n_122;
  wire mul_q16_32_return1__3_n_123;
  wire mul_q16_32_return1__3_n_124;
  wire mul_q16_32_return1__3_n_125;
  wire mul_q16_32_return1__3_n_126;
  wire mul_q16_32_return1__3_n_127;
  wire mul_q16_32_return1__3_n_128;
  wire mul_q16_32_return1__3_n_129;
  wire mul_q16_32_return1__3_n_130;
  wire mul_q16_32_return1__3_n_131;
  wire mul_q16_32_return1__3_n_132;
  wire mul_q16_32_return1__3_n_133;
  wire mul_q16_32_return1__3_n_134;
  wire mul_q16_32_return1__3_n_135;
  wire mul_q16_32_return1__3_n_136;
  wire mul_q16_32_return1__3_n_137;
  wire mul_q16_32_return1__3_n_138;
  wire mul_q16_32_return1__3_n_139;
  wire mul_q16_32_return1__3_n_140;
  wire mul_q16_32_return1__3_n_141;
  wire mul_q16_32_return1__3_n_142;
  wire mul_q16_32_return1__3_n_143;
  wire mul_q16_32_return1__3_n_144;
  wire mul_q16_32_return1__3_n_145;
  wire mul_q16_32_return1__3_n_146;
  wire mul_q16_32_return1__3_n_147;
  wire mul_q16_32_return1__3_n_148;
  wire mul_q16_32_return1__3_n_149;
  wire mul_q16_32_return1__3_n_150;
  wire mul_q16_32_return1__3_n_151;
  wire mul_q16_32_return1__3_n_152;
  wire mul_q16_32_return1__3_n_153;
  wire mul_q16_32_return1__3_n_58;
  wire mul_q16_32_return1__3_n_59;
  wire mul_q16_32_return1__3_n_60;
  wire mul_q16_32_return1__3_n_61;
  wire mul_q16_32_return1__3_n_62;
  wire mul_q16_32_return1__3_n_63;
  wire mul_q16_32_return1__3_n_64;
  wire mul_q16_32_return1__3_n_65;
  wire mul_q16_32_return1__3_n_66;
  wire mul_q16_32_return1__3_n_67;
  wire mul_q16_32_return1__3_n_68;
  wire mul_q16_32_return1__3_n_69;
  wire mul_q16_32_return1__3_n_70;
  wire mul_q16_32_return1__3_n_71;
  wire mul_q16_32_return1__3_n_72;
  wire mul_q16_32_return1__3_n_73;
  wire mul_q16_32_return1__3_n_74;
  wire mul_q16_32_return1__3_n_75;
  wire mul_q16_32_return1__3_n_76;
  wire mul_q16_32_return1__3_n_77;
  wire mul_q16_32_return1__3_n_78;
  wire mul_q16_32_return1__3_n_79;
  wire mul_q16_32_return1__3_n_80;
  wire mul_q16_32_return1__3_n_81;
  wire mul_q16_32_return1__3_n_82;
  wire mul_q16_32_return1__3_n_83;
  wire mul_q16_32_return1__3_n_84;
  wire mul_q16_32_return1__3_n_85;
  wire mul_q16_32_return1__3_n_86;
  wire mul_q16_32_return1__3_n_87;
  wire mul_q16_32_return1__3_n_88;
  wire mul_q16_32_return1__3_n_89;
  wire mul_q16_32_return1__3_n_90;
  wire mul_q16_32_return1__3_n_91;
  wire mul_q16_32_return1__3_n_92;
  wire mul_q16_32_return1__3_n_93;
  wire mul_q16_32_return1__3_n_94;
  wire mul_q16_32_return1__3_n_95;
  wire mul_q16_32_return1__3_n_96;
  wire mul_q16_32_return1__3_n_97;
  wire mul_q16_32_return1__3_n_98;
  wire mul_q16_32_return1__3_n_99;
  wire mul_q16_32_return1__4_i_10_n_0;
  wire mul_q16_32_return1__4_i_11_n_0;
  wire mul_q16_32_return1__4_i_12_n_0;
  wire mul_q16_32_return1__4_i_13_n_0;
  wire mul_q16_32_return1__4_i_14_n_0;
  wire mul_q16_32_return1__4_i_15_n_0;
  wire mul_q16_32_return1__4_i_16_n_0;
  wire mul_q16_32_return1__4_i_17_n_0;
  wire mul_q16_32_return1__4_i_18_n_0;
  wire mul_q16_32_return1__4_i_19_n_0;
  wire mul_q16_32_return1__4_i_1_n_1;
  wire mul_q16_32_return1__4_i_1_n_2;
  wire mul_q16_32_return1__4_i_1_n_3;
  wire mul_q16_32_return1__4_i_1_n_4;
  wire mul_q16_32_return1__4_i_1_n_5;
  wire mul_q16_32_return1__4_i_1_n_6;
  wire mul_q16_32_return1__4_i_1_n_7;
  wire mul_q16_32_return1__4_i_20_n_0;
  wire mul_q16_32_return1__4_i_21_n_0;
  wire mul_q16_32_return1__4_i_22_n_0;
  wire mul_q16_32_return1__4_i_23_n_0;
  wire mul_q16_32_return1__4_i_24_n_0;
  wire mul_q16_32_return1__4_i_25_n_0;
  wire mul_q16_32_return1__4_i_26_n_0;
  wire mul_q16_32_return1__4_i_2_n_0;
  wire mul_q16_32_return1__4_i_2_n_1;
  wire mul_q16_32_return1__4_i_2_n_2;
  wire mul_q16_32_return1__4_i_2_n_3;
  wire mul_q16_32_return1__4_i_2_n_4;
  wire mul_q16_32_return1__4_i_2_n_5;
  wire mul_q16_32_return1__4_i_2_n_6;
  wire mul_q16_32_return1__4_i_2_n_7;
  wire mul_q16_32_return1__4_i_3_n_0;
  wire mul_q16_32_return1__4_i_3_n_1;
  wire mul_q16_32_return1__4_i_3_n_2;
  wire mul_q16_32_return1__4_i_3_n_3;
  wire mul_q16_32_return1__4_i_3_n_4;
  wire mul_q16_32_return1__4_i_3_n_5;
  wire mul_q16_32_return1__4_i_3_n_6;
  wire mul_q16_32_return1__4_i_3_n_7;
  wire mul_q16_32_return1__4_i_4_n_0;
  wire mul_q16_32_return1__4_i_5_n_0;
  wire mul_q16_32_return1__4_i_6_n_0;
  wire mul_q16_32_return1__4_i_7_n_0;
  wire mul_q16_32_return1__4_i_8_n_0;
  wire mul_q16_32_return1__4_i_9_n_0;
  wire mul_q16_32_return1__4_n_100;
  wire mul_q16_32_return1__4_n_101;
  wire mul_q16_32_return1__4_n_102;
  wire mul_q16_32_return1__4_n_103;
  wire mul_q16_32_return1__4_n_104;
  wire mul_q16_32_return1__4_n_105;
  wire mul_q16_32_return1__4_n_58;
  wire mul_q16_32_return1__4_n_59;
  wire mul_q16_32_return1__4_n_60;
  wire mul_q16_32_return1__4_n_61;
  wire mul_q16_32_return1__4_n_62;
  wire mul_q16_32_return1__4_n_63;
  wire mul_q16_32_return1__4_n_64;
  wire mul_q16_32_return1__4_n_65;
  wire mul_q16_32_return1__4_n_66;
  wire mul_q16_32_return1__4_n_67;
  wire mul_q16_32_return1__4_n_68;
  wire mul_q16_32_return1__4_n_69;
  wire mul_q16_32_return1__4_n_70;
  wire mul_q16_32_return1__4_n_71;
  wire mul_q16_32_return1__4_n_72;
  wire mul_q16_32_return1__4_n_73;
  wire mul_q16_32_return1__4_n_74;
  wire mul_q16_32_return1__4_n_75;
  wire mul_q16_32_return1__4_n_76;
  wire mul_q16_32_return1__4_n_77;
  wire mul_q16_32_return1__4_n_78;
  wire mul_q16_32_return1__4_n_79;
  wire mul_q16_32_return1__4_n_80;
  wire mul_q16_32_return1__4_n_81;
  wire mul_q16_32_return1__4_n_82;
  wire mul_q16_32_return1__4_n_83;
  wire mul_q16_32_return1__4_n_84;
  wire mul_q16_32_return1__4_n_85;
  wire mul_q16_32_return1__4_n_86;
  wire mul_q16_32_return1__4_n_87;
  wire mul_q16_32_return1__4_n_88;
  wire mul_q16_32_return1__4_n_89;
  wire mul_q16_32_return1__4_n_90;
  wire mul_q16_32_return1__4_n_91;
  wire mul_q16_32_return1__4_n_92;
  wire mul_q16_32_return1__4_n_93;
  wire mul_q16_32_return1__4_n_94;
  wire mul_q16_32_return1__4_n_95;
  wire mul_q16_32_return1__4_n_96;
  wire mul_q16_32_return1__4_n_97;
  wire mul_q16_32_return1__4_n_98;
  wire mul_q16_32_return1__4_n_99;
  wire [15:0]mul_q16_32_return1__5_0;
  wire mul_q16_32_return1__5_i_10_n_0;
  wire mul_q16_32_return1__5_i_11_n_0;
  wire mul_q16_32_return1__5_i_12_n_0;
  wire mul_q16_32_return1__5_i_13_n_0;
  wire mul_q16_32_return1__5_i_14_n_0;
  wire mul_q16_32_return1__5_i_15_n_0;
  wire mul_q16_32_return1__5_i_16_n_0;
  wire mul_q16_32_return1__5_i_17_n_0;
  wire mul_q16_32_return1__5_i_18_n_0;
  wire mul_q16_32_return1__5_i_19_n_0;
  wire mul_q16_32_return1__5_i_1_n_0;
  wire mul_q16_32_return1__5_i_1_n_1;
  wire mul_q16_32_return1__5_i_1_n_2;
  wire mul_q16_32_return1__5_i_1_n_3;
  wire mul_q16_32_return1__5_i_1_n_4;
  wire mul_q16_32_return1__5_i_1_n_5;
  wire mul_q16_32_return1__5_i_1_n_6;
  wire mul_q16_32_return1__5_i_1_n_7;
  wire mul_q16_32_return1__5_i_20_n_0;
  wire mul_q16_32_return1__5_i_21_n_0;
  wire mul_q16_32_return1__5_i_22_n_0;
  wire mul_q16_32_return1__5_i_23_n_0;
  wire mul_q16_32_return1__5_i_24_n_0;
  wire mul_q16_32_return1__5_i_25_n_0;
  wire mul_q16_32_return1__5_i_26_n_0;
  wire mul_q16_32_return1__5_i_27_n_0;
  wire mul_q16_32_return1__5_i_28_n_0;
  wire mul_q16_32_return1__5_i_29_n_0;
  wire mul_q16_32_return1__5_i_2_n_0;
  wire mul_q16_32_return1__5_i_2_n_1;
  wire mul_q16_32_return1__5_i_2_n_2;
  wire mul_q16_32_return1__5_i_2_n_3;
  wire mul_q16_32_return1__5_i_2_n_4;
  wire mul_q16_32_return1__5_i_2_n_5;
  wire mul_q16_32_return1__5_i_2_n_6;
  wire mul_q16_32_return1__5_i_2_n_7;
  wire mul_q16_32_return1__5_i_30_n_0;
  wire mul_q16_32_return1__5_i_31_n_0;
  wire mul_q16_32_return1__5_i_32_n_0;
  wire mul_q16_32_return1__5_i_33_n_0;
  wire mul_q16_32_return1__5_i_34_n_0;
  wire mul_q16_32_return1__5_i_35_n_0;
  wire mul_q16_32_return1__5_i_36_n_0;
  wire mul_q16_32_return1__5_i_37_n_0;
  wire mul_q16_32_return1__5_i_38_n_0;
  wire mul_q16_32_return1__5_i_38_n_1;
  wire mul_q16_32_return1__5_i_38_n_2;
  wire mul_q16_32_return1__5_i_38_n_3;
  wire mul_q16_32_return1__5_i_39_n_0;
  wire mul_q16_32_return1__5_i_3_n_0;
  wire mul_q16_32_return1__5_i_3_n_1;
  wire mul_q16_32_return1__5_i_3_n_2;
  wire mul_q16_32_return1__5_i_3_n_3;
  wire mul_q16_32_return1__5_i_3_n_4;
  wire mul_q16_32_return1__5_i_3_n_5;
  wire mul_q16_32_return1__5_i_3_n_6;
  wire mul_q16_32_return1__5_i_3_n_7;
  wire mul_q16_32_return1__5_i_40_n_0;
  wire mul_q16_32_return1__5_i_41_n_0;
  wire mul_q16_32_return1__5_i_42_n_0;
  wire mul_q16_32_return1__5_i_43_n_0;
  wire mul_q16_32_return1__5_i_44_n_0;
  wire mul_q16_32_return1__5_i_45_n_0;
  wire mul_q16_32_return1__5_i_46_n_0;
  wire mul_q16_32_return1__5_i_46_n_1;
  wire mul_q16_32_return1__5_i_46_n_2;
  wire mul_q16_32_return1__5_i_46_n_3;
  wire mul_q16_32_return1__5_i_47_n_0;
  wire mul_q16_32_return1__5_i_48_n_0;
  wire mul_q16_32_return1__5_i_49_n_0;
  wire mul_q16_32_return1__5_i_4_n_0;
  wire mul_q16_32_return1__5_i_4_n_1;
  wire mul_q16_32_return1__5_i_4_n_2;
  wire mul_q16_32_return1__5_i_4_n_3;
  wire mul_q16_32_return1__5_i_4_n_4;
  wire mul_q16_32_return1__5_i_4_n_5;
  wire mul_q16_32_return1__5_i_4_n_6;
  wire mul_q16_32_return1__5_i_4_n_7;
  wire mul_q16_32_return1__5_i_50_n_0;
  wire mul_q16_32_return1__5_i_51_n_0;
  wire mul_q16_32_return1__5_i_51_n_1;
  wire mul_q16_32_return1__5_i_51_n_2;
  wire mul_q16_32_return1__5_i_51_n_3;
  wire mul_q16_32_return1__5_i_52_n_0;
  wire mul_q16_32_return1__5_i_53_n_0;
  wire mul_q16_32_return1__5_i_54_n_0;
  wire mul_q16_32_return1__5_i_55_n_0;
  wire mul_q16_32_return1__5_i_56_n_0;
  wire mul_q16_32_return1__5_i_56_n_1;
  wire mul_q16_32_return1__5_i_56_n_2;
  wire mul_q16_32_return1__5_i_56_n_3;
  wire mul_q16_32_return1__5_i_57_n_0;
  wire mul_q16_32_return1__5_i_58_n_0;
  wire mul_q16_32_return1__5_i_59_n_0;
  wire mul_q16_32_return1__5_i_5_n_0;
  wire mul_q16_32_return1__5_i_5_n_1;
  wire mul_q16_32_return1__5_i_5_n_2;
  wire mul_q16_32_return1__5_i_5_n_3;
  wire mul_q16_32_return1__5_i_5_n_4;
  wire mul_q16_32_return1__5_i_5_n_5;
  wire mul_q16_32_return1__5_i_5_n_6;
  wire mul_q16_32_return1__5_i_5_n_7;
  wire mul_q16_32_return1__5_i_60_n_0;
  wire mul_q16_32_return1__5_i_61_n_0;
  wire mul_q16_32_return1__5_i_62_n_0;
  wire mul_q16_32_return1__5_i_63_n_0;
  wire mul_q16_32_return1__5_i_64_n_0;
  wire mul_q16_32_return1__5_i_6_n_0;
  wire mul_q16_32_return1__5_i_7_n_0;
  wire mul_q16_32_return1__5_i_8_n_0;
  wire mul_q16_32_return1__5_i_9_n_0;
  wire mul_q16_32_return1__5_n_100;
  wire mul_q16_32_return1__5_n_101;
  wire mul_q16_32_return1__5_n_102;
  wire mul_q16_32_return1__5_n_103;
  wire mul_q16_32_return1__5_n_104;
  wire mul_q16_32_return1__5_n_105;
  wire mul_q16_32_return1__5_n_106;
  wire mul_q16_32_return1__5_n_107;
  wire mul_q16_32_return1__5_n_108;
  wire mul_q16_32_return1__5_n_109;
  wire mul_q16_32_return1__5_n_110;
  wire mul_q16_32_return1__5_n_111;
  wire mul_q16_32_return1__5_n_112;
  wire mul_q16_32_return1__5_n_113;
  wire mul_q16_32_return1__5_n_114;
  wire mul_q16_32_return1__5_n_115;
  wire mul_q16_32_return1__5_n_116;
  wire mul_q16_32_return1__5_n_117;
  wire mul_q16_32_return1__5_n_118;
  wire mul_q16_32_return1__5_n_119;
  wire mul_q16_32_return1__5_n_120;
  wire mul_q16_32_return1__5_n_121;
  wire mul_q16_32_return1__5_n_122;
  wire mul_q16_32_return1__5_n_123;
  wire mul_q16_32_return1__5_n_124;
  wire mul_q16_32_return1__5_n_125;
  wire mul_q16_32_return1__5_n_126;
  wire mul_q16_32_return1__5_n_127;
  wire mul_q16_32_return1__5_n_128;
  wire mul_q16_32_return1__5_n_129;
  wire mul_q16_32_return1__5_n_130;
  wire mul_q16_32_return1__5_n_131;
  wire mul_q16_32_return1__5_n_132;
  wire mul_q16_32_return1__5_n_133;
  wire mul_q16_32_return1__5_n_134;
  wire mul_q16_32_return1__5_n_135;
  wire mul_q16_32_return1__5_n_136;
  wire mul_q16_32_return1__5_n_137;
  wire mul_q16_32_return1__5_n_138;
  wire mul_q16_32_return1__5_n_139;
  wire mul_q16_32_return1__5_n_140;
  wire mul_q16_32_return1__5_n_141;
  wire mul_q16_32_return1__5_n_142;
  wire mul_q16_32_return1__5_n_143;
  wire mul_q16_32_return1__5_n_144;
  wire mul_q16_32_return1__5_n_145;
  wire mul_q16_32_return1__5_n_146;
  wire mul_q16_32_return1__5_n_147;
  wire mul_q16_32_return1__5_n_148;
  wire mul_q16_32_return1__5_n_149;
  wire mul_q16_32_return1__5_n_150;
  wire mul_q16_32_return1__5_n_151;
  wire mul_q16_32_return1__5_n_152;
  wire mul_q16_32_return1__5_n_153;
  wire mul_q16_32_return1__5_n_58;
  wire mul_q16_32_return1__5_n_59;
  wire mul_q16_32_return1__5_n_60;
  wire mul_q16_32_return1__5_n_61;
  wire mul_q16_32_return1__5_n_62;
  wire mul_q16_32_return1__5_n_63;
  wire mul_q16_32_return1__5_n_64;
  wire mul_q16_32_return1__5_n_65;
  wire mul_q16_32_return1__5_n_66;
  wire mul_q16_32_return1__5_n_67;
  wire mul_q16_32_return1__5_n_68;
  wire mul_q16_32_return1__5_n_69;
  wire mul_q16_32_return1__5_n_70;
  wire mul_q16_32_return1__5_n_71;
  wire mul_q16_32_return1__5_n_72;
  wire mul_q16_32_return1__5_n_73;
  wire mul_q16_32_return1__5_n_74;
  wire mul_q16_32_return1__5_n_75;
  wire mul_q16_32_return1__5_n_76;
  wire mul_q16_32_return1__5_n_77;
  wire mul_q16_32_return1__5_n_78;
  wire mul_q16_32_return1__5_n_79;
  wire mul_q16_32_return1__5_n_80;
  wire mul_q16_32_return1__5_n_81;
  wire mul_q16_32_return1__5_n_82;
  wire mul_q16_32_return1__5_n_83;
  wire mul_q16_32_return1__5_n_84;
  wire mul_q16_32_return1__5_n_85;
  wire mul_q16_32_return1__5_n_86;
  wire mul_q16_32_return1__5_n_87;
  wire mul_q16_32_return1__5_n_88;
  wire mul_q16_32_return1__5_n_89;
  wire mul_q16_32_return1__5_n_90;
  wire mul_q16_32_return1__5_n_91;
  wire mul_q16_32_return1__5_n_92;
  wire mul_q16_32_return1__5_n_93;
  wire mul_q16_32_return1__5_n_94;
  wire mul_q16_32_return1__5_n_95;
  wire mul_q16_32_return1__5_n_96;
  wire mul_q16_32_return1__5_n_97;
  wire mul_q16_32_return1__5_n_98;
  wire mul_q16_32_return1__5_n_99;
  wire mul_q16_32_return1__6_i_10_n_0;
  wire mul_q16_32_return1__6_i_11_n_0;
  wire mul_q16_32_return1__6_i_12_n_0;
  wire mul_q16_32_return1__6_i_13_n_0;
  wire mul_q16_32_return1__6_i_14_n_0;
  wire mul_q16_32_return1__6_i_15_n_0;
  wire mul_q16_32_return1__6_i_16_n_0;
  wire mul_q16_32_return1__6_i_17_n_0;
  wire mul_q16_32_return1__6_i_18_n_0;
  wire mul_q16_32_return1__6_i_19_n_0;
  wire mul_q16_32_return1__6_i_1_n_1;
  wire mul_q16_32_return1__6_i_1_n_2;
  wire mul_q16_32_return1__6_i_1_n_3;
  wire mul_q16_32_return1__6_i_1_n_4;
  wire mul_q16_32_return1__6_i_1_n_5;
  wire mul_q16_32_return1__6_i_1_n_6;
  wire mul_q16_32_return1__6_i_1_n_7;
  wire mul_q16_32_return1__6_i_20_n_0;
  wire mul_q16_32_return1__6_i_21_n_0;
  wire mul_q16_32_return1__6_i_22_n_0;
  wire mul_q16_32_return1__6_i_23_n_0;
  wire mul_q16_32_return1__6_i_24_n_0;
  wire mul_q16_32_return1__6_i_25_n_0;
  wire mul_q16_32_return1__6_i_26_n_0;
  wire mul_q16_32_return1__6_i_2_n_0;
  wire mul_q16_32_return1__6_i_2_n_1;
  wire mul_q16_32_return1__6_i_2_n_2;
  wire mul_q16_32_return1__6_i_2_n_3;
  wire mul_q16_32_return1__6_i_2_n_4;
  wire mul_q16_32_return1__6_i_2_n_5;
  wire mul_q16_32_return1__6_i_2_n_6;
  wire mul_q16_32_return1__6_i_2_n_7;
  wire mul_q16_32_return1__6_i_3_n_0;
  wire mul_q16_32_return1__6_i_3_n_1;
  wire mul_q16_32_return1__6_i_3_n_2;
  wire mul_q16_32_return1__6_i_3_n_3;
  wire mul_q16_32_return1__6_i_3_n_4;
  wire mul_q16_32_return1__6_i_3_n_5;
  wire mul_q16_32_return1__6_i_3_n_6;
  wire mul_q16_32_return1__6_i_3_n_7;
  wire mul_q16_32_return1__6_i_4_n_0;
  wire mul_q16_32_return1__6_i_5_n_0;
  wire mul_q16_32_return1__6_i_6_n_0;
  wire mul_q16_32_return1__6_i_7_n_0;
  wire mul_q16_32_return1__6_i_8_n_0;
  wire mul_q16_32_return1__6_i_9_n_0;
  wire mul_q16_32_return1__6_n_100;
  wire mul_q16_32_return1__6_n_101;
  wire mul_q16_32_return1__6_n_102;
  wire mul_q16_32_return1__6_n_103;
  wire mul_q16_32_return1__6_n_104;
  wire mul_q16_32_return1__6_n_105;
  wire mul_q16_32_return1__6_n_58;
  wire mul_q16_32_return1__6_n_59;
  wire mul_q16_32_return1__6_n_60;
  wire mul_q16_32_return1__6_n_61;
  wire mul_q16_32_return1__6_n_62;
  wire mul_q16_32_return1__6_n_63;
  wire mul_q16_32_return1__6_n_64;
  wire mul_q16_32_return1__6_n_65;
  wire mul_q16_32_return1__6_n_66;
  wire mul_q16_32_return1__6_n_67;
  wire mul_q16_32_return1__6_n_68;
  wire mul_q16_32_return1__6_n_69;
  wire mul_q16_32_return1__6_n_70;
  wire mul_q16_32_return1__6_n_71;
  wire mul_q16_32_return1__6_n_72;
  wire mul_q16_32_return1__6_n_73;
  wire mul_q16_32_return1__6_n_74;
  wire mul_q16_32_return1__6_n_75;
  wire mul_q16_32_return1__6_n_76;
  wire mul_q16_32_return1__6_n_77;
  wire mul_q16_32_return1__6_n_78;
  wire mul_q16_32_return1__6_n_79;
  wire mul_q16_32_return1__6_n_80;
  wire mul_q16_32_return1__6_n_81;
  wire mul_q16_32_return1__6_n_82;
  wire mul_q16_32_return1__6_n_83;
  wire mul_q16_32_return1__6_n_84;
  wire mul_q16_32_return1__6_n_85;
  wire mul_q16_32_return1__6_n_86;
  wire mul_q16_32_return1__6_n_87;
  wire mul_q16_32_return1__6_n_88;
  wire mul_q16_32_return1__6_n_89;
  wire mul_q16_32_return1__6_n_90;
  wire mul_q16_32_return1__6_n_91;
  wire mul_q16_32_return1__6_n_92;
  wire mul_q16_32_return1__6_n_93;
  wire mul_q16_32_return1__6_n_94;
  wire mul_q16_32_return1__6_n_95;
  wire mul_q16_32_return1__6_n_96;
  wire mul_q16_32_return1__6_n_97;
  wire mul_q16_32_return1__6_n_98;
  wire mul_q16_32_return1__6_n_99;
  wire mul_q16_32_return1_i_12_n_0;
  wire mul_q16_32_return1_i_12_n_1;
  wire mul_q16_32_return1_i_12_n_2;
  wire mul_q16_32_return1_i_12_n_3;
  wire mul_q16_32_return1_i_13_n_0;
  wire mul_q16_32_return1_i_13_n_1;
  wire mul_q16_32_return1_i_13_n_2;
  wire mul_q16_32_return1_i_13_n_3;
  wire mul_q16_32_return1_i_14_n_0;
  wire mul_q16_32_return1_i_14_n_1;
  wire mul_q16_32_return1_i_14_n_2;
  wire mul_q16_32_return1_i_14_n_3;
  wire mul_q16_32_return1_i_15_n_0;
  wire mul_q16_32_return1_i_15_n_1;
  wire mul_q16_32_return1_i_15_n_2;
  wire mul_q16_32_return1_i_15_n_3;
  wire mul_q16_32_return1_i_16_n_0;
  wire mul_q16_32_return1_i_16_n_1;
  wire mul_q16_32_return1_i_16_n_2;
  wire mul_q16_32_return1_i_16_n_3;
  wire mul_q16_32_return1_i_19_n_0;
  wire mul_q16_32_return1_i_20_n_0;
  wire mul_q16_32_return1_i_21_n_0;
  wire mul_q16_32_return1_i_22_n_0;
  wire mul_q16_32_return1_i_23_n_0;
  wire mul_q16_32_return1_i_24_n_0;
  wire mul_q16_32_return1_i_25_n_0;
  wire mul_q16_32_return1_i_26_n_0;
  wire mul_q16_32_return1_i_27_n_0;
  wire mul_q16_32_return1_i_28_n_0;
  wire mul_q16_32_return1_i_29_n_0;
  wire mul_q16_32_return1_i_30_n_0;
  wire mul_q16_32_return1_i_31_n_0;
  wire mul_q16_32_return1_i_32_n_0;
  wire mul_q16_32_return1_i_33_n_0;
  wire mul_q16_32_return1_i_34_n_0;
  wire mul_q16_32_return1_i_35_n_0;
  wire mul_q16_32_return1_i_36_n_0;
  wire mul_q16_32_return1_i_37_n_0;
  wire mul_q16_32_return1_i_38_n_0;
  wire mul_q16_32_return1_i_39_n_0;
  wire mul_q16_32_return1_i_40_n_0;
  wire mul_q16_32_return1_i_41_n_0;
  wire mul_q16_32_return1_i_42_n_0;
  wire mul_q16_32_return1_i_43_n_0;
  wire mul_q16_32_return1_i_44_n_0;
  wire mul_q16_32_return1_i_45_n_0;
  wire mul_q16_32_return1_i_46_n_0;
  wire mul_q16_32_return1_i_47_n_0;
  wire mul_q16_32_return1_i_48_n_0;
  wire mul_q16_32_return1_i_49_n_0;
  wire mul_q16_32_return1_i_50_n_0;
  wire mul_q16_32_return1_i_51_n_0;
  wire mul_q16_32_return1_i_51_n_1;
  wire mul_q16_32_return1_i_51_n_2;
  wire mul_q16_32_return1_i_51_n_3;
  wire mul_q16_32_return1_i_52_n_0;
  wire mul_q16_32_return1_i_53_n_0;
  wire mul_q16_32_return1_i_54_n_0;
  wire mul_q16_32_return1_i_55_n_0;
  wire mul_q16_32_return1_i_56_n_0;
  wire mul_q16_32_return1_i_57_n_0;
  wire mul_q16_32_return1_i_58_n_0;
  wire mul_q16_32_return1_i_60_n_0;
  wire mul_q16_32_return1_i_60_n_1;
  wire mul_q16_32_return1_i_60_n_2;
  wire mul_q16_32_return1_i_60_n_3;
  wire mul_q16_32_return1_i_61_n_0;
  wire mul_q16_32_return1_i_62_n_0;
  wire mul_q16_32_return1_i_63_n_0;
  wire mul_q16_32_return1_i_64_n_0;
  wire mul_q16_32_return1_i_65_n_0;
  wire mul_q16_32_return1_i_65_n_1;
  wire mul_q16_32_return1_i_65_n_2;
  wire mul_q16_32_return1_i_65_n_3;
  wire mul_q16_32_return1_i_66_n_0;
  wire mul_q16_32_return1_i_67_n_0;
  wire mul_q16_32_return1_i_68_n_0;
  wire mul_q16_32_return1_i_69_n_0;
  wire mul_q16_32_return1_i_70_n_0;
  wire mul_q16_32_return1_i_70_n_1;
  wire mul_q16_32_return1_i_70_n_2;
  wire mul_q16_32_return1_i_70_n_3;
  wire mul_q16_32_return1_i_71_n_0;
  wire mul_q16_32_return1_i_72_n_0;
  wire mul_q16_32_return1_i_73_n_0;
  wire mul_q16_32_return1_i_74_n_0;
  wire mul_q16_32_return1_i_75_n_0;
  wire mul_q16_32_return1_i_76_n_0;
  wire mul_q16_32_return1_i_77_n_0;
  wire mul_q16_32_return1_i_78_n_0;
  wire mul_q16_32_return1_n_100;
  wire mul_q16_32_return1_n_101;
  wire mul_q16_32_return1_n_102;
  wire mul_q16_32_return1_n_103;
  wire mul_q16_32_return1_n_104;
  wire mul_q16_32_return1_n_105;
  wire mul_q16_32_return1_n_106;
  wire mul_q16_32_return1_n_107;
  wire mul_q16_32_return1_n_108;
  wire mul_q16_32_return1_n_109;
  wire mul_q16_32_return1_n_110;
  wire mul_q16_32_return1_n_111;
  wire mul_q16_32_return1_n_112;
  wire mul_q16_32_return1_n_113;
  wire mul_q16_32_return1_n_114;
  wire mul_q16_32_return1_n_115;
  wire mul_q16_32_return1_n_116;
  wire mul_q16_32_return1_n_117;
  wire mul_q16_32_return1_n_118;
  wire mul_q16_32_return1_n_119;
  wire mul_q16_32_return1_n_120;
  wire mul_q16_32_return1_n_121;
  wire mul_q16_32_return1_n_122;
  wire mul_q16_32_return1_n_123;
  wire mul_q16_32_return1_n_124;
  wire mul_q16_32_return1_n_125;
  wire mul_q16_32_return1_n_126;
  wire mul_q16_32_return1_n_127;
  wire mul_q16_32_return1_n_128;
  wire mul_q16_32_return1_n_129;
  wire mul_q16_32_return1_n_130;
  wire mul_q16_32_return1_n_131;
  wire mul_q16_32_return1_n_132;
  wire mul_q16_32_return1_n_133;
  wire mul_q16_32_return1_n_134;
  wire mul_q16_32_return1_n_135;
  wire mul_q16_32_return1_n_136;
  wire mul_q16_32_return1_n_137;
  wire mul_q16_32_return1_n_138;
  wire mul_q16_32_return1_n_139;
  wire mul_q16_32_return1_n_140;
  wire mul_q16_32_return1_n_141;
  wire mul_q16_32_return1_n_142;
  wire mul_q16_32_return1_n_143;
  wire mul_q16_32_return1_n_144;
  wire mul_q16_32_return1_n_145;
  wire mul_q16_32_return1_n_146;
  wire mul_q16_32_return1_n_147;
  wire mul_q16_32_return1_n_148;
  wire mul_q16_32_return1_n_149;
  wire mul_q16_32_return1_n_150;
  wire mul_q16_32_return1_n_151;
  wire mul_q16_32_return1_n_152;
  wire mul_q16_32_return1_n_153;
  wire mul_q16_32_return1_n_58;
  wire mul_q16_32_return1_n_59;
  wire mul_q16_32_return1_n_60;
  wire mul_q16_32_return1_n_61;
  wire mul_q16_32_return1_n_62;
  wire mul_q16_32_return1_n_63;
  wire mul_q16_32_return1_n_64;
  wire mul_q16_32_return1_n_65;
  wire mul_q16_32_return1_n_66;
  wire mul_q16_32_return1_n_67;
  wire mul_q16_32_return1_n_68;
  wire mul_q16_32_return1_n_69;
  wire mul_q16_32_return1_n_70;
  wire mul_q16_32_return1_n_71;
  wire mul_q16_32_return1_n_72;
  wire mul_q16_32_return1_n_73;
  wire mul_q16_32_return1_n_74;
  wire mul_q16_32_return1_n_75;
  wire mul_q16_32_return1_n_76;
  wire mul_q16_32_return1_n_77;
  wire mul_q16_32_return1_n_78;
  wire mul_q16_32_return1_n_79;
  wire mul_q16_32_return1_n_80;
  wire mul_q16_32_return1_n_81;
  wire mul_q16_32_return1_n_82;
  wire mul_q16_32_return1_n_83;
  wire mul_q16_32_return1_n_84;
  wire mul_q16_32_return1_n_85;
  wire mul_q16_32_return1_n_86;
  wire mul_q16_32_return1_n_87;
  wire mul_q16_32_return1_n_88;
  wire mul_q16_32_return1_n_89;
  wire mul_q16_32_return1_n_90;
  wire mul_q16_32_return1_n_91;
  wire mul_q16_32_return1_n_92;
  wire mul_q16_32_return1_n_93;
  wire mul_q16_32_return1_n_94;
  wire mul_q16_32_return1_n_95;
  wire mul_q16_32_return1_n_96;
  wire mul_q16_32_return1_n_97;
  wire mul_q16_32_return1_n_98;
  wire mul_q16_32_return1_n_99;
  wire [6:1]p_0_in;
  wire [32:0]p_0_in0_out;
  wire [32:0]p_0_in10_out;
  wire [32:0]p_0_in12_out;
  wire [32:0]p_0_in3_out;
  wire [32:0]p_0_in6_out;
  wire [32:0]p_0_in8_out;
  wire [7:1]p_0_in__0;
  wire [10:1]p_0_in__1;
  wire [10:1]p_0_in__2;
  wire [31:0]p_0_in__3;
  wire [23:0]sample_in;
  wire sample_in_valid;
  wire [23:0]sample_out;
  wire \sample_out[11]_i_10_n_0 ;
  wire \sample_out[11]_i_3_n_0 ;
  wire \sample_out[11]_i_4_n_0 ;
  wire \sample_out[11]_i_5_n_0 ;
  wire \sample_out[11]_i_6_n_0 ;
  wire \sample_out[11]_i_7_n_0 ;
  wire \sample_out[11]_i_8_n_0 ;
  wire \sample_out[11]_i_9_n_0 ;
  wire \sample_out[15]_i_10_n_0 ;
  wire \sample_out[15]_i_3_n_0 ;
  wire \sample_out[15]_i_4_n_0 ;
  wire \sample_out[15]_i_5_n_0 ;
  wire \sample_out[15]_i_6_n_0 ;
  wire \sample_out[15]_i_7_n_0 ;
  wire \sample_out[15]_i_8_n_0 ;
  wire \sample_out[15]_i_9_n_0 ;
  wire \sample_out[19]_i_10_n_0 ;
  wire \sample_out[19]_i_3_n_0 ;
  wire \sample_out[19]_i_4_n_0 ;
  wire \sample_out[19]_i_5_n_0 ;
  wire \sample_out[19]_i_6_n_0 ;
  wire \sample_out[19]_i_7_n_0 ;
  wire \sample_out[19]_i_8_n_0 ;
  wire \sample_out[19]_i_9_n_0 ;
  wire \sample_out[23]_i_10_n_0 ;
  wire \sample_out[23]_i_11_n_0 ;
  wire \sample_out[23]_i_12_n_0 ;
  wire \sample_out[23]_i_14_n_0 ;
  wire \sample_out[23]_i_15_n_0 ;
  wire \sample_out[23]_i_17_n_0 ;
  wire \sample_out[23]_i_18_n_0 ;
  wire \sample_out[23]_i_19_n_0 ;
  wire \sample_out[23]_i_20_n_0 ;
  wire \sample_out[23]_i_21_n_0 ;
  wire \sample_out[23]_i_22_n_0 ;
  wire \sample_out[23]_i_23_n_0 ;
  wire \sample_out[23]_i_24_n_0 ;
  wire \sample_out[23]_i_25_n_0 ;
  wire \sample_out[23]_i_26_n_0 ;
  wire \sample_out[23]_i_28_n_0 ;
  wire \sample_out[23]_i_29_n_0 ;
  wire \sample_out[23]_i_30_n_0 ;
  wire \sample_out[23]_i_31_n_0 ;
  wire \sample_out[23]_i_32_n_0 ;
  wire \sample_out[23]_i_33_n_0 ;
  wire \sample_out[23]_i_34_n_0 ;
  wire \sample_out[23]_i_36_n_0 ;
  wire \sample_out[23]_i_37_n_0 ;
  wire \sample_out[23]_i_38_n_0 ;
  wire \sample_out[23]_i_39_n_0 ;
  wire \sample_out[23]_i_40_n_0 ;
  wire \sample_out[23]_i_41_n_0 ;
  wire \sample_out[23]_i_42_n_0 ;
  wire \sample_out[23]_i_43_n_0 ;
  wire \sample_out[23]_i_44_n_0 ;
  wire \sample_out[23]_i_45_n_0 ;
  wire \sample_out[23]_i_46_n_0 ;
  wire \sample_out[23]_i_47_n_0 ;
  wire \sample_out[23]_i_48_n_0 ;
  wire \sample_out[23]_i_49_n_0 ;
  wire \sample_out[23]_i_50_n_0 ;
  wire \sample_out[23]_i_5_n_0 ;
  wire \sample_out[23]_i_6_n_0 ;
  wire \sample_out[23]_i_7_n_0 ;
  wire \sample_out[23]_i_8_n_0 ;
  wire \sample_out[23]_i_9_n_0 ;
  wire \sample_out[3]_i_10_n_0 ;
  wire \sample_out[3]_i_12_n_0 ;
  wire \sample_out[3]_i_13_n_0 ;
  wire \sample_out[3]_i_14_n_0 ;
  wire \sample_out[3]_i_15_n_0 ;
  wire \sample_out[3]_i_17_n_0 ;
  wire \sample_out[3]_i_18_n_0 ;
  wire \sample_out[3]_i_19_n_0 ;
  wire \sample_out[3]_i_20_n_0 ;
  wire \sample_out[3]_i_22_n_0 ;
  wire \sample_out[3]_i_23_n_0 ;
  wire \sample_out[3]_i_24_n_0 ;
  wire \sample_out[3]_i_25_n_0 ;
  wire \sample_out[3]_i_26_n_0 ;
  wire \sample_out[3]_i_27_n_0 ;
  wire \sample_out[3]_i_28_n_0 ;
  wire \sample_out[3]_i_29_n_0 ;
  wire \sample_out[3]_i_4_n_0 ;
  wire \sample_out[3]_i_5_n_0 ;
  wire \sample_out[3]_i_6_n_0 ;
  wire \sample_out[3]_i_7_n_0 ;
  wire \sample_out[3]_i_8_n_0 ;
  wire \sample_out[3]_i_9_n_0 ;
  wire \sample_out[7]_i_10_n_0 ;
  wire \sample_out[7]_i_3_n_0 ;
  wire \sample_out[7]_i_4_n_0 ;
  wire \sample_out[7]_i_5_n_0 ;
  wire \sample_out[7]_i_6_n_0 ;
  wire \sample_out[7]_i_7_n_0 ;
  wire \sample_out[7]_i_8_n_0 ;
  wire \sample_out[7]_i_9_n_0 ;
  wire \sample_out_reg[11]_i_2_n_0 ;
  wire \sample_out_reg[11]_i_2_n_1 ;
  wire \sample_out_reg[11]_i_2_n_2 ;
  wire \sample_out_reg[11]_i_2_n_3 ;
  wire \sample_out_reg[15]_i_2_n_0 ;
  wire \sample_out_reg[15]_i_2_n_1 ;
  wire \sample_out_reg[15]_i_2_n_2 ;
  wire \sample_out_reg[15]_i_2_n_3 ;
  wire \sample_out_reg[19]_i_2_n_0 ;
  wire \sample_out_reg[19]_i_2_n_1 ;
  wire \sample_out_reg[19]_i_2_n_2 ;
  wire \sample_out_reg[19]_i_2_n_3 ;
  wire \sample_out_reg[23]_i_13_n_0 ;
  wire \sample_out_reg[23]_i_13_n_1 ;
  wire \sample_out_reg[23]_i_13_n_2 ;
  wire \sample_out_reg[23]_i_13_n_3 ;
  wire \sample_out_reg[23]_i_16_n_0 ;
  wire \sample_out_reg[23]_i_16_n_1 ;
  wire \sample_out_reg[23]_i_16_n_2 ;
  wire \sample_out_reg[23]_i_16_n_3 ;
  wire \sample_out_reg[23]_i_27_n_1 ;
  wire \sample_out_reg[23]_i_27_n_2 ;
  wire \sample_out_reg[23]_i_27_n_3 ;
  wire \sample_out_reg[23]_i_2_n_0 ;
  wire \sample_out_reg[23]_i_2_n_1 ;
  wire \sample_out_reg[23]_i_2_n_2 ;
  wire \sample_out_reg[23]_i_2_n_3 ;
  wire \sample_out_reg[23]_i_35_n_0 ;
  wire \sample_out_reg[23]_i_35_n_1 ;
  wire \sample_out_reg[23]_i_35_n_2 ;
  wire \sample_out_reg[23]_i_35_n_3 ;
  wire \sample_out_reg[3]_i_11_n_0 ;
  wire \sample_out_reg[3]_i_11_n_1 ;
  wire \sample_out_reg[3]_i_11_n_2 ;
  wire \sample_out_reg[3]_i_11_n_3 ;
  wire \sample_out_reg[3]_i_16_n_0 ;
  wire \sample_out_reg[3]_i_16_n_1 ;
  wire \sample_out_reg[3]_i_16_n_2 ;
  wire \sample_out_reg[3]_i_16_n_3 ;
  wire \sample_out_reg[3]_i_21_n_0 ;
  wire \sample_out_reg[3]_i_21_n_1 ;
  wire \sample_out_reg[3]_i_21_n_2 ;
  wire \sample_out_reg[3]_i_21_n_3 ;
  wire \sample_out_reg[3]_i_2_n_0 ;
  wire \sample_out_reg[3]_i_2_n_1 ;
  wire \sample_out_reg[3]_i_2_n_2 ;
  wire \sample_out_reg[3]_i_2_n_3 ;
  wire \sample_out_reg[3]_i_3_n_0 ;
  wire \sample_out_reg[3]_i_3_n_1 ;
  wire \sample_out_reg[3]_i_3_n_2 ;
  wire \sample_out_reg[3]_i_3_n_3 ;
  wire \sample_out_reg[7]_i_2_n_0 ;
  wire \sample_out_reg[7]_i_2_n_1 ;
  wire \sample_out_reg[7]_i_2_n_2 ;
  wire \sample_out_reg[7]_i_2_n_3 ;
  wire sample_out_valid;
  wire sat24_from321;
  wire sat24_from3210_in;
  wire [23:0]sat24_from32_return;
  wire sat321;
  wire sat3210_in;
  wire [31:0]sat32_return;
  wire [31:0]wet_ap1;
  wire \wet_ap1[11]_i_10_n_0 ;
  wire \wet_ap1[11]_i_12_n_0 ;
  wire \wet_ap1[11]_i_13_n_0 ;
  wire \wet_ap1[11]_i_14_n_0 ;
  wire \wet_ap1[11]_i_15_n_0 ;
  wire \wet_ap1[11]_i_7_n_0 ;
  wire \wet_ap1[11]_i_8_n_0 ;
  wire \wet_ap1[11]_i_9_n_0 ;
  wire \wet_ap1[15]_i_10_n_0 ;
  wire \wet_ap1[15]_i_12_n_0 ;
  wire \wet_ap1[15]_i_13_n_0 ;
  wire \wet_ap1[15]_i_14_n_0 ;
  wire \wet_ap1[15]_i_15_n_0 ;
  wire \wet_ap1[15]_i_7_n_0 ;
  wire \wet_ap1[15]_i_8_n_0 ;
  wire \wet_ap1[15]_i_9_n_0 ;
  wire \wet_ap1[19]_i_10_n_0 ;
  wire \wet_ap1[19]_i_12_n_0 ;
  wire \wet_ap1[19]_i_13_n_0 ;
  wire \wet_ap1[19]_i_14_n_0 ;
  wire \wet_ap1[19]_i_15_n_0 ;
  wire \wet_ap1[19]_i_7_n_0 ;
  wire \wet_ap1[19]_i_8_n_0 ;
  wire \wet_ap1[19]_i_9_n_0 ;
  wire \wet_ap1[23]_i_10_n_0 ;
  wire \wet_ap1[23]_i_12_n_0 ;
  wire \wet_ap1[23]_i_13_n_0 ;
  wire \wet_ap1[23]_i_14_n_0 ;
  wire \wet_ap1[23]_i_15_n_0 ;
  wire \wet_ap1[23]_i_7_n_0 ;
  wire \wet_ap1[23]_i_8_n_0 ;
  wire \wet_ap1[23]_i_9_n_0 ;
  wire \wet_ap1[27]_i_10_n_0 ;
  wire \wet_ap1[27]_i_12_n_0 ;
  wire \wet_ap1[27]_i_13_n_0 ;
  wire \wet_ap1[27]_i_14_n_0 ;
  wire \wet_ap1[27]_i_15_n_0 ;
  wire \wet_ap1[27]_i_7_n_0 ;
  wire \wet_ap1[27]_i_8_n_0 ;
  wire \wet_ap1[27]_i_9_n_0 ;
  wire \wet_ap1[31]_i_10_n_0 ;
  wire \wet_ap1[31]_i_14_n_0 ;
  wire \wet_ap1[31]_i_15_n_0 ;
  wire \wet_ap1[31]_i_16_n_0 ;
  wire \wet_ap1[31]_i_17_n_0 ;
  wire \wet_ap1[31]_i_18_n_0 ;
  wire \wet_ap1[31]_i_21_n_0 ;
  wire \wet_ap1[31]_i_22_n_0 ;
  wire \wet_ap1[31]_i_23_n_0 ;
  wire \wet_ap1[31]_i_24_n_0 ;
  wire \wet_ap1[31]_i_25_n_0 ;
  wire \wet_ap1[31]_i_5_n_0 ;
  wire \wet_ap1[31]_i_7_n_0 ;
  wire \wet_ap1[31]_i_9_n_0 ;
  wire \wet_ap1[3]_i_10_n_0 ;
  wire \wet_ap1[3]_i_12_n_0 ;
  wire \wet_ap1[3]_i_13_n_0 ;
  wire \wet_ap1[3]_i_14_n_0 ;
  wire \wet_ap1[3]_i_15_n_0 ;
  wire \wet_ap1[3]_i_7_n_0 ;
  wire \wet_ap1[3]_i_8_n_0 ;
  wire \wet_ap1[3]_i_9_n_0 ;
  wire \wet_ap1[7]_i_10_n_0 ;
  wire \wet_ap1[7]_i_12_n_0 ;
  wire \wet_ap1[7]_i_13_n_0 ;
  wire \wet_ap1[7]_i_14_n_0 ;
  wire \wet_ap1[7]_i_15_n_0 ;
  wire \wet_ap1[7]_i_7_n_0 ;
  wire \wet_ap1[7]_i_8_n_0 ;
  wire \wet_ap1[7]_i_9_n_0 ;
  wire \wet_ap1_reg[11]_i_11_n_0 ;
  wire \wet_ap1_reg[11]_i_11_n_1 ;
  wire \wet_ap1_reg[11]_i_11_n_2 ;
  wire \wet_ap1_reg[11]_i_11_n_3 ;
  wire \wet_ap1_reg[11]_i_11_n_4 ;
  wire \wet_ap1_reg[11]_i_11_n_5 ;
  wire \wet_ap1_reg[11]_i_11_n_6 ;
  wire \wet_ap1_reg[11]_i_11_n_7 ;
  wire \wet_ap1_reg[11]_i_2_n_0 ;
  wire \wet_ap1_reg[11]_i_2_n_1 ;
  wire \wet_ap1_reg[11]_i_2_n_2 ;
  wire \wet_ap1_reg[11]_i_2_n_3 ;
  wire \wet_ap1_reg[15]_i_11_n_0 ;
  wire \wet_ap1_reg[15]_i_11_n_1 ;
  wire \wet_ap1_reg[15]_i_11_n_2 ;
  wire \wet_ap1_reg[15]_i_11_n_3 ;
  wire \wet_ap1_reg[15]_i_11_n_4 ;
  wire \wet_ap1_reg[15]_i_11_n_5 ;
  wire \wet_ap1_reg[15]_i_11_n_6 ;
  wire \wet_ap1_reg[15]_i_11_n_7 ;
  wire \wet_ap1_reg[15]_i_2_n_0 ;
  wire \wet_ap1_reg[15]_i_2_n_1 ;
  wire \wet_ap1_reg[15]_i_2_n_2 ;
  wire \wet_ap1_reg[15]_i_2_n_3 ;
  wire \wet_ap1_reg[19]_i_11_n_0 ;
  wire \wet_ap1_reg[19]_i_11_n_1 ;
  wire \wet_ap1_reg[19]_i_11_n_2 ;
  wire \wet_ap1_reg[19]_i_11_n_3 ;
  wire \wet_ap1_reg[19]_i_11_n_4 ;
  wire \wet_ap1_reg[19]_i_11_n_5 ;
  wire \wet_ap1_reg[19]_i_11_n_6 ;
  wire \wet_ap1_reg[19]_i_11_n_7 ;
  wire \wet_ap1_reg[19]_i_2_n_0 ;
  wire \wet_ap1_reg[19]_i_2_n_1 ;
  wire \wet_ap1_reg[19]_i_2_n_2 ;
  wire \wet_ap1_reg[19]_i_2_n_3 ;
  wire \wet_ap1_reg[23]_i_11_n_0 ;
  wire \wet_ap1_reg[23]_i_11_n_1 ;
  wire \wet_ap1_reg[23]_i_11_n_2 ;
  wire \wet_ap1_reg[23]_i_11_n_3 ;
  wire \wet_ap1_reg[23]_i_11_n_4 ;
  wire \wet_ap1_reg[23]_i_11_n_5 ;
  wire \wet_ap1_reg[23]_i_11_n_6 ;
  wire \wet_ap1_reg[23]_i_11_n_7 ;
  wire \wet_ap1_reg[23]_i_2_n_0 ;
  wire \wet_ap1_reg[23]_i_2_n_1 ;
  wire \wet_ap1_reg[23]_i_2_n_2 ;
  wire \wet_ap1_reg[23]_i_2_n_3 ;
  wire \wet_ap1_reg[27]_i_11_n_0 ;
  wire \wet_ap1_reg[27]_i_11_n_1 ;
  wire \wet_ap1_reg[27]_i_11_n_2 ;
  wire \wet_ap1_reg[27]_i_11_n_3 ;
  wire \wet_ap1_reg[27]_i_11_n_4 ;
  wire \wet_ap1_reg[27]_i_11_n_5 ;
  wire \wet_ap1_reg[27]_i_11_n_6 ;
  wire \wet_ap1_reg[27]_i_11_n_7 ;
  wire \wet_ap1_reg[27]_i_2_n_0 ;
  wire \wet_ap1_reg[27]_i_2_n_1 ;
  wire \wet_ap1_reg[27]_i_2_n_2 ;
  wire \wet_ap1_reg[27]_i_2_n_3 ;
  wire \wet_ap1_reg[31]_i_19_n_2 ;
  wire \wet_ap1_reg[31]_i_19_n_7 ;
  wire \wet_ap1_reg[31]_i_20_n_0 ;
  wire \wet_ap1_reg[31]_i_20_n_1 ;
  wire \wet_ap1_reg[31]_i_20_n_2 ;
  wire \wet_ap1_reg[31]_i_20_n_3 ;
  wire \wet_ap1_reg[31]_i_20_n_4 ;
  wire \wet_ap1_reg[31]_i_20_n_5 ;
  wire \wet_ap1_reg[31]_i_20_n_6 ;
  wire \wet_ap1_reg[31]_i_20_n_7 ;
  wire \wet_ap1_reg[31]_i_2_n_2 ;
  wire \wet_ap1_reg[31]_i_2_n_3 ;
  wire \wet_ap1_reg[31]_i_3_n_2 ;
  wire \wet_ap1_reg[31]_i_3_n_3 ;
  wire \wet_ap1_reg[31]_i_4_n_0 ;
  wire \wet_ap1_reg[31]_i_4_n_1 ;
  wire \wet_ap1_reg[31]_i_4_n_2 ;
  wire \wet_ap1_reg[31]_i_4_n_3 ;
  wire \wet_ap1_reg[31]_i_8_n_3 ;
  wire \wet_ap1_reg[3]_i_11_n_0 ;
  wire \wet_ap1_reg[3]_i_11_n_1 ;
  wire \wet_ap1_reg[3]_i_11_n_2 ;
  wire \wet_ap1_reg[3]_i_11_n_3 ;
  wire \wet_ap1_reg[3]_i_11_n_4 ;
  wire \wet_ap1_reg[3]_i_11_n_5 ;
  wire \wet_ap1_reg[3]_i_2_n_0 ;
  wire \wet_ap1_reg[3]_i_2_n_1 ;
  wire \wet_ap1_reg[3]_i_2_n_2 ;
  wire \wet_ap1_reg[3]_i_2_n_3 ;
  wire \wet_ap1_reg[7]_i_11_n_0 ;
  wire \wet_ap1_reg[7]_i_11_n_1 ;
  wire \wet_ap1_reg[7]_i_11_n_2 ;
  wire \wet_ap1_reg[7]_i_11_n_3 ;
  wire \wet_ap1_reg[7]_i_11_n_4 ;
  wire \wet_ap1_reg[7]_i_11_n_5 ;
  wire \wet_ap1_reg[7]_i_11_n_6 ;
  wire \wet_ap1_reg[7]_i_11_n_7 ;
  wire \wet_ap1_reg[7]_i_2_n_0 ;
  wire \wet_ap1_reg[7]_i_2_n_1 ;
  wire \wet_ap1_reg[7]_i_2_n_2 ;
  wire \wet_ap1_reg[7]_i_2_n_3 ;
  wire [31:0]wet_comb;
  wire \wet_comb[13]_i_10_n_0 ;
  wire \wet_comb[13]_i_11_n_0 ;
  wire \wet_comb[13]_i_12_n_0 ;
  wire \wet_comb[13]_i_13_n_0 ;
  wire \wet_comb[13]_i_14_n_0 ;
  wire \wet_comb[13]_i_15_n_0 ;
  wire \wet_comb[13]_i_16_n_0 ;
  wire \wet_comb[13]_i_17_n_0 ;
  wire \wet_comb[13]_i_2_n_0 ;
  wire \wet_comb[13]_i_3_n_0 ;
  wire \wet_comb[13]_i_4_n_0 ;
  wire \wet_comb[13]_i_5_n_0 ;
  wire \wet_comb[13]_i_6_n_0 ;
  wire \wet_comb[13]_i_7_n_0 ;
  wire \wet_comb[13]_i_8_n_0 ;
  wire \wet_comb[13]_i_9_n_0 ;
  wire \wet_comb[17]_i_10_n_0 ;
  wire \wet_comb[17]_i_11_n_0 ;
  wire \wet_comb[17]_i_12_n_0 ;
  wire \wet_comb[17]_i_13_n_0 ;
  wire \wet_comb[17]_i_14_n_0 ;
  wire \wet_comb[17]_i_15_n_0 ;
  wire \wet_comb[17]_i_16_n_0 ;
  wire \wet_comb[17]_i_17_n_0 ;
  wire \wet_comb[17]_i_2_n_0 ;
  wire \wet_comb[17]_i_3_n_0 ;
  wire \wet_comb[17]_i_4_n_0 ;
  wire \wet_comb[17]_i_5_n_0 ;
  wire \wet_comb[17]_i_6_n_0 ;
  wire \wet_comb[17]_i_7_n_0 ;
  wire \wet_comb[17]_i_8_n_0 ;
  wire \wet_comb[17]_i_9_n_0 ;
  wire \wet_comb[1]_i_10_n_0 ;
  wire \wet_comb[1]_i_11_n_0 ;
  wire \wet_comb[1]_i_2_n_0 ;
  wire \wet_comb[1]_i_3_n_0 ;
  wire \wet_comb[1]_i_4_n_0 ;
  wire \wet_comb[1]_i_5_n_0 ;
  wire \wet_comb[1]_i_6_n_0 ;
  wire \wet_comb[1]_i_7_n_0 ;
  wire \wet_comb[1]_i_8_n_0 ;
  wire \wet_comb[1]_i_9_n_0 ;
  wire \wet_comb[21]_i_10_n_0 ;
  wire \wet_comb[21]_i_11_n_0 ;
  wire \wet_comb[21]_i_12_n_0 ;
  wire \wet_comb[21]_i_13_n_0 ;
  wire \wet_comb[21]_i_14_n_0 ;
  wire \wet_comb[21]_i_15_n_0 ;
  wire \wet_comb[21]_i_16_n_0 ;
  wire \wet_comb[21]_i_17_n_0 ;
  wire \wet_comb[21]_i_2_n_0 ;
  wire \wet_comb[21]_i_3_n_0 ;
  wire \wet_comb[21]_i_4_n_0 ;
  wire \wet_comb[21]_i_5_n_0 ;
  wire \wet_comb[21]_i_6_n_0 ;
  wire \wet_comb[21]_i_7_n_0 ;
  wire \wet_comb[21]_i_8_n_0 ;
  wire \wet_comb[21]_i_9_n_0 ;
  wire \wet_comb[25]_i_10_n_0 ;
  wire \wet_comb[25]_i_11_n_0 ;
  wire \wet_comb[25]_i_12_n_0 ;
  wire \wet_comb[25]_i_13_n_0 ;
  wire \wet_comb[25]_i_14_n_0 ;
  wire \wet_comb[25]_i_15_n_0 ;
  wire \wet_comb[25]_i_16_n_0 ;
  wire \wet_comb[25]_i_17_n_0 ;
  wire \wet_comb[25]_i_2_n_0 ;
  wire \wet_comb[25]_i_3_n_0 ;
  wire \wet_comb[25]_i_4_n_0 ;
  wire \wet_comb[25]_i_5_n_0 ;
  wire \wet_comb[25]_i_6_n_0 ;
  wire \wet_comb[25]_i_7_n_0 ;
  wire \wet_comb[25]_i_8_n_0 ;
  wire \wet_comb[25]_i_9_n_0 ;
  wire \wet_comb[29]_i_10_n_0 ;
  wire \wet_comb[29]_i_11_n_0 ;
  wire \wet_comb[29]_i_12_n_0 ;
  wire \wet_comb[29]_i_13_n_0 ;
  wire \wet_comb[29]_i_14_n_0 ;
  wire \wet_comb[29]_i_15_n_0 ;
  wire \wet_comb[29]_i_16_n_0 ;
  wire \wet_comb[29]_i_17_n_0 ;
  wire \wet_comb[29]_i_2_n_0 ;
  wire \wet_comb[29]_i_3_n_0 ;
  wire \wet_comb[29]_i_4_n_0 ;
  wire \wet_comb[29]_i_5_n_0 ;
  wire \wet_comb[29]_i_6_n_0 ;
  wire \wet_comb[29]_i_7_n_0 ;
  wire \wet_comb[29]_i_8_n_0 ;
  wire \wet_comb[29]_i_9_n_0 ;
  wire \wet_comb[31]_i_2_n_0 ;
  wire \wet_comb[31]_i_3_n_0 ;
  wire \wet_comb[31]_i_4_n_0 ;
  wire \wet_comb[31]_i_5_n_0 ;
  wire \wet_comb[5]_i_10_n_0 ;
  wire \wet_comb[5]_i_11_n_0 ;
  wire \wet_comb[5]_i_12_n_0 ;
  wire \wet_comb[5]_i_13_n_0 ;
  wire \wet_comb[5]_i_14_n_0 ;
  wire \wet_comb[5]_i_15_n_0 ;
  wire \wet_comb[5]_i_16_n_0 ;
  wire \wet_comb[5]_i_17_n_0 ;
  wire \wet_comb[5]_i_2_n_0 ;
  wire \wet_comb[5]_i_3_n_0 ;
  wire \wet_comb[5]_i_4_n_0 ;
  wire \wet_comb[5]_i_5_n_0 ;
  wire \wet_comb[5]_i_6_n_0 ;
  wire \wet_comb[5]_i_7_n_0 ;
  wire \wet_comb[5]_i_8_n_0 ;
  wire \wet_comb[5]_i_9_n_0 ;
  wire \wet_comb[9]_i_10_n_0 ;
  wire \wet_comb[9]_i_11_n_0 ;
  wire \wet_comb[9]_i_12_n_0 ;
  wire \wet_comb[9]_i_13_n_0 ;
  wire \wet_comb[9]_i_14_n_0 ;
  wire \wet_comb[9]_i_15_n_0 ;
  wire \wet_comb[9]_i_16_n_0 ;
  wire \wet_comb[9]_i_17_n_0 ;
  wire \wet_comb[9]_i_2_n_0 ;
  wire \wet_comb[9]_i_3_n_0 ;
  wire \wet_comb[9]_i_4_n_0 ;
  wire \wet_comb[9]_i_5_n_0 ;
  wire \wet_comb[9]_i_6_n_0 ;
  wire \wet_comb[9]_i_7_n_0 ;
  wire \wet_comb[9]_i_8_n_0 ;
  wire \wet_comb[9]_i_9_n_0 ;
  wire \wet_comb_reg[13]_i_1_n_0 ;
  wire \wet_comb_reg[13]_i_1_n_1 ;
  wire \wet_comb_reg[13]_i_1_n_2 ;
  wire \wet_comb_reg[13]_i_1_n_3 ;
  wire \wet_comb_reg[17]_i_1_n_0 ;
  wire \wet_comb_reg[17]_i_1_n_1 ;
  wire \wet_comb_reg[17]_i_1_n_2 ;
  wire \wet_comb_reg[17]_i_1_n_3 ;
  wire \wet_comb_reg[1]_i_1_n_0 ;
  wire \wet_comb_reg[1]_i_1_n_1 ;
  wire \wet_comb_reg[1]_i_1_n_2 ;
  wire \wet_comb_reg[1]_i_1_n_3 ;
  wire \wet_comb_reg[21]_i_1_n_0 ;
  wire \wet_comb_reg[21]_i_1_n_1 ;
  wire \wet_comb_reg[21]_i_1_n_2 ;
  wire \wet_comb_reg[21]_i_1_n_3 ;
  wire \wet_comb_reg[25]_i_1_n_0 ;
  wire \wet_comb_reg[25]_i_1_n_1 ;
  wire \wet_comb_reg[25]_i_1_n_2 ;
  wire \wet_comb_reg[25]_i_1_n_3 ;
  wire \wet_comb_reg[29]_i_1_n_0 ;
  wire \wet_comb_reg[29]_i_1_n_1 ;
  wire \wet_comb_reg[29]_i_1_n_2 ;
  wire \wet_comb_reg[29]_i_1_n_3 ;
  wire \wet_comb_reg[31]_i_1_n_3 ;
  wire \wet_comb_reg[5]_i_1_n_0 ;
  wire \wet_comb_reg[5]_i_1_n_1 ;
  wire \wet_comb_reg[5]_i_1_n_2 ;
  wire \wet_comb_reg[5]_i_1_n_3 ;
  wire \wet_comb_reg[9]_i_1_n_0 ;
  wire \wet_comb_reg[9]_i_1_n_1 ;
  wire \wet_comb_reg[9]_i_1_n_2 ;
  wire \wet_comb_reg[9]_i_1_n_3 ;
  wire [31:0]x;
  wire [15:14]NLW_ap1_mem_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ap1_mem_reg_DOPBDOP_UNCONNECTED;
  wire [3:2]NLW_ap1_mem_reg_i_33_CO_UNCONNECTED;
  wire [3:0]NLW_ap1_mem_reg_i_33_O_UNCONNECTED;
  wire [3:2]NLW_ap1_mem_reg_i_35_CO_UNCONNECTED;
  wire [3:0]NLW_ap1_mem_reg_i_35_O_UNCONNECTED;
  wire [3:1]NLW_ap1_mem_reg_i_50_CO_UNCONNECTED;
  wire [3:0]NLW_ap1_mem_reg_i_50_O_UNCONNECTED;
  wire [3:0]NLW_ap1_mem_reg_i_64_CO_UNCONNECTED;
  wire [3:1]NLW_ap1_mem_reg_i_64_O_UNCONNECTED;
  wire [1:0]NLW_ap1_mem_reg_i_85_O_UNCONNECTED;
  wire [15:14]NLW_ap2_mem_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ap2_mem_reg_DOPBDOP_UNCONNECTED;
  wire [3:2]NLW_ap2_mem_reg_i_33_CO_UNCONNECTED;
  wire [3:0]NLW_ap2_mem_reg_i_33_O_UNCONNECTED;
  wire [3:2]NLW_ap2_mem_reg_i_35_CO_UNCONNECTED;
  wire [3:0]NLW_ap2_mem_reg_i_35_O_UNCONNECTED;
  wire [3:1]NLW_ap2_mem_reg_i_50_CO_UNCONNECTED;
  wire [3:0]NLW_ap2_mem_reg_i_50_O_UNCONNECTED;
  wire [3:0]NLW_ap2_mem_reg_i_64_CO_UNCONNECTED;
  wire [3:1]NLW_ap2_mem_reg_i_64_O_UNCONNECTED;
  wire [1:0]NLW_ap2_mem_reg_i_85_O_UNCONNECTED;
  wire NLW_blend_q16_32_return2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_blend_q16_32_return2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_blend_q16_32_return2_OVERFLOW_UNCONNECTED;
  wire NLW_blend_q16_32_return2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_blend_q16_32_return2_PATTERNDETECT_UNCONNECTED;
  wire NLW_blend_q16_32_return2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_blend_q16_32_return2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_blend_q16_32_return2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_blend_q16_32_return2_CARRYOUT_UNCONNECTED;
  wire NLW_blend_q16_32_return2__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_blend_q16_32_return2__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_blend_q16_32_return2__0_OVERFLOW_UNCONNECTED;
  wire NLW_blend_q16_32_return2__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_blend_q16_32_return2__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_blend_q16_32_return2__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_blend_q16_32_return2__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_blend_q16_32_return2__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_blend_q16_32_return2__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_blend_q16_32_return2__0_PCOUT_UNCONNECTED;
  wire NLW_blend_q16_32_return2__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_blend_q16_32_return2__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_blend_q16_32_return2__1_OVERFLOW_UNCONNECTED;
  wire NLW_blend_q16_32_return2__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_blend_q16_32_return2__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_blend_q16_32_return2__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_blend_q16_32_return2__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_blend_q16_32_return2__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_blend_q16_32_return2__1_CARRYOUT_UNCONNECTED;
  wire NLW_blend_q16_32_return2__10_CARRYCASCOUT_UNCONNECTED;
  wire NLW_blend_q16_32_return2__10_MULTSIGNOUT_UNCONNECTED;
  wire NLW_blend_q16_32_return2__10_OVERFLOW_UNCONNECTED;
  wire NLW_blend_q16_32_return2__10_PATTERNBDETECT_UNCONNECTED;
  wire NLW_blend_q16_32_return2__10_PATTERNDETECT_UNCONNECTED;
  wire NLW_blend_q16_32_return2__10_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_blend_q16_32_return2__10_ACOUT_UNCONNECTED;
  wire [17:0]NLW_blend_q16_32_return2__10_BCOUT_UNCONNECTED;
  wire [3:0]NLW_blend_q16_32_return2__10_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_blend_q16_32_return2__10_PCOUT_UNCONNECTED;
  wire NLW_blend_q16_32_return2__11_CARRYCASCOUT_UNCONNECTED;
  wire NLW_blend_q16_32_return2__11_MULTSIGNOUT_UNCONNECTED;
  wire NLW_blend_q16_32_return2__11_OVERFLOW_UNCONNECTED;
  wire NLW_blend_q16_32_return2__11_PATTERNBDETECT_UNCONNECTED;
  wire NLW_blend_q16_32_return2__11_PATTERNDETECT_UNCONNECTED;
  wire NLW_blend_q16_32_return2__11_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_blend_q16_32_return2__11_ACOUT_UNCONNECTED;
  wire [17:0]NLW_blend_q16_32_return2__11_BCOUT_UNCONNECTED;
  wire [3:0]NLW_blend_q16_32_return2__11_CARRYOUT_UNCONNECTED;
  wire NLW_blend_q16_32_return2__12_CARRYCASCOUT_UNCONNECTED;
  wire NLW_blend_q16_32_return2__12_MULTSIGNOUT_UNCONNECTED;
  wire NLW_blend_q16_32_return2__12_OVERFLOW_UNCONNECTED;
  wire NLW_blend_q16_32_return2__12_PATTERNBDETECT_UNCONNECTED;
  wire NLW_blend_q16_32_return2__12_PATTERNDETECT_UNCONNECTED;
  wire NLW_blend_q16_32_return2__12_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_blend_q16_32_return2__12_ACOUT_UNCONNECTED;
  wire [17:0]NLW_blend_q16_32_return2__12_BCOUT_UNCONNECTED;
  wire [3:0]NLW_blend_q16_32_return2__12_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_blend_q16_32_return2__12_PCOUT_UNCONNECTED;
  wire NLW_blend_q16_32_return2__13_CARRYCASCOUT_UNCONNECTED;
  wire NLW_blend_q16_32_return2__13_MULTSIGNOUT_UNCONNECTED;
  wire NLW_blend_q16_32_return2__13_OVERFLOW_UNCONNECTED;
  wire NLW_blend_q16_32_return2__13_PATTERNBDETECT_UNCONNECTED;
  wire NLW_blend_q16_32_return2__13_PATTERNDETECT_UNCONNECTED;
  wire NLW_blend_q16_32_return2__13_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_blend_q16_32_return2__13_ACOUT_UNCONNECTED;
  wire [17:0]NLW_blend_q16_32_return2__13_BCOUT_UNCONNECTED;
  wire [3:0]NLW_blend_q16_32_return2__13_CARRYOUT_UNCONNECTED;
  wire NLW_blend_q16_32_return2__14_CARRYCASCOUT_UNCONNECTED;
  wire NLW_blend_q16_32_return2__14_MULTSIGNOUT_UNCONNECTED;
  wire NLW_blend_q16_32_return2__14_OVERFLOW_UNCONNECTED;
  wire NLW_blend_q16_32_return2__14_PATTERNBDETECT_UNCONNECTED;
  wire NLW_blend_q16_32_return2__14_PATTERNDETECT_UNCONNECTED;
  wire NLW_blend_q16_32_return2__14_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_blend_q16_32_return2__14_ACOUT_UNCONNECTED;
  wire [17:0]NLW_blend_q16_32_return2__14_BCOUT_UNCONNECTED;
  wire [3:0]NLW_blend_q16_32_return2__14_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_blend_q16_32_return2__14_PCOUT_UNCONNECTED;
  wire NLW_blend_q16_32_return2__15_CARRYCASCOUT_UNCONNECTED;
  wire NLW_blend_q16_32_return2__15_MULTSIGNOUT_UNCONNECTED;
  wire NLW_blend_q16_32_return2__15_OVERFLOW_UNCONNECTED;
  wire NLW_blend_q16_32_return2__15_PATTERNBDETECT_UNCONNECTED;
  wire NLW_blend_q16_32_return2__15_PATTERNDETECT_UNCONNECTED;
  wire NLW_blend_q16_32_return2__15_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_blend_q16_32_return2__15_ACOUT_UNCONNECTED;
  wire [17:0]NLW_blend_q16_32_return2__15_BCOUT_UNCONNECTED;
  wire [3:0]NLW_blend_q16_32_return2__15_CARRYOUT_UNCONNECTED;
  wire [3:2]NLW_blend_q16_32_return2__15_i_18_CO_UNCONNECTED;
  wire [3:0]NLW_blend_q16_32_return2__15_i_18_O_UNCONNECTED;
  wire [3:2]NLW_blend_q16_32_return2__15_i_20_CO_UNCONNECTED;
  wire [3:0]NLW_blend_q16_32_return2__15_i_20_O_UNCONNECTED;
  wire [3:1]NLW_blend_q16_32_return2__15_i_36_CO_UNCONNECTED;
  wire [3:0]NLW_blend_q16_32_return2__15_i_36_O_UNCONNECTED;
  wire [1:0]NLW_blend_q16_32_return2__15_i_76_O_UNCONNECTED;
  wire NLW_blend_q16_32_return2__16_CARRYCASCOUT_UNCONNECTED;
  wire NLW_blend_q16_32_return2__16_MULTSIGNOUT_UNCONNECTED;
  wire NLW_blend_q16_32_return2__16_OVERFLOW_UNCONNECTED;
  wire NLW_blend_q16_32_return2__16_PATTERNBDETECT_UNCONNECTED;
  wire NLW_blend_q16_32_return2__16_PATTERNDETECT_UNCONNECTED;
  wire NLW_blend_q16_32_return2__16_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_blend_q16_32_return2__16_ACOUT_UNCONNECTED;
  wire [17:0]NLW_blend_q16_32_return2__16_BCOUT_UNCONNECTED;
  wire [3:0]NLW_blend_q16_32_return2__16_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_blend_q16_32_return2__16_PCOUT_UNCONNECTED;
  wire [3:0]NLW_blend_q16_32_return2__16_i_43_CO_UNCONNECTED;
  wire [3:1]NLW_blend_q16_32_return2__16_i_43_O_UNCONNECTED;
  wire NLW_blend_q16_32_return2__17_CARRYCASCOUT_UNCONNECTED;
  wire NLW_blend_q16_32_return2__17_MULTSIGNOUT_UNCONNECTED;
  wire NLW_blend_q16_32_return2__17_OVERFLOW_UNCONNECTED;
  wire NLW_blend_q16_32_return2__17_PATTERNBDETECT_UNCONNECTED;
  wire NLW_blend_q16_32_return2__17_PATTERNDETECT_UNCONNECTED;
  wire NLW_blend_q16_32_return2__17_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_blend_q16_32_return2__17_ACOUT_UNCONNECTED;
  wire [17:0]NLW_blend_q16_32_return2__17_BCOUT_UNCONNECTED;
  wire [3:0]NLW_blend_q16_32_return2__17_CARRYOUT_UNCONNECTED;
  wire NLW_blend_q16_32_return2__18_CARRYCASCOUT_UNCONNECTED;
  wire NLW_blend_q16_32_return2__18_MULTSIGNOUT_UNCONNECTED;
  wire NLW_blend_q16_32_return2__18_OVERFLOW_UNCONNECTED;
  wire NLW_blend_q16_32_return2__18_PATTERNBDETECT_UNCONNECTED;
  wire NLW_blend_q16_32_return2__18_PATTERNDETECT_UNCONNECTED;
  wire NLW_blend_q16_32_return2__18_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_blend_q16_32_return2__18_ACOUT_UNCONNECTED;
  wire [17:0]NLW_blend_q16_32_return2__18_BCOUT_UNCONNECTED;
  wire [3:0]NLW_blend_q16_32_return2__18_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_blend_q16_32_return2__18_PCOUT_UNCONNECTED;
  wire NLW_blend_q16_32_return2__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_blend_q16_32_return2__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_blend_q16_32_return2__2_OVERFLOW_UNCONNECTED;
  wire NLW_blend_q16_32_return2__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_blend_q16_32_return2__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_blend_q16_32_return2__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_blend_q16_32_return2__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_blend_q16_32_return2__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_blend_q16_32_return2__2_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_blend_q16_32_return2__2_PCOUT_UNCONNECTED;
  wire NLW_blend_q16_32_return2__3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_blend_q16_32_return2__3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_blend_q16_32_return2__3_OVERFLOW_UNCONNECTED;
  wire NLW_blend_q16_32_return2__3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_blend_q16_32_return2__3_PATTERNDETECT_UNCONNECTED;
  wire NLW_blend_q16_32_return2__3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_blend_q16_32_return2__3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_blend_q16_32_return2__3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_blend_q16_32_return2__3_CARRYOUT_UNCONNECTED;
  wire NLW_blend_q16_32_return2__4_CARRYCASCOUT_UNCONNECTED;
  wire NLW_blend_q16_32_return2__4_MULTSIGNOUT_UNCONNECTED;
  wire NLW_blend_q16_32_return2__4_OVERFLOW_UNCONNECTED;
  wire NLW_blend_q16_32_return2__4_PATTERNBDETECT_UNCONNECTED;
  wire NLW_blend_q16_32_return2__4_PATTERNDETECT_UNCONNECTED;
  wire NLW_blend_q16_32_return2__4_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_blend_q16_32_return2__4_ACOUT_UNCONNECTED;
  wire [17:0]NLW_blend_q16_32_return2__4_BCOUT_UNCONNECTED;
  wire [3:0]NLW_blend_q16_32_return2__4_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_blend_q16_32_return2__4_PCOUT_UNCONNECTED;
  wire NLW_blend_q16_32_return2__5_CARRYCASCOUT_UNCONNECTED;
  wire NLW_blend_q16_32_return2__5_MULTSIGNOUT_UNCONNECTED;
  wire NLW_blend_q16_32_return2__5_OVERFLOW_UNCONNECTED;
  wire NLW_blend_q16_32_return2__5_PATTERNBDETECT_UNCONNECTED;
  wire NLW_blend_q16_32_return2__5_PATTERNDETECT_UNCONNECTED;
  wire NLW_blend_q16_32_return2__5_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_blend_q16_32_return2__5_ACOUT_UNCONNECTED;
  wire [17:0]NLW_blend_q16_32_return2__5_BCOUT_UNCONNECTED;
  wire [3:0]NLW_blend_q16_32_return2__5_CARRYOUT_UNCONNECTED;
  wire NLW_blend_q16_32_return2__6_CARRYCASCOUT_UNCONNECTED;
  wire NLW_blend_q16_32_return2__6_MULTSIGNOUT_UNCONNECTED;
  wire NLW_blend_q16_32_return2__6_OVERFLOW_UNCONNECTED;
  wire NLW_blend_q16_32_return2__6_PATTERNBDETECT_UNCONNECTED;
  wire NLW_blend_q16_32_return2__6_PATTERNDETECT_UNCONNECTED;
  wire NLW_blend_q16_32_return2__6_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_blend_q16_32_return2__6_ACOUT_UNCONNECTED;
  wire [17:0]NLW_blend_q16_32_return2__6_BCOUT_UNCONNECTED;
  wire [3:0]NLW_blend_q16_32_return2__6_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_blend_q16_32_return2__6_PCOUT_UNCONNECTED;
  wire NLW_blend_q16_32_return2__7_CARRYCASCOUT_UNCONNECTED;
  wire NLW_blend_q16_32_return2__7_MULTSIGNOUT_UNCONNECTED;
  wire NLW_blend_q16_32_return2__7_OVERFLOW_UNCONNECTED;
  wire NLW_blend_q16_32_return2__7_PATTERNBDETECT_UNCONNECTED;
  wire NLW_blend_q16_32_return2__7_PATTERNDETECT_UNCONNECTED;
  wire NLW_blend_q16_32_return2__7_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_blend_q16_32_return2__7_ACOUT_UNCONNECTED;
  wire [17:0]NLW_blend_q16_32_return2__7_BCOUT_UNCONNECTED;
  wire [3:0]NLW_blend_q16_32_return2__7_CARRYOUT_UNCONNECTED;
  wire NLW_blend_q16_32_return2__8_CARRYCASCOUT_UNCONNECTED;
  wire NLW_blend_q16_32_return2__8_MULTSIGNOUT_UNCONNECTED;
  wire NLW_blend_q16_32_return2__8_OVERFLOW_UNCONNECTED;
  wire NLW_blend_q16_32_return2__8_PATTERNBDETECT_UNCONNECTED;
  wire NLW_blend_q16_32_return2__8_PATTERNDETECT_UNCONNECTED;
  wire NLW_blend_q16_32_return2__8_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_blend_q16_32_return2__8_ACOUT_UNCONNECTED;
  wire [17:0]NLW_blend_q16_32_return2__8_BCOUT_UNCONNECTED;
  wire [3:0]NLW_blend_q16_32_return2__8_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_blend_q16_32_return2__8_PCOUT_UNCONNECTED;
  wire NLW_blend_q16_32_return2__9_CARRYCASCOUT_UNCONNECTED;
  wire NLW_blend_q16_32_return2__9_MULTSIGNOUT_UNCONNECTED;
  wire NLW_blend_q16_32_return2__9_OVERFLOW_UNCONNECTED;
  wire NLW_blend_q16_32_return2__9_PATTERNBDETECT_UNCONNECTED;
  wire NLW_blend_q16_32_return2__9_PATTERNDETECT_UNCONNECTED;
  wire NLW_blend_q16_32_return2__9_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_blend_q16_32_return2__9_ACOUT_UNCONNECTED;
  wire [17:0]NLW_blend_q16_32_return2__9_BCOUT_UNCONNECTED;
  wire [3:0]NLW_blend_q16_32_return2__9_CARRYOUT_UNCONNECTED;
  wire [3:3]\NLW_c2_filled_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_c2_ptr_reg[11]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_c2_ptr_reg[11]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_c3_filled_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_c3_ptr_reg[11]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_c3_ptr_reg[11]_i_2_O_UNCONNECTED ;
  wire NLW_comb0_mem_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_comb0_mem_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_comb0_mem_reg_0_DBITERR_UNCONNECTED;
  wire NLW_comb0_mem_reg_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_comb0_mem_reg_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_comb0_mem_reg_0_SBITERR_UNCONNECTED;
  wire [31:16]NLW_comb0_mem_reg_0_DOADO_UNCONNECTED;
  wire [31:0]NLW_comb0_mem_reg_0_DOBDO_UNCONNECTED;
  wire [3:2]NLW_comb0_mem_reg_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_comb0_mem_reg_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_comb0_mem_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_comb0_mem_reg_0_RDADDRECC_UNCONNECTED;
  wire [3:2]NLW_comb0_mem_reg_0_i_19_CO_UNCONNECTED;
  wire [3:0]NLW_comb0_mem_reg_0_i_19_O_UNCONNECTED;
  wire [3:2]NLW_comb0_mem_reg_0_i_20_CO_UNCONNECTED;
  wire [3:0]NLW_comb0_mem_reg_0_i_20_O_UNCONNECTED;
  wire [3:1]NLW_comb0_mem_reg_0_i_26_CO_UNCONNECTED;
  wire [3:0]NLW_comb0_mem_reg_0_i_26_O_UNCONNECTED;
  wire [1:0]NLW_comb0_mem_reg_0_i_55_O_UNCONNECTED;
  wire NLW_comb0_mem_reg_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_comb0_mem_reg_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_comb0_mem_reg_1_DBITERR_UNCONNECTED;
  wire NLW_comb0_mem_reg_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_comb0_mem_reg_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_comb0_mem_reg_1_SBITERR_UNCONNECTED;
  wire [31:14]NLW_comb0_mem_reg_1_DOADO_UNCONNECTED;
  wire [31:0]NLW_comb0_mem_reg_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_comb0_mem_reg_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_comb0_mem_reg_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_comb0_mem_reg_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_comb0_mem_reg_1_RDADDRECC_UNCONNECTED;
  wire [3:1]NLW_comb0_mem_reg_1_i_31_CO_UNCONNECTED;
  wire [3:2]NLW_comb0_mem_reg_1_i_31_O_UNCONNECTED;
  wire NLW_comb1_mem_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_comb1_mem_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_comb1_mem_reg_0_DBITERR_UNCONNECTED;
  wire NLW_comb1_mem_reg_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_comb1_mem_reg_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_comb1_mem_reg_0_SBITERR_UNCONNECTED;
  wire [31:16]NLW_comb1_mem_reg_0_DOADO_UNCONNECTED;
  wire [31:0]NLW_comb1_mem_reg_0_DOBDO_UNCONNECTED;
  wire [3:2]NLW_comb1_mem_reg_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_comb1_mem_reg_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_comb1_mem_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_comb1_mem_reg_0_RDADDRECC_UNCONNECTED;
  wire [3:2]NLW_comb1_mem_reg_0_i_19_CO_UNCONNECTED;
  wire [3:0]NLW_comb1_mem_reg_0_i_19_O_UNCONNECTED;
  wire [3:2]NLW_comb1_mem_reg_0_i_20_CO_UNCONNECTED;
  wire [3:0]NLW_comb1_mem_reg_0_i_20_O_UNCONNECTED;
  wire [3:1]NLW_comb1_mem_reg_0_i_26_CO_UNCONNECTED;
  wire [3:0]NLW_comb1_mem_reg_0_i_26_O_UNCONNECTED;
  wire [1:0]NLW_comb1_mem_reg_0_i_55_O_UNCONNECTED;
  wire NLW_comb1_mem_reg_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_comb1_mem_reg_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_comb1_mem_reg_1_DBITERR_UNCONNECTED;
  wire NLW_comb1_mem_reg_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_comb1_mem_reg_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_comb1_mem_reg_1_SBITERR_UNCONNECTED;
  wire [31:14]NLW_comb1_mem_reg_1_DOADO_UNCONNECTED;
  wire [31:0]NLW_comb1_mem_reg_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_comb1_mem_reg_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_comb1_mem_reg_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_comb1_mem_reg_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_comb1_mem_reg_1_RDADDRECC_UNCONNECTED;
  wire [3:1]NLW_comb1_mem_reg_1_i_31_CO_UNCONNECTED;
  wire [3:2]NLW_comb1_mem_reg_1_i_31_O_UNCONNECTED;
  wire NLW_comb2_mem_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_comb2_mem_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_comb2_mem_reg_0_DBITERR_UNCONNECTED;
  wire NLW_comb2_mem_reg_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_comb2_mem_reg_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_comb2_mem_reg_0_SBITERR_UNCONNECTED;
  wire [31:8]NLW_comb2_mem_reg_0_DOADO_UNCONNECTED;
  wire [31:0]NLW_comb2_mem_reg_0_DOBDO_UNCONNECTED;
  wire [3:1]NLW_comb2_mem_reg_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_comb2_mem_reg_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_comb2_mem_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_comb2_mem_reg_0_RDADDRECC_UNCONNECTED;
  wire [3:2]NLW_comb2_mem_reg_0_i_10_CO_UNCONNECTED;
  wire [3:0]NLW_comb2_mem_reg_0_i_10_O_UNCONNECTED;
  wire [3:2]NLW_comb2_mem_reg_0_i_11_CO_UNCONNECTED;
  wire [3:0]NLW_comb2_mem_reg_0_i_11_O_UNCONNECTED;
  wire [3:1]NLW_comb2_mem_reg_0_i_15_CO_UNCONNECTED;
  wire [3:0]NLW_comb2_mem_reg_0_i_15_O_UNCONNECTED;
  wire [1:0]NLW_comb2_mem_reg_0_i_34_O_UNCONNECTED;
  wire NLW_comb2_mem_reg_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_comb2_mem_reg_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_comb2_mem_reg_1_DBITERR_UNCONNECTED;
  wire NLW_comb2_mem_reg_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_comb2_mem_reg_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_comb2_mem_reg_1_SBITERR_UNCONNECTED;
  wire [31:8]NLW_comb2_mem_reg_1_DOADO_UNCONNECTED;
  wire [31:0]NLW_comb2_mem_reg_1_DOBDO_UNCONNECTED;
  wire [3:1]NLW_comb2_mem_reg_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_comb2_mem_reg_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_comb2_mem_reg_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_comb2_mem_reg_1_RDADDRECC_UNCONNECTED;
  wire NLW_comb2_mem_reg_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_comb2_mem_reg_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_comb2_mem_reg_2_DBITERR_UNCONNECTED;
  wire NLW_comb2_mem_reg_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_comb2_mem_reg_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_comb2_mem_reg_2_SBITERR_UNCONNECTED;
  wire [31:8]NLW_comb2_mem_reg_2_DOADO_UNCONNECTED;
  wire [31:0]NLW_comb2_mem_reg_2_DOBDO_UNCONNECTED;
  wire [3:1]NLW_comb2_mem_reg_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_comb2_mem_reg_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_comb2_mem_reg_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_comb2_mem_reg_2_RDADDRECC_UNCONNECTED;
  wire NLW_comb2_mem_reg_3_CASCADEOUTA_UNCONNECTED;
  wire NLW_comb2_mem_reg_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_comb2_mem_reg_3_DBITERR_UNCONNECTED;
  wire NLW_comb2_mem_reg_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_comb2_mem_reg_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_comb2_mem_reg_3_SBITERR_UNCONNECTED;
  wire [31:5]NLW_comb2_mem_reg_3_DOADO_UNCONNECTED;
  wire [31:0]NLW_comb2_mem_reg_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_comb2_mem_reg_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_comb2_mem_reg_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_comb2_mem_reg_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_comb2_mem_reg_3_RDADDRECC_UNCONNECTED;
  wire [3:1]NLW_comb2_mem_reg_3_i_12_CO_UNCONNECTED;
  wire [3:2]NLW_comb2_mem_reg_3_i_12_O_UNCONNECTED;
  wire NLW_comb3_mem_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_comb3_mem_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_comb3_mem_reg_0_DBITERR_UNCONNECTED;
  wire NLW_comb3_mem_reg_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_comb3_mem_reg_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_comb3_mem_reg_0_SBITERR_UNCONNECTED;
  wire [31:8]NLW_comb3_mem_reg_0_DOADO_UNCONNECTED;
  wire [31:0]NLW_comb3_mem_reg_0_DOBDO_UNCONNECTED;
  wire [3:1]NLW_comb3_mem_reg_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_comb3_mem_reg_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_comb3_mem_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_comb3_mem_reg_0_RDADDRECC_UNCONNECTED;
  wire [3:2]NLW_comb3_mem_reg_0_i_10_CO_UNCONNECTED;
  wire [3:0]NLW_comb3_mem_reg_0_i_10_O_UNCONNECTED;
  wire [3:2]NLW_comb3_mem_reg_0_i_11_CO_UNCONNECTED;
  wire [3:0]NLW_comb3_mem_reg_0_i_11_O_UNCONNECTED;
  wire [3:1]NLW_comb3_mem_reg_0_i_15_CO_UNCONNECTED;
  wire [3:0]NLW_comb3_mem_reg_0_i_15_O_UNCONNECTED;
  wire [1:0]NLW_comb3_mem_reg_0_i_34_O_UNCONNECTED;
  wire NLW_comb3_mem_reg_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_comb3_mem_reg_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_comb3_mem_reg_1_DBITERR_UNCONNECTED;
  wire NLW_comb3_mem_reg_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_comb3_mem_reg_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_comb3_mem_reg_1_SBITERR_UNCONNECTED;
  wire [31:8]NLW_comb3_mem_reg_1_DOADO_UNCONNECTED;
  wire [31:0]NLW_comb3_mem_reg_1_DOBDO_UNCONNECTED;
  wire [3:1]NLW_comb3_mem_reg_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_comb3_mem_reg_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_comb3_mem_reg_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_comb3_mem_reg_1_RDADDRECC_UNCONNECTED;
  wire NLW_comb3_mem_reg_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_comb3_mem_reg_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_comb3_mem_reg_2_DBITERR_UNCONNECTED;
  wire NLW_comb3_mem_reg_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_comb3_mem_reg_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_comb3_mem_reg_2_SBITERR_UNCONNECTED;
  wire [31:8]NLW_comb3_mem_reg_2_DOADO_UNCONNECTED;
  wire [31:0]NLW_comb3_mem_reg_2_DOBDO_UNCONNECTED;
  wire [3:1]NLW_comb3_mem_reg_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_comb3_mem_reg_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_comb3_mem_reg_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_comb3_mem_reg_2_RDADDRECC_UNCONNECTED;
  wire NLW_comb3_mem_reg_3_CASCADEOUTA_UNCONNECTED;
  wire NLW_comb3_mem_reg_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_comb3_mem_reg_3_DBITERR_UNCONNECTED;
  wire NLW_comb3_mem_reg_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_comb3_mem_reg_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_comb3_mem_reg_3_SBITERR_UNCONNECTED;
  wire [31:5]NLW_comb3_mem_reg_3_DOADO_UNCONNECTED;
  wire [31:0]NLW_comb3_mem_reg_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_comb3_mem_reg_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_comb3_mem_reg_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_comb3_mem_reg_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_comb3_mem_reg_3_RDADDRECC_UNCONNECTED;
  wire [3:1]NLW_comb3_mem_reg_3_i_12_CO_UNCONNECTED;
  wire [3:2]NLW_comb3_mem_reg_3_i_12_O_UNCONNECTED;
  wire NLW_mul_q16_32_return1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_q16_32_return1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_q16_32_return1_OVERFLOW_UNCONNECTED;
  wire NLW_mul_q16_32_return1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_q16_32_return1_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_q16_32_return1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_q16_32_return1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_q16_32_return1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_q16_32_return1_CARRYOUT_UNCONNECTED;
  wire NLW_mul_q16_32_return1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_q16_32_return1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_q16_32_return1__0_OVERFLOW_UNCONNECTED;
  wire NLW_mul_q16_32_return1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_q16_32_return1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_q16_32_return1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_q16_32_return1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_q16_32_return1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_q16_32_return1__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_mul_q16_32_return1__0_PCOUT_UNCONNECTED;
  wire [3:3]NLW_mul_q16_32_return1__0_i_1_CO_UNCONNECTED;
  wire NLW_mul_q16_32_return1__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_q16_32_return1__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_q16_32_return1__1_OVERFLOW_UNCONNECTED;
  wire NLW_mul_q16_32_return1__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_q16_32_return1__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_q16_32_return1__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_q16_32_return1__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_q16_32_return1__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_q16_32_return1__1_CARRYOUT_UNCONNECTED;
  wire [3:0]NLW_mul_q16_32_return1__1_i_38_O_UNCONNECTED;
  wire [3:0]NLW_mul_q16_32_return1__1_i_46_O_UNCONNECTED;
  wire [3:0]NLW_mul_q16_32_return1__1_i_51_O_UNCONNECTED;
  wire [3:0]NLW_mul_q16_32_return1__1_i_56_O_UNCONNECTED;
  wire NLW_mul_q16_32_return1__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_q16_32_return1__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_q16_32_return1__2_OVERFLOW_UNCONNECTED;
  wire NLW_mul_q16_32_return1__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_q16_32_return1__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_q16_32_return1__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_q16_32_return1__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_q16_32_return1__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_q16_32_return1__2_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_mul_q16_32_return1__2_PCOUT_UNCONNECTED;
  wire [3:3]NLW_mul_q16_32_return1__2_i_1_CO_UNCONNECTED;
  wire NLW_mul_q16_32_return1__3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_q16_32_return1__3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_q16_32_return1__3_OVERFLOW_UNCONNECTED;
  wire NLW_mul_q16_32_return1__3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_q16_32_return1__3_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_q16_32_return1__3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_q16_32_return1__3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_q16_32_return1__3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_q16_32_return1__3_CARRYOUT_UNCONNECTED;
  wire [3:0]NLW_mul_q16_32_return1__3_i_38_O_UNCONNECTED;
  wire [3:0]NLW_mul_q16_32_return1__3_i_46_O_UNCONNECTED;
  wire [3:0]NLW_mul_q16_32_return1__3_i_51_O_UNCONNECTED;
  wire [3:0]NLW_mul_q16_32_return1__3_i_56_O_UNCONNECTED;
  wire NLW_mul_q16_32_return1__4_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_q16_32_return1__4_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_q16_32_return1__4_OVERFLOW_UNCONNECTED;
  wire NLW_mul_q16_32_return1__4_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_q16_32_return1__4_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_q16_32_return1__4_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_q16_32_return1__4_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_q16_32_return1__4_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_q16_32_return1__4_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_mul_q16_32_return1__4_PCOUT_UNCONNECTED;
  wire [3:3]NLW_mul_q16_32_return1__4_i_1_CO_UNCONNECTED;
  wire NLW_mul_q16_32_return1__5_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_q16_32_return1__5_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_q16_32_return1__5_OVERFLOW_UNCONNECTED;
  wire NLW_mul_q16_32_return1__5_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_q16_32_return1__5_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_q16_32_return1__5_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_q16_32_return1__5_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_q16_32_return1__5_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_q16_32_return1__5_CARRYOUT_UNCONNECTED;
  wire [3:0]NLW_mul_q16_32_return1__5_i_38_O_UNCONNECTED;
  wire [3:0]NLW_mul_q16_32_return1__5_i_46_O_UNCONNECTED;
  wire [3:0]NLW_mul_q16_32_return1__5_i_51_O_UNCONNECTED;
  wire [3:0]NLW_mul_q16_32_return1__5_i_56_O_UNCONNECTED;
  wire NLW_mul_q16_32_return1__6_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_q16_32_return1__6_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_q16_32_return1__6_OVERFLOW_UNCONNECTED;
  wire NLW_mul_q16_32_return1__6_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_q16_32_return1__6_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_q16_32_return1__6_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_q16_32_return1__6_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_q16_32_return1__6_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_q16_32_return1__6_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_mul_q16_32_return1__6_PCOUT_UNCONNECTED;
  wire [3:3]NLW_mul_q16_32_return1__6_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_mul_q16_32_return1_i_51_O_UNCONNECTED;
  wire [3:0]NLW_mul_q16_32_return1_i_60_O_UNCONNECTED;
  wire [3:0]NLW_mul_q16_32_return1_i_65_O_UNCONNECTED;
  wire [3:0]NLW_mul_q16_32_return1_i_70_O_UNCONNECTED;
  wire [3:0]\NLW_sample_out_reg[23]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_sample_out_reg[23]_i_16_O_UNCONNECTED ;
  wire [3:3]\NLW_sample_out_reg[23]_i_27_CO_UNCONNECTED ;
  wire [3:1]\NLW_sample_out_reg[23]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_sample_out_reg[23]_i_3_O_UNCONNECTED ;
  wire [3:1]\NLW_sample_out_reg[23]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_sample_out_reg[23]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_sample_out_reg[3]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_sample_out_reg[3]_i_16_O_UNCONNECTED ;
  wire [3:0]\NLW_sample_out_reg[3]_i_21_O_UNCONNECTED ;
  wire [3:0]\NLW_sample_out_reg[3]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_wet_ap1_reg[31]_i_19_CO_UNCONNECTED ;
  wire [3:1]\NLW_wet_ap1_reg[31]_i_19_O_UNCONNECTED ;
  wire [3:2]\NLW_wet_ap1_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_wet_ap1_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_wet_ap1_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_wet_ap1_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:1]\NLW_wet_ap1_reg[31]_i_8_CO_UNCONNECTED ;
  wire [3:0]\NLW_wet_ap1_reg[31]_i_8_O_UNCONNECTED ;
  wire [1:0]\NLW_wet_ap1_reg[3]_i_11_O_UNCONNECTED ;
  wire [1:0]\NLW_wet_comb_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_wet_comb_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_wet_comb_reg[31]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \FSM_onehot_state[4]_i_1 
       (.I0(sample_in_valid),
        .I1(\FSM_onehot_state_reg[0]_0 ),
        .I2(ap2_ptr__0),
        .I3(\FSM_onehot_state_reg_n_0_[4] ),
        .I4(ap1_ptr__0),
        .I5(\FSM_onehot_state_reg[1]_rep_n_0 ),
        .O(\FSM_onehot_state[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "S_IDLE:00001,S_COMB:00010,S_AP1:00100,S_AP2:01000,S_MIX:10000," *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(audio_clk),
        .CE(\FSM_onehot_state[4]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[4] ),
        .Q(\FSM_onehot_state_reg[0]_0 ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "S_IDLE:00001,S_COMB:00010,S_AP1:00100,S_AP2:01000,S_MIX:10000," *) 
  (* ORIG_CELL_NAME = "FSM_onehot_state_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(audio_clk),
        .CE(\FSM_onehot_state[4]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg[0]_0 ),
        .Q(comb0_mem),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "S_IDLE:00001,S_COMB:00010,S_AP1:00100,S_AP2:01000,S_MIX:10000," *) 
  (* ORIG_CELL_NAME = "FSM_onehot_state_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1]_rep 
       (.C(audio_clk),
        .CE(\FSM_onehot_state[4]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg[0]_0 ),
        .Q(\FSM_onehot_state_reg[1]_rep_n_0 ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "S_IDLE:00001,S_COMB:00010,S_AP1:00100,S_AP2:01000,S_MIX:10000," *) 
  (* ORIG_CELL_NAME = "FSM_onehot_state_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1]_rep__0 
       (.C(audio_clk),
        .CE(\FSM_onehot_state[4]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg[0]_0 ),
        .Q(\FSM_onehot_state_reg[1]_rep__0_n_0 ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "S_IDLE:00001,S_COMB:00010,S_AP1:00100,S_AP2:01000,S_MIX:10000," *) 
  (* ORIG_CELL_NAME = "FSM_onehot_state_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1]_rep__1 
       (.C(audio_clk),
        .CE(\FSM_onehot_state[4]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg[0]_0 ),
        .Q(\FSM_onehot_state_reg[1]_rep__1_n_0 ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "S_IDLE:00001,S_COMB:00010,S_AP1:00100,S_AP2:01000,S_MIX:10000," *) 
  (* ORIG_CELL_NAME = "FSM_onehot_state_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1]_rep__2 
       (.C(audio_clk),
        .CE(\FSM_onehot_state[4]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg[0]_0 ),
        .Q(\FSM_onehot_state_reg[1]_rep__2_n_0 ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "S_IDLE:00001,S_COMB:00010,S_AP1:00100,S_AP2:01000,S_MIX:10000," *) 
  (* ORIG_CELL_NAME = "FSM_onehot_state_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1]_rep__3 
       (.C(audio_clk),
        .CE(\FSM_onehot_state[4]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg[0]_0 ),
        .Q(\FSM_onehot_state_reg[1]_rep__3_n_0 ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "S_IDLE:00001,S_COMB:00010,S_AP1:00100,S_AP2:01000,S_MIX:10000," *) 
  (* ORIG_CELL_NAME = "FSM_onehot_state_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1]_rep__4 
       (.C(audio_clk),
        .CE(\FSM_onehot_state[4]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg[0]_0 ),
        .Q(\FSM_onehot_state_reg[1]_rep__4_n_0 ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "S_IDLE:00001,S_COMB:00010,S_AP1:00100,S_AP2:01000,S_MIX:10000," *) 
  (* ORIG_CELL_NAME = "FSM_onehot_state_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1]_rep__5 
       (.C(audio_clk),
        .CE(\FSM_onehot_state[4]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg[0]_0 ),
        .Q(\FSM_onehot_state_reg[1]_rep__5_n_0 ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "S_IDLE:00001,S_COMB:00010,S_AP1:00100,S_AP2:01000,S_MIX:10000," *) 
  (* ORIG_CELL_NAME = "FSM_onehot_state_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1]_rep__6 
       (.C(audio_clk),
        .CE(\FSM_onehot_state[4]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg[0]_0 ),
        .Q(\FSM_onehot_state_reg[1]_rep__6_n_0 ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "S_IDLE:00001,S_COMB:00010,S_AP1:00100,S_AP2:01000,S_MIX:10000," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(audio_clk),
        .CE(\FSM_onehot_state[4]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg[1]_rep_n_0 ),
        .Q(ap1_ptr__0),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "S_IDLE:00001,S_COMB:00010,S_AP1:00100,S_AP2:01000,S_MIX:10000," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(audio_clk),
        .CE(\FSM_onehot_state[4]_i_1_n_0 ),
        .D(ap1_ptr__0),
        .Q(ap2_ptr__0),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "S_IDLE:00001,S_COMB:00010,S_AP1:00100,S_AP2:01000,S_MIX:10000," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(audio_clk),
        .CE(\FSM_onehot_state[4]_i_1_n_0 ),
        .D(ap2_ptr__0),
        .Q(\FSM_onehot_state_reg_n_0_[4] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \ap1_filled[0]_i_1 
       (.I0(ap1_filled_reg[0]),
        .O(\ap1_filled[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ap1_filled[1]_i_1 
       (.I0(ap1_filled_reg[0]),
        .I1(ap1_filled_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \ap1_filled[2]_i_1 
       (.I0(ap1_filled_reg[1]),
        .I1(ap1_filled_reg[0]),
        .I2(ap1_filled_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \ap1_filled[3]_i_1 
       (.I0(ap1_filled_reg[2]),
        .I1(ap1_filled_reg[0]),
        .I2(ap1_filled_reg[1]),
        .I3(ap1_filled_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \ap1_filled[4]_i_1 
       (.I0(ap1_filled_reg[3]),
        .I1(ap1_filled_reg[1]),
        .I2(ap1_filled_reg[0]),
        .I3(ap1_filled_reg[2]),
        .I4(ap1_filled_reg[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \ap1_filled[5]_i_1 
       (.I0(ap1_filled_reg[4]),
        .I1(ap1_filled_reg[2]),
        .I2(ap1_filled_reg[0]),
        .I3(ap1_filled_reg[1]),
        .I4(ap1_filled_reg[3]),
        .I5(ap1_filled_reg[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \ap1_filled[6]_i_1 
       (.I0(ap1_filled_reg[4]),
        .I1(ap1_filled_reg[5]),
        .I2(\ap1_filled[7]_i_4_n_0 ),
        .I3(ap1_filled_reg[6]),
        .O(p_0_in__0[6]));
  LUT6 #(
    .INIT(64'hFFFF000000010000)) 
    \ap1_filled[7]_i_1 
       (.I0(ap1_filled_reg[3]),
        .I1(ap1_filled_reg[2]),
        .I2(ap1_filled_reg[1]),
        .I3(ap1_filled_reg[0]),
        .I4(ap1_ptr__0),
        .I5(\ap1_filled[7]_i_3_n_0 ),
        .O(ap1_filled));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \ap1_filled[7]_i_2 
       (.I0(ap1_filled_reg[5]),
        .I1(ap1_filled_reg[4]),
        .I2(ap1_filled_reg[6]),
        .I3(\ap1_filled[7]_i_4_n_0 ),
        .I4(ap1_filled_reg[7]),
        .O(p_0_in__0[7]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \ap1_filled[7]_i_3 
       (.I0(ap1_filled_reg[6]),
        .I1(ap1_filled_reg[4]),
        .I2(ap1_filled_reg[5]),
        .I3(ap1_filled_reg[7]),
        .O(\ap1_filled[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \ap1_filled[7]_i_4 
       (.I0(ap1_filled_reg[2]),
        .I1(ap1_filled_reg[0]),
        .I2(ap1_filled_reg[1]),
        .I3(ap1_filled_reg[3]),
        .O(\ap1_filled[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ap1_filled_reg[0] 
       (.C(audio_clk),
        .CE(ap1_filled),
        .D(\ap1_filled[0]_i_1_n_0 ),
        .Q(ap1_filled_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ap1_filled_reg[1] 
       (.C(audio_clk),
        .CE(ap1_filled),
        .D(p_0_in__0[1]),
        .Q(ap1_filled_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ap1_filled_reg[2] 
       (.C(audio_clk),
        .CE(ap1_filled),
        .D(p_0_in__0[2]),
        .Q(ap1_filled_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ap1_filled_reg[3] 
       (.C(audio_clk),
        .CE(ap1_filled),
        .D(p_0_in__0[3]),
        .Q(ap1_filled_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ap1_filled_reg[4] 
       (.C(audio_clk),
        .CE(ap1_filled),
        .D(p_0_in__0[4]),
        .Q(ap1_filled_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ap1_filled_reg[5] 
       (.C(audio_clk),
        .CE(ap1_filled),
        .D(p_0_in__0[5]),
        .Q(ap1_filled_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ap1_filled_reg[6] 
       (.C(audio_clk),
        .CE(ap1_filled),
        .D(p_0_in__0[6]),
        .Q(ap1_filled_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ap1_filled_reg[7] 
       (.C(audio_clk),
        .CE(ap1_filled),
        .D(p_0_in__0[7]),
        .Q(ap1_filled_reg[7]),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d14" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "7712" *) 
  (* RTL_RAM_NAME = "reverb/ap1_mem_reg" *) 
  (* RTL_RAM_STYLE = "block" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "240" *) 
  (* ram_ext_slice_begin = "18" *) 
  (* ram_ext_slice_end = "31" *) 
  (* ram_offset = "256" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "17" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ap1_mem_reg
       (.ADDRARDADDR({1'b0,1'b1,ap1_ptr,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,ap1_ptr,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(audio_clk),
        .CLKBWRCLK(audio_clk),
        .DIADI(x[15:0]),
        .DIBDI({1'b1,1'b1,x[31:18]}),
        .DIPADIP(x[17:16]),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(ap1_rd[15:0]),
        .DOBDO({NLW_ap1_mem_reg_DOBDO_UNCONNECTED[15:14],ap1_rd[31:18]}),
        .DOPADOP(ap1_rd[17:16]),
        .DOPBDOP(NLW_ap1_mem_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({ap1_ptr__0,ap1_ptr__0}),
        .WEBWE({1'b0,1'b0,ap1_ptr__0,ap1_ptr__0}));
  LUT3 #(
    .INIT(8'hF4)) 
    ap1_mem_reg_i_1
       (.I0(ap1_mem_reg_i_33_n_2),
        .I1(p_0_in3_out[15]),
        .I2(ap1_mem_reg_i_35_n_2),
        .O(x[15]));
  LUT3 #(
    .INIT(8'hF4)) 
    ap1_mem_reg_i_10
       (.I0(ap1_mem_reg_i_33_n_2),
        .I1(p_0_in3_out[6]),
        .I2(ap1_mem_reg_i_35_n_2),
        .O(x[6]));
  LUT2 #(
    .INIT(4'h2)) 
    ap1_mem_reg_i_100
       (.I0(ap1_rd[8]),
        .I1(\wet_ap1[31]_i_18_n_0 ),
        .O(ap1_mem_reg_i_100_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ap1_mem_reg_i_101
       (.I0(ap1_rd[7]),
        .I1(\wet_ap1[31]_i_18_n_0 ),
        .O(ap1_mem_reg_i_101_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ap1_mem_reg_i_102
       (.I0(ap1_rd[6]),
        .I1(\wet_ap1[31]_i_18_n_0 ),
        .O(ap1_mem_reg_i_102_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ap1_mem_reg_i_103
       (.I0(ap1_rd[5]),
        .I1(\wet_ap1[31]_i_18_n_0 ),
        .O(ap1_mem_reg_i_103_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ap1_mem_reg_i_104
       (.I0(ap1_rd[4]),
        .I1(\wet_ap1[31]_i_18_n_0 ),
        .O(ap1_mem_reg_i_104_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ap1_mem_reg_i_105
       (.I0(ap1_rd[3]),
        .I1(\wet_ap1[31]_i_18_n_0 ),
        .O(ap1_mem_reg_i_105_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ap1_mem_reg_i_106
       (.I0(ap1_rd[0]),
        .I1(\wet_ap1[31]_i_18_n_0 ),
        .O(ap1_mem_reg_i_106_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ap1_mem_reg_i_107
       (.I0(ap1_rd[2]),
        .I1(\wet_ap1[31]_i_18_n_0 ),
        .O(ap1_mem_reg_i_107_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ap1_mem_reg_i_108
       (.I0(ap1_rd[1]),
        .I1(\wet_ap1[31]_i_18_n_0 ),
        .O(ap1_mem_reg_i_108_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    ap1_mem_reg_i_109
       (.I0(\wet_ap1[31]_i_18_n_0 ),
        .I1(ap1_rd[0]),
        .O(ap1_mem_reg_i_109_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    ap1_mem_reg_i_11
       (.I0(ap1_mem_reg_i_33_n_2),
        .I1(p_0_in3_out[5]),
        .I2(ap1_mem_reg_i_35_n_2),
        .O(x[5]));
  LUT2 #(
    .INIT(4'h2)) 
    ap1_mem_reg_i_110
       (.I0(ap1_rd[30]),
        .I1(\wet_ap1[31]_i_18_n_0 ),
        .O(ap1_mem_reg_i_110_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ap1_mem_reg_i_111
       (.I0(ap1_rd[29]),
        .I1(\wet_ap1[31]_i_18_n_0 ),
        .O(ap1_mem_reg_i_111_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ap1_mem_reg_i_112
       (.I0(ap1_rd[28]),
        .I1(\wet_ap1[31]_i_18_n_0 ),
        .O(ap1_mem_reg_i_112_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ap1_mem_reg_i_113
       (.I0(ap1_rd[27]),
        .I1(\wet_ap1[31]_i_18_n_0 ),
        .O(ap1_mem_reg_i_113_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ap1_mem_reg_i_114
       (.I0(ap1_rd[26]),
        .I1(\wet_ap1[31]_i_18_n_0 ),
        .O(ap1_mem_reg_i_114_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ap1_mem_reg_i_115
       (.I0(ap1_rd[25]),
        .I1(\wet_ap1[31]_i_18_n_0 ),
        .O(ap1_mem_reg_i_115_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ap1_mem_reg_i_116
       (.I0(ap1_rd[24]),
        .I1(\wet_ap1[31]_i_18_n_0 ),
        .O(ap1_mem_reg_i_116_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ap1_mem_reg_i_117
       (.I0(ap1_rd[23]),
        .I1(\wet_ap1[31]_i_18_n_0 ),
        .O(ap1_mem_reg_i_117_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ap1_mem_reg_i_118
       (.I0(ap1_rd[22]),
        .I1(\wet_ap1[31]_i_18_n_0 ),
        .O(ap1_mem_reg_i_118_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ap1_mem_reg_i_119
       (.I0(ap1_rd[21]),
        .I1(\wet_ap1[31]_i_18_n_0 ),
        .O(ap1_mem_reg_i_119_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    ap1_mem_reg_i_12
       (.I0(ap1_mem_reg_i_33_n_2),
        .I1(p_0_in3_out[4]),
        .I2(ap1_mem_reg_i_35_n_2),
        .O(x[4]));
  LUT2 #(
    .INIT(4'h2)) 
    ap1_mem_reg_i_120
       (.I0(ap1_rd[20]),
        .I1(\wet_ap1[31]_i_18_n_0 ),
        .O(ap1_mem_reg_i_120_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ap1_mem_reg_i_121
       (.I0(ap1_rd[19]),
        .I1(\wet_ap1[31]_i_18_n_0 ),
        .O(ap1_mem_reg_i_121_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    ap1_mem_reg_i_13
       (.I0(ap1_mem_reg_i_33_n_2),
        .I1(p_0_in3_out[3]),
        .I2(ap1_mem_reg_i_35_n_2),
        .O(x[3]));
  LUT3 #(
    .INIT(8'hF4)) 
    ap1_mem_reg_i_14
       (.I0(ap1_mem_reg_i_33_n_2),
        .I1(p_0_in3_out[2]),
        .I2(ap1_mem_reg_i_35_n_2),
        .O(x[2]));
  LUT3 #(
    .INIT(8'hF4)) 
    ap1_mem_reg_i_15
       (.I0(ap1_mem_reg_i_33_n_2),
        .I1(p_0_in3_out[1]),
        .I2(ap1_mem_reg_i_35_n_2),
        .O(x[1]));
  LUT3 #(
    .INIT(8'hBA)) 
    ap1_mem_reg_i_16
       (.I0(ap1_mem_reg_i_35_n_2),
        .I1(ap1_mem_reg_i_33_n_2),
        .I2(p_0_in3_out[0]),
        .O(x[0]));
  LUT3 #(
    .INIT(8'h32)) 
    ap1_mem_reg_i_17
       (.I0(ap1_mem_reg_i_33_n_2),
        .I1(ap1_mem_reg_i_35_n_2),
        .I2(p_0_in3_out[31]),
        .O(x[31]));
  LUT3 #(
    .INIT(8'hF4)) 
    ap1_mem_reg_i_18
       (.I0(ap1_mem_reg_i_33_n_2),
        .I1(p_0_in3_out[30]),
        .I2(ap1_mem_reg_i_35_n_2),
        .O(x[30]));
  LUT3 #(
    .INIT(8'hF4)) 
    ap1_mem_reg_i_19
       (.I0(ap1_mem_reg_i_33_n_2),
        .I1(p_0_in3_out[29]),
        .I2(ap1_mem_reg_i_35_n_2),
        .O(x[29]));
  LUT3 #(
    .INIT(8'hF4)) 
    ap1_mem_reg_i_2
       (.I0(ap1_mem_reg_i_33_n_2),
        .I1(p_0_in3_out[14]),
        .I2(ap1_mem_reg_i_35_n_2),
        .O(x[14]));
  LUT3 #(
    .INIT(8'hF4)) 
    ap1_mem_reg_i_20
       (.I0(ap1_mem_reg_i_33_n_2),
        .I1(p_0_in3_out[28]),
        .I2(ap1_mem_reg_i_35_n_2),
        .O(x[28]));
  LUT3 #(
    .INIT(8'hF4)) 
    ap1_mem_reg_i_21
       (.I0(ap1_mem_reg_i_33_n_2),
        .I1(p_0_in3_out[27]),
        .I2(ap1_mem_reg_i_35_n_2),
        .O(x[27]));
  LUT3 #(
    .INIT(8'hF4)) 
    ap1_mem_reg_i_22
       (.I0(ap1_mem_reg_i_33_n_2),
        .I1(p_0_in3_out[26]),
        .I2(ap1_mem_reg_i_35_n_2),
        .O(x[26]));
  LUT3 #(
    .INIT(8'hF4)) 
    ap1_mem_reg_i_23
       (.I0(ap1_mem_reg_i_33_n_2),
        .I1(p_0_in3_out[25]),
        .I2(ap1_mem_reg_i_35_n_2),
        .O(x[25]));
  LUT3 #(
    .INIT(8'hF4)) 
    ap1_mem_reg_i_24
       (.I0(ap1_mem_reg_i_33_n_2),
        .I1(p_0_in3_out[24]),
        .I2(ap1_mem_reg_i_35_n_2),
        .O(x[24]));
  LUT3 #(
    .INIT(8'hF4)) 
    ap1_mem_reg_i_25
       (.I0(ap1_mem_reg_i_33_n_2),
        .I1(p_0_in3_out[23]),
        .I2(ap1_mem_reg_i_35_n_2),
        .O(x[23]));
  LUT3 #(
    .INIT(8'hF4)) 
    ap1_mem_reg_i_26
       (.I0(ap1_mem_reg_i_33_n_2),
        .I1(p_0_in3_out[22]),
        .I2(ap1_mem_reg_i_35_n_2),
        .O(x[22]));
  LUT3 #(
    .INIT(8'hF4)) 
    ap1_mem_reg_i_27
       (.I0(ap1_mem_reg_i_33_n_2),
        .I1(p_0_in3_out[21]),
        .I2(ap1_mem_reg_i_35_n_2),
        .O(x[21]));
  LUT3 #(
    .INIT(8'hF4)) 
    ap1_mem_reg_i_28
       (.I0(ap1_mem_reg_i_33_n_2),
        .I1(p_0_in3_out[20]),
        .I2(ap1_mem_reg_i_35_n_2),
        .O(x[20]));
  LUT3 #(
    .INIT(8'hF4)) 
    ap1_mem_reg_i_29
       (.I0(ap1_mem_reg_i_33_n_2),
        .I1(p_0_in3_out[19]),
        .I2(ap1_mem_reg_i_35_n_2),
        .O(x[19]));
  LUT3 #(
    .INIT(8'hF4)) 
    ap1_mem_reg_i_3
       (.I0(ap1_mem_reg_i_33_n_2),
        .I1(p_0_in3_out[13]),
        .I2(ap1_mem_reg_i_35_n_2),
        .O(x[13]));
  LUT3 #(
    .INIT(8'hF4)) 
    ap1_mem_reg_i_30
       (.I0(ap1_mem_reg_i_33_n_2),
        .I1(p_0_in3_out[18]),
        .I2(ap1_mem_reg_i_35_n_2),
        .O(x[18]));
  LUT3 #(
    .INIT(8'hF4)) 
    ap1_mem_reg_i_31
       (.I0(ap1_mem_reg_i_33_n_2),
        .I1(p_0_in3_out[17]),
        .I2(ap1_mem_reg_i_35_n_2),
        .O(x[17]));
  LUT3 #(
    .INIT(8'hF4)) 
    ap1_mem_reg_i_32
       (.I0(ap1_mem_reg_i_33_n_2),
        .I1(p_0_in3_out[16]),
        .I2(ap1_mem_reg_i_35_n_2),
        .O(x[16]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ap1_mem_reg_i_33
       (.CI(1'b0),
        .CO({NLW_ap1_mem_reg_i_33_CO_UNCONNECTED[3:2],ap1_mem_reg_i_33_n_2,ap1_mem_reg_i_33_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,ap1_mem_reg_i_43_n_0}),
        .O(NLW_ap1_mem_reg_i_33_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,p_0_in3_out[32],ap1_mem_reg_i_45_n_0}));
  CARRY4 ap1_mem_reg_i_34
       (.CI(ap1_mem_reg_i_36_n_0),
        .CO({ap1_mem_reg_i_34_n_0,ap1_mem_reg_i_34_n_1,ap1_mem_reg_i_34_n_2,ap1_mem_reg_i_34_n_3}),
        .CYINIT(1'b0),
        .DI(wet_comb[15:12]),
        .O(p_0_in3_out[15:12]),
        .S({ap1_mem_reg_i_46_n_0,ap1_mem_reg_i_47_n_0,ap1_mem_reg_i_48_n_0,ap1_mem_reg_i_49_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ap1_mem_reg_i_35
       (.CI(1'b0),
        .CO({NLW_ap1_mem_reg_i_35_CO_UNCONNECTED[3:2],ap1_mem_reg_i_35_n_2,ap1_mem_reg_i_35_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_0_in3_out[31]}),
        .O(NLW_ap1_mem_reg_i_35_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,ap1_mem_reg_i_50_n_3,ap1_mem_reg_i_51_n_0}));
  CARRY4 ap1_mem_reg_i_36
       (.CI(ap1_mem_reg_i_37_n_0),
        .CO({ap1_mem_reg_i_36_n_0,ap1_mem_reg_i_36_n_1,ap1_mem_reg_i_36_n_2,ap1_mem_reg_i_36_n_3}),
        .CYINIT(1'b0),
        .DI(wet_comb[11:8]),
        .O(p_0_in3_out[11:8]),
        .S({ap1_mem_reg_i_52_n_0,ap1_mem_reg_i_53_n_0,ap1_mem_reg_i_54_n_0,ap1_mem_reg_i_55_n_0}));
  CARRY4 ap1_mem_reg_i_37
       (.CI(ap1_mem_reg_i_38_n_0),
        .CO({ap1_mem_reg_i_37_n_0,ap1_mem_reg_i_37_n_1,ap1_mem_reg_i_37_n_2,ap1_mem_reg_i_37_n_3}),
        .CYINIT(1'b0),
        .DI(wet_comb[7:4]),
        .O(p_0_in3_out[7:4]),
        .S({ap1_mem_reg_i_56_n_0,ap1_mem_reg_i_57_n_0,ap1_mem_reg_i_58_n_0,ap1_mem_reg_i_59_n_0}));
  CARRY4 ap1_mem_reg_i_38
       (.CI(1'b0),
        .CO({ap1_mem_reg_i_38_n_0,ap1_mem_reg_i_38_n_1,ap1_mem_reg_i_38_n_2,ap1_mem_reg_i_38_n_3}),
        .CYINIT(1'b0),
        .DI(wet_comb[3:0]),
        .O(p_0_in3_out[3:0]),
        .S({ap1_mem_reg_i_60_n_0,ap1_mem_reg_i_61_n_0,ap1_mem_reg_i_62_n_0,ap1_mem_reg_i_63_n_0}));
  CARRY4 ap1_mem_reg_i_39
       (.CI(ap1_mem_reg_i_40_n_0),
        .CO({ap1_mem_reg_i_39_n_0,ap1_mem_reg_i_39_n_1,ap1_mem_reg_i_39_n_2,ap1_mem_reg_i_39_n_3}),
        .CYINIT(1'b0),
        .DI({ap1_mem_reg_i_64_n_2,wet_comb[30:28]}),
        .O(p_0_in3_out[31:28]),
        .S({ap1_mem_reg_i_65_n_0,ap1_mem_reg_i_66_n_0,ap1_mem_reg_i_67_n_0,ap1_mem_reg_i_68_n_0}));
  LUT3 #(
    .INIT(8'hF4)) 
    ap1_mem_reg_i_4
       (.I0(ap1_mem_reg_i_33_n_2),
        .I1(p_0_in3_out[12]),
        .I2(ap1_mem_reg_i_35_n_2),
        .O(x[12]));
  CARRY4 ap1_mem_reg_i_40
       (.CI(ap1_mem_reg_i_41_n_0),
        .CO({ap1_mem_reg_i_40_n_0,ap1_mem_reg_i_40_n_1,ap1_mem_reg_i_40_n_2,ap1_mem_reg_i_40_n_3}),
        .CYINIT(1'b0),
        .DI(wet_comb[27:24]),
        .O(p_0_in3_out[27:24]),
        .S({ap1_mem_reg_i_69_n_0,ap1_mem_reg_i_70_n_0,ap1_mem_reg_i_71_n_0,ap1_mem_reg_i_72_n_0}));
  CARRY4 ap1_mem_reg_i_41
       (.CI(ap1_mem_reg_i_42_n_0),
        .CO({ap1_mem_reg_i_41_n_0,ap1_mem_reg_i_41_n_1,ap1_mem_reg_i_41_n_2,ap1_mem_reg_i_41_n_3}),
        .CYINIT(1'b0),
        .DI(wet_comb[23:20]),
        .O(p_0_in3_out[23:20]),
        .S({ap1_mem_reg_i_73_n_0,ap1_mem_reg_i_74_n_0,ap1_mem_reg_i_75_n_0,ap1_mem_reg_i_76_n_0}));
  CARRY4 ap1_mem_reg_i_42
       (.CI(ap1_mem_reg_i_34_n_0),
        .CO({ap1_mem_reg_i_42_n_0,ap1_mem_reg_i_42_n_1,ap1_mem_reg_i_42_n_2,ap1_mem_reg_i_42_n_3}),
        .CYINIT(1'b0),
        .DI(wet_comb[19:16]),
        .O(p_0_in3_out[19:16]),
        .S({ap1_mem_reg_i_77_n_0,ap1_mem_reg_i_78_n_0,ap1_mem_reg_i_79_n_0,ap1_mem_reg_i_80_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    ap1_mem_reg_i_43
       (.I0(p_0_in3_out[31]),
        .O(ap1_mem_reg_i_43_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ap1_mem_reg_i_44
       (.I0(ap1_mem_reg_i_50_n_3),
        .O(p_0_in3_out[32]));
  LUT2 #(
    .INIT(4'h2)) 
    ap1_mem_reg_i_45
       (.I0(p_0_in3_out[31]),
        .I1(p_0_in3_out[30]),
        .O(ap1_mem_reg_i_45_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ap1_mem_reg_i_46
       (.I0(wet_comb[15]),
        .I1(mul_q16_320_return0[31]),
        .O(ap1_mem_reg_i_46_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ap1_mem_reg_i_47
       (.I0(wet_comb[14]),
        .I1(mul_q16_320_return0[30]),
        .O(ap1_mem_reg_i_47_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ap1_mem_reg_i_48
       (.I0(wet_comb[13]),
        .I1(mul_q16_320_return0[29]),
        .O(ap1_mem_reg_i_48_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ap1_mem_reg_i_49
       (.I0(wet_comb[12]),
        .I1(mul_q16_320_return0[28]),
        .O(ap1_mem_reg_i_49_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    ap1_mem_reg_i_5
       (.I0(ap1_mem_reg_i_33_n_2),
        .I1(p_0_in3_out[11]),
        .I2(ap1_mem_reg_i_35_n_2),
        .O(x[11]));
  CARRY4 ap1_mem_reg_i_50
       (.CI(ap1_mem_reg_i_39_n_0),
        .CO({NLW_ap1_mem_reg_i_50_CO_UNCONNECTED[3:1],ap1_mem_reg_i_50_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ap1_mem_reg_i_50_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h2)) 
    ap1_mem_reg_i_51
       (.I0(p_0_in3_out[30]),
        .I1(p_0_in3_out[31]),
        .O(ap1_mem_reg_i_51_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ap1_mem_reg_i_52
       (.I0(wet_comb[11]),
        .I1(mul_q16_320_return0[27]),
        .O(ap1_mem_reg_i_52_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ap1_mem_reg_i_53
       (.I0(wet_comb[10]),
        .I1(mul_q16_320_return0[26]),
        .O(ap1_mem_reg_i_53_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ap1_mem_reg_i_54
       (.I0(wet_comb[9]),
        .I1(mul_q16_320_return0[25]),
        .O(ap1_mem_reg_i_54_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ap1_mem_reg_i_55
       (.I0(wet_comb[8]),
        .I1(mul_q16_320_return0[24]),
        .O(ap1_mem_reg_i_55_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ap1_mem_reg_i_56
       (.I0(wet_comb[7]),
        .I1(mul_q16_320_return0[23]),
        .O(ap1_mem_reg_i_56_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ap1_mem_reg_i_57
       (.I0(wet_comb[6]),
        .I1(mul_q16_320_return0[22]),
        .O(ap1_mem_reg_i_57_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ap1_mem_reg_i_58
       (.I0(wet_comb[5]),
        .I1(mul_q16_320_return0[21]),
        .O(ap1_mem_reg_i_58_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ap1_mem_reg_i_59
       (.I0(wet_comb[4]),
        .I1(mul_q16_320_return0[20]),
        .O(ap1_mem_reg_i_59_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    ap1_mem_reg_i_6
       (.I0(ap1_mem_reg_i_33_n_2),
        .I1(p_0_in3_out[10]),
        .I2(ap1_mem_reg_i_35_n_2),
        .O(x[10]));
  LUT2 #(
    .INIT(4'h6)) 
    ap1_mem_reg_i_60
       (.I0(wet_comb[3]),
        .I1(mul_q16_320_return0[19]),
        .O(ap1_mem_reg_i_60_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ap1_mem_reg_i_61
       (.I0(wet_comb[2]),
        .I1(mul_q16_320_return0[18]),
        .O(ap1_mem_reg_i_61_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ap1_mem_reg_i_62
       (.I0(wet_comb[1]),
        .I1(mul_q16_320_return0[17]),
        .O(ap1_mem_reg_i_62_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ap1_mem_reg_i_63
       (.I0(wet_comb[0]),
        .I1(mul_q16_320_return0[16]),
        .O(ap1_mem_reg_i_63_n_0));
  CARRY4 ap1_mem_reg_i_64
       (.CI(ap1_mem_reg_i_86_n_0),
        .CO({NLW_ap1_mem_reg_i_64_CO_UNCONNECTED[3:2],ap1_mem_reg_i_64_n_2,NLW_ap1_mem_reg_i_64_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({NLW_ap1_mem_reg_i_64_O_UNCONNECTED[3:1],mul_q16_320_return0[46]}),
        .S({1'b0,1'b0,1'b1,ap1_delayed[31]}));
  LUT2 #(
    .INIT(4'h9)) 
    ap1_mem_reg_i_65
       (.I0(wet_comb[31]),
        .I1(ap1_mem_reg_i_64_n_2),
        .O(ap1_mem_reg_i_65_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ap1_mem_reg_i_66
       (.I0(wet_comb[30]),
        .I1(mul_q16_320_return0[46]),
        .O(ap1_mem_reg_i_66_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ap1_mem_reg_i_67
       (.I0(wet_comb[29]),
        .I1(mul_q16_320_return0[45]),
        .O(ap1_mem_reg_i_67_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ap1_mem_reg_i_68
       (.I0(wet_comb[28]),
        .I1(mul_q16_320_return0[44]),
        .O(ap1_mem_reg_i_68_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ap1_mem_reg_i_69
       (.I0(wet_comb[27]),
        .I1(mul_q16_320_return0[43]),
        .O(ap1_mem_reg_i_69_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    ap1_mem_reg_i_7
       (.I0(ap1_mem_reg_i_33_n_2),
        .I1(p_0_in3_out[9]),
        .I2(ap1_mem_reg_i_35_n_2),
        .O(x[9]));
  LUT2 #(
    .INIT(4'h6)) 
    ap1_mem_reg_i_70
       (.I0(wet_comb[26]),
        .I1(mul_q16_320_return0[42]),
        .O(ap1_mem_reg_i_70_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ap1_mem_reg_i_71
       (.I0(wet_comb[25]),
        .I1(mul_q16_320_return0[41]),
        .O(ap1_mem_reg_i_71_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ap1_mem_reg_i_72
       (.I0(wet_comb[24]),
        .I1(mul_q16_320_return0[40]),
        .O(ap1_mem_reg_i_72_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ap1_mem_reg_i_73
       (.I0(wet_comb[23]),
        .I1(mul_q16_320_return0[39]),
        .O(ap1_mem_reg_i_73_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ap1_mem_reg_i_74
       (.I0(wet_comb[22]),
        .I1(mul_q16_320_return0[38]),
        .O(ap1_mem_reg_i_74_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ap1_mem_reg_i_75
       (.I0(wet_comb[21]),
        .I1(mul_q16_320_return0[37]),
        .O(ap1_mem_reg_i_75_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ap1_mem_reg_i_76
       (.I0(wet_comb[20]),
        .I1(mul_q16_320_return0[36]),
        .O(ap1_mem_reg_i_76_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ap1_mem_reg_i_77
       (.I0(wet_comb[19]),
        .I1(mul_q16_320_return0[35]),
        .O(ap1_mem_reg_i_77_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ap1_mem_reg_i_78
       (.I0(wet_comb[18]),
        .I1(mul_q16_320_return0[34]),
        .O(ap1_mem_reg_i_78_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ap1_mem_reg_i_79
       (.I0(wet_comb[17]),
        .I1(mul_q16_320_return0[33]),
        .O(ap1_mem_reg_i_79_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    ap1_mem_reg_i_8
       (.I0(ap1_mem_reg_i_33_n_2),
        .I1(p_0_in3_out[8]),
        .I2(ap1_mem_reg_i_35_n_2),
        .O(x[8]));
  LUT2 #(
    .INIT(4'h6)) 
    ap1_mem_reg_i_80
       (.I0(wet_comb[16]),
        .I1(mul_q16_320_return0[32]),
        .O(ap1_mem_reg_i_80_n_0));
  CARRY4 ap1_mem_reg_i_81
       (.CI(ap1_mem_reg_i_82_n_0),
        .CO({ap1_mem_reg_i_81_n_0,ap1_mem_reg_i_81_n_1,ap1_mem_reg_i_81_n_2,ap1_mem_reg_i_81_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(mul_q16_320_return0[33:30]),
        .S({ap1_mem_reg_i_90_n_0,ap1_mem_reg_i_91_n_0,ap1_mem_reg_i_92_n_0,ap1_mem_reg_i_93_n_0}));
  CARRY4 ap1_mem_reg_i_82
       (.CI(ap1_mem_reg_i_83_n_0),
        .CO({ap1_mem_reg_i_82_n_0,ap1_mem_reg_i_82_n_1,ap1_mem_reg_i_82_n_2,ap1_mem_reg_i_82_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(mul_q16_320_return0[29:26]),
        .S({ap1_mem_reg_i_94_n_0,ap1_mem_reg_i_95_n_0,ap1_mem_reg_i_96_n_0,ap1_mem_reg_i_97_n_0}));
  CARRY4 ap1_mem_reg_i_83
       (.CI(ap1_mem_reg_i_84_n_0),
        .CO({ap1_mem_reg_i_83_n_0,ap1_mem_reg_i_83_n_1,ap1_mem_reg_i_83_n_2,ap1_mem_reg_i_83_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(mul_q16_320_return0[25:22]),
        .S({ap1_mem_reg_i_98_n_0,ap1_mem_reg_i_99_n_0,ap1_mem_reg_i_100_n_0,ap1_mem_reg_i_101_n_0}));
  CARRY4 ap1_mem_reg_i_84
       (.CI(ap1_mem_reg_i_85_n_0),
        .CO({ap1_mem_reg_i_84_n_0,ap1_mem_reg_i_84_n_1,ap1_mem_reg_i_84_n_2,ap1_mem_reg_i_84_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(mul_q16_320_return0[21:18]),
        .S({ap1_mem_reg_i_102_n_0,ap1_mem_reg_i_103_n_0,ap1_mem_reg_i_104_n_0,ap1_mem_reg_i_105_n_0}));
  CARRY4 ap1_mem_reg_i_85
       (.CI(1'b0),
        .CO({ap1_mem_reg_i_85_n_0,ap1_mem_reg_i_85_n_1,ap1_mem_reg_i_85_n_2,ap1_mem_reg_i_85_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ap1_mem_reg_i_106_n_0,1'b0}),
        .O({mul_q16_320_return0[17:16],NLW_ap1_mem_reg_i_85_O_UNCONNECTED[1:0]}),
        .S({ap1_mem_reg_i_107_n_0,ap1_mem_reg_i_108_n_0,ap1_mem_reg_i_109_n_0,1'b0}));
  CARRY4 ap1_mem_reg_i_86
       (.CI(ap1_mem_reg_i_88_n_0),
        .CO({ap1_mem_reg_i_86_n_0,ap1_mem_reg_i_86_n_1,ap1_mem_reg_i_86_n_2,ap1_mem_reg_i_86_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(mul_q16_320_return0[45:42]),
        .S({ap1_mem_reg_i_110_n_0,ap1_mem_reg_i_111_n_0,ap1_mem_reg_i_112_n_0,ap1_mem_reg_i_113_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    ap1_mem_reg_i_87
       (.I0(ap1_rd[31]),
        .I1(\wet_ap1[31]_i_18_n_0 ),
        .O(ap1_delayed[31]));
  CARRY4 ap1_mem_reg_i_88
       (.CI(ap1_mem_reg_i_89_n_0),
        .CO({ap1_mem_reg_i_88_n_0,ap1_mem_reg_i_88_n_1,ap1_mem_reg_i_88_n_2,ap1_mem_reg_i_88_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(mul_q16_320_return0[41:38]),
        .S({ap1_mem_reg_i_114_n_0,ap1_mem_reg_i_115_n_0,ap1_mem_reg_i_116_n_0,ap1_mem_reg_i_117_n_0}));
  CARRY4 ap1_mem_reg_i_89
       (.CI(ap1_mem_reg_i_81_n_0),
        .CO({ap1_mem_reg_i_89_n_0,ap1_mem_reg_i_89_n_1,ap1_mem_reg_i_89_n_2,ap1_mem_reg_i_89_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(mul_q16_320_return0[37:34]),
        .S({ap1_mem_reg_i_118_n_0,ap1_mem_reg_i_119_n_0,ap1_mem_reg_i_120_n_0,ap1_mem_reg_i_121_n_0}));
  LUT3 #(
    .INIT(8'hF4)) 
    ap1_mem_reg_i_9
       (.I0(ap1_mem_reg_i_33_n_2),
        .I1(p_0_in3_out[7]),
        .I2(ap1_mem_reg_i_35_n_2),
        .O(x[7]));
  LUT2 #(
    .INIT(4'h2)) 
    ap1_mem_reg_i_90
       (.I0(ap1_rd[18]),
        .I1(\wet_ap1[31]_i_18_n_0 ),
        .O(ap1_mem_reg_i_90_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ap1_mem_reg_i_91
       (.I0(ap1_rd[17]),
        .I1(\wet_ap1[31]_i_18_n_0 ),
        .O(ap1_mem_reg_i_91_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ap1_mem_reg_i_92
       (.I0(ap1_rd[16]),
        .I1(\wet_ap1[31]_i_18_n_0 ),
        .O(ap1_mem_reg_i_92_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ap1_mem_reg_i_93
       (.I0(ap1_rd[15]),
        .I1(\wet_ap1[31]_i_18_n_0 ),
        .O(ap1_mem_reg_i_93_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ap1_mem_reg_i_94
       (.I0(ap1_rd[14]),
        .I1(\wet_ap1[31]_i_18_n_0 ),
        .O(ap1_mem_reg_i_94_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ap1_mem_reg_i_95
       (.I0(ap1_rd[13]),
        .I1(\wet_ap1[31]_i_18_n_0 ),
        .O(ap1_mem_reg_i_95_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ap1_mem_reg_i_96
       (.I0(ap1_rd[12]),
        .I1(\wet_ap1[31]_i_18_n_0 ),
        .O(ap1_mem_reg_i_96_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ap1_mem_reg_i_97
       (.I0(ap1_rd[11]),
        .I1(\wet_ap1[31]_i_18_n_0 ),
        .O(ap1_mem_reg_i_97_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ap1_mem_reg_i_98
       (.I0(ap1_rd[10]),
        .I1(\wet_ap1[31]_i_18_n_0 ),
        .O(ap1_mem_reg_i_98_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ap1_mem_reg_i_99
       (.I0(ap1_rd[9]),
        .I1(\wet_ap1[31]_i_18_n_0 ),
        .O(ap1_mem_reg_i_99_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0F0F0F0E)) 
    \ap1_ptr[0]_i_1 
       (.I0(\ap1_ptr[7]_i_3_n_0 ),
        .I1(ap1_ptr[1]),
        .I2(ap1_ptr[0]),
        .I3(ap1_ptr[3]),
        .I4(ap1_ptr[2]),
        .O(\ap1_ptr[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ap1_ptr[1]_i_1 
       (.I0(ap1_ptr[0]),
        .I1(ap1_ptr[1]),
        .O(\ap1_ptr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \ap1_ptr[2]_i_1 
       (.I0(ap1_ptr[2]),
        .I1(ap1_ptr[0]),
        .I2(ap1_ptr[1]),
        .O(\ap1_ptr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \ap1_ptr[3]_i_1 
       (.I0(ap1_ptr[3]),
        .I1(ap1_ptr[1]),
        .I2(ap1_ptr[0]),
        .I3(ap1_ptr[2]),
        .O(\ap1_ptr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3FFFFFFEC0000000)) 
    \ap1_ptr[4]_i_1 
       (.I0(\ap1_ptr[7]_i_3_n_0 ),
        .I1(ap1_ptr[1]),
        .I2(ap1_ptr[0]),
        .I3(ap1_ptr[3]),
        .I4(ap1_ptr[2]),
        .I5(ap1_ptr[4]),
        .O(\ap1_ptr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \ap1_ptr[5]_i_1 
       (.I0(ap1_ptr[5]),
        .I1(ap1_ptr[4]),
        .I2(ap1_ptr[2]),
        .I3(ap1_ptr[0]),
        .I4(ap1_ptr[1]),
        .I5(ap1_ptr[3]),
        .O(\ap1_ptr[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h9AAA)) 
    \ap1_ptr[6]_i_1 
       (.I0(ap1_ptr[6]),
        .I1(\ap1_ptr[7]_i_4_n_0 ),
        .I2(ap1_ptr[4]),
        .I3(ap1_ptr[5]),
        .O(\ap1_ptr[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \ap1_ptr[7]_i_1 
       (.I0(ap1_ptr__0),
        .I1(\ap1_ptr[7]_i_3_n_0 ),
        .I2(ap1_ptr[1]),
        .I3(ap1_ptr[0]),
        .I4(ap1_ptr[3]),
        .I5(ap1_ptr[2]),
        .O(\ap1_ptr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hAAAA6AAA)) 
    \ap1_ptr[7]_i_2 
       (.I0(ap1_ptr[7]),
        .I1(ap1_ptr[6]),
        .I2(ap1_ptr[5]),
        .I3(ap1_ptr[4]),
        .I4(\ap1_ptr[7]_i_4_n_0 ),
        .O(\ap1_ptr[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \ap1_ptr[7]_i_3 
       (.I0(ap1_ptr[7]),
        .I1(ap1_ptr[6]),
        .I2(ap1_ptr[5]),
        .I3(ap1_ptr[4]),
        .O(\ap1_ptr[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \ap1_ptr[7]_i_4 
       (.I0(ap1_ptr[2]),
        .I1(ap1_ptr[0]),
        .I2(ap1_ptr[1]),
        .I3(ap1_ptr[3]),
        .O(\ap1_ptr[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ap1_ptr_reg[0] 
       (.C(audio_clk),
        .CE(ap1_ptr__0),
        .D(\ap1_ptr[0]_i_1_n_0 ),
        .Q(ap1_ptr[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ap1_ptr_reg[1] 
       (.C(audio_clk),
        .CE(ap1_ptr__0),
        .D(\ap1_ptr[1]_i_1_n_0 ),
        .Q(ap1_ptr[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ap1_ptr_reg[2] 
       (.C(audio_clk),
        .CE(ap1_ptr__0),
        .D(\ap1_ptr[2]_i_1_n_0 ),
        .Q(ap1_ptr[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ap1_ptr_reg[3] 
       (.C(audio_clk),
        .CE(ap1_ptr__0),
        .D(\ap1_ptr[3]_i_1_n_0 ),
        .Q(ap1_ptr[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ap1_ptr_reg[4] 
       (.C(audio_clk),
        .CE(ap1_ptr__0),
        .D(\ap1_ptr[4]_i_1_n_0 ),
        .Q(ap1_ptr[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ap1_ptr_reg[5] 
       (.C(audio_clk),
        .CE(ap1_ptr__0),
        .D(\ap1_ptr[5]_i_1_n_0 ),
        .Q(ap1_ptr[5]),
        .R(\ap1_ptr[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ap1_ptr_reg[6] 
       (.C(audio_clk),
        .CE(ap1_ptr__0),
        .D(\ap1_ptr[6]_i_1_n_0 ),
        .Q(ap1_ptr[6]),
        .R(\ap1_ptr[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ap1_ptr_reg[7] 
       (.C(audio_clk),
        .CE(ap1_ptr__0),
        .D(\ap1_ptr[7]_i_2_n_0 ),
        .Q(ap1_ptr[7]),
        .R(\ap1_ptr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \ap2_filled[0]_i_1 
       (.I0(ap2_filled_reg[0]),
        .O(\ap2_filled[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ap2_filled[1]_i_1 
       (.I0(ap2_filled_reg[0]),
        .I1(ap2_filled_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \ap2_filled[2]_i_1 
       (.I0(ap2_filled_reg[1]),
        .I1(ap2_filled_reg[0]),
        .I2(ap2_filled_reg[2]),
        .O(\ap2_filled[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \ap2_filled[3]_i_1 
       (.I0(ap2_filled_reg[0]),
        .I1(ap2_filled_reg[1]),
        .I2(ap2_filled_reg[2]),
        .I3(ap2_filled_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \ap2_filled[4]_i_1 
       (.I0(ap2_filled_reg[0]),
        .I1(ap2_filled_reg[1]),
        .I2(ap2_filled_reg[2]),
        .I3(ap2_filled_reg[3]),
        .I4(ap2_filled_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \ap2_filled[5]_i_1 
       (.I0(ap2_filled_reg[1]),
        .I1(ap2_filled_reg[0]),
        .I2(ap2_filled_reg[4]),
        .I3(ap2_filled_reg[2]),
        .I4(ap2_filled_reg[3]),
        .I5(ap2_filled_reg[5]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'h57FF575700000000)) 
    \ap2_filled[6]_i_1 
       (.I0(ap2_filled_reg[6]),
        .I1(ap2_filled_reg[5]),
        .I2(ap2_filled_reg[4]),
        .I3(\ap2_filled[6]_i_3_n_0 ),
        .I4(\ap2_filled[6]_i_4_n_0 ),
        .I5(ap2_ptr__0),
        .O(ap2_filled));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    \ap2_filled[6]_i_2 
       (.I0(\ap2_filled[6]_i_4_n_0 ),
        .I1(ap2_filled_reg[4]),
        .I2(ap2_filled_reg[5]),
        .I3(ap2_filled_reg[3]),
        .I4(ap2_filled_reg[2]),
        .I5(ap2_filled_reg[6]),
        .O(p_0_in[6]));
  LUT3 #(
    .INIT(8'hFE)) 
    \ap2_filled[6]_i_3 
       (.I0(ap2_filled_reg[5]),
        .I1(ap2_filled_reg[3]),
        .I2(ap2_filled_reg[2]),
        .O(\ap2_filled[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \ap2_filled[6]_i_4 
       (.I0(ap2_filled_reg[0]),
        .I1(ap2_filled_reg[1]),
        .O(\ap2_filled[6]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ap2_filled_reg[0] 
       (.C(audio_clk),
        .CE(ap2_filled),
        .D(\ap2_filled[0]_i_1_n_0 ),
        .Q(ap2_filled_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ap2_filled_reg[1] 
       (.C(audio_clk),
        .CE(ap2_filled),
        .D(p_0_in[1]),
        .Q(ap2_filled_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ap2_filled_reg[2] 
       (.C(audio_clk),
        .CE(ap2_filled),
        .D(\ap2_filled[2]_i_1_n_0 ),
        .Q(ap2_filled_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ap2_filled_reg[3] 
       (.C(audio_clk),
        .CE(ap2_filled),
        .D(p_0_in[3]),
        .Q(ap2_filled_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ap2_filled_reg[4] 
       (.C(audio_clk),
        .CE(ap2_filled),
        .D(p_0_in[4]),
        .Q(ap2_filled_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ap2_filled_reg[5] 
       (.C(audio_clk),
        .CE(ap2_filled),
        .D(p_0_in[5]),
        .Q(ap2_filled_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ap2_filled_reg[6] 
       (.C(audio_clk),
        .CE(ap2_filled),
        .D(p_0_in[6]),
        .Q(ap2_filled_reg[6]),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d14" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2656" *) 
  (* RTL_RAM_NAME = "reverb/ap2_mem_reg" *) 
  (* RTL_RAM_STYLE = "block" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "82" *) 
  (* ram_ext_slice_begin = "18" *) 
  (* ram_ext_slice_end = "31" *) 
  (* ram_offset = "384" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "17" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ap2_mem_reg
       (.ADDRARDADDR({1'b0,1'b1,1'b1,ap2_ptr,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,ap2_ptr,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(audio_clk),
        .CLKBWRCLK(audio_clk),
        .DIADI({ap2_mem_reg_i_1_n_0,ap2_mem_reg_i_2_n_0,ap2_mem_reg_i_3_n_0,ap2_mem_reg_i_4_n_0,ap2_mem_reg_i_5_n_0,ap2_mem_reg_i_6_n_0,ap2_mem_reg_i_7_n_0,ap2_mem_reg_i_8_n_0,ap2_mem_reg_i_9_n_0,ap2_mem_reg_i_10_n_0,ap2_mem_reg_i_11_n_0,ap2_mem_reg_i_12_n_0,ap2_mem_reg_i_13_n_0,ap2_mem_reg_i_14_n_0,ap2_mem_reg_i_15_n_0,ap2_mem_reg_i_16_n_0}),
        .DIBDI({1'b1,1'b1,ap2_mem_reg_i_17_n_0,ap2_mem_reg_i_18_n_0,ap2_mem_reg_i_19_n_0,ap2_mem_reg_i_20_n_0,ap2_mem_reg_i_21_n_0,ap2_mem_reg_i_22_n_0,ap2_mem_reg_i_23_n_0,ap2_mem_reg_i_24_n_0,ap2_mem_reg_i_25_n_0,ap2_mem_reg_i_26_n_0,ap2_mem_reg_i_27_n_0,ap2_mem_reg_i_28_n_0,ap2_mem_reg_i_29_n_0,ap2_mem_reg_i_30_n_0}),
        .DIPADIP({ap2_mem_reg_i_31_n_0,ap2_mem_reg_i_32_n_0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(ap2_rd[15:0]),
        .DOBDO({NLW_ap2_mem_reg_DOBDO_UNCONNECTED[15:14],ap2_rd[31:18]}),
        .DOPADOP(ap2_rd[17:16]),
        .DOPBDOP(NLW_ap2_mem_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({ap2_ptr__0,ap2_ptr__0}),
        .WEBWE({1'b0,1'b0,ap2_ptr__0,ap2_ptr__0}));
  LUT3 #(
    .INIT(8'hF4)) 
    ap2_mem_reg_i_1
       (.I0(ap2_mem_reg_i_33_n_2),
        .I1(p_0_in0_out[15]),
        .I2(ap2_mem_reg_i_35_n_2),
        .O(ap2_mem_reg_i_1_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    ap2_mem_reg_i_10
       (.I0(ap2_mem_reg_i_33_n_2),
        .I1(p_0_in0_out[6]),
        .I2(ap2_mem_reg_i_35_n_2),
        .O(ap2_mem_reg_i_10_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ap2_mem_reg_i_100
       (.I0(ap2_rd[8]),
        .I1(blend_q16_32_return2__15_i_70_n_0),
        .O(ap2_mem_reg_i_100_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ap2_mem_reg_i_101
       (.I0(ap2_rd[7]),
        .I1(blend_q16_32_return2__15_i_70_n_0),
        .O(ap2_mem_reg_i_101_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ap2_mem_reg_i_102
       (.I0(ap2_rd[6]),
        .I1(blend_q16_32_return2__15_i_70_n_0),
        .O(ap2_mem_reg_i_102_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ap2_mem_reg_i_103
       (.I0(ap2_rd[5]),
        .I1(blend_q16_32_return2__15_i_70_n_0),
        .O(ap2_mem_reg_i_103_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ap2_mem_reg_i_104
       (.I0(ap2_rd[4]),
        .I1(blend_q16_32_return2__15_i_70_n_0),
        .O(ap2_mem_reg_i_104_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ap2_mem_reg_i_105
       (.I0(ap2_rd[3]),
        .I1(blend_q16_32_return2__15_i_70_n_0),
        .O(ap2_mem_reg_i_105_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ap2_mem_reg_i_106
       (.I0(ap2_rd[0]),
        .I1(blend_q16_32_return2__15_i_70_n_0),
        .O(ap2_mem_reg_i_106_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ap2_mem_reg_i_107
       (.I0(ap2_rd[2]),
        .I1(blend_q16_32_return2__15_i_70_n_0),
        .O(ap2_mem_reg_i_107_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ap2_mem_reg_i_108
       (.I0(ap2_rd[1]),
        .I1(blend_q16_32_return2__15_i_70_n_0),
        .O(ap2_mem_reg_i_108_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    ap2_mem_reg_i_109
       (.I0(blend_q16_32_return2__15_i_70_n_0),
        .I1(ap2_rd[0]),
        .O(ap2_mem_reg_i_109_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    ap2_mem_reg_i_11
       (.I0(ap2_mem_reg_i_33_n_2),
        .I1(p_0_in0_out[5]),
        .I2(ap2_mem_reg_i_35_n_2),
        .O(ap2_mem_reg_i_11_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ap2_mem_reg_i_110
       (.I0(ap2_rd[30]),
        .I1(blend_q16_32_return2__15_i_70_n_0),
        .O(ap2_mem_reg_i_110_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ap2_mem_reg_i_111
       (.I0(ap2_rd[29]),
        .I1(blend_q16_32_return2__15_i_70_n_0),
        .O(ap2_mem_reg_i_111_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ap2_mem_reg_i_112
       (.I0(ap2_rd[28]),
        .I1(blend_q16_32_return2__15_i_70_n_0),
        .O(ap2_mem_reg_i_112_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ap2_mem_reg_i_113
       (.I0(ap2_rd[27]),
        .I1(blend_q16_32_return2__15_i_70_n_0),
        .O(ap2_mem_reg_i_113_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ap2_mem_reg_i_114
       (.I0(ap2_rd[26]),
        .I1(blend_q16_32_return2__15_i_70_n_0),
        .O(ap2_mem_reg_i_114_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ap2_mem_reg_i_115
       (.I0(ap2_rd[25]),
        .I1(blend_q16_32_return2__15_i_70_n_0),
        .O(ap2_mem_reg_i_115_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ap2_mem_reg_i_116
       (.I0(ap2_rd[24]),
        .I1(blend_q16_32_return2__15_i_70_n_0),
        .O(ap2_mem_reg_i_116_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ap2_mem_reg_i_117
       (.I0(ap2_rd[23]),
        .I1(blend_q16_32_return2__15_i_70_n_0),
        .O(ap2_mem_reg_i_117_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ap2_mem_reg_i_118
       (.I0(ap2_rd[22]),
        .I1(blend_q16_32_return2__15_i_70_n_0),
        .O(ap2_mem_reg_i_118_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ap2_mem_reg_i_119
       (.I0(ap2_rd[21]),
        .I1(blend_q16_32_return2__15_i_70_n_0),
        .O(ap2_mem_reg_i_119_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    ap2_mem_reg_i_12
       (.I0(ap2_mem_reg_i_33_n_2),
        .I1(p_0_in0_out[4]),
        .I2(ap2_mem_reg_i_35_n_2),
        .O(ap2_mem_reg_i_12_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ap2_mem_reg_i_120
       (.I0(ap2_rd[20]),
        .I1(blend_q16_32_return2__15_i_70_n_0),
        .O(ap2_mem_reg_i_120_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ap2_mem_reg_i_121
       (.I0(ap2_rd[19]),
        .I1(blend_q16_32_return2__15_i_70_n_0),
        .O(ap2_mem_reg_i_121_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    ap2_mem_reg_i_13
       (.I0(ap2_mem_reg_i_33_n_2),
        .I1(p_0_in0_out[3]),
        .I2(ap2_mem_reg_i_35_n_2),
        .O(ap2_mem_reg_i_13_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    ap2_mem_reg_i_14
       (.I0(ap2_mem_reg_i_33_n_2),
        .I1(p_0_in0_out[2]),
        .I2(ap2_mem_reg_i_35_n_2),
        .O(ap2_mem_reg_i_14_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    ap2_mem_reg_i_15
       (.I0(ap2_mem_reg_i_33_n_2),
        .I1(p_0_in0_out[1]),
        .I2(ap2_mem_reg_i_35_n_2),
        .O(ap2_mem_reg_i_15_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    ap2_mem_reg_i_16
       (.I0(ap2_mem_reg_i_35_n_2),
        .I1(ap2_mem_reg_i_33_n_2),
        .I2(p_0_in0_out[0]),
        .O(ap2_mem_reg_i_16_n_0));
  LUT3 #(
    .INIT(8'h32)) 
    ap2_mem_reg_i_17
       (.I0(ap2_mem_reg_i_33_n_2),
        .I1(ap2_mem_reg_i_35_n_2),
        .I2(p_0_in0_out[31]),
        .O(ap2_mem_reg_i_17_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    ap2_mem_reg_i_18
       (.I0(ap2_mem_reg_i_33_n_2),
        .I1(p_0_in0_out[30]),
        .I2(ap2_mem_reg_i_35_n_2),
        .O(ap2_mem_reg_i_18_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    ap2_mem_reg_i_19
       (.I0(ap2_mem_reg_i_33_n_2),
        .I1(p_0_in0_out[29]),
        .I2(ap2_mem_reg_i_35_n_2),
        .O(ap2_mem_reg_i_19_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    ap2_mem_reg_i_2
       (.I0(ap2_mem_reg_i_33_n_2),
        .I1(p_0_in0_out[14]),
        .I2(ap2_mem_reg_i_35_n_2),
        .O(ap2_mem_reg_i_2_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    ap2_mem_reg_i_20
       (.I0(ap2_mem_reg_i_33_n_2),
        .I1(p_0_in0_out[28]),
        .I2(ap2_mem_reg_i_35_n_2),
        .O(ap2_mem_reg_i_20_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    ap2_mem_reg_i_21
       (.I0(ap2_mem_reg_i_33_n_2),
        .I1(p_0_in0_out[27]),
        .I2(ap2_mem_reg_i_35_n_2),
        .O(ap2_mem_reg_i_21_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    ap2_mem_reg_i_22
       (.I0(ap2_mem_reg_i_33_n_2),
        .I1(p_0_in0_out[26]),
        .I2(ap2_mem_reg_i_35_n_2),
        .O(ap2_mem_reg_i_22_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    ap2_mem_reg_i_23
       (.I0(ap2_mem_reg_i_33_n_2),
        .I1(p_0_in0_out[25]),
        .I2(ap2_mem_reg_i_35_n_2),
        .O(ap2_mem_reg_i_23_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    ap2_mem_reg_i_24
       (.I0(ap2_mem_reg_i_33_n_2),
        .I1(p_0_in0_out[24]),
        .I2(ap2_mem_reg_i_35_n_2),
        .O(ap2_mem_reg_i_24_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    ap2_mem_reg_i_25
       (.I0(ap2_mem_reg_i_33_n_2),
        .I1(p_0_in0_out[23]),
        .I2(ap2_mem_reg_i_35_n_2),
        .O(ap2_mem_reg_i_25_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    ap2_mem_reg_i_26
       (.I0(ap2_mem_reg_i_33_n_2),
        .I1(p_0_in0_out[22]),
        .I2(ap2_mem_reg_i_35_n_2),
        .O(ap2_mem_reg_i_26_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    ap2_mem_reg_i_27
       (.I0(ap2_mem_reg_i_33_n_2),
        .I1(p_0_in0_out[21]),
        .I2(ap2_mem_reg_i_35_n_2),
        .O(ap2_mem_reg_i_27_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    ap2_mem_reg_i_28
       (.I0(ap2_mem_reg_i_33_n_2),
        .I1(p_0_in0_out[20]),
        .I2(ap2_mem_reg_i_35_n_2),
        .O(ap2_mem_reg_i_28_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    ap2_mem_reg_i_29
       (.I0(ap2_mem_reg_i_33_n_2),
        .I1(p_0_in0_out[19]),
        .I2(ap2_mem_reg_i_35_n_2),
        .O(ap2_mem_reg_i_29_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    ap2_mem_reg_i_3
       (.I0(ap2_mem_reg_i_33_n_2),
        .I1(p_0_in0_out[13]),
        .I2(ap2_mem_reg_i_35_n_2),
        .O(ap2_mem_reg_i_3_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    ap2_mem_reg_i_30
       (.I0(ap2_mem_reg_i_33_n_2),
        .I1(p_0_in0_out[18]),
        .I2(ap2_mem_reg_i_35_n_2),
        .O(ap2_mem_reg_i_30_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    ap2_mem_reg_i_31
       (.I0(ap2_mem_reg_i_33_n_2),
        .I1(p_0_in0_out[17]),
        .I2(ap2_mem_reg_i_35_n_2),
        .O(ap2_mem_reg_i_31_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    ap2_mem_reg_i_32
       (.I0(ap2_mem_reg_i_33_n_2),
        .I1(p_0_in0_out[16]),
        .I2(ap2_mem_reg_i_35_n_2),
        .O(ap2_mem_reg_i_32_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ap2_mem_reg_i_33
       (.CI(1'b0),
        .CO({NLW_ap2_mem_reg_i_33_CO_UNCONNECTED[3:2],ap2_mem_reg_i_33_n_2,ap2_mem_reg_i_33_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,ap2_mem_reg_i_43_n_0}),
        .O(NLW_ap2_mem_reg_i_33_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,p_0_in0_out[32],ap2_mem_reg_i_45_n_0}));
  CARRY4 ap2_mem_reg_i_34
       (.CI(ap2_mem_reg_i_36_n_0),
        .CO({ap2_mem_reg_i_34_n_0,ap2_mem_reg_i_34_n_1,ap2_mem_reg_i_34_n_2,ap2_mem_reg_i_34_n_3}),
        .CYINIT(1'b0),
        .DI(wet_ap1[15:12]),
        .O(p_0_in0_out[15:12]),
        .S({ap2_mem_reg_i_46_n_0,ap2_mem_reg_i_47_n_0,ap2_mem_reg_i_48_n_0,ap2_mem_reg_i_49_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ap2_mem_reg_i_35
       (.CI(1'b0),
        .CO({NLW_ap2_mem_reg_i_35_CO_UNCONNECTED[3:2],ap2_mem_reg_i_35_n_2,ap2_mem_reg_i_35_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_0_in0_out[31]}),
        .O(NLW_ap2_mem_reg_i_35_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,ap2_mem_reg_i_50_n_3,ap2_mem_reg_i_51_n_0}));
  CARRY4 ap2_mem_reg_i_36
       (.CI(ap2_mem_reg_i_37_n_0),
        .CO({ap2_mem_reg_i_36_n_0,ap2_mem_reg_i_36_n_1,ap2_mem_reg_i_36_n_2,ap2_mem_reg_i_36_n_3}),
        .CYINIT(1'b0),
        .DI(wet_ap1[11:8]),
        .O(p_0_in0_out[11:8]),
        .S({ap2_mem_reg_i_52_n_0,ap2_mem_reg_i_53_n_0,ap2_mem_reg_i_54_n_0,ap2_mem_reg_i_55_n_0}));
  CARRY4 ap2_mem_reg_i_37
       (.CI(ap2_mem_reg_i_38_n_0),
        .CO({ap2_mem_reg_i_37_n_0,ap2_mem_reg_i_37_n_1,ap2_mem_reg_i_37_n_2,ap2_mem_reg_i_37_n_3}),
        .CYINIT(1'b0),
        .DI(wet_ap1[7:4]),
        .O(p_0_in0_out[7:4]),
        .S({ap2_mem_reg_i_56_n_0,ap2_mem_reg_i_57_n_0,ap2_mem_reg_i_58_n_0,ap2_mem_reg_i_59_n_0}));
  CARRY4 ap2_mem_reg_i_38
       (.CI(1'b0),
        .CO({ap2_mem_reg_i_38_n_0,ap2_mem_reg_i_38_n_1,ap2_mem_reg_i_38_n_2,ap2_mem_reg_i_38_n_3}),
        .CYINIT(1'b0),
        .DI(wet_ap1[3:0]),
        .O(p_0_in0_out[3:0]),
        .S({ap2_mem_reg_i_60_n_0,ap2_mem_reg_i_61_n_0,ap2_mem_reg_i_62_n_0,ap2_mem_reg_i_63_n_0}));
  CARRY4 ap2_mem_reg_i_39
       (.CI(ap2_mem_reg_i_40_n_0),
        .CO({ap2_mem_reg_i_39_n_0,ap2_mem_reg_i_39_n_1,ap2_mem_reg_i_39_n_2,ap2_mem_reg_i_39_n_3}),
        .CYINIT(1'b0),
        .DI({ap2_mem_reg_i_64_n_2,wet_ap1[30:28]}),
        .O(p_0_in0_out[31:28]),
        .S({ap2_mem_reg_i_65_n_0,ap2_mem_reg_i_66_n_0,ap2_mem_reg_i_67_n_0,ap2_mem_reg_i_68_n_0}));
  LUT3 #(
    .INIT(8'hF4)) 
    ap2_mem_reg_i_4
       (.I0(ap2_mem_reg_i_33_n_2),
        .I1(p_0_in0_out[12]),
        .I2(ap2_mem_reg_i_35_n_2),
        .O(ap2_mem_reg_i_4_n_0));
  CARRY4 ap2_mem_reg_i_40
       (.CI(ap2_mem_reg_i_41_n_0),
        .CO({ap2_mem_reg_i_40_n_0,ap2_mem_reg_i_40_n_1,ap2_mem_reg_i_40_n_2,ap2_mem_reg_i_40_n_3}),
        .CYINIT(1'b0),
        .DI(wet_ap1[27:24]),
        .O(p_0_in0_out[27:24]),
        .S({ap2_mem_reg_i_69_n_0,ap2_mem_reg_i_70_n_0,ap2_mem_reg_i_71_n_0,ap2_mem_reg_i_72_n_0}));
  CARRY4 ap2_mem_reg_i_41
       (.CI(ap2_mem_reg_i_42_n_0),
        .CO({ap2_mem_reg_i_41_n_0,ap2_mem_reg_i_41_n_1,ap2_mem_reg_i_41_n_2,ap2_mem_reg_i_41_n_3}),
        .CYINIT(1'b0),
        .DI(wet_ap1[23:20]),
        .O(p_0_in0_out[23:20]),
        .S({ap2_mem_reg_i_73_n_0,ap2_mem_reg_i_74_n_0,ap2_mem_reg_i_75_n_0,ap2_mem_reg_i_76_n_0}));
  CARRY4 ap2_mem_reg_i_42
       (.CI(ap2_mem_reg_i_34_n_0),
        .CO({ap2_mem_reg_i_42_n_0,ap2_mem_reg_i_42_n_1,ap2_mem_reg_i_42_n_2,ap2_mem_reg_i_42_n_3}),
        .CYINIT(1'b0),
        .DI(wet_ap1[19:16]),
        .O(p_0_in0_out[19:16]),
        .S({ap2_mem_reg_i_77_n_0,ap2_mem_reg_i_78_n_0,ap2_mem_reg_i_79_n_0,ap2_mem_reg_i_80_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    ap2_mem_reg_i_43
       (.I0(p_0_in0_out[31]),
        .O(ap2_mem_reg_i_43_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ap2_mem_reg_i_44
       (.I0(ap2_mem_reg_i_50_n_3),
        .O(p_0_in0_out[32]));
  LUT2 #(
    .INIT(4'h2)) 
    ap2_mem_reg_i_45
       (.I0(p_0_in0_out[31]),
        .I1(p_0_in0_out[30]),
        .O(ap2_mem_reg_i_45_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ap2_mem_reg_i_46
       (.I0(wet_ap1[15]),
        .I1(ap2_mem_reg_i_81_n_6),
        .O(ap2_mem_reg_i_46_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ap2_mem_reg_i_47
       (.I0(wet_ap1[14]),
        .I1(ap2_mem_reg_i_81_n_7),
        .O(ap2_mem_reg_i_47_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ap2_mem_reg_i_48
       (.I0(wet_ap1[13]),
        .I1(ap2_mem_reg_i_82_n_4),
        .O(ap2_mem_reg_i_48_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ap2_mem_reg_i_49
       (.I0(wet_ap1[12]),
        .I1(ap2_mem_reg_i_82_n_5),
        .O(ap2_mem_reg_i_49_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    ap2_mem_reg_i_5
       (.I0(ap2_mem_reg_i_33_n_2),
        .I1(p_0_in0_out[11]),
        .I2(ap2_mem_reg_i_35_n_2),
        .O(ap2_mem_reg_i_5_n_0));
  CARRY4 ap2_mem_reg_i_50
       (.CI(ap2_mem_reg_i_39_n_0),
        .CO({NLW_ap2_mem_reg_i_50_CO_UNCONNECTED[3:1],ap2_mem_reg_i_50_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ap2_mem_reg_i_50_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h2)) 
    ap2_mem_reg_i_51
       (.I0(p_0_in0_out[30]),
        .I1(p_0_in0_out[31]),
        .O(ap2_mem_reg_i_51_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ap2_mem_reg_i_52
       (.I0(wet_ap1[11]),
        .I1(ap2_mem_reg_i_82_n_6),
        .O(ap2_mem_reg_i_52_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ap2_mem_reg_i_53
       (.I0(wet_ap1[10]),
        .I1(ap2_mem_reg_i_82_n_7),
        .O(ap2_mem_reg_i_53_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ap2_mem_reg_i_54
       (.I0(wet_ap1[9]),
        .I1(ap2_mem_reg_i_83_n_4),
        .O(ap2_mem_reg_i_54_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ap2_mem_reg_i_55
       (.I0(wet_ap1[8]),
        .I1(ap2_mem_reg_i_83_n_5),
        .O(ap2_mem_reg_i_55_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ap2_mem_reg_i_56
       (.I0(wet_ap1[7]),
        .I1(ap2_mem_reg_i_83_n_6),
        .O(ap2_mem_reg_i_56_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ap2_mem_reg_i_57
       (.I0(wet_ap1[6]),
        .I1(ap2_mem_reg_i_83_n_7),
        .O(ap2_mem_reg_i_57_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ap2_mem_reg_i_58
       (.I0(wet_ap1[5]),
        .I1(ap2_mem_reg_i_84_n_4),
        .O(ap2_mem_reg_i_58_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ap2_mem_reg_i_59
       (.I0(wet_ap1[4]),
        .I1(ap2_mem_reg_i_84_n_5),
        .O(ap2_mem_reg_i_59_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    ap2_mem_reg_i_6
       (.I0(ap2_mem_reg_i_33_n_2),
        .I1(p_0_in0_out[10]),
        .I2(ap2_mem_reg_i_35_n_2),
        .O(ap2_mem_reg_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ap2_mem_reg_i_60
       (.I0(wet_ap1[3]),
        .I1(ap2_mem_reg_i_84_n_6),
        .O(ap2_mem_reg_i_60_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ap2_mem_reg_i_61
       (.I0(wet_ap1[2]),
        .I1(ap2_mem_reg_i_84_n_7),
        .O(ap2_mem_reg_i_61_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ap2_mem_reg_i_62
       (.I0(wet_ap1[1]),
        .I1(ap2_mem_reg_i_85_n_4),
        .O(ap2_mem_reg_i_62_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ap2_mem_reg_i_63
       (.I0(wet_ap1[0]),
        .I1(ap2_mem_reg_i_85_n_5),
        .O(ap2_mem_reg_i_63_n_0));
  CARRY4 ap2_mem_reg_i_64
       (.CI(ap2_mem_reg_i_86_n_0),
        .CO({NLW_ap2_mem_reg_i_64_CO_UNCONNECTED[3:2],ap2_mem_reg_i_64_n_2,NLW_ap2_mem_reg_i_64_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({NLW_ap2_mem_reg_i_64_O_UNCONNECTED[3:1],ap2_mem_reg_i_64_n_7}),
        .S({1'b0,1'b0,1'b1,ap2_delayed[31]}));
  LUT2 #(
    .INIT(4'h9)) 
    ap2_mem_reg_i_65
       (.I0(wet_ap1[31]),
        .I1(ap2_mem_reg_i_64_n_2),
        .O(ap2_mem_reg_i_65_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ap2_mem_reg_i_66
       (.I0(wet_ap1[30]),
        .I1(ap2_mem_reg_i_64_n_7),
        .O(ap2_mem_reg_i_66_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ap2_mem_reg_i_67
       (.I0(wet_ap1[29]),
        .I1(ap2_mem_reg_i_86_n_4),
        .O(ap2_mem_reg_i_67_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ap2_mem_reg_i_68
       (.I0(wet_ap1[28]),
        .I1(ap2_mem_reg_i_86_n_5),
        .O(ap2_mem_reg_i_68_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ap2_mem_reg_i_69
       (.I0(wet_ap1[27]),
        .I1(ap2_mem_reg_i_86_n_6),
        .O(ap2_mem_reg_i_69_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    ap2_mem_reg_i_7
       (.I0(ap2_mem_reg_i_33_n_2),
        .I1(p_0_in0_out[9]),
        .I2(ap2_mem_reg_i_35_n_2),
        .O(ap2_mem_reg_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ap2_mem_reg_i_70
       (.I0(wet_ap1[26]),
        .I1(ap2_mem_reg_i_86_n_7),
        .O(ap2_mem_reg_i_70_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ap2_mem_reg_i_71
       (.I0(wet_ap1[25]),
        .I1(ap2_mem_reg_i_88_n_4),
        .O(ap2_mem_reg_i_71_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ap2_mem_reg_i_72
       (.I0(wet_ap1[24]),
        .I1(ap2_mem_reg_i_88_n_5),
        .O(ap2_mem_reg_i_72_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ap2_mem_reg_i_73
       (.I0(wet_ap1[23]),
        .I1(ap2_mem_reg_i_88_n_6),
        .O(ap2_mem_reg_i_73_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ap2_mem_reg_i_74
       (.I0(wet_ap1[22]),
        .I1(ap2_mem_reg_i_88_n_7),
        .O(ap2_mem_reg_i_74_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ap2_mem_reg_i_75
       (.I0(wet_ap1[21]),
        .I1(ap2_mem_reg_i_89_n_4),
        .O(ap2_mem_reg_i_75_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ap2_mem_reg_i_76
       (.I0(wet_ap1[20]),
        .I1(ap2_mem_reg_i_89_n_5),
        .O(ap2_mem_reg_i_76_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ap2_mem_reg_i_77
       (.I0(wet_ap1[19]),
        .I1(ap2_mem_reg_i_89_n_6),
        .O(ap2_mem_reg_i_77_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ap2_mem_reg_i_78
       (.I0(wet_ap1[18]),
        .I1(ap2_mem_reg_i_89_n_7),
        .O(ap2_mem_reg_i_78_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ap2_mem_reg_i_79
       (.I0(wet_ap1[17]),
        .I1(ap2_mem_reg_i_81_n_4),
        .O(ap2_mem_reg_i_79_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    ap2_mem_reg_i_8
       (.I0(ap2_mem_reg_i_33_n_2),
        .I1(p_0_in0_out[8]),
        .I2(ap2_mem_reg_i_35_n_2),
        .O(ap2_mem_reg_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ap2_mem_reg_i_80
       (.I0(wet_ap1[16]),
        .I1(ap2_mem_reg_i_81_n_5),
        .O(ap2_mem_reg_i_80_n_0));
  CARRY4 ap2_mem_reg_i_81
       (.CI(ap2_mem_reg_i_82_n_0),
        .CO({ap2_mem_reg_i_81_n_0,ap2_mem_reg_i_81_n_1,ap2_mem_reg_i_81_n_2,ap2_mem_reg_i_81_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({ap2_mem_reg_i_81_n_4,ap2_mem_reg_i_81_n_5,ap2_mem_reg_i_81_n_6,ap2_mem_reg_i_81_n_7}),
        .S({ap2_mem_reg_i_90_n_0,ap2_mem_reg_i_91_n_0,ap2_mem_reg_i_92_n_0,ap2_mem_reg_i_93_n_0}));
  CARRY4 ap2_mem_reg_i_82
       (.CI(ap2_mem_reg_i_83_n_0),
        .CO({ap2_mem_reg_i_82_n_0,ap2_mem_reg_i_82_n_1,ap2_mem_reg_i_82_n_2,ap2_mem_reg_i_82_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({ap2_mem_reg_i_82_n_4,ap2_mem_reg_i_82_n_5,ap2_mem_reg_i_82_n_6,ap2_mem_reg_i_82_n_7}),
        .S({ap2_mem_reg_i_94_n_0,ap2_mem_reg_i_95_n_0,ap2_mem_reg_i_96_n_0,ap2_mem_reg_i_97_n_0}));
  CARRY4 ap2_mem_reg_i_83
       (.CI(ap2_mem_reg_i_84_n_0),
        .CO({ap2_mem_reg_i_83_n_0,ap2_mem_reg_i_83_n_1,ap2_mem_reg_i_83_n_2,ap2_mem_reg_i_83_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({ap2_mem_reg_i_83_n_4,ap2_mem_reg_i_83_n_5,ap2_mem_reg_i_83_n_6,ap2_mem_reg_i_83_n_7}),
        .S({ap2_mem_reg_i_98_n_0,ap2_mem_reg_i_99_n_0,ap2_mem_reg_i_100_n_0,ap2_mem_reg_i_101_n_0}));
  CARRY4 ap2_mem_reg_i_84
       (.CI(ap2_mem_reg_i_85_n_0),
        .CO({ap2_mem_reg_i_84_n_0,ap2_mem_reg_i_84_n_1,ap2_mem_reg_i_84_n_2,ap2_mem_reg_i_84_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({ap2_mem_reg_i_84_n_4,ap2_mem_reg_i_84_n_5,ap2_mem_reg_i_84_n_6,ap2_mem_reg_i_84_n_7}),
        .S({ap2_mem_reg_i_102_n_0,ap2_mem_reg_i_103_n_0,ap2_mem_reg_i_104_n_0,ap2_mem_reg_i_105_n_0}));
  CARRY4 ap2_mem_reg_i_85
       (.CI(1'b0),
        .CO({ap2_mem_reg_i_85_n_0,ap2_mem_reg_i_85_n_1,ap2_mem_reg_i_85_n_2,ap2_mem_reg_i_85_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ap2_mem_reg_i_106_n_0,1'b0}),
        .O({ap2_mem_reg_i_85_n_4,ap2_mem_reg_i_85_n_5,NLW_ap2_mem_reg_i_85_O_UNCONNECTED[1:0]}),
        .S({ap2_mem_reg_i_107_n_0,ap2_mem_reg_i_108_n_0,ap2_mem_reg_i_109_n_0,1'b0}));
  CARRY4 ap2_mem_reg_i_86
       (.CI(ap2_mem_reg_i_88_n_0),
        .CO({ap2_mem_reg_i_86_n_0,ap2_mem_reg_i_86_n_1,ap2_mem_reg_i_86_n_2,ap2_mem_reg_i_86_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({ap2_mem_reg_i_86_n_4,ap2_mem_reg_i_86_n_5,ap2_mem_reg_i_86_n_6,ap2_mem_reg_i_86_n_7}),
        .S({ap2_mem_reg_i_110_n_0,ap2_mem_reg_i_111_n_0,ap2_mem_reg_i_112_n_0,ap2_mem_reg_i_113_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    ap2_mem_reg_i_87
       (.I0(ap2_rd[31]),
        .I1(blend_q16_32_return2__15_i_70_n_0),
        .O(ap2_delayed[31]));
  CARRY4 ap2_mem_reg_i_88
       (.CI(ap2_mem_reg_i_89_n_0),
        .CO({ap2_mem_reg_i_88_n_0,ap2_mem_reg_i_88_n_1,ap2_mem_reg_i_88_n_2,ap2_mem_reg_i_88_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({ap2_mem_reg_i_88_n_4,ap2_mem_reg_i_88_n_5,ap2_mem_reg_i_88_n_6,ap2_mem_reg_i_88_n_7}),
        .S({ap2_mem_reg_i_114_n_0,ap2_mem_reg_i_115_n_0,ap2_mem_reg_i_116_n_0,ap2_mem_reg_i_117_n_0}));
  CARRY4 ap2_mem_reg_i_89
       (.CI(ap2_mem_reg_i_81_n_0),
        .CO({ap2_mem_reg_i_89_n_0,ap2_mem_reg_i_89_n_1,ap2_mem_reg_i_89_n_2,ap2_mem_reg_i_89_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({ap2_mem_reg_i_89_n_4,ap2_mem_reg_i_89_n_5,ap2_mem_reg_i_89_n_6,ap2_mem_reg_i_89_n_7}),
        .S({ap2_mem_reg_i_118_n_0,ap2_mem_reg_i_119_n_0,ap2_mem_reg_i_120_n_0,ap2_mem_reg_i_121_n_0}));
  LUT3 #(
    .INIT(8'hF4)) 
    ap2_mem_reg_i_9
       (.I0(ap2_mem_reg_i_33_n_2),
        .I1(p_0_in0_out[7]),
        .I2(ap2_mem_reg_i_35_n_2),
        .O(ap2_mem_reg_i_9_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ap2_mem_reg_i_90
       (.I0(ap2_rd[18]),
        .I1(blend_q16_32_return2__15_i_70_n_0),
        .O(ap2_mem_reg_i_90_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ap2_mem_reg_i_91
       (.I0(ap2_rd[17]),
        .I1(blend_q16_32_return2__15_i_70_n_0),
        .O(ap2_mem_reg_i_91_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ap2_mem_reg_i_92
       (.I0(ap2_rd[16]),
        .I1(blend_q16_32_return2__15_i_70_n_0),
        .O(ap2_mem_reg_i_92_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ap2_mem_reg_i_93
       (.I0(ap2_rd[15]),
        .I1(blend_q16_32_return2__15_i_70_n_0),
        .O(ap2_mem_reg_i_93_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ap2_mem_reg_i_94
       (.I0(ap2_rd[14]),
        .I1(blend_q16_32_return2__15_i_70_n_0),
        .O(ap2_mem_reg_i_94_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ap2_mem_reg_i_95
       (.I0(ap2_rd[13]),
        .I1(blend_q16_32_return2__15_i_70_n_0),
        .O(ap2_mem_reg_i_95_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ap2_mem_reg_i_96
       (.I0(ap2_rd[12]),
        .I1(blend_q16_32_return2__15_i_70_n_0),
        .O(ap2_mem_reg_i_96_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ap2_mem_reg_i_97
       (.I0(ap2_rd[11]),
        .I1(blend_q16_32_return2__15_i_70_n_0),
        .O(ap2_mem_reg_i_97_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ap2_mem_reg_i_98
       (.I0(ap2_rd[10]),
        .I1(blend_q16_32_return2__15_i_70_n_0),
        .O(ap2_mem_reg_i_98_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ap2_mem_reg_i_99
       (.I0(ap2_rd[9]),
        .I1(blend_q16_32_return2__15_i_70_n_0),
        .O(ap2_mem_reg_i_99_n_0));
  LUT3 #(
    .INIT(8'h0E)) 
    \ap2_ptr[0]_i_1 
       (.I0(\ap2_ptr[6]_i_3_n_0 ),
        .I1(\ap2_ptr[6]_i_4_n_0 ),
        .I2(ap2_ptr[0]),
        .O(\ap2_ptr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0EE0)) 
    \ap2_ptr[1]_i_1 
       (.I0(\ap2_ptr[6]_i_3_n_0 ),
        .I1(\ap2_ptr[6]_i_4_n_0 ),
        .I2(ap2_ptr[0]),
        .I3(ap2_ptr[1]),
        .O(\ap2_ptr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0EEEE000)) 
    \ap2_ptr[2]_i_1 
       (.I0(\ap2_ptr[6]_i_3_n_0 ),
        .I1(\ap2_ptr[6]_i_4_n_0 ),
        .I2(ap2_ptr[0]),
        .I3(ap2_ptr[1]),
        .I4(ap2_ptr[2]),
        .O(\ap2_ptr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0EEEEEEEE0000000)) 
    \ap2_ptr[3]_i_1 
       (.I0(\ap2_ptr[6]_i_3_n_0 ),
        .I1(\ap2_ptr[6]_i_4_n_0 ),
        .I2(ap2_ptr[1]),
        .I3(ap2_ptr[0]),
        .I4(ap2_ptr[2]),
        .I5(ap2_ptr[3]),
        .O(\ap2_ptr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \ap2_ptr[4]_i_1 
       (.I0(ap2_ptr[2]),
        .I1(ap2_ptr[0]),
        .I2(ap2_ptr[1]),
        .I3(ap2_ptr[3]),
        .I4(ap2_ptr[4]),
        .O(data0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \ap2_ptr[5]_i_1 
       (.I0(ap2_ptr[3]),
        .I1(ap2_ptr[1]),
        .I2(ap2_ptr[0]),
        .I3(ap2_ptr[2]),
        .I4(ap2_ptr[4]),
        .I5(ap2_ptr[5]),
        .O(data0[5]));
  LUT3 #(
    .INIT(8'h02)) 
    \ap2_ptr[6]_i_1 
       (.I0(ap2_ptr__0),
        .I1(\ap2_ptr[6]_i_3_n_0 ),
        .I2(\ap2_ptr[6]_i_4_n_0 ),
        .O(\ap2_ptr[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \ap2_ptr[6]_i_2 
       (.I0(ap2_ptr[4]),
        .I1(ap2_ptr[2]),
        .I2(\ap2_ptr[6]_i_5_n_0 ),
        .I3(ap2_ptr[3]),
        .I4(ap2_ptr[5]),
        .I5(ap2_ptr[6]),
        .O(data0[6]));
  LUT5 #(
    .INIT(32'hFFFFEAFF)) 
    \ap2_ptr[6]_i_3 
       (.I0(ap2_ptr[5]),
        .I1(ap2_ptr[3]),
        .I2(ap2_ptr[4]),
        .I3(ap2_ptr[1]),
        .I4(ap2_ptr[2]),
        .O(\ap2_ptr[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDDDFFFF)) 
    \ap2_ptr[6]_i_4 
       (.I0(ap2_ptr[6]),
        .I1(ap2_ptr[2]),
        .I2(ap2_ptr[0]),
        .I3(ap2_ptr[1]),
        .I4(ap2_ptr[4]),
        .I5(ap2_ptr[5]),
        .O(\ap2_ptr[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \ap2_ptr[6]_i_5 
       (.I0(ap2_ptr[1]),
        .I1(ap2_ptr[0]),
        .O(\ap2_ptr[6]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ap2_ptr_reg[0] 
       (.C(audio_clk),
        .CE(ap2_ptr__0),
        .D(\ap2_ptr[0]_i_1_n_0 ),
        .Q(ap2_ptr[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ap2_ptr_reg[1] 
       (.C(audio_clk),
        .CE(ap2_ptr__0),
        .D(\ap2_ptr[1]_i_1_n_0 ),
        .Q(ap2_ptr[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ap2_ptr_reg[2] 
       (.C(audio_clk),
        .CE(ap2_ptr__0),
        .D(\ap2_ptr[2]_i_1_n_0 ),
        .Q(ap2_ptr[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ap2_ptr_reg[3] 
       (.C(audio_clk),
        .CE(ap2_ptr__0),
        .D(\ap2_ptr[3]_i_1_n_0 ),
        .Q(ap2_ptr[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ap2_ptr_reg[4] 
       (.C(audio_clk),
        .CE(ap2_ptr__0),
        .D(data0[4]),
        .Q(ap2_ptr[4]),
        .R(\ap2_ptr[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ap2_ptr_reg[5] 
       (.C(audio_clk),
        .CE(ap2_ptr__0),
        .D(data0[5]),
        .Q(ap2_ptr[5]),
        .R(\ap2_ptr[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ap2_ptr_reg[6] 
       (.C(audio_clk),
        .CE(ap2_ptr__0),
        .D(data0[6]),
        .Q(ap2_ptr[6]),
        .R(\ap2_ptr[6]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
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
    blend_q16_32_return2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,c1_delayed[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_blend_q16_32_return2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,A}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_blend_q16_32_return2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_blend_q16_32_return2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_blend_q16_32_return2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(\FSM_onehot_state_reg[1]_rep__0_n_0 ),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(decay_x),
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
        .MULTSIGNOUT(NLW_blend_q16_32_return2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_blend_q16_32_return2_OVERFLOW_UNCONNECTED),
        .P({blend_q16_32_return2_n_58,blend_q16_32_return2_n_59,blend_q16_32_return2_n_60,blend_q16_32_return2_n_61,blend_q16_32_return2_n_62,blend_q16_32_return2_n_63,blend_q16_32_return2_n_64,blend_q16_32_return2_n_65,blend_q16_32_return2_n_66,blend_q16_32_return2_n_67,blend_q16_32_return2_n_68,blend_q16_32_return2_n_69,blend_q16_32_return2_n_70,blend_q16_32_return2_n_71,blend_q16_32_return2_n_72,blend_q16_32_return2_n_73,blend_q16_32_return2_n_74,blend_q16_32_return2_n_75,blend_q16_32_return2_n_76,blend_q16_32_return2_n_77,blend_q16_32_return2_n_78,blend_q16_32_return2_n_79,blend_q16_32_return2_n_80,blend_q16_32_return2_n_81,blend_q16_32_return2_n_82,blend_q16_32_return2_n_83,blend_q16_32_return2_n_84,blend_q16_32_return2_n_85,blend_q16_32_return2_n_86,blend_q16_32_return2_n_87,blend_q16_32_return2_n_88,blend_q16_32_return2_n_89,blend_q16_32_return2_n_90,blend_q16_32_return2_n_91,blend_q16_32_return2_n_92,blend_q16_32_return2_n_93,blend_q16_32_return2_n_94,blend_q16_32_return2_n_95,blend_q16_32_return2_n_96,blend_q16_32_return2_n_97,blend_q16_32_return2_n_98,blend_q16_32_return2_n_99,blend_q16_32_return2_n_100,blend_q16_32_return2_n_101,blend_q16_32_return2_n_102,blend_q16_32_return2_n_103,blend_q16_32_return2_n_104,blend_q16_32_return2_n_105}),
        .PATTERNBDETECT(NLW_blend_q16_32_return2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_blend_q16_32_return2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({blend_q16_32_return2_n_106,blend_q16_32_return2_n_107,blend_q16_32_return2_n_108,blend_q16_32_return2_n_109,blend_q16_32_return2_n_110,blend_q16_32_return2_n_111,blend_q16_32_return2_n_112,blend_q16_32_return2_n_113,blend_q16_32_return2_n_114,blend_q16_32_return2_n_115,blend_q16_32_return2_n_116,blend_q16_32_return2_n_117,blend_q16_32_return2_n_118,blend_q16_32_return2_n_119,blend_q16_32_return2_n_120,blend_q16_32_return2_n_121,blend_q16_32_return2_n_122,blend_q16_32_return2_n_123,blend_q16_32_return2_n_124,blend_q16_32_return2_n_125,blend_q16_32_return2_n_126,blend_q16_32_return2_n_127,blend_q16_32_return2_n_128,blend_q16_32_return2_n_129,blend_q16_32_return2_n_130,blend_q16_32_return2_n_131,blend_q16_32_return2_n_132,blend_q16_32_return2_n_133,blend_q16_32_return2_n_134,blend_q16_32_return2_n_135,blend_q16_32_return2_n_136,blend_q16_32_return2_n_137,blend_q16_32_return2_n_138,blend_q16_32_return2_n_139,blend_q16_32_return2_n_140,blend_q16_32_return2_n_141,blend_q16_32_return2_n_142,blend_q16_32_return2_n_143,blend_q16_32_return2_n_144,blend_q16_32_return2_n_145,blend_q16_32_return2_n_146,blend_q16_32_return2_n_147,blend_q16_32_return2_n_148,blend_q16_32_return2_n_149,blend_q16_32_return2_n_150,blend_q16_32_return2_n_151,blend_q16_32_return2_n_152,blend_q16_32_return2_n_153}),
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
        .UNDERFLOW(NLW_blend_q16_32_return2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
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
    blend_q16_32_return2__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_blend_q16_32_return2__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({c1_delayed[31],c1_delayed[31],c1_delayed[31],c1_delayed[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_blend_q16_32_return2__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_blend_q16_32_return2__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_blend_q16_32_return2__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(decay_x),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(\FSM_onehot_state_reg[1]_rep__0_n_0 ),
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
        .MULTSIGNOUT(NLW_blend_q16_32_return2__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_blend_q16_32_return2__0_OVERFLOW_UNCONNECTED),
        .P({blend_q16_32_return2__0_n_58,blend_q16_32_return2__0_n_59,blend_q16_32_return2__0_n_60,blend_q16_32_return2__0_n_61,blend_q16_32_return2__0_n_62,blend_q16_32_return2__0_n_63,blend_q16_32_return2__0_n_64,blend_q16_32_return2__0_n_65,blend_q16_32_return2__0_n_66,blend_q16_32_return2__0_n_67,blend_q16_32_return2__0_n_68,blend_q16_32_return2__0_n_69,blend_q16_32_return2__0_n_70,blend_q16_32_return2__0_n_71,blend_q16_32_return2__0_n_72,blend_q16_32_return2__0_n_73,blend_q16_32_return2__0_n_74,blend_q16_32_return2__0_n_75,blend_q16_32_return2__0_n_76,blend_q16_32_return2__0_n_77,blend_q16_32_return2__0_n_78,blend_q16_32_return2__0_n_79,blend_q16_32_return2__0_n_80,blend_q16_32_return2__0_n_81,blend_q16_32_return2__0_n_82,blend_q16_32_return2__0_n_83,blend_q16_32_return2__0_n_84,blend_q16_32_return2__0_n_85,blend_q16_32_return2__0_n_86,blend_q16_32_return2__0_n_87,blend_q16_32_return2__0_n_88,blend_q16_32_return2__0_n_89,blend_q16_32_return2__0_n_90,blend_q16_32_return2__0_n_91,blend_q16_32_return2__0_n_92,blend_q16_32_return2__0_n_93,blend_q16_32_return2__0_n_94,blend_q16_32_return2__0_n_95,blend_q16_32_return2__0_n_96,blend_q16_32_return2__0_n_97,blend_q16_32_return2__0_n_98,blend_q16_32_return2__0_n_99,blend_q16_32_return2__0_n_100,blend_q16_32_return2__0_n_101,blend_q16_32_return2__0_n_102,blend_q16_32_return2__0_n_103,blend_q16_32_return2__0_n_104,blend_q16_32_return2__0_n_105}),
        .PATTERNBDETECT(NLW_blend_q16_32_return2__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_blend_q16_32_return2__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({blend_q16_32_return2_n_106,blend_q16_32_return2_n_107,blend_q16_32_return2_n_108,blend_q16_32_return2_n_109,blend_q16_32_return2_n_110,blend_q16_32_return2_n_111,blend_q16_32_return2_n_112,blend_q16_32_return2_n_113,blend_q16_32_return2_n_114,blend_q16_32_return2_n_115,blend_q16_32_return2_n_116,blend_q16_32_return2_n_117,blend_q16_32_return2_n_118,blend_q16_32_return2_n_119,blend_q16_32_return2_n_120,blend_q16_32_return2_n_121,blend_q16_32_return2_n_122,blend_q16_32_return2_n_123,blend_q16_32_return2_n_124,blend_q16_32_return2_n_125,blend_q16_32_return2_n_126,blend_q16_32_return2_n_127,blend_q16_32_return2_n_128,blend_q16_32_return2_n_129,blend_q16_32_return2_n_130,blend_q16_32_return2_n_131,blend_q16_32_return2_n_132,blend_q16_32_return2_n_133,blend_q16_32_return2_n_134,blend_q16_32_return2_n_135,blend_q16_32_return2_n_136,blend_q16_32_return2_n_137,blend_q16_32_return2_n_138,blend_q16_32_return2_n_139,blend_q16_32_return2_n_140,blend_q16_32_return2_n_141,blend_q16_32_return2_n_142,blend_q16_32_return2_n_143,blend_q16_32_return2_n_144,blend_q16_32_return2_n_145,blend_q16_32_return2_n_146,blend_q16_32_return2_n_147,blend_q16_32_return2_n_148,blend_q16_32_return2_n_149,blend_q16_32_return2_n_150,blend_q16_32_return2_n_151,blend_q16_32_return2_n_152,blend_q16_32_return2_n_153}),
        .PCOUT(NLW_blend_q16_32_return2__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_blend_q16_32_return2__0_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    blend_q16_32_return2__0_i_1
       (.I0(blend_q16_32_return2_i_31_n_0),
        .I1(c1_rd[31]),
        .O(c1_delayed[31]));
  LUT2 #(
    .INIT(4'h8)) 
    blend_q16_32_return2__0_i_10
       (.I0(blend_q16_32_return2_i_31_n_0),
        .I1(c1_rd[22]),
        .O(c1_delayed[22]));
  LUT2 #(
    .INIT(4'h8)) 
    blend_q16_32_return2__0_i_11
       (.I0(blend_q16_32_return2_i_31_n_0),
        .I1(c1_rd[21]),
        .O(c1_delayed[21]));
  LUT2 #(
    .INIT(4'h8)) 
    blend_q16_32_return2__0_i_12
       (.I0(blend_q16_32_return2_i_31_n_0),
        .I1(c1_rd[20]),
        .O(c1_delayed[20]));
  LUT2 #(
    .INIT(4'h8)) 
    blend_q16_32_return2__0_i_13
       (.I0(blend_q16_32_return2_i_31_n_0),
        .I1(c1_rd[19]),
        .O(c1_delayed[19]));
  LUT2 #(
    .INIT(4'h8)) 
    blend_q16_32_return2__0_i_14
       (.I0(blend_q16_32_return2_i_31_n_0),
        .I1(c1_rd[18]),
        .O(c1_delayed[18]));
  LUT2 #(
    .INIT(4'h8)) 
    blend_q16_32_return2__0_i_15
       (.I0(blend_q16_32_return2_i_31_n_0),
        .I1(c1_rd[17]),
        .O(c1_delayed[17]));
  LUT2 #(
    .INIT(4'h8)) 
    blend_q16_32_return2__0_i_2
       (.I0(blend_q16_32_return2_i_31_n_0),
        .I1(c1_rd[30]),
        .O(c1_delayed[30]));
  LUT2 #(
    .INIT(4'h8)) 
    blend_q16_32_return2__0_i_3
       (.I0(blend_q16_32_return2_i_31_n_0),
        .I1(c1_rd[29]),
        .O(c1_delayed[29]));
  LUT2 #(
    .INIT(4'h8)) 
    blend_q16_32_return2__0_i_4
       (.I0(blend_q16_32_return2_i_31_n_0),
        .I1(c1_rd[28]),
        .O(c1_delayed[28]));
  LUT2 #(
    .INIT(4'h8)) 
    blend_q16_32_return2__0_i_5
       (.I0(blend_q16_32_return2_i_31_n_0),
        .I1(c1_rd[27]),
        .O(c1_delayed[27]));
  LUT2 #(
    .INIT(4'h8)) 
    blend_q16_32_return2__0_i_6
       (.I0(blend_q16_32_return2_i_31_n_0),
        .I1(c1_rd[26]),
        .O(c1_delayed[26]));
  LUT2 #(
    .INIT(4'h8)) 
    blend_q16_32_return2__0_i_7
       (.I0(blend_q16_32_return2_i_31_n_0),
        .I1(c1_rd[25]),
        .O(c1_delayed[25]));
  LUT2 #(
    .INIT(4'h8)) 
    blend_q16_32_return2__0_i_8
       (.I0(blend_q16_32_return2_i_31_n_0),
        .I1(c1_rd[24]),
        .O(c1_delayed[24]));
  LUT2 #(
    .INIT(4'h8)) 
    blend_q16_32_return2__0_i_9
       (.I0(blend_q16_32_return2_i_31_n_0),
        .I1(c1_rd[23]),
        .O(c1_delayed[23]));
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
    blend_q16_32_return2__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,c1_delayed[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_blend_q16_32_return2__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,blend_q16_32_return2__1_i_1_n_0,blend_q16_32_return2__1_i_2_n_0,blend_q16_32_return2__1_i_3_n_0,blend_q16_32_return2__1_i_4_n_0,blend_q16_32_return2__1_i_5_n_0,blend_q16_32_return2__1_i_6_n_0,blend_q16_32_return2__1_i_7_n_0,blend_q16_32_return2__1_i_8_n_0,blend_q16_32_return2__1_i_9_n_0,blend_q16_32_return2__1_i_10_n_0,blend_q16_32_return2__1_i_11_n_0,blend_q16_32_return2__1_i_12_n_0,blend_q16_32_return2__1_i_13_n_0,blend_q16_32_return2__1_i_14_n_0,blend_q16_32_return2__1_i_15_n_0,blend_q16_32_return2__1_i_16_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_blend_q16_32_return2__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_blend_q16_32_return2__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_blend_q16_32_return2__1_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_blend_q16_32_return2__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_blend_q16_32_return2__1_OVERFLOW_UNCONNECTED),
        .P({blend_q16_32_return2__1_n_58,blend_q16_32_return2__1_n_59,blend_q16_32_return2__1_n_60,blend_q16_32_return2__1_n_61,blend_q16_32_return2__1_n_62,blend_q16_32_return2__1_n_63,blend_q16_32_return2__1_n_64,blend_q16_32_return2__1_n_65,blend_q16_32_return2__1_n_66,blend_q16_32_return2__1_n_67,blend_q16_32_return2__1_n_68,blend_q16_32_return2__1_n_69,blend_q16_32_return2__1_n_70,blend_q16_32_return2__1_n_71,blend_q16_32_return2__1_n_72,blend_q16_32_return2__1_n_73,blend_q16_32_return2__1_n_74,blend_q16_32_return2__1_n_75,blend_q16_32_return2__1_n_76,blend_q16_32_return2__1_n_77,blend_q16_32_return2__1_n_78,blend_q16_32_return2__1_n_79,blend_q16_32_return2__1_n_80,blend_q16_32_return2__1_n_81,blend_q16_32_return2__1_n_82,blend_q16_32_return2__1_n_83,blend_q16_32_return2__1_n_84,blend_q16_32_return2__1_n_85,blend_q16_32_return2__1_n_86,blend_q16_32_return2__1_n_87,blend_q16_32_return2__1_n_88,blend_q16_32_return2__1_n_89,blend_q16_32_return2__1_n_90,blend_q16_32_return2__1_n_91,blend_q16_32_return2__1_n_92,blend_q16_32_return2__1_n_93,blend_q16_32_return2__1_n_94,blend_q16_32_return2__1_n_95,blend_q16_32_return2__1_n_96,blend_q16_32_return2__1_n_97,blend_q16_32_return2__1_n_98,blend_q16_32_return2__1_n_99,blend_q16_32_return2__1_n_100,blend_q16_32_return2__1_n_101,blend_q16_32_return2__1_n_102,blend_q16_32_return2__1_n_103,blend_q16_32_return2__1_n_104,blend_q16_32_return2__1_n_105}),
        .PATTERNBDETECT(NLW_blend_q16_32_return2__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_blend_q16_32_return2__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({blend_q16_32_return2__1_n_106,blend_q16_32_return2__1_n_107,blend_q16_32_return2__1_n_108,blend_q16_32_return2__1_n_109,blend_q16_32_return2__1_n_110,blend_q16_32_return2__1_n_111,blend_q16_32_return2__1_n_112,blend_q16_32_return2__1_n_113,blend_q16_32_return2__1_n_114,blend_q16_32_return2__1_n_115,blend_q16_32_return2__1_n_116,blend_q16_32_return2__1_n_117,blend_q16_32_return2__1_n_118,blend_q16_32_return2__1_n_119,blend_q16_32_return2__1_n_120,blend_q16_32_return2__1_n_121,blend_q16_32_return2__1_n_122,blend_q16_32_return2__1_n_123,blend_q16_32_return2__1_n_124,blend_q16_32_return2__1_n_125,blend_q16_32_return2__1_n_126,blend_q16_32_return2__1_n_127,blend_q16_32_return2__1_n_128,blend_q16_32_return2__1_n_129,blend_q16_32_return2__1_n_130,blend_q16_32_return2__1_n_131,blend_q16_32_return2__1_n_132,blend_q16_32_return2__1_n_133,blend_q16_32_return2__1_n_134,blend_q16_32_return2__1_n_135,blend_q16_32_return2__1_n_136,blend_q16_32_return2__1_n_137,blend_q16_32_return2__1_n_138,blend_q16_32_return2__1_n_139,blend_q16_32_return2__1_n_140,blend_q16_32_return2__1_n_141,blend_q16_32_return2__1_n_142,blend_q16_32_return2__1_n_143,blend_q16_32_return2__1_n_144,blend_q16_32_return2__1_n_145,blend_q16_32_return2__1_n_146,blend_q16_32_return2__1_n_147,blend_q16_32_return2__1_n_148,blend_q16_32_return2__1_n_149,blend_q16_32_return2__1_n_150,blend_q16_32_return2__1_n_151,blend_q16_32_return2__1_n_152,blend_q16_32_return2__1_n_153}),
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
        .UNDERFLOW(NLW_blend_q16_32_return2__1_UNDERFLOW_UNCONNECTED));
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
    blend_q16_32_return2__10
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,blend_q16_32_return2__1_i_1_n_0,blend_q16_32_return2__1_i_2_n_0,blend_q16_32_return2__1_i_3_n_0,blend_q16_32_return2__1_i_4_n_0,blend_q16_32_return2__1_i_5_n_0,blend_q16_32_return2__1_i_6_n_0,blend_q16_32_return2__1_i_7_n_0,blend_q16_32_return2__1_i_8_n_0,blend_q16_32_return2__1_i_9_n_0,blend_q16_32_return2__1_i_10_n_0,blend_q16_32_return2__1_i_11_n_0,blend_q16_32_return2__1_i_12_n_0,blend_q16_32_return2__1_i_13_n_0,blend_q16_32_return2__1_i_14_n_0,blend_q16_32_return2__1_i_15_n_0,blend_q16_32_return2__1_i_16_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_blend_q16_32_return2__10_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({c3_delayed[31],c3_delayed[31],c3_delayed[31],c3_delayed[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_blend_q16_32_return2__10_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_blend_q16_32_return2__10_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_blend_q16_32_return2__10_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_blend_q16_32_return2__10_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_blend_q16_32_return2__10_OVERFLOW_UNCONNECTED),
        .P({blend_q16_32_return2__10_n_58,blend_q16_32_return2__10_n_59,blend_q16_32_return2__10_n_60,blend_q16_32_return2__10_n_61,blend_q16_32_return2__10_n_62,blend_q16_32_return2__10_n_63,blend_q16_32_return2__10_n_64,blend_q16_32_return2__10_n_65,blend_q16_32_return2__10_n_66,blend_q16_32_return2__10_n_67,blend_q16_32_return2__10_n_68,blend_q16_32_return2__10_n_69,blend_q16_32_return2__10_n_70,blend_q16_32_return2__10_n_71,blend_q16_32_return2__10_n_72,blend_q16_32_return2__10_n_73,blend_q16_32_return2__10_n_74,blend_q16_32_return2__10_n_75,blend_q16_32_return2__10_n_76,blend_q16_32_return2__10_n_77,blend_q16_32_return2__10_n_78,blend_q16_32_return2__10_n_79,blend_q16_32_return2__10_n_80,blend_q16_32_return2__10_n_81,blend_q16_32_return2__10_n_82,blend_q16_32_return2__10_n_83,blend_q16_32_return2__10_n_84,blend_q16_32_return2__10_n_85,blend_q16_32_return2__10_n_86,blend_q16_32_return2__10_n_87,blend_q16_32_return2__10_n_88,blend_q16_32_return2__10_n_89,blend_q16_32_return2__10_n_90,blend_q16_32_return2__10_n_91,blend_q16_32_return2__10_n_92,blend_q16_32_return2__10_n_93,blend_q16_32_return2__10_n_94,blend_q16_32_return2__10_n_95,blend_q16_32_return2__10_n_96,blend_q16_32_return2__10_n_97,blend_q16_32_return2__10_n_98,blend_q16_32_return2__10_n_99,blend_q16_32_return2__10_n_100,blend_q16_32_return2__10_n_101,blend_q16_32_return2__10_n_102,blend_q16_32_return2__10_n_103,blend_q16_32_return2__10_n_104,blend_q16_32_return2__10_n_105}),
        .PATTERNBDETECT(NLW_blend_q16_32_return2__10_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_blend_q16_32_return2__10_PATTERNDETECT_UNCONNECTED),
        .PCIN({blend_q16_32_return2__9_n_106,blend_q16_32_return2__9_n_107,blend_q16_32_return2__9_n_108,blend_q16_32_return2__9_n_109,blend_q16_32_return2__9_n_110,blend_q16_32_return2__9_n_111,blend_q16_32_return2__9_n_112,blend_q16_32_return2__9_n_113,blend_q16_32_return2__9_n_114,blend_q16_32_return2__9_n_115,blend_q16_32_return2__9_n_116,blend_q16_32_return2__9_n_117,blend_q16_32_return2__9_n_118,blend_q16_32_return2__9_n_119,blend_q16_32_return2__9_n_120,blend_q16_32_return2__9_n_121,blend_q16_32_return2__9_n_122,blend_q16_32_return2__9_n_123,blend_q16_32_return2__9_n_124,blend_q16_32_return2__9_n_125,blend_q16_32_return2__9_n_126,blend_q16_32_return2__9_n_127,blend_q16_32_return2__9_n_128,blend_q16_32_return2__9_n_129,blend_q16_32_return2__9_n_130,blend_q16_32_return2__9_n_131,blend_q16_32_return2__9_n_132,blend_q16_32_return2__9_n_133,blend_q16_32_return2__9_n_134,blend_q16_32_return2__9_n_135,blend_q16_32_return2__9_n_136,blend_q16_32_return2__9_n_137,blend_q16_32_return2__9_n_138,blend_q16_32_return2__9_n_139,blend_q16_32_return2__9_n_140,blend_q16_32_return2__9_n_141,blend_q16_32_return2__9_n_142,blend_q16_32_return2__9_n_143,blend_q16_32_return2__9_n_144,blend_q16_32_return2__9_n_145,blend_q16_32_return2__9_n_146,blend_q16_32_return2__9_n_147,blend_q16_32_return2__9_n_148,blend_q16_32_return2__9_n_149,blend_q16_32_return2__9_n_150,blend_q16_32_return2__9_n_151,blend_q16_32_return2__9_n_152,blend_q16_32_return2__9_n_153}),
        .PCOUT(NLW_blend_q16_32_return2__10_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_blend_q16_32_return2__10_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
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
    blend_q16_32_return2__11
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,c0_delayed[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_blend_q16_32_return2__11_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,A}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_blend_q16_32_return2__11_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_blend_q16_32_return2__11_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_blend_q16_32_return2__11_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(\FSM_onehot_state_reg[1]_rep__0_n_0 ),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(decay_x),
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
        .MULTSIGNOUT(NLW_blend_q16_32_return2__11_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_blend_q16_32_return2__11_OVERFLOW_UNCONNECTED),
        .P({blend_q16_32_return2__11_n_58,blend_q16_32_return2__11_n_59,blend_q16_32_return2__11_n_60,blend_q16_32_return2__11_n_61,blend_q16_32_return2__11_n_62,blend_q16_32_return2__11_n_63,blend_q16_32_return2__11_n_64,blend_q16_32_return2__11_n_65,blend_q16_32_return2__11_n_66,blend_q16_32_return2__11_n_67,blend_q16_32_return2__11_n_68,blend_q16_32_return2__11_n_69,blend_q16_32_return2__11_n_70,blend_q16_32_return2__11_n_71,blend_q16_32_return2__11_n_72,blend_q16_32_return2__11_n_73,blend_q16_32_return2__11_n_74,blend_q16_32_return2__11_n_75,blend_q16_32_return2__11_n_76,blend_q16_32_return2__11_n_77,blend_q16_32_return2__11_n_78,blend_q16_32_return2__11_n_79,blend_q16_32_return2__11_n_80,blend_q16_32_return2__11_n_81,blend_q16_32_return2__11_n_82,blend_q16_32_return2__11_n_83,blend_q16_32_return2__11_n_84,blend_q16_32_return2__11_n_85,blend_q16_32_return2__11_n_86,blend_q16_32_return2__11_n_87,blend_q16_32_return2__11_n_88,blend_q16_32_return2__11_n_89,blend_q16_32_return2__11_n_90,blend_q16_32_return2__11_n_91,blend_q16_32_return2__11_n_92,blend_q16_32_return2__11_n_93,blend_q16_32_return2__11_n_94,blend_q16_32_return2__11_n_95,blend_q16_32_return2__11_n_96,blend_q16_32_return2__11_n_97,blend_q16_32_return2__11_n_98,blend_q16_32_return2__11_n_99,blend_q16_32_return2__11_n_100,blend_q16_32_return2__11_n_101,blend_q16_32_return2__11_n_102,blend_q16_32_return2__11_n_103,blend_q16_32_return2__11_n_104,blend_q16_32_return2__11_n_105}),
        .PATTERNBDETECT(NLW_blend_q16_32_return2__11_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_blend_q16_32_return2__11_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({blend_q16_32_return2__11_n_106,blend_q16_32_return2__11_n_107,blend_q16_32_return2__11_n_108,blend_q16_32_return2__11_n_109,blend_q16_32_return2__11_n_110,blend_q16_32_return2__11_n_111,blend_q16_32_return2__11_n_112,blend_q16_32_return2__11_n_113,blend_q16_32_return2__11_n_114,blend_q16_32_return2__11_n_115,blend_q16_32_return2__11_n_116,blend_q16_32_return2__11_n_117,blend_q16_32_return2__11_n_118,blend_q16_32_return2__11_n_119,blend_q16_32_return2__11_n_120,blend_q16_32_return2__11_n_121,blend_q16_32_return2__11_n_122,blend_q16_32_return2__11_n_123,blend_q16_32_return2__11_n_124,blend_q16_32_return2__11_n_125,blend_q16_32_return2__11_n_126,blend_q16_32_return2__11_n_127,blend_q16_32_return2__11_n_128,blend_q16_32_return2__11_n_129,blend_q16_32_return2__11_n_130,blend_q16_32_return2__11_n_131,blend_q16_32_return2__11_n_132,blend_q16_32_return2__11_n_133,blend_q16_32_return2__11_n_134,blend_q16_32_return2__11_n_135,blend_q16_32_return2__11_n_136,blend_q16_32_return2__11_n_137,blend_q16_32_return2__11_n_138,blend_q16_32_return2__11_n_139,blend_q16_32_return2__11_n_140,blend_q16_32_return2__11_n_141,blend_q16_32_return2__11_n_142,blend_q16_32_return2__11_n_143,blend_q16_32_return2__11_n_144,blend_q16_32_return2__11_n_145,blend_q16_32_return2__11_n_146,blend_q16_32_return2__11_n_147,blend_q16_32_return2__11_n_148,blend_q16_32_return2__11_n_149,blend_q16_32_return2__11_n_150,blend_q16_32_return2__11_n_151,blend_q16_32_return2__11_n_152,blend_q16_32_return2__11_n_153}),
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
        .UNDERFLOW(NLW_blend_q16_32_return2__11_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'h80000000)) 
    blend_q16_32_return2__11_i_1
       (.I0(c0_filled_reg[9]),
        .I1(c0_filled_reg[10]),
        .I2(blend_q16_32_return2__11_i_18_n_0),
        .I3(blend_q16_32_return2__11_i_19_n_0),
        .I4(c0_rd[16]),
        .O(c0_delayed[16]));
  LUT5 #(
    .INIT(32'h80000000)) 
    blend_q16_32_return2__11_i_10
       (.I0(c0_filled_reg[9]),
        .I1(c0_filled_reg[10]),
        .I2(blend_q16_32_return2__11_i_18_n_0),
        .I3(blend_q16_32_return2__11_i_19_n_0),
        .I4(c0_rd[7]),
        .O(c0_delayed[7]));
  LUT5 #(
    .INIT(32'h80000000)) 
    blend_q16_32_return2__11_i_11
       (.I0(c0_filled_reg[9]),
        .I1(c0_filled_reg[10]),
        .I2(blend_q16_32_return2__11_i_18_n_0),
        .I3(blend_q16_32_return2__11_i_19_n_0),
        .I4(c0_rd[6]),
        .O(c0_delayed[6]));
  LUT5 #(
    .INIT(32'h80000000)) 
    blend_q16_32_return2__11_i_12
       (.I0(c0_filled_reg[9]),
        .I1(c0_filled_reg[10]),
        .I2(blend_q16_32_return2__11_i_18_n_0),
        .I3(blend_q16_32_return2__11_i_19_n_0),
        .I4(c0_rd[5]),
        .O(c0_delayed[5]));
  LUT5 #(
    .INIT(32'h80000000)) 
    blend_q16_32_return2__11_i_13
       (.I0(c0_filled_reg[9]),
        .I1(c0_filled_reg[10]),
        .I2(blend_q16_32_return2__11_i_18_n_0),
        .I3(blend_q16_32_return2__11_i_19_n_0),
        .I4(c0_rd[4]),
        .O(c0_delayed[4]));
  LUT5 #(
    .INIT(32'h80000000)) 
    blend_q16_32_return2__11_i_14
       (.I0(c0_filled_reg[9]),
        .I1(c0_filled_reg[10]),
        .I2(blend_q16_32_return2__11_i_18_n_0),
        .I3(blend_q16_32_return2__11_i_19_n_0),
        .I4(c0_rd[3]),
        .O(c0_delayed[3]));
  LUT5 #(
    .INIT(32'h80000000)) 
    blend_q16_32_return2__11_i_15
       (.I0(c0_filled_reg[9]),
        .I1(c0_filled_reg[10]),
        .I2(blend_q16_32_return2__11_i_18_n_0),
        .I3(blend_q16_32_return2__11_i_19_n_0),
        .I4(c0_rd[2]),
        .O(c0_delayed[2]));
  LUT5 #(
    .INIT(32'h80000000)) 
    blend_q16_32_return2__11_i_16
       (.I0(c0_filled_reg[9]),
        .I1(c0_filled_reg[10]),
        .I2(blend_q16_32_return2__11_i_18_n_0),
        .I3(blend_q16_32_return2__11_i_19_n_0),
        .I4(c0_rd[1]),
        .O(c0_delayed[1]));
  LUT5 #(
    .INIT(32'h80000000)) 
    blend_q16_32_return2__11_i_17
       (.I0(c0_filled_reg[9]),
        .I1(c0_filled_reg[10]),
        .I2(blend_q16_32_return2__11_i_18_n_0),
        .I3(blend_q16_32_return2__11_i_19_n_0),
        .I4(c0_rd[0]),
        .O(c0_delayed[0]));
  LUT4 #(
    .INIT(16'h0001)) 
    blend_q16_32_return2__11_i_18
       (.I0(c0_filled_reg[8]),
        .I1(c0_filled_reg[5]),
        .I2(c0_filled_reg[6]),
        .I3(c0_filled_reg[3]),
        .O(blend_q16_32_return2__11_i_18_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    blend_q16_32_return2__11_i_19
       (.I0(c0_filled_reg[1]),
        .I1(c0_filled_reg[0]),
        .I2(c0_filled_reg[2]),
        .I3(c0_filled_reg[4]),
        .I4(c0_filled_reg[7]),
        .O(blend_q16_32_return2__11_i_19_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    blend_q16_32_return2__11_i_2
       (.I0(c0_filled_reg[9]),
        .I1(c0_filled_reg[10]),
        .I2(blend_q16_32_return2__11_i_18_n_0),
        .I3(blend_q16_32_return2__11_i_19_n_0),
        .I4(c0_rd[15]),
        .O(c0_delayed[15]));
  LUT5 #(
    .INIT(32'h80000000)) 
    blend_q16_32_return2__11_i_3
       (.I0(c0_filled_reg[9]),
        .I1(c0_filled_reg[10]),
        .I2(blend_q16_32_return2__11_i_18_n_0),
        .I3(blend_q16_32_return2__11_i_19_n_0),
        .I4(c0_rd[14]),
        .O(c0_delayed[14]));
  LUT5 #(
    .INIT(32'h80000000)) 
    blend_q16_32_return2__11_i_4
       (.I0(c0_filled_reg[9]),
        .I1(c0_filled_reg[10]),
        .I2(blend_q16_32_return2__11_i_18_n_0),
        .I3(blend_q16_32_return2__11_i_19_n_0),
        .I4(c0_rd[13]),
        .O(c0_delayed[13]));
  LUT5 #(
    .INIT(32'h80000000)) 
    blend_q16_32_return2__11_i_5
       (.I0(c0_filled_reg[9]),
        .I1(c0_filled_reg[10]),
        .I2(blend_q16_32_return2__11_i_18_n_0),
        .I3(blend_q16_32_return2__11_i_19_n_0),
        .I4(c0_rd[12]),
        .O(c0_delayed[12]));
  LUT5 #(
    .INIT(32'h80000000)) 
    blend_q16_32_return2__11_i_6
       (.I0(c0_filled_reg[9]),
        .I1(c0_filled_reg[10]),
        .I2(blend_q16_32_return2__11_i_18_n_0),
        .I3(blend_q16_32_return2__11_i_19_n_0),
        .I4(c0_rd[11]),
        .O(c0_delayed[11]));
  LUT5 #(
    .INIT(32'h80000000)) 
    blend_q16_32_return2__11_i_7
       (.I0(c0_filled_reg[9]),
        .I1(c0_filled_reg[10]),
        .I2(blend_q16_32_return2__11_i_18_n_0),
        .I3(blend_q16_32_return2__11_i_19_n_0),
        .I4(c0_rd[10]),
        .O(c0_delayed[10]));
  LUT5 #(
    .INIT(32'h80000000)) 
    blend_q16_32_return2__11_i_8
       (.I0(c0_filled_reg[9]),
        .I1(c0_filled_reg[10]),
        .I2(blend_q16_32_return2__11_i_18_n_0),
        .I3(blend_q16_32_return2__11_i_19_n_0),
        .I4(c0_rd[9]),
        .O(c0_delayed[9]));
  LUT5 #(
    .INIT(32'h80000000)) 
    blend_q16_32_return2__11_i_9
       (.I0(c0_filled_reg[9]),
        .I1(c0_filled_reg[10]),
        .I2(blend_q16_32_return2__11_i_18_n_0),
        .I3(blend_q16_32_return2__11_i_19_n_0),
        .I4(c0_rd[8]),
        .O(c0_delayed[8]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
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
    blend_q16_32_return2__12
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_blend_q16_32_return2__12_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({c0_delayed[31],c0_delayed[31],c0_delayed[31],c0_delayed[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_blend_q16_32_return2__12_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_blend_q16_32_return2__12_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_blend_q16_32_return2__12_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(decay_x),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(\FSM_onehot_state_reg[1]_rep__0_n_0 ),
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
        .MULTSIGNOUT(NLW_blend_q16_32_return2__12_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_blend_q16_32_return2__12_OVERFLOW_UNCONNECTED),
        .P({blend_q16_32_return2__12_n_58,blend_q16_32_return2__12_n_59,blend_q16_32_return2__12_n_60,blend_q16_32_return2__12_n_61,blend_q16_32_return2__12_n_62,blend_q16_32_return2__12_n_63,blend_q16_32_return2__12_n_64,blend_q16_32_return2__12_n_65,blend_q16_32_return2__12_n_66,blend_q16_32_return2__12_n_67,blend_q16_32_return2__12_n_68,blend_q16_32_return2__12_n_69,blend_q16_32_return2__12_n_70,blend_q16_32_return2__12_n_71,blend_q16_32_return2__12_n_72,blend_q16_32_return2__12_n_73,blend_q16_32_return2__12_n_74,blend_q16_32_return2__12_n_75,blend_q16_32_return2__12_n_76,blend_q16_32_return2__12_n_77,blend_q16_32_return2__12_n_78,blend_q16_32_return2__12_n_79,blend_q16_32_return2__12_n_80,blend_q16_32_return2__12_n_81,blend_q16_32_return2__12_n_82,blend_q16_32_return2__12_n_83,blend_q16_32_return2__12_n_84,blend_q16_32_return2__12_n_85,blend_q16_32_return2__12_n_86,blend_q16_32_return2__12_n_87,blend_q16_32_return2__12_n_88,blend_q16_32_return2__12_n_89,blend_q16_32_return2__12_n_90,blend_q16_32_return2__12_n_91,blend_q16_32_return2__12_n_92,blend_q16_32_return2__12_n_93,blend_q16_32_return2__12_n_94,blend_q16_32_return2__12_n_95,blend_q16_32_return2__12_n_96,blend_q16_32_return2__12_n_97,blend_q16_32_return2__12_n_98,blend_q16_32_return2__12_n_99,blend_q16_32_return2__12_n_100,blend_q16_32_return2__12_n_101,blend_q16_32_return2__12_n_102,blend_q16_32_return2__12_n_103,blend_q16_32_return2__12_n_104,blend_q16_32_return2__12_n_105}),
        .PATTERNBDETECT(NLW_blend_q16_32_return2__12_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_blend_q16_32_return2__12_PATTERNDETECT_UNCONNECTED),
        .PCIN({blend_q16_32_return2__11_n_106,blend_q16_32_return2__11_n_107,blend_q16_32_return2__11_n_108,blend_q16_32_return2__11_n_109,blend_q16_32_return2__11_n_110,blend_q16_32_return2__11_n_111,blend_q16_32_return2__11_n_112,blend_q16_32_return2__11_n_113,blend_q16_32_return2__11_n_114,blend_q16_32_return2__11_n_115,blend_q16_32_return2__11_n_116,blend_q16_32_return2__11_n_117,blend_q16_32_return2__11_n_118,blend_q16_32_return2__11_n_119,blend_q16_32_return2__11_n_120,blend_q16_32_return2__11_n_121,blend_q16_32_return2__11_n_122,blend_q16_32_return2__11_n_123,blend_q16_32_return2__11_n_124,blend_q16_32_return2__11_n_125,blend_q16_32_return2__11_n_126,blend_q16_32_return2__11_n_127,blend_q16_32_return2__11_n_128,blend_q16_32_return2__11_n_129,blend_q16_32_return2__11_n_130,blend_q16_32_return2__11_n_131,blend_q16_32_return2__11_n_132,blend_q16_32_return2__11_n_133,blend_q16_32_return2__11_n_134,blend_q16_32_return2__11_n_135,blend_q16_32_return2__11_n_136,blend_q16_32_return2__11_n_137,blend_q16_32_return2__11_n_138,blend_q16_32_return2__11_n_139,blend_q16_32_return2__11_n_140,blend_q16_32_return2__11_n_141,blend_q16_32_return2__11_n_142,blend_q16_32_return2__11_n_143,blend_q16_32_return2__11_n_144,blend_q16_32_return2__11_n_145,blend_q16_32_return2__11_n_146,blend_q16_32_return2__11_n_147,blend_q16_32_return2__11_n_148,blend_q16_32_return2__11_n_149,blend_q16_32_return2__11_n_150,blend_q16_32_return2__11_n_151,blend_q16_32_return2__11_n_152,blend_q16_32_return2__11_n_153}),
        .PCOUT(NLW_blend_q16_32_return2__12_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_blend_q16_32_return2__12_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'h80000000)) 
    blend_q16_32_return2__12_i_1
       (.I0(c0_filled_reg[9]),
        .I1(c0_filled_reg[10]),
        .I2(blend_q16_32_return2__11_i_18_n_0),
        .I3(blend_q16_32_return2__11_i_19_n_0),
        .I4(c0_rd[31]),
        .O(c0_delayed[31]));
  LUT5 #(
    .INIT(32'h80000000)) 
    blend_q16_32_return2__12_i_10
       (.I0(c0_filled_reg[9]),
        .I1(c0_filled_reg[10]),
        .I2(blend_q16_32_return2__11_i_18_n_0),
        .I3(blend_q16_32_return2__11_i_19_n_0),
        .I4(c0_rd[22]),
        .O(c0_delayed[22]));
  LUT5 #(
    .INIT(32'h80000000)) 
    blend_q16_32_return2__12_i_11
       (.I0(c0_filled_reg[9]),
        .I1(c0_filled_reg[10]),
        .I2(blend_q16_32_return2__11_i_18_n_0),
        .I3(blend_q16_32_return2__11_i_19_n_0),
        .I4(c0_rd[21]),
        .O(c0_delayed[21]));
  LUT5 #(
    .INIT(32'h80000000)) 
    blend_q16_32_return2__12_i_12
       (.I0(c0_filled_reg[9]),
        .I1(c0_filled_reg[10]),
        .I2(blend_q16_32_return2__11_i_18_n_0),
        .I3(blend_q16_32_return2__11_i_19_n_0),
        .I4(c0_rd[20]),
        .O(c0_delayed[20]));
  LUT5 #(
    .INIT(32'h80000000)) 
    blend_q16_32_return2__12_i_13
       (.I0(c0_filled_reg[9]),
        .I1(c0_filled_reg[10]),
        .I2(blend_q16_32_return2__11_i_18_n_0),
        .I3(blend_q16_32_return2__11_i_19_n_0),
        .I4(c0_rd[19]),
        .O(c0_delayed[19]));
  LUT5 #(
    .INIT(32'h80000000)) 
    blend_q16_32_return2__12_i_14
       (.I0(c0_filled_reg[9]),
        .I1(c0_filled_reg[10]),
        .I2(blend_q16_32_return2__11_i_18_n_0),
        .I3(blend_q16_32_return2__11_i_19_n_0),
        .I4(c0_rd[18]),
        .O(c0_delayed[18]));
  LUT5 #(
    .INIT(32'h80000000)) 
    blend_q16_32_return2__12_i_15
       (.I0(c0_filled_reg[9]),
        .I1(c0_filled_reg[10]),
        .I2(blend_q16_32_return2__11_i_18_n_0),
        .I3(blend_q16_32_return2__11_i_19_n_0),
        .I4(c0_rd[17]),
        .O(c0_delayed[17]));
  LUT5 #(
    .INIT(32'h80000000)) 
    blend_q16_32_return2__12_i_2
       (.I0(c0_filled_reg[9]),
        .I1(c0_filled_reg[10]),
        .I2(blend_q16_32_return2__11_i_18_n_0),
        .I3(blend_q16_32_return2__11_i_19_n_0),
        .I4(c0_rd[30]),
        .O(c0_delayed[30]));
  LUT5 #(
    .INIT(32'h80000000)) 
    blend_q16_32_return2__12_i_3
       (.I0(c0_filled_reg[9]),
        .I1(c0_filled_reg[10]),
        .I2(blend_q16_32_return2__11_i_18_n_0),
        .I3(blend_q16_32_return2__11_i_19_n_0),
        .I4(c0_rd[29]),
        .O(c0_delayed[29]));
  LUT5 #(
    .INIT(32'h80000000)) 
    blend_q16_32_return2__12_i_4
       (.I0(c0_filled_reg[9]),
        .I1(c0_filled_reg[10]),
        .I2(blend_q16_32_return2__11_i_18_n_0),
        .I3(blend_q16_32_return2__11_i_19_n_0),
        .I4(c0_rd[28]),
        .O(c0_delayed[28]));
  LUT5 #(
    .INIT(32'h80000000)) 
    blend_q16_32_return2__12_i_5
       (.I0(c0_filled_reg[9]),
        .I1(c0_filled_reg[10]),
        .I2(blend_q16_32_return2__11_i_18_n_0),
        .I3(blend_q16_32_return2__11_i_19_n_0),
        .I4(c0_rd[27]),
        .O(c0_delayed[27]));
  LUT5 #(
    .INIT(32'h80000000)) 
    blend_q16_32_return2__12_i_6
       (.I0(c0_filled_reg[9]),
        .I1(c0_filled_reg[10]),
        .I2(blend_q16_32_return2__11_i_18_n_0),
        .I3(blend_q16_32_return2__11_i_19_n_0),
        .I4(c0_rd[26]),
        .O(c0_delayed[26]));
  LUT5 #(
    .INIT(32'h80000000)) 
    blend_q16_32_return2__12_i_7
       (.I0(c0_filled_reg[9]),
        .I1(c0_filled_reg[10]),
        .I2(blend_q16_32_return2__11_i_18_n_0),
        .I3(blend_q16_32_return2__11_i_19_n_0),
        .I4(c0_rd[25]),
        .O(c0_delayed[25]));
  LUT5 #(
    .INIT(32'h80000000)) 
    blend_q16_32_return2__12_i_8
       (.I0(c0_filled_reg[9]),
        .I1(c0_filled_reg[10]),
        .I2(blend_q16_32_return2__11_i_18_n_0),
        .I3(blend_q16_32_return2__11_i_19_n_0),
        .I4(c0_rd[24]),
        .O(c0_delayed[24]));
  LUT5 #(
    .INIT(32'h80000000)) 
    blend_q16_32_return2__12_i_9
       (.I0(c0_filled_reg[9]),
        .I1(c0_filled_reg[10]),
        .I2(blend_q16_32_return2__11_i_18_n_0),
        .I3(blend_q16_32_return2__11_i_19_n_0),
        .I4(c0_rd[23]),
        .O(c0_delayed[23]));
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
    blend_q16_32_return2__13
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,c0_delayed[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_blend_q16_32_return2__13_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,blend_q16_32_return2__1_i_1_n_0,blend_q16_32_return2__1_i_2_n_0,blend_q16_32_return2__1_i_3_n_0,blend_q16_32_return2__1_i_4_n_0,blend_q16_32_return2__1_i_5_n_0,blend_q16_32_return2__1_i_6_n_0,blend_q16_32_return2__1_i_7_n_0,blend_q16_32_return2__1_i_8_n_0,blend_q16_32_return2__1_i_9_n_0,blend_q16_32_return2__1_i_10_n_0,blend_q16_32_return2__1_i_11_n_0,blend_q16_32_return2__1_i_12_n_0,blend_q16_32_return2__1_i_13_n_0,blend_q16_32_return2__1_i_14_n_0,blend_q16_32_return2__1_i_15_n_0,blend_q16_32_return2__1_i_16_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_blend_q16_32_return2__13_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_blend_q16_32_return2__13_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_blend_q16_32_return2__13_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_blend_q16_32_return2__13_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_blend_q16_32_return2__13_OVERFLOW_UNCONNECTED),
        .P({blend_q16_32_return2__13_n_58,blend_q16_32_return2__13_n_59,blend_q16_32_return2__13_n_60,blend_q16_32_return2__13_n_61,blend_q16_32_return2__13_n_62,blend_q16_32_return2__13_n_63,blend_q16_32_return2__13_n_64,blend_q16_32_return2__13_n_65,blend_q16_32_return2__13_n_66,blend_q16_32_return2__13_n_67,blend_q16_32_return2__13_n_68,blend_q16_32_return2__13_n_69,blend_q16_32_return2__13_n_70,blend_q16_32_return2__13_n_71,blend_q16_32_return2__13_n_72,blend_q16_32_return2__13_n_73,blend_q16_32_return2__13_n_74,blend_q16_32_return2__13_n_75,blend_q16_32_return2__13_n_76,blend_q16_32_return2__13_n_77,blend_q16_32_return2__13_n_78,blend_q16_32_return2__13_n_79,blend_q16_32_return2__13_n_80,blend_q16_32_return2__13_n_81,blend_q16_32_return2__13_n_82,blend_q16_32_return2__13_n_83,blend_q16_32_return2__13_n_84,blend_q16_32_return2__13_n_85,blend_q16_32_return2__13_n_86,blend_q16_32_return2__13_n_87,blend_q16_32_return2__13_n_88,blend_q16_32_return2__13_n_89,blend_q16_32_return2__13_n_90,blend_q16_32_return2__13_n_91,blend_q16_32_return2__13_n_92,blend_q16_32_return2__13_n_93,blend_q16_32_return2__13_n_94,blend_q16_32_return2__13_n_95,blend_q16_32_return2__13_n_96,blend_q16_32_return2__13_n_97,blend_q16_32_return2__13_n_98,blend_q16_32_return2__13_n_99,blend_q16_32_return2__13_n_100,blend_q16_32_return2__13_n_101,blend_q16_32_return2__13_n_102,blend_q16_32_return2__13_n_103,blend_q16_32_return2__13_n_104,blend_q16_32_return2__13_n_105}),
        .PATTERNBDETECT(NLW_blend_q16_32_return2__13_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_blend_q16_32_return2__13_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({blend_q16_32_return2__13_n_106,blend_q16_32_return2__13_n_107,blend_q16_32_return2__13_n_108,blend_q16_32_return2__13_n_109,blend_q16_32_return2__13_n_110,blend_q16_32_return2__13_n_111,blend_q16_32_return2__13_n_112,blend_q16_32_return2__13_n_113,blend_q16_32_return2__13_n_114,blend_q16_32_return2__13_n_115,blend_q16_32_return2__13_n_116,blend_q16_32_return2__13_n_117,blend_q16_32_return2__13_n_118,blend_q16_32_return2__13_n_119,blend_q16_32_return2__13_n_120,blend_q16_32_return2__13_n_121,blend_q16_32_return2__13_n_122,blend_q16_32_return2__13_n_123,blend_q16_32_return2__13_n_124,blend_q16_32_return2__13_n_125,blend_q16_32_return2__13_n_126,blend_q16_32_return2__13_n_127,blend_q16_32_return2__13_n_128,blend_q16_32_return2__13_n_129,blend_q16_32_return2__13_n_130,blend_q16_32_return2__13_n_131,blend_q16_32_return2__13_n_132,blend_q16_32_return2__13_n_133,blend_q16_32_return2__13_n_134,blend_q16_32_return2__13_n_135,blend_q16_32_return2__13_n_136,blend_q16_32_return2__13_n_137,blend_q16_32_return2__13_n_138,blend_q16_32_return2__13_n_139,blend_q16_32_return2__13_n_140,blend_q16_32_return2__13_n_141,blend_q16_32_return2__13_n_142,blend_q16_32_return2__13_n_143,blend_q16_32_return2__13_n_144,blend_q16_32_return2__13_n_145,blend_q16_32_return2__13_n_146,blend_q16_32_return2__13_n_147,blend_q16_32_return2__13_n_148,blend_q16_32_return2__13_n_149,blend_q16_32_return2__13_n_150,blend_q16_32_return2__13_n_151,blend_q16_32_return2__13_n_152,blend_q16_32_return2__13_n_153}),
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
        .UNDERFLOW(NLW_blend_q16_32_return2__13_UNDERFLOW_UNCONNECTED));
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
    blend_q16_32_return2__14
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,blend_q16_32_return2__1_i_1_n_0,blend_q16_32_return2__1_i_2_n_0,blend_q16_32_return2__1_i_3_n_0,blend_q16_32_return2__1_i_4_n_0,blend_q16_32_return2__1_i_5_n_0,blend_q16_32_return2__1_i_6_n_0,blend_q16_32_return2__1_i_7_n_0,blend_q16_32_return2__1_i_8_n_0,blend_q16_32_return2__1_i_9_n_0,blend_q16_32_return2__1_i_10_n_0,blend_q16_32_return2__1_i_11_n_0,blend_q16_32_return2__1_i_12_n_0,blend_q16_32_return2__1_i_13_n_0,blend_q16_32_return2__1_i_14_n_0,blend_q16_32_return2__1_i_15_n_0,blend_q16_32_return2__1_i_16_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_blend_q16_32_return2__14_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({c0_delayed[31],c0_delayed[31],c0_delayed[31],c0_delayed[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_blend_q16_32_return2__14_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_blend_q16_32_return2__14_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_blend_q16_32_return2__14_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_blend_q16_32_return2__14_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_blend_q16_32_return2__14_OVERFLOW_UNCONNECTED),
        .P({blend_q16_32_return2__14_n_58,blend_q16_32_return2__14_n_59,blend_q16_32_return2__14_n_60,blend_q16_32_return2__14_n_61,blend_q16_32_return2__14_n_62,blend_q16_32_return2__14_n_63,blend_q16_32_return2__14_n_64,blend_q16_32_return2__14_n_65,blend_q16_32_return2__14_n_66,blend_q16_32_return2__14_n_67,blend_q16_32_return2__14_n_68,blend_q16_32_return2__14_n_69,blend_q16_32_return2__14_n_70,blend_q16_32_return2__14_n_71,blend_q16_32_return2__14_n_72,blend_q16_32_return2__14_n_73,blend_q16_32_return2__14_n_74,blend_q16_32_return2__14_n_75,blend_q16_32_return2__14_n_76,blend_q16_32_return2__14_n_77,blend_q16_32_return2__14_n_78,blend_q16_32_return2__14_n_79,blend_q16_32_return2__14_n_80,blend_q16_32_return2__14_n_81,blend_q16_32_return2__14_n_82,blend_q16_32_return2__14_n_83,blend_q16_32_return2__14_n_84,blend_q16_32_return2__14_n_85,blend_q16_32_return2__14_n_86,blend_q16_32_return2__14_n_87,blend_q16_32_return2__14_n_88,blend_q16_32_return2__14_n_89,blend_q16_32_return2__14_n_90,blend_q16_32_return2__14_n_91,blend_q16_32_return2__14_n_92,blend_q16_32_return2__14_n_93,blend_q16_32_return2__14_n_94,blend_q16_32_return2__14_n_95,blend_q16_32_return2__14_n_96,blend_q16_32_return2__14_n_97,blend_q16_32_return2__14_n_98,blend_q16_32_return2__14_n_99,blend_q16_32_return2__14_n_100,blend_q16_32_return2__14_n_101,blend_q16_32_return2__14_n_102,blend_q16_32_return2__14_n_103,blend_q16_32_return2__14_n_104,blend_q16_32_return2__14_n_105}),
        .PATTERNBDETECT(NLW_blend_q16_32_return2__14_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_blend_q16_32_return2__14_PATTERNDETECT_UNCONNECTED),
        .PCIN({blend_q16_32_return2__13_n_106,blend_q16_32_return2__13_n_107,blend_q16_32_return2__13_n_108,blend_q16_32_return2__13_n_109,blend_q16_32_return2__13_n_110,blend_q16_32_return2__13_n_111,blend_q16_32_return2__13_n_112,blend_q16_32_return2__13_n_113,blend_q16_32_return2__13_n_114,blend_q16_32_return2__13_n_115,blend_q16_32_return2__13_n_116,blend_q16_32_return2__13_n_117,blend_q16_32_return2__13_n_118,blend_q16_32_return2__13_n_119,blend_q16_32_return2__13_n_120,blend_q16_32_return2__13_n_121,blend_q16_32_return2__13_n_122,blend_q16_32_return2__13_n_123,blend_q16_32_return2__13_n_124,blend_q16_32_return2__13_n_125,blend_q16_32_return2__13_n_126,blend_q16_32_return2__13_n_127,blend_q16_32_return2__13_n_128,blend_q16_32_return2__13_n_129,blend_q16_32_return2__13_n_130,blend_q16_32_return2__13_n_131,blend_q16_32_return2__13_n_132,blend_q16_32_return2__13_n_133,blend_q16_32_return2__13_n_134,blend_q16_32_return2__13_n_135,blend_q16_32_return2__13_n_136,blend_q16_32_return2__13_n_137,blend_q16_32_return2__13_n_138,blend_q16_32_return2__13_n_139,blend_q16_32_return2__13_n_140,blend_q16_32_return2__13_n_141,blend_q16_32_return2__13_n_142,blend_q16_32_return2__13_n_143,blend_q16_32_return2__13_n_144,blend_q16_32_return2__13_n_145,blend_q16_32_return2__13_n_146,blend_q16_32_return2__13_n_147,blend_q16_32_return2__13_n_148,blend_q16_32_return2__13_n_149,blend_q16_32_return2__13_n_150,blend_q16_32_return2__13_n_151,blend_q16_32_return2__13_n_152,blend_q16_32_return2__13_n_153}),
        .PCOUT(NLW_blend_q16_32_return2__14_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_blend_q16_32_return2__14_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
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
    blend_q16_32_return2__15
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,blend_q16_32_return2__15_i_1_n_0,blend_q16_32_return2__15_i_2_n_0,blend_q16_32_return2__15_i_3_n_0,blend_q16_32_return2__15_i_4_n_0,blend_q16_32_return2__15_i_5_n_0,blend_q16_32_return2__15_i_6_n_0,blend_q16_32_return2__15_i_7_n_0,blend_q16_32_return2__15_i_8_n_0,blend_q16_32_return2__15_i_9_n_0,blend_q16_32_return2__15_i_10_n_0,blend_q16_32_return2__15_i_11_n_0,blend_q16_32_return2__15_i_12_n_0,blend_q16_32_return2__15_i_13_n_0,blend_q16_32_return2__15_i_14_n_0,blend_q16_32_return2__15_i_15_n_0,blend_q16_32_return2__15_i_16_n_0,blend_q16_32_return2__15_i_17_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_blend_q16_32_return2__15_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,mix}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_blend_q16_32_return2__15_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_blend_q16_32_return2__15_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_blend_q16_32_return2__15_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ap2_ptr__0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(decay_x),
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
        .MULTSIGNOUT(NLW_blend_q16_32_return2__15_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_blend_q16_32_return2__15_OVERFLOW_UNCONNECTED),
        .P({blend_q16_32_return2__15_n_58,blend_q16_32_return2__15_n_59,blend_q16_32_return2__15_n_60,blend_q16_32_return2__15_n_61,blend_q16_32_return2__15_n_62,blend_q16_32_return2__15_n_63,blend_q16_32_return2__15_n_64,blend_q16_32_return2__15_n_65,blend_q16_32_return2__15_n_66,blend_q16_32_return2__15_n_67,blend_q16_32_return2__15_n_68,blend_q16_32_return2__15_n_69,blend_q16_32_return2__15_n_70,blend_q16_32_return2__15_n_71,blend_q16_32_return2__15_n_72,blend_q16_32_return2__15_n_73,blend_q16_32_return2__15_n_74,blend_q16_32_return2__15_n_75,blend_q16_32_return2__15_n_76,blend_q16_32_return2__15_n_77,blend_q16_32_return2__15_n_78,blend_q16_32_return2__15_n_79,blend_q16_32_return2__15_n_80,blend_q16_32_return2__15_n_81,blend_q16_32_return2__15_n_82,blend_q16_32_return2__15_n_83,blend_q16_32_return2__15_n_84,blend_q16_32_return2__15_n_85,blend_q16_32_return2__15_n_86,blend_q16_32_return2__15_n_87,blend_q16_32_return2__15_n_88,blend_q16_32_return2__15_n_89,blend_q16_32_return2__15_n_90,blend_q16_32_return2__15_n_91,blend_q16_32_return2__15_n_92,blend_q16_32_return2__15_n_93,blend_q16_32_return2__15_n_94,blend_q16_32_return2__15_n_95,blend_q16_32_return2__15_n_96,blend_q16_32_return2__15_n_97,blend_q16_32_return2__15_n_98,blend_q16_32_return2__15_n_99,blend_q16_32_return2__15_n_100,blend_q16_32_return2__15_n_101,blend_q16_32_return2__15_n_102,blend_q16_32_return2__15_n_103,blend_q16_32_return2__15_n_104,blend_q16_32_return2__15_n_105}),
        .PATTERNBDETECT(NLW_blend_q16_32_return2__15_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_blend_q16_32_return2__15_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({blend_q16_32_return2__15_n_106,blend_q16_32_return2__15_n_107,blend_q16_32_return2__15_n_108,blend_q16_32_return2__15_n_109,blend_q16_32_return2__15_n_110,blend_q16_32_return2__15_n_111,blend_q16_32_return2__15_n_112,blend_q16_32_return2__15_n_113,blend_q16_32_return2__15_n_114,blend_q16_32_return2__15_n_115,blend_q16_32_return2__15_n_116,blend_q16_32_return2__15_n_117,blend_q16_32_return2__15_n_118,blend_q16_32_return2__15_n_119,blend_q16_32_return2__15_n_120,blend_q16_32_return2__15_n_121,blend_q16_32_return2__15_n_122,blend_q16_32_return2__15_n_123,blend_q16_32_return2__15_n_124,blend_q16_32_return2__15_n_125,blend_q16_32_return2__15_n_126,blend_q16_32_return2__15_n_127,blend_q16_32_return2__15_n_128,blend_q16_32_return2__15_n_129,blend_q16_32_return2__15_n_130,blend_q16_32_return2__15_n_131,blend_q16_32_return2__15_n_132,blend_q16_32_return2__15_n_133,blend_q16_32_return2__15_n_134,blend_q16_32_return2__15_n_135,blend_q16_32_return2__15_n_136,blend_q16_32_return2__15_n_137,blend_q16_32_return2__15_n_138,blend_q16_32_return2__15_n_139,blend_q16_32_return2__15_n_140,blend_q16_32_return2__15_n_141,blend_q16_32_return2__15_n_142,blend_q16_32_return2__15_n_143,blend_q16_32_return2__15_n_144,blend_q16_32_return2__15_n_145,blend_q16_32_return2__15_n_146,blend_q16_32_return2__15_n_147,blend_q16_32_return2__15_n_148,blend_q16_32_return2__15_n_149,blend_q16_32_return2__15_n_150,blend_q16_32_return2__15_n_151,blend_q16_32_return2__15_n_152,blend_q16_32_return2__15_n_153}),
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
        .UNDERFLOW(NLW_blend_q16_32_return2__15_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'hF4)) 
    blend_q16_32_return2__15_i_1
       (.I0(blend_q16_32_return2__15_i_18_n_2),
        .I1(ap2_y_wide[16]),
        .I2(blend_q16_32_return2__15_i_20_n_2),
        .O(blend_q16_32_return2__15_i_1_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    blend_q16_32_return2__15_i_10
       (.I0(blend_q16_32_return2__15_i_18_n_2),
        .I1(ap2_y_wide[7]),
        .I2(blend_q16_32_return2__15_i_20_n_2),
        .O(blend_q16_32_return2__15_i_10_n_0));
  LUT3 #(
    .INIT(8'h0D)) 
    blend_q16_32_return2__15_i_100
       (.I0(p_0_in0_out[0]),
        .I1(ap2_mem_reg_i_33_n_2),
        .I2(ap2_mem_reg_i_35_n_2),
        .O(blend_q16_32_return2__15_i_100_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    blend_q16_32_return2__15_i_11
       (.I0(blend_q16_32_return2__15_i_18_n_2),
        .I1(ap2_y_wide[6]),
        .I2(blend_q16_32_return2__15_i_20_n_2),
        .O(blend_q16_32_return2__15_i_11_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    blend_q16_32_return2__15_i_12
       (.I0(blend_q16_32_return2__15_i_18_n_2),
        .I1(ap2_y_wide[5]),
        .I2(blend_q16_32_return2__15_i_20_n_2),
        .O(blend_q16_32_return2__15_i_12_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    blend_q16_32_return2__15_i_13
       (.I0(blend_q16_32_return2__15_i_18_n_2),
        .I1(ap2_y_wide[4]),
        .I2(blend_q16_32_return2__15_i_20_n_2),
        .O(blend_q16_32_return2__15_i_13_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    blend_q16_32_return2__15_i_14
       (.I0(blend_q16_32_return2__15_i_18_n_2),
        .I1(ap2_y_wide[3]),
        .I2(blend_q16_32_return2__15_i_20_n_2),
        .O(blend_q16_32_return2__15_i_14_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    blend_q16_32_return2__15_i_15
       (.I0(blend_q16_32_return2__15_i_18_n_2),
        .I1(ap2_y_wide[2]),
        .I2(blend_q16_32_return2__15_i_20_n_2),
        .O(blend_q16_32_return2__15_i_15_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    blend_q16_32_return2__15_i_16
       (.I0(blend_q16_32_return2__15_i_18_n_2),
        .I1(ap2_y_wide[1]),
        .I2(blend_q16_32_return2__15_i_20_n_2),
        .O(blend_q16_32_return2__15_i_16_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    blend_q16_32_return2__15_i_17
       (.I0(blend_q16_32_return2__15_i_18_n_2),
        .I1(ap2_y_wide[0]),
        .I2(blend_q16_32_return2__15_i_20_n_2),
        .O(blend_q16_32_return2__15_i_17_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 blend_q16_32_return2__15_i_18
       (.CI(1'b0),
        .CO({NLW_blend_q16_32_return2__15_i_18_CO_UNCONNECTED[3:2],blend_q16_32_return2__15_i_18_n_2,blend_q16_32_return2__15_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,blend_q16_32_return2__15_i_25_n_0}),
        .O(NLW_blend_q16_32_return2__15_i_18_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,ap2_y_wide[32],blend_q16_32_return2__15_i_27_n_0}));
  CARRY4 blend_q16_32_return2__15_i_19
       (.CI(blend_q16_32_return2__15_i_21_n_0),
        .CO({blend_q16_32_return2__15_i_19_n_0,blend_q16_32_return2__15_i_19_n_1,blend_q16_32_return2__15_i_19_n_2,blend_q16_32_return2__15_i_19_n_3}),
        .CYINIT(1'b0),
        .DI(ap2_delayed[19:16]),
        .O(ap2_y_wide[19:16]),
        .S({blend_q16_32_return2__15_i_32_n_0,blend_q16_32_return2__15_i_33_n_0,blend_q16_32_return2__15_i_34_n_0,blend_q16_32_return2__15_i_35_n_0}));
  LUT3 #(
    .INIT(8'hF4)) 
    blend_q16_32_return2__15_i_2
       (.I0(blend_q16_32_return2__15_i_18_n_2),
        .I1(ap2_y_wide[15]),
        .I2(blend_q16_32_return2__15_i_20_n_2),
        .O(blend_q16_32_return2__15_i_2_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 blend_q16_32_return2__15_i_20
       (.CI(1'b0),
        .CO({NLW_blend_q16_32_return2__15_i_20_CO_UNCONNECTED[3:2],blend_q16_32_return2__15_i_20_n_2,blend_q16_32_return2__15_i_20_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,ap2_y_wide[31]}),
        .O(NLW_blend_q16_32_return2__15_i_20_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,blend_q16_32_return2__15_i_36_n_3,blend_q16_32_return2__15_i_37_n_0}));
  CARRY4 blend_q16_32_return2__15_i_21
       (.CI(blend_q16_32_return2__15_i_22_n_0),
        .CO({blend_q16_32_return2__15_i_21_n_0,blend_q16_32_return2__15_i_21_n_1,blend_q16_32_return2__15_i_21_n_2,blend_q16_32_return2__15_i_21_n_3}),
        .CYINIT(1'b0),
        .DI(ap2_delayed[15:12]),
        .O(ap2_y_wide[15:12]),
        .S({blend_q16_32_return2__15_i_42_n_0,blend_q16_32_return2__15_i_43_n_0,blend_q16_32_return2__15_i_44_n_0,blend_q16_32_return2__15_i_45_n_0}));
  CARRY4 blend_q16_32_return2__15_i_22
       (.CI(blend_q16_32_return2__15_i_23_n_0),
        .CO({blend_q16_32_return2__15_i_22_n_0,blend_q16_32_return2__15_i_22_n_1,blend_q16_32_return2__15_i_22_n_2,blend_q16_32_return2__15_i_22_n_3}),
        .CYINIT(1'b0),
        .DI(ap2_delayed[11:8]),
        .O(ap2_y_wide[11:8]),
        .S({blend_q16_32_return2__15_i_50_n_0,blend_q16_32_return2__15_i_51_n_0,blend_q16_32_return2__15_i_52_n_0,blend_q16_32_return2__15_i_53_n_0}));
  CARRY4 blend_q16_32_return2__15_i_23
       (.CI(blend_q16_32_return2__15_i_24_n_0),
        .CO({blend_q16_32_return2__15_i_23_n_0,blend_q16_32_return2__15_i_23_n_1,blend_q16_32_return2__15_i_23_n_2,blend_q16_32_return2__15_i_23_n_3}),
        .CYINIT(1'b0),
        .DI(ap2_delayed[7:4]),
        .O(ap2_y_wide[7:4]),
        .S({blend_q16_32_return2__15_i_58_n_0,blend_q16_32_return2__15_i_59_n_0,blend_q16_32_return2__15_i_60_n_0,blend_q16_32_return2__15_i_61_n_0}));
  CARRY4 blend_q16_32_return2__15_i_24
       (.CI(1'b0),
        .CO({blend_q16_32_return2__15_i_24_n_0,blend_q16_32_return2__15_i_24_n_1,blend_q16_32_return2__15_i_24_n_2,blend_q16_32_return2__15_i_24_n_3}),
        .CYINIT(1'b1),
        .DI(ap2_delayed[3:0]),
        .O(ap2_y_wide[3:0]),
        .S({blend_q16_32_return2__15_i_66_n_0,blend_q16_32_return2__15_i_67_n_0,blend_q16_32_return2__15_i_68_n_0,blend_q16_32_return2__15_i_69_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    blend_q16_32_return2__15_i_25
       (.I0(ap2_y_wide[31]),
        .O(blend_q16_32_return2__15_i_25_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    blend_q16_32_return2__15_i_26
       (.I0(blend_q16_32_return2__15_i_36_n_3),
        .O(ap2_y_wide[32]));
  LUT2 #(
    .INIT(4'h2)) 
    blend_q16_32_return2__15_i_27
       (.I0(ap2_y_wide[31]),
        .I1(ap2_y_wide[30]),
        .O(blend_q16_32_return2__15_i_27_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    blend_q16_32_return2__15_i_28
       (.I0(ap2_rd[19]),
        .I1(blend_q16_32_return2__15_i_70_n_0),
        .O(ap2_delayed[19]));
  LUT2 #(
    .INIT(4'h2)) 
    blend_q16_32_return2__15_i_29
       (.I0(ap2_rd[18]),
        .I1(blend_q16_32_return2__15_i_70_n_0),
        .O(ap2_delayed[18]));
  LUT3 #(
    .INIT(8'hF4)) 
    blend_q16_32_return2__15_i_3
       (.I0(blend_q16_32_return2__15_i_18_n_2),
        .I1(ap2_y_wide[14]),
        .I2(blend_q16_32_return2__15_i_20_n_2),
        .O(blend_q16_32_return2__15_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    blend_q16_32_return2__15_i_30
       (.I0(ap2_rd[17]),
        .I1(blend_q16_32_return2__15_i_70_n_0),
        .O(ap2_delayed[17]));
  LUT2 #(
    .INIT(4'h2)) 
    blend_q16_32_return2__15_i_31
       (.I0(ap2_rd[16]),
        .I1(blend_q16_32_return2__15_i_70_n_0),
        .O(ap2_delayed[16]));
  LUT3 #(
    .INIT(8'h4B)) 
    blend_q16_32_return2__15_i_32
       (.I0(blend_q16_32_return2__15_i_70_n_0),
        .I1(ap2_rd[19]),
        .I2(blend_q16_32_return2__15_i_71_n_6),
        .O(blend_q16_32_return2__15_i_32_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    blend_q16_32_return2__15_i_33
       (.I0(blend_q16_32_return2__15_i_70_n_0),
        .I1(ap2_rd[18]),
        .I2(blend_q16_32_return2__15_i_71_n_7),
        .O(blend_q16_32_return2__15_i_33_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    blend_q16_32_return2__15_i_34
       (.I0(blend_q16_32_return2__15_i_70_n_0),
        .I1(ap2_rd[17]),
        .I2(blend_q16_32_return2__15_i_72_n_4),
        .O(blend_q16_32_return2__15_i_34_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    blend_q16_32_return2__15_i_35
       (.I0(blend_q16_32_return2__15_i_70_n_0),
        .I1(ap2_rd[16]),
        .I2(blend_q16_32_return2__15_i_72_n_5),
        .O(blend_q16_32_return2__15_i_35_n_0));
  CARRY4 blend_q16_32_return2__15_i_36
       (.CI(blend_q16_32_return2__16_i_16_n_0),
        .CO({NLW_blend_q16_32_return2__15_i_36_CO_UNCONNECTED[3:1],blend_q16_32_return2__15_i_36_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_blend_q16_32_return2__15_i_36_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h2)) 
    blend_q16_32_return2__15_i_37
       (.I0(ap2_y_wide[30]),
        .I1(ap2_y_wide[31]),
        .O(blend_q16_32_return2__15_i_37_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    blend_q16_32_return2__15_i_38
       (.I0(ap2_rd[15]),
        .I1(blend_q16_32_return2__15_i_70_n_0),
        .O(ap2_delayed[15]));
  LUT2 #(
    .INIT(4'h2)) 
    blend_q16_32_return2__15_i_39
       (.I0(ap2_rd[14]),
        .I1(blend_q16_32_return2__15_i_70_n_0),
        .O(ap2_delayed[14]));
  LUT3 #(
    .INIT(8'hF4)) 
    blend_q16_32_return2__15_i_4
       (.I0(blend_q16_32_return2__15_i_18_n_2),
        .I1(ap2_y_wide[13]),
        .I2(blend_q16_32_return2__15_i_20_n_2),
        .O(blend_q16_32_return2__15_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    blend_q16_32_return2__15_i_40
       (.I0(ap2_rd[13]),
        .I1(blend_q16_32_return2__15_i_70_n_0),
        .O(ap2_delayed[13]));
  LUT2 #(
    .INIT(4'h2)) 
    blend_q16_32_return2__15_i_41
       (.I0(ap2_rd[12]),
        .I1(blend_q16_32_return2__15_i_70_n_0),
        .O(ap2_delayed[12]));
  LUT3 #(
    .INIT(8'h4B)) 
    blend_q16_32_return2__15_i_42
       (.I0(blend_q16_32_return2__15_i_70_n_0),
        .I1(ap2_rd[15]),
        .I2(blend_q16_32_return2__15_i_72_n_6),
        .O(blend_q16_32_return2__15_i_42_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    blend_q16_32_return2__15_i_43
       (.I0(blend_q16_32_return2__15_i_70_n_0),
        .I1(ap2_rd[14]),
        .I2(blend_q16_32_return2__15_i_72_n_7),
        .O(blend_q16_32_return2__15_i_43_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    blend_q16_32_return2__15_i_44
       (.I0(blend_q16_32_return2__15_i_70_n_0),
        .I1(ap2_rd[13]),
        .I2(blend_q16_32_return2__15_i_73_n_4),
        .O(blend_q16_32_return2__15_i_44_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    blend_q16_32_return2__15_i_45
       (.I0(blend_q16_32_return2__15_i_70_n_0),
        .I1(ap2_rd[12]),
        .I2(blend_q16_32_return2__15_i_73_n_5),
        .O(blend_q16_32_return2__15_i_45_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    blend_q16_32_return2__15_i_46
       (.I0(ap2_rd[11]),
        .I1(blend_q16_32_return2__15_i_70_n_0),
        .O(ap2_delayed[11]));
  LUT2 #(
    .INIT(4'h2)) 
    blend_q16_32_return2__15_i_47
       (.I0(ap2_rd[10]),
        .I1(blend_q16_32_return2__15_i_70_n_0),
        .O(ap2_delayed[10]));
  LUT2 #(
    .INIT(4'h2)) 
    blend_q16_32_return2__15_i_48
       (.I0(ap2_rd[9]),
        .I1(blend_q16_32_return2__15_i_70_n_0),
        .O(ap2_delayed[9]));
  LUT2 #(
    .INIT(4'h2)) 
    blend_q16_32_return2__15_i_49
       (.I0(ap2_rd[8]),
        .I1(blend_q16_32_return2__15_i_70_n_0),
        .O(ap2_delayed[8]));
  LUT3 #(
    .INIT(8'hF4)) 
    blend_q16_32_return2__15_i_5
       (.I0(blend_q16_32_return2__15_i_18_n_2),
        .I1(ap2_y_wide[12]),
        .I2(blend_q16_32_return2__15_i_20_n_2),
        .O(blend_q16_32_return2__15_i_5_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    blend_q16_32_return2__15_i_50
       (.I0(blend_q16_32_return2__15_i_70_n_0),
        .I1(ap2_rd[11]),
        .I2(blend_q16_32_return2__15_i_73_n_6),
        .O(blend_q16_32_return2__15_i_50_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    blend_q16_32_return2__15_i_51
       (.I0(blend_q16_32_return2__15_i_70_n_0),
        .I1(ap2_rd[10]),
        .I2(blend_q16_32_return2__15_i_73_n_7),
        .O(blend_q16_32_return2__15_i_51_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    blend_q16_32_return2__15_i_52
       (.I0(blend_q16_32_return2__15_i_70_n_0),
        .I1(ap2_rd[9]),
        .I2(blend_q16_32_return2__15_i_74_n_4),
        .O(blend_q16_32_return2__15_i_52_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    blend_q16_32_return2__15_i_53
       (.I0(blend_q16_32_return2__15_i_70_n_0),
        .I1(ap2_rd[8]),
        .I2(blend_q16_32_return2__15_i_74_n_5),
        .O(blend_q16_32_return2__15_i_53_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    blend_q16_32_return2__15_i_54
       (.I0(ap2_rd[7]),
        .I1(blend_q16_32_return2__15_i_70_n_0),
        .O(ap2_delayed[7]));
  LUT2 #(
    .INIT(4'h2)) 
    blend_q16_32_return2__15_i_55
       (.I0(ap2_rd[6]),
        .I1(blend_q16_32_return2__15_i_70_n_0),
        .O(ap2_delayed[6]));
  LUT2 #(
    .INIT(4'h2)) 
    blend_q16_32_return2__15_i_56
       (.I0(ap2_rd[5]),
        .I1(blend_q16_32_return2__15_i_70_n_0),
        .O(ap2_delayed[5]));
  LUT2 #(
    .INIT(4'h2)) 
    blend_q16_32_return2__15_i_57
       (.I0(ap2_rd[4]),
        .I1(blend_q16_32_return2__15_i_70_n_0),
        .O(ap2_delayed[4]));
  LUT3 #(
    .INIT(8'h4B)) 
    blend_q16_32_return2__15_i_58
       (.I0(blend_q16_32_return2__15_i_70_n_0),
        .I1(ap2_rd[7]),
        .I2(blend_q16_32_return2__15_i_74_n_6),
        .O(blend_q16_32_return2__15_i_58_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    blend_q16_32_return2__15_i_59
       (.I0(blend_q16_32_return2__15_i_70_n_0),
        .I1(ap2_rd[6]),
        .I2(blend_q16_32_return2__15_i_74_n_7),
        .O(blend_q16_32_return2__15_i_59_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    blend_q16_32_return2__15_i_6
       (.I0(blend_q16_32_return2__15_i_18_n_2),
        .I1(ap2_y_wide[11]),
        .I2(blend_q16_32_return2__15_i_20_n_2),
        .O(blend_q16_32_return2__15_i_6_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    blend_q16_32_return2__15_i_60
       (.I0(blend_q16_32_return2__15_i_70_n_0),
        .I1(ap2_rd[5]),
        .I2(blend_q16_32_return2__15_i_75_n_4),
        .O(blend_q16_32_return2__15_i_60_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    blend_q16_32_return2__15_i_61
       (.I0(blend_q16_32_return2__15_i_70_n_0),
        .I1(ap2_rd[4]),
        .I2(blend_q16_32_return2__15_i_75_n_5),
        .O(blend_q16_32_return2__15_i_61_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    blend_q16_32_return2__15_i_62
       (.I0(ap2_rd[3]),
        .I1(blend_q16_32_return2__15_i_70_n_0),
        .O(ap2_delayed[3]));
  LUT2 #(
    .INIT(4'h2)) 
    blend_q16_32_return2__15_i_63
       (.I0(ap2_rd[2]),
        .I1(blend_q16_32_return2__15_i_70_n_0),
        .O(ap2_delayed[2]));
  LUT2 #(
    .INIT(4'h2)) 
    blend_q16_32_return2__15_i_64
       (.I0(ap2_rd[1]),
        .I1(blend_q16_32_return2__15_i_70_n_0),
        .O(ap2_delayed[1]));
  LUT2 #(
    .INIT(4'h2)) 
    blend_q16_32_return2__15_i_65
       (.I0(ap2_rd[0]),
        .I1(blend_q16_32_return2__15_i_70_n_0),
        .O(ap2_delayed[0]));
  LUT3 #(
    .INIT(8'h4B)) 
    blend_q16_32_return2__15_i_66
       (.I0(blend_q16_32_return2__15_i_70_n_0),
        .I1(ap2_rd[3]),
        .I2(blend_q16_32_return2__15_i_75_n_6),
        .O(blend_q16_32_return2__15_i_66_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    blend_q16_32_return2__15_i_67
       (.I0(blend_q16_32_return2__15_i_70_n_0),
        .I1(ap2_rd[2]),
        .I2(blend_q16_32_return2__15_i_75_n_7),
        .O(blend_q16_32_return2__15_i_67_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    blend_q16_32_return2__15_i_68
       (.I0(blend_q16_32_return2__15_i_70_n_0),
        .I1(ap2_rd[1]),
        .I2(blend_q16_32_return2__15_i_76_n_4),
        .O(blend_q16_32_return2__15_i_68_n_0));
  LUT3 #(
    .INIT(8'h2D)) 
    blend_q16_32_return2__15_i_69
       (.I0(ap2_rd[0]),
        .I1(blend_q16_32_return2__15_i_70_n_0),
        .I2(blend_q16_32_return2__15_i_76_n_5),
        .O(blend_q16_32_return2__15_i_69_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    blend_q16_32_return2__15_i_7
       (.I0(blend_q16_32_return2__15_i_18_n_2),
        .I1(ap2_y_wide[10]),
        .I2(blend_q16_32_return2__15_i_20_n_2),
        .O(blend_q16_32_return2__15_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFDF)) 
    blend_q16_32_return2__15_i_70
       (.I0(ap2_filled_reg[6]),
        .I1(\ap2_filled[6]_i_4_n_0 ),
        .I2(ap2_filled_reg[4]),
        .I3(ap2_filled_reg[2]),
        .I4(ap2_filled_reg[3]),
        .I5(ap2_filled_reg[5]),
        .O(blend_q16_32_return2__15_i_70_n_0));
  CARRY4 blend_q16_32_return2__15_i_71
       (.CI(blend_q16_32_return2__15_i_72_n_0),
        .CO({blend_q16_32_return2__15_i_71_n_0,blend_q16_32_return2__15_i_71_n_1,blend_q16_32_return2__15_i_71_n_2,blend_q16_32_return2__15_i_71_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({blend_q16_32_return2__15_i_71_n_4,blend_q16_32_return2__15_i_71_n_5,blend_q16_32_return2__15_i_71_n_6,blend_q16_32_return2__15_i_71_n_7}),
        .S({blend_q16_32_return2__15_i_77_n_0,blend_q16_32_return2__15_i_78_n_0,blend_q16_32_return2__15_i_79_n_0,blend_q16_32_return2__15_i_80_n_0}));
  CARRY4 blend_q16_32_return2__15_i_72
       (.CI(blend_q16_32_return2__15_i_73_n_0),
        .CO({blend_q16_32_return2__15_i_72_n_0,blend_q16_32_return2__15_i_72_n_1,blend_q16_32_return2__15_i_72_n_2,blend_q16_32_return2__15_i_72_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({blend_q16_32_return2__15_i_72_n_4,blend_q16_32_return2__15_i_72_n_5,blend_q16_32_return2__15_i_72_n_6,blend_q16_32_return2__15_i_72_n_7}),
        .S({blend_q16_32_return2__15_i_81_n_0,blend_q16_32_return2__15_i_82_n_0,blend_q16_32_return2__15_i_83_n_0,blend_q16_32_return2__15_i_84_n_0}));
  CARRY4 blend_q16_32_return2__15_i_73
       (.CI(blend_q16_32_return2__15_i_74_n_0),
        .CO({blend_q16_32_return2__15_i_73_n_0,blend_q16_32_return2__15_i_73_n_1,blend_q16_32_return2__15_i_73_n_2,blend_q16_32_return2__15_i_73_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({blend_q16_32_return2__15_i_73_n_4,blend_q16_32_return2__15_i_73_n_5,blend_q16_32_return2__15_i_73_n_6,blend_q16_32_return2__15_i_73_n_7}),
        .S({blend_q16_32_return2__15_i_85_n_0,blend_q16_32_return2__15_i_86_n_0,blend_q16_32_return2__15_i_87_n_0,blend_q16_32_return2__15_i_88_n_0}));
  CARRY4 blend_q16_32_return2__15_i_74
       (.CI(blend_q16_32_return2__15_i_75_n_0),
        .CO({blend_q16_32_return2__15_i_74_n_0,blend_q16_32_return2__15_i_74_n_1,blend_q16_32_return2__15_i_74_n_2,blend_q16_32_return2__15_i_74_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({blend_q16_32_return2__15_i_74_n_4,blend_q16_32_return2__15_i_74_n_5,blend_q16_32_return2__15_i_74_n_6,blend_q16_32_return2__15_i_74_n_7}),
        .S({blend_q16_32_return2__15_i_89_n_0,blend_q16_32_return2__15_i_90_n_0,blend_q16_32_return2__15_i_91_n_0,blend_q16_32_return2__15_i_92_n_0}));
  CARRY4 blend_q16_32_return2__15_i_75
       (.CI(blend_q16_32_return2__15_i_76_n_0),
        .CO({blend_q16_32_return2__15_i_75_n_0,blend_q16_32_return2__15_i_75_n_1,blend_q16_32_return2__15_i_75_n_2,blend_q16_32_return2__15_i_75_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({blend_q16_32_return2__15_i_75_n_4,blend_q16_32_return2__15_i_75_n_5,blend_q16_32_return2__15_i_75_n_6,blend_q16_32_return2__15_i_75_n_7}),
        .S({blend_q16_32_return2__15_i_93_n_0,blend_q16_32_return2__15_i_94_n_0,blend_q16_32_return2__15_i_95_n_0,blend_q16_32_return2__15_i_96_n_0}));
  CARRY4 blend_q16_32_return2__15_i_76
       (.CI(1'b0),
        .CO({blend_q16_32_return2__15_i_76_n_0,blend_q16_32_return2__15_i_76_n_1,blend_q16_32_return2__15_i_76_n_2,blend_q16_32_return2__15_i_76_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,blend_q16_32_return2__15_i_97_n_0,1'b0}),
        .O({blend_q16_32_return2__15_i_76_n_4,blend_q16_32_return2__15_i_76_n_5,NLW_blend_q16_32_return2__15_i_76_O_UNCONNECTED[1:0]}),
        .S({blend_q16_32_return2__15_i_98_n_0,blend_q16_32_return2__15_i_99_n_0,blend_q16_32_return2__15_i_100_n_0,1'b0}));
  LUT3 #(
    .INIT(8'hF4)) 
    blend_q16_32_return2__15_i_77
       (.I0(ap2_mem_reg_i_33_n_2),
        .I1(p_0_in0_out[22]),
        .I2(ap2_mem_reg_i_35_n_2),
        .O(blend_q16_32_return2__15_i_77_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    blend_q16_32_return2__15_i_78
       (.I0(ap2_mem_reg_i_33_n_2),
        .I1(p_0_in0_out[21]),
        .I2(ap2_mem_reg_i_35_n_2),
        .O(blend_q16_32_return2__15_i_78_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    blend_q16_32_return2__15_i_79
       (.I0(ap2_mem_reg_i_33_n_2),
        .I1(p_0_in0_out[20]),
        .I2(ap2_mem_reg_i_35_n_2),
        .O(blend_q16_32_return2__15_i_79_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    blend_q16_32_return2__15_i_8
       (.I0(blend_q16_32_return2__15_i_18_n_2),
        .I1(ap2_y_wide[9]),
        .I2(blend_q16_32_return2__15_i_20_n_2),
        .O(blend_q16_32_return2__15_i_8_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    blend_q16_32_return2__15_i_80
       (.I0(ap2_mem_reg_i_33_n_2),
        .I1(p_0_in0_out[19]),
        .I2(ap2_mem_reg_i_35_n_2),
        .O(blend_q16_32_return2__15_i_80_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    blend_q16_32_return2__15_i_81
       (.I0(ap2_mem_reg_i_33_n_2),
        .I1(p_0_in0_out[18]),
        .I2(ap2_mem_reg_i_35_n_2),
        .O(blend_q16_32_return2__15_i_81_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    blend_q16_32_return2__15_i_82
       (.I0(ap2_mem_reg_i_33_n_2),
        .I1(p_0_in0_out[17]),
        .I2(ap2_mem_reg_i_35_n_2),
        .O(blend_q16_32_return2__15_i_82_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    blend_q16_32_return2__15_i_83
       (.I0(ap2_mem_reg_i_33_n_2),
        .I1(p_0_in0_out[16]),
        .I2(ap2_mem_reg_i_35_n_2),
        .O(blend_q16_32_return2__15_i_83_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    blend_q16_32_return2__15_i_84
       (.I0(ap2_mem_reg_i_33_n_2),
        .I1(p_0_in0_out[15]),
        .I2(ap2_mem_reg_i_35_n_2),
        .O(blend_q16_32_return2__15_i_84_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    blend_q16_32_return2__15_i_85
       (.I0(ap2_mem_reg_i_33_n_2),
        .I1(p_0_in0_out[14]),
        .I2(ap2_mem_reg_i_35_n_2),
        .O(blend_q16_32_return2__15_i_85_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    blend_q16_32_return2__15_i_86
       (.I0(ap2_mem_reg_i_33_n_2),
        .I1(p_0_in0_out[13]),
        .I2(ap2_mem_reg_i_35_n_2),
        .O(blend_q16_32_return2__15_i_86_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    blend_q16_32_return2__15_i_87
       (.I0(ap2_mem_reg_i_33_n_2),
        .I1(p_0_in0_out[12]),
        .I2(ap2_mem_reg_i_35_n_2),
        .O(blend_q16_32_return2__15_i_87_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    blend_q16_32_return2__15_i_88
       (.I0(ap2_mem_reg_i_33_n_2),
        .I1(p_0_in0_out[11]),
        .I2(ap2_mem_reg_i_35_n_2),
        .O(blend_q16_32_return2__15_i_88_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    blend_q16_32_return2__15_i_89
       (.I0(ap2_mem_reg_i_33_n_2),
        .I1(p_0_in0_out[10]),
        .I2(ap2_mem_reg_i_35_n_2),
        .O(blend_q16_32_return2__15_i_89_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    blend_q16_32_return2__15_i_9
       (.I0(blend_q16_32_return2__15_i_18_n_2),
        .I1(ap2_y_wide[8]),
        .I2(blend_q16_32_return2__15_i_20_n_2),
        .O(blend_q16_32_return2__15_i_9_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    blend_q16_32_return2__15_i_90
       (.I0(ap2_mem_reg_i_33_n_2),
        .I1(p_0_in0_out[9]),
        .I2(ap2_mem_reg_i_35_n_2),
        .O(blend_q16_32_return2__15_i_90_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    blend_q16_32_return2__15_i_91
       (.I0(ap2_mem_reg_i_33_n_2),
        .I1(p_0_in0_out[8]),
        .I2(ap2_mem_reg_i_35_n_2),
        .O(blend_q16_32_return2__15_i_91_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    blend_q16_32_return2__15_i_92
       (.I0(ap2_mem_reg_i_33_n_2),
        .I1(p_0_in0_out[7]),
        .I2(ap2_mem_reg_i_35_n_2),
        .O(blend_q16_32_return2__15_i_92_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    blend_q16_32_return2__15_i_93
       (.I0(ap2_mem_reg_i_33_n_2),
        .I1(p_0_in0_out[6]),
        .I2(ap2_mem_reg_i_35_n_2),
        .O(blend_q16_32_return2__15_i_93_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    blend_q16_32_return2__15_i_94
       (.I0(ap2_mem_reg_i_33_n_2),
        .I1(p_0_in0_out[5]),
        .I2(ap2_mem_reg_i_35_n_2),
        .O(blend_q16_32_return2__15_i_94_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    blend_q16_32_return2__15_i_95
       (.I0(ap2_mem_reg_i_33_n_2),
        .I1(p_0_in0_out[4]),
        .I2(ap2_mem_reg_i_35_n_2),
        .O(blend_q16_32_return2__15_i_95_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    blend_q16_32_return2__15_i_96
       (.I0(ap2_mem_reg_i_33_n_2),
        .I1(p_0_in0_out[3]),
        .I2(ap2_mem_reg_i_35_n_2),
        .O(blend_q16_32_return2__15_i_96_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    blend_q16_32_return2__15_i_97
       (.I0(ap2_mem_reg_i_35_n_2),
        .I1(ap2_mem_reg_i_33_n_2),
        .I2(p_0_in0_out[0]),
        .O(blend_q16_32_return2__15_i_97_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    blend_q16_32_return2__15_i_98
       (.I0(ap2_mem_reg_i_33_n_2),
        .I1(p_0_in0_out[2]),
        .I2(ap2_mem_reg_i_35_n_2),
        .O(blend_q16_32_return2__15_i_98_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    blend_q16_32_return2__15_i_99
       (.I0(ap2_mem_reg_i_33_n_2),
        .I1(p_0_in0_out[1]),
        .I2(ap2_mem_reg_i_35_n_2),
        .O(blend_q16_32_return2__15_i_99_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
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
    blend_q16_32_return2__16
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mix}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_blend_q16_32_return2__16_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({blend_q16_32_return2__16_i_1_n_0,blend_q16_32_return2__16_i_1_n_0,blend_q16_32_return2__16_i_1_n_0,blend_q16_32_return2__16_i_1_n_0,blend_q16_32_return2__16_i_2_n_0,blend_q16_32_return2__16_i_3_n_0,blend_q16_32_return2__16_i_4_n_0,blend_q16_32_return2__16_i_5_n_0,blend_q16_32_return2__16_i_6_n_0,blend_q16_32_return2__16_i_7_n_0,blend_q16_32_return2__16_i_8_n_0,blend_q16_32_return2__16_i_9_n_0,blend_q16_32_return2__16_i_10_n_0,blend_q16_32_return2__16_i_11_n_0,blend_q16_32_return2__16_i_12_n_0,blend_q16_32_return2__16_i_13_n_0,blend_q16_32_return2__16_i_14_n_0,blend_q16_32_return2__16_i_15_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_blend_q16_32_return2__16_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_blend_q16_32_return2__16_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_blend_q16_32_return2__16_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(decay_x),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ap2_ptr__0),
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
        .MULTSIGNOUT(NLW_blend_q16_32_return2__16_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_blend_q16_32_return2__16_OVERFLOW_UNCONNECTED),
        .P({blend_q16_32_return2__16_n_58,blend_q16_32_return2__16_n_59,blend_q16_32_return2__16_n_60,blend_q16_32_return2__16_n_61,blend_q16_32_return2__16_n_62,blend_q16_32_return2__16_n_63,blend_q16_32_return2__16_n_64,blend_q16_32_return2__16_n_65,blend_q16_32_return2__16_n_66,blend_q16_32_return2__16_n_67,blend_q16_32_return2__16_n_68,blend_q16_32_return2__16_n_69,blend_q16_32_return2__16_n_70,blend_q16_32_return2__16_n_71,blend_q16_32_return2__16_n_72,blend_q16_32_return2__16_n_73,blend_q16_32_return2__16_n_74,blend_q16_32_return2__16_n_75,blend_q16_32_return2__16_n_76,blend_q16_32_return2__16_n_77,blend_q16_32_return2__16_n_78,blend_q16_32_return2__16_n_79,blend_q16_32_return2__16_n_80,blend_q16_32_return2__16_n_81,blend_q16_32_return2__16_n_82,blend_q16_32_return2__16_n_83,blend_q16_32_return2__16_n_84,blend_q16_32_return2__16_n_85,blend_q16_32_return2__16_n_86,blend_q16_32_return2__16_n_87,blend_q16_32_return2__16_n_88,blend_q16_32_return2__16_n_89,blend_q16_32_return2__16_n_90,blend_q16_32_return2__16_n_91,blend_q16_32_return2__16_n_92,blend_q16_32_return2__16_n_93,blend_q16_32_return2__16_n_94,blend_q16_32_return2__16_n_95,blend_q16_32_return2__16_n_96,blend_q16_32_return2__16_n_97,blend_q16_32_return2__16_n_98,blend_q16_32_return2__16_n_99,blend_q16_32_return2__16_n_100,blend_q16_32_return2__16_n_101,blend_q16_32_return2__16_n_102,blend_q16_32_return2__16_n_103,blend_q16_32_return2__16_n_104,blend_q16_32_return2__16_n_105}),
        .PATTERNBDETECT(NLW_blend_q16_32_return2__16_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_blend_q16_32_return2__16_PATTERNDETECT_UNCONNECTED),
        .PCIN({blend_q16_32_return2__15_n_106,blend_q16_32_return2__15_n_107,blend_q16_32_return2__15_n_108,blend_q16_32_return2__15_n_109,blend_q16_32_return2__15_n_110,blend_q16_32_return2__15_n_111,blend_q16_32_return2__15_n_112,blend_q16_32_return2__15_n_113,blend_q16_32_return2__15_n_114,blend_q16_32_return2__15_n_115,blend_q16_32_return2__15_n_116,blend_q16_32_return2__15_n_117,blend_q16_32_return2__15_n_118,blend_q16_32_return2__15_n_119,blend_q16_32_return2__15_n_120,blend_q16_32_return2__15_n_121,blend_q16_32_return2__15_n_122,blend_q16_32_return2__15_n_123,blend_q16_32_return2__15_n_124,blend_q16_32_return2__15_n_125,blend_q16_32_return2__15_n_126,blend_q16_32_return2__15_n_127,blend_q16_32_return2__15_n_128,blend_q16_32_return2__15_n_129,blend_q16_32_return2__15_n_130,blend_q16_32_return2__15_n_131,blend_q16_32_return2__15_n_132,blend_q16_32_return2__15_n_133,blend_q16_32_return2__15_n_134,blend_q16_32_return2__15_n_135,blend_q16_32_return2__15_n_136,blend_q16_32_return2__15_n_137,blend_q16_32_return2__15_n_138,blend_q16_32_return2__15_n_139,blend_q16_32_return2__15_n_140,blend_q16_32_return2__15_n_141,blend_q16_32_return2__15_n_142,blend_q16_32_return2__15_n_143,blend_q16_32_return2__15_n_144,blend_q16_32_return2__15_n_145,blend_q16_32_return2__15_n_146,blend_q16_32_return2__15_n_147,blend_q16_32_return2__15_n_148,blend_q16_32_return2__15_n_149,blend_q16_32_return2__15_n_150,blend_q16_32_return2__15_n_151,blend_q16_32_return2__15_n_152,blend_q16_32_return2__15_n_153}),
        .PCOUT(NLW_blend_q16_32_return2__16_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_blend_q16_32_return2__16_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'h32)) 
    blend_q16_32_return2__16_i_1
       (.I0(blend_q16_32_return2__15_i_18_n_2),
        .I1(blend_q16_32_return2__15_i_20_n_2),
        .I2(ap2_y_wide[31]),
        .O(blend_q16_32_return2__16_i_1_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    blend_q16_32_return2__16_i_10
       (.I0(blend_q16_32_return2__15_i_18_n_2),
        .I1(ap2_y_wide[22]),
        .I2(blend_q16_32_return2__15_i_20_n_2),
        .O(blend_q16_32_return2__16_i_10_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    blend_q16_32_return2__16_i_11
       (.I0(blend_q16_32_return2__15_i_18_n_2),
        .I1(ap2_y_wide[21]),
        .I2(blend_q16_32_return2__15_i_20_n_2),
        .O(blend_q16_32_return2__16_i_11_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    blend_q16_32_return2__16_i_12
       (.I0(blend_q16_32_return2__15_i_18_n_2),
        .I1(ap2_y_wide[20]),
        .I2(blend_q16_32_return2__15_i_20_n_2),
        .O(blend_q16_32_return2__16_i_12_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    blend_q16_32_return2__16_i_13
       (.I0(blend_q16_32_return2__15_i_18_n_2),
        .I1(ap2_y_wide[19]),
        .I2(blend_q16_32_return2__15_i_20_n_2),
        .O(blend_q16_32_return2__16_i_13_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    blend_q16_32_return2__16_i_14
       (.I0(blend_q16_32_return2__15_i_18_n_2),
        .I1(ap2_y_wide[18]),
        .I2(blend_q16_32_return2__15_i_20_n_2),
        .O(blend_q16_32_return2__16_i_14_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    blend_q16_32_return2__16_i_15
       (.I0(blend_q16_32_return2__15_i_18_n_2),
        .I1(ap2_y_wide[17]),
        .I2(blend_q16_32_return2__15_i_20_n_2),
        .O(blend_q16_32_return2__16_i_15_n_0));
  CARRY4 blend_q16_32_return2__16_i_16
       (.CI(blend_q16_32_return2__16_i_17_n_0),
        .CO({blend_q16_32_return2__16_i_16_n_0,blend_q16_32_return2__16_i_16_n_1,blend_q16_32_return2__16_i_16_n_2,blend_q16_32_return2__16_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({blend_q16_32_return2__16_i_19_n_0,ap2_delayed[30:28]}),
        .O(ap2_y_wide[31:28]),
        .S({blend_q16_32_return2__16_i_23_n_0,blend_q16_32_return2__16_i_24_n_0,blend_q16_32_return2__16_i_25_n_0,blend_q16_32_return2__16_i_26_n_0}));
  CARRY4 blend_q16_32_return2__16_i_17
       (.CI(blend_q16_32_return2__16_i_18_n_0),
        .CO({blend_q16_32_return2__16_i_17_n_0,blend_q16_32_return2__16_i_17_n_1,blend_q16_32_return2__16_i_17_n_2,blend_q16_32_return2__16_i_17_n_3}),
        .CYINIT(1'b0),
        .DI(ap2_delayed[27:24]),
        .O(ap2_y_wide[27:24]),
        .S({blend_q16_32_return2__16_i_31_n_0,blend_q16_32_return2__16_i_32_n_0,blend_q16_32_return2__16_i_33_n_0,blend_q16_32_return2__16_i_34_n_0}));
  CARRY4 blend_q16_32_return2__16_i_18
       (.CI(blend_q16_32_return2__15_i_19_n_0),
        .CO({blend_q16_32_return2__16_i_18_n_0,blend_q16_32_return2__16_i_18_n_1,blend_q16_32_return2__16_i_18_n_2,blend_q16_32_return2__16_i_18_n_3}),
        .CYINIT(1'b0),
        .DI(ap2_delayed[23:20]),
        .O(ap2_y_wide[23:20]),
        .S({blend_q16_32_return2__16_i_39_n_0,blend_q16_32_return2__16_i_40_n_0,blend_q16_32_return2__16_i_41_n_0,blend_q16_32_return2__16_i_42_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    blend_q16_32_return2__16_i_19
       (.I0(blend_q16_32_return2__15_i_70_n_0),
        .I1(ap2_rd[31]),
        .O(blend_q16_32_return2__16_i_19_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    blend_q16_32_return2__16_i_2
       (.I0(blend_q16_32_return2__15_i_18_n_2),
        .I1(ap2_y_wide[30]),
        .I2(blend_q16_32_return2__15_i_20_n_2),
        .O(blend_q16_32_return2__16_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    blend_q16_32_return2__16_i_20
       (.I0(ap2_rd[30]),
        .I1(blend_q16_32_return2__15_i_70_n_0),
        .O(ap2_delayed[30]));
  LUT2 #(
    .INIT(4'h2)) 
    blend_q16_32_return2__16_i_21
       (.I0(ap2_rd[29]),
        .I1(blend_q16_32_return2__15_i_70_n_0),
        .O(ap2_delayed[29]));
  LUT2 #(
    .INIT(4'h2)) 
    blend_q16_32_return2__16_i_22
       (.I0(ap2_rd[28]),
        .I1(blend_q16_32_return2__15_i_70_n_0),
        .O(ap2_delayed[28]));
  LUT3 #(
    .INIT(8'hB4)) 
    blend_q16_32_return2__16_i_23
       (.I0(blend_q16_32_return2__15_i_70_n_0),
        .I1(ap2_rd[31]),
        .I2(blend_q16_32_return2__16_i_43_n_2),
        .O(blend_q16_32_return2__16_i_23_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    blend_q16_32_return2__16_i_24
       (.I0(blend_q16_32_return2__15_i_70_n_0),
        .I1(ap2_rd[30]),
        .I2(blend_q16_32_return2__16_i_43_n_7),
        .O(blend_q16_32_return2__16_i_24_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    blend_q16_32_return2__16_i_25
       (.I0(blend_q16_32_return2__15_i_70_n_0),
        .I1(ap2_rd[29]),
        .I2(blend_q16_32_return2__16_i_44_n_4),
        .O(blend_q16_32_return2__16_i_25_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    blend_q16_32_return2__16_i_26
       (.I0(blend_q16_32_return2__15_i_70_n_0),
        .I1(ap2_rd[28]),
        .I2(blend_q16_32_return2__16_i_44_n_5),
        .O(blend_q16_32_return2__16_i_26_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    blend_q16_32_return2__16_i_27
       (.I0(ap2_rd[27]),
        .I1(blend_q16_32_return2__15_i_70_n_0),
        .O(ap2_delayed[27]));
  LUT2 #(
    .INIT(4'h2)) 
    blend_q16_32_return2__16_i_28
       (.I0(ap2_rd[26]),
        .I1(blend_q16_32_return2__15_i_70_n_0),
        .O(ap2_delayed[26]));
  LUT2 #(
    .INIT(4'h2)) 
    blend_q16_32_return2__16_i_29
       (.I0(ap2_rd[25]),
        .I1(blend_q16_32_return2__15_i_70_n_0),
        .O(ap2_delayed[25]));
  LUT3 #(
    .INIT(8'hF4)) 
    blend_q16_32_return2__16_i_3
       (.I0(blend_q16_32_return2__15_i_18_n_2),
        .I1(ap2_y_wide[29]),
        .I2(blend_q16_32_return2__15_i_20_n_2),
        .O(blend_q16_32_return2__16_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    blend_q16_32_return2__16_i_30
       (.I0(ap2_rd[24]),
        .I1(blend_q16_32_return2__15_i_70_n_0),
        .O(ap2_delayed[24]));
  LUT3 #(
    .INIT(8'h4B)) 
    blend_q16_32_return2__16_i_31
       (.I0(blend_q16_32_return2__15_i_70_n_0),
        .I1(ap2_rd[27]),
        .I2(blend_q16_32_return2__16_i_44_n_6),
        .O(blend_q16_32_return2__16_i_31_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    blend_q16_32_return2__16_i_32
       (.I0(blend_q16_32_return2__15_i_70_n_0),
        .I1(ap2_rd[26]),
        .I2(blend_q16_32_return2__16_i_44_n_7),
        .O(blend_q16_32_return2__16_i_32_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    blend_q16_32_return2__16_i_33
       (.I0(blend_q16_32_return2__15_i_70_n_0),
        .I1(ap2_rd[25]),
        .I2(blend_q16_32_return2__16_i_45_n_4),
        .O(blend_q16_32_return2__16_i_33_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    blend_q16_32_return2__16_i_34
       (.I0(blend_q16_32_return2__15_i_70_n_0),
        .I1(ap2_rd[24]),
        .I2(blend_q16_32_return2__16_i_45_n_5),
        .O(blend_q16_32_return2__16_i_34_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    blend_q16_32_return2__16_i_35
       (.I0(ap2_rd[23]),
        .I1(blend_q16_32_return2__15_i_70_n_0),
        .O(ap2_delayed[23]));
  LUT2 #(
    .INIT(4'h2)) 
    blend_q16_32_return2__16_i_36
       (.I0(ap2_rd[22]),
        .I1(blend_q16_32_return2__15_i_70_n_0),
        .O(ap2_delayed[22]));
  LUT2 #(
    .INIT(4'h2)) 
    blend_q16_32_return2__16_i_37
       (.I0(ap2_rd[21]),
        .I1(blend_q16_32_return2__15_i_70_n_0),
        .O(ap2_delayed[21]));
  LUT2 #(
    .INIT(4'h2)) 
    blend_q16_32_return2__16_i_38
       (.I0(ap2_rd[20]),
        .I1(blend_q16_32_return2__15_i_70_n_0),
        .O(ap2_delayed[20]));
  LUT3 #(
    .INIT(8'h4B)) 
    blend_q16_32_return2__16_i_39
       (.I0(blend_q16_32_return2__15_i_70_n_0),
        .I1(ap2_rd[23]),
        .I2(blend_q16_32_return2__16_i_45_n_6),
        .O(blend_q16_32_return2__16_i_39_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    blend_q16_32_return2__16_i_4
       (.I0(blend_q16_32_return2__15_i_18_n_2),
        .I1(ap2_y_wide[28]),
        .I2(blend_q16_32_return2__15_i_20_n_2),
        .O(blend_q16_32_return2__16_i_4_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    blend_q16_32_return2__16_i_40
       (.I0(blend_q16_32_return2__15_i_70_n_0),
        .I1(ap2_rd[22]),
        .I2(blend_q16_32_return2__16_i_45_n_7),
        .O(blend_q16_32_return2__16_i_40_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    blend_q16_32_return2__16_i_41
       (.I0(blend_q16_32_return2__15_i_70_n_0),
        .I1(ap2_rd[21]),
        .I2(blend_q16_32_return2__15_i_71_n_4),
        .O(blend_q16_32_return2__16_i_41_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    blend_q16_32_return2__16_i_42
       (.I0(blend_q16_32_return2__15_i_70_n_0),
        .I1(ap2_rd[20]),
        .I2(blend_q16_32_return2__15_i_71_n_5),
        .O(blend_q16_32_return2__16_i_42_n_0));
  CARRY4 blend_q16_32_return2__16_i_43
       (.CI(blend_q16_32_return2__16_i_44_n_0),
        .CO({NLW_blend_q16_32_return2__16_i_43_CO_UNCONNECTED[3:2],blend_q16_32_return2__16_i_43_n_2,NLW_blend_q16_32_return2__16_i_43_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({NLW_blend_q16_32_return2__16_i_43_O_UNCONNECTED[3:1],blend_q16_32_return2__16_i_43_n_7}),
        .S({1'b0,1'b0,1'b1,blend_q16_32_return2__16_i_46_n_0}));
  CARRY4 blend_q16_32_return2__16_i_44
       (.CI(blend_q16_32_return2__16_i_45_n_0),
        .CO({blend_q16_32_return2__16_i_44_n_0,blend_q16_32_return2__16_i_44_n_1,blend_q16_32_return2__16_i_44_n_2,blend_q16_32_return2__16_i_44_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({blend_q16_32_return2__16_i_44_n_4,blend_q16_32_return2__16_i_44_n_5,blend_q16_32_return2__16_i_44_n_6,blend_q16_32_return2__16_i_44_n_7}),
        .S({blend_q16_32_return2__16_i_47_n_0,blend_q16_32_return2__16_i_48_n_0,blend_q16_32_return2__16_i_49_n_0,blend_q16_32_return2__16_i_50_n_0}));
  CARRY4 blend_q16_32_return2__16_i_45
       (.CI(blend_q16_32_return2__15_i_71_n_0),
        .CO({blend_q16_32_return2__16_i_45_n_0,blend_q16_32_return2__16_i_45_n_1,blend_q16_32_return2__16_i_45_n_2,blend_q16_32_return2__16_i_45_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({blend_q16_32_return2__16_i_45_n_4,blend_q16_32_return2__16_i_45_n_5,blend_q16_32_return2__16_i_45_n_6,blend_q16_32_return2__16_i_45_n_7}),
        .S({blend_q16_32_return2__16_i_51_n_0,blend_q16_32_return2__16_i_52_n_0,blend_q16_32_return2__16_i_53_n_0,blend_q16_32_return2__16_i_54_n_0}));
  LUT3 #(
    .INIT(8'h32)) 
    blend_q16_32_return2__16_i_46
       (.I0(ap2_mem_reg_i_33_n_2),
        .I1(ap2_mem_reg_i_35_n_2),
        .I2(p_0_in0_out[31]),
        .O(blend_q16_32_return2__16_i_46_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    blend_q16_32_return2__16_i_47
       (.I0(ap2_mem_reg_i_33_n_2),
        .I1(p_0_in0_out[30]),
        .I2(ap2_mem_reg_i_35_n_2),
        .O(blend_q16_32_return2__16_i_47_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    blend_q16_32_return2__16_i_48
       (.I0(ap2_mem_reg_i_33_n_2),
        .I1(p_0_in0_out[29]),
        .I2(ap2_mem_reg_i_35_n_2),
        .O(blend_q16_32_return2__16_i_48_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    blend_q16_32_return2__16_i_49
       (.I0(ap2_mem_reg_i_33_n_2),
        .I1(p_0_in0_out[28]),
        .I2(ap2_mem_reg_i_35_n_2),
        .O(blend_q16_32_return2__16_i_49_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    blend_q16_32_return2__16_i_5
       (.I0(blend_q16_32_return2__15_i_18_n_2),
        .I1(ap2_y_wide[27]),
        .I2(blend_q16_32_return2__15_i_20_n_2),
        .O(blend_q16_32_return2__16_i_5_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    blend_q16_32_return2__16_i_50
       (.I0(ap2_mem_reg_i_33_n_2),
        .I1(p_0_in0_out[27]),
        .I2(ap2_mem_reg_i_35_n_2),
        .O(blend_q16_32_return2__16_i_50_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    blend_q16_32_return2__16_i_51
       (.I0(ap2_mem_reg_i_33_n_2),
        .I1(p_0_in0_out[26]),
        .I2(ap2_mem_reg_i_35_n_2),
        .O(blend_q16_32_return2__16_i_51_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    blend_q16_32_return2__16_i_52
       (.I0(ap2_mem_reg_i_33_n_2),
        .I1(p_0_in0_out[25]),
        .I2(ap2_mem_reg_i_35_n_2),
        .O(blend_q16_32_return2__16_i_52_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    blend_q16_32_return2__16_i_53
       (.I0(ap2_mem_reg_i_33_n_2),
        .I1(p_0_in0_out[24]),
        .I2(ap2_mem_reg_i_35_n_2),
        .O(blend_q16_32_return2__16_i_53_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    blend_q16_32_return2__16_i_54
       (.I0(ap2_mem_reg_i_33_n_2),
        .I1(p_0_in0_out[23]),
        .I2(ap2_mem_reg_i_35_n_2),
        .O(blend_q16_32_return2__16_i_54_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    blend_q16_32_return2__16_i_6
       (.I0(blend_q16_32_return2__15_i_18_n_2),
        .I1(ap2_y_wide[26]),
        .I2(blend_q16_32_return2__15_i_20_n_2),
        .O(blend_q16_32_return2__16_i_6_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    blend_q16_32_return2__16_i_7
       (.I0(blend_q16_32_return2__15_i_18_n_2),
        .I1(ap2_y_wide[25]),
        .I2(blend_q16_32_return2__15_i_20_n_2),
        .O(blend_q16_32_return2__16_i_7_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    blend_q16_32_return2__16_i_8
       (.I0(blend_q16_32_return2__15_i_18_n_2),
        .I1(ap2_y_wide[24]),
        .I2(blend_q16_32_return2__15_i_20_n_2),
        .O(blend_q16_32_return2__16_i_8_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    blend_q16_32_return2__16_i_9
       (.I0(blend_q16_32_return2__15_i_18_n_2),
        .I1(ap2_y_wide[23]),
        .I2(blend_q16_32_return2__15_i_20_n_2),
        .O(blend_q16_32_return2__16_i_9_n_0));
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
    blend_q16_32_return2__17
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,sample_in[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_blend_q16_32_return2__17_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,blend_q16_32_return2__17_i_1_n_0,blend_q16_32_return2__17_i_2_n_0,blend_q16_32_return2__17_i_3_n_0,blend_q16_32_return2__17_i_4_n_0,blend_q16_32_return2__17_i_5_n_0,blend_q16_32_return2__17_i_6_n_0,blend_q16_32_return2__17_i_7_n_0,blend_q16_32_return2__17_i_8_n_0,blend_q16_32_return2__17_i_9_n_0,blend_q16_32_return2__17_i_10_n_0,blend_q16_32_return2__17_i_11_n_0,blend_q16_32_return2__17_i_12_n_0,blend_q16_32_return2__17_i_13_n_0,blend_q16_32_return2__17_i_14_n_0,blend_q16_32_return2__17_i_15_n_0,blend_q16_32_return2__17_i_16_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_blend_q16_32_return2__17_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_blend_q16_32_return2__17_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_blend_q16_32_return2__17_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(decay_x),
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
        .MULTSIGNOUT(NLW_blend_q16_32_return2__17_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_blend_q16_32_return2__17_OVERFLOW_UNCONNECTED),
        .P({blend_q16_32_return2__17_n_58,blend_q16_32_return2__17_n_59,blend_q16_32_return2__17_n_60,blend_q16_32_return2__17_n_61,blend_q16_32_return2__17_n_62,blend_q16_32_return2__17_n_63,blend_q16_32_return2__17_n_64,blend_q16_32_return2__17_n_65,blend_q16_32_return2__17_n_66,blend_q16_32_return2__17_n_67,blend_q16_32_return2__17_n_68,blend_q16_32_return2__17_n_69,blend_q16_32_return2__17_n_70,blend_q16_32_return2__17_n_71,blend_q16_32_return2__17_n_72,blend_q16_32_return2__17_n_73,blend_q16_32_return2__17_n_74,blend_q16_32_return2__17_n_75,blend_q16_32_return2__17_n_76,blend_q16_32_return2__17_n_77,blend_q16_32_return2__17_n_78,blend_q16_32_return2__17_n_79,blend_q16_32_return2__17_n_80,blend_q16_32_return2__17_n_81,blend_q16_32_return2__17_n_82,blend_q16_32_return2__17_n_83,blend_q16_32_return2__17_n_84,blend_q16_32_return2__17_n_85,blend_q16_32_return2__17_n_86,blend_q16_32_return2__17_n_87,blend_q16_32_return2__17_n_88,blend_q16_32_return2__17_n_89,blend_q16_32_return2__17_n_90,blend_q16_32_return2__17_n_91,blend_q16_32_return2__17_n_92,blend_q16_32_return2__17_n_93,blend_q16_32_return2__17_n_94,blend_q16_32_return2__17_n_95,blend_q16_32_return2__17_n_96,blend_q16_32_return2__17_n_97,blend_q16_32_return2__17_n_98,blend_q16_32_return2__17_n_99,blend_q16_32_return2__17_n_100,blend_q16_32_return2__17_n_101,blend_q16_32_return2__17_n_102,blend_q16_32_return2__17_n_103,blend_q16_32_return2__17_n_104,blend_q16_32_return2__17_n_105}),
        .PATTERNBDETECT(NLW_blend_q16_32_return2__17_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_blend_q16_32_return2__17_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({blend_q16_32_return2__17_n_106,blend_q16_32_return2__17_n_107,blend_q16_32_return2__17_n_108,blend_q16_32_return2__17_n_109,blend_q16_32_return2__17_n_110,blend_q16_32_return2__17_n_111,blend_q16_32_return2__17_n_112,blend_q16_32_return2__17_n_113,blend_q16_32_return2__17_n_114,blend_q16_32_return2__17_n_115,blend_q16_32_return2__17_n_116,blend_q16_32_return2__17_n_117,blend_q16_32_return2__17_n_118,blend_q16_32_return2__17_n_119,blend_q16_32_return2__17_n_120,blend_q16_32_return2__17_n_121,blend_q16_32_return2__17_n_122,blend_q16_32_return2__17_n_123,blend_q16_32_return2__17_n_124,blend_q16_32_return2__17_n_125,blend_q16_32_return2__17_n_126,blend_q16_32_return2__17_n_127,blend_q16_32_return2__17_n_128,blend_q16_32_return2__17_n_129,blend_q16_32_return2__17_n_130,blend_q16_32_return2__17_n_131,blend_q16_32_return2__17_n_132,blend_q16_32_return2__17_n_133,blend_q16_32_return2__17_n_134,blend_q16_32_return2__17_n_135,blend_q16_32_return2__17_n_136,blend_q16_32_return2__17_n_137,blend_q16_32_return2__17_n_138,blend_q16_32_return2__17_n_139,blend_q16_32_return2__17_n_140,blend_q16_32_return2__17_n_141,blend_q16_32_return2__17_n_142,blend_q16_32_return2__17_n_143,blend_q16_32_return2__17_n_144,blend_q16_32_return2__17_n_145,blend_q16_32_return2__17_n_146,blend_q16_32_return2__17_n_147,blend_q16_32_return2__17_n_148,blend_q16_32_return2__17_n_149,blend_q16_32_return2__17_n_150,blend_q16_32_return2__17_n_151,blend_q16_32_return2__17_n_152,blend_q16_32_return2__17_n_153}),
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
        .UNDERFLOW(NLW_blend_q16_32_return2__17_UNDERFLOW_UNCONNECTED));
  LUT1 #(
    .INIT(2'h1)) 
    blend_q16_32_return2__17_i_1
       (.I0(mix_x[15]),
        .O(blend_q16_32_return2__17_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    blend_q16_32_return2__17_i_10
       (.I0(mix_x[6]),
        .O(blend_q16_32_return2__17_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    blend_q16_32_return2__17_i_11
       (.I0(mix_x[5]),
        .O(blend_q16_32_return2__17_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    blend_q16_32_return2__17_i_12
       (.I0(mix_x[4]),
        .O(blend_q16_32_return2__17_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    blend_q16_32_return2__17_i_13
       (.I0(mix_x[3]),
        .O(blend_q16_32_return2__17_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    blend_q16_32_return2__17_i_14
       (.I0(mix_x[2]),
        .O(blend_q16_32_return2__17_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    blend_q16_32_return2__17_i_15
       (.I0(mix_x[1]),
        .O(blend_q16_32_return2__17_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    blend_q16_32_return2__17_i_16
       (.I0(mix_x[0]),
        .O(blend_q16_32_return2__17_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    blend_q16_32_return2__17_i_2
       (.I0(mix_x[14]),
        .O(blend_q16_32_return2__17_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    blend_q16_32_return2__17_i_3
       (.I0(mix_x[13]),
        .O(blend_q16_32_return2__17_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    blend_q16_32_return2__17_i_4
       (.I0(mix_x[12]),
        .O(blend_q16_32_return2__17_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    blend_q16_32_return2__17_i_5
       (.I0(mix_x[11]),
        .O(blend_q16_32_return2__17_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    blend_q16_32_return2__17_i_6
       (.I0(mix_x[10]),
        .O(blend_q16_32_return2__17_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    blend_q16_32_return2__17_i_7
       (.I0(mix_x[9]),
        .O(blend_q16_32_return2__17_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    blend_q16_32_return2__17_i_8
       (.I0(mix_x[8]),
        .O(blend_q16_32_return2__17_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    blend_q16_32_return2__17_i_9
       (.I0(mix_x[7]),
        .O(blend_q16_32_return2__17_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
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
    blend_q16_32_return2__18
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,blend_q16_32_return2__17_i_1_n_0,blend_q16_32_return2__17_i_2_n_0,blend_q16_32_return2__17_i_3_n_0,blend_q16_32_return2__17_i_4_n_0,blend_q16_32_return2__17_i_5_n_0,blend_q16_32_return2__17_i_6_n_0,blend_q16_32_return2__17_i_7_n_0,blend_q16_32_return2__17_i_8_n_0,blend_q16_32_return2__17_i_9_n_0,blend_q16_32_return2__17_i_10_n_0,blend_q16_32_return2__17_i_11_n_0,blend_q16_32_return2__17_i_12_n_0,blend_q16_32_return2__17_i_13_n_0,blend_q16_32_return2__17_i_14_n_0,blend_q16_32_return2__17_i_15_n_0,blend_q16_32_return2__17_i_16_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_blend_q16_32_return2__18_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({sample_in[23],sample_in[23],sample_in[23],sample_in[23],sample_in[23],sample_in[23],sample_in[23],sample_in[23],sample_in[23],sample_in[23],sample_in[23],sample_in[23:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_blend_q16_32_return2__18_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_blend_q16_32_return2__18_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_blend_q16_32_return2__18_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(decay_x),
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
        .MULTSIGNOUT(NLW_blend_q16_32_return2__18_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_blend_q16_32_return2__18_OVERFLOW_UNCONNECTED),
        .P({blend_q16_32_return2__18_n_58,blend_q16_32_return2__18_n_59,blend_q16_32_return2__18_n_60,blend_q16_32_return2__18_n_61,blend_q16_32_return2__18_n_62,blend_q16_32_return2__18_n_63,blend_q16_32_return2__18_n_64,blend_q16_32_return2__18_n_65,blend_q16_32_return2__18_n_66,blend_q16_32_return2__18_n_67,blend_q16_32_return2__18_n_68,blend_q16_32_return2__18_n_69,blend_q16_32_return2__18_n_70,blend_q16_32_return2__18_n_71,blend_q16_32_return2__18_n_72,blend_q16_32_return2__18_n_73,blend_q16_32_return2__18_n_74,blend_q16_32_return2__18_n_75,blend_q16_32_return2__18_n_76,blend_q16_32_return2__18_n_77,blend_q16_32_return2__18_n_78,blend_q16_32_return2__18_n_79,blend_q16_32_return2__18_n_80,blend_q16_32_return2__18_n_81,blend_q16_32_return2__18_n_82,blend_q16_32_return2__18_n_83,blend_q16_32_return2__18_n_84,blend_q16_32_return2__18_n_85,blend_q16_32_return2__18_n_86,blend_q16_32_return2__18_n_87,blend_q16_32_return2__18_n_88,blend_q16_32_return2__18_n_89,blend_q16_32_return2__18_n_90,blend_q16_32_return2__18_n_91,blend_q16_32_return2__18_n_92,blend_q16_32_return2__18_n_93,blend_q16_32_return2__18_n_94,blend_q16_32_return2__18_n_95,blend_q16_32_return2__18_n_96,blend_q16_32_return2__18_n_97,blend_q16_32_return2__18_n_98,blend_q16_32_return2__18_n_99,blend_q16_32_return2__18_n_100,blend_q16_32_return2__18_n_101,blend_q16_32_return2__18_n_102,blend_q16_32_return2__18_n_103,blend_q16_32_return2__18_n_104,blend_q16_32_return2__18_n_105}),
        .PATTERNBDETECT(NLW_blend_q16_32_return2__18_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_blend_q16_32_return2__18_PATTERNDETECT_UNCONNECTED),
        .PCIN({blend_q16_32_return2__17_n_106,blend_q16_32_return2__17_n_107,blend_q16_32_return2__17_n_108,blend_q16_32_return2__17_n_109,blend_q16_32_return2__17_n_110,blend_q16_32_return2__17_n_111,blend_q16_32_return2__17_n_112,blend_q16_32_return2__17_n_113,blend_q16_32_return2__17_n_114,blend_q16_32_return2__17_n_115,blend_q16_32_return2__17_n_116,blend_q16_32_return2__17_n_117,blend_q16_32_return2__17_n_118,blend_q16_32_return2__17_n_119,blend_q16_32_return2__17_n_120,blend_q16_32_return2__17_n_121,blend_q16_32_return2__17_n_122,blend_q16_32_return2__17_n_123,blend_q16_32_return2__17_n_124,blend_q16_32_return2__17_n_125,blend_q16_32_return2__17_n_126,blend_q16_32_return2__17_n_127,blend_q16_32_return2__17_n_128,blend_q16_32_return2__17_n_129,blend_q16_32_return2__17_n_130,blend_q16_32_return2__17_n_131,blend_q16_32_return2__17_n_132,blend_q16_32_return2__17_n_133,blend_q16_32_return2__17_n_134,blend_q16_32_return2__17_n_135,blend_q16_32_return2__17_n_136,blend_q16_32_return2__17_n_137,blend_q16_32_return2__17_n_138,blend_q16_32_return2__17_n_139,blend_q16_32_return2__17_n_140,blend_q16_32_return2__17_n_141,blend_q16_32_return2__17_n_142,blend_q16_32_return2__17_n_143,blend_q16_32_return2__17_n_144,blend_q16_32_return2__17_n_145,blend_q16_32_return2__17_n_146,blend_q16_32_return2__17_n_147,blend_q16_32_return2__17_n_148,blend_q16_32_return2__17_n_149,blend_q16_32_return2__17_n_150,blend_q16_32_return2__17_n_151,blend_q16_32_return2__17_n_152,blend_q16_32_return2__17_n_153}),
        .PCOUT(NLW_blend_q16_32_return2__18_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_blend_q16_32_return2__18_UNDERFLOW_UNCONNECTED));
  LUT1 #(
    .INIT(2'h1)) 
    blend_q16_32_return2__1_i_1
       (.I0(damping_x[15]),
        .O(blend_q16_32_return2__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    blend_q16_32_return2__1_i_10
       (.I0(damping_x[6]),
        .O(blend_q16_32_return2__1_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    blend_q16_32_return2__1_i_11
       (.I0(damping_x[5]),
        .O(blend_q16_32_return2__1_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    blend_q16_32_return2__1_i_12
       (.I0(damping_x[4]),
        .O(blend_q16_32_return2__1_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    blend_q16_32_return2__1_i_13
       (.I0(damping_x[3]),
        .O(blend_q16_32_return2__1_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    blend_q16_32_return2__1_i_14
       (.I0(damping_x[2]),
        .O(blend_q16_32_return2__1_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    blend_q16_32_return2__1_i_15
       (.I0(damping_x[1]),
        .O(blend_q16_32_return2__1_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    blend_q16_32_return2__1_i_16
       (.I0(damping_x[0]),
        .O(blend_q16_32_return2__1_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    blend_q16_32_return2__1_i_2
       (.I0(damping_x[14]),
        .O(blend_q16_32_return2__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    blend_q16_32_return2__1_i_3
       (.I0(damping_x[13]),
        .O(blend_q16_32_return2__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    blend_q16_32_return2__1_i_4
       (.I0(damping_x[12]),
        .O(blend_q16_32_return2__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    blend_q16_32_return2__1_i_5
       (.I0(damping_x[11]),
        .O(blend_q16_32_return2__1_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    blend_q16_32_return2__1_i_6
       (.I0(damping_x[10]),
        .O(blend_q16_32_return2__1_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    blend_q16_32_return2__1_i_7
       (.I0(damping_x[9]),
        .O(blend_q16_32_return2__1_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    blend_q16_32_return2__1_i_8
       (.I0(damping_x[8]),
        .O(blend_q16_32_return2__1_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    blend_q16_32_return2__1_i_9
       (.I0(damping_x[7]),
        .O(blend_q16_32_return2__1_i_9_n_0));
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
    blend_q16_32_return2__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,blend_q16_32_return2__1_i_1_n_0,blend_q16_32_return2__1_i_2_n_0,blend_q16_32_return2__1_i_3_n_0,blend_q16_32_return2__1_i_4_n_0,blend_q16_32_return2__1_i_5_n_0,blend_q16_32_return2__1_i_6_n_0,blend_q16_32_return2__1_i_7_n_0,blend_q16_32_return2__1_i_8_n_0,blend_q16_32_return2__1_i_9_n_0,blend_q16_32_return2__1_i_10_n_0,blend_q16_32_return2__1_i_11_n_0,blend_q16_32_return2__1_i_12_n_0,blend_q16_32_return2__1_i_13_n_0,blend_q16_32_return2__1_i_14_n_0,blend_q16_32_return2__1_i_15_n_0,blend_q16_32_return2__1_i_16_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_blend_q16_32_return2__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({c1_delayed[31],c1_delayed[31],c1_delayed[31],c1_delayed[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_blend_q16_32_return2__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_blend_q16_32_return2__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_blend_q16_32_return2__2_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_blend_q16_32_return2__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_blend_q16_32_return2__2_OVERFLOW_UNCONNECTED),
        .P({blend_q16_32_return2__2_n_58,blend_q16_32_return2__2_n_59,blend_q16_32_return2__2_n_60,blend_q16_32_return2__2_n_61,blend_q16_32_return2__2_n_62,blend_q16_32_return2__2_n_63,blend_q16_32_return2__2_n_64,blend_q16_32_return2__2_n_65,blend_q16_32_return2__2_n_66,blend_q16_32_return2__2_n_67,blend_q16_32_return2__2_n_68,blend_q16_32_return2__2_n_69,blend_q16_32_return2__2_n_70,blend_q16_32_return2__2_n_71,blend_q16_32_return2__2_n_72,blend_q16_32_return2__2_n_73,blend_q16_32_return2__2_n_74,blend_q16_32_return2__2_n_75,blend_q16_32_return2__2_n_76,blend_q16_32_return2__2_n_77,blend_q16_32_return2__2_n_78,blend_q16_32_return2__2_n_79,blend_q16_32_return2__2_n_80,blend_q16_32_return2__2_n_81,blend_q16_32_return2__2_n_82,blend_q16_32_return2__2_n_83,blend_q16_32_return2__2_n_84,blend_q16_32_return2__2_n_85,blend_q16_32_return2__2_n_86,blend_q16_32_return2__2_n_87,blend_q16_32_return2__2_n_88,blend_q16_32_return2__2_n_89,blend_q16_32_return2__2_n_90,blend_q16_32_return2__2_n_91,blend_q16_32_return2__2_n_92,blend_q16_32_return2__2_n_93,blend_q16_32_return2__2_n_94,blend_q16_32_return2__2_n_95,blend_q16_32_return2__2_n_96,blend_q16_32_return2__2_n_97,blend_q16_32_return2__2_n_98,blend_q16_32_return2__2_n_99,blend_q16_32_return2__2_n_100,blend_q16_32_return2__2_n_101,blend_q16_32_return2__2_n_102,blend_q16_32_return2__2_n_103,blend_q16_32_return2__2_n_104,blend_q16_32_return2__2_n_105}),
        .PATTERNBDETECT(NLW_blend_q16_32_return2__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_blend_q16_32_return2__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({blend_q16_32_return2__1_n_106,blend_q16_32_return2__1_n_107,blend_q16_32_return2__1_n_108,blend_q16_32_return2__1_n_109,blend_q16_32_return2__1_n_110,blend_q16_32_return2__1_n_111,blend_q16_32_return2__1_n_112,blend_q16_32_return2__1_n_113,blend_q16_32_return2__1_n_114,blend_q16_32_return2__1_n_115,blend_q16_32_return2__1_n_116,blend_q16_32_return2__1_n_117,blend_q16_32_return2__1_n_118,blend_q16_32_return2__1_n_119,blend_q16_32_return2__1_n_120,blend_q16_32_return2__1_n_121,blend_q16_32_return2__1_n_122,blend_q16_32_return2__1_n_123,blend_q16_32_return2__1_n_124,blend_q16_32_return2__1_n_125,blend_q16_32_return2__1_n_126,blend_q16_32_return2__1_n_127,blend_q16_32_return2__1_n_128,blend_q16_32_return2__1_n_129,blend_q16_32_return2__1_n_130,blend_q16_32_return2__1_n_131,blend_q16_32_return2__1_n_132,blend_q16_32_return2__1_n_133,blend_q16_32_return2__1_n_134,blend_q16_32_return2__1_n_135,blend_q16_32_return2__1_n_136,blend_q16_32_return2__1_n_137,blend_q16_32_return2__1_n_138,blend_q16_32_return2__1_n_139,blend_q16_32_return2__1_n_140,blend_q16_32_return2__1_n_141,blend_q16_32_return2__1_n_142,blend_q16_32_return2__1_n_143,blend_q16_32_return2__1_n_144,blend_q16_32_return2__1_n_145,blend_q16_32_return2__1_n_146,blend_q16_32_return2__1_n_147,blend_q16_32_return2__1_n_148,blend_q16_32_return2__1_n_149,blend_q16_32_return2__1_n_150,blend_q16_32_return2__1_n_151,blend_q16_32_return2__1_n_152,blend_q16_32_return2__1_n_153}),
        .PCOUT(NLW_blend_q16_32_return2__2_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_blend_q16_32_return2__2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
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
    blend_q16_32_return2__3
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,c2_delayed[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_blend_q16_32_return2__3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,A}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_blend_q16_32_return2__3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_blend_q16_32_return2__3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_blend_q16_32_return2__3_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(\FSM_onehot_state_reg[1]_rep__0_n_0 ),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(decay_x),
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
        .MULTSIGNOUT(NLW_blend_q16_32_return2__3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_blend_q16_32_return2__3_OVERFLOW_UNCONNECTED),
        .P({blend_q16_32_return2__3_n_58,blend_q16_32_return2__3_n_59,blend_q16_32_return2__3_n_60,blend_q16_32_return2__3_n_61,blend_q16_32_return2__3_n_62,blend_q16_32_return2__3_n_63,blend_q16_32_return2__3_n_64,blend_q16_32_return2__3_n_65,blend_q16_32_return2__3_n_66,blend_q16_32_return2__3_n_67,blend_q16_32_return2__3_n_68,blend_q16_32_return2__3_n_69,blend_q16_32_return2__3_n_70,blend_q16_32_return2__3_n_71,blend_q16_32_return2__3_n_72,blend_q16_32_return2__3_n_73,blend_q16_32_return2__3_n_74,blend_q16_32_return2__3_n_75,blend_q16_32_return2__3_n_76,blend_q16_32_return2__3_n_77,blend_q16_32_return2__3_n_78,blend_q16_32_return2__3_n_79,blend_q16_32_return2__3_n_80,blend_q16_32_return2__3_n_81,blend_q16_32_return2__3_n_82,blend_q16_32_return2__3_n_83,blend_q16_32_return2__3_n_84,blend_q16_32_return2__3_n_85,blend_q16_32_return2__3_n_86,blend_q16_32_return2__3_n_87,blend_q16_32_return2__3_n_88,blend_q16_32_return2__3_n_89,blend_q16_32_return2__3_n_90,blend_q16_32_return2__3_n_91,blend_q16_32_return2__3_n_92,blend_q16_32_return2__3_n_93,blend_q16_32_return2__3_n_94,blend_q16_32_return2__3_n_95,blend_q16_32_return2__3_n_96,blend_q16_32_return2__3_n_97,blend_q16_32_return2__3_n_98,blend_q16_32_return2__3_n_99,blend_q16_32_return2__3_n_100,blend_q16_32_return2__3_n_101,blend_q16_32_return2__3_n_102,blend_q16_32_return2__3_n_103,blend_q16_32_return2__3_n_104,blend_q16_32_return2__3_n_105}),
        .PATTERNBDETECT(NLW_blend_q16_32_return2__3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_blend_q16_32_return2__3_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({blend_q16_32_return2__3_n_106,blend_q16_32_return2__3_n_107,blend_q16_32_return2__3_n_108,blend_q16_32_return2__3_n_109,blend_q16_32_return2__3_n_110,blend_q16_32_return2__3_n_111,blend_q16_32_return2__3_n_112,blend_q16_32_return2__3_n_113,blend_q16_32_return2__3_n_114,blend_q16_32_return2__3_n_115,blend_q16_32_return2__3_n_116,blend_q16_32_return2__3_n_117,blend_q16_32_return2__3_n_118,blend_q16_32_return2__3_n_119,blend_q16_32_return2__3_n_120,blend_q16_32_return2__3_n_121,blend_q16_32_return2__3_n_122,blend_q16_32_return2__3_n_123,blend_q16_32_return2__3_n_124,blend_q16_32_return2__3_n_125,blend_q16_32_return2__3_n_126,blend_q16_32_return2__3_n_127,blend_q16_32_return2__3_n_128,blend_q16_32_return2__3_n_129,blend_q16_32_return2__3_n_130,blend_q16_32_return2__3_n_131,blend_q16_32_return2__3_n_132,blend_q16_32_return2__3_n_133,blend_q16_32_return2__3_n_134,blend_q16_32_return2__3_n_135,blend_q16_32_return2__3_n_136,blend_q16_32_return2__3_n_137,blend_q16_32_return2__3_n_138,blend_q16_32_return2__3_n_139,blend_q16_32_return2__3_n_140,blend_q16_32_return2__3_n_141,blend_q16_32_return2__3_n_142,blend_q16_32_return2__3_n_143,blend_q16_32_return2__3_n_144,blend_q16_32_return2__3_n_145,blend_q16_32_return2__3_n_146,blend_q16_32_return2__3_n_147,blend_q16_32_return2__3_n_148,blend_q16_32_return2__3_n_149,blend_q16_32_return2__3_n_150,blend_q16_32_return2__3_n_151,blend_q16_32_return2__3_n_152,blend_q16_32_return2__3_n_153}),
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
        .UNDERFLOW(NLW_blend_q16_32_return2__3_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'h80000000)) 
    blend_q16_32_return2__3_i_1
       (.I0(c2_filled_reg[11]),
        .I1(blend_q16_32_return2__3_i_18_n_0),
        .I2(c2_filled_reg[6]),
        .I3(c2_filled_reg[0]),
        .I4(c2_rd[16]),
        .O(c2_delayed[16]));
  LUT5 #(
    .INIT(32'h80000000)) 
    blend_q16_32_return2__3_i_10
       (.I0(c2_filled_reg[11]),
        .I1(blend_q16_32_return2__3_i_18_n_0),
        .I2(c2_filled_reg[6]),
        .I3(c2_filled_reg[0]),
        .I4(c2_rd[7]),
        .O(c2_delayed[7]));
  LUT5 #(
    .INIT(32'h80000000)) 
    blend_q16_32_return2__3_i_11
       (.I0(c2_filled_reg[11]),
        .I1(blend_q16_32_return2__3_i_18_n_0),
        .I2(c2_filled_reg[6]),
        .I3(c2_filled_reg[0]),
        .I4(c2_rd[6]),
        .O(c2_delayed[6]));
  LUT5 #(
    .INIT(32'h80000000)) 
    blend_q16_32_return2__3_i_12
       (.I0(c2_filled_reg[11]),
        .I1(blend_q16_32_return2__3_i_18_n_0),
        .I2(c2_filled_reg[6]),
        .I3(c2_filled_reg[0]),
        .I4(c2_rd[5]),
        .O(c2_delayed[5]));
  LUT5 #(
    .INIT(32'h80000000)) 
    blend_q16_32_return2__3_i_13
       (.I0(c2_filled_reg[11]),
        .I1(blend_q16_32_return2__3_i_18_n_0),
        .I2(c2_filled_reg[6]),
        .I3(c2_filled_reg[0]),
        .I4(c2_rd[4]),
        .O(c2_delayed[4]));
  LUT5 #(
    .INIT(32'h80000000)) 
    blend_q16_32_return2__3_i_14
       (.I0(c2_filled_reg[11]),
        .I1(blend_q16_32_return2__3_i_18_n_0),
        .I2(c2_filled_reg[6]),
        .I3(c2_filled_reg[0]),
        .I4(c2_rd[3]),
        .O(c2_delayed[3]));
  LUT5 #(
    .INIT(32'h80000000)) 
    blend_q16_32_return2__3_i_15
       (.I0(c2_filled_reg[11]),
        .I1(blend_q16_32_return2__3_i_18_n_0),
        .I2(c2_filled_reg[6]),
        .I3(c2_filled_reg[0]),
        .I4(c2_rd[2]),
        .O(c2_delayed[2]));
  LUT5 #(
    .INIT(32'h80000000)) 
    blend_q16_32_return2__3_i_16
       (.I0(c2_filled_reg[11]),
        .I1(blend_q16_32_return2__3_i_18_n_0),
        .I2(c2_filled_reg[6]),
        .I3(c2_filled_reg[0]),
        .I4(c2_rd[1]),
        .O(c2_delayed[1]));
  LUT5 #(
    .INIT(32'h80000000)) 
    blend_q16_32_return2__3_i_17
       (.I0(c2_filled_reg[11]),
        .I1(blend_q16_32_return2__3_i_18_n_0),
        .I2(c2_filled_reg[6]),
        .I3(c2_filled_reg[0]),
        .I4(c2_rd[0]),
        .O(c2_delayed[0]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    blend_q16_32_return2__3_i_18
       (.I0(c2_filled_reg[1]),
        .I1(c2_filled_reg[2]),
        .I2(c2_filled_reg[3]),
        .I3(c2_filled_reg[4]),
        .I4(c2_filled_reg[5]),
        .I5(\c2_filled[0]_i_3_n_0 ),
        .O(blend_q16_32_return2__3_i_18_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    blend_q16_32_return2__3_i_2
       (.I0(c2_filled_reg[11]),
        .I1(blend_q16_32_return2__3_i_18_n_0),
        .I2(c2_filled_reg[6]),
        .I3(c2_filled_reg[0]),
        .I4(c2_rd[15]),
        .O(c2_delayed[15]));
  LUT5 #(
    .INIT(32'h80000000)) 
    blend_q16_32_return2__3_i_3
       (.I0(c2_filled_reg[11]),
        .I1(blend_q16_32_return2__3_i_18_n_0),
        .I2(c2_filled_reg[6]),
        .I3(c2_filled_reg[0]),
        .I4(c2_rd[14]),
        .O(c2_delayed[14]));
  LUT5 #(
    .INIT(32'h80000000)) 
    blend_q16_32_return2__3_i_4
       (.I0(c2_filled_reg[11]),
        .I1(blend_q16_32_return2__3_i_18_n_0),
        .I2(c2_filled_reg[6]),
        .I3(c2_filled_reg[0]),
        .I4(c2_rd[13]),
        .O(c2_delayed[13]));
  LUT5 #(
    .INIT(32'h80000000)) 
    blend_q16_32_return2__3_i_5
       (.I0(c2_filled_reg[11]),
        .I1(blend_q16_32_return2__3_i_18_n_0),
        .I2(c2_filled_reg[6]),
        .I3(c2_filled_reg[0]),
        .I4(c2_rd[12]),
        .O(c2_delayed[12]));
  LUT5 #(
    .INIT(32'h80000000)) 
    blend_q16_32_return2__3_i_6
       (.I0(c2_filled_reg[11]),
        .I1(blend_q16_32_return2__3_i_18_n_0),
        .I2(c2_filled_reg[6]),
        .I3(c2_filled_reg[0]),
        .I4(c2_rd[11]),
        .O(c2_delayed[11]));
  LUT5 #(
    .INIT(32'h80000000)) 
    blend_q16_32_return2__3_i_7
       (.I0(c2_filled_reg[11]),
        .I1(blend_q16_32_return2__3_i_18_n_0),
        .I2(c2_filled_reg[6]),
        .I3(c2_filled_reg[0]),
        .I4(c2_rd[10]),
        .O(c2_delayed[10]));
  LUT5 #(
    .INIT(32'h80000000)) 
    blend_q16_32_return2__3_i_8
       (.I0(c2_filled_reg[11]),
        .I1(blend_q16_32_return2__3_i_18_n_0),
        .I2(c2_filled_reg[6]),
        .I3(c2_filled_reg[0]),
        .I4(c2_rd[9]),
        .O(c2_delayed[9]));
  LUT5 #(
    .INIT(32'h80000000)) 
    blend_q16_32_return2__3_i_9
       (.I0(c2_filled_reg[11]),
        .I1(blend_q16_32_return2__3_i_18_n_0),
        .I2(c2_filled_reg[6]),
        .I3(c2_filled_reg[0]),
        .I4(c2_rd[8]),
        .O(c2_delayed[8]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
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
    blend_q16_32_return2__4
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_blend_q16_32_return2__4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({c2_delayed[31],c2_delayed[31],c2_delayed[31],c2_delayed[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_blend_q16_32_return2__4_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_blend_q16_32_return2__4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_blend_q16_32_return2__4_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(decay_x),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(\FSM_onehot_state_reg[1]_rep__0_n_0 ),
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
        .MULTSIGNOUT(NLW_blend_q16_32_return2__4_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_blend_q16_32_return2__4_OVERFLOW_UNCONNECTED),
        .P({blend_q16_32_return2__4_n_58,blend_q16_32_return2__4_n_59,blend_q16_32_return2__4_n_60,blend_q16_32_return2__4_n_61,blend_q16_32_return2__4_n_62,blend_q16_32_return2__4_n_63,blend_q16_32_return2__4_n_64,blend_q16_32_return2__4_n_65,blend_q16_32_return2__4_n_66,blend_q16_32_return2__4_n_67,blend_q16_32_return2__4_n_68,blend_q16_32_return2__4_n_69,blend_q16_32_return2__4_n_70,blend_q16_32_return2__4_n_71,blend_q16_32_return2__4_n_72,blend_q16_32_return2__4_n_73,blend_q16_32_return2__4_n_74,blend_q16_32_return2__4_n_75,blend_q16_32_return2__4_n_76,blend_q16_32_return2__4_n_77,blend_q16_32_return2__4_n_78,blend_q16_32_return2__4_n_79,blend_q16_32_return2__4_n_80,blend_q16_32_return2__4_n_81,blend_q16_32_return2__4_n_82,blend_q16_32_return2__4_n_83,blend_q16_32_return2__4_n_84,blend_q16_32_return2__4_n_85,blend_q16_32_return2__4_n_86,blend_q16_32_return2__4_n_87,blend_q16_32_return2__4_n_88,blend_q16_32_return2__4_n_89,blend_q16_32_return2__4_n_90,blend_q16_32_return2__4_n_91,blend_q16_32_return2__4_n_92,blend_q16_32_return2__4_n_93,blend_q16_32_return2__4_n_94,blend_q16_32_return2__4_n_95,blend_q16_32_return2__4_n_96,blend_q16_32_return2__4_n_97,blend_q16_32_return2__4_n_98,blend_q16_32_return2__4_n_99,blend_q16_32_return2__4_n_100,blend_q16_32_return2__4_n_101,blend_q16_32_return2__4_n_102,blend_q16_32_return2__4_n_103,blend_q16_32_return2__4_n_104,blend_q16_32_return2__4_n_105}),
        .PATTERNBDETECT(NLW_blend_q16_32_return2__4_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_blend_q16_32_return2__4_PATTERNDETECT_UNCONNECTED),
        .PCIN({blend_q16_32_return2__3_n_106,blend_q16_32_return2__3_n_107,blend_q16_32_return2__3_n_108,blend_q16_32_return2__3_n_109,blend_q16_32_return2__3_n_110,blend_q16_32_return2__3_n_111,blend_q16_32_return2__3_n_112,blend_q16_32_return2__3_n_113,blend_q16_32_return2__3_n_114,blend_q16_32_return2__3_n_115,blend_q16_32_return2__3_n_116,blend_q16_32_return2__3_n_117,blend_q16_32_return2__3_n_118,blend_q16_32_return2__3_n_119,blend_q16_32_return2__3_n_120,blend_q16_32_return2__3_n_121,blend_q16_32_return2__3_n_122,blend_q16_32_return2__3_n_123,blend_q16_32_return2__3_n_124,blend_q16_32_return2__3_n_125,blend_q16_32_return2__3_n_126,blend_q16_32_return2__3_n_127,blend_q16_32_return2__3_n_128,blend_q16_32_return2__3_n_129,blend_q16_32_return2__3_n_130,blend_q16_32_return2__3_n_131,blend_q16_32_return2__3_n_132,blend_q16_32_return2__3_n_133,blend_q16_32_return2__3_n_134,blend_q16_32_return2__3_n_135,blend_q16_32_return2__3_n_136,blend_q16_32_return2__3_n_137,blend_q16_32_return2__3_n_138,blend_q16_32_return2__3_n_139,blend_q16_32_return2__3_n_140,blend_q16_32_return2__3_n_141,blend_q16_32_return2__3_n_142,blend_q16_32_return2__3_n_143,blend_q16_32_return2__3_n_144,blend_q16_32_return2__3_n_145,blend_q16_32_return2__3_n_146,blend_q16_32_return2__3_n_147,blend_q16_32_return2__3_n_148,blend_q16_32_return2__3_n_149,blend_q16_32_return2__3_n_150,blend_q16_32_return2__3_n_151,blend_q16_32_return2__3_n_152,blend_q16_32_return2__3_n_153}),
        .PCOUT(NLW_blend_q16_32_return2__4_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_blend_q16_32_return2__4_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'h80000000)) 
    blend_q16_32_return2__4_i_1
       (.I0(c2_filled_reg[11]),
        .I1(blend_q16_32_return2__3_i_18_n_0),
        .I2(c2_filled_reg[6]),
        .I3(c2_filled_reg[0]),
        .I4(c2_rd[31]),
        .O(c2_delayed[31]));
  LUT5 #(
    .INIT(32'h80000000)) 
    blend_q16_32_return2__4_i_10
       (.I0(c2_filled_reg[11]),
        .I1(blend_q16_32_return2__3_i_18_n_0),
        .I2(c2_filled_reg[6]),
        .I3(c2_filled_reg[0]),
        .I4(c2_rd[22]),
        .O(c2_delayed[22]));
  LUT5 #(
    .INIT(32'h80000000)) 
    blend_q16_32_return2__4_i_11
       (.I0(c2_filled_reg[11]),
        .I1(blend_q16_32_return2__3_i_18_n_0),
        .I2(c2_filled_reg[6]),
        .I3(c2_filled_reg[0]),
        .I4(c2_rd[21]),
        .O(c2_delayed[21]));
  LUT5 #(
    .INIT(32'h80000000)) 
    blend_q16_32_return2__4_i_12
       (.I0(c2_filled_reg[11]),
        .I1(blend_q16_32_return2__3_i_18_n_0),
        .I2(c2_filled_reg[6]),
        .I3(c2_filled_reg[0]),
        .I4(c2_rd[20]),
        .O(c2_delayed[20]));
  LUT5 #(
    .INIT(32'h80000000)) 
    blend_q16_32_return2__4_i_13
       (.I0(c2_filled_reg[11]),
        .I1(blend_q16_32_return2__3_i_18_n_0),
        .I2(c2_filled_reg[6]),
        .I3(c2_filled_reg[0]),
        .I4(c2_rd[19]),
        .O(c2_delayed[19]));
  LUT5 #(
    .INIT(32'h80000000)) 
    blend_q16_32_return2__4_i_14
       (.I0(c2_filled_reg[11]),
        .I1(blend_q16_32_return2__3_i_18_n_0),
        .I2(c2_filled_reg[6]),
        .I3(c2_filled_reg[0]),
        .I4(c2_rd[18]),
        .O(c2_delayed[18]));
  LUT5 #(
    .INIT(32'h80000000)) 
    blend_q16_32_return2__4_i_15
       (.I0(c2_filled_reg[11]),
        .I1(blend_q16_32_return2__3_i_18_n_0),
        .I2(c2_filled_reg[6]),
        .I3(c2_filled_reg[0]),
        .I4(c2_rd[17]),
        .O(c2_delayed[17]));
  LUT5 #(
    .INIT(32'h80000000)) 
    blend_q16_32_return2__4_i_2
       (.I0(c2_filled_reg[11]),
        .I1(blend_q16_32_return2__3_i_18_n_0),
        .I2(c2_filled_reg[6]),
        .I3(c2_filled_reg[0]),
        .I4(c2_rd[30]),
        .O(c2_delayed[30]));
  LUT5 #(
    .INIT(32'h80000000)) 
    blend_q16_32_return2__4_i_3
       (.I0(c2_filled_reg[11]),
        .I1(blend_q16_32_return2__3_i_18_n_0),
        .I2(c2_filled_reg[6]),
        .I3(c2_filled_reg[0]),
        .I4(c2_rd[29]),
        .O(c2_delayed[29]));
  LUT5 #(
    .INIT(32'h80000000)) 
    blend_q16_32_return2__4_i_4
       (.I0(c2_filled_reg[11]),
        .I1(blend_q16_32_return2__3_i_18_n_0),
        .I2(c2_filled_reg[6]),
        .I3(c2_filled_reg[0]),
        .I4(c2_rd[28]),
        .O(c2_delayed[28]));
  LUT5 #(
    .INIT(32'h80000000)) 
    blend_q16_32_return2__4_i_5
       (.I0(c2_filled_reg[11]),
        .I1(blend_q16_32_return2__3_i_18_n_0),
        .I2(c2_filled_reg[6]),
        .I3(c2_filled_reg[0]),
        .I4(c2_rd[27]),
        .O(c2_delayed[27]));
  LUT5 #(
    .INIT(32'h80000000)) 
    blend_q16_32_return2__4_i_6
       (.I0(c2_filled_reg[11]),
        .I1(blend_q16_32_return2__3_i_18_n_0),
        .I2(c2_filled_reg[6]),
        .I3(c2_filled_reg[0]),
        .I4(c2_rd[26]),
        .O(c2_delayed[26]));
  LUT5 #(
    .INIT(32'h80000000)) 
    blend_q16_32_return2__4_i_7
       (.I0(c2_filled_reg[11]),
        .I1(blend_q16_32_return2__3_i_18_n_0),
        .I2(c2_filled_reg[6]),
        .I3(c2_filled_reg[0]),
        .I4(c2_rd[25]),
        .O(c2_delayed[25]));
  LUT5 #(
    .INIT(32'h80000000)) 
    blend_q16_32_return2__4_i_8
       (.I0(c2_filled_reg[11]),
        .I1(blend_q16_32_return2__3_i_18_n_0),
        .I2(c2_filled_reg[6]),
        .I3(c2_filled_reg[0]),
        .I4(c2_rd[24]),
        .O(c2_delayed[24]));
  LUT5 #(
    .INIT(32'h80000000)) 
    blend_q16_32_return2__4_i_9
       (.I0(c2_filled_reg[11]),
        .I1(blend_q16_32_return2__3_i_18_n_0),
        .I2(c2_filled_reg[6]),
        .I3(c2_filled_reg[0]),
        .I4(c2_rd[23]),
        .O(c2_delayed[23]));
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
    blend_q16_32_return2__5
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,c2_delayed[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_blend_q16_32_return2__5_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,blend_q16_32_return2__1_i_1_n_0,blend_q16_32_return2__1_i_2_n_0,blend_q16_32_return2__1_i_3_n_0,blend_q16_32_return2__1_i_4_n_0,blend_q16_32_return2__1_i_5_n_0,blend_q16_32_return2__1_i_6_n_0,blend_q16_32_return2__1_i_7_n_0,blend_q16_32_return2__1_i_8_n_0,blend_q16_32_return2__1_i_9_n_0,blend_q16_32_return2__1_i_10_n_0,blend_q16_32_return2__1_i_11_n_0,blend_q16_32_return2__1_i_12_n_0,blend_q16_32_return2__1_i_13_n_0,blend_q16_32_return2__1_i_14_n_0,blend_q16_32_return2__1_i_15_n_0,blend_q16_32_return2__1_i_16_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_blend_q16_32_return2__5_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_blend_q16_32_return2__5_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_blend_q16_32_return2__5_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_blend_q16_32_return2__5_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_blend_q16_32_return2__5_OVERFLOW_UNCONNECTED),
        .P({blend_q16_32_return2__5_n_58,blend_q16_32_return2__5_n_59,blend_q16_32_return2__5_n_60,blend_q16_32_return2__5_n_61,blend_q16_32_return2__5_n_62,blend_q16_32_return2__5_n_63,blend_q16_32_return2__5_n_64,blend_q16_32_return2__5_n_65,blend_q16_32_return2__5_n_66,blend_q16_32_return2__5_n_67,blend_q16_32_return2__5_n_68,blend_q16_32_return2__5_n_69,blend_q16_32_return2__5_n_70,blend_q16_32_return2__5_n_71,blend_q16_32_return2__5_n_72,blend_q16_32_return2__5_n_73,blend_q16_32_return2__5_n_74,blend_q16_32_return2__5_n_75,blend_q16_32_return2__5_n_76,blend_q16_32_return2__5_n_77,blend_q16_32_return2__5_n_78,blend_q16_32_return2__5_n_79,blend_q16_32_return2__5_n_80,blend_q16_32_return2__5_n_81,blend_q16_32_return2__5_n_82,blend_q16_32_return2__5_n_83,blend_q16_32_return2__5_n_84,blend_q16_32_return2__5_n_85,blend_q16_32_return2__5_n_86,blend_q16_32_return2__5_n_87,blend_q16_32_return2__5_n_88,blend_q16_32_return2__5_n_89,blend_q16_32_return2__5_n_90,blend_q16_32_return2__5_n_91,blend_q16_32_return2__5_n_92,blend_q16_32_return2__5_n_93,blend_q16_32_return2__5_n_94,blend_q16_32_return2__5_n_95,blend_q16_32_return2__5_n_96,blend_q16_32_return2__5_n_97,blend_q16_32_return2__5_n_98,blend_q16_32_return2__5_n_99,blend_q16_32_return2__5_n_100,blend_q16_32_return2__5_n_101,blend_q16_32_return2__5_n_102,blend_q16_32_return2__5_n_103,blend_q16_32_return2__5_n_104,blend_q16_32_return2__5_n_105}),
        .PATTERNBDETECT(NLW_blend_q16_32_return2__5_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_blend_q16_32_return2__5_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({blend_q16_32_return2__5_n_106,blend_q16_32_return2__5_n_107,blend_q16_32_return2__5_n_108,blend_q16_32_return2__5_n_109,blend_q16_32_return2__5_n_110,blend_q16_32_return2__5_n_111,blend_q16_32_return2__5_n_112,blend_q16_32_return2__5_n_113,blend_q16_32_return2__5_n_114,blend_q16_32_return2__5_n_115,blend_q16_32_return2__5_n_116,blend_q16_32_return2__5_n_117,blend_q16_32_return2__5_n_118,blend_q16_32_return2__5_n_119,blend_q16_32_return2__5_n_120,blend_q16_32_return2__5_n_121,blend_q16_32_return2__5_n_122,blend_q16_32_return2__5_n_123,blend_q16_32_return2__5_n_124,blend_q16_32_return2__5_n_125,blend_q16_32_return2__5_n_126,blend_q16_32_return2__5_n_127,blend_q16_32_return2__5_n_128,blend_q16_32_return2__5_n_129,blend_q16_32_return2__5_n_130,blend_q16_32_return2__5_n_131,blend_q16_32_return2__5_n_132,blend_q16_32_return2__5_n_133,blend_q16_32_return2__5_n_134,blend_q16_32_return2__5_n_135,blend_q16_32_return2__5_n_136,blend_q16_32_return2__5_n_137,blend_q16_32_return2__5_n_138,blend_q16_32_return2__5_n_139,blend_q16_32_return2__5_n_140,blend_q16_32_return2__5_n_141,blend_q16_32_return2__5_n_142,blend_q16_32_return2__5_n_143,blend_q16_32_return2__5_n_144,blend_q16_32_return2__5_n_145,blend_q16_32_return2__5_n_146,blend_q16_32_return2__5_n_147,blend_q16_32_return2__5_n_148,blend_q16_32_return2__5_n_149,blend_q16_32_return2__5_n_150,blend_q16_32_return2__5_n_151,blend_q16_32_return2__5_n_152,blend_q16_32_return2__5_n_153}),
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
        .UNDERFLOW(NLW_blend_q16_32_return2__5_UNDERFLOW_UNCONNECTED));
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
    blend_q16_32_return2__6
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,blend_q16_32_return2__1_i_1_n_0,blend_q16_32_return2__1_i_2_n_0,blend_q16_32_return2__1_i_3_n_0,blend_q16_32_return2__1_i_4_n_0,blend_q16_32_return2__1_i_5_n_0,blend_q16_32_return2__1_i_6_n_0,blend_q16_32_return2__1_i_7_n_0,blend_q16_32_return2__1_i_8_n_0,blend_q16_32_return2__1_i_9_n_0,blend_q16_32_return2__1_i_10_n_0,blend_q16_32_return2__1_i_11_n_0,blend_q16_32_return2__1_i_12_n_0,blend_q16_32_return2__1_i_13_n_0,blend_q16_32_return2__1_i_14_n_0,blend_q16_32_return2__1_i_15_n_0,blend_q16_32_return2__1_i_16_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_blend_q16_32_return2__6_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({c2_delayed[31],c2_delayed[31],c2_delayed[31],c2_delayed[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_blend_q16_32_return2__6_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_blend_q16_32_return2__6_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_blend_q16_32_return2__6_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_blend_q16_32_return2__6_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_blend_q16_32_return2__6_OVERFLOW_UNCONNECTED),
        .P({blend_q16_32_return2__6_n_58,blend_q16_32_return2__6_n_59,blend_q16_32_return2__6_n_60,blend_q16_32_return2__6_n_61,blend_q16_32_return2__6_n_62,blend_q16_32_return2__6_n_63,blend_q16_32_return2__6_n_64,blend_q16_32_return2__6_n_65,blend_q16_32_return2__6_n_66,blend_q16_32_return2__6_n_67,blend_q16_32_return2__6_n_68,blend_q16_32_return2__6_n_69,blend_q16_32_return2__6_n_70,blend_q16_32_return2__6_n_71,blend_q16_32_return2__6_n_72,blend_q16_32_return2__6_n_73,blend_q16_32_return2__6_n_74,blend_q16_32_return2__6_n_75,blend_q16_32_return2__6_n_76,blend_q16_32_return2__6_n_77,blend_q16_32_return2__6_n_78,blend_q16_32_return2__6_n_79,blend_q16_32_return2__6_n_80,blend_q16_32_return2__6_n_81,blend_q16_32_return2__6_n_82,blend_q16_32_return2__6_n_83,blend_q16_32_return2__6_n_84,blend_q16_32_return2__6_n_85,blend_q16_32_return2__6_n_86,blend_q16_32_return2__6_n_87,blend_q16_32_return2__6_n_88,blend_q16_32_return2__6_n_89,blend_q16_32_return2__6_n_90,blend_q16_32_return2__6_n_91,blend_q16_32_return2__6_n_92,blend_q16_32_return2__6_n_93,blend_q16_32_return2__6_n_94,blend_q16_32_return2__6_n_95,blend_q16_32_return2__6_n_96,blend_q16_32_return2__6_n_97,blend_q16_32_return2__6_n_98,blend_q16_32_return2__6_n_99,blend_q16_32_return2__6_n_100,blend_q16_32_return2__6_n_101,blend_q16_32_return2__6_n_102,blend_q16_32_return2__6_n_103,blend_q16_32_return2__6_n_104,blend_q16_32_return2__6_n_105}),
        .PATTERNBDETECT(NLW_blend_q16_32_return2__6_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_blend_q16_32_return2__6_PATTERNDETECT_UNCONNECTED),
        .PCIN({blend_q16_32_return2__5_n_106,blend_q16_32_return2__5_n_107,blend_q16_32_return2__5_n_108,blend_q16_32_return2__5_n_109,blend_q16_32_return2__5_n_110,blend_q16_32_return2__5_n_111,blend_q16_32_return2__5_n_112,blend_q16_32_return2__5_n_113,blend_q16_32_return2__5_n_114,blend_q16_32_return2__5_n_115,blend_q16_32_return2__5_n_116,blend_q16_32_return2__5_n_117,blend_q16_32_return2__5_n_118,blend_q16_32_return2__5_n_119,blend_q16_32_return2__5_n_120,blend_q16_32_return2__5_n_121,blend_q16_32_return2__5_n_122,blend_q16_32_return2__5_n_123,blend_q16_32_return2__5_n_124,blend_q16_32_return2__5_n_125,blend_q16_32_return2__5_n_126,blend_q16_32_return2__5_n_127,blend_q16_32_return2__5_n_128,blend_q16_32_return2__5_n_129,blend_q16_32_return2__5_n_130,blend_q16_32_return2__5_n_131,blend_q16_32_return2__5_n_132,blend_q16_32_return2__5_n_133,blend_q16_32_return2__5_n_134,blend_q16_32_return2__5_n_135,blend_q16_32_return2__5_n_136,blend_q16_32_return2__5_n_137,blend_q16_32_return2__5_n_138,blend_q16_32_return2__5_n_139,blend_q16_32_return2__5_n_140,blend_q16_32_return2__5_n_141,blend_q16_32_return2__5_n_142,blend_q16_32_return2__5_n_143,blend_q16_32_return2__5_n_144,blend_q16_32_return2__5_n_145,blend_q16_32_return2__5_n_146,blend_q16_32_return2__5_n_147,blend_q16_32_return2__5_n_148,blend_q16_32_return2__5_n_149,blend_q16_32_return2__5_n_150,blend_q16_32_return2__5_n_151,blend_q16_32_return2__5_n_152,blend_q16_32_return2__5_n_153}),
        .PCOUT(NLW_blend_q16_32_return2__6_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_blend_q16_32_return2__6_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
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
    blend_q16_32_return2__7
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,c3_delayed[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_blend_q16_32_return2__7_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,A}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_blend_q16_32_return2__7_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_blend_q16_32_return2__7_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_blend_q16_32_return2__7_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(\FSM_onehot_state_reg[1]_rep__0_n_0 ),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(decay_x),
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
        .MULTSIGNOUT(NLW_blend_q16_32_return2__7_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_blend_q16_32_return2__7_OVERFLOW_UNCONNECTED),
        .P({blend_q16_32_return2__7_n_58,blend_q16_32_return2__7_n_59,blend_q16_32_return2__7_n_60,blend_q16_32_return2__7_n_61,blend_q16_32_return2__7_n_62,blend_q16_32_return2__7_n_63,blend_q16_32_return2__7_n_64,blend_q16_32_return2__7_n_65,blend_q16_32_return2__7_n_66,blend_q16_32_return2__7_n_67,blend_q16_32_return2__7_n_68,blend_q16_32_return2__7_n_69,blend_q16_32_return2__7_n_70,blend_q16_32_return2__7_n_71,blend_q16_32_return2__7_n_72,blend_q16_32_return2__7_n_73,blend_q16_32_return2__7_n_74,blend_q16_32_return2__7_n_75,blend_q16_32_return2__7_n_76,blend_q16_32_return2__7_n_77,blend_q16_32_return2__7_n_78,blend_q16_32_return2__7_n_79,blend_q16_32_return2__7_n_80,blend_q16_32_return2__7_n_81,blend_q16_32_return2__7_n_82,blend_q16_32_return2__7_n_83,blend_q16_32_return2__7_n_84,blend_q16_32_return2__7_n_85,blend_q16_32_return2__7_n_86,blend_q16_32_return2__7_n_87,blend_q16_32_return2__7_n_88,blend_q16_32_return2__7_n_89,blend_q16_32_return2__7_n_90,blend_q16_32_return2__7_n_91,blend_q16_32_return2__7_n_92,blend_q16_32_return2__7_n_93,blend_q16_32_return2__7_n_94,blend_q16_32_return2__7_n_95,blend_q16_32_return2__7_n_96,blend_q16_32_return2__7_n_97,blend_q16_32_return2__7_n_98,blend_q16_32_return2__7_n_99,blend_q16_32_return2__7_n_100,blend_q16_32_return2__7_n_101,blend_q16_32_return2__7_n_102,blend_q16_32_return2__7_n_103,blend_q16_32_return2__7_n_104,blend_q16_32_return2__7_n_105}),
        .PATTERNBDETECT(NLW_blend_q16_32_return2__7_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_blend_q16_32_return2__7_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({blend_q16_32_return2__7_n_106,blend_q16_32_return2__7_n_107,blend_q16_32_return2__7_n_108,blend_q16_32_return2__7_n_109,blend_q16_32_return2__7_n_110,blend_q16_32_return2__7_n_111,blend_q16_32_return2__7_n_112,blend_q16_32_return2__7_n_113,blend_q16_32_return2__7_n_114,blend_q16_32_return2__7_n_115,blend_q16_32_return2__7_n_116,blend_q16_32_return2__7_n_117,blend_q16_32_return2__7_n_118,blend_q16_32_return2__7_n_119,blend_q16_32_return2__7_n_120,blend_q16_32_return2__7_n_121,blend_q16_32_return2__7_n_122,blend_q16_32_return2__7_n_123,blend_q16_32_return2__7_n_124,blend_q16_32_return2__7_n_125,blend_q16_32_return2__7_n_126,blend_q16_32_return2__7_n_127,blend_q16_32_return2__7_n_128,blend_q16_32_return2__7_n_129,blend_q16_32_return2__7_n_130,blend_q16_32_return2__7_n_131,blend_q16_32_return2__7_n_132,blend_q16_32_return2__7_n_133,blend_q16_32_return2__7_n_134,blend_q16_32_return2__7_n_135,blend_q16_32_return2__7_n_136,blend_q16_32_return2__7_n_137,blend_q16_32_return2__7_n_138,blend_q16_32_return2__7_n_139,blend_q16_32_return2__7_n_140,blend_q16_32_return2__7_n_141,blend_q16_32_return2__7_n_142,blend_q16_32_return2__7_n_143,blend_q16_32_return2__7_n_144,blend_q16_32_return2__7_n_145,blend_q16_32_return2__7_n_146,blend_q16_32_return2__7_n_147,blend_q16_32_return2__7_n_148,blend_q16_32_return2__7_n_149,blend_q16_32_return2__7_n_150,blend_q16_32_return2__7_n_151,blend_q16_32_return2__7_n_152,blend_q16_32_return2__7_n_153}),
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
        .UNDERFLOW(NLW_blend_q16_32_return2__7_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    blend_q16_32_return2__7_i_1
       (.I0(blend_q16_32_return2__7_i_18_n_0),
        .I1(c3_rd[16]),
        .O(c3_delayed[16]));
  LUT2 #(
    .INIT(4'h8)) 
    blend_q16_32_return2__7_i_10
       (.I0(blend_q16_32_return2__7_i_18_n_0),
        .I1(c3_rd[7]),
        .O(c3_delayed[7]));
  LUT2 #(
    .INIT(4'h8)) 
    blend_q16_32_return2__7_i_11
       (.I0(blend_q16_32_return2__7_i_18_n_0),
        .I1(c3_rd[6]),
        .O(c3_delayed[6]));
  LUT2 #(
    .INIT(4'h8)) 
    blend_q16_32_return2__7_i_12
       (.I0(blend_q16_32_return2__7_i_18_n_0),
        .I1(c3_rd[5]),
        .O(c3_delayed[5]));
  LUT2 #(
    .INIT(4'h8)) 
    blend_q16_32_return2__7_i_13
       (.I0(blend_q16_32_return2__7_i_18_n_0),
        .I1(c3_rd[4]),
        .O(c3_delayed[4]));
  LUT2 #(
    .INIT(4'h8)) 
    blend_q16_32_return2__7_i_14
       (.I0(blend_q16_32_return2__7_i_18_n_0),
        .I1(c3_rd[3]),
        .O(c3_delayed[3]));
  LUT2 #(
    .INIT(4'h8)) 
    blend_q16_32_return2__7_i_15
       (.I0(blend_q16_32_return2__7_i_18_n_0),
        .I1(c3_rd[2]),
        .O(c3_delayed[2]));
  LUT2 #(
    .INIT(4'h8)) 
    blend_q16_32_return2__7_i_16
       (.I0(blend_q16_32_return2__7_i_18_n_0),
        .I1(c3_rd[1]),
        .O(c3_delayed[1]));
  LUT2 #(
    .INIT(4'h8)) 
    blend_q16_32_return2__7_i_17
       (.I0(blend_q16_32_return2__7_i_18_n_0),
        .I1(c3_rd[0]),
        .O(c3_delayed[0]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    blend_q16_32_return2__7_i_18
       (.I0(c3_filled_reg[2]),
        .I1(c3_filled_reg[1]),
        .I2(c3_filled_reg[0]),
        .I3(\c3_filled[0]_i_4_n_0 ),
        .I4(c3_filled_reg[11]),
        .I5(c3_filled_reg[8]),
        .O(blend_q16_32_return2__7_i_18_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    blend_q16_32_return2__7_i_2
       (.I0(blend_q16_32_return2__7_i_18_n_0),
        .I1(c3_rd[15]),
        .O(c3_delayed[15]));
  LUT2 #(
    .INIT(4'h8)) 
    blend_q16_32_return2__7_i_3
       (.I0(blend_q16_32_return2__7_i_18_n_0),
        .I1(c3_rd[14]),
        .O(c3_delayed[14]));
  LUT2 #(
    .INIT(4'h8)) 
    blend_q16_32_return2__7_i_4
       (.I0(blend_q16_32_return2__7_i_18_n_0),
        .I1(c3_rd[13]),
        .O(c3_delayed[13]));
  LUT2 #(
    .INIT(4'h8)) 
    blend_q16_32_return2__7_i_5
       (.I0(blend_q16_32_return2__7_i_18_n_0),
        .I1(c3_rd[12]),
        .O(c3_delayed[12]));
  LUT2 #(
    .INIT(4'h8)) 
    blend_q16_32_return2__7_i_6
       (.I0(blend_q16_32_return2__7_i_18_n_0),
        .I1(c3_rd[11]),
        .O(c3_delayed[11]));
  LUT2 #(
    .INIT(4'h8)) 
    blend_q16_32_return2__7_i_7
       (.I0(blend_q16_32_return2__7_i_18_n_0),
        .I1(c3_rd[10]),
        .O(c3_delayed[10]));
  LUT2 #(
    .INIT(4'h8)) 
    blend_q16_32_return2__7_i_8
       (.I0(blend_q16_32_return2__7_i_18_n_0),
        .I1(c3_rd[9]),
        .O(c3_delayed[9]));
  LUT2 #(
    .INIT(4'h8)) 
    blend_q16_32_return2__7_i_9
       (.I0(blend_q16_32_return2__7_i_18_n_0),
        .I1(c3_rd[8]),
        .O(c3_delayed[8]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
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
    blend_q16_32_return2__8
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_blend_q16_32_return2__8_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({c3_delayed[31],c3_delayed[31],c3_delayed[31],c3_delayed[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_blend_q16_32_return2__8_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_blend_q16_32_return2__8_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_blend_q16_32_return2__8_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(decay_x),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(\FSM_onehot_state_reg[1]_rep__0_n_0 ),
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
        .MULTSIGNOUT(NLW_blend_q16_32_return2__8_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_blend_q16_32_return2__8_OVERFLOW_UNCONNECTED),
        .P({blend_q16_32_return2__8_n_58,blend_q16_32_return2__8_n_59,blend_q16_32_return2__8_n_60,blend_q16_32_return2__8_n_61,blend_q16_32_return2__8_n_62,blend_q16_32_return2__8_n_63,blend_q16_32_return2__8_n_64,blend_q16_32_return2__8_n_65,blend_q16_32_return2__8_n_66,blend_q16_32_return2__8_n_67,blend_q16_32_return2__8_n_68,blend_q16_32_return2__8_n_69,blend_q16_32_return2__8_n_70,blend_q16_32_return2__8_n_71,blend_q16_32_return2__8_n_72,blend_q16_32_return2__8_n_73,blend_q16_32_return2__8_n_74,blend_q16_32_return2__8_n_75,blend_q16_32_return2__8_n_76,blend_q16_32_return2__8_n_77,blend_q16_32_return2__8_n_78,blend_q16_32_return2__8_n_79,blend_q16_32_return2__8_n_80,blend_q16_32_return2__8_n_81,blend_q16_32_return2__8_n_82,blend_q16_32_return2__8_n_83,blend_q16_32_return2__8_n_84,blend_q16_32_return2__8_n_85,blend_q16_32_return2__8_n_86,blend_q16_32_return2__8_n_87,blend_q16_32_return2__8_n_88,blend_q16_32_return2__8_n_89,blend_q16_32_return2__8_n_90,blend_q16_32_return2__8_n_91,blend_q16_32_return2__8_n_92,blend_q16_32_return2__8_n_93,blend_q16_32_return2__8_n_94,blend_q16_32_return2__8_n_95,blend_q16_32_return2__8_n_96,blend_q16_32_return2__8_n_97,blend_q16_32_return2__8_n_98,blend_q16_32_return2__8_n_99,blend_q16_32_return2__8_n_100,blend_q16_32_return2__8_n_101,blend_q16_32_return2__8_n_102,blend_q16_32_return2__8_n_103,blend_q16_32_return2__8_n_104,blend_q16_32_return2__8_n_105}),
        .PATTERNBDETECT(NLW_blend_q16_32_return2__8_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_blend_q16_32_return2__8_PATTERNDETECT_UNCONNECTED),
        .PCIN({blend_q16_32_return2__7_n_106,blend_q16_32_return2__7_n_107,blend_q16_32_return2__7_n_108,blend_q16_32_return2__7_n_109,blend_q16_32_return2__7_n_110,blend_q16_32_return2__7_n_111,blend_q16_32_return2__7_n_112,blend_q16_32_return2__7_n_113,blend_q16_32_return2__7_n_114,blend_q16_32_return2__7_n_115,blend_q16_32_return2__7_n_116,blend_q16_32_return2__7_n_117,blend_q16_32_return2__7_n_118,blend_q16_32_return2__7_n_119,blend_q16_32_return2__7_n_120,blend_q16_32_return2__7_n_121,blend_q16_32_return2__7_n_122,blend_q16_32_return2__7_n_123,blend_q16_32_return2__7_n_124,blend_q16_32_return2__7_n_125,blend_q16_32_return2__7_n_126,blend_q16_32_return2__7_n_127,blend_q16_32_return2__7_n_128,blend_q16_32_return2__7_n_129,blend_q16_32_return2__7_n_130,blend_q16_32_return2__7_n_131,blend_q16_32_return2__7_n_132,blend_q16_32_return2__7_n_133,blend_q16_32_return2__7_n_134,blend_q16_32_return2__7_n_135,blend_q16_32_return2__7_n_136,blend_q16_32_return2__7_n_137,blend_q16_32_return2__7_n_138,blend_q16_32_return2__7_n_139,blend_q16_32_return2__7_n_140,blend_q16_32_return2__7_n_141,blend_q16_32_return2__7_n_142,blend_q16_32_return2__7_n_143,blend_q16_32_return2__7_n_144,blend_q16_32_return2__7_n_145,blend_q16_32_return2__7_n_146,blend_q16_32_return2__7_n_147,blend_q16_32_return2__7_n_148,blend_q16_32_return2__7_n_149,blend_q16_32_return2__7_n_150,blend_q16_32_return2__7_n_151,blend_q16_32_return2__7_n_152,blend_q16_32_return2__7_n_153}),
        .PCOUT(NLW_blend_q16_32_return2__8_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_blend_q16_32_return2__8_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    blend_q16_32_return2__8_i_1
       (.I0(blend_q16_32_return2__7_i_18_n_0),
        .I1(c3_rd[31]),
        .O(c3_delayed[31]));
  LUT2 #(
    .INIT(4'h8)) 
    blend_q16_32_return2__8_i_10
       (.I0(blend_q16_32_return2__7_i_18_n_0),
        .I1(c3_rd[22]),
        .O(c3_delayed[22]));
  LUT2 #(
    .INIT(4'h8)) 
    blend_q16_32_return2__8_i_11
       (.I0(blend_q16_32_return2__7_i_18_n_0),
        .I1(c3_rd[21]),
        .O(c3_delayed[21]));
  LUT2 #(
    .INIT(4'h8)) 
    blend_q16_32_return2__8_i_12
       (.I0(blend_q16_32_return2__7_i_18_n_0),
        .I1(c3_rd[20]),
        .O(c3_delayed[20]));
  LUT2 #(
    .INIT(4'h8)) 
    blend_q16_32_return2__8_i_13
       (.I0(blend_q16_32_return2__7_i_18_n_0),
        .I1(c3_rd[19]),
        .O(c3_delayed[19]));
  LUT2 #(
    .INIT(4'h8)) 
    blend_q16_32_return2__8_i_14
       (.I0(blend_q16_32_return2__7_i_18_n_0),
        .I1(c3_rd[18]),
        .O(c3_delayed[18]));
  LUT2 #(
    .INIT(4'h8)) 
    blend_q16_32_return2__8_i_15
       (.I0(blend_q16_32_return2__7_i_18_n_0),
        .I1(c3_rd[17]),
        .O(c3_delayed[17]));
  LUT2 #(
    .INIT(4'h8)) 
    blend_q16_32_return2__8_i_2
       (.I0(blend_q16_32_return2__7_i_18_n_0),
        .I1(c3_rd[30]),
        .O(c3_delayed[30]));
  LUT2 #(
    .INIT(4'h8)) 
    blend_q16_32_return2__8_i_3
       (.I0(blend_q16_32_return2__7_i_18_n_0),
        .I1(c3_rd[29]),
        .O(c3_delayed[29]));
  LUT2 #(
    .INIT(4'h8)) 
    blend_q16_32_return2__8_i_4
       (.I0(blend_q16_32_return2__7_i_18_n_0),
        .I1(c3_rd[28]),
        .O(c3_delayed[28]));
  LUT2 #(
    .INIT(4'h8)) 
    blend_q16_32_return2__8_i_5
       (.I0(blend_q16_32_return2__7_i_18_n_0),
        .I1(c3_rd[27]),
        .O(c3_delayed[27]));
  LUT2 #(
    .INIT(4'h8)) 
    blend_q16_32_return2__8_i_6
       (.I0(blend_q16_32_return2__7_i_18_n_0),
        .I1(c3_rd[26]),
        .O(c3_delayed[26]));
  LUT2 #(
    .INIT(4'h8)) 
    blend_q16_32_return2__8_i_7
       (.I0(blend_q16_32_return2__7_i_18_n_0),
        .I1(c3_rd[25]),
        .O(c3_delayed[25]));
  LUT2 #(
    .INIT(4'h8)) 
    blend_q16_32_return2__8_i_8
       (.I0(blend_q16_32_return2__7_i_18_n_0),
        .I1(c3_rd[24]),
        .O(c3_delayed[24]));
  LUT2 #(
    .INIT(4'h8)) 
    blend_q16_32_return2__8_i_9
       (.I0(blend_q16_32_return2__7_i_18_n_0),
        .I1(c3_rd[23]),
        .O(c3_delayed[23]));
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
    blend_q16_32_return2__9
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,c3_delayed[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_blend_q16_32_return2__9_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,blend_q16_32_return2__1_i_1_n_0,blend_q16_32_return2__1_i_2_n_0,blend_q16_32_return2__1_i_3_n_0,blend_q16_32_return2__1_i_4_n_0,blend_q16_32_return2__1_i_5_n_0,blend_q16_32_return2__1_i_6_n_0,blend_q16_32_return2__1_i_7_n_0,blend_q16_32_return2__1_i_8_n_0,blend_q16_32_return2__1_i_9_n_0,blend_q16_32_return2__1_i_10_n_0,blend_q16_32_return2__1_i_11_n_0,blend_q16_32_return2__1_i_12_n_0,blend_q16_32_return2__1_i_13_n_0,blend_q16_32_return2__1_i_14_n_0,blend_q16_32_return2__1_i_15_n_0,blend_q16_32_return2__1_i_16_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_blend_q16_32_return2__9_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_blend_q16_32_return2__9_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_blend_q16_32_return2__9_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_blend_q16_32_return2__9_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_blend_q16_32_return2__9_OVERFLOW_UNCONNECTED),
        .P({blend_q16_32_return2__9_n_58,blend_q16_32_return2__9_n_59,blend_q16_32_return2__9_n_60,blend_q16_32_return2__9_n_61,blend_q16_32_return2__9_n_62,blend_q16_32_return2__9_n_63,blend_q16_32_return2__9_n_64,blend_q16_32_return2__9_n_65,blend_q16_32_return2__9_n_66,blend_q16_32_return2__9_n_67,blend_q16_32_return2__9_n_68,blend_q16_32_return2__9_n_69,blend_q16_32_return2__9_n_70,blend_q16_32_return2__9_n_71,blend_q16_32_return2__9_n_72,blend_q16_32_return2__9_n_73,blend_q16_32_return2__9_n_74,blend_q16_32_return2__9_n_75,blend_q16_32_return2__9_n_76,blend_q16_32_return2__9_n_77,blend_q16_32_return2__9_n_78,blend_q16_32_return2__9_n_79,blend_q16_32_return2__9_n_80,blend_q16_32_return2__9_n_81,blend_q16_32_return2__9_n_82,blend_q16_32_return2__9_n_83,blend_q16_32_return2__9_n_84,blend_q16_32_return2__9_n_85,blend_q16_32_return2__9_n_86,blend_q16_32_return2__9_n_87,blend_q16_32_return2__9_n_88,blend_q16_32_return2__9_n_89,blend_q16_32_return2__9_n_90,blend_q16_32_return2__9_n_91,blend_q16_32_return2__9_n_92,blend_q16_32_return2__9_n_93,blend_q16_32_return2__9_n_94,blend_q16_32_return2__9_n_95,blend_q16_32_return2__9_n_96,blend_q16_32_return2__9_n_97,blend_q16_32_return2__9_n_98,blend_q16_32_return2__9_n_99,blend_q16_32_return2__9_n_100,blend_q16_32_return2__9_n_101,blend_q16_32_return2__9_n_102,blend_q16_32_return2__9_n_103,blend_q16_32_return2__9_n_104,blend_q16_32_return2__9_n_105}),
        .PATTERNBDETECT(NLW_blend_q16_32_return2__9_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_blend_q16_32_return2__9_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({blend_q16_32_return2__9_n_106,blend_q16_32_return2__9_n_107,blend_q16_32_return2__9_n_108,blend_q16_32_return2__9_n_109,blend_q16_32_return2__9_n_110,blend_q16_32_return2__9_n_111,blend_q16_32_return2__9_n_112,blend_q16_32_return2__9_n_113,blend_q16_32_return2__9_n_114,blend_q16_32_return2__9_n_115,blend_q16_32_return2__9_n_116,blend_q16_32_return2__9_n_117,blend_q16_32_return2__9_n_118,blend_q16_32_return2__9_n_119,blend_q16_32_return2__9_n_120,blend_q16_32_return2__9_n_121,blend_q16_32_return2__9_n_122,blend_q16_32_return2__9_n_123,blend_q16_32_return2__9_n_124,blend_q16_32_return2__9_n_125,blend_q16_32_return2__9_n_126,blend_q16_32_return2__9_n_127,blend_q16_32_return2__9_n_128,blend_q16_32_return2__9_n_129,blend_q16_32_return2__9_n_130,blend_q16_32_return2__9_n_131,blend_q16_32_return2__9_n_132,blend_q16_32_return2__9_n_133,blend_q16_32_return2__9_n_134,blend_q16_32_return2__9_n_135,blend_q16_32_return2__9_n_136,blend_q16_32_return2__9_n_137,blend_q16_32_return2__9_n_138,blend_q16_32_return2__9_n_139,blend_q16_32_return2__9_n_140,blend_q16_32_return2__9_n_141,blend_q16_32_return2__9_n_142,blend_q16_32_return2__9_n_143,blend_q16_32_return2__9_n_144,blend_q16_32_return2__9_n_145,blend_q16_32_return2__9_n_146,blend_q16_32_return2__9_n_147,blend_q16_32_return2__9_n_148,blend_q16_32_return2__9_n_149,blend_q16_32_return2__9_n_150,blend_q16_32_return2__9_n_151,blend_q16_32_return2__9_n_152,blend_q16_32_return2__9_n_153}),
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
        .UNDERFLOW(NLW_blend_q16_32_return2__9_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    blend_q16_32_return2_i_1
       (.I0(sample_in_valid),
        .I1(\FSM_onehot_state_reg[0]_0 ),
        .O(decay_x));
  LUT2 #(
    .INIT(4'h8)) 
    blend_q16_32_return2_i_12
       (.I0(blend_q16_32_return2_i_31_n_0),
        .I1(c1_rd[16]),
        .O(c1_delayed[16]));
  LUT2 #(
    .INIT(4'h8)) 
    blend_q16_32_return2_i_13
       (.I0(blend_q16_32_return2_i_31_n_0),
        .I1(c1_rd[15]),
        .O(c1_delayed[15]));
  LUT2 #(
    .INIT(4'h8)) 
    blend_q16_32_return2_i_14
       (.I0(blend_q16_32_return2_i_31_n_0),
        .I1(c1_rd[14]),
        .O(c1_delayed[14]));
  LUT2 #(
    .INIT(4'h8)) 
    blend_q16_32_return2_i_15
       (.I0(blend_q16_32_return2_i_31_n_0),
        .I1(c1_rd[13]),
        .O(c1_delayed[13]));
  LUT2 #(
    .INIT(4'h8)) 
    blend_q16_32_return2_i_16
       (.I0(blend_q16_32_return2_i_31_n_0),
        .I1(c1_rd[12]),
        .O(c1_delayed[12]));
  LUT2 #(
    .INIT(4'h8)) 
    blend_q16_32_return2_i_17
       (.I0(blend_q16_32_return2_i_31_n_0),
        .I1(c1_rd[11]),
        .O(c1_delayed[11]));
  LUT2 #(
    .INIT(4'h8)) 
    blend_q16_32_return2_i_18
       (.I0(blend_q16_32_return2_i_31_n_0),
        .I1(c1_rd[10]),
        .O(c1_delayed[10]));
  LUT2 #(
    .INIT(4'h8)) 
    blend_q16_32_return2_i_19
       (.I0(blend_q16_32_return2_i_31_n_0),
        .I1(c1_rd[9]),
        .O(c1_delayed[9]));
  LUT2 #(
    .INIT(4'h8)) 
    blend_q16_32_return2_i_20
       (.I0(blend_q16_32_return2_i_31_n_0),
        .I1(c1_rd[8]),
        .O(c1_delayed[8]));
  LUT2 #(
    .INIT(4'h8)) 
    blend_q16_32_return2_i_21
       (.I0(blend_q16_32_return2_i_31_n_0),
        .I1(c1_rd[7]),
        .O(c1_delayed[7]));
  LUT2 #(
    .INIT(4'h8)) 
    blend_q16_32_return2_i_22
       (.I0(blend_q16_32_return2_i_31_n_0),
        .I1(c1_rd[6]),
        .O(c1_delayed[6]));
  LUT2 #(
    .INIT(4'h8)) 
    blend_q16_32_return2_i_23
       (.I0(blend_q16_32_return2_i_31_n_0),
        .I1(c1_rd[5]),
        .O(c1_delayed[5]));
  LUT2 #(
    .INIT(4'h8)) 
    blend_q16_32_return2_i_24
       (.I0(blend_q16_32_return2_i_31_n_0),
        .I1(c1_rd[4]),
        .O(c1_delayed[4]));
  LUT2 #(
    .INIT(4'h8)) 
    blend_q16_32_return2_i_25
       (.I0(blend_q16_32_return2_i_31_n_0),
        .I1(c1_rd[3]),
        .O(c1_delayed[3]));
  LUT2 #(
    .INIT(4'h8)) 
    blend_q16_32_return2_i_26
       (.I0(blend_q16_32_return2_i_31_n_0),
        .I1(c1_rd[2]),
        .O(c1_delayed[2]));
  LUT2 #(
    .INIT(4'h8)) 
    blend_q16_32_return2_i_27
       (.I0(blend_q16_32_return2_i_31_n_0),
        .I1(c1_rd[1]),
        .O(c1_delayed[1]));
  LUT2 #(
    .INIT(4'h8)) 
    blend_q16_32_return2_i_28
       (.I0(blend_q16_32_return2_i_31_n_0),
        .I1(c1_rd[0]),
        .O(c1_delayed[0]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    blend_q16_32_return2_i_31
       (.I0(c1_filled_reg[0]),
        .I1(c1_filled_reg[3]),
        .I2(\c1_filled[10]_i_5_n_0 ),
        .I3(c1_filled_reg[10]),
        .I4(c1_filled_reg[8]),
        .I5(c1_filled_reg[9]),
        .O(blend_q16_32_return2_i_31_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \c0_filled[0]_i_1 
       (.I0(c0_filled_reg[0]),
        .O(\c0_filled[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4F000000)) 
    \c0_filled[10]_i_1 
       (.I0(c0_filled_reg[3]),
        .I1(\c0_filled[10]_i_3_n_0 ),
        .I2(c0_filled_reg[4]),
        .I3(\FSM_onehot_state_reg[1]_rep_n_0 ),
        .I4(\c0_filled[10]_i_4_n_0 ),
        .I5(\c0_filled[10]_i_5_n_0 ),
        .O(c0_filled));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \c0_filled[10]_i_2 
       (.I0(blend_q16_32_return2__11_i_19_n_0),
        .I1(c0_filled_reg[9]),
        .I2(c0_filled_reg[8]),
        .I3(\c0_filled[10]_i_6_n_0 ),
        .I4(c0_filled_reg[10]),
        .O(p_0_in__2[10]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \c0_filled[10]_i_3 
       (.I0(c0_filled_reg[1]),
        .I1(c0_filled_reg[0]),
        .I2(c0_filled_reg[2]),
        .O(\c0_filled[10]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \c0_filled[10]_i_4 
       (.I0(c0_filled_reg[6]),
        .I1(c0_filled_reg[5]),
        .I2(c0_filled_reg[8]),
        .O(\c0_filled[10]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h707070F0)) 
    \c0_filled[10]_i_5 
       (.I0(c0_filled_reg[9]),
        .I1(c0_filled_reg[10]),
        .I2(\FSM_onehot_state_reg[1]_rep_n_0 ),
        .I3(c0_filled_reg[7]),
        .I4(c0_filled_reg[8]),
        .O(\c0_filled[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \c0_filled[10]_i_6 
       (.I0(c0_filled_reg[5]),
        .I1(c0_filled_reg[3]),
        .I2(c0_filled_reg[6]),
        .O(\c0_filled[10]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \c0_filled[1]_i_1 
       (.I0(c0_filled_reg[0]),
        .I1(c0_filled_reg[1]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \c0_filled[2]_i_1 
       (.I0(c0_filled_reg[1]),
        .I1(c0_filled_reg[0]),
        .I2(c0_filled_reg[2]),
        .O(\c0_filled[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \c0_filled[3]_i_1 
       (.I0(c0_filled_reg[2]),
        .I1(c0_filled_reg[0]),
        .I2(c0_filled_reg[1]),
        .I3(c0_filled_reg[3]),
        .O(\c0_filled[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \c0_filled[4]_i_1 
       (.I0(c0_filled_reg[1]),
        .I1(c0_filled_reg[0]),
        .I2(c0_filled_reg[2]),
        .I3(c0_filled_reg[3]),
        .I4(c0_filled_reg[4]),
        .O(p_0_in__2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \c0_filled[5]_i_1 
       (.I0(c0_filled_reg[3]),
        .I1(c0_filled_reg[4]),
        .I2(c0_filled_reg[2]),
        .I3(c0_filled_reg[0]),
        .I4(c0_filled_reg[1]),
        .I5(c0_filled_reg[5]),
        .O(p_0_in__2[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \c0_filled[6]_i_1 
       (.I0(\c0_filled[7]_i_2_n_0 ),
        .I1(c0_filled_reg[3]),
        .I2(c0_filled_reg[5]),
        .I3(c0_filled_reg[6]),
        .O(p_0_in__2[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \c0_filled[7]_i_1 
       (.I0(\c0_filled[7]_i_2_n_0 ),
        .I1(c0_filled_reg[5]),
        .I2(c0_filled_reg[3]),
        .I3(c0_filled_reg[6]),
        .I4(c0_filled_reg[7]),
        .O(p_0_in__2[7]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \c0_filled[7]_i_2 
       (.I0(c0_filled_reg[4]),
        .I1(c0_filled_reg[2]),
        .I2(c0_filled_reg[0]),
        .I3(c0_filled_reg[1]),
        .O(\c0_filled[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \c0_filled[8]_i_1 
       (.I0(blend_q16_32_return2__11_i_19_n_0),
        .I1(c0_filled_reg[5]),
        .I2(c0_filled_reg[3]),
        .I3(c0_filled_reg[6]),
        .I4(c0_filled_reg[8]),
        .O(p_0_in__2[8]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \c0_filled[9]_i_1 
       (.I0(blend_q16_32_return2__11_i_19_n_0),
        .I1(c0_filled_reg[6]),
        .I2(c0_filled_reg[3]),
        .I3(c0_filled_reg[5]),
        .I4(c0_filled_reg[8]),
        .I5(c0_filled_reg[9]),
        .O(p_0_in__2[9]));
  FDRE #(
    .INIT(1'b0)) 
    \c0_filled_reg[0] 
       (.C(audio_clk),
        .CE(c0_filled),
        .D(\c0_filled[0]_i_1_n_0 ),
        .Q(c0_filled_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c0_filled_reg[10] 
       (.C(audio_clk),
        .CE(c0_filled),
        .D(p_0_in__2[10]),
        .Q(c0_filled_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c0_filled_reg[1] 
       (.C(audio_clk),
        .CE(c0_filled),
        .D(p_0_in__2[1]),
        .Q(c0_filled_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c0_filled_reg[2] 
       (.C(audio_clk),
        .CE(c0_filled),
        .D(\c0_filled[2]_i_1_n_0 ),
        .Q(c0_filled_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c0_filled_reg[3] 
       (.C(audio_clk),
        .CE(c0_filled),
        .D(\c0_filled[3]_i_1_n_0 ),
        .Q(c0_filled_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c0_filled_reg[4] 
       (.C(audio_clk),
        .CE(c0_filled),
        .D(p_0_in__2[4]),
        .Q(c0_filled_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c0_filled_reg[5] 
       (.C(audio_clk),
        .CE(c0_filled),
        .D(p_0_in__2[5]),
        .Q(c0_filled_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c0_filled_reg[6] 
       (.C(audio_clk),
        .CE(c0_filled),
        .D(p_0_in__2[6]),
        .Q(c0_filled_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c0_filled_reg[7] 
       (.C(audio_clk),
        .CE(c0_filled),
        .D(p_0_in__2[7]),
        .Q(c0_filled_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c0_filled_reg[8] 
       (.C(audio_clk),
        .CE(c0_filled),
        .D(p_0_in__2[8]),
        .Q(c0_filled_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c0_filled_reg[9] 
       (.C(audio_clk),
        .CE(c0_filled),
        .D(p_0_in__2[9]),
        .Q(c0_filled_reg[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h55555515)) 
    \c0_ptr[0]_i_1 
       (.I0(c0_ptr[0]),
        .I1(c0_ptr[10]),
        .I2(c0_ptr[9]),
        .I3(\c0_ptr[10]_i_3_n_0 ),
        .I4(\c0_ptr[10]_i_4_n_0 ),
        .O(\c0_ptr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \c0_ptr[10]_i_1 
       (.I0(\FSM_onehot_state_reg[1]_rep_n_0 ),
        .I1(c0_ptr[0]),
        .I2(c0_ptr[10]),
        .I3(c0_ptr[9]),
        .I4(\c0_ptr[10]_i_3_n_0 ),
        .I5(\c0_ptr[10]_i_4_n_0 ),
        .O(\c0_ptr[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \c0_ptr[10]_i_2 
       (.I0(c0_ptr[10]),
        .I1(c0_ptr[9]),
        .I2(c0_ptr[8]),
        .I3(\c0_ptr[10]_i_5_n_0 ),
        .I4(c0_ptr[6]),
        .I5(c0_ptr[7]),
        .O(\c0_ptr[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \c0_ptr[10]_i_3 
       (.I0(c0_ptr[6]),
        .I1(c0_ptr[5]),
        .I2(c0_ptr[8]),
        .I3(c0_ptr[3]),
        .O(\c0_ptr[10]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \c0_ptr[10]_i_4 
       (.I0(c0_ptr[2]),
        .I1(c0_ptr[1]),
        .I2(c0_ptr[7]),
        .I3(c0_ptr[4]),
        .O(\c0_ptr[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \c0_ptr[10]_i_5 
       (.I0(c0_ptr[4]),
        .I1(c0_ptr[2]),
        .I2(c0_ptr[0]),
        .I3(c0_ptr[1]),
        .I4(c0_ptr[3]),
        .I5(c0_ptr[5]),
        .O(\c0_ptr[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h55555515AAAAAAAA)) 
    \c0_ptr[1]_i_1 
       (.I0(c0_ptr[0]),
        .I1(c0_ptr[10]),
        .I2(c0_ptr[9]),
        .I3(\c0_ptr[10]_i_3_n_0 ),
        .I4(\c0_ptr[10]_i_4_n_0 ),
        .I5(c0_ptr[1]),
        .O(\c0_ptr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \c0_ptr[2]_i_1 
       (.I0(c0_ptr[2]),
        .I1(c0_ptr[1]),
        .I2(c0_ptr[0]),
        .O(\c0_ptr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \c0_ptr[3]_i_1 
       (.I0(c0_ptr[3]),
        .I1(c0_ptr[1]),
        .I2(c0_ptr[0]),
        .I3(c0_ptr[2]),
        .O(\c0_ptr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \c0_ptr[4]_i_1 
       (.I0(c0_ptr[4]),
        .I1(c0_ptr[3]),
        .I2(c0_ptr[1]),
        .I3(c0_ptr[0]),
        .I4(c0_ptr[2]),
        .O(\c0_ptr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \c0_ptr[5]_i_1 
       (.I0(c0_ptr[5]),
        .I1(c0_ptr[3]),
        .I2(c0_ptr[1]),
        .I3(c0_ptr[0]),
        .I4(c0_ptr[2]),
        .I5(c0_ptr[4]),
        .O(\c0_ptr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \c0_ptr[6]_i_1 
       (.I0(c0_ptr[6]),
        .I1(\c0_ptr[10]_i_5_n_0 ),
        .O(\c0_ptr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hA6)) 
    \c0_ptr[7]_i_1 
       (.I0(c0_ptr[7]),
        .I1(c0_ptr[6]),
        .I2(\c0_ptr[10]_i_5_n_0 ),
        .O(\c0_ptr[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h9AAA)) 
    \c0_ptr[8]_i_1 
       (.I0(c0_ptr[8]),
        .I1(\c0_ptr[10]_i_5_n_0 ),
        .I2(c0_ptr[6]),
        .I3(c0_ptr[7]),
        .O(\c0_ptr[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \c0_ptr[9]_i_1 
       (.I0(c0_ptr[9]),
        .I1(c0_ptr[7]),
        .I2(c0_ptr[6]),
        .I3(\c0_ptr[10]_i_5_n_0 ),
        .I4(c0_ptr[8]),
        .O(\c0_ptr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \c0_ptr_reg[0] 
       (.C(audio_clk),
        .CE(comb0_mem),
        .D(\c0_ptr[0]_i_1_n_0 ),
        .Q(c0_ptr[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c0_ptr_reg[10] 
       (.C(audio_clk),
        .CE(comb0_mem),
        .D(\c0_ptr[10]_i_2_n_0 ),
        .Q(c0_ptr[10]),
        .R(\c0_ptr[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \c0_ptr_reg[1] 
       (.C(audio_clk),
        .CE(comb0_mem),
        .D(\c0_ptr[1]_i_1_n_0 ),
        .Q(c0_ptr[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c0_ptr_reg[2] 
       (.C(audio_clk),
        .CE(comb0_mem),
        .D(\c0_ptr[2]_i_1_n_0 ),
        .Q(c0_ptr[2]),
        .R(\c0_ptr[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \c0_ptr_reg[3] 
       (.C(audio_clk),
        .CE(comb0_mem),
        .D(\c0_ptr[3]_i_1_n_0 ),
        .Q(c0_ptr[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c0_ptr_reg[4] 
       (.C(audio_clk),
        .CE(comb0_mem),
        .D(\c0_ptr[4]_i_1_n_0 ),
        .Q(c0_ptr[4]),
        .R(\c0_ptr[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \c0_ptr_reg[5] 
       (.C(audio_clk),
        .CE(comb0_mem),
        .D(\c0_ptr[5]_i_1_n_0 ),
        .Q(c0_ptr[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c0_ptr_reg[6] 
       (.C(audio_clk),
        .CE(comb0_mem),
        .D(\c0_ptr[6]_i_1_n_0 ),
        .Q(c0_ptr[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c0_ptr_reg[7] 
       (.C(audio_clk),
        .CE(comb0_mem),
        .D(\c0_ptr[7]_i_1_n_0 ),
        .Q(c0_ptr[7]),
        .R(\c0_ptr[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \c0_ptr_reg[8] 
       (.C(audio_clk),
        .CE(comb0_mem),
        .D(\c0_ptr[8]_i_1_n_0 ),
        .Q(c0_ptr[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c0_ptr_reg[9] 
       (.C(audio_clk),
        .CE(comb0_mem),
        .D(\c0_ptr[9]_i_1_n_0 ),
        .Q(c0_ptr[9]),
        .R(\c0_ptr[10]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \c1_filled[0]_i_1 
       (.I0(c1_filled_reg[0]),
        .O(\c1_filled[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBABA0000FFBA0000)) 
    \c1_filled[10]_i_1 
       (.I0(\c1_filled[10]_i_3_n_0 ),
        .I1(c1_filled_reg[3]),
        .I2(\c1_filled[10]_i_4_n_0 ),
        .I3(\c1_filled[10]_i_5_n_0 ),
        .I4(\FSM_onehot_state_reg[1]_rep_n_0 ),
        .I5(c1_filled_reg[0]),
        .O(c1_filled));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \c1_filled[10]_i_2 
       (.I0(\c1_filled[10]_i_6_n_0 ),
        .I1(c1_filled_reg[6]),
        .I2(c1_filled_reg[7]),
        .I3(c1_filled_reg[9]),
        .I4(c1_filled_reg[8]),
        .I5(c1_filled_reg[10]),
        .O(p_0_in__1[10]));
  LUT3 #(
    .INIT(8'h7F)) 
    \c1_filled[10]_i_3 
       (.I0(c1_filled_reg[9]),
        .I1(c1_filled_reg[8]),
        .I2(c1_filled_reg[10]),
        .O(\c1_filled[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \c1_filled[10]_i_4 
       (.I0(c1_filled_reg[7]),
        .I1(c1_filled_reg[6]),
        .I2(c1_filled_reg[5]),
        .I3(c1_filled_reg[4]),
        .O(\c1_filled[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \c1_filled[10]_i_5 
       (.I0(c1_filled_reg[2]),
        .I1(c1_filled_reg[1]),
        .I2(c1_filled_reg[4]),
        .I3(c1_filled_reg[5]),
        .I4(c1_filled_reg[6]),
        .I5(c1_filled_reg[7]),
        .O(\c1_filled[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \c1_filled[10]_i_6 
       (.I0(c1_filled_reg[4]),
        .I1(c1_filled_reg[2]),
        .I2(c1_filled_reg[1]),
        .I3(c1_filled_reg[3]),
        .I4(c1_filled_reg[0]),
        .I5(c1_filled_reg[5]),
        .O(\c1_filled[10]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \c1_filled[1]_i_1 
       (.I0(c1_filled_reg[0]),
        .I1(c1_filled_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \c1_filled[2]_i_1 
       (.I0(c1_filled_reg[1]),
        .I1(c1_filled_reg[0]),
        .I2(c1_filled_reg[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \c1_filled[3]_i_1 
       (.I0(c1_filled_reg[0]),
        .I1(c1_filled_reg[1]),
        .I2(c1_filled_reg[2]),
        .I3(c1_filled_reg[3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \c1_filled[4]_i_1 
       (.I0(c1_filled_reg[0]),
        .I1(c1_filled_reg[3]),
        .I2(c1_filled_reg[1]),
        .I3(c1_filled_reg[2]),
        .I4(c1_filled_reg[4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \c1_filled[5]_i_1 
       (.I0(c1_filled_reg[4]),
        .I1(c1_filled_reg[2]),
        .I2(c1_filled_reg[1]),
        .I3(c1_filled_reg[3]),
        .I4(c1_filled_reg[0]),
        .I5(c1_filled_reg[5]),
        .O(p_0_in__1[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \c1_filled[6]_i_1 
       (.I0(\c1_filled[10]_i_6_n_0 ),
        .I1(c1_filled_reg[6]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \c1_filled[7]_i_1 
       (.I0(\c1_filled[10]_i_6_n_0 ),
        .I1(c1_filled_reg[6]),
        .I2(c1_filled_reg[7]),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \c1_filled[8]_i_1 
       (.I0(\c1_filled[10]_i_6_n_0 ),
        .I1(c1_filled_reg[6]),
        .I2(c1_filled_reg[7]),
        .I3(c1_filled_reg[8]),
        .O(p_0_in__1[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \c1_filled[9]_i_1 
       (.I0(\c1_filled[10]_i_6_n_0 ),
        .I1(c1_filled_reg[6]),
        .I2(c1_filled_reg[7]),
        .I3(c1_filled_reg[8]),
        .I4(c1_filled_reg[9]),
        .O(p_0_in__1[9]));
  FDRE #(
    .INIT(1'b0)) 
    \c1_filled_reg[0] 
       (.C(audio_clk),
        .CE(c1_filled),
        .D(\c1_filled[0]_i_1_n_0 ),
        .Q(c1_filled_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c1_filled_reg[10] 
       (.C(audio_clk),
        .CE(c1_filled),
        .D(p_0_in__1[10]),
        .Q(c1_filled_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c1_filled_reg[1] 
       (.C(audio_clk),
        .CE(c1_filled),
        .D(p_0_in__1[1]),
        .Q(c1_filled_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c1_filled_reg[2] 
       (.C(audio_clk),
        .CE(c1_filled),
        .D(p_0_in__1[2]),
        .Q(c1_filled_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c1_filled_reg[3] 
       (.C(audio_clk),
        .CE(c1_filled),
        .D(p_0_in__1[3]),
        .Q(c1_filled_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c1_filled_reg[4] 
       (.C(audio_clk),
        .CE(c1_filled),
        .D(p_0_in__1[4]),
        .Q(c1_filled_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c1_filled_reg[5] 
       (.C(audio_clk),
        .CE(c1_filled),
        .D(p_0_in__1[5]),
        .Q(c1_filled_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c1_filled_reg[6] 
       (.C(audio_clk),
        .CE(c1_filled),
        .D(p_0_in__1[6]),
        .Q(c1_filled_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c1_filled_reg[7] 
       (.C(audio_clk),
        .CE(c1_filled),
        .D(p_0_in__1[7]),
        .Q(c1_filled_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c1_filled_reg[8] 
       (.C(audio_clk),
        .CE(c1_filled),
        .D(p_0_in__1[8]),
        .Q(c1_filled_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c1_filled_reg[9] 
       (.C(audio_clk),
        .CE(c1_filled),
        .D(p_0_in__1[9]),
        .Q(c1_filled_reg[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000EFFFFFFF)) 
    \c1_ptr[0]_i_1 
       (.I0(\c1_ptr[10]_i_3_n_0 ),
        .I1(\c1_ptr[10]_i_4_n_0 ),
        .I2(c1_ptr[9]),
        .I3(c1_ptr[8]),
        .I4(c1_ptr[10]),
        .I5(c1_ptr[0]),
        .O(\c1_ptr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \c1_ptr[10]_i_1 
       (.I0(\FSM_onehot_state_reg[1]_rep_n_0 ),
        .I1(\c1_ptr[10]_i_3_n_0 ),
        .I2(\c1_ptr[10]_i_4_n_0 ),
        .I3(c1_ptr[9]),
        .I4(c1_ptr[8]),
        .I5(c1_ptr[10]),
        .O(\c1_ptr[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \c1_ptr[10]_i_2 
       (.I0(c1_ptr[8]),
        .I1(c1_ptr[6]),
        .I2(\c1_ptr[10]_i_5_n_0 ),
        .I3(c1_ptr[7]),
        .I4(c1_ptr[9]),
        .I5(c1_ptr[10]),
        .O(\c1_ptr[10]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFB)) 
    \c1_ptr[10]_i_3 
       (.I0(c1_ptr[7]),
        .I1(c1_ptr[3]),
        .I2(c1_ptr[4]),
        .I3(c1_ptr[5]),
        .O(\c1_ptr[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \c1_ptr[10]_i_4 
       (.I0(c1_ptr[2]),
        .I1(c1_ptr[6]),
        .I2(c1_ptr[0]),
        .I3(c1_ptr[1]),
        .O(\c1_ptr[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \c1_ptr[10]_i_5 
       (.I0(c1_ptr[5]),
        .I1(c1_ptr[3]),
        .I2(c1_ptr[1]),
        .I3(c1_ptr[0]),
        .I4(c1_ptr[2]),
        .I5(c1_ptr[4]),
        .O(\c1_ptr[10]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \c1_ptr[1]_i_1 
       (.I0(c1_ptr[0]),
        .I1(c1_ptr[1]),
        .O(\c1_ptr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \c1_ptr[2]_i_1 
       (.I0(c1_ptr[0]),
        .I1(c1_ptr[1]),
        .I2(c1_ptr[2]),
        .O(\c1_ptr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \c1_ptr[3]_i_1 
       (.I0(c1_ptr[1]),
        .I1(c1_ptr[0]),
        .I2(c1_ptr[2]),
        .I3(c1_ptr[3]),
        .O(\c1_ptr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \c1_ptr[4]_i_1 
       (.I0(c1_ptr[2]),
        .I1(c1_ptr[0]),
        .I2(c1_ptr[1]),
        .I3(c1_ptr[3]),
        .I4(c1_ptr[4]),
        .O(\c1_ptr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \c1_ptr[5]_i_1 
       (.I0(c1_ptr[3]),
        .I1(c1_ptr[1]),
        .I2(c1_ptr[0]),
        .I3(c1_ptr[2]),
        .I4(c1_ptr[4]),
        .I5(c1_ptr[5]),
        .O(\c1_ptr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \c1_ptr[6]_i_1 
       (.I0(\c1_ptr[10]_i_5_n_0 ),
        .I1(c1_ptr[6]),
        .O(\c1_ptr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \c1_ptr[7]_i_1 
       (.I0(\c1_ptr[10]_i_5_n_0 ),
        .I1(c1_ptr[6]),
        .I2(c1_ptr[7]),
        .O(\c1_ptr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \c1_ptr[8]_i_1 
       (.I0(c1_ptr[6]),
        .I1(\c1_ptr[10]_i_5_n_0 ),
        .I2(c1_ptr[7]),
        .I3(c1_ptr[8]),
        .O(\c1_ptr[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \c1_ptr[9]_i_1 
       (.I0(c1_ptr[7]),
        .I1(\c1_ptr[10]_i_5_n_0 ),
        .I2(c1_ptr[6]),
        .I3(c1_ptr[8]),
        .I4(c1_ptr[9]),
        .O(\c1_ptr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \c1_ptr_reg[0] 
       (.C(audio_clk),
        .CE(comb0_mem),
        .D(\c1_ptr[0]_i_1_n_0 ),
        .Q(c1_ptr[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c1_ptr_reg[10] 
       (.C(audio_clk),
        .CE(comb0_mem),
        .D(\c1_ptr[10]_i_2_n_0 ),
        .Q(c1_ptr[10]),
        .R(\c1_ptr[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \c1_ptr_reg[1] 
       (.C(audio_clk),
        .CE(comb0_mem),
        .D(\c1_ptr[1]_i_1_n_0 ),
        .Q(c1_ptr[1]),
        .R(\c1_ptr[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \c1_ptr_reg[2] 
       (.C(audio_clk),
        .CE(comb0_mem),
        .D(\c1_ptr[2]_i_1_n_0 ),
        .Q(c1_ptr[2]),
        .R(\c1_ptr[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \c1_ptr_reg[3] 
       (.C(audio_clk),
        .CE(comb0_mem),
        .D(\c1_ptr[3]_i_1_n_0 ),
        .Q(c1_ptr[3]),
        .R(\c1_ptr[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \c1_ptr_reg[4] 
       (.C(audio_clk),
        .CE(comb0_mem),
        .D(\c1_ptr[4]_i_1_n_0 ),
        .Q(c1_ptr[4]),
        .R(\c1_ptr[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \c1_ptr_reg[5] 
       (.C(audio_clk),
        .CE(comb0_mem),
        .D(\c1_ptr[5]_i_1_n_0 ),
        .Q(c1_ptr[5]),
        .R(\c1_ptr[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \c1_ptr_reg[6] 
       (.C(audio_clk),
        .CE(comb0_mem),
        .D(\c1_ptr[6]_i_1_n_0 ),
        .Q(c1_ptr[6]),
        .R(\c1_ptr[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \c1_ptr_reg[7] 
       (.C(audio_clk),
        .CE(comb0_mem),
        .D(\c1_ptr[7]_i_1_n_0 ),
        .Q(c1_ptr[7]),
        .R(\c1_ptr[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \c1_ptr_reg[8] 
       (.C(audio_clk),
        .CE(comb0_mem),
        .D(\c1_ptr[8]_i_1_n_0 ),
        .Q(c1_ptr[8]),
        .R(\c1_ptr[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \c1_ptr_reg[9] 
       (.C(audio_clk),
        .CE(comb0_mem),
        .D(\c1_ptr[9]_i_1_n_0 ),
        .Q(c1_ptr[9]),
        .R(\c1_ptr[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h75750000FF750000)) 
    \c2_filled[0]_i_1 
       (.I0(c2_filled_reg[11]),
        .I1(c2_filled_reg[6]),
        .I2(\c2_filled[0]_i_3_n_0 ),
        .I3(blend_q16_32_return2__3_i_18_n_0),
        .I4(\FSM_onehot_state_reg[1]_rep_n_0 ),
        .I5(c2_filled_reg[0]),
        .O(c2_filled));
  LUT4 #(
    .INIT(16'h0001)) 
    \c2_filled[0]_i_3 
       (.I0(c2_filled_reg[10]),
        .I1(c2_filled_reg[9]),
        .I2(c2_filled_reg[8]),
        .I3(c2_filled_reg[7]),
        .O(\c2_filled[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \c2_filled[0]_i_4 
       (.I0(c2_filled_reg[0]),
        .O(\c2_filled[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \c2_filled_reg[0] 
       (.C(audio_clk),
        .CE(c2_filled),
        .D(\c2_filled_reg[0]_i_2_n_7 ),
        .Q(c2_filled_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \c2_filled_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\c2_filled_reg[0]_i_2_n_0 ,\c2_filled_reg[0]_i_2_n_1 ,\c2_filled_reg[0]_i_2_n_2 ,\c2_filled_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\c2_filled_reg[0]_i_2_n_4 ,\c2_filled_reg[0]_i_2_n_5 ,\c2_filled_reg[0]_i_2_n_6 ,\c2_filled_reg[0]_i_2_n_7 }),
        .S({c2_filled_reg[3:1],\c2_filled[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \c2_filled_reg[10] 
       (.C(audio_clk),
        .CE(c2_filled),
        .D(\c2_filled_reg[8]_i_1_n_5 ),
        .Q(c2_filled_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c2_filled_reg[11] 
       (.C(audio_clk),
        .CE(c2_filled),
        .D(\c2_filled_reg[8]_i_1_n_4 ),
        .Q(c2_filled_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c2_filled_reg[1] 
       (.C(audio_clk),
        .CE(c2_filled),
        .D(\c2_filled_reg[0]_i_2_n_6 ),
        .Q(c2_filled_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c2_filled_reg[2] 
       (.C(audio_clk),
        .CE(c2_filled),
        .D(\c2_filled_reg[0]_i_2_n_5 ),
        .Q(c2_filled_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c2_filled_reg[3] 
       (.C(audio_clk),
        .CE(c2_filled),
        .D(\c2_filled_reg[0]_i_2_n_4 ),
        .Q(c2_filled_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c2_filled_reg[4] 
       (.C(audio_clk),
        .CE(c2_filled),
        .D(\c2_filled_reg[4]_i_1_n_7 ),
        .Q(c2_filled_reg[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \c2_filled_reg[4]_i_1 
       (.CI(\c2_filled_reg[0]_i_2_n_0 ),
        .CO({\c2_filled_reg[4]_i_1_n_0 ,\c2_filled_reg[4]_i_1_n_1 ,\c2_filled_reg[4]_i_1_n_2 ,\c2_filled_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\c2_filled_reg[4]_i_1_n_4 ,\c2_filled_reg[4]_i_1_n_5 ,\c2_filled_reg[4]_i_1_n_6 ,\c2_filled_reg[4]_i_1_n_7 }),
        .S(c2_filled_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \c2_filled_reg[5] 
       (.C(audio_clk),
        .CE(c2_filled),
        .D(\c2_filled_reg[4]_i_1_n_6 ),
        .Q(c2_filled_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c2_filled_reg[6] 
       (.C(audio_clk),
        .CE(c2_filled),
        .D(\c2_filled_reg[4]_i_1_n_5 ),
        .Q(c2_filled_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c2_filled_reg[7] 
       (.C(audio_clk),
        .CE(c2_filled),
        .D(\c2_filled_reg[4]_i_1_n_4 ),
        .Q(c2_filled_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c2_filled_reg[8] 
       (.C(audio_clk),
        .CE(c2_filled),
        .D(\c2_filled_reg[8]_i_1_n_7 ),
        .Q(c2_filled_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \c2_filled_reg[8]_i_1 
       (.CI(\c2_filled_reg[4]_i_1_n_0 ),
        .CO({\NLW_c2_filled_reg[8]_i_1_CO_UNCONNECTED [3],\c2_filled_reg[8]_i_1_n_1 ,\c2_filled_reg[8]_i_1_n_2 ,\c2_filled_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\c2_filled_reg[8]_i_1_n_4 ,\c2_filled_reg[8]_i_1_n_5 ,\c2_filled_reg[8]_i_1_n_6 ,\c2_filled_reg[8]_i_1_n_7 }),
        .S(c2_filled_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \c2_filled_reg[9] 
       (.C(audio_clk),
        .CE(c2_filled),
        .D(\c2_filled_reg[8]_i_1_n_6 ),
        .Q(c2_filled_reg[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FFFFFFBF)) 
    \c2_ptr[0]_i_1 
       (.I0(\c2_ptr[11]_i_3_n_0 ),
        .I1(c2_ptr[11]),
        .I2(c2_ptr[6]),
        .I3(c2_ptr[8]),
        .I4(c2_ptr[10]),
        .I5(c2_ptr[0]),
        .O(\c2_ptr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \c2_ptr[11]_i_1 
       (.I0(\FSM_onehot_state_reg[1]_rep_n_0 ),
        .I1(\c2_ptr[11]_i_3_n_0 ),
        .I2(c2_ptr[11]),
        .I3(c2_ptr[6]),
        .I4(c2_ptr[8]),
        .I5(c2_ptr[10]),
        .O(\c2_ptr[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \c2_ptr[11]_i_3 
       (.I0(c2_ptr[5]),
        .I1(c2_ptr[4]),
        .I2(c2_ptr[7]),
        .I3(c2_ptr[9]),
        .I4(\c2_ptr[11]_i_4_n_0 ),
        .O(\c2_ptr[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \c2_ptr[11]_i_4 
       (.I0(c2_ptr[2]),
        .I1(c2_ptr[3]),
        .I2(c2_ptr[0]),
        .I3(c2_ptr[1]),
        .O(\c2_ptr[11]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \c2_ptr_reg[0] 
       (.C(audio_clk),
        .CE(comb0_mem),
        .D(\c2_ptr[0]_i_1_n_0 ),
        .Q(c2_ptr[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c2_ptr_reg[10] 
       (.C(audio_clk),
        .CE(comb0_mem),
        .D(\c2_ptr_reg[11]_i_2_n_6 ),
        .Q(c2_ptr[10]),
        .R(\c2_ptr[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \c2_ptr_reg[11] 
       (.C(audio_clk),
        .CE(comb0_mem),
        .D(\c2_ptr_reg[11]_i_2_n_5 ),
        .Q(c2_ptr[11]),
        .R(\c2_ptr[11]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \c2_ptr_reg[11]_i_2 
       (.CI(\c2_ptr_reg[8]_i_1_n_0 ),
        .CO({\NLW_c2_ptr_reg[11]_i_2_CO_UNCONNECTED [3:2],\c2_ptr_reg[11]_i_2_n_2 ,\c2_ptr_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_c2_ptr_reg[11]_i_2_O_UNCONNECTED [3],\c2_ptr_reg[11]_i_2_n_5 ,\c2_ptr_reg[11]_i_2_n_6 ,\c2_ptr_reg[11]_i_2_n_7 }),
        .S({1'b0,c2_ptr[11:9]}));
  FDRE #(
    .INIT(1'b0)) 
    \c2_ptr_reg[1] 
       (.C(audio_clk),
        .CE(comb0_mem),
        .D(\c2_ptr_reg[4]_i_1_n_7 ),
        .Q(c2_ptr[1]),
        .R(\c2_ptr[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \c2_ptr_reg[2] 
       (.C(audio_clk),
        .CE(comb0_mem),
        .D(\c2_ptr_reg[4]_i_1_n_6 ),
        .Q(c2_ptr[2]),
        .R(\c2_ptr[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \c2_ptr_reg[3] 
       (.C(audio_clk),
        .CE(comb0_mem),
        .D(\c2_ptr_reg[4]_i_1_n_5 ),
        .Q(c2_ptr[3]),
        .R(\c2_ptr[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \c2_ptr_reg[4] 
       (.C(audio_clk),
        .CE(comb0_mem),
        .D(\c2_ptr_reg[4]_i_1_n_4 ),
        .Q(c2_ptr[4]),
        .R(\c2_ptr[11]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \c2_ptr_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\c2_ptr_reg[4]_i_1_n_0 ,\c2_ptr_reg[4]_i_1_n_1 ,\c2_ptr_reg[4]_i_1_n_2 ,\c2_ptr_reg[4]_i_1_n_3 }),
        .CYINIT(c2_ptr[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\c2_ptr_reg[4]_i_1_n_4 ,\c2_ptr_reg[4]_i_1_n_5 ,\c2_ptr_reg[4]_i_1_n_6 ,\c2_ptr_reg[4]_i_1_n_7 }),
        .S(c2_ptr[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \c2_ptr_reg[5] 
       (.C(audio_clk),
        .CE(comb0_mem),
        .D(\c2_ptr_reg[8]_i_1_n_7 ),
        .Q(c2_ptr[5]),
        .R(\c2_ptr[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \c2_ptr_reg[6] 
       (.C(audio_clk),
        .CE(comb0_mem),
        .D(\c2_ptr_reg[8]_i_1_n_6 ),
        .Q(c2_ptr[6]),
        .R(\c2_ptr[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \c2_ptr_reg[7] 
       (.C(audio_clk),
        .CE(comb0_mem),
        .D(\c2_ptr_reg[8]_i_1_n_5 ),
        .Q(c2_ptr[7]),
        .R(\c2_ptr[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \c2_ptr_reg[8] 
       (.C(audio_clk),
        .CE(comb0_mem),
        .D(\c2_ptr_reg[8]_i_1_n_4 ),
        .Q(c2_ptr[8]),
        .R(\c2_ptr[11]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \c2_ptr_reg[8]_i_1 
       (.CI(\c2_ptr_reg[4]_i_1_n_0 ),
        .CO({\c2_ptr_reg[8]_i_1_n_0 ,\c2_ptr_reg[8]_i_1_n_1 ,\c2_ptr_reg[8]_i_1_n_2 ,\c2_ptr_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\c2_ptr_reg[8]_i_1_n_4 ,\c2_ptr_reg[8]_i_1_n_5 ,\c2_ptr_reg[8]_i_1_n_6 ,\c2_ptr_reg[8]_i_1_n_7 }),
        .S(c2_ptr[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \c2_ptr_reg[9] 
       (.C(audio_clk),
        .CE(comb0_mem),
        .D(\c2_ptr_reg[11]_i_2_n_7 ),
        .Q(c2_ptr[9]),
        .R(\c2_ptr[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF75757500000000)) 
    \c3_filled[0]_i_1 
       (.I0(c3_filled_reg[11]),
        .I1(c3_filled_reg[8]),
        .I2(\c3_filled[0]_i_3_n_0 ),
        .I3(\c3_filled[0]_i_4_n_0 ),
        .I4(\c3_filled[0]_i_5_n_0 ),
        .I5(\FSM_onehot_state_reg[1]_rep_n_0 ),
        .O(c3_filled));
  LUT2 #(
    .INIT(4'h1)) 
    \c3_filled[0]_i_3 
       (.I0(c3_filled_reg[9]),
        .I1(c3_filled_reg[10]),
        .O(\c3_filled[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \c3_filled[0]_i_4 
       (.I0(c3_filled_reg[3]),
        .I1(c3_filled_reg[4]),
        .I2(c3_filled_reg[5]),
        .I3(c3_filled_reg[6]),
        .I4(c3_filled_reg[7]),
        .I5(\c3_filled[0]_i_3_n_0 ),
        .O(\c3_filled[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \c3_filled[0]_i_5 
       (.I0(c3_filled_reg[2]),
        .I1(c3_filled_reg[1]),
        .I2(c3_filled_reg[0]),
        .O(\c3_filled[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \c3_filled[0]_i_6 
       (.I0(c3_filled_reg[0]),
        .O(\c3_filled[0]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \c3_filled_reg[0] 
       (.C(audio_clk),
        .CE(c3_filled),
        .D(\c3_filled_reg[0]_i_2_n_7 ),
        .Q(c3_filled_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \c3_filled_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\c3_filled_reg[0]_i_2_n_0 ,\c3_filled_reg[0]_i_2_n_1 ,\c3_filled_reg[0]_i_2_n_2 ,\c3_filled_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\c3_filled_reg[0]_i_2_n_4 ,\c3_filled_reg[0]_i_2_n_5 ,\c3_filled_reg[0]_i_2_n_6 ,\c3_filled_reg[0]_i_2_n_7 }),
        .S({c3_filled_reg[3:1],\c3_filled[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \c3_filled_reg[10] 
       (.C(audio_clk),
        .CE(c3_filled),
        .D(\c3_filled_reg[8]_i_1_n_5 ),
        .Q(c3_filled_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c3_filled_reg[11] 
       (.C(audio_clk),
        .CE(c3_filled),
        .D(\c3_filled_reg[8]_i_1_n_4 ),
        .Q(c3_filled_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c3_filled_reg[1] 
       (.C(audio_clk),
        .CE(c3_filled),
        .D(\c3_filled_reg[0]_i_2_n_6 ),
        .Q(c3_filled_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c3_filled_reg[2] 
       (.C(audio_clk),
        .CE(c3_filled),
        .D(\c3_filled_reg[0]_i_2_n_5 ),
        .Q(c3_filled_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c3_filled_reg[3] 
       (.C(audio_clk),
        .CE(c3_filled),
        .D(\c3_filled_reg[0]_i_2_n_4 ),
        .Q(c3_filled_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c3_filled_reg[4] 
       (.C(audio_clk),
        .CE(c3_filled),
        .D(\c3_filled_reg[4]_i_1_n_7 ),
        .Q(c3_filled_reg[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \c3_filled_reg[4]_i_1 
       (.CI(\c3_filled_reg[0]_i_2_n_0 ),
        .CO({\c3_filled_reg[4]_i_1_n_0 ,\c3_filled_reg[4]_i_1_n_1 ,\c3_filled_reg[4]_i_1_n_2 ,\c3_filled_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\c3_filled_reg[4]_i_1_n_4 ,\c3_filled_reg[4]_i_1_n_5 ,\c3_filled_reg[4]_i_1_n_6 ,\c3_filled_reg[4]_i_1_n_7 }),
        .S(c3_filled_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \c3_filled_reg[5] 
       (.C(audio_clk),
        .CE(c3_filled),
        .D(\c3_filled_reg[4]_i_1_n_6 ),
        .Q(c3_filled_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c3_filled_reg[6] 
       (.C(audio_clk),
        .CE(c3_filled),
        .D(\c3_filled_reg[4]_i_1_n_5 ),
        .Q(c3_filled_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c3_filled_reg[7] 
       (.C(audio_clk),
        .CE(c3_filled),
        .D(\c3_filled_reg[4]_i_1_n_4 ),
        .Q(c3_filled_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c3_filled_reg[8] 
       (.C(audio_clk),
        .CE(c3_filled),
        .D(\c3_filled_reg[8]_i_1_n_7 ),
        .Q(c3_filled_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \c3_filled_reg[8]_i_1 
       (.CI(\c3_filled_reg[4]_i_1_n_0 ),
        .CO({\NLW_c3_filled_reg[8]_i_1_CO_UNCONNECTED [3],\c3_filled_reg[8]_i_1_n_1 ,\c3_filled_reg[8]_i_1_n_2 ,\c3_filled_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\c3_filled_reg[8]_i_1_n_4 ,\c3_filled_reg[8]_i_1_n_5 ,\c3_filled_reg[8]_i_1_n_6 ,\c3_filled_reg[8]_i_1_n_7 }),
        .S(c3_filled_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \c3_filled_reg[9] 
       (.C(audio_clk),
        .CE(c3_filled),
        .D(\c3_filled_reg[8]_i_1_n_6 ),
        .Q(c3_filled_reg[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000BFFFFFFF)) 
    \c3_ptr[0]_i_1 
       (.I0(\c3_ptr[11]_i_3_n_0 ),
        .I1(c3_ptr[11]),
        .I2(c3_ptr[2]),
        .I3(c3_ptr[8]),
        .I4(c3_ptr[1]),
        .I5(c3_ptr[0]),
        .O(\c3_ptr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \c3_ptr[11]_i_1 
       (.I0(\FSM_onehot_state_reg[1]_rep_n_0 ),
        .I1(\c3_ptr[11]_i_3_n_0 ),
        .I2(c3_ptr[11]),
        .I3(c3_ptr[2]),
        .I4(c3_ptr[8]),
        .I5(c3_ptr[1]),
        .O(\c3_ptr[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \c3_ptr[11]_i_3 
       (.I0(c3_ptr[5]),
        .I1(c3_ptr[4]),
        .I2(c3_ptr[10]),
        .I3(c3_ptr[6]),
        .I4(\c3_ptr[11]_i_4_n_0 ),
        .O(\c3_ptr[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \c3_ptr[11]_i_4 
       (.I0(c3_ptr[7]),
        .I1(c3_ptr[3]),
        .I2(c3_ptr[0]),
        .I3(c3_ptr[9]),
        .O(\c3_ptr[11]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \c3_ptr_reg[0] 
       (.C(audio_clk),
        .CE(comb0_mem),
        .D(\c3_ptr[0]_i_1_n_0 ),
        .Q(c3_ptr[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c3_ptr_reg[10] 
       (.C(audio_clk),
        .CE(comb0_mem),
        .D(\c3_ptr_reg[11]_i_2_n_6 ),
        .Q(c3_ptr[10]),
        .R(\c3_ptr[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \c3_ptr_reg[11] 
       (.C(audio_clk),
        .CE(comb0_mem),
        .D(\c3_ptr_reg[11]_i_2_n_5 ),
        .Q(c3_ptr[11]),
        .R(\c3_ptr[11]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \c3_ptr_reg[11]_i_2 
       (.CI(\c3_ptr_reg[8]_i_1_n_0 ),
        .CO({\NLW_c3_ptr_reg[11]_i_2_CO_UNCONNECTED [3:2],\c3_ptr_reg[11]_i_2_n_2 ,\c3_ptr_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_c3_ptr_reg[11]_i_2_O_UNCONNECTED [3],\c3_ptr_reg[11]_i_2_n_5 ,\c3_ptr_reg[11]_i_2_n_6 ,\c3_ptr_reg[11]_i_2_n_7 }),
        .S({1'b0,c3_ptr[11:9]}));
  FDRE #(
    .INIT(1'b0)) 
    \c3_ptr_reg[1] 
       (.C(audio_clk),
        .CE(comb0_mem),
        .D(\c3_ptr_reg[4]_i_1_n_7 ),
        .Q(c3_ptr[1]),
        .R(\c3_ptr[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \c3_ptr_reg[2] 
       (.C(audio_clk),
        .CE(comb0_mem),
        .D(\c3_ptr_reg[4]_i_1_n_6 ),
        .Q(c3_ptr[2]),
        .R(\c3_ptr[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \c3_ptr_reg[3] 
       (.C(audio_clk),
        .CE(comb0_mem),
        .D(\c3_ptr_reg[4]_i_1_n_5 ),
        .Q(c3_ptr[3]),
        .R(\c3_ptr[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \c3_ptr_reg[4] 
       (.C(audio_clk),
        .CE(comb0_mem),
        .D(\c3_ptr_reg[4]_i_1_n_4 ),
        .Q(c3_ptr[4]),
        .R(\c3_ptr[11]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \c3_ptr_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\c3_ptr_reg[4]_i_1_n_0 ,\c3_ptr_reg[4]_i_1_n_1 ,\c3_ptr_reg[4]_i_1_n_2 ,\c3_ptr_reg[4]_i_1_n_3 }),
        .CYINIT(c3_ptr[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\c3_ptr_reg[4]_i_1_n_4 ,\c3_ptr_reg[4]_i_1_n_5 ,\c3_ptr_reg[4]_i_1_n_6 ,\c3_ptr_reg[4]_i_1_n_7 }),
        .S(c3_ptr[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \c3_ptr_reg[5] 
       (.C(audio_clk),
        .CE(comb0_mem),
        .D(\c3_ptr_reg[8]_i_1_n_7 ),
        .Q(c3_ptr[5]),
        .R(\c3_ptr[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \c3_ptr_reg[6] 
       (.C(audio_clk),
        .CE(comb0_mem),
        .D(\c3_ptr_reg[8]_i_1_n_6 ),
        .Q(c3_ptr[6]),
        .R(\c3_ptr[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \c3_ptr_reg[7] 
       (.C(audio_clk),
        .CE(comb0_mem),
        .D(\c3_ptr_reg[8]_i_1_n_5 ),
        .Q(c3_ptr[7]),
        .R(\c3_ptr[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \c3_ptr_reg[8] 
       (.C(audio_clk),
        .CE(comb0_mem),
        .D(\c3_ptr_reg[8]_i_1_n_4 ),
        .Q(c3_ptr[8]),
        .R(\c3_ptr[11]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \c3_ptr_reg[8]_i_1 
       (.CI(\c3_ptr_reg[4]_i_1_n_0 ),
        .CO({\c3_ptr_reg[8]_i_1_n_0 ,\c3_ptr_reg[8]_i_1_n_1 ,\c3_ptr_reg[8]_i_1_n_2 ,\c3_ptr_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\c3_ptr_reg[8]_i_1_n_4 ,\c3_ptr_reg[8]_i_1_n_5 ,\c3_ptr_reg[8]_i_1_n_6 ,\c3_ptr_reg[8]_i_1_n_7 }),
        .S(c3_ptr[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \c3_ptr_reg[9] 
       (.C(audio_clk),
        .CE(comb0_mem),
        .D(\c3_ptr_reg[11]_i_2_n_7 ),
        .Q(c3_ptr[9]),
        .R(\c3_ptr[11]_i_1_n_0 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "53984" *) 
  (* RTL_RAM_NAME = "reverb/comb0_mem_reg" *) 
  (* RTL_RAM_STYLE = "block" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
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
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    comb0_mem_reg_0
       (.ADDRARDADDR({1'b1,c0_ptr,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_comb0_mem_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_comb0_mem_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(audio_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_comb0_mem_reg_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,comb0_mem_reg_0_i_1_n_0,comb0_mem_reg_0_i_2_n_0,comb0_mem_reg_0_i_3_n_0,comb0_mem_reg_0_i_4_n_0,comb0_mem_reg_0_i_5_n_0,comb0_mem_reg_0_i_6_n_0,comb0_mem_reg_0_i_7_n_0,comb0_mem_reg_0_i_8_n_0,comb0_mem_reg_0_i_9_n_0,comb0_mem_reg_0_i_10_n_0,comb0_mem_reg_0_i_11_n_0,comb0_mem_reg_0_i_12_n_0,comb0_mem_reg_0_i_13_n_0,comb0_mem_reg_0_i_14_n_0,comb0_mem_reg_0_i_15_n_0,comb0_mem_reg_0_i_16_n_0}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,comb0_mem_reg_0_i_17_n_0,comb0_mem_reg_0_i_18_n_0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_comb0_mem_reg_0_DOADO_UNCONNECTED[31:16],c0_rd[15:0]}),
        .DOBDO(NLW_comb0_mem_reg_0_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP({NLW_comb0_mem_reg_0_DOPADOP_UNCONNECTED[3:2],c0_rd[17:16]}),
        .DOPBDOP(NLW_comb0_mem_reg_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_comb0_mem_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_comb0_mem_reg_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_comb0_mem_reg_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_comb0_mem_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_comb0_mem_reg_0_SBITERR_UNCONNECTED),
        .WEA({\FSM_onehot_state_reg[1]_rep__1_n_0 ,\FSM_onehot_state_reg[1]_rep__1_n_0 ,\FSM_onehot_state_reg[1]_rep__1_n_0 ,\FSM_onehot_state_reg[1]_rep__1_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'hBA)) 
    comb0_mem_reg_0_i_1
       (.I0(comb0_mem_reg_0_i_19_n_2),
        .I1(comb0_mem_reg_0_i_20_n_2),
        .I2(p_0_in12_out[15]),
        .O(comb0_mem_reg_0_i_1_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb0_mem_reg_0_i_10
       (.I0(comb0_mem_reg_0_i_19_n_2),
        .I1(comb0_mem_reg_0_i_20_n_2),
        .I2(p_0_in12_out[6]),
        .O(comb0_mem_reg_0_i_10_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb0_mem_reg_0_i_11
       (.I0(comb0_mem_reg_0_i_19_n_2),
        .I1(comb0_mem_reg_0_i_20_n_2),
        .I2(p_0_in12_out[5]),
        .O(comb0_mem_reg_0_i_11_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb0_mem_reg_0_i_12
       (.I0(comb0_mem_reg_0_i_19_n_2),
        .I1(comb0_mem_reg_0_i_20_n_2),
        .I2(p_0_in12_out[4]),
        .O(comb0_mem_reg_0_i_12_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb0_mem_reg_0_i_13
       (.I0(comb0_mem_reg_0_i_19_n_2),
        .I1(comb0_mem_reg_0_i_20_n_2),
        .I2(p_0_in12_out[3]),
        .O(comb0_mem_reg_0_i_13_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb0_mem_reg_0_i_14
       (.I0(comb0_mem_reg_0_i_19_n_2),
        .I1(comb0_mem_reg_0_i_20_n_2),
        .I2(p_0_in12_out[2]),
        .O(comb0_mem_reg_0_i_14_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb0_mem_reg_0_i_15
       (.I0(comb0_mem_reg_0_i_19_n_2),
        .I1(comb0_mem_reg_0_i_20_n_2),
        .I2(p_0_in12_out[1]),
        .O(comb0_mem_reg_0_i_15_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb0_mem_reg_0_i_16
       (.I0(comb0_mem_reg_0_i_19_n_2),
        .I1(comb0_mem_reg_0_i_20_n_2),
        .I2(p_0_in12_out[0]),
        .O(comb0_mem_reg_0_i_16_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb0_mem_reg_0_i_17
       (.I0(comb0_mem_reg_0_i_19_n_2),
        .I1(comb0_mem_reg_0_i_20_n_2),
        .I2(p_0_in12_out[17]),
        .O(comb0_mem_reg_0_i_17_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb0_mem_reg_0_i_18
       (.I0(comb0_mem_reg_0_i_19_n_2),
        .I1(comb0_mem_reg_0_i_20_n_2),
        .I2(p_0_in12_out[16]),
        .O(comb0_mem_reg_0_i_18_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 comb0_mem_reg_0_i_19
       (.CI(1'b0),
        .CO({NLW_comb0_mem_reg_0_i_19_CO_UNCONNECTED[3:2],comb0_mem_reg_0_i_19_n_2,comb0_mem_reg_0_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_0_in12_out[31]}),
        .O(NLW_comb0_mem_reg_0_i_19_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,comb0_mem_reg_0_i_26_n_3,comb0_mem_reg_0_i_27_n_0}));
  LUT3 #(
    .INIT(8'hBA)) 
    comb0_mem_reg_0_i_2
       (.I0(comb0_mem_reg_0_i_19_n_2),
        .I1(comb0_mem_reg_0_i_20_n_2),
        .I2(p_0_in12_out[14]),
        .O(comb0_mem_reg_0_i_2_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 comb0_mem_reg_0_i_20
       (.CI(1'b0),
        .CO({NLW_comb0_mem_reg_0_i_20_CO_UNCONNECTED[3:2],comb0_mem_reg_0_i_20_n_2,comb0_mem_reg_0_i_20_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,comb0_mem_reg_0_i_28_n_0}),
        .O(NLW_comb0_mem_reg_0_i_20_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,p_0_in12_out[32],comb0_mem_reg_0_i_30_n_0}));
  CARRY4 comb0_mem_reg_0_i_21
       (.CI(comb0_mem_reg_0_i_22_n_0),
        .CO({comb0_mem_reg_0_i_21_n_0,comb0_mem_reg_0_i_21_n_1,comb0_mem_reg_0_i_21_n_2,comb0_mem_reg_0_i_21_n_3}),
        .CYINIT(1'b0),
        .DI(a[15:12]),
        .O(p_0_in12_out[15:12]),
        .S({comb0_mem_reg_0_i_31_n_0,comb0_mem_reg_0_i_32_n_0,comb0_mem_reg_0_i_33_n_0,comb0_mem_reg_0_i_34_n_0}));
  CARRY4 comb0_mem_reg_0_i_22
       (.CI(comb0_mem_reg_0_i_23_n_0),
        .CO({comb0_mem_reg_0_i_22_n_0,comb0_mem_reg_0_i_22_n_1,comb0_mem_reg_0_i_22_n_2,comb0_mem_reg_0_i_22_n_3}),
        .CYINIT(1'b0),
        .DI(a[11:8]),
        .O(p_0_in12_out[11:8]),
        .S({comb0_mem_reg_0_i_35_n_0,comb0_mem_reg_0_i_36_n_0,comb0_mem_reg_0_i_37_n_0,comb0_mem_reg_0_i_38_n_0}));
  CARRY4 comb0_mem_reg_0_i_23
       (.CI(comb0_mem_reg_0_i_24_n_0),
        .CO({comb0_mem_reg_0_i_23_n_0,comb0_mem_reg_0_i_23_n_1,comb0_mem_reg_0_i_23_n_2,comb0_mem_reg_0_i_23_n_3}),
        .CYINIT(1'b0),
        .DI(a[7:4]),
        .O(p_0_in12_out[7:4]),
        .S({comb0_mem_reg_0_i_39_n_0,comb0_mem_reg_0_i_40_n_0,comb0_mem_reg_0_i_41_n_0,comb0_mem_reg_0_i_42_n_0}));
  CARRY4 comb0_mem_reg_0_i_24
       (.CI(1'b0),
        .CO({comb0_mem_reg_0_i_24_n_0,comb0_mem_reg_0_i_24_n_1,comb0_mem_reg_0_i_24_n_2,comb0_mem_reg_0_i_24_n_3}),
        .CYINIT(1'b0),
        .DI(a[3:0]),
        .O(p_0_in12_out[3:0]),
        .S({comb0_mem_reg_0_i_43_n_0,comb0_mem_reg_0_i_44_n_0,comb0_mem_reg_0_i_45_n_0,comb0_mem_reg_0_i_46_n_0}));
  CARRY4 comb0_mem_reg_0_i_25
       (.CI(comb0_mem_reg_0_i_21_n_0),
        .CO({comb0_mem_reg_0_i_25_n_0,comb0_mem_reg_0_i_25_n_1,comb0_mem_reg_0_i_25_n_2,comb0_mem_reg_0_i_25_n_3}),
        .CYINIT(1'b0),
        .DI(a[19:16]),
        .O(p_0_in12_out[19:16]),
        .S({comb0_mem_reg_0_i_47_n_0,comb0_mem_reg_0_i_48_n_0,comb0_mem_reg_0_i_49_n_0,comb0_mem_reg_0_i_50_n_0}));
  CARRY4 comb0_mem_reg_0_i_26
       (.CI(comb0_mem_reg_1_i_15_n_0),
        .CO({NLW_comb0_mem_reg_0_i_26_CO_UNCONNECTED[3:1],comb0_mem_reg_0_i_26_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_comb0_mem_reg_0_i_26_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h2)) 
    comb0_mem_reg_0_i_27
       (.I0(p_0_in12_out[30]),
        .I1(p_0_in12_out[31]),
        .O(comb0_mem_reg_0_i_27_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    comb0_mem_reg_0_i_28
       (.I0(p_0_in12_out[31]),
        .O(comb0_mem_reg_0_i_28_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    comb0_mem_reg_0_i_29
       (.I0(comb0_mem_reg_0_i_26_n_3),
        .O(p_0_in12_out[32]));
  LUT3 #(
    .INIT(8'hBA)) 
    comb0_mem_reg_0_i_3
       (.I0(comb0_mem_reg_0_i_19_n_2),
        .I1(comb0_mem_reg_0_i_20_n_2),
        .I2(p_0_in12_out[13]),
        .O(comb0_mem_reg_0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    comb0_mem_reg_0_i_30
       (.I0(p_0_in12_out[31]),
        .I1(p_0_in12_out[30]),
        .O(comb0_mem_reg_0_i_30_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb0_mem_reg_0_i_31
       (.I0(a[15]),
        .I1(comb0_mem_reg_0_i_51_n_6),
        .O(comb0_mem_reg_0_i_31_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb0_mem_reg_0_i_32
       (.I0(a[14]),
        .I1(comb0_mem_reg_0_i_51_n_7),
        .O(comb0_mem_reg_0_i_32_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb0_mem_reg_0_i_33
       (.I0(a[13]),
        .I1(comb0_mem_reg_0_i_52_n_4),
        .O(comb0_mem_reg_0_i_33_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb0_mem_reg_0_i_34
       (.I0(a[12]),
        .I1(comb0_mem_reg_0_i_52_n_5),
        .O(comb0_mem_reg_0_i_34_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb0_mem_reg_0_i_35
       (.I0(a[11]),
        .I1(comb0_mem_reg_0_i_52_n_6),
        .O(comb0_mem_reg_0_i_35_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb0_mem_reg_0_i_36
       (.I0(a[10]),
        .I1(comb0_mem_reg_0_i_52_n_7),
        .O(comb0_mem_reg_0_i_36_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb0_mem_reg_0_i_37
       (.I0(a[9]),
        .I1(comb0_mem_reg_0_i_53_n_4),
        .O(comb0_mem_reg_0_i_37_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb0_mem_reg_0_i_38
       (.I0(a[8]),
        .I1(comb0_mem_reg_0_i_53_n_5),
        .O(comb0_mem_reg_0_i_38_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb0_mem_reg_0_i_39
       (.I0(a[7]),
        .I1(comb0_mem_reg_0_i_53_n_6),
        .O(comb0_mem_reg_0_i_39_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb0_mem_reg_0_i_4
       (.I0(comb0_mem_reg_0_i_19_n_2),
        .I1(comb0_mem_reg_0_i_20_n_2),
        .I2(p_0_in12_out[12]),
        .O(comb0_mem_reg_0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb0_mem_reg_0_i_40
       (.I0(a[6]),
        .I1(comb0_mem_reg_0_i_53_n_7),
        .O(comb0_mem_reg_0_i_40_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb0_mem_reg_0_i_41
       (.I0(a[5]),
        .I1(comb0_mem_reg_0_i_54_n_4),
        .O(comb0_mem_reg_0_i_41_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb0_mem_reg_0_i_42
       (.I0(a[4]),
        .I1(comb0_mem_reg_0_i_54_n_5),
        .O(comb0_mem_reg_0_i_42_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb0_mem_reg_0_i_43
       (.I0(a[3]),
        .I1(comb0_mem_reg_0_i_54_n_6),
        .O(comb0_mem_reg_0_i_43_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb0_mem_reg_0_i_44
       (.I0(a[2]),
        .I1(comb0_mem_reg_0_i_54_n_7),
        .O(comb0_mem_reg_0_i_44_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb0_mem_reg_0_i_45
       (.I0(a[1]),
        .I1(comb0_mem_reg_0_i_55_n_4),
        .O(comb0_mem_reg_0_i_45_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb0_mem_reg_0_i_46
       (.I0(a[0]),
        .I1(comb0_mem_reg_0_i_55_n_5),
        .O(comb0_mem_reg_0_i_46_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb0_mem_reg_0_i_47
       (.I0(a[19]),
        .I1(comb0_mem_reg_0_i_56_n_6),
        .O(comb0_mem_reg_0_i_47_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb0_mem_reg_0_i_48
       (.I0(a[18]),
        .I1(comb0_mem_reg_0_i_56_n_7),
        .O(comb0_mem_reg_0_i_48_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb0_mem_reg_0_i_49
       (.I0(a[17]),
        .I1(comb0_mem_reg_0_i_51_n_4),
        .O(comb0_mem_reg_0_i_49_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb0_mem_reg_0_i_5
       (.I0(comb0_mem_reg_0_i_19_n_2),
        .I1(comb0_mem_reg_0_i_20_n_2),
        .I2(p_0_in12_out[11]),
        .O(comb0_mem_reg_0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb0_mem_reg_0_i_50
       (.I0(a[16]),
        .I1(comb0_mem_reg_0_i_51_n_5),
        .O(comb0_mem_reg_0_i_50_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 comb0_mem_reg_0_i_51
       (.CI(comb0_mem_reg_0_i_52_n_0),
        .CO({comb0_mem_reg_0_i_51_n_0,comb0_mem_reg_0_i_51_n_1,comb0_mem_reg_0_i_51_n_2,comb0_mem_reg_0_i_51_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({comb0_mem_reg_0_i_51_n_4,comb0_mem_reg_0_i_51_n_5,comb0_mem_reg_0_i_51_n_6,comb0_mem_reg_0_i_51_n_7}),
        .S({mul_q16_32_return1__6_n_89,mul_q16_32_return1__6_n_90,mul_q16_32_return1__6_n_91,mul_q16_32_return1__6_n_92}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 comb0_mem_reg_0_i_52
       (.CI(comb0_mem_reg_0_i_53_n_0),
        .CO({comb0_mem_reg_0_i_52_n_0,comb0_mem_reg_0_i_52_n_1,comb0_mem_reg_0_i_52_n_2,comb0_mem_reg_0_i_52_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({comb0_mem_reg_0_i_52_n_4,comb0_mem_reg_0_i_52_n_5,comb0_mem_reg_0_i_52_n_6,comb0_mem_reg_0_i_52_n_7}),
        .S({mul_q16_32_return1__6_n_93,mul_q16_32_return1__6_n_94,mul_q16_32_return1__6_n_95,mul_q16_32_return1__6_n_96}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 comb0_mem_reg_0_i_53
       (.CI(comb0_mem_reg_0_i_54_n_0),
        .CO({comb0_mem_reg_0_i_53_n_0,comb0_mem_reg_0_i_53_n_1,comb0_mem_reg_0_i_53_n_2,comb0_mem_reg_0_i_53_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({comb0_mem_reg_0_i_53_n_4,comb0_mem_reg_0_i_53_n_5,comb0_mem_reg_0_i_53_n_6,comb0_mem_reg_0_i_53_n_7}),
        .S({mul_q16_32_return1__6_n_97,mul_q16_32_return1__6_n_98,mul_q16_32_return1__6_n_99,mul_q16_32_return1__6_n_100}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 comb0_mem_reg_0_i_54
       (.CI(comb0_mem_reg_0_i_55_n_0),
        .CO({comb0_mem_reg_0_i_54_n_0,comb0_mem_reg_0_i_54_n_1,comb0_mem_reg_0_i_54_n_2,comb0_mem_reg_0_i_54_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({comb0_mem_reg_0_i_54_n_4,comb0_mem_reg_0_i_54_n_5,comb0_mem_reg_0_i_54_n_6,comb0_mem_reg_0_i_54_n_7}),
        .S({mul_q16_32_return1__6_n_101,mul_q16_32_return1__6_n_102,mul_q16_32_return1__6_n_103,mul_q16_32_return1__6_n_104}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 comb0_mem_reg_0_i_55
       (.CI(1'b0),
        .CO({comb0_mem_reg_0_i_55_n_0,comb0_mem_reg_0_i_55_n_1,comb0_mem_reg_0_i_55_n_2,comb0_mem_reg_0_i_55_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,mul_q16_32_return1__5_n_90,1'b0}),
        .O({comb0_mem_reg_0_i_55_n_4,comb0_mem_reg_0_i_55_n_5,NLW_comb0_mem_reg_0_i_55_O_UNCONNECTED[1:0]}),
        .S({mul_q16_32_return1__6_n_105,mul_q16_32_return1__5_n_89,comb0_mem_reg_0_i_57_n_0,mul_q16_32_return1__5_n_91}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 comb0_mem_reg_0_i_56
       (.CI(comb0_mem_reg_0_i_51_n_0),
        .CO({comb0_mem_reg_0_i_56_n_0,comb0_mem_reg_0_i_56_n_1,comb0_mem_reg_0_i_56_n_2,comb0_mem_reg_0_i_56_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({comb0_mem_reg_0_i_56_n_4,comb0_mem_reg_0_i_56_n_5,comb0_mem_reg_0_i_56_n_6,comb0_mem_reg_0_i_56_n_7}),
        .S({mul_q16_32_return1__6_n_85,mul_q16_32_return1__6_n_86,mul_q16_32_return1__6_n_87,mul_q16_32_return1__6_n_88}));
  LUT1 #(
    .INIT(2'h1)) 
    comb0_mem_reg_0_i_57
       (.I0(mul_q16_32_return1__5_n_90),
        .O(comb0_mem_reg_0_i_57_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb0_mem_reg_0_i_6
       (.I0(comb0_mem_reg_0_i_19_n_2),
        .I1(comb0_mem_reg_0_i_20_n_2),
        .I2(p_0_in12_out[10]),
        .O(comb0_mem_reg_0_i_6_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb0_mem_reg_0_i_7
       (.I0(comb0_mem_reg_0_i_19_n_2),
        .I1(comb0_mem_reg_0_i_20_n_2),
        .I2(p_0_in12_out[9]),
        .O(comb0_mem_reg_0_i_7_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb0_mem_reg_0_i_8
       (.I0(comb0_mem_reg_0_i_19_n_2),
        .I1(comb0_mem_reg_0_i_20_n_2),
        .I2(p_0_in12_out[8]),
        .O(comb0_mem_reg_0_i_8_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb0_mem_reg_0_i_9
       (.I0(comb0_mem_reg_0_i_19_n_2),
        .I1(comb0_mem_reg_0_i_20_n_2),
        .I2(p_0_in12_out[7]),
        .O(comb0_mem_reg_0_i_9_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d14" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "53984" *) 
  (* RTL_RAM_NAME = "reverb/comb0_mem_reg" *) 
  (* RTL_RAM_STYLE = "block" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    comb0_mem_reg_1
       (.ADDRARDADDR({1'b1,c0_ptr,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_comb0_mem_reg_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_comb0_mem_reg_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(audio_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_comb0_mem_reg_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,comb0_mem_reg_1_i_1_n_0,comb0_mem_reg_1_i_2_n_0,comb0_mem_reg_1_i_3_n_0,comb0_mem_reg_1_i_4_n_0,comb0_mem_reg_1_i_5_n_0,comb0_mem_reg_1_i_6_n_0,comb0_mem_reg_1_i_7_n_0,comb0_mem_reg_1_i_8_n_0,comb0_mem_reg_1_i_9_n_0,comb0_mem_reg_1_i_10_n_0,comb0_mem_reg_1_i_11_n_0,comb0_mem_reg_1_i_12_n_0,comb0_mem_reg_1_i_13_n_0,comb0_mem_reg_1_i_14_n_0}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_comb0_mem_reg_1_DOADO_UNCONNECTED[31:14],c0_rd[31:18]}),
        .DOBDO(NLW_comb0_mem_reg_1_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_comb0_mem_reg_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_comb0_mem_reg_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_comb0_mem_reg_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_comb0_mem_reg_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_comb0_mem_reg_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_comb0_mem_reg_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_comb0_mem_reg_1_SBITERR_UNCONNECTED),
        .WEA({\FSM_onehot_state_reg[1]_rep__1_n_0 ,\FSM_onehot_state_reg[1]_rep__1_n_0 ,\FSM_onehot_state_reg[1]_rep__1_n_0 ,\FSM_onehot_state_reg[1]_rep__1_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h0E)) 
    comb0_mem_reg_1_i_1
       (.I0(p_0_in12_out[31]),
        .I1(comb0_mem_reg_0_i_20_n_2),
        .I2(comb0_mem_reg_0_i_19_n_2),
        .O(comb0_mem_reg_1_i_1_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb0_mem_reg_1_i_10
       (.I0(comb0_mem_reg_0_i_19_n_2),
        .I1(comb0_mem_reg_0_i_20_n_2),
        .I2(p_0_in12_out[22]),
        .O(comb0_mem_reg_1_i_10_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb0_mem_reg_1_i_11
       (.I0(comb0_mem_reg_0_i_19_n_2),
        .I1(comb0_mem_reg_0_i_20_n_2),
        .I2(p_0_in12_out[21]),
        .O(comb0_mem_reg_1_i_11_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb0_mem_reg_1_i_12
       (.I0(comb0_mem_reg_0_i_19_n_2),
        .I1(comb0_mem_reg_0_i_20_n_2),
        .I2(p_0_in12_out[20]),
        .O(comb0_mem_reg_1_i_12_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb0_mem_reg_1_i_13
       (.I0(comb0_mem_reg_0_i_19_n_2),
        .I1(comb0_mem_reg_0_i_20_n_2),
        .I2(p_0_in12_out[19]),
        .O(comb0_mem_reg_1_i_13_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb0_mem_reg_1_i_14
       (.I0(comb0_mem_reg_0_i_19_n_2),
        .I1(comb0_mem_reg_0_i_20_n_2),
        .I2(p_0_in12_out[18]),
        .O(comb0_mem_reg_1_i_14_n_0));
  CARRY4 comb0_mem_reg_1_i_15
       (.CI(comb0_mem_reg_1_i_16_n_0),
        .CO({comb0_mem_reg_1_i_15_n_0,comb0_mem_reg_1_i_15_n_1,comb0_mem_reg_1_i_15_n_2,comb0_mem_reg_1_i_15_n_3}),
        .CYINIT(1'b0),
        .DI({comb0_mem_reg_1_i_18_n_0,a[31],a[31],a[31]}),
        .O(p_0_in12_out[31:28]),
        .S({comb0_mem_reg_1_i_19_n_0,comb0_mem_reg_1_i_20_n_0,comb0_mem_reg_1_i_21_n_0,comb0_mem_reg_1_i_22_n_0}));
  CARRY4 comb0_mem_reg_1_i_16
       (.CI(comb0_mem_reg_1_i_17_n_0),
        .CO({comb0_mem_reg_1_i_16_n_0,comb0_mem_reg_1_i_16_n_1,comb0_mem_reg_1_i_16_n_2,comb0_mem_reg_1_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({a[31],a[31],a[31],a[31]}),
        .O(p_0_in12_out[27:24]),
        .S({comb0_mem_reg_1_i_23_n_0,comb0_mem_reg_1_i_24_n_0,comb0_mem_reg_1_i_25_n_0,comb0_mem_reg_1_i_26_n_0}));
  CARRY4 comb0_mem_reg_1_i_17
       (.CI(comb0_mem_reg_0_i_25_n_0),
        .CO({comb0_mem_reg_1_i_17_n_0,comb0_mem_reg_1_i_17_n_1,comb0_mem_reg_1_i_17_n_2,comb0_mem_reg_1_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({a[31],a[22:20]}),
        .O(p_0_in12_out[23:20]),
        .S({comb0_mem_reg_1_i_27_n_0,comb0_mem_reg_1_i_28_n_0,comb0_mem_reg_1_i_29_n_0,comb0_mem_reg_1_i_30_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    comb0_mem_reg_1_i_18
       (.I0(a[31]),
        .O(comb0_mem_reg_1_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb0_mem_reg_1_i_19
       (.I0(a[31]),
        .I1(comb0_mem_reg_1_i_31_n_6),
        .O(comb0_mem_reg_1_i_19_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb0_mem_reg_1_i_2
       (.I0(comb0_mem_reg_0_i_19_n_2),
        .I1(comb0_mem_reg_0_i_20_n_2),
        .I2(p_0_in12_out[30]),
        .O(comb0_mem_reg_1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb0_mem_reg_1_i_20
       (.I0(a[31]),
        .I1(comb0_mem_reg_1_i_31_n_7),
        .O(comb0_mem_reg_1_i_20_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb0_mem_reg_1_i_21
       (.I0(a[31]),
        .I1(comb0_mem_reg_1_i_32_n_4),
        .O(comb0_mem_reg_1_i_21_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb0_mem_reg_1_i_22
       (.I0(a[31]),
        .I1(comb0_mem_reg_1_i_32_n_5),
        .O(comb0_mem_reg_1_i_22_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb0_mem_reg_1_i_23
       (.I0(a[31]),
        .I1(comb0_mem_reg_1_i_32_n_6),
        .O(comb0_mem_reg_1_i_23_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb0_mem_reg_1_i_24
       (.I0(a[31]),
        .I1(comb0_mem_reg_1_i_32_n_7),
        .O(comb0_mem_reg_1_i_24_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb0_mem_reg_1_i_25
       (.I0(a[31]),
        .I1(comb0_mem_reg_1_i_33_n_4),
        .O(comb0_mem_reg_1_i_25_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb0_mem_reg_1_i_26
       (.I0(a[31]),
        .I1(comb0_mem_reg_1_i_33_n_5),
        .O(comb0_mem_reg_1_i_26_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb0_mem_reg_1_i_27
       (.I0(a[31]),
        .I1(comb0_mem_reg_1_i_33_n_6),
        .O(comb0_mem_reg_1_i_27_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb0_mem_reg_1_i_28
       (.I0(a[22]),
        .I1(comb0_mem_reg_1_i_33_n_7),
        .O(comb0_mem_reg_1_i_28_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb0_mem_reg_1_i_29
       (.I0(a[21]),
        .I1(comb0_mem_reg_0_i_56_n_4),
        .O(comb0_mem_reg_1_i_29_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb0_mem_reg_1_i_3
       (.I0(comb0_mem_reg_0_i_19_n_2),
        .I1(comb0_mem_reg_0_i_20_n_2),
        .I2(p_0_in12_out[29]),
        .O(comb0_mem_reg_1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb0_mem_reg_1_i_30
       (.I0(a[20]),
        .I1(comb0_mem_reg_0_i_56_n_5),
        .O(comb0_mem_reg_1_i_30_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 comb0_mem_reg_1_i_31
       (.CI(comb0_mem_reg_1_i_32_n_0),
        .CO({NLW_comb0_mem_reg_1_i_31_CO_UNCONNECTED[3:1],comb0_mem_reg_1_i_31_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_comb0_mem_reg_1_i_31_O_UNCONNECTED[3:2],comb0_mem_reg_1_i_31_n_6,comb0_mem_reg_1_i_31_n_7}),
        .S({1'b0,1'b0,mul_q16_32_return1__6_n_75,mul_q16_32_return1__6_n_76}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 comb0_mem_reg_1_i_32
       (.CI(comb0_mem_reg_1_i_33_n_0),
        .CO({comb0_mem_reg_1_i_32_n_0,comb0_mem_reg_1_i_32_n_1,comb0_mem_reg_1_i_32_n_2,comb0_mem_reg_1_i_32_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({comb0_mem_reg_1_i_32_n_4,comb0_mem_reg_1_i_32_n_5,comb0_mem_reg_1_i_32_n_6,comb0_mem_reg_1_i_32_n_7}),
        .S({mul_q16_32_return1__6_n_77,mul_q16_32_return1__6_n_78,mul_q16_32_return1__6_n_79,mul_q16_32_return1__6_n_80}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 comb0_mem_reg_1_i_33
       (.CI(comb0_mem_reg_0_i_56_n_0),
        .CO({comb0_mem_reg_1_i_33_n_0,comb0_mem_reg_1_i_33_n_1,comb0_mem_reg_1_i_33_n_2,comb0_mem_reg_1_i_33_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({comb0_mem_reg_1_i_33_n_4,comb0_mem_reg_1_i_33_n_5,comb0_mem_reg_1_i_33_n_6,comb0_mem_reg_1_i_33_n_7}),
        .S({mul_q16_32_return1__6_n_81,mul_q16_32_return1__6_n_82,mul_q16_32_return1__6_n_83,mul_q16_32_return1__6_n_84}));
  LUT3 #(
    .INIT(8'hBA)) 
    comb0_mem_reg_1_i_4
       (.I0(comb0_mem_reg_0_i_19_n_2),
        .I1(comb0_mem_reg_0_i_20_n_2),
        .I2(p_0_in12_out[28]),
        .O(comb0_mem_reg_1_i_4_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb0_mem_reg_1_i_5
       (.I0(comb0_mem_reg_0_i_19_n_2),
        .I1(comb0_mem_reg_0_i_20_n_2),
        .I2(p_0_in12_out[27]),
        .O(comb0_mem_reg_1_i_5_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb0_mem_reg_1_i_6
       (.I0(comb0_mem_reg_0_i_19_n_2),
        .I1(comb0_mem_reg_0_i_20_n_2),
        .I2(p_0_in12_out[26]),
        .O(comb0_mem_reg_1_i_6_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb0_mem_reg_1_i_7
       (.I0(comb0_mem_reg_0_i_19_n_2),
        .I1(comb0_mem_reg_0_i_20_n_2),
        .I2(p_0_in12_out[25]),
        .O(comb0_mem_reg_1_i_7_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb0_mem_reg_1_i_8
       (.I0(comb0_mem_reg_0_i_19_n_2),
        .I1(comb0_mem_reg_0_i_20_n_2),
        .I2(p_0_in12_out[24]),
        .O(comb0_mem_reg_1_i_8_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb0_mem_reg_1_i_9
       (.I0(comb0_mem_reg_0_i_19_n_2),
        .I1(comb0_mem_reg_0_i_20_n_2),
        .I2(p_0_in12_out[23]),
        .O(comb0_mem_reg_1_i_9_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57632" *) 
  (* RTL_RAM_NAME = "reverb/comb1_mem_reg" *) 
  (* RTL_RAM_STYLE = "block" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
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
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    comb1_mem_reg_0
       (.ADDRARDADDR({1'b1,c1_ptr,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_comb1_mem_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_comb1_mem_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(audio_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_comb1_mem_reg_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,comb1_mem_reg_0_i_1_n_0,comb1_mem_reg_0_i_2_n_0,comb1_mem_reg_0_i_3_n_0,comb1_mem_reg_0_i_4_n_0,comb1_mem_reg_0_i_5_n_0,comb1_mem_reg_0_i_6_n_0,comb1_mem_reg_0_i_7_n_0,comb1_mem_reg_0_i_8_n_0,comb1_mem_reg_0_i_9_n_0,comb1_mem_reg_0_i_10_n_0,comb1_mem_reg_0_i_11_n_0,comb1_mem_reg_0_i_12_n_0,comb1_mem_reg_0_i_13_n_0,comb1_mem_reg_0_i_14_n_0,comb1_mem_reg_0_i_15_n_0,comb1_mem_reg_0_i_16_n_0}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,comb1_mem_reg_0_i_17_n_0,comb1_mem_reg_0_i_18_n_0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_comb1_mem_reg_0_DOADO_UNCONNECTED[31:16],c1_rd[15:0]}),
        .DOBDO(NLW_comb1_mem_reg_0_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP({NLW_comb1_mem_reg_0_DOPADOP_UNCONNECTED[3:2],c1_rd[17:16]}),
        .DOPBDOP(NLW_comb1_mem_reg_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_comb1_mem_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_comb1_mem_reg_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_comb1_mem_reg_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_comb1_mem_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_comb1_mem_reg_0_SBITERR_UNCONNECTED),
        .WEA({\FSM_onehot_state_reg[1]_rep__6_n_0 ,\FSM_onehot_state_reg[1]_rep__6_n_0 ,\FSM_onehot_state_reg[1]_rep__6_n_0 ,\FSM_onehot_state_reg[1]_rep__6_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'hBA)) 
    comb1_mem_reg_0_i_1
       (.I0(sat3210_in),
        .I1(sat321),
        .I2(p_0_in10_out[15]),
        .O(comb1_mem_reg_0_i_1_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb1_mem_reg_0_i_10
       (.I0(sat3210_in),
        .I1(sat321),
        .I2(p_0_in10_out[6]),
        .O(comb1_mem_reg_0_i_10_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb1_mem_reg_0_i_11
       (.I0(sat3210_in),
        .I1(sat321),
        .I2(p_0_in10_out[5]),
        .O(comb1_mem_reg_0_i_11_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb1_mem_reg_0_i_12
       (.I0(sat3210_in),
        .I1(sat321),
        .I2(p_0_in10_out[4]),
        .O(comb1_mem_reg_0_i_12_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb1_mem_reg_0_i_13
       (.I0(sat3210_in),
        .I1(sat321),
        .I2(p_0_in10_out[3]),
        .O(comb1_mem_reg_0_i_13_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb1_mem_reg_0_i_14
       (.I0(sat3210_in),
        .I1(sat321),
        .I2(p_0_in10_out[2]),
        .O(comb1_mem_reg_0_i_14_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb1_mem_reg_0_i_15
       (.I0(sat3210_in),
        .I1(sat321),
        .I2(p_0_in10_out[1]),
        .O(comb1_mem_reg_0_i_15_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb1_mem_reg_0_i_16
       (.I0(sat3210_in),
        .I1(sat321),
        .I2(p_0_in10_out[0]),
        .O(comb1_mem_reg_0_i_16_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb1_mem_reg_0_i_17
       (.I0(sat3210_in),
        .I1(sat321),
        .I2(p_0_in10_out[17]),
        .O(comb1_mem_reg_0_i_17_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb1_mem_reg_0_i_18
       (.I0(sat3210_in),
        .I1(sat321),
        .I2(p_0_in10_out[16]),
        .O(comb1_mem_reg_0_i_18_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 comb1_mem_reg_0_i_19
       (.CI(1'b0),
        .CO({NLW_comb1_mem_reg_0_i_19_CO_UNCONNECTED[3:2],sat3210_in,comb1_mem_reg_0_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_0_in10_out[31]}),
        .O(NLW_comb1_mem_reg_0_i_19_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,comb1_mem_reg_0_i_26_n_3,comb1_mem_reg_0_i_27_n_0}));
  LUT3 #(
    .INIT(8'hBA)) 
    comb1_mem_reg_0_i_2
       (.I0(sat3210_in),
        .I1(sat321),
        .I2(p_0_in10_out[14]),
        .O(comb1_mem_reg_0_i_2_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 comb1_mem_reg_0_i_20
       (.CI(1'b0),
        .CO({NLW_comb1_mem_reg_0_i_20_CO_UNCONNECTED[3:2],sat321,comb1_mem_reg_0_i_20_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,comb1_mem_reg_0_i_28_n_0}),
        .O(NLW_comb1_mem_reg_0_i_20_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,p_0_in10_out[32],comb1_mem_reg_0_i_30_n_0}));
  CARRY4 comb1_mem_reg_0_i_21
       (.CI(comb1_mem_reg_0_i_22_n_0),
        .CO({comb1_mem_reg_0_i_21_n_0,comb1_mem_reg_0_i_21_n_1,comb1_mem_reg_0_i_21_n_2,comb1_mem_reg_0_i_21_n_3}),
        .CYINIT(1'b0),
        .DI(a[15:12]),
        .O(p_0_in10_out[15:12]),
        .S({comb1_mem_reg_0_i_31_n_0,comb1_mem_reg_0_i_32_n_0,comb1_mem_reg_0_i_33_n_0,comb1_mem_reg_0_i_34_n_0}));
  CARRY4 comb1_mem_reg_0_i_22
       (.CI(comb1_mem_reg_0_i_23_n_0),
        .CO({comb1_mem_reg_0_i_22_n_0,comb1_mem_reg_0_i_22_n_1,comb1_mem_reg_0_i_22_n_2,comb1_mem_reg_0_i_22_n_3}),
        .CYINIT(1'b0),
        .DI(a[11:8]),
        .O(p_0_in10_out[11:8]),
        .S({comb1_mem_reg_0_i_35_n_0,comb1_mem_reg_0_i_36_n_0,comb1_mem_reg_0_i_37_n_0,comb1_mem_reg_0_i_38_n_0}));
  CARRY4 comb1_mem_reg_0_i_23
       (.CI(comb1_mem_reg_0_i_24_n_0),
        .CO({comb1_mem_reg_0_i_23_n_0,comb1_mem_reg_0_i_23_n_1,comb1_mem_reg_0_i_23_n_2,comb1_mem_reg_0_i_23_n_3}),
        .CYINIT(1'b0),
        .DI(a[7:4]),
        .O(p_0_in10_out[7:4]),
        .S({comb1_mem_reg_0_i_39_n_0,comb1_mem_reg_0_i_40_n_0,comb1_mem_reg_0_i_41_n_0,comb1_mem_reg_0_i_42_n_0}));
  CARRY4 comb1_mem_reg_0_i_24
       (.CI(1'b0),
        .CO({comb1_mem_reg_0_i_24_n_0,comb1_mem_reg_0_i_24_n_1,comb1_mem_reg_0_i_24_n_2,comb1_mem_reg_0_i_24_n_3}),
        .CYINIT(1'b0),
        .DI(a[3:0]),
        .O(p_0_in10_out[3:0]),
        .S({comb1_mem_reg_0_i_43_n_0,comb1_mem_reg_0_i_44_n_0,comb1_mem_reg_0_i_45_n_0,comb1_mem_reg_0_i_46_n_0}));
  CARRY4 comb1_mem_reg_0_i_25
       (.CI(comb1_mem_reg_0_i_21_n_0),
        .CO({comb1_mem_reg_0_i_25_n_0,comb1_mem_reg_0_i_25_n_1,comb1_mem_reg_0_i_25_n_2,comb1_mem_reg_0_i_25_n_3}),
        .CYINIT(1'b0),
        .DI(a[19:16]),
        .O(p_0_in10_out[19:16]),
        .S({comb1_mem_reg_0_i_47_n_0,comb1_mem_reg_0_i_48_n_0,comb1_mem_reg_0_i_49_n_0,comb1_mem_reg_0_i_50_n_0}));
  CARRY4 comb1_mem_reg_0_i_26
       (.CI(comb1_mem_reg_1_i_15_n_0),
        .CO({NLW_comb1_mem_reg_0_i_26_CO_UNCONNECTED[3:1],comb1_mem_reg_0_i_26_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_comb1_mem_reg_0_i_26_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h2)) 
    comb1_mem_reg_0_i_27
       (.I0(p_0_in10_out[30]),
        .I1(p_0_in10_out[31]),
        .O(comb1_mem_reg_0_i_27_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    comb1_mem_reg_0_i_28
       (.I0(p_0_in10_out[31]),
        .O(comb1_mem_reg_0_i_28_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    comb1_mem_reg_0_i_29
       (.I0(comb1_mem_reg_0_i_26_n_3),
        .O(p_0_in10_out[32]));
  LUT3 #(
    .INIT(8'hBA)) 
    comb1_mem_reg_0_i_3
       (.I0(sat3210_in),
        .I1(sat321),
        .I2(p_0_in10_out[13]),
        .O(comb1_mem_reg_0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    comb1_mem_reg_0_i_30
       (.I0(p_0_in10_out[31]),
        .I1(p_0_in10_out[30]),
        .O(comb1_mem_reg_0_i_30_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb1_mem_reg_0_i_31
       (.I0(a[15]),
        .I1(mul_q16_32_return0[31]),
        .O(comb1_mem_reg_0_i_31_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb1_mem_reg_0_i_32
       (.I0(a[14]),
        .I1(mul_q16_32_return0[30]),
        .O(comb1_mem_reg_0_i_32_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb1_mem_reg_0_i_33
       (.I0(a[13]),
        .I1(mul_q16_32_return0[29]),
        .O(comb1_mem_reg_0_i_33_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb1_mem_reg_0_i_34
       (.I0(a[12]),
        .I1(mul_q16_32_return0[28]),
        .O(comb1_mem_reg_0_i_34_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb1_mem_reg_0_i_35
       (.I0(a[11]),
        .I1(mul_q16_32_return0[27]),
        .O(comb1_mem_reg_0_i_35_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb1_mem_reg_0_i_36
       (.I0(a[10]),
        .I1(mul_q16_32_return0[26]),
        .O(comb1_mem_reg_0_i_36_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb1_mem_reg_0_i_37
       (.I0(a[9]),
        .I1(mul_q16_32_return0[25]),
        .O(comb1_mem_reg_0_i_37_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb1_mem_reg_0_i_38
       (.I0(a[8]),
        .I1(mul_q16_32_return0[24]),
        .O(comb1_mem_reg_0_i_38_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb1_mem_reg_0_i_39
       (.I0(a[7]),
        .I1(mul_q16_32_return0[23]),
        .O(comb1_mem_reg_0_i_39_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb1_mem_reg_0_i_4
       (.I0(sat3210_in),
        .I1(sat321),
        .I2(p_0_in10_out[12]),
        .O(comb1_mem_reg_0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb1_mem_reg_0_i_40
       (.I0(a[6]),
        .I1(mul_q16_32_return0[22]),
        .O(comb1_mem_reg_0_i_40_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb1_mem_reg_0_i_41
       (.I0(a[5]),
        .I1(mul_q16_32_return0[21]),
        .O(comb1_mem_reg_0_i_41_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb1_mem_reg_0_i_42
       (.I0(a[4]),
        .I1(mul_q16_32_return0[20]),
        .O(comb1_mem_reg_0_i_42_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb1_mem_reg_0_i_43
       (.I0(a[3]),
        .I1(mul_q16_32_return0[19]),
        .O(comb1_mem_reg_0_i_43_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb1_mem_reg_0_i_44
       (.I0(a[2]),
        .I1(mul_q16_32_return0[18]),
        .O(comb1_mem_reg_0_i_44_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb1_mem_reg_0_i_45
       (.I0(a[1]),
        .I1(mul_q16_32_return0[17]),
        .O(comb1_mem_reg_0_i_45_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb1_mem_reg_0_i_46
       (.I0(a[0]),
        .I1(mul_q16_32_return0[16]),
        .O(comb1_mem_reg_0_i_46_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb1_mem_reg_0_i_47
       (.I0(a[19]),
        .I1(mul_q16_32_return0[35]),
        .O(comb1_mem_reg_0_i_47_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb1_mem_reg_0_i_48
       (.I0(a[18]),
        .I1(mul_q16_32_return0[34]),
        .O(comb1_mem_reg_0_i_48_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb1_mem_reg_0_i_49
       (.I0(a[17]),
        .I1(mul_q16_32_return0[33]),
        .O(comb1_mem_reg_0_i_49_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb1_mem_reg_0_i_5
       (.I0(sat3210_in),
        .I1(sat321),
        .I2(p_0_in10_out[11]),
        .O(comb1_mem_reg_0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb1_mem_reg_0_i_50
       (.I0(a[16]),
        .I1(mul_q16_32_return0[32]),
        .O(comb1_mem_reg_0_i_50_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 comb1_mem_reg_0_i_51
       (.CI(comb1_mem_reg_0_i_52_n_0),
        .CO({comb1_mem_reg_0_i_51_n_0,comb1_mem_reg_0_i_51_n_1,comb1_mem_reg_0_i_51_n_2,comb1_mem_reg_0_i_51_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(mul_q16_32_return0[33:30]),
        .S({mul_q16_32_return1__0_n_89,mul_q16_32_return1__0_n_90,mul_q16_32_return1__0_n_91,mul_q16_32_return1__0_n_92}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 comb1_mem_reg_0_i_52
       (.CI(comb1_mem_reg_0_i_53_n_0),
        .CO({comb1_mem_reg_0_i_52_n_0,comb1_mem_reg_0_i_52_n_1,comb1_mem_reg_0_i_52_n_2,comb1_mem_reg_0_i_52_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(mul_q16_32_return0[29:26]),
        .S({mul_q16_32_return1__0_n_93,mul_q16_32_return1__0_n_94,mul_q16_32_return1__0_n_95,mul_q16_32_return1__0_n_96}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 comb1_mem_reg_0_i_53
       (.CI(comb1_mem_reg_0_i_54_n_0),
        .CO({comb1_mem_reg_0_i_53_n_0,comb1_mem_reg_0_i_53_n_1,comb1_mem_reg_0_i_53_n_2,comb1_mem_reg_0_i_53_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(mul_q16_32_return0[25:22]),
        .S({mul_q16_32_return1__0_n_97,mul_q16_32_return1__0_n_98,mul_q16_32_return1__0_n_99,mul_q16_32_return1__0_n_100}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 comb1_mem_reg_0_i_54
       (.CI(comb1_mem_reg_0_i_55_n_0),
        .CO({comb1_mem_reg_0_i_54_n_0,comb1_mem_reg_0_i_54_n_1,comb1_mem_reg_0_i_54_n_2,comb1_mem_reg_0_i_54_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(mul_q16_32_return0[21:18]),
        .S({mul_q16_32_return1__0_n_101,mul_q16_32_return1__0_n_102,mul_q16_32_return1__0_n_103,mul_q16_32_return1__0_n_104}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 comb1_mem_reg_0_i_55
       (.CI(1'b0),
        .CO({comb1_mem_reg_0_i_55_n_0,comb1_mem_reg_0_i_55_n_1,comb1_mem_reg_0_i_55_n_2,comb1_mem_reg_0_i_55_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,mul_q16_32_return1_n_90,1'b0}),
        .O({mul_q16_32_return0[17:16],NLW_comb1_mem_reg_0_i_55_O_UNCONNECTED[1:0]}),
        .S({mul_q16_32_return1__0_n_105,mul_q16_32_return1_n_89,comb1_mem_reg_0_i_57_n_0,mul_q16_32_return1_n_91}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 comb1_mem_reg_0_i_56
       (.CI(comb1_mem_reg_0_i_51_n_0),
        .CO({comb1_mem_reg_0_i_56_n_0,comb1_mem_reg_0_i_56_n_1,comb1_mem_reg_0_i_56_n_2,comb1_mem_reg_0_i_56_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(mul_q16_32_return0[37:34]),
        .S({mul_q16_32_return1__0_n_85,mul_q16_32_return1__0_n_86,mul_q16_32_return1__0_n_87,mul_q16_32_return1__0_n_88}));
  LUT1 #(
    .INIT(2'h1)) 
    comb1_mem_reg_0_i_57
       (.I0(mul_q16_32_return1_n_90),
        .O(comb1_mem_reg_0_i_57_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb1_mem_reg_0_i_6
       (.I0(sat3210_in),
        .I1(sat321),
        .I2(p_0_in10_out[10]),
        .O(comb1_mem_reg_0_i_6_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb1_mem_reg_0_i_7
       (.I0(sat3210_in),
        .I1(sat321),
        .I2(p_0_in10_out[9]),
        .O(comb1_mem_reg_0_i_7_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb1_mem_reg_0_i_8
       (.I0(sat3210_in),
        .I1(sat321),
        .I2(p_0_in10_out[8]),
        .O(comb1_mem_reg_0_i_8_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb1_mem_reg_0_i_9
       (.I0(sat3210_in),
        .I1(sat321),
        .I2(p_0_in10_out[7]),
        .O(comb1_mem_reg_0_i_9_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d14" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57632" *) 
  (* RTL_RAM_NAME = "reverb/comb1_mem_reg" *) 
  (* RTL_RAM_STYLE = "block" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    comb1_mem_reg_1
       (.ADDRARDADDR({1'b1,c1_ptr,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_comb1_mem_reg_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_comb1_mem_reg_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(audio_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_comb1_mem_reg_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,comb1_mem_reg_1_i_1_n_0,comb1_mem_reg_1_i_2_n_0,comb1_mem_reg_1_i_3_n_0,comb1_mem_reg_1_i_4_n_0,comb1_mem_reg_1_i_5_n_0,comb1_mem_reg_1_i_6_n_0,comb1_mem_reg_1_i_7_n_0,comb1_mem_reg_1_i_8_n_0,comb1_mem_reg_1_i_9_n_0,comb1_mem_reg_1_i_10_n_0,comb1_mem_reg_1_i_11_n_0,comb1_mem_reg_1_i_12_n_0,comb1_mem_reg_1_i_13_n_0,comb1_mem_reg_1_i_14_n_0}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_comb1_mem_reg_1_DOADO_UNCONNECTED[31:14],c1_rd[31:18]}),
        .DOBDO(NLW_comb1_mem_reg_1_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_comb1_mem_reg_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_comb1_mem_reg_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_comb1_mem_reg_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_comb1_mem_reg_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_comb1_mem_reg_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_comb1_mem_reg_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_comb1_mem_reg_1_SBITERR_UNCONNECTED),
        .WEA({\FSM_onehot_state_reg[1]_rep__6_n_0 ,\FSM_onehot_state_reg[1]_rep__6_n_0 ,\FSM_onehot_state_reg[1]_rep__6_n_0 ,\FSM_onehot_state_reg[1]_rep__6_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h0E)) 
    comb1_mem_reg_1_i_1
       (.I0(p_0_in10_out[31]),
        .I1(sat321),
        .I2(sat3210_in),
        .O(comb1_mem_reg_1_i_1_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb1_mem_reg_1_i_10
       (.I0(sat3210_in),
        .I1(sat321),
        .I2(p_0_in10_out[22]),
        .O(comb1_mem_reg_1_i_10_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb1_mem_reg_1_i_11
       (.I0(sat3210_in),
        .I1(sat321),
        .I2(p_0_in10_out[21]),
        .O(comb1_mem_reg_1_i_11_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb1_mem_reg_1_i_12
       (.I0(sat3210_in),
        .I1(sat321),
        .I2(p_0_in10_out[20]),
        .O(comb1_mem_reg_1_i_12_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb1_mem_reg_1_i_13
       (.I0(sat3210_in),
        .I1(sat321),
        .I2(p_0_in10_out[19]),
        .O(comb1_mem_reg_1_i_13_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb1_mem_reg_1_i_14
       (.I0(sat3210_in),
        .I1(sat321),
        .I2(p_0_in10_out[18]),
        .O(comb1_mem_reg_1_i_14_n_0));
  CARRY4 comb1_mem_reg_1_i_15
       (.CI(comb1_mem_reg_1_i_16_n_0),
        .CO({comb1_mem_reg_1_i_15_n_0,comb1_mem_reg_1_i_15_n_1,comb1_mem_reg_1_i_15_n_2,comb1_mem_reg_1_i_15_n_3}),
        .CYINIT(1'b0),
        .DI({comb1_mem_reg_1_i_18_n_0,a[31],a[31],a[31]}),
        .O(p_0_in10_out[31:28]),
        .S({comb1_mem_reg_1_i_19_n_0,comb1_mem_reg_1_i_20_n_0,comb1_mem_reg_1_i_21_n_0,comb1_mem_reg_1_i_22_n_0}));
  CARRY4 comb1_mem_reg_1_i_16
       (.CI(comb1_mem_reg_1_i_17_n_0),
        .CO({comb1_mem_reg_1_i_16_n_0,comb1_mem_reg_1_i_16_n_1,comb1_mem_reg_1_i_16_n_2,comb1_mem_reg_1_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({a[31],a[31],a[31],a[31]}),
        .O(p_0_in10_out[27:24]),
        .S({comb1_mem_reg_1_i_23_n_0,comb1_mem_reg_1_i_24_n_0,comb1_mem_reg_1_i_25_n_0,comb1_mem_reg_1_i_26_n_0}));
  CARRY4 comb1_mem_reg_1_i_17
       (.CI(comb1_mem_reg_0_i_25_n_0),
        .CO({comb1_mem_reg_1_i_17_n_0,comb1_mem_reg_1_i_17_n_1,comb1_mem_reg_1_i_17_n_2,comb1_mem_reg_1_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({a[31],a[22:20]}),
        .O(p_0_in10_out[23:20]),
        .S({comb1_mem_reg_1_i_27_n_0,comb1_mem_reg_1_i_28_n_0,comb1_mem_reg_1_i_29_n_0,comb1_mem_reg_1_i_30_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    comb1_mem_reg_1_i_18
       (.I0(a[31]),
        .O(comb1_mem_reg_1_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb1_mem_reg_1_i_19
       (.I0(a[31]),
        .I1(mul_q16_32_return0[47]),
        .O(comb1_mem_reg_1_i_19_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb1_mem_reg_1_i_2
       (.I0(sat3210_in),
        .I1(sat321),
        .I2(p_0_in10_out[30]),
        .O(comb1_mem_reg_1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb1_mem_reg_1_i_20
       (.I0(a[31]),
        .I1(mul_q16_32_return0[46]),
        .O(comb1_mem_reg_1_i_20_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb1_mem_reg_1_i_21
       (.I0(a[31]),
        .I1(mul_q16_32_return0[45]),
        .O(comb1_mem_reg_1_i_21_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb1_mem_reg_1_i_22
       (.I0(a[31]),
        .I1(mul_q16_32_return0[44]),
        .O(comb1_mem_reg_1_i_22_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb1_mem_reg_1_i_23
       (.I0(a[31]),
        .I1(mul_q16_32_return0[43]),
        .O(comb1_mem_reg_1_i_23_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb1_mem_reg_1_i_24
       (.I0(a[31]),
        .I1(mul_q16_32_return0[42]),
        .O(comb1_mem_reg_1_i_24_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb1_mem_reg_1_i_25
       (.I0(a[31]),
        .I1(mul_q16_32_return0[41]),
        .O(comb1_mem_reg_1_i_25_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb1_mem_reg_1_i_26
       (.I0(a[31]),
        .I1(mul_q16_32_return0[40]),
        .O(comb1_mem_reg_1_i_26_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb1_mem_reg_1_i_27
       (.I0(a[31]),
        .I1(mul_q16_32_return0[39]),
        .O(comb1_mem_reg_1_i_27_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb1_mem_reg_1_i_28
       (.I0(a[22]),
        .I1(mul_q16_32_return0[38]),
        .O(comb1_mem_reg_1_i_28_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb1_mem_reg_1_i_29
       (.I0(a[21]),
        .I1(mul_q16_32_return0[37]),
        .O(comb1_mem_reg_1_i_29_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb1_mem_reg_1_i_3
       (.I0(sat3210_in),
        .I1(sat321),
        .I2(p_0_in10_out[29]),
        .O(comb1_mem_reg_1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb1_mem_reg_1_i_30
       (.I0(a[20]),
        .I1(mul_q16_32_return0[36]),
        .O(comb1_mem_reg_1_i_30_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 comb1_mem_reg_1_i_31
       (.CI(comb1_mem_reg_1_i_32_n_0),
        .CO({NLW_comb1_mem_reg_1_i_31_CO_UNCONNECTED[3:1],comb1_mem_reg_1_i_31_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_comb1_mem_reg_1_i_31_O_UNCONNECTED[3:2],mul_q16_32_return0[47:46]}),
        .S({1'b0,1'b0,mul_q16_32_return1__0_n_75,mul_q16_32_return1__0_n_76}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 comb1_mem_reg_1_i_32
       (.CI(comb1_mem_reg_1_i_33_n_0),
        .CO({comb1_mem_reg_1_i_32_n_0,comb1_mem_reg_1_i_32_n_1,comb1_mem_reg_1_i_32_n_2,comb1_mem_reg_1_i_32_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(mul_q16_32_return0[45:42]),
        .S({mul_q16_32_return1__0_n_77,mul_q16_32_return1__0_n_78,mul_q16_32_return1__0_n_79,mul_q16_32_return1__0_n_80}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 comb1_mem_reg_1_i_33
       (.CI(comb1_mem_reg_0_i_56_n_0),
        .CO({comb1_mem_reg_1_i_33_n_0,comb1_mem_reg_1_i_33_n_1,comb1_mem_reg_1_i_33_n_2,comb1_mem_reg_1_i_33_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(mul_q16_32_return0[41:38]),
        .S({mul_q16_32_return1__0_n_81,mul_q16_32_return1__0_n_82,mul_q16_32_return1__0_n_83,mul_q16_32_return1__0_n_84}));
  LUT3 #(
    .INIT(8'hBA)) 
    comb1_mem_reg_1_i_4
       (.I0(sat3210_in),
        .I1(sat321),
        .I2(p_0_in10_out[28]),
        .O(comb1_mem_reg_1_i_4_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb1_mem_reg_1_i_5
       (.I0(sat3210_in),
        .I1(sat321),
        .I2(p_0_in10_out[27]),
        .O(comb1_mem_reg_1_i_5_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb1_mem_reg_1_i_6
       (.I0(sat3210_in),
        .I1(sat321),
        .I2(p_0_in10_out[26]),
        .O(comb1_mem_reg_1_i_6_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb1_mem_reg_1_i_7
       (.I0(sat3210_in),
        .I1(sat321),
        .I2(p_0_in10_out[25]),
        .O(comb1_mem_reg_1_i_7_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb1_mem_reg_1_i_8
       (.I0(sat3210_in),
        .I1(sat321),
        .I2(p_0_in10_out[24]),
        .O(comb1_mem_reg_1_i_8_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb1_mem_reg_1_i_9
       (.I0(sat3210_in),
        .I1(sat321),
        .I2(p_0_in10_out[23]),
        .O(comb1_mem_reg_1_i_9_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "67616" *) 
  (* RTL_RAM_NAME = "reverb/comb2_mem_reg" *) 
  (* RTL_RAM_STYLE = "block" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "8" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    comb2_mem_reg_0
       (.ADDRARDADDR({1'b1,c2_ptr,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_comb2_mem_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_comb2_mem_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(audio_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_comb2_mem_reg_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,comb2_mem_reg_0_i_1_n_0,comb2_mem_reg_0_i_2_n_0,comb2_mem_reg_0_i_3_n_0,comb2_mem_reg_0_i_4_n_0,comb2_mem_reg_0_i_5_n_0,comb2_mem_reg_0_i_6_n_0,comb2_mem_reg_0_i_7_n_0,comb2_mem_reg_0_i_8_n_0}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,comb2_mem_reg_0_i_9_n_0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_comb2_mem_reg_0_DOADO_UNCONNECTED[31:8],c2_rd[7:0]}),
        .DOBDO(NLW_comb2_mem_reg_0_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP({NLW_comb2_mem_reg_0_DOPADOP_UNCONNECTED[3:1],c2_rd[8]}),
        .DOPBDOP(NLW_comb2_mem_reg_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_comb2_mem_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_comb2_mem_reg_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_comb2_mem_reg_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_comb2_mem_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_comb2_mem_reg_0_SBITERR_UNCONNECTED),
        .WEA({\FSM_onehot_state_reg[1]_rep__4_n_0 ,\FSM_onehot_state_reg[1]_rep__4_n_0 ,\FSM_onehot_state_reg[1]_rep__4_n_0 ,\FSM_onehot_state_reg[1]_rep__4_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'hBA)) 
    comb2_mem_reg_0_i_1
       (.I0(comb2_mem_reg_0_i_10_n_2),
        .I1(comb2_mem_reg_0_i_11_n_2),
        .I2(p_0_in8_out[7]),
        .O(comb2_mem_reg_0_i_1_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 comb2_mem_reg_0_i_10
       (.CI(1'b0),
        .CO({NLW_comb2_mem_reg_0_i_10_CO_UNCONNECTED[3:2],comb2_mem_reg_0_i_10_n_2,comb2_mem_reg_0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_0_in8_out[31]}),
        .O(NLW_comb2_mem_reg_0_i_10_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,comb2_mem_reg_0_i_15_n_3,comb2_mem_reg_0_i_16_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 comb2_mem_reg_0_i_11
       (.CI(1'b0),
        .CO({NLW_comb2_mem_reg_0_i_11_CO_UNCONNECTED[3:2],comb2_mem_reg_0_i_11_n_2,comb2_mem_reg_0_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,comb2_mem_reg_0_i_17_n_0}),
        .O(NLW_comb2_mem_reg_0_i_11_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,p_0_in8_out[32],comb2_mem_reg_0_i_19_n_0}));
  CARRY4 comb2_mem_reg_0_i_12
       (.CI(comb2_mem_reg_0_i_13_n_0),
        .CO({comb2_mem_reg_0_i_12_n_0,comb2_mem_reg_0_i_12_n_1,comb2_mem_reg_0_i_12_n_2,comb2_mem_reg_0_i_12_n_3}),
        .CYINIT(1'b0),
        .DI(a[7:4]),
        .O(p_0_in8_out[7:4]),
        .S({comb2_mem_reg_0_i_20_n_0,comb2_mem_reg_0_i_21_n_0,comb2_mem_reg_0_i_22_n_0,comb2_mem_reg_0_i_23_n_0}));
  CARRY4 comb2_mem_reg_0_i_13
       (.CI(1'b0),
        .CO({comb2_mem_reg_0_i_13_n_0,comb2_mem_reg_0_i_13_n_1,comb2_mem_reg_0_i_13_n_2,comb2_mem_reg_0_i_13_n_3}),
        .CYINIT(1'b0),
        .DI(a[3:0]),
        .O(p_0_in8_out[3:0]),
        .S({comb2_mem_reg_0_i_24_n_0,comb2_mem_reg_0_i_25_n_0,comb2_mem_reg_0_i_26_n_0,comb2_mem_reg_0_i_27_n_0}));
  CARRY4 comb2_mem_reg_0_i_14
       (.CI(comb2_mem_reg_0_i_12_n_0),
        .CO({comb2_mem_reg_0_i_14_n_0,comb2_mem_reg_0_i_14_n_1,comb2_mem_reg_0_i_14_n_2,comb2_mem_reg_0_i_14_n_3}),
        .CYINIT(1'b0),
        .DI(a[11:8]),
        .O(p_0_in8_out[11:8]),
        .S({comb2_mem_reg_0_i_28_n_0,comb2_mem_reg_0_i_29_n_0,comb2_mem_reg_0_i_30_n_0,comb2_mem_reg_0_i_31_n_0}));
  CARRY4 comb2_mem_reg_0_i_15
       (.CI(comb2_mem_reg_3_i_6_n_0),
        .CO({NLW_comb2_mem_reg_0_i_15_CO_UNCONNECTED[3:1],comb2_mem_reg_0_i_15_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_comb2_mem_reg_0_i_15_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h2)) 
    comb2_mem_reg_0_i_16
       (.I0(p_0_in8_out[30]),
        .I1(p_0_in8_out[31]),
        .O(comb2_mem_reg_0_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    comb2_mem_reg_0_i_17
       (.I0(p_0_in8_out[31]),
        .O(comb2_mem_reg_0_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    comb2_mem_reg_0_i_18
       (.I0(comb2_mem_reg_0_i_15_n_3),
        .O(p_0_in8_out[32]));
  LUT2 #(
    .INIT(4'h2)) 
    comb2_mem_reg_0_i_19
       (.I0(p_0_in8_out[31]),
        .I1(p_0_in8_out[30]),
        .O(comb2_mem_reg_0_i_19_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb2_mem_reg_0_i_2
       (.I0(comb2_mem_reg_0_i_10_n_2),
        .I1(comb2_mem_reg_0_i_11_n_2),
        .I2(p_0_in8_out[6]),
        .O(comb2_mem_reg_0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb2_mem_reg_0_i_20
       (.I0(a[7]),
        .I1(comb2_mem_reg_0_i_32_n_6),
        .O(comb2_mem_reg_0_i_20_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb2_mem_reg_0_i_21
       (.I0(a[6]),
        .I1(comb2_mem_reg_0_i_32_n_7),
        .O(comb2_mem_reg_0_i_21_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb2_mem_reg_0_i_22
       (.I0(a[5]),
        .I1(comb2_mem_reg_0_i_33_n_4),
        .O(comb2_mem_reg_0_i_22_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb2_mem_reg_0_i_23
       (.I0(a[4]),
        .I1(comb2_mem_reg_0_i_33_n_5),
        .O(comb2_mem_reg_0_i_23_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb2_mem_reg_0_i_24
       (.I0(a[3]),
        .I1(comb2_mem_reg_0_i_33_n_6),
        .O(comb2_mem_reg_0_i_24_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb2_mem_reg_0_i_25
       (.I0(a[2]),
        .I1(comb2_mem_reg_0_i_33_n_7),
        .O(comb2_mem_reg_0_i_25_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb2_mem_reg_0_i_26
       (.I0(a[1]),
        .I1(comb2_mem_reg_0_i_34_n_4),
        .O(comb2_mem_reg_0_i_26_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb2_mem_reg_0_i_27
       (.I0(a[0]),
        .I1(comb2_mem_reg_0_i_34_n_5),
        .O(comb2_mem_reg_0_i_27_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb2_mem_reg_0_i_28
       (.I0(a[11]),
        .I1(comb2_mem_reg_0_i_35_n_6),
        .O(comb2_mem_reg_0_i_28_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb2_mem_reg_0_i_29
       (.I0(a[10]),
        .I1(comb2_mem_reg_0_i_35_n_7),
        .O(comb2_mem_reg_0_i_29_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb2_mem_reg_0_i_3
       (.I0(comb2_mem_reg_0_i_10_n_2),
        .I1(comb2_mem_reg_0_i_11_n_2),
        .I2(p_0_in8_out[5]),
        .O(comb2_mem_reg_0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb2_mem_reg_0_i_30
       (.I0(a[9]),
        .I1(comb2_mem_reg_0_i_32_n_4),
        .O(comb2_mem_reg_0_i_30_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb2_mem_reg_0_i_31
       (.I0(a[8]),
        .I1(comb2_mem_reg_0_i_32_n_5),
        .O(comb2_mem_reg_0_i_31_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 comb2_mem_reg_0_i_32
       (.CI(comb2_mem_reg_0_i_33_n_0),
        .CO({comb2_mem_reg_0_i_32_n_0,comb2_mem_reg_0_i_32_n_1,comb2_mem_reg_0_i_32_n_2,comb2_mem_reg_0_i_32_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({comb2_mem_reg_0_i_32_n_4,comb2_mem_reg_0_i_32_n_5,comb2_mem_reg_0_i_32_n_6,comb2_mem_reg_0_i_32_n_7}),
        .S({mul_q16_32_return1__2_n_97,mul_q16_32_return1__2_n_98,mul_q16_32_return1__2_n_99,mul_q16_32_return1__2_n_100}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 comb2_mem_reg_0_i_33
       (.CI(comb2_mem_reg_0_i_34_n_0),
        .CO({comb2_mem_reg_0_i_33_n_0,comb2_mem_reg_0_i_33_n_1,comb2_mem_reg_0_i_33_n_2,comb2_mem_reg_0_i_33_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({comb2_mem_reg_0_i_33_n_4,comb2_mem_reg_0_i_33_n_5,comb2_mem_reg_0_i_33_n_6,comb2_mem_reg_0_i_33_n_7}),
        .S({mul_q16_32_return1__2_n_101,mul_q16_32_return1__2_n_102,mul_q16_32_return1__2_n_103,mul_q16_32_return1__2_n_104}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 comb2_mem_reg_0_i_34
       (.CI(1'b0),
        .CO({comb2_mem_reg_0_i_34_n_0,comb2_mem_reg_0_i_34_n_1,comb2_mem_reg_0_i_34_n_2,comb2_mem_reg_0_i_34_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,mul_q16_32_return1__1_n_90,1'b0}),
        .O({comb2_mem_reg_0_i_34_n_4,comb2_mem_reg_0_i_34_n_5,NLW_comb2_mem_reg_0_i_34_O_UNCONNECTED[1:0]}),
        .S({mul_q16_32_return1__2_n_105,mul_q16_32_return1__1_n_89,comb2_mem_reg_0_i_36_n_0,mul_q16_32_return1__1_n_91}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 comb2_mem_reg_0_i_35
       (.CI(comb2_mem_reg_0_i_32_n_0),
        .CO({comb2_mem_reg_0_i_35_n_0,comb2_mem_reg_0_i_35_n_1,comb2_mem_reg_0_i_35_n_2,comb2_mem_reg_0_i_35_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({comb2_mem_reg_0_i_35_n_4,comb2_mem_reg_0_i_35_n_5,comb2_mem_reg_0_i_35_n_6,comb2_mem_reg_0_i_35_n_7}),
        .S({mul_q16_32_return1__2_n_93,mul_q16_32_return1__2_n_94,mul_q16_32_return1__2_n_95,mul_q16_32_return1__2_n_96}));
  LUT1 #(
    .INIT(2'h1)) 
    comb2_mem_reg_0_i_36
       (.I0(mul_q16_32_return1__1_n_90),
        .O(comb2_mem_reg_0_i_36_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb2_mem_reg_0_i_4
       (.I0(comb2_mem_reg_0_i_10_n_2),
        .I1(comb2_mem_reg_0_i_11_n_2),
        .I2(p_0_in8_out[4]),
        .O(comb2_mem_reg_0_i_4_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb2_mem_reg_0_i_5
       (.I0(comb2_mem_reg_0_i_10_n_2),
        .I1(comb2_mem_reg_0_i_11_n_2),
        .I2(p_0_in8_out[3]),
        .O(comb2_mem_reg_0_i_5_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb2_mem_reg_0_i_6
       (.I0(comb2_mem_reg_0_i_10_n_2),
        .I1(comb2_mem_reg_0_i_11_n_2),
        .I2(p_0_in8_out[2]),
        .O(comb2_mem_reg_0_i_6_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb2_mem_reg_0_i_7
       (.I0(comb2_mem_reg_0_i_10_n_2),
        .I1(comb2_mem_reg_0_i_11_n_2),
        .I2(p_0_in8_out[1]),
        .O(comb2_mem_reg_0_i_7_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb2_mem_reg_0_i_8
       (.I0(comb2_mem_reg_0_i_10_n_2),
        .I1(comb2_mem_reg_0_i_11_n_2),
        .I2(p_0_in8_out[0]),
        .O(comb2_mem_reg_0_i_8_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb2_mem_reg_0_i_9
       (.I0(comb2_mem_reg_0_i_10_n_2),
        .I1(comb2_mem_reg_0_i_11_n_2),
        .I2(p_0_in8_out[8]),
        .O(comb2_mem_reg_0_i_9_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "67616" *) 
  (* RTL_RAM_NAME = "reverb/comb2_mem_reg" *) 
  (* RTL_RAM_STYLE = "block" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "17" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    comb2_mem_reg_1
       (.ADDRARDADDR({1'b1,c2_ptr,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_comb2_mem_reg_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_comb2_mem_reg_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(audio_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_comb2_mem_reg_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,comb2_mem_reg_1_i_1_n_0,comb2_mem_reg_1_i_2_n_0,comb2_mem_reg_1_i_3_n_0,comb2_mem_reg_1_i_4_n_0,comb2_mem_reg_1_i_5_n_0,comb2_mem_reg_1_i_6_n_0,comb2_mem_reg_1_i_7_n_0,comb2_mem_reg_1_i_8_n_0}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,comb2_mem_reg_1_i_9_n_0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_comb2_mem_reg_1_DOADO_UNCONNECTED[31:8],c2_rd[16:9]}),
        .DOBDO(NLW_comb2_mem_reg_1_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP({NLW_comb2_mem_reg_1_DOPADOP_UNCONNECTED[3:1],c2_rd[17]}),
        .DOPBDOP(NLW_comb2_mem_reg_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_comb2_mem_reg_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_comb2_mem_reg_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_comb2_mem_reg_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_comb2_mem_reg_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_comb2_mem_reg_1_SBITERR_UNCONNECTED),
        .WEA({\FSM_onehot_state_reg[1]_rep__4_n_0 ,\FSM_onehot_state_reg[1]_rep__4_n_0 ,\FSM_onehot_state_reg[1]_rep__4_n_0 ,\FSM_onehot_state_reg[1]_rep__4_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'hBA)) 
    comb2_mem_reg_1_i_1
       (.I0(comb2_mem_reg_0_i_10_n_2),
        .I1(comb2_mem_reg_0_i_11_n_2),
        .I2(p_0_in8_out[16]),
        .O(comb2_mem_reg_1_i_1_n_0));
  CARRY4 comb2_mem_reg_1_i_10
       (.CI(comb2_mem_reg_1_i_11_n_0),
        .CO({comb2_mem_reg_1_i_10_n_0,comb2_mem_reg_1_i_10_n_1,comb2_mem_reg_1_i_10_n_2,comb2_mem_reg_1_i_10_n_3}),
        .CYINIT(1'b0),
        .DI(a[19:16]),
        .O(p_0_in8_out[19:16]),
        .S({comb2_mem_reg_1_i_12_n_0,comb2_mem_reg_1_i_13_n_0,comb2_mem_reg_1_i_14_n_0,comb2_mem_reg_1_i_15_n_0}));
  CARRY4 comb2_mem_reg_1_i_11
       (.CI(comb2_mem_reg_0_i_14_n_0),
        .CO({comb2_mem_reg_1_i_11_n_0,comb2_mem_reg_1_i_11_n_1,comb2_mem_reg_1_i_11_n_2,comb2_mem_reg_1_i_11_n_3}),
        .CYINIT(1'b0),
        .DI(a[15:12]),
        .O(p_0_in8_out[15:12]),
        .S({comb2_mem_reg_1_i_16_n_0,comb2_mem_reg_1_i_17_n_0,comb2_mem_reg_1_i_18_n_0,comb2_mem_reg_1_i_19_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    comb2_mem_reg_1_i_12
       (.I0(a[19]),
        .I1(comb2_mem_reg_1_i_20_n_6),
        .O(comb2_mem_reg_1_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb2_mem_reg_1_i_13
       (.I0(a[18]),
        .I1(comb2_mem_reg_1_i_20_n_7),
        .O(comb2_mem_reg_1_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb2_mem_reg_1_i_14
       (.I0(a[17]),
        .I1(comb2_mem_reg_1_i_21_n_4),
        .O(comb2_mem_reg_1_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb2_mem_reg_1_i_15
       (.I0(a[16]),
        .I1(comb2_mem_reg_1_i_21_n_5),
        .O(comb2_mem_reg_1_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb2_mem_reg_1_i_16
       (.I0(a[15]),
        .I1(comb2_mem_reg_1_i_21_n_6),
        .O(comb2_mem_reg_1_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb2_mem_reg_1_i_17
       (.I0(a[14]),
        .I1(comb2_mem_reg_1_i_21_n_7),
        .O(comb2_mem_reg_1_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb2_mem_reg_1_i_18
       (.I0(a[13]),
        .I1(comb2_mem_reg_0_i_35_n_4),
        .O(comb2_mem_reg_1_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb2_mem_reg_1_i_19
       (.I0(a[12]),
        .I1(comb2_mem_reg_0_i_35_n_5),
        .O(comb2_mem_reg_1_i_19_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb2_mem_reg_1_i_2
       (.I0(comb2_mem_reg_0_i_10_n_2),
        .I1(comb2_mem_reg_0_i_11_n_2),
        .I2(p_0_in8_out[15]),
        .O(comb2_mem_reg_1_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 comb2_mem_reg_1_i_20
       (.CI(comb2_mem_reg_1_i_21_n_0),
        .CO({comb2_mem_reg_1_i_20_n_0,comb2_mem_reg_1_i_20_n_1,comb2_mem_reg_1_i_20_n_2,comb2_mem_reg_1_i_20_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({comb2_mem_reg_1_i_20_n_4,comb2_mem_reg_1_i_20_n_5,comb2_mem_reg_1_i_20_n_6,comb2_mem_reg_1_i_20_n_7}),
        .S({mul_q16_32_return1__2_n_85,mul_q16_32_return1__2_n_86,mul_q16_32_return1__2_n_87,mul_q16_32_return1__2_n_88}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 comb2_mem_reg_1_i_21
       (.CI(comb2_mem_reg_0_i_35_n_0),
        .CO({comb2_mem_reg_1_i_21_n_0,comb2_mem_reg_1_i_21_n_1,comb2_mem_reg_1_i_21_n_2,comb2_mem_reg_1_i_21_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({comb2_mem_reg_1_i_21_n_4,comb2_mem_reg_1_i_21_n_5,comb2_mem_reg_1_i_21_n_6,comb2_mem_reg_1_i_21_n_7}),
        .S({mul_q16_32_return1__2_n_89,mul_q16_32_return1__2_n_90,mul_q16_32_return1__2_n_91,mul_q16_32_return1__2_n_92}));
  LUT3 #(
    .INIT(8'hBA)) 
    comb2_mem_reg_1_i_3
       (.I0(comb2_mem_reg_0_i_10_n_2),
        .I1(comb2_mem_reg_0_i_11_n_2),
        .I2(p_0_in8_out[14]),
        .O(comb2_mem_reg_1_i_3_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb2_mem_reg_1_i_4
       (.I0(comb2_mem_reg_0_i_10_n_2),
        .I1(comb2_mem_reg_0_i_11_n_2),
        .I2(p_0_in8_out[13]),
        .O(comb2_mem_reg_1_i_4_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb2_mem_reg_1_i_5
       (.I0(comb2_mem_reg_0_i_10_n_2),
        .I1(comb2_mem_reg_0_i_11_n_2),
        .I2(p_0_in8_out[12]),
        .O(comb2_mem_reg_1_i_5_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb2_mem_reg_1_i_6
       (.I0(comb2_mem_reg_0_i_10_n_2),
        .I1(comb2_mem_reg_0_i_11_n_2),
        .I2(p_0_in8_out[11]),
        .O(comb2_mem_reg_1_i_6_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb2_mem_reg_1_i_7
       (.I0(comb2_mem_reg_0_i_10_n_2),
        .I1(comb2_mem_reg_0_i_11_n_2),
        .I2(p_0_in8_out[10]),
        .O(comb2_mem_reg_1_i_7_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb2_mem_reg_1_i_8
       (.I0(comb2_mem_reg_0_i_10_n_2),
        .I1(comb2_mem_reg_0_i_11_n_2),
        .I2(p_0_in8_out[9]),
        .O(comb2_mem_reg_1_i_8_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb2_mem_reg_1_i_9
       (.I0(comb2_mem_reg_0_i_10_n_2),
        .I1(comb2_mem_reg_0_i_11_n_2),
        .I2(p_0_in8_out[17]),
        .O(comb2_mem_reg_1_i_9_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "67616" *) 
  (* RTL_RAM_NAME = "reverb/comb2_mem_reg" *) 
  (* RTL_RAM_STYLE = "block" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "26" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    comb2_mem_reg_2
       (.ADDRARDADDR({1'b1,c2_ptr,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_comb2_mem_reg_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_comb2_mem_reg_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(audio_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_comb2_mem_reg_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,comb2_mem_reg_2_i_1_n_0,comb2_mem_reg_2_i_2_n_0,comb2_mem_reg_2_i_3_n_0,comb2_mem_reg_2_i_4_n_0,comb2_mem_reg_2_i_5_n_0,comb2_mem_reg_2_i_6_n_0,comb2_mem_reg_2_i_7_n_0,comb2_mem_reg_2_i_8_n_0}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,comb2_mem_reg_2_i_9_n_0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_comb2_mem_reg_2_DOADO_UNCONNECTED[31:8],c2_rd[25:18]}),
        .DOBDO(NLW_comb2_mem_reg_2_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP({NLW_comb2_mem_reg_2_DOPADOP_UNCONNECTED[3:1],c2_rd[26]}),
        .DOPBDOP(NLW_comb2_mem_reg_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_comb2_mem_reg_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_comb2_mem_reg_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_comb2_mem_reg_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_comb2_mem_reg_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_comb2_mem_reg_2_SBITERR_UNCONNECTED),
        .WEA({\FSM_onehot_state_reg[1]_rep__5_n_0 ,\FSM_onehot_state_reg[1]_rep__5_n_0 ,\FSM_onehot_state_reg[1]_rep__4_n_0 ,\FSM_onehot_state_reg[1]_rep__4_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'hBA)) 
    comb2_mem_reg_2_i_1
       (.I0(comb2_mem_reg_0_i_10_n_2),
        .I1(comb2_mem_reg_0_i_11_n_2),
        .I2(p_0_in8_out[25]),
        .O(comb2_mem_reg_2_i_1_n_0));
  CARRY4 comb2_mem_reg_2_i_10
       (.CI(comb2_mem_reg_2_i_11_n_0),
        .CO({comb2_mem_reg_2_i_10_n_0,comb2_mem_reg_2_i_10_n_1,comb2_mem_reg_2_i_10_n_2,comb2_mem_reg_2_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({a[31],a[31],a[31],a[31]}),
        .O(p_0_in8_out[27:24]),
        .S({comb2_mem_reg_2_i_12_n_0,comb2_mem_reg_2_i_13_n_0,comb2_mem_reg_2_i_14_n_0,comb2_mem_reg_2_i_15_n_0}));
  CARRY4 comb2_mem_reg_2_i_11
       (.CI(comb2_mem_reg_1_i_10_n_0),
        .CO({comb2_mem_reg_2_i_11_n_0,comb2_mem_reg_2_i_11_n_1,comb2_mem_reg_2_i_11_n_2,comb2_mem_reg_2_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({a[31],a[22:20]}),
        .O(p_0_in8_out[23:20]),
        .S({comb2_mem_reg_2_i_16_n_0,comb2_mem_reg_2_i_17_n_0,comb2_mem_reg_2_i_18_n_0,comb2_mem_reg_2_i_19_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    comb2_mem_reg_2_i_12
       (.I0(a[31]),
        .I1(comb2_mem_reg_2_i_20_n_6),
        .O(comb2_mem_reg_2_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb2_mem_reg_2_i_13
       (.I0(a[31]),
        .I1(comb2_mem_reg_2_i_20_n_7),
        .O(comb2_mem_reg_2_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb2_mem_reg_2_i_14
       (.I0(a[31]),
        .I1(comb2_mem_reg_2_i_21_n_4),
        .O(comb2_mem_reg_2_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb2_mem_reg_2_i_15
       (.I0(a[31]),
        .I1(comb2_mem_reg_2_i_21_n_5),
        .O(comb2_mem_reg_2_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb2_mem_reg_2_i_16
       (.I0(a[31]),
        .I1(comb2_mem_reg_2_i_21_n_6),
        .O(comb2_mem_reg_2_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb2_mem_reg_2_i_17
       (.I0(a[22]),
        .I1(comb2_mem_reg_2_i_21_n_7),
        .O(comb2_mem_reg_2_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb2_mem_reg_2_i_18
       (.I0(a[21]),
        .I1(comb2_mem_reg_1_i_20_n_4),
        .O(comb2_mem_reg_2_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb2_mem_reg_2_i_19
       (.I0(a[20]),
        .I1(comb2_mem_reg_1_i_20_n_5),
        .O(comb2_mem_reg_2_i_19_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb2_mem_reg_2_i_2
       (.I0(comb2_mem_reg_0_i_10_n_2),
        .I1(comb2_mem_reg_0_i_11_n_2),
        .I2(p_0_in8_out[24]),
        .O(comb2_mem_reg_2_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 comb2_mem_reg_2_i_20
       (.CI(comb2_mem_reg_2_i_21_n_0),
        .CO({comb2_mem_reg_2_i_20_n_0,comb2_mem_reg_2_i_20_n_1,comb2_mem_reg_2_i_20_n_2,comb2_mem_reg_2_i_20_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({comb2_mem_reg_2_i_20_n_4,comb2_mem_reg_2_i_20_n_5,comb2_mem_reg_2_i_20_n_6,comb2_mem_reg_2_i_20_n_7}),
        .S({mul_q16_32_return1__2_n_77,mul_q16_32_return1__2_n_78,mul_q16_32_return1__2_n_79,mul_q16_32_return1__2_n_80}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 comb2_mem_reg_2_i_21
       (.CI(comb2_mem_reg_1_i_20_n_0),
        .CO({comb2_mem_reg_2_i_21_n_0,comb2_mem_reg_2_i_21_n_1,comb2_mem_reg_2_i_21_n_2,comb2_mem_reg_2_i_21_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({comb2_mem_reg_2_i_21_n_4,comb2_mem_reg_2_i_21_n_5,comb2_mem_reg_2_i_21_n_6,comb2_mem_reg_2_i_21_n_7}),
        .S({mul_q16_32_return1__2_n_81,mul_q16_32_return1__2_n_82,mul_q16_32_return1__2_n_83,mul_q16_32_return1__2_n_84}));
  LUT3 #(
    .INIT(8'hBA)) 
    comb2_mem_reg_2_i_3
       (.I0(comb2_mem_reg_0_i_10_n_2),
        .I1(comb2_mem_reg_0_i_11_n_2),
        .I2(p_0_in8_out[23]),
        .O(comb2_mem_reg_2_i_3_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb2_mem_reg_2_i_4
       (.I0(comb2_mem_reg_0_i_10_n_2),
        .I1(comb2_mem_reg_0_i_11_n_2),
        .I2(p_0_in8_out[22]),
        .O(comb2_mem_reg_2_i_4_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb2_mem_reg_2_i_5
       (.I0(comb2_mem_reg_0_i_10_n_2),
        .I1(comb2_mem_reg_0_i_11_n_2),
        .I2(p_0_in8_out[21]),
        .O(comb2_mem_reg_2_i_5_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb2_mem_reg_2_i_6
       (.I0(comb2_mem_reg_0_i_10_n_2),
        .I1(comb2_mem_reg_0_i_11_n_2),
        .I2(p_0_in8_out[20]),
        .O(comb2_mem_reg_2_i_6_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb2_mem_reg_2_i_7
       (.I0(comb2_mem_reg_0_i_10_n_2),
        .I1(comb2_mem_reg_0_i_11_n_2),
        .I2(p_0_in8_out[19]),
        .O(comb2_mem_reg_2_i_7_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb2_mem_reg_2_i_8
       (.I0(comb2_mem_reg_0_i_10_n_2),
        .I1(comb2_mem_reg_0_i_11_n_2),
        .I2(p_0_in8_out[18]),
        .O(comb2_mem_reg_2_i_8_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb2_mem_reg_2_i_9
       (.I0(comb2_mem_reg_0_i_10_n_2),
        .I1(comb2_mem_reg_0_i_11_n_2),
        .I2(p_0_in8_out[26]),
        .O(comb2_mem_reg_2_i_9_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d5" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "67616" *) 
  (* RTL_RAM_NAME = "reverb/comb2_mem_reg" *) 
  (* RTL_RAM_STYLE = "block" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    comb2_mem_reg_3
       (.ADDRARDADDR({1'b1,c2_ptr,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_comb2_mem_reg_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_comb2_mem_reg_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(audio_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_comb2_mem_reg_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,comb2_mem_reg_3_i_1_n_0,comb2_mem_reg_3_i_2_n_0,comb2_mem_reg_3_i_3_n_0,comb2_mem_reg_3_i_4_n_0,comb2_mem_reg_3_i_5_n_0}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_comb2_mem_reg_3_DOADO_UNCONNECTED[31:5],c2_rd[31:27]}),
        .DOBDO(NLW_comb2_mem_reg_3_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_comb2_mem_reg_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_comb2_mem_reg_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_comb2_mem_reg_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_comb2_mem_reg_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_comb2_mem_reg_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_comb2_mem_reg_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_comb2_mem_reg_3_SBITERR_UNCONNECTED),
        .WEA({\FSM_onehot_state_reg[1]_rep__5_n_0 ,\FSM_onehot_state_reg[1]_rep__5_n_0 ,\FSM_onehot_state_reg[1]_rep__5_n_0 ,\FSM_onehot_state_reg[1]_rep__5_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h0E)) 
    comb2_mem_reg_3_i_1
       (.I0(p_0_in8_out[31]),
        .I1(comb2_mem_reg_0_i_11_n_2),
        .I2(comb2_mem_reg_0_i_10_n_2),
        .O(comb2_mem_reg_3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb2_mem_reg_3_i_10
       (.I0(a[31]),
        .I1(comb2_mem_reg_2_i_20_n_4),
        .O(comb2_mem_reg_3_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb2_mem_reg_3_i_11
       (.I0(a[31]),
        .I1(comb2_mem_reg_2_i_20_n_5),
        .O(comb2_mem_reg_3_i_11_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 comb2_mem_reg_3_i_12
       (.CI(comb2_mem_reg_2_i_20_n_0),
        .CO({NLW_comb2_mem_reg_3_i_12_CO_UNCONNECTED[3:1],comb2_mem_reg_3_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_comb2_mem_reg_3_i_12_O_UNCONNECTED[3:2],comb2_mem_reg_3_i_12_n_6,comb2_mem_reg_3_i_12_n_7}),
        .S({1'b0,1'b0,mul_q16_32_return1__2_n_75,mul_q16_32_return1__2_n_76}));
  LUT3 #(
    .INIT(8'hBA)) 
    comb2_mem_reg_3_i_2
       (.I0(comb2_mem_reg_0_i_10_n_2),
        .I1(comb2_mem_reg_0_i_11_n_2),
        .I2(p_0_in8_out[30]),
        .O(comb2_mem_reg_3_i_2_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb2_mem_reg_3_i_3
       (.I0(comb2_mem_reg_0_i_10_n_2),
        .I1(comb2_mem_reg_0_i_11_n_2),
        .I2(p_0_in8_out[29]),
        .O(comb2_mem_reg_3_i_3_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb2_mem_reg_3_i_4
       (.I0(comb2_mem_reg_0_i_10_n_2),
        .I1(comb2_mem_reg_0_i_11_n_2),
        .I2(p_0_in8_out[28]),
        .O(comb2_mem_reg_3_i_4_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb2_mem_reg_3_i_5
       (.I0(comb2_mem_reg_0_i_10_n_2),
        .I1(comb2_mem_reg_0_i_11_n_2),
        .I2(p_0_in8_out[27]),
        .O(comb2_mem_reg_3_i_5_n_0));
  CARRY4 comb2_mem_reg_3_i_6
       (.CI(comb2_mem_reg_2_i_10_n_0),
        .CO({comb2_mem_reg_3_i_6_n_0,comb2_mem_reg_3_i_6_n_1,comb2_mem_reg_3_i_6_n_2,comb2_mem_reg_3_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({comb2_mem_reg_3_i_7_n_0,a[31],a[31],a[31]}),
        .O(p_0_in8_out[31:28]),
        .S({comb2_mem_reg_3_i_8_n_0,comb2_mem_reg_3_i_9_n_0,comb2_mem_reg_3_i_10_n_0,comb2_mem_reg_3_i_11_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    comb2_mem_reg_3_i_7
       (.I0(a[31]),
        .O(comb2_mem_reg_3_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb2_mem_reg_3_i_8
       (.I0(a[31]),
        .I1(comb2_mem_reg_3_i_12_n_6),
        .O(comb2_mem_reg_3_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb2_mem_reg_3_i_9
       (.I0(a[31]),
        .I1(comb2_mem_reg_3_i_12_n_7),
        .O(comb2_mem_reg_3_i_9_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "73952" *) 
  (* RTL_RAM_NAME = "reverb/comb3_mem_reg" *) 
  (* RTL_RAM_STYLE = "block" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "8" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    comb3_mem_reg_0
       (.ADDRARDADDR({1'b1,c3_ptr,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_comb3_mem_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_comb3_mem_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(audio_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_comb3_mem_reg_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,comb3_mem_reg_0_i_1_n_0,comb3_mem_reg_0_i_2_n_0,comb3_mem_reg_0_i_3_n_0,comb3_mem_reg_0_i_4_n_0,comb3_mem_reg_0_i_5_n_0,comb3_mem_reg_0_i_6_n_0,comb3_mem_reg_0_i_7_n_0,comb3_mem_reg_0_i_8_n_0}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,comb3_mem_reg_0_i_9_n_0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_comb3_mem_reg_0_DOADO_UNCONNECTED[31:8],c3_rd[7:0]}),
        .DOBDO(NLW_comb3_mem_reg_0_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP({NLW_comb3_mem_reg_0_DOPADOP_UNCONNECTED[3:1],c3_rd[8]}),
        .DOPBDOP(NLW_comb3_mem_reg_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_comb3_mem_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_comb3_mem_reg_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_comb3_mem_reg_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_comb3_mem_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_comb3_mem_reg_0_SBITERR_UNCONNECTED),
        .WEA({\FSM_onehot_state_reg[1]_rep__2_n_0 ,\FSM_onehot_state_reg[1]_rep__2_n_0 ,\FSM_onehot_state_reg[1]_rep__2_n_0 ,\FSM_onehot_state_reg[1]_rep__2_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'hBA)) 
    comb3_mem_reg_0_i_1
       (.I0(comb3_mem_reg_0_i_10_n_2),
        .I1(comb3_mem_reg_0_i_11_n_2),
        .I2(p_0_in6_out[7]),
        .O(comb3_mem_reg_0_i_1_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 comb3_mem_reg_0_i_10
       (.CI(1'b0),
        .CO({NLW_comb3_mem_reg_0_i_10_CO_UNCONNECTED[3:2],comb3_mem_reg_0_i_10_n_2,comb3_mem_reg_0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_0_in6_out[31]}),
        .O(NLW_comb3_mem_reg_0_i_10_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,comb3_mem_reg_0_i_15_n_3,comb3_mem_reg_0_i_16_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 comb3_mem_reg_0_i_11
       (.CI(1'b0),
        .CO({NLW_comb3_mem_reg_0_i_11_CO_UNCONNECTED[3:2],comb3_mem_reg_0_i_11_n_2,comb3_mem_reg_0_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,comb3_mem_reg_0_i_17_n_0}),
        .O(NLW_comb3_mem_reg_0_i_11_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,p_0_in6_out[32],comb3_mem_reg_0_i_19_n_0}));
  CARRY4 comb3_mem_reg_0_i_12
       (.CI(comb3_mem_reg_0_i_13_n_0),
        .CO({comb3_mem_reg_0_i_12_n_0,comb3_mem_reg_0_i_12_n_1,comb3_mem_reg_0_i_12_n_2,comb3_mem_reg_0_i_12_n_3}),
        .CYINIT(1'b0),
        .DI(a[7:4]),
        .O(p_0_in6_out[7:4]),
        .S({comb3_mem_reg_0_i_20_n_0,comb3_mem_reg_0_i_21_n_0,comb3_mem_reg_0_i_22_n_0,comb3_mem_reg_0_i_23_n_0}));
  CARRY4 comb3_mem_reg_0_i_13
       (.CI(1'b0),
        .CO({comb3_mem_reg_0_i_13_n_0,comb3_mem_reg_0_i_13_n_1,comb3_mem_reg_0_i_13_n_2,comb3_mem_reg_0_i_13_n_3}),
        .CYINIT(1'b0),
        .DI(a[3:0]),
        .O(p_0_in6_out[3:0]),
        .S({comb3_mem_reg_0_i_24_n_0,comb3_mem_reg_0_i_25_n_0,comb3_mem_reg_0_i_26_n_0,comb3_mem_reg_0_i_27_n_0}));
  CARRY4 comb3_mem_reg_0_i_14
       (.CI(comb3_mem_reg_0_i_12_n_0),
        .CO({comb3_mem_reg_0_i_14_n_0,comb3_mem_reg_0_i_14_n_1,comb3_mem_reg_0_i_14_n_2,comb3_mem_reg_0_i_14_n_3}),
        .CYINIT(1'b0),
        .DI(a[11:8]),
        .O(p_0_in6_out[11:8]),
        .S({comb3_mem_reg_0_i_28_n_0,comb3_mem_reg_0_i_29_n_0,comb3_mem_reg_0_i_30_n_0,comb3_mem_reg_0_i_31_n_0}));
  CARRY4 comb3_mem_reg_0_i_15
       (.CI(comb3_mem_reg_3_i_6_n_0),
        .CO({NLW_comb3_mem_reg_0_i_15_CO_UNCONNECTED[3:1],comb3_mem_reg_0_i_15_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_comb3_mem_reg_0_i_15_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h2)) 
    comb3_mem_reg_0_i_16
       (.I0(p_0_in6_out[30]),
        .I1(p_0_in6_out[31]),
        .O(comb3_mem_reg_0_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    comb3_mem_reg_0_i_17
       (.I0(p_0_in6_out[31]),
        .O(comb3_mem_reg_0_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    comb3_mem_reg_0_i_18
       (.I0(comb3_mem_reg_0_i_15_n_3),
        .O(p_0_in6_out[32]));
  LUT2 #(
    .INIT(4'h2)) 
    comb3_mem_reg_0_i_19
       (.I0(p_0_in6_out[31]),
        .I1(p_0_in6_out[30]),
        .O(comb3_mem_reg_0_i_19_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb3_mem_reg_0_i_2
       (.I0(comb3_mem_reg_0_i_10_n_2),
        .I1(comb3_mem_reg_0_i_11_n_2),
        .I2(p_0_in6_out[6]),
        .O(comb3_mem_reg_0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb3_mem_reg_0_i_20
       (.I0(a[7]),
        .I1(comb3_mem_reg_0_i_32_n_6),
        .O(comb3_mem_reg_0_i_20_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb3_mem_reg_0_i_21
       (.I0(a[6]),
        .I1(comb3_mem_reg_0_i_32_n_7),
        .O(comb3_mem_reg_0_i_21_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb3_mem_reg_0_i_22
       (.I0(a[5]),
        .I1(comb3_mem_reg_0_i_33_n_4),
        .O(comb3_mem_reg_0_i_22_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb3_mem_reg_0_i_23
       (.I0(a[4]),
        .I1(comb3_mem_reg_0_i_33_n_5),
        .O(comb3_mem_reg_0_i_23_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb3_mem_reg_0_i_24
       (.I0(a[3]),
        .I1(comb3_mem_reg_0_i_33_n_6),
        .O(comb3_mem_reg_0_i_24_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb3_mem_reg_0_i_25
       (.I0(a[2]),
        .I1(comb3_mem_reg_0_i_33_n_7),
        .O(comb3_mem_reg_0_i_25_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb3_mem_reg_0_i_26
       (.I0(a[1]),
        .I1(comb3_mem_reg_0_i_34_n_4),
        .O(comb3_mem_reg_0_i_26_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb3_mem_reg_0_i_27
       (.I0(a[0]),
        .I1(comb3_mem_reg_0_i_34_n_5),
        .O(comb3_mem_reg_0_i_27_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb3_mem_reg_0_i_28
       (.I0(a[11]),
        .I1(comb3_mem_reg_0_i_35_n_6),
        .O(comb3_mem_reg_0_i_28_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb3_mem_reg_0_i_29
       (.I0(a[10]),
        .I1(comb3_mem_reg_0_i_35_n_7),
        .O(comb3_mem_reg_0_i_29_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb3_mem_reg_0_i_3
       (.I0(comb3_mem_reg_0_i_10_n_2),
        .I1(comb3_mem_reg_0_i_11_n_2),
        .I2(p_0_in6_out[5]),
        .O(comb3_mem_reg_0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb3_mem_reg_0_i_30
       (.I0(a[9]),
        .I1(comb3_mem_reg_0_i_32_n_4),
        .O(comb3_mem_reg_0_i_30_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb3_mem_reg_0_i_31
       (.I0(a[8]),
        .I1(comb3_mem_reg_0_i_32_n_5),
        .O(comb3_mem_reg_0_i_31_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 comb3_mem_reg_0_i_32
       (.CI(comb3_mem_reg_0_i_33_n_0),
        .CO({comb3_mem_reg_0_i_32_n_0,comb3_mem_reg_0_i_32_n_1,comb3_mem_reg_0_i_32_n_2,comb3_mem_reg_0_i_32_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({comb3_mem_reg_0_i_32_n_4,comb3_mem_reg_0_i_32_n_5,comb3_mem_reg_0_i_32_n_6,comb3_mem_reg_0_i_32_n_7}),
        .S({mul_q16_32_return1__4_n_97,mul_q16_32_return1__4_n_98,mul_q16_32_return1__4_n_99,mul_q16_32_return1__4_n_100}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 comb3_mem_reg_0_i_33
       (.CI(comb3_mem_reg_0_i_34_n_0),
        .CO({comb3_mem_reg_0_i_33_n_0,comb3_mem_reg_0_i_33_n_1,comb3_mem_reg_0_i_33_n_2,comb3_mem_reg_0_i_33_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({comb3_mem_reg_0_i_33_n_4,comb3_mem_reg_0_i_33_n_5,comb3_mem_reg_0_i_33_n_6,comb3_mem_reg_0_i_33_n_7}),
        .S({mul_q16_32_return1__4_n_101,mul_q16_32_return1__4_n_102,mul_q16_32_return1__4_n_103,mul_q16_32_return1__4_n_104}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 comb3_mem_reg_0_i_34
       (.CI(1'b0),
        .CO({comb3_mem_reg_0_i_34_n_0,comb3_mem_reg_0_i_34_n_1,comb3_mem_reg_0_i_34_n_2,comb3_mem_reg_0_i_34_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,mul_q16_32_return1__3_n_90,1'b0}),
        .O({comb3_mem_reg_0_i_34_n_4,comb3_mem_reg_0_i_34_n_5,NLW_comb3_mem_reg_0_i_34_O_UNCONNECTED[1:0]}),
        .S({mul_q16_32_return1__4_n_105,mul_q16_32_return1__3_n_89,comb3_mem_reg_0_i_36_n_0,mul_q16_32_return1__3_n_91}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 comb3_mem_reg_0_i_35
       (.CI(comb3_mem_reg_0_i_32_n_0),
        .CO({comb3_mem_reg_0_i_35_n_0,comb3_mem_reg_0_i_35_n_1,comb3_mem_reg_0_i_35_n_2,comb3_mem_reg_0_i_35_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({comb3_mem_reg_0_i_35_n_4,comb3_mem_reg_0_i_35_n_5,comb3_mem_reg_0_i_35_n_6,comb3_mem_reg_0_i_35_n_7}),
        .S({mul_q16_32_return1__4_n_93,mul_q16_32_return1__4_n_94,mul_q16_32_return1__4_n_95,mul_q16_32_return1__4_n_96}));
  LUT1 #(
    .INIT(2'h1)) 
    comb3_mem_reg_0_i_36
       (.I0(mul_q16_32_return1__3_n_90),
        .O(comb3_mem_reg_0_i_36_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb3_mem_reg_0_i_4
       (.I0(comb3_mem_reg_0_i_10_n_2),
        .I1(comb3_mem_reg_0_i_11_n_2),
        .I2(p_0_in6_out[4]),
        .O(comb3_mem_reg_0_i_4_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb3_mem_reg_0_i_5
       (.I0(comb3_mem_reg_0_i_10_n_2),
        .I1(comb3_mem_reg_0_i_11_n_2),
        .I2(p_0_in6_out[3]),
        .O(comb3_mem_reg_0_i_5_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb3_mem_reg_0_i_6
       (.I0(comb3_mem_reg_0_i_10_n_2),
        .I1(comb3_mem_reg_0_i_11_n_2),
        .I2(p_0_in6_out[2]),
        .O(comb3_mem_reg_0_i_6_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb3_mem_reg_0_i_7
       (.I0(comb3_mem_reg_0_i_10_n_2),
        .I1(comb3_mem_reg_0_i_11_n_2),
        .I2(p_0_in6_out[1]),
        .O(comb3_mem_reg_0_i_7_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb3_mem_reg_0_i_8
       (.I0(comb3_mem_reg_0_i_10_n_2),
        .I1(comb3_mem_reg_0_i_11_n_2),
        .I2(p_0_in6_out[0]),
        .O(comb3_mem_reg_0_i_8_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb3_mem_reg_0_i_9
       (.I0(comb3_mem_reg_0_i_10_n_2),
        .I1(comb3_mem_reg_0_i_11_n_2),
        .I2(p_0_in6_out[8]),
        .O(comb3_mem_reg_0_i_9_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "73952" *) 
  (* RTL_RAM_NAME = "reverb/comb3_mem_reg" *) 
  (* RTL_RAM_STYLE = "block" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "17" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    comb3_mem_reg_1
       (.ADDRARDADDR({1'b1,c3_ptr,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_comb3_mem_reg_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_comb3_mem_reg_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(audio_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_comb3_mem_reg_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,comb3_mem_reg_1_i_1_n_0,comb3_mem_reg_1_i_2_n_0,comb3_mem_reg_1_i_3_n_0,comb3_mem_reg_1_i_4_n_0,comb3_mem_reg_1_i_5_n_0,comb3_mem_reg_1_i_6_n_0,comb3_mem_reg_1_i_7_n_0,comb3_mem_reg_1_i_8_n_0}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,comb3_mem_reg_1_i_9_n_0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_comb3_mem_reg_1_DOADO_UNCONNECTED[31:8],c3_rd[16:9]}),
        .DOBDO(NLW_comb3_mem_reg_1_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP({NLW_comb3_mem_reg_1_DOPADOP_UNCONNECTED[3:1],c3_rd[17]}),
        .DOPBDOP(NLW_comb3_mem_reg_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_comb3_mem_reg_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_comb3_mem_reg_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_comb3_mem_reg_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_comb3_mem_reg_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_comb3_mem_reg_1_SBITERR_UNCONNECTED),
        .WEA({\FSM_onehot_state_reg[1]_rep__2_n_0 ,\FSM_onehot_state_reg[1]_rep__2_n_0 ,\FSM_onehot_state_reg[1]_rep__2_n_0 ,\FSM_onehot_state_reg[1]_rep__2_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'hBA)) 
    comb3_mem_reg_1_i_1
       (.I0(comb3_mem_reg_0_i_10_n_2),
        .I1(comb3_mem_reg_0_i_11_n_2),
        .I2(p_0_in6_out[16]),
        .O(comb3_mem_reg_1_i_1_n_0));
  CARRY4 comb3_mem_reg_1_i_10
       (.CI(comb3_mem_reg_1_i_11_n_0),
        .CO({comb3_mem_reg_1_i_10_n_0,comb3_mem_reg_1_i_10_n_1,comb3_mem_reg_1_i_10_n_2,comb3_mem_reg_1_i_10_n_3}),
        .CYINIT(1'b0),
        .DI(a[19:16]),
        .O(p_0_in6_out[19:16]),
        .S({comb3_mem_reg_1_i_12_n_0,comb3_mem_reg_1_i_13_n_0,comb3_mem_reg_1_i_14_n_0,comb3_mem_reg_1_i_15_n_0}));
  CARRY4 comb3_mem_reg_1_i_11
       (.CI(comb3_mem_reg_0_i_14_n_0),
        .CO({comb3_mem_reg_1_i_11_n_0,comb3_mem_reg_1_i_11_n_1,comb3_mem_reg_1_i_11_n_2,comb3_mem_reg_1_i_11_n_3}),
        .CYINIT(1'b0),
        .DI(a[15:12]),
        .O(p_0_in6_out[15:12]),
        .S({comb3_mem_reg_1_i_16_n_0,comb3_mem_reg_1_i_17_n_0,comb3_mem_reg_1_i_18_n_0,comb3_mem_reg_1_i_19_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    comb3_mem_reg_1_i_12
       (.I0(a[19]),
        .I1(comb3_mem_reg_1_i_20_n_6),
        .O(comb3_mem_reg_1_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb3_mem_reg_1_i_13
       (.I0(a[18]),
        .I1(comb3_mem_reg_1_i_20_n_7),
        .O(comb3_mem_reg_1_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb3_mem_reg_1_i_14
       (.I0(a[17]),
        .I1(comb3_mem_reg_1_i_21_n_4),
        .O(comb3_mem_reg_1_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb3_mem_reg_1_i_15
       (.I0(a[16]),
        .I1(comb3_mem_reg_1_i_21_n_5),
        .O(comb3_mem_reg_1_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb3_mem_reg_1_i_16
       (.I0(a[15]),
        .I1(comb3_mem_reg_1_i_21_n_6),
        .O(comb3_mem_reg_1_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb3_mem_reg_1_i_17
       (.I0(a[14]),
        .I1(comb3_mem_reg_1_i_21_n_7),
        .O(comb3_mem_reg_1_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb3_mem_reg_1_i_18
       (.I0(a[13]),
        .I1(comb3_mem_reg_0_i_35_n_4),
        .O(comb3_mem_reg_1_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb3_mem_reg_1_i_19
       (.I0(a[12]),
        .I1(comb3_mem_reg_0_i_35_n_5),
        .O(comb3_mem_reg_1_i_19_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb3_mem_reg_1_i_2
       (.I0(comb3_mem_reg_0_i_10_n_2),
        .I1(comb3_mem_reg_0_i_11_n_2),
        .I2(p_0_in6_out[15]),
        .O(comb3_mem_reg_1_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 comb3_mem_reg_1_i_20
       (.CI(comb3_mem_reg_1_i_21_n_0),
        .CO({comb3_mem_reg_1_i_20_n_0,comb3_mem_reg_1_i_20_n_1,comb3_mem_reg_1_i_20_n_2,comb3_mem_reg_1_i_20_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({comb3_mem_reg_1_i_20_n_4,comb3_mem_reg_1_i_20_n_5,comb3_mem_reg_1_i_20_n_6,comb3_mem_reg_1_i_20_n_7}),
        .S({mul_q16_32_return1__4_n_85,mul_q16_32_return1__4_n_86,mul_q16_32_return1__4_n_87,mul_q16_32_return1__4_n_88}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 comb3_mem_reg_1_i_21
       (.CI(comb3_mem_reg_0_i_35_n_0),
        .CO({comb3_mem_reg_1_i_21_n_0,comb3_mem_reg_1_i_21_n_1,comb3_mem_reg_1_i_21_n_2,comb3_mem_reg_1_i_21_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({comb3_mem_reg_1_i_21_n_4,comb3_mem_reg_1_i_21_n_5,comb3_mem_reg_1_i_21_n_6,comb3_mem_reg_1_i_21_n_7}),
        .S({mul_q16_32_return1__4_n_89,mul_q16_32_return1__4_n_90,mul_q16_32_return1__4_n_91,mul_q16_32_return1__4_n_92}));
  LUT3 #(
    .INIT(8'hBA)) 
    comb3_mem_reg_1_i_3
       (.I0(comb3_mem_reg_0_i_10_n_2),
        .I1(comb3_mem_reg_0_i_11_n_2),
        .I2(p_0_in6_out[14]),
        .O(comb3_mem_reg_1_i_3_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb3_mem_reg_1_i_4
       (.I0(comb3_mem_reg_0_i_10_n_2),
        .I1(comb3_mem_reg_0_i_11_n_2),
        .I2(p_0_in6_out[13]),
        .O(comb3_mem_reg_1_i_4_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb3_mem_reg_1_i_5
       (.I0(comb3_mem_reg_0_i_10_n_2),
        .I1(comb3_mem_reg_0_i_11_n_2),
        .I2(p_0_in6_out[12]),
        .O(comb3_mem_reg_1_i_5_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb3_mem_reg_1_i_6
       (.I0(comb3_mem_reg_0_i_10_n_2),
        .I1(comb3_mem_reg_0_i_11_n_2),
        .I2(p_0_in6_out[11]),
        .O(comb3_mem_reg_1_i_6_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb3_mem_reg_1_i_7
       (.I0(comb3_mem_reg_0_i_10_n_2),
        .I1(comb3_mem_reg_0_i_11_n_2),
        .I2(p_0_in6_out[10]),
        .O(comb3_mem_reg_1_i_7_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb3_mem_reg_1_i_8
       (.I0(comb3_mem_reg_0_i_10_n_2),
        .I1(comb3_mem_reg_0_i_11_n_2),
        .I2(p_0_in6_out[9]),
        .O(comb3_mem_reg_1_i_8_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb3_mem_reg_1_i_9
       (.I0(comb3_mem_reg_0_i_10_n_2),
        .I1(comb3_mem_reg_0_i_11_n_2),
        .I2(p_0_in6_out[17]),
        .O(comb3_mem_reg_1_i_9_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "73952" *) 
  (* RTL_RAM_NAME = "reverb/comb3_mem_reg" *) 
  (* RTL_RAM_STYLE = "block" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "26" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    comb3_mem_reg_2
       (.ADDRARDADDR({1'b1,c3_ptr,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_comb3_mem_reg_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_comb3_mem_reg_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(audio_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_comb3_mem_reg_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,comb3_mem_reg_2_i_1_n_0,comb3_mem_reg_2_i_2_n_0,comb3_mem_reg_2_i_3_n_0,comb3_mem_reg_2_i_4_n_0,comb3_mem_reg_2_i_5_n_0,comb3_mem_reg_2_i_6_n_0,comb3_mem_reg_2_i_7_n_0,comb3_mem_reg_2_i_8_n_0}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,comb3_mem_reg_2_i_9_n_0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_comb3_mem_reg_2_DOADO_UNCONNECTED[31:8],c3_rd[25:18]}),
        .DOBDO(NLW_comb3_mem_reg_2_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP({NLW_comb3_mem_reg_2_DOPADOP_UNCONNECTED[3:1],c3_rd[26]}),
        .DOPBDOP(NLW_comb3_mem_reg_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_comb3_mem_reg_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_comb3_mem_reg_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_comb3_mem_reg_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_comb3_mem_reg_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_comb3_mem_reg_2_SBITERR_UNCONNECTED),
        .WEA({\FSM_onehot_state_reg[1]_rep__3_n_0 ,\FSM_onehot_state_reg[1]_rep__3_n_0 ,\FSM_onehot_state_reg[1]_rep__2_n_0 ,\FSM_onehot_state_reg[1]_rep__2_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'hBA)) 
    comb3_mem_reg_2_i_1
       (.I0(comb3_mem_reg_0_i_10_n_2),
        .I1(comb3_mem_reg_0_i_11_n_2),
        .I2(p_0_in6_out[25]),
        .O(comb3_mem_reg_2_i_1_n_0));
  CARRY4 comb3_mem_reg_2_i_10
       (.CI(comb3_mem_reg_2_i_11_n_0),
        .CO({comb3_mem_reg_2_i_10_n_0,comb3_mem_reg_2_i_10_n_1,comb3_mem_reg_2_i_10_n_2,comb3_mem_reg_2_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({a[31],a[31],a[31],a[31]}),
        .O(p_0_in6_out[27:24]),
        .S({comb3_mem_reg_2_i_12_n_0,comb3_mem_reg_2_i_13_n_0,comb3_mem_reg_2_i_14_n_0,comb3_mem_reg_2_i_15_n_0}));
  CARRY4 comb3_mem_reg_2_i_11
       (.CI(comb3_mem_reg_1_i_10_n_0),
        .CO({comb3_mem_reg_2_i_11_n_0,comb3_mem_reg_2_i_11_n_1,comb3_mem_reg_2_i_11_n_2,comb3_mem_reg_2_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({a[31],a[22:20]}),
        .O(p_0_in6_out[23:20]),
        .S({comb3_mem_reg_2_i_16_n_0,comb3_mem_reg_2_i_17_n_0,comb3_mem_reg_2_i_18_n_0,comb3_mem_reg_2_i_19_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    comb3_mem_reg_2_i_12
       (.I0(a[31]),
        .I1(comb3_mem_reg_2_i_20_n_6),
        .O(comb3_mem_reg_2_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb3_mem_reg_2_i_13
       (.I0(a[31]),
        .I1(comb3_mem_reg_2_i_20_n_7),
        .O(comb3_mem_reg_2_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb3_mem_reg_2_i_14
       (.I0(a[31]),
        .I1(comb3_mem_reg_2_i_21_n_4),
        .O(comb3_mem_reg_2_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb3_mem_reg_2_i_15
       (.I0(a[31]),
        .I1(comb3_mem_reg_2_i_21_n_5),
        .O(comb3_mem_reg_2_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb3_mem_reg_2_i_16
       (.I0(a[31]),
        .I1(comb3_mem_reg_2_i_21_n_6),
        .O(comb3_mem_reg_2_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb3_mem_reg_2_i_17
       (.I0(a[22]),
        .I1(comb3_mem_reg_2_i_21_n_7),
        .O(comb3_mem_reg_2_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb3_mem_reg_2_i_18
       (.I0(a[21]),
        .I1(comb3_mem_reg_1_i_20_n_4),
        .O(comb3_mem_reg_2_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb3_mem_reg_2_i_19
       (.I0(a[20]),
        .I1(comb3_mem_reg_1_i_20_n_5),
        .O(comb3_mem_reg_2_i_19_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb3_mem_reg_2_i_2
       (.I0(comb3_mem_reg_0_i_10_n_2),
        .I1(comb3_mem_reg_0_i_11_n_2),
        .I2(p_0_in6_out[24]),
        .O(comb3_mem_reg_2_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 comb3_mem_reg_2_i_20
       (.CI(comb3_mem_reg_2_i_21_n_0),
        .CO({comb3_mem_reg_2_i_20_n_0,comb3_mem_reg_2_i_20_n_1,comb3_mem_reg_2_i_20_n_2,comb3_mem_reg_2_i_20_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({comb3_mem_reg_2_i_20_n_4,comb3_mem_reg_2_i_20_n_5,comb3_mem_reg_2_i_20_n_6,comb3_mem_reg_2_i_20_n_7}),
        .S({mul_q16_32_return1__4_n_77,mul_q16_32_return1__4_n_78,mul_q16_32_return1__4_n_79,mul_q16_32_return1__4_n_80}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 comb3_mem_reg_2_i_21
       (.CI(comb3_mem_reg_1_i_20_n_0),
        .CO({comb3_mem_reg_2_i_21_n_0,comb3_mem_reg_2_i_21_n_1,comb3_mem_reg_2_i_21_n_2,comb3_mem_reg_2_i_21_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({comb3_mem_reg_2_i_21_n_4,comb3_mem_reg_2_i_21_n_5,comb3_mem_reg_2_i_21_n_6,comb3_mem_reg_2_i_21_n_7}),
        .S({mul_q16_32_return1__4_n_81,mul_q16_32_return1__4_n_82,mul_q16_32_return1__4_n_83,mul_q16_32_return1__4_n_84}));
  LUT3 #(
    .INIT(8'hBA)) 
    comb3_mem_reg_2_i_3
       (.I0(comb3_mem_reg_0_i_10_n_2),
        .I1(comb3_mem_reg_0_i_11_n_2),
        .I2(p_0_in6_out[23]),
        .O(comb3_mem_reg_2_i_3_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb3_mem_reg_2_i_4
       (.I0(comb3_mem_reg_0_i_10_n_2),
        .I1(comb3_mem_reg_0_i_11_n_2),
        .I2(p_0_in6_out[22]),
        .O(comb3_mem_reg_2_i_4_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb3_mem_reg_2_i_5
       (.I0(comb3_mem_reg_0_i_10_n_2),
        .I1(comb3_mem_reg_0_i_11_n_2),
        .I2(p_0_in6_out[21]),
        .O(comb3_mem_reg_2_i_5_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb3_mem_reg_2_i_6
       (.I0(comb3_mem_reg_0_i_10_n_2),
        .I1(comb3_mem_reg_0_i_11_n_2),
        .I2(p_0_in6_out[20]),
        .O(comb3_mem_reg_2_i_6_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb3_mem_reg_2_i_7
       (.I0(comb3_mem_reg_0_i_10_n_2),
        .I1(comb3_mem_reg_0_i_11_n_2),
        .I2(p_0_in6_out[19]),
        .O(comb3_mem_reg_2_i_7_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb3_mem_reg_2_i_8
       (.I0(comb3_mem_reg_0_i_10_n_2),
        .I1(comb3_mem_reg_0_i_11_n_2),
        .I2(p_0_in6_out[18]),
        .O(comb3_mem_reg_2_i_8_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb3_mem_reg_2_i_9
       (.I0(comb3_mem_reg_0_i_10_n_2),
        .I1(comb3_mem_reg_0_i_11_n_2),
        .I2(p_0_in6_out[26]),
        .O(comb3_mem_reg_2_i_9_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d5" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "73952" *) 
  (* RTL_RAM_NAME = "reverb/comb3_mem_reg" *) 
  (* RTL_RAM_STYLE = "block" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    comb3_mem_reg_3
       (.ADDRARDADDR({1'b1,c3_ptr,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_comb3_mem_reg_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_comb3_mem_reg_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(audio_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_comb3_mem_reg_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,comb3_mem_reg_3_i_1_n_0,comb3_mem_reg_3_i_2_n_0,comb3_mem_reg_3_i_3_n_0,comb3_mem_reg_3_i_4_n_0,comb3_mem_reg_3_i_5_n_0}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_comb3_mem_reg_3_DOADO_UNCONNECTED[31:5],c3_rd[31:27]}),
        .DOBDO(NLW_comb3_mem_reg_3_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_comb3_mem_reg_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_comb3_mem_reg_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_comb3_mem_reg_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_comb3_mem_reg_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_comb3_mem_reg_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_comb3_mem_reg_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_comb3_mem_reg_3_SBITERR_UNCONNECTED),
        .WEA({\FSM_onehot_state_reg[1]_rep__3_n_0 ,\FSM_onehot_state_reg[1]_rep__3_n_0 ,\FSM_onehot_state_reg[1]_rep__3_n_0 ,\FSM_onehot_state_reg[1]_rep__3_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h0E)) 
    comb3_mem_reg_3_i_1
       (.I0(p_0_in6_out[31]),
        .I1(comb3_mem_reg_0_i_11_n_2),
        .I2(comb3_mem_reg_0_i_10_n_2),
        .O(comb3_mem_reg_3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb3_mem_reg_3_i_10
       (.I0(a[31]),
        .I1(comb3_mem_reg_2_i_20_n_4),
        .O(comb3_mem_reg_3_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb3_mem_reg_3_i_11
       (.I0(a[31]),
        .I1(comb3_mem_reg_2_i_20_n_5),
        .O(comb3_mem_reg_3_i_11_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 comb3_mem_reg_3_i_12
       (.CI(comb3_mem_reg_2_i_20_n_0),
        .CO({NLW_comb3_mem_reg_3_i_12_CO_UNCONNECTED[3:1],comb3_mem_reg_3_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_comb3_mem_reg_3_i_12_O_UNCONNECTED[3:2],comb3_mem_reg_3_i_12_n_6,comb3_mem_reg_3_i_12_n_7}),
        .S({1'b0,1'b0,mul_q16_32_return1__4_n_75,mul_q16_32_return1__4_n_76}));
  LUT3 #(
    .INIT(8'hBA)) 
    comb3_mem_reg_3_i_2
       (.I0(comb3_mem_reg_0_i_10_n_2),
        .I1(comb3_mem_reg_0_i_11_n_2),
        .I2(p_0_in6_out[30]),
        .O(comb3_mem_reg_3_i_2_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb3_mem_reg_3_i_3
       (.I0(comb3_mem_reg_0_i_10_n_2),
        .I1(comb3_mem_reg_0_i_11_n_2),
        .I2(p_0_in6_out[29]),
        .O(comb3_mem_reg_3_i_3_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb3_mem_reg_3_i_4
       (.I0(comb3_mem_reg_0_i_10_n_2),
        .I1(comb3_mem_reg_0_i_11_n_2),
        .I2(p_0_in6_out[28]),
        .O(comb3_mem_reg_3_i_4_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    comb3_mem_reg_3_i_5
       (.I0(comb3_mem_reg_0_i_10_n_2),
        .I1(comb3_mem_reg_0_i_11_n_2),
        .I2(p_0_in6_out[27]),
        .O(comb3_mem_reg_3_i_5_n_0));
  CARRY4 comb3_mem_reg_3_i_6
       (.CI(comb3_mem_reg_2_i_10_n_0),
        .CO({comb3_mem_reg_3_i_6_n_0,comb3_mem_reg_3_i_6_n_1,comb3_mem_reg_3_i_6_n_2,comb3_mem_reg_3_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({comb3_mem_reg_3_i_7_n_0,a[31],a[31],a[31]}),
        .O(p_0_in6_out[31:28]),
        .S({comb3_mem_reg_3_i_8_n_0,comb3_mem_reg_3_i_9_n_0,comb3_mem_reg_3_i_10_n_0,comb3_mem_reg_3_i_11_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    comb3_mem_reg_3_i_7
       (.I0(a[31]),
        .O(comb3_mem_reg_3_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb3_mem_reg_3_i_8
       (.I0(a[31]),
        .I1(comb3_mem_reg_3_i_12_n_6),
        .O(comb3_mem_reg_3_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    comb3_mem_reg_3_i_9
       (.I0(a[31]),
        .I1(comb3_mem_reg_3_i_12_n_7),
        .O(comb3_mem_reg_3_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \damping_x_reg[0] 
       (.C(audio_clk),
        .CE(decay_x),
        .D(\damping_x_reg[3]_0 [0]),
        .Q(damping_x[0]),
        .R(\damping_x_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \damping_x_reg[10] 
       (.C(audio_clk),
        .CE(decay_x),
        .D(A[10]),
        .Q(damping_x[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \damping_x_reg[11] 
       (.C(audio_clk),
        .CE(decay_x),
        .D(A[11]),
        .Q(damping_x[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \damping_x_reg[12] 
       (.C(audio_clk),
        .CE(decay_x),
        .D(A[12]),
        .Q(damping_x[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \damping_x_reg[13] 
       (.C(audio_clk),
        .CE(decay_x),
        .D(A[13]),
        .Q(damping_x[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \damping_x_reg[14] 
       (.C(audio_clk),
        .CE(decay_x),
        .D(A[14]),
        .Q(damping_x[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \damping_x_reg[15] 
       (.C(audio_clk),
        .CE(decay_x),
        .D(A[15]),
        .Q(damping_x[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \damping_x_reg[1] 
       (.C(audio_clk),
        .CE(decay_x),
        .D(\damping_x_reg[3]_0 [1]),
        .Q(damping_x[1]),
        .R(\damping_x_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \damping_x_reg[2] 
       (.C(audio_clk),
        .CE(decay_x),
        .D(\damping_x_reg[3]_0 [2]),
        .Q(damping_x[2]),
        .R(\damping_x_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \damping_x_reg[3] 
       (.C(audio_clk),
        .CE(decay_x),
        .D(\damping_x_reg[3]_0 [3]),
        .Q(damping_x[3]),
        .R(\damping_x_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \damping_x_reg[4] 
       (.C(audio_clk),
        .CE(decay_x),
        .D(A[4]),
        .Q(damping_x[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \damping_x_reg[5] 
       (.C(audio_clk),
        .CE(decay_x),
        .D(A[5]),
        .Q(damping_x[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \damping_x_reg[6] 
       (.C(audio_clk),
        .CE(decay_x),
        .D(A[6]),
        .Q(damping_x[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \damping_x_reg[7] 
       (.C(audio_clk),
        .CE(decay_x),
        .D(A[7]),
        .Q(damping_x[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \damping_x_reg[8] 
       (.C(audio_clk),
        .CE(decay_x),
        .D(A[8]),
        .Q(damping_x[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \damping_x_reg[9] 
       (.C(audio_clk),
        .CE(decay_x),
        .D(A[9]),
        .Q(damping_x[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mix_x_reg[0] 
       (.C(audio_clk),
        .CE(decay_x),
        .D(mix[0]),
        .Q(mix_x[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mix_x_reg[10] 
       (.C(audio_clk),
        .CE(decay_x),
        .D(mix[10]),
        .Q(mix_x[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mix_x_reg[11] 
       (.C(audio_clk),
        .CE(decay_x),
        .D(mix[11]),
        .Q(mix_x[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mix_x_reg[12] 
       (.C(audio_clk),
        .CE(decay_x),
        .D(mix[12]),
        .Q(mix_x[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mix_x_reg[13] 
       (.C(audio_clk),
        .CE(decay_x),
        .D(mix[13]),
        .Q(mix_x[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mix_x_reg[14] 
       (.C(audio_clk),
        .CE(decay_x),
        .D(mix[14]),
        .Q(mix_x[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mix_x_reg[15] 
       (.C(audio_clk),
        .CE(decay_x),
        .D(mix[15]),
        .Q(mix_x[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mix_x_reg[1] 
       (.C(audio_clk),
        .CE(decay_x),
        .D(mix[1]),
        .Q(mix_x[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mix_x_reg[2] 
       (.C(audio_clk),
        .CE(decay_x),
        .D(mix[2]),
        .Q(mix_x[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mix_x_reg[3] 
       (.C(audio_clk),
        .CE(decay_x),
        .D(mix[3]),
        .Q(mix_x[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mix_x_reg[4] 
       (.C(audio_clk),
        .CE(decay_x),
        .D(mix[4]),
        .Q(mix_x[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mix_x_reg[5] 
       (.C(audio_clk),
        .CE(decay_x),
        .D(mix[5]),
        .Q(mix_x[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mix_x_reg[6] 
       (.C(audio_clk),
        .CE(decay_x),
        .D(mix[6]),
        .Q(mix_x[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mix_x_reg[7] 
       (.C(audio_clk),
        .CE(decay_x),
        .D(mix[7]),
        .Q(mix_x[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mix_x_reg[8] 
       (.C(audio_clk),
        .CE(decay_x),
        .D(mix[8]),
        .Q(mix_x[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mix_x_reg[9] 
       (.C(audio_clk),
        .CE(decay_x),
        .D(mix[9]),
        .Q(mix_x[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
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
    mul_q16_32_return1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,blend_q16_32_return0[32:16]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_q16_32_return1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,mul_q16_32_return1__5_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_q16_32_return1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_q16_32_return1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_q16_32_return1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(decay_x),
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
        .MULTSIGNOUT(NLW_mul_q16_32_return1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_q16_32_return1_OVERFLOW_UNCONNECTED),
        .P({mul_q16_32_return1_n_58,mul_q16_32_return1_n_59,mul_q16_32_return1_n_60,mul_q16_32_return1_n_61,mul_q16_32_return1_n_62,mul_q16_32_return1_n_63,mul_q16_32_return1_n_64,mul_q16_32_return1_n_65,mul_q16_32_return1_n_66,mul_q16_32_return1_n_67,mul_q16_32_return1_n_68,mul_q16_32_return1_n_69,mul_q16_32_return1_n_70,mul_q16_32_return1_n_71,mul_q16_32_return1_n_72,mul_q16_32_return1_n_73,mul_q16_32_return1_n_74,mul_q16_32_return1_n_75,mul_q16_32_return1_n_76,mul_q16_32_return1_n_77,mul_q16_32_return1_n_78,mul_q16_32_return1_n_79,mul_q16_32_return1_n_80,mul_q16_32_return1_n_81,mul_q16_32_return1_n_82,mul_q16_32_return1_n_83,mul_q16_32_return1_n_84,mul_q16_32_return1_n_85,mul_q16_32_return1_n_86,mul_q16_32_return1_n_87,mul_q16_32_return1_n_88,mul_q16_32_return1_n_89,mul_q16_32_return1_n_90,mul_q16_32_return1_n_91,mul_q16_32_return1_n_92,mul_q16_32_return1_n_93,mul_q16_32_return1_n_94,mul_q16_32_return1_n_95,mul_q16_32_return1_n_96,mul_q16_32_return1_n_97,mul_q16_32_return1_n_98,mul_q16_32_return1_n_99,mul_q16_32_return1_n_100,mul_q16_32_return1_n_101,mul_q16_32_return1_n_102,mul_q16_32_return1_n_103,mul_q16_32_return1_n_104,mul_q16_32_return1_n_105}),
        .PATTERNBDETECT(NLW_mul_q16_32_return1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_q16_32_return1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({mul_q16_32_return1_n_106,mul_q16_32_return1_n_107,mul_q16_32_return1_n_108,mul_q16_32_return1_n_109,mul_q16_32_return1_n_110,mul_q16_32_return1_n_111,mul_q16_32_return1_n_112,mul_q16_32_return1_n_113,mul_q16_32_return1_n_114,mul_q16_32_return1_n_115,mul_q16_32_return1_n_116,mul_q16_32_return1_n_117,mul_q16_32_return1_n_118,mul_q16_32_return1_n_119,mul_q16_32_return1_n_120,mul_q16_32_return1_n_121,mul_q16_32_return1_n_122,mul_q16_32_return1_n_123,mul_q16_32_return1_n_124,mul_q16_32_return1_n_125,mul_q16_32_return1_n_126,mul_q16_32_return1_n_127,mul_q16_32_return1_n_128,mul_q16_32_return1_n_129,mul_q16_32_return1_n_130,mul_q16_32_return1_n_131,mul_q16_32_return1_n_132,mul_q16_32_return1_n_133,mul_q16_32_return1_n_134,mul_q16_32_return1_n_135,mul_q16_32_return1_n_136,mul_q16_32_return1_n_137,mul_q16_32_return1_n_138,mul_q16_32_return1_n_139,mul_q16_32_return1_n_140,mul_q16_32_return1_n_141,mul_q16_32_return1_n_142,mul_q16_32_return1_n_143,mul_q16_32_return1_n_144,mul_q16_32_return1_n_145,mul_q16_32_return1_n_146,mul_q16_32_return1_n_147,mul_q16_32_return1_n_148,mul_q16_32_return1_n_149,mul_q16_32_return1_n_150,mul_q16_32_return1_n_151,mul_q16_32_return1_n_152,mul_q16_32_return1_n_153}),
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
        .UNDERFLOW(NLW_mul_q16_32_return1_UNDERFLOW_UNCONNECTED));
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
    mul_q16_32_return1__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mul_q16_32_return1__5_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_q16_32_return1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({blend_q16_32_return0[47],blend_q16_32_return0[47],blend_q16_32_return0[47],blend_q16_32_return0[47:33]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_q16_32_return1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_q16_32_return1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_q16_32_return1__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(decay_x),
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
        .MULTSIGNOUT(NLW_mul_q16_32_return1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_q16_32_return1__0_OVERFLOW_UNCONNECTED),
        .P({mul_q16_32_return1__0_n_58,mul_q16_32_return1__0_n_59,mul_q16_32_return1__0_n_60,mul_q16_32_return1__0_n_61,mul_q16_32_return1__0_n_62,mul_q16_32_return1__0_n_63,mul_q16_32_return1__0_n_64,mul_q16_32_return1__0_n_65,mul_q16_32_return1__0_n_66,mul_q16_32_return1__0_n_67,mul_q16_32_return1__0_n_68,mul_q16_32_return1__0_n_69,mul_q16_32_return1__0_n_70,mul_q16_32_return1__0_n_71,mul_q16_32_return1__0_n_72,mul_q16_32_return1__0_n_73,mul_q16_32_return1__0_n_74,mul_q16_32_return1__0_n_75,mul_q16_32_return1__0_n_76,mul_q16_32_return1__0_n_77,mul_q16_32_return1__0_n_78,mul_q16_32_return1__0_n_79,mul_q16_32_return1__0_n_80,mul_q16_32_return1__0_n_81,mul_q16_32_return1__0_n_82,mul_q16_32_return1__0_n_83,mul_q16_32_return1__0_n_84,mul_q16_32_return1__0_n_85,mul_q16_32_return1__0_n_86,mul_q16_32_return1__0_n_87,mul_q16_32_return1__0_n_88,mul_q16_32_return1__0_n_89,mul_q16_32_return1__0_n_90,mul_q16_32_return1__0_n_91,mul_q16_32_return1__0_n_92,mul_q16_32_return1__0_n_93,mul_q16_32_return1__0_n_94,mul_q16_32_return1__0_n_95,mul_q16_32_return1__0_n_96,mul_q16_32_return1__0_n_97,mul_q16_32_return1__0_n_98,mul_q16_32_return1__0_n_99,mul_q16_32_return1__0_n_100,mul_q16_32_return1__0_n_101,mul_q16_32_return1__0_n_102,mul_q16_32_return1__0_n_103,mul_q16_32_return1__0_n_104,mul_q16_32_return1__0_n_105}),
        .PATTERNBDETECT(NLW_mul_q16_32_return1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_q16_32_return1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({mul_q16_32_return1_n_106,mul_q16_32_return1_n_107,mul_q16_32_return1_n_108,mul_q16_32_return1_n_109,mul_q16_32_return1_n_110,mul_q16_32_return1_n_111,mul_q16_32_return1_n_112,mul_q16_32_return1_n_113,mul_q16_32_return1_n_114,mul_q16_32_return1_n_115,mul_q16_32_return1_n_116,mul_q16_32_return1_n_117,mul_q16_32_return1_n_118,mul_q16_32_return1_n_119,mul_q16_32_return1_n_120,mul_q16_32_return1_n_121,mul_q16_32_return1_n_122,mul_q16_32_return1_n_123,mul_q16_32_return1_n_124,mul_q16_32_return1_n_125,mul_q16_32_return1_n_126,mul_q16_32_return1_n_127,mul_q16_32_return1_n_128,mul_q16_32_return1_n_129,mul_q16_32_return1_n_130,mul_q16_32_return1_n_131,mul_q16_32_return1_n_132,mul_q16_32_return1_n_133,mul_q16_32_return1_n_134,mul_q16_32_return1_n_135,mul_q16_32_return1_n_136,mul_q16_32_return1_n_137,mul_q16_32_return1_n_138,mul_q16_32_return1_n_139,mul_q16_32_return1_n_140,mul_q16_32_return1_n_141,mul_q16_32_return1_n_142,mul_q16_32_return1_n_143,mul_q16_32_return1_n_144,mul_q16_32_return1_n_145,mul_q16_32_return1_n_146,mul_q16_32_return1_n_147,mul_q16_32_return1_n_148,mul_q16_32_return1_n_149,mul_q16_32_return1_n_150,mul_q16_32_return1_n_151,mul_q16_32_return1_n_152,mul_q16_32_return1_n_153}),
        .PCOUT(NLW_mul_q16_32_return1__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_mul_q16_32_return1__0_UNDERFLOW_UNCONNECTED));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mul_q16_32_return1__0_i_1
       (.CI(mul_q16_32_return1__0_i_2_n_0),
        .CO({NLW_mul_q16_32_return1__0_i_1_CO_UNCONNECTED[3],mul_q16_32_return1__0_i_1_n_1,mul_q16_32_return1__0_i_1_n_2,mul_q16_32_return1__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,mul_q16_32_return1__0_i_4_n_0,mul_q16_32_return1__0_i_5_n_0,mul_q16_32_return1__0_i_6_n_0}),
        .O(blend_q16_32_return0[47:44]),
        .S({mul_q16_32_return1__0_i_7_n_0,mul_q16_32_return1__0_i_8_n_0,mul_q16_32_return1__0_i_9_n_0,mul_q16_32_return1__0_i_10_n_0}));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__0_i_10
       (.I0(blend_q16_32_return2__2_n_79),
        .I1(blend_q16_32_return2__0_n_79),
        .I2(blend_q16_32_return2__0_n_78),
        .I3(blend_q16_32_return2__2_n_78),
        .O(mul_q16_32_return1__0_i_10_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__0_i_11
       (.I0(blend_q16_32_return2__0_n_80),
        .I1(blend_q16_32_return2__2_n_80),
        .O(mul_q16_32_return1__0_i_11_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__0_i_12
       (.I0(blend_q16_32_return2__0_n_81),
        .I1(blend_q16_32_return2__2_n_81),
        .O(mul_q16_32_return1__0_i_12_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__0_i_13
       (.I0(blend_q16_32_return2__0_n_82),
        .I1(blend_q16_32_return2__2_n_82),
        .O(mul_q16_32_return1__0_i_13_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__0_i_14
       (.I0(blend_q16_32_return2__0_n_83),
        .I1(blend_q16_32_return2__2_n_83),
        .O(mul_q16_32_return1__0_i_14_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__0_i_15
       (.I0(blend_q16_32_return2__2_n_80),
        .I1(blend_q16_32_return2__0_n_80),
        .I2(blend_q16_32_return2__0_n_79),
        .I3(blend_q16_32_return2__2_n_79),
        .O(mul_q16_32_return1__0_i_15_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__0_i_16
       (.I0(blend_q16_32_return2__2_n_81),
        .I1(blend_q16_32_return2__0_n_81),
        .I2(blend_q16_32_return2__0_n_80),
        .I3(blend_q16_32_return2__2_n_80),
        .O(mul_q16_32_return1__0_i_16_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__0_i_17
       (.I0(blend_q16_32_return2__2_n_82),
        .I1(blend_q16_32_return2__0_n_82),
        .I2(blend_q16_32_return2__0_n_81),
        .I3(blend_q16_32_return2__2_n_81),
        .O(mul_q16_32_return1__0_i_17_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__0_i_18
       (.I0(blend_q16_32_return2__2_n_83),
        .I1(blend_q16_32_return2__0_n_83),
        .I2(blend_q16_32_return2__0_n_82),
        .I3(blend_q16_32_return2__2_n_82),
        .O(mul_q16_32_return1__0_i_18_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__0_i_19
       (.I0(blend_q16_32_return2__0_n_84),
        .I1(blend_q16_32_return2__2_n_84),
        .O(mul_q16_32_return1__0_i_19_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mul_q16_32_return1__0_i_2
       (.CI(mul_q16_32_return1__0_i_3_n_0),
        .CO({mul_q16_32_return1__0_i_2_n_0,mul_q16_32_return1__0_i_2_n_1,mul_q16_32_return1__0_i_2_n_2,mul_q16_32_return1__0_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({mul_q16_32_return1__0_i_11_n_0,mul_q16_32_return1__0_i_12_n_0,mul_q16_32_return1__0_i_13_n_0,mul_q16_32_return1__0_i_14_n_0}),
        .O(blend_q16_32_return0[43:40]),
        .S({mul_q16_32_return1__0_i_15_n_0,mul_q16_32_return1__0_i_16_n_0,mul_q16_32_return1__0_i_17_n_0,mul_q16_32_return1__0_i_18_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__0_i_20
       (.I0(blend_q16_32_return2__0_n_85),
        .I1(blend_q16_32_return2__2_n_85),
        .O(mul_q16_32_return1__0_i_20_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__0_i_21
       (.I0(blend_q16_32_return2__0_n_86),
        .I1(blend_q16_32_return2__2_n_86),
        .O(mul_q16_32_return1__0_i_21_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__0_i_22
       (.I0(blend_q16_32_return2__0_n_87),
        .I1(blend_q16_32_return2__2_n_87),
        .O(mul_q16_32_return1__0_i_22_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__0_i_23
       (.I0(blend_q16_32_return2__2_n_84),
        .I1(blend_q16_32_return2__0_n_84),
        .I2(blend_q16_32_return2__0_n_83),
        .I3(blend_q16_32_return2__2_n_83),
        .O(mul_q16_32_return1__0_i_23_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__0_i_24
       (.I0(blend_q16_32_return2__2_n_85),
        .I1(blend_q16_32_return2__0_n_85),
        .I2(blend_q16_32_return2__0_n_84),
        .I3(blend_q16_32_return2__2_n_84),
        .O(mul_q16_32_return1__0_i_24_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__0_i_25
       (.I0(blend_q16_32_return2__2_n_86),
        .I1(blend_q16_32_return2__0_n_86),
        .I2(blend_q16_32_return2__0_n_85),
        .I3(blend_q16_32_return2__2_n_85),
        .O(mul_q16_32_return1__0_i_25_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__0_i_26
       (.I0(blend_q16_32_return2__2_n_87),
        .I1(blend_q16_32_return2__0_n_87),
        .I2(blend_q16_32_return2__0_n_86),
        .I3(blend_q16_32_return2__2_n_86),
        .O(mul_q16_32_return1__0_i_26_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mul_q16_32_return1__0_i_3
       (.CI(mul_q16_32_return1_i_12_n_0),
        .CO({mul_q16_32_return1__0_i_3_n_0,mul_q16_32_return1__0_i_3_n_1,mul_q16_32_return1__0_i_3_n_2,mul_q16_32_return1__0_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({mul_q16_32_return1__0_i_19_n_0,mul_q16_32_return1__0_i_20_n_0,mul_q16_32_return1__0_i_21_n_0,mul_q16_32_return1__0_i_22_n_0}),
        .O(blend_q16_32_return0[39:36]),
        .S({mul_q16_32_return1__0_i_23_n_0,mul_q16_32_return1__0_i_24_n_0,mul_q16_32_return1__0_i_25_n_0,mul_q16_32_return1__0_i_26_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__0_i_4
       (.I0(blend_q16_32_return2__0_n_77),
        .I1(blend_q16_32_return2__2_n_77),
        .O(mul_q16_32_return1__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__0_i_5
       (.I0(blend_q16_32_return2__0_n_78),
        .I1(blend_q16_32_return2__2_n_78),
        .O(mul_q16_32_return1__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__0_i_6
       (.I0(blend_q16_32_return2__0_n_79),
        .I1(blend_q16_32_return2__2_n_79),
        .O(mul_q16_32_return1__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__0_i_7
       (.I0(blend_q16_32_return2__2_n_76),
        .I1(blend_q16_32_return2__0_n_76),
        .I2(blend_q16_32_return2__0_n_75),
        .I3(blend_q16_32_return2__2_n_75),
        .O(mul_q16_32_return1__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__0_i_8
       (.I0(blend_q16_32_return2__2_n_77),
        .I1(blend_q16_32_return2__0_n_77),
        .I2(blend_q16_32_return2__0_n_76),
        .I3(blend_q16_32_return2__2_n_76),
        .O(mul_q16_32_return1__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__0_i_9
       (.I0(blend_q16_32_return2__2_n_78),
        .I1(blend_q16_32_return2__0_n_78),
        .I2(blend_q16_32_return2__0_n_77),
        .I3(blend_q16_32_return2__2_n_77),
        .O(mul_q16_32_return1__0_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
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
    mul_q16_32_return1__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mul_q16_32_return1__1_i_1_n_7,mul_q16_32_return1__1_i_2_n_4,mul_q16_32_return1__1_i_2_n_5,mul_q16_32_return1__1_i_2_n_6,mul_q16_32_return1__1_i_2_n_7,mul_q16_32_return1__1_i_3_n_4,mul_q16_32_return1__1_i_3_n_5,mul_q16_32_return1__1_i_3_n_6,mul_q16_32_return1__1_i_3_n_7,mul_q16_32_return1__1_i_4_n_4,mul_q16_32_return1__1_i_4_n_5,mul_q16_32_return1__1_i_4_n_6,mul_q16_32_return1__1_i_4_n_7,mul_q16_32_return1__1_i_5_n_4,mul_q16_32_return1__1_i_5_n_5,mul_q16_32_return1__1_i_5_n_6,mul_q16_32_return1__1_i_5_n_7}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_q16_32_return1__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,mul_q16_32_return1__5_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_q16_32_return1__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_q16_32_return1__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_q16_32_return1__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(decay_x),
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
        .MULTSIGNOUT(NLW_mul_q16_32_return1__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_q16_32_return1__1_OVERFLOW_UNCONNECTED),
        .P({mul_q16_32_return1__1_n_58,mul_q16_32_return1__1_n_59,mul_q16_32_return1__1_n_60,mul_q16_32_return1__1_n_61,mul_q16_32_return1__1_n_62,mul_q16_32_return1__1_n_63,mul_q16_32_return1__1_n_64,mul_q16_32_return1__1_n_65,mul_q16_32_return1__1_n_66,mul_q16_32_return1__1_n_67,mul_q16_32_return1__1_n_68,mul_q16_32_return1__1_n_69,mul_q16_32_return1__1_n_70,mul_q16_32_return1__1_n_71,mul_q16_32_return1__1_n_72,mul_q16_32_return1__1_n_73,mul_q16_32_return1__1_n_74,mul_q16_32_return1__1_n_75,mul_q16_32_return1__1_n_76,mul_q16_32_return1__1_n_77,mul_q16_32_return1__1_n_78,mul_q16_32_return1__1_n_79,mul_q16_32_return1__1_n_80,mul_q16_32_return1__1_n_81,mul_q16_32_return1__1_n_82,mul_q16_32_return1__1_n_83,mul_q16_32_return1__1_n_84,mul_q16_32_return1__1_n_85,mul_q16_32_return1__1_n_86,mul_q16_32_return1__1_n_87,mul_q16_32_return1__1_n_88,mul_q16_32_return1__1_n_89,mul_q16_32_return1__1_n_90,mul_q16_32_return1__1_n_91,mul_q16_32_return1__1_n_92,mul_q16_32_return1__1_n_93,mul_q16_32_return1__1_n_94,mul_q16_32_return1__1_n_95,mul_q16_32_return1__1_n_96,mul_q16_32_return1__1_n_97,mul_q16_32_return1__1_n_98,mul_q16_32_return1__1_n_99,mul_q16_32_return1__1_n_100,mul_q16_32_return1__1_n_101,mul_q16_32_return1__1_n_102,mul_q16_32_return1__1_n_103,mul_q16_32_return1__1_n_104,mul_q16_32_return1__1_n_105}),
        .PATTERNBDETECT(NLW_mul_q16_32_return1__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_q16_32_return1__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({mul_q16_32_return1__1_n_106,mul_q16_32_return1__1_n_107,mul_q16_32_return1__1_n_108,mul_q16_32_return1__1_n_109,mul_q16_32_return1__1_n_110,mul_q16_32_return1__1_n_111,mul_q16_32_return1__1_n_112,mul_q16_32_return1__1_n_113,mul_q16_32_return1__1_n_114,mul_q16_32_return1__1_n_115,mul_q16_32_return1__1_n_116,mul_q16_32_return1__1_n_117,mul_q16_32_return1__1_n_118,mul_q16_32_return1__1_n_119,mul_q16_32_return1__1_n_120,mul_q16_32_return1__1_n_121,mul_q16_32_return1__1_n_122,mul_q16_32_return1__1_n_123,mul_q16_32_return1__1_n_124,mul_q16_32_return1__1_n_125,mul_q16_32_return1__1_n_126,mul_q16_32_return1__1_n_127,mul_q16_32_return1__1_n_128,mul_q16_32_return1__1_n_129,mul_q16_32_return1__1_n_130,mul_q16_32_return1__1_n_131,mul_q16_32_return1__1_n_132,mul_q16_32_return1__1_n_133,mul_q16_32_return1__1_n_134,mul_q16_32_return1__1_n_135,mul_q16_32_return1__1_n_136,mul_q16_32_return1__1_n_137,mul_q16_32_return1__1_n_138,mul_q16_32_return1__1_n_139,mul_q16_32_return1__1_n_140,mul_q16_32_return1__1_n_141,mul_q16_32_return1__1_n_142,mul_q16_32_return1__1_n_143,mul_q16_32_return1__1_n_144,mul_q16_32_return1__1_n_145,mul_q16_32_return1__1_n_146,mul_q16_32_return1__1_n_147,mul_q16_32_return1__1_n_148,mul_q16_32_return1__1_n_149,mul_q16_32_return1__1_n_150,mul_q16_32_return1__1_n_151,mul_q16_32_return1__1_n_152,mul_q16_32_return1__1_n_153}),
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
        .UNDERFLOW(NLW_mul_q16_32_return1__1_UNDERFLOW_UNCONNECTED));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mul_q16_32_return1__1_i_1
       (.CI(mul_q16_32_return1__1_i_2_n_0),
        .CO({mul_q16_32_return1__1_i_1_n_0,mul_q16_32_return1__1_i_1_n_1,mul_q16_32_return1__1_i_1_n_2,mul_q16_32_return1__1_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({mul_q16_32_return1__1_i_6_n_0,mul_q16_32_return1__1_i_7_n_0,mul_q16_32_return1__1_i_8_n_0,mul_q16_32_return1__1_i_9_n_0}),
        .O({mul_q16_32_return1__1_i_1_n_4,mul_q16_32_return1__1_i_1_n_5,mul_q16_32_return1__1_i_1_n_6,mul_q16_32_return1__1_i_1_n_7}),
        .S({mul_q16_32_return1__1_i_10_n_0,mul_q16_32_return1__1_i_11_n_0,mul_q16_32_return1__1_i_12_n_0,mul_q16_32_return1__1_i_13_n_0}));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__1_i_10
       (.I0(blend_q16_32_return2__6_n_88),
        .I1(blend_q16_32_return2__4_n_88),
        .I2(blend_q16_32_return2__4_n_87),
        .I3(blend_q16_32_return2__6_n_87),
        .O(mul_q16_32_return1__1_i_10_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__1_i_11
       (.I0(blend_q16_32_return2__6_n_89),
        .I1(blend_q16_32_return2__4_n_89),
        .I2(blend_q16_32_return2__4_n_88),
        .I3(blend_q16_32_return2__6_n_88),
        .O(mul_q16_32_return1__1_i_11_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__1_i_12
       (.I0(blend_q16_32_return2__6_n_90),
        .I1(blend_q16_32_return2__4_n_90),
        .I2(blend_q16_32_return2__4_n_89),
        .I3(blend_q16_32_return2__6_n_89),
        .O(mul_q16_32_return1__1_i_12_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__1_i_13
       (.I0(blend_q16_32_return2__6_n_91),
        .I1(blend_q16_32_return2__4_n_91),
        .I2(blend_q16_32_return2__4_n_90),
        .I3(blend_q16_32_return2__6_n_90),
        .O(mul_q16_32_return1__1_i_13_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__1_i_14
       (.I0(blend_q16_32_return2__4_n_92),
        .I1(blend_q16_32_return2__6_n_92),
        .O(mul_q16_32_return1__1_i_14_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__1_i_15
       (.I0(blend_q16_32_return2__4_n_93),
        .I1(blend_q16_32_return2__6_n_93),
        .O(mul_q16_32_return1__1_i_15_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__1_i_16
       (.I0(blend_q16_32_return2__4_n_94),
        .I1(blend_q16_32_return2__6_n_94),
        .O(mul_q16_32_return1__1_i_16_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__1_i_17
       (.I0(blend_q16_32_return2__4_n_95),
        .I1(blend_q16_32_return2__6_n_95),
        .O(mul_q16_32_return1__1_i_17_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__1_i_18
       (.I0(blend_q16_32_return2__6_n_92),
        .I1(blend_q16_32_return2__4_n_92),
        .I2(blend_q16_32_return2__4_n_91),
        .I3(blend_q16_32_return2__6_n_91),
        .O(mul_q16_32_return1__1_i_18_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__1_i_19
       (.I0(blend_q16_32_return2__6_n_93),
        .I1(blend_q16_32_return2__4_n_93),
        .I2(blend_q16_32_return2__4_n_92),
        .I3(blend_q16_32_return2__6_n_92),
        .O(mul_q16_32_return1__1_i_19_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mul_q16_32_return1__1_i_2
       (.CI(mul_q16_32_return1__1_i_3_n_0),
        .CO({mul_q16_32_return1__1_i_2_n_0,mul_q16_32_return1__1_i_2_n_1,mul_q16_32_return1__1_i_2_n_2,mul_q16_32_return1__1_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({mul_q16_32_return1__1_i_14_n_0,mul_q16_32_return1__1_i_15_n_0,mul_q16_32_return1__1_i_16_n_0,mul_q16_32_return1__1_i_17_n_0}),
        .O({mul_q16_32_return1__1_i_2_n_4,mul_q16_32_return1__1_i_2_n_5,mul_q16_32_return1__1_i_2_n_6,mul_q16_32_return1__1_i_2_n_7}),
        .S({mul_q16_32_return1__1_i_18_n_0,mul_q16_32_return1__1_i_19_n_0,mul_q16_32_return1__1_i_20_n_0,mul_q16_32_return1__1_i_21_n_0}));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__1_i_20
       (.I0(blend_q16_32_return2__6_n_94),
        .I1(blend_q16_32_return2__4_n_94),
        .I2(blend_q16_32_return2__4_n_93),
        .I3(blend_q16_32_return2__6_n_93),
        .O(mul_q16_32_return1__1_i_20_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__1_i_21
       (.I0(blend_q16_32_return2__6_n_95),
        .I1(blend_q16_32_return2__4_n_95),
        .I2(blend_q16_32_return2__4_n_94),
        .I3(blend_q16_32_return2__6_n_94),
        .O(mul_q16_32_return1__1_i_21_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__1_i_22
       (.I0(blend_q16_32_return2__4_n_96),
        .I1(blend_q16_32_return2__6_n_96),
        .O(mul_q16_32_return1__1_i_22_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__1_i_23
       (.I0(blend_q16_32_return2__4_n_97),
        .I1(blend_q16_32_return2__6_n_97),
        .O(mul_q16_32_return1__1_i_23_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__1_i_24
       (.I0(blend_q16_32_return2__4_n_98),
        .I1(blend_q16_32_return2__6_n_98),
        .O(mul_q16_32_return1__1_i_24_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__1_i_25
       (.I0(blend_q16_32_return2__4_n_99),
        .I1(blend_q16_32_return2__6_n_99),
        .O(mul_q16_32_return1__1_i_25_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__1_i_26
       (.I0(blend_q16_32_return2__6_n_96),
        .I1(blend_q16_32_return2__4_n_96),
        .I2(blend_q16_32_return2__4_n_95),
        .I3(blend_q16_32_return2__6_n_95),
        .O(mul_q16_32_return1__1_i_26_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__1_i_27
       (.I0(blend_q16_32_return2__6_n_97),
        .I1(blend_q16_32_return2__4_n_97),
        .I2(blend_q16_32_return2__4_n_96),
        .I3(blend_q16_32_return2__6_n_96),
        .O(mul_q16_32_return1__1_i_27_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__1_i_28
       (.I0(blend_q16_32_return2__6_n_98),
        .I1(blend_q16_32_return2__4_n_98),
        .I2(blend_q16_32_return2__4_n_97),
        .I3(blend_q16_32_return2__6_n_97),
        .O(mul_q16_32_return1__1_i_28_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__1_i_29
       (.I0(blend_q16_32_return2__6_n_99),
        .I1(blend_q16_32_return2__4_n_99),
        .I2(blend_q16_32_return2__4_n_98),
        .I3(blend_q16_32_return2__6_n_98),
        .O(mul_q16_32_return1__1_i_29_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mul_q16_32_return1__1_i_3
       (.CI(mul_q16_32_return1__1_i_4_n_0),
        .CO({mul_q16_32_return1__1_i_3_n_0,mul_q16_32_return1__1_i_3_n_1,mul_q16_32_return1__1_i_3_n_2,mul_q16_32_return1__1_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({mul_q16_32_return1__1_i_22_n_0,mul_q16_32_return1__1_i_23_n_0,mul_q16_32_return1__1_i_24_n_0,mul_q16_32_return1__1_i_25_n_0}),
        .O({mul_q16_32_return1__1_i_3_n_4,mul_q16_32_return1__1_i_3_n_5,mul_q16_32_return1__1_i_3_n_6,mul_q16_32_return1__1_i_3_n_7}),
        .S({mul_q16_32_return1__1_i_26_n_0,mul_q16_32_return1__1_i_27_n_0,mul_q16_32_return1__1_i_28_n_0,mul_q16_32_return1__1_i_29_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__1_i_30
       (.I0(blend_q16_32_return2__4_n_100),
        .I1(blend_q16_32_return2__6_n_100),
        .O(mul_q16_32_return1__1_i_30_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__1_i_31
       (.I0(blend_q16_32_return2__4_n_101),
        .I1(blend_q16_32_return2__6_n_101),
        .O(mul_q16_32_return1__1_i_31_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__1_i_32
       (.I0(blend_q16_32_return2__4_n_102),
        .I1(blend_q16_32_return2__6_n_102),
        .O(mul_q16_32_return1__1_i_32_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__1_i_33
       (.I0(blend_q16_32_return2__4_n_103),
        .I1(blend_q16_32_return2__6_n_103),
        .O(mul_q16_32_return1__1_i_33_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__1_i_34
       (.I0(blend_q16_32_return2__6_n_100),
        .I1(blend_q16_32_return2__4_n_100),
        .I2(blend_q16_32_return2__4_n_99),
        .I3(blend_q16_32_return2__6_n_99),
        .O(mul_q16_32_return1__1_i_34_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__1_i_35
       (.I0(blend_q16_32_return2__6_n_101),
        .I1(blend_q16_32_return2__4_n_101),
        .I2(blend_q16_32_return2__4_n_100),
        .I3(blend_q16_32_return2__6_n_100),
        .O(mul_q16_32_return1__1_i_35_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__1_i_36
       (.I0(blend_q16_32_return2__6_n_102),
        .I1(blend_q16_32_return2__4_n_102),
        .I2(blend_q16_32_return2__4_n_101),
        .I3(blend_q16_32_return2__6_n_101),
        .O(mul_q16_32_return1__1_i_36_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__1_i_37
       (.I0(blend_q16_32_return2__6_n_103),
        .I1(blend_q16_32_return2__4_n_103),
        .I2(blend_q16_32_return2__4_n_102),
        .I3(blend_q16_32_return2__6_n_102),
        .O(mul_q16_32_return1__1_i_37_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mul_q16_32_return1__1_i_38
       (.CI(mul_q16_32_return1__1_i_46_n_0),
        .CO({mul_q16_32_return1__1_i_38_n_0,mul_q16_32_return1__1_i_38_n_1,mul_q16_32_return1__1_i_38_n_2,mul_q16_32_return1__1_i_38_n_3}),
        .CYINIT(1'b0),
        .DI({blend_q16_32_return2__5_n_90,blend_q16_32_return2__5_n_91,blend_q16_32_return2__5_n_92,blend_q16_32_return2__5_n_93}),
        .O(NLW_mul_q16_32_return1__1_i_38_O_UNCONNECTED[3:0]),
        .S({mul_q16_32_return1__1_i_47_n_0,mul_q16_32_return1__1_i_48_n_0,mul_q16_32_return1__1_i_49_n_0,mul_q16_32_return1__1_i_50_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__1_i_39
       (.I0(blend_q16_32_return2__4_n_104),
        .I1(blend_q16_32_return2__6_n_104),
        .O(mul_q16_32_return1__1_i_39_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mul_q16_32_return1__1_i_4
       (.CI(mul_q16_32_return1__1_i_5_n_0),
        .CO({mul_q16_32_return1__1_i_4_n_0,mul_q16_32_return1__1_i_4_n_1,mul_q16_32_return1__1_i_4_n_2,mul_q16_32_return1__1_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({mul_q16_32_return1__1_i_30_n_0,mul_q16_32_return1__1_i_31_n_0,mul_q16_32_return1__1_i_32_n_0,mul_q16_32_return1__1_i_33_n_0}),
        .O({mul_q16_32_return1__1_i_4_n_4,mul_q16_32_return1__1_i_4_n_5,mul_q16_32_return1__1_i_4_n_6,mul_q16_32_return1__1_i_4_n_7}),
        .S({mul_q16_32_return1__1_i_34_n_0,mul_q16_32_return1__1_i_35_n_0,mul_q16_32_return1__1_i_36_n_0,mul_q16_32_return1__1_i_37_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__1_i_40
       (.I0(blend_q16_32_return2__4_n_105),
        .I1(blend_q16_32_return2__6_n_105),
        .O(mul_q16_32_return1__1_i_40_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__1_i_41
       (.I0(blend_q16_32_return2__3_n_89),
        .I1(blend_q16_32_return2__5_n_89),
        .O(mul_q16_32_return1__1_i_41_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__1_i_42
       (.I0(blend_q16_32_return2__6_n_104),
        .I1(blend_q16_32_return2__4_n_104),
        .I2(blend_q16_32_return2__4_n_103),
        .I3(blend_q16_32_return2__6_n_103),
        .O(mul_q16_32_return1__1_i_42_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__1_i_43
       (.I0(blend_q16_32_return2__6_n_105),
        .I1(blend_q16_32_return2__4_n_105),
        .I2(blend_q16_32_return2__4_n_104),
        .I3(blend_q16_32_return2__6_n_104),
        .O(mul_q16_32_return1__1_i_43_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__1_i_44
       (.I0(blend_q16_32_return2__5_n_89),
        .I1(blend_q16_32_return2__3_n_89),
        .I2(blend_q16_32_return2__4_n_105),
        .I3(blend_q16_32_return2__6_n_105),
        .O(mul_q16_32_return1__1_i_44_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    mul_q16_32_return1__1_i_45
       (.I0(blend_q16_32_return2__3_n_90),
        .I1(blend_q16_32_return2__3_n_89),
        .I2(blend_q16_32_return2__5_n_89),
        .O(mul_q16_32_return1__1_i_45_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mul_q16_32_return1__1_i_46
       (.CI(mul_q16_32_return1__1_i_51_n_0),
        .CO({mul_q16_32_return1__1_i_46_n_0,mul_q16_32_return1__1_i_46_n_1,mul_q16_32_return1__1_i_46_n_2,mul_q16_32_return1__1_i_46_n_3}),
        .CYINIT(1'b0),
        .DI({blend_q16_32_return2__5_n_94,blend_q16_32_return2__5_n_95,blend_q16_32_return2__5_n_96,blend_q16_32_return2__5_n_97}),
        .O(NLW_mul_q16_32_return1__1_i_46_O_UNCONNECTED[3:0]),
        .S({mul_q16_32_return1__1_i_52_n_0,mul_q16_32_return1__1_i_53_n_0,mul_q16_32_return1__1_i_54_n_0,mul_q16_32_return1__1_i_55_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    mul_q16_32_return1__1_i_47
       (.I0(blend_q16_32_return2__3_n_90),
        .I1(blend_q16_32_return2__5_n_90),
        .O(mul_q16_32_return1__1_i_47_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_q16_32_return1__1_i_48
       (.I0(blend_q16_32_return2__5_n_91),
        .I1(blend_q16_32_return2__3_n_91),
        .O(mul_q16_32_return1__1_i_48_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_q16_32_return1__1_i_49
       (.I0(blend_q16_32_return2__5_n_92),
        .I1(blend_q16_32_return2__3_n_92),
        .O(mul_q16_32_return1__1_i_49_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mul_q16_32_return1__1_i_5
       (.CI(mul_q16_32_return1__1_i_38_n_0),
        .CO({mul_q16_32_return1__1_i_5_n_0,mul_q16_32_return1__1_i_5_n_1,mul_q16_32_return1__1_i_5_n_2,mul_q16_32_return1__1_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({mul_q16_32_return1__1_i_39_n_0,mul_q16_32_return1__1_i_40_n_0,mul_q16_32_return1__1_i_41_n_0,blend_q16_32_return2__3_n_90}),
        .O({mul_q16_32_return1__1_i_5_n_4,mul_q16_32_return1__1_i_5_n_5,mul_q16_32_return1__1_i_5_n_6,mul_q16_32_return1__1_i_5_n_7}),
        .S({mul_q16_32_return1__1_i_42_n_0,mul_q16_32_return1__1_i_43_n_0,mul_q16_32_return1__1_i_44_n_0,mul_q16_32_return1__1_i_45_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    mul_q16_32_return1__1_i_50
       (.I0(blend_q16_32_return2__5_n_93),
        .I1(blend_q16_32_return2__3_n_93),
        .O(mul_q16_32_return1__1_i_50_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mul_q16_32_return1__1_i_51
       (.CI(mul_q16_32_return1__1_i_56_n_0),
        .CO({mul_q16_32_return1__1_i_51_n_0,mul_q16_32_return1__1_i_51_n_1,mul_q16_32_return1__1_i_51_n_2,mul_q16_32_return1__1_i_51_n_3}),
        .CYINIT(1'b0),
        .DI({blend_q16_32_return2__5_n_98,blend_q16_32_return2__5_n_99,blend_q16_32_return2__5_n_100,blend_q16_32_return2__5_n_101}),
        .O(NLW_mul_q16_32_return1__1_i_51_O_UNCONNECTED[3:0]),
        .S({mul_q16_32_return1__1_i_57_n_0,mul_q16_32_return1__1_i_58_n_0,mul_q16_32_return1__1_i_59_n_0,mul_q16_32_return1__1_i_60_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    mul_q16_32_return1__1_i_52
       (.I0(blend_q16_32_return2__5_n_94),
        .I1(blend_q16_32_return2__3_n_94),
        .O(mul_q16_32_return1__1_i_52_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_q16_32_return1__1_i_53
       (.I0(blend_q16_32_return2__5_n_95),
        .I1(blend_q16_32_return2__3_n_95),
        .O(mul_q16_32_return1__1_i_53_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_q16_32_return1__1_i_54
       (.I0(blend_q16_32_return2__5_n_96),
        .I1(blend_q16_32_return2__3_n_96),
        .O(mul_q16_32_return1__1_i_54_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_q16_32_return1__1_i_55
       (.I0(blend_q16_32_return2__5_n_97),
        .I1(blend_q16_32_return2__3_n_97),
        .O(mul_q16_32_return1__1_i_55_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mul_q16_32_return1__1_i_56
       (.CI(1'b0),
        .CO({mul_q16_32_return1__1_i_56_n_0,mul_q16_32_return1__1_i_56_n_1,mul_q16_32_return1__1_i_56_n_2,mul_q16_32_return1__1_i_56_n_3}),
        .CYINIT(1'b0),
        .DI({blend_q16_32_return2__5_n_102,blend_q16_32_return2__5_n_103,blend_q16_32_return2__5_n_104,blend_q16_32_return2__5_n_105}),
        .O(NLW_mul_q16_32_return1__1_i_56_O_UNCONNECTED[3:0]),
        .S({mul_q16_32_return1__1_i_61_n_0,mul_q16_32_return1__1_i_62_n_0,mul_q16_32_return1__1_i_63_n_0,mul_q16_32_return1__1_i_64_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    mul_q16_32_return1__1_i_57
       (.I0(blend_q16_32_return2__5_n_98),
        .I1(blend_q16_32_return2__3_n_98),
        .O(mul_q16_32_return1__1_i_57_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_q16_32_return1__1_i_58
       (.I0(blend_q16_32_return2__5_n_99),
        .I1(blend_q16_32_return2__3_n_99),
        .O(mul_q16_32_return1__1_i_58_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_q16_32_return1__1_i_59
       (.I0(blend_q16_32_return2__5_n_100),
        .I1(blend_q16_32_return2__3_n_100),
        .O(mul_q16_32_return1__1_i_59_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__1_i_6
       (.I0(blend_q16_32_return2__4_n_88),
        .I1(blend_q16_32_return2__6_n_88),
        .O(mul_q16_32_return1__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_q16_32_return1__1_i_60
       (.I0(blend_q16_32_return2__5_n_101),
        .I1(blend_q16_32_return2__3_n_101),
        .O(mul_q16_32_return1__1_i_60_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_q16_32_return1__1_i_61
       (.I0(blend_q16_32_return2__5_n_102),
        .I1(blend_q16_32_return2__3_n_102),
        .O(mul_q16_32_return1__1_i_61_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_q16_32_return1__1_i_62
       (.I0(blend_q16_32_return2__5_n_103),
        .I1(blend_q16_32_return2__3_n_103),
        .O(mul_q16_32_return1__1_i_62_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_q16_32_return1__1_i_63
       (.I0(blend_q16_32_return2__5_n_104),
        .I1(blend_q16_32_return2__3_n_104),
        .O(mul_q16_32_return1__1_i_63_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_q16_32_return1__1_i_64
       (.I0(blend_q16_32_return2__5_n_105),
        .I1(blend_q16_32_return2__3_n_105),
        .O(mul_q16_32_return1__1_i_64_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__1_i_7
       (.I0(blend_q16_32_return2__4_n_89),
        .I1(blend_q16_32_return2__6_n_89),
        .O(mul_q16_32_return1__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__1_i_8
       (.I0(blend_q16_32_return2__4_n_90),
        .I1(blend_q16_32_return2__6_n_90),
        .O(mul_q16_32_return1__1_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__1_i_9
       (.I0(blend_q16_32_return2__4_n_91),
        .I1(blend_q16_32_return2__6_n_91),
        .O(mul_q16_32_return1__1_i_9_n_0));
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
    mul_q16_32_return1__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mul_q16_32_return1__5_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_q16_32_return1__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({mul_q16_32_return1__2_i_1_n_4,mul_q16_32_return1__2_i_1_n_4,mul_q16_32_return1__2_i_1_n_4,mul_q16_32_return1__2_i_1_n_4,mul_q16_32_return1__2_i_1_n_5,mul_q16_32_return1__2_i_1_n_6,mul_q16_32_return1__2_i_1_n_7,mul_q16_32_return1__2_i_2_n_4,mul_q16_32_return1__2_i_2_n_5,mul_q16_32_return1__2_i_2_n_6,mul_q16_32_return1__2_i_2_n_7,mul_q16_32_return1__2_i_3_n_4,mul_q16_32_return1__2_i_3_n_5,mul_q16_32_return1__2_i_3_n_6,mul_q16_32_return1__2_i_3_n_7,mul_q16_32_return1__1_i_1_n_4,mul_q16_32_return1__1_i_1_n_5,mul_q16_32_return1__1_i_1_n_6}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_q16_32_return1__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_q16_32_return1__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_q16_32_return1__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(decay_x),
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
        .MULTSIGNOUT(NLW_mul_q16_32_return1__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_q16_32_return1__2_OVERFLOW_UNCONNECTED),
        .P({mul_q16_32_return1__2_n_58,mul_q16_32_return1__2_n_59,mul_q16_32_return1__2_n_60,mul_q16_32_return1__2_n_61,mul_q16_32_return1__2_n_62,mul_q16_32_return1__2_n_63,mul_q16_32_return1__2_n_64,mul_q16_32_return1__2_n_65,mul_q16_32_return1__2_n_66,mul_q16_32_return1__2_n_67,mul_q16_32_return1__2_n_68,mul_q16_32_return1__2_n_69,mul_q16_32_return1__2_n_70,mul_q16_32_return1__2_n_71,mul_q16_32_return1__2_n_72,mul_q16_32_return1__2_n_73,mul_q16_32_return1__2_n_74,mul_q16_32_return1__2_n_75,mul_q16_32_return1__2_n_76,mul_q16_32_return1__2_n_77,mul_q16_32_return1__2_n_78,mul_q16_32_return1__2_n_79,mul_q16_32_return1__2_n_80,mul_q16_32_return1__2_n_81,mul_q16_32_return1__2_n_82,mul_q16_32_return1__2_n_83,mul_q16_32_return1__2_n_84,mul_q16_32_return1__2_n_85,mul_q16_32_return1__2_n_86,mul_q16_32_return1__2_n_87,mul_q16_32_return1__2_n_88,mul_q16_32_return1__2_n_89,mul_q16_32_return1__2_n_90,mul_q16_32_return1__2_n_91,mul_q16_32_return1__2_n_92,mul_q16_32_return1__2_n_93,mul_q16_32_return1__2_n_94,mul_q16_32_return1__2_n_95,mul_q16_32_return1__2_n_96,mul_q16_32_return1__2_n_97,mul_q16_32_return1__2_n_98,mul_q16_32_return1__2_n_99,mul_q16_32_return1__2_n_100,mul_q16_32_return1__2_n_101,mul_q16_32_return1__2_n_102,mul_q16_32_return1__2_n_103,mul_q16_32_return1__2_n_104,mul_q16_32_return1__2_n_105}),
        .PATTERNBDETECT(NLW_mul_q16_32_return1__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_q16_32_return1__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({mul_q16_32_return1__1_n_106,mul_q16_32_return1__1_n_107,mul_q16_32_return1__1_n_108,mul_q16_32_return1__1_n_109,mul_q16_32_return1__1_n_110,mul_q16_32_return1__1_n_111,mul_q16_32_return1__1_n_112,mul_q16_32_return1__1_n_113,mul_q16_32_return1__1_n_114,mul_q16_32_return1__1_n_115,mul_q16_32_return1__1_n_116,mul_q16_32_return1__1_n_117,mul_q16_32_return1__1_n_118,mul_q16_32_return1__1_n_119,mul_q16_32_return1__1_n_120,mul_q16_32_return1__1_n_121,mul_q16_32_return1__1_n_122,mul_q16_32_return1__1_n_123,mul_q16_32_return1__1_n_124,mul_q16_32_return1__1_n_125,mul_q16_32_return1__1_n_126,mul_q16_32_return1__1_n_127,mul_q16_32_return1__1_n_128,mul_q16_32_return1__1_n_129,mul_q16_32_return1__1_n_130,mul_q16_32_return1__1_n_131,mul_q16_32_return1__1_n_132,mul_q16_32_return1__1_n_133,mul_q16_32_return1__1_n_134,mul_q16_32_return1__1_n_135,mul_q16_32_return1__1_n_136,mul_q16_32_return1__1_n_137,mul_q16_32_return1__1_n_138,mul_q16_32_return1__1_n_139,mul_q16_32_return1__1_n_140,mul_q16_32_return1__1_n_141,mul_q16_32_return1__1_n_142,mul_q16_32_return1__1_n_143,mul_q16_32_return1__1_n_144,mul_q16_32_return1__1_n_145,mul_q16_32_return1__1_n_146,mul_q16_32_return1__1_n_147,mul_q16_32_return1__1_n_148,mul_q16_32_return1__1_n_149,mul_q16_32_return1__1_n_150,mul_q16_32_return1__1_n_151,mul_q16_32_return1__1_n_152,mul_q16_32_return1__1_n_153}),
        .PCOUT(NLW_mul_q16_32_return1__2_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_mul_q16_32_return1__2_UNDERFLOW_UNCONNECTED));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mul_q16_32_return1__2_i_1
       (.CI(mul_q16_32_return1__2_i_2_n_0),
        .CO({NLW_mul_q16_32_return1__2_i_1_CO_UNCONNECTED[3],mul_q16_32_return1__2_i_1_n_1,mul_q16_32_return1__2_i_1_n_2,mul_q16_32_return1__2_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,mul_q16_32_return1__2_i_4_n_0,mul_q16_32_return1__2_i_5_n_0,mul_q16_32_return1__2_i_6_n_0}),
        .O({mul_q16_32_return1__2_i_1_n_4,mul_q16_32_return1__2_i_1_n_5,mul_q16_32_return1__2_i_1_n_6,mul_q16_32_return1__2_i_1_n_7}),
        .S({mul_q16_32_return1__2_i_7_n_0,mul_q16_32_return1__2_i_8_n_0,mul_q16_32_return1__2_i_9_n_0,mul_q16_32_return1__2_i_10_n_0}));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__2_i_10
       (.I0(blend_q16_32_return2__6_n_79),
        .I1(blend_q16_32_return2__4_n_79),
        .I2(blend_q16_32_return2__4_n_78),
        .I3(blend_q16_32_return2__6_n_78),
        .O(mul_q16_32_return1__2_i_10_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__2_i_11
       (.I0(blend_q16_32_return2__4_n_80),
        .I1(blend_q16_32_return2__6_n_80),
        .O(mul_q16_32_return1__2_i_11_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__2_i_12
       (.I0(blend_q16_32_return2__4_n_81),
        .I1(blend_q16_32_return2__6_n_81),
        .O(mul_q16_32_return1__2_i_12_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__2_i_13
       (.I0(blend_q16_32_return2__4_n_82),
        .I1(blend_q16_32_return2__6_n_82),
        .O(mul_q16_32_return1__2_i_13_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__2_i_14
       (.I0(blend_q16_32_return2__4_n_83),
        .I1(blend_q16_32_return2__6_n_83),
        .O(mul_q16_32_return1__2_i_14_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__2_i_15
       (.I0(blend_q16_32_return2__6_n_80),
        .I1(blend_q16_32_return2__4_n_80),
        .I2(blend_q16_32_return2__4_n_79),
        .I3(blend_q16_32_return2__6_n_79),
        .O(mul_q16_32_return1__2_i_15_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__2_i_16
       (.I0(blend_q16_32_return2__6_n_81),
        .I1(blend_q16_32_return2__4_n_81),
        .I2(blend_q16_32_return2__4_n_80),
        .I3(blend_q16_32_return2__6_n_80),
        .O(mul_q16_32_return1__2_i_16_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__2_i_17
       (.I0(blend_q16_32_return2__6_n_82),
        .I1(blend_q16_32_return2__4_n_82),
        .I2(blend_q16_32_return2__4_n_81),
        .I3(blend_q16_32_return2__6_n_81),
        .O(mul_q16_32_return1__2_i_17_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__2_i_18
       (.I0(blend_q16_32_return2__6_n_83),
        .I1(blend_q16_32_return2__4_n_83),
        .I2(blend_q16_32_return2__4_n_82),
        .I3(blend_q16_32_return2__6_n_82),
        .O(mul_q16_32_return1__2_i_18_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__2_i_19
       (.I0(blend_q16_32_return2__4_n_84),
        .I1(blend_q16_32_return2__6_n_84),
        .O(mul_q16_32_return1__2_i_19_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mul_q16_32_return1__2_i_2
       (.CI(mul_q16_32_return1__2_i_3_n_0),
        .CO({mul_q16_32_return1__2_i_2_n_0,mul_q16_32_return1__2_i_2_n_1,mul_q16_32_return1__2_i_2_n_2,mul_q16_32_return1__2_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({mul_q16_32_return1__2_i_11_n_0,mul_q16_32_return1__2_i_12_n_0,mul_q16_32_return1__2_i_13_n_0,mul_q16_32_return1__2_i_14_n_0}),
        .O({mul_q16_32_return1__2_i_2_n_4,mul_q16_32_return1__2_i_2_n_5,mul_q16_32_return1__2_i_2_n_6,mul_q16_32_return1__2_i_2_n_7}),
        .S({mul_q16_32_return1__2_i_15_n_0,mul_q16_32_return1__2_i_16_n_0,mul_q16_32_return1__2_i_17_n_0,mul_q16_32_return1__2_i_18_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__2_i_20
       (.I0(blend_q16_32_return2__4_n_85),
        .I1(blend_q16_32_return2__6_n_85),
        .O(mul_q16_32_return1__2_i_20_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__2_i_21
       (.I0(blend_q16_32_return2__4_n_86),
        .I1(blend_q16_32_return2__6_n_86),
        .O(mul_q16_32_return1__2_i_21_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__2_i_22
       (.I0(blend_q16_32_return2__4_n_87),
        .I1(blend_q16_32_return2__6_n_87),
        .O(mul_q16_32_return1__2_i_22_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__2_i_23
       (.I0(blend_q16_32_return2__6_n_84),
        .I1(blend_q16_32_return2__4_n_84),
        .I2(blend_q16_32_return2__4_n_83),
        .I3(blend_q16_32_return2__6_n_83),
        .O(mul_q16_32_return1__2_i_23_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__2_i_24
       (.I0(blend_q16_32_return2__6_n_85),
        .I1(blend_q16_32_return2__4_n_85),
        .I2(blend_q16_32_return2__4_n_84),
        .I3(blend_q16_32_return2__6_n_84),
        .O(mul_q16_32_return1__2_i_24_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__2_i_25
       (.I0(blend_q16_32_return2__6_n_86),
        .I1(blend_q16_32_return2__4_n_86),
        .I2(blend_q16_32_return2__4_n_85),
        .I3(blend_q16_32_return2__6_n_85),
        .O(mul_q16_32_return1__2_i_25_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__2_i_26
       (.I0(blend_q16_32_return2__6_n_87),
        .I1(blend_q16_32_return2__4_n_87),
        .I2(blend_q16_32_return2__4_n_86),
        .I3(blend_q16_32_return2__6_n_86),
        .O(mul_q16_32_return1__2_i_26_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mul_q16_32_return1__2_i_3
       (.CI(mul_q16_32_return1__1_i_1_n_0),
        .CO({mul_q16_32_return1__2_i_3_n_0,mul_q16_32_return1__2_i_3_n_1,mul_q16_32_return1__2_i_3_n_2,mul_q16_32_return1__2_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({mul_q16_32_return1__2_i_19_n_0,mul_q16_32_return1__2_i_20_n_0,mul_q16_32_return1__2_i_21_n_0,mul_q16_32_return1__2_i_22_n_0}),
        .O({mul_q16_32_return1__2_i_3_n_4,mul_q16_32_return1__2_i_3_n_5,mul_q16_32_return1__2_i_3_n_6,mul_q16_32_return1__2_i_3_n_7}),
        .S({mul_q16_32_return1__2_i_23_n_0,mul_q16_32_return1__2_i_24_n_0,mul_q16_32_return1__2_i_25_n_0,mul_q16_32_return1__2_i_26_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__2_i_4
       (.I0(blend_q16_32_return2__4_n_77),
        .I1(blend_q16_32_return2__6_n_77),
        .O(mul_q16_32_return1__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__2_i_5
       (.I0(blend_q16_32_return2__4_n_78),
        .I1(blend_q16_32_return2__6_n_78),
        .O(mul_q16_32_return1__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__2_i_6
       (.I0(blend_q16_32_return2__4_n_79),
        .I1(blend_q16_32_return2__6_n_79),
        .O(mul_q16_32_return1__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__2_i_7
       (.I0(blend_q16_32_return2__6_n_76),
        .I1(blend_q16_32_return2__4_n_76),
        .I2(blend_q16_32_return2__4_n_75),
        .I3(blend_q16_32_return2__6_n_75),
        .O(mul_q16_32_return1__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__2_i_8
       (.I0(blend_q16_32_return2__6_n_77),
        .I1(blend_q16_32_return2__4_n_77),
        .I2(blend_q16_32_return2__4_n_76),
        .I3(blend_q16_32_return2__6_n_76),
        .O(mul_q16_32_return1__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__2_i_9
       (.I0(blend_q16_32_return2__6_n_78),
        .I1(blend_q16_32_return2__4_n_78),
        .I2(blend_q16_32_return2__4_n_77),
        .I3(blend_q16_32_return2__6_n_77),
        .O(mul_q16_32_return1__2_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
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
    mul_q16_32_return1__3
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mul_q16_32_return1__3_i_1_n_7,mul_q16_32_return1__3_i_2_n_4,mul_q16_32_return1__3_i_2_n_5,mul_q16_32_return1__3_i_2_n_6,mul_q16_32_return1__3_i_2_n_7,mul_q16_32_return1__3_i_3_n_4,mul_q16_32_return1__3_i_3_n_5,mul_q16_32_return1__3_i_3_n_6,mul_q16_32_return1__3_i_3_n_7,mul_q16_32_return1__3_i_4_n_4,mul_q16_32_return1__3_i_4_n_5,mul_q16_32_return1__3_i_4_n_6,mul_q16_32_return1__3_i_4_n_7,mul_q16_32_return1__3_i_5_n_4,mul_q16_32_return1__3_i_5_n_5,mul_q16_32_return1__3_i_5_n_6,mul_q16_32_return1__3_i_5_n_7}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_q16_32_return1__3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,mul_q16_32_return1__5_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_q16_32_return1__3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_q16_32_return1__3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_q16_32_return1__3_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(decay_x),
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
        .MULTSIGNOUT(NLW_mul_q16_32_return1__3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_q16_32_return1__3_OVERFLOW_UNCONNECTED),
        .P({mul_q16_32_return1__3_n_58,mul_q16_32_return1__3_n_59,mul_q16_32_return1__3_n_60,mul_q16_32_return1__3_n_61,mul_q16_32_return1__3_n_62,mul_q16_32_return1__3_n_63,mul_q16_32_return1__3_n_64,mul_q16_32_return1__3_n_65,mul_q16_32_return1__3_n_66,mul_q16_32_return1__3_n_67,mul_q16_32_return1__3_n_68,mul_q16_32_return1__3_n_69,mul_q16_32_return1__3_n_70,mul_q16_32_return1__3_n_71,mul_q16_32_return1__3_n_72,mul_q16_32_return1__3_n_73,mul_q16_32_return1__3_n_74,mul_q16_32_return1__3_n_75,mul_q16_32_return1__3_n_76,mul_q16_32_return1__3_n_77,mul_q16_32_return1__3_n_78,mul_q16_32_return1__3_n_79,mul_q16_32_return1__3_n_80,mul_q16_32_return1__3_n_81,mul_q16_32_return1__3_n_82,mul_q16_32_return1__3_n_83,mul_q16_32_return1__3_n_84,mul_q16_32_return1__3_n_85,mul_q16_32_return1__3_n_86,mul_q16_32_return1__3_n_87,mul_q16_32_return1__3_n_88,mul_q16_32_return1__3_n_89,mul_q16_32_return1__3_n_90,mul_q16_32_return1__3_n_91,mul_q16_32_return1__3_n_92,mul_q16_32_return1__3_n_93,mul_q16_32_return1__3_n_94,mul_q16_32_return1__3_n_95,mul_q16_32_return1__3_n_96,mul_q16_32_return1__3_n_97,mul_q16_32_return1__3_n_98,mul_q16_32_return1__3_n_99,mul_q16_32_return1__3_n_100,mul_q16_32_return1__3_n_101,mul_q16_32_return1__3_n_102,mul_q16_32_return1__3_n_103,mul_q16_32_return1__3_n_104,mul_q16_32_return1__3_n_105}),
        .PATTERNBDETECT(NLW_mul_q16_32_return1__3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_q16_32_return1__3_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({mul_q16_32_return1__3_n_106,mul_q16_32_return1__3_n_107,mul_q16_32_return1__3_n_108,mul_q16_32_return1__3_n_109,mul_q16_32_return1__3_n_110,mul_q16_32_return1__3_n_111,mul_q16_32_return1__3_n_112,mul_q16_32_return1__3_n_113,mul_q16_32_return1__3_n_114,mul_q16_32_return1__3_n_115,mul_q16_32_return1__3_n_116,mul_q16_32_return1__3_n_117,mul_q16_32_return1__3_n_118,mul_q16_32_return1__3_n_119,mul_q16_32_return1__3_n_120,mul_q16_32_return1__3_n_121,mul_q16_32_return1__3_n_122,mul_q16_32_return1__3_n_123,mul_q16_32_return1__3_n_124,mul_q16_32_return1__3_n_125,mul_q16_32_return1__3_n_126,mul_q16_32_return1__3_n_127,mul_q16_32_return1__3_n_128,mul_q16_32_return1__3_n_129,mul_q16_32_return1__3_n_130,mul_q16_32_return1__3_n_131,mul_q16_32_return1__3_n_132,mul_q16_32_return1__3_n_133,mul_q16_32_return1__3_n_134,mul_q16_32_return1__3_n_135,mul_q16_32_return1__3_n_136,mul_q16_32_return1__3_n_137,mul_q16_32_return1__3_n_138,mul_q16_32_return1__3_n_139,mul_q16_32_return1__3_n_140,mul_q16_32_return1__3_n_141,mul_q16_32_return1__3_n_142,mul_q16_32_return1__3_n_143,mul_q16_32_return1__3_n_144,mul_q16_32_return1__3_n_145,mul_q16_32_return1__3_n_146,mul_q16_32_return1__3_n_147,mul_q16_32_return1__3_n_148,mul_q16_32_return1__3_n_149,mul_q16_32_return1__3_n_150,mul_q16_32_return1__3_n_151,mul_q16_32_return1__3_n_152,mul_q16_32_return1__3_n_153}),
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
        .UNDERFLOW(NLW_mul_q16_32_return1__3_UNDERFLOW_UNCONNECTED));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mul_q16_32_return1__3_i_1
       (.CI(mul_q16_32_return1__3_i_2_n_0),
        .CO({mul_q16_32_return1__3_i_1_n_0,mul_q16_32_return1__3_i_1_n_1,mul_q16_32_return1__3_i_1_n_2,mul_q16_32_return1__3_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({mul_q16_32_return1__3_i_6_n_0,mul_q16_32_return1__3_i_7_n_0,mul_q16_32_return1__3_i_8_n_0,mul_q16_32_return1__3_i_9_n_0}),
        .O({mul_q16_32_return1__3_i_1_n_4,mul_q16_32_return1__3_i_1_n_5,mul_q16_32_return1__3_i_1_n_6,mul_q16_32_return1__3_i_1_n_7}),
        .S({mul_q16_32_return1__3_i_10_n_0,mul_q16_32_return1__3_i_11_n_0,mul_q16_32_return1__3_i_12_n_0,mul_q16_32_return1__3_i_13_n_0}));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__3_i_10
       (.I0(blend_q16_32_return2__10_n_88),
        .I1(blend_q16_32_return2__8_n_88),
        .I2(blend_q16_32_return2__8_n_87),
        .I3(blend_q16_32_return2__10_n_87),
        .O(mul_q16_32_return1__3_i_10_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__3_i_11
       (.I0(blend_q16_32_return2__10_n_89),
        .I1(blend_q16_32_return2__8_n_89),
        .I2(blend_q16_32_return2__8_n_88),
        .I3(blend_q16_32_return2__10_n_88),
        .O(mul_q16_32_return1__3_i_11_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__3_i_12
       (.I0(blend_q16_32_return2__10_n_90),
        .I1(blend_q16_32_return2__8_n_90),
        .I2(blend_q16_32_return2__8_n_89),
        .I3(blend_q16_32_return2__10_n_89),
        .O(mul_q16_32_return1__3_i_12_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__3_i_13
       (.I0(blend_q16_32_return2__10_n_91),
        .I1(blend_q16_32_return2__8_n_91),
        .I2(blend_q16_32_return2__8_n_90),
        .I3(blend_q16_32_return2__10_n_90),
        .O(mul_q16_32_return1__3_i_13_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__3_i_14
       (.I0(blend_q16_32_return2__8_n_92),
        .I1(blend_q16_32_return2__10_n_92),
        .O(mul_q16_32_return1__3_i_14_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__3_i_15
       (.I0(blend_q16_32_return2__8_n_93),
        .I1(blend_q16_32_return2__10_n_93),
        .O(mul_q16_32_return1__3_i_15_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__3_i_16
       (.I0(blend_q16_32_return2__8_n_94),
        .I1(blend_q16_32_return2__10_n_94),
        .O(mul_q16_32_return1__3_i_16_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__3_i_17
       (.I0(blend_q16_32_return2__8_n_95),
        .I1(blend_q16_32_return2__10_n_95),
        .O(mul_q16_32_return1__3_i_17_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__3_i_18
       (.I0(blend_q16_32_return2__10_n_92),
        .I1(blend_q16_32_return2__8_n_92),
        .I2(blend_q16_32_return2__8_n_91),
        .I3(blend_q16_32_return2__10_n_91),
        .O(mul_q16_32_return1__3_i_18_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__3_i_19
       (.I0(blend_q16_32_return2__10_n_93),
        .I1(blend_q16_32_return2__8_n_93),
        .I2(blend_q16_32_return2__8_n_92),
        .I3(blend_q16_32_return2__10_n_92),
        .O(mul_q16_32_return1__3_i_19_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mul_q16_32_return1__3_i_2
       (.CI(mul_q16_32_return1__3_i_3_n_0),
        .CO({mul_q16_32_return1__3_i_2_n_0,mul_q16_32_return1__3_i_2_n_1,mul_q16_32_return1__3_i_2_n_2,mul_q16_32_return1__3_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({mul_q16_32_return1__3_i_14_n_0,mul_q16_32_return1__3_i_15_n_0,mul_q16_32_return1__3_i_16_n_0,mul_q16_32_return1__3_i_17_n_0}),
        .O({mul_q16_32_return1__3_i_2_n_4,mul_q16_32_return1__3_i_2_n_5,mul_q16_32_return1__3_i_2_n_6,mul_q16_32_return1__3_i_2_n_7}),
        .S({mul_q16_32_return1__3_i_18_n_0,mul_q16_32_return1__3_i_19_n_0,mul_q16_32_return1__3_i_20_n_0,mul_q16_32_return1__3_i_21_n_0}));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__3_i_20
       (.I0(blend_q16_32_return2__10_n_94),
        .I1(blend_q16_32_return2__8_n_94),
        .I2(blend_q16_32_return2__8_n_93),
        .I3(blend_q16_32_return2__10_n_93),
        .O(mul_q16_32_return1__3_i_20_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__3_i_21
       (.I0(blend_q16_32_return2__10_n_95),
        .I1(blend_q16_32_return2__8_n_95),
        .I2(blend_q16_32_return2__8_n_94),
        .I3(blend_q16_32_return2__10_n_94),
        .O(mul_q16_32_return1__3_i_21_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__3_i_22
       (.I0(blend_q16_32_return2__8_n_96),
        .I1(blend_q16_32_return2__10_n_96),
        .O(mul_q16_32_return1__3_i_22_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__3_i_23
       (.I0(blend_q16_32_return2__8_n_97),
        .I1(blend_q16_32_return2__10_n_97),
        .O(mul_q16_32_return1__3_i_23_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__3_i_24
       (.I0(blend_q16_32_return2__8_n_98),
        .I1(blend_q16_32_return2__10_n_98),
        .O(mul_q16_32_return1__3_i_24_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__3_i_25
       (.I0(blend_q16_32_return2__8_n_99),
        .I1(blend_q16_32_return2__10_n_99),
        .O(mul_q16_32_return1__3_i_25_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__3_i_26
       (.I0(blend_q16_32_return2__10_n_96),
        .I1(blend_q16_32_return2__8_n_96),
        .I2(blend_q16_32_return2__8_n_95),
        .I3(blend_q16_32_return2__10_n_95),
        .O(mul_q16_32_return1__3_i_26_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__3_i_27
       (.I0(blend_q16_32_return2__10_n_97),
        .I1(blend_q16_32_return2__8_n_97),
        .I2(blend_q16_32_return2__8_n_96),
        .I3(blend_q16_32_return2__10_n_96),
        .O(mul_q16_32_return1__3_i_27_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__3_i_28
       (.I0(blend_q16_32_return2__10_n_98),
        .I1(blend_q16_32_return2__8_n_98),
        .I2(blend_q16_32_return2__8_n_97),
        .I3(blend_q16_32_return2__10_n_97),
        .O(mul_q16_32_return1__3_i_28_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__3_i_29
       (.I0(blend_q16_32_return2__10_n_99),
        .I1(blend_q16_32_return2__8_n_99),
        .I2(blend_q16_32_return2__8_n_98),
        .I3(blend_q16_32_return2__10_n_98),
        .O(mul_q16_32_return1__3_i_29_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mul_q16_32_return1__3_i_3
       (.CI(mul_q16_32_return1__3_i_4_n_0),
        .CO({mul_q16_32_return1__3_i_3_n_0,mul_q16_32_return1__3_i_3_n_1,mul_q16_32_return1__3_i_3_n_2,mul_q16_32_return1__3_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({mul_q16_32_return1__3_i_22_n_0,mul_q16_32_return1__3_i_23_n_0,mul_q16_32_return1__3_i_24_n_0,mul_q16_32_return1__3_i_25_n_0}),
        .O({mul_q16_32_return1__3_i_3_n_4,mul_q16_32_return1__3_i_3_n_5,mul_q16_32_return1__3_i_3_n_6,mul_q16_32_return1__3_i_3_n_7}),
        .S({mul_q16_32_return1__3_i_26_n_0,mul_q16_32_return1__3_i_27_n_0,mul_q16_32_return1__3_i_28_n_0,mul_q16_32_return1__3_i_29_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__3_i_30
       (.I0(blend_q16_32_return2__8_n_100),
        .I1(blend_q16_32_return2__10_n_100),
        .O(mul_q16_32_return1__3_i_30_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__3_i_31
       (.I0(blend_q16_32_return2__8_n_101),
        .I1(blend_q16_32_return2__10_n_101),
        .O(mul_q16_32_return1__3_i_31_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__3_i_32
       (.I0(blend_q16_32_return2__8_n_102),
        .I1(blend_q16_32_return2__10_n_102),
        .O(mul_q16_32_return1__3_i_32_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__3_i_33
       (.I0(blend_q16_32_return2__8_n_103),
        .I1(blend_q16_32_return2__10_n_103),
        .O(mul_q16_32_return1__3_i_33_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__3_i_34
       (.I0(blend_q16_32_return2__10_n_100),
        .I1(blend_q16_32_return2__8_n_100),
        .I2(blend_q16_32_return2__8_n_99),
        .I3(blend_q16_32_return2__10_n_99),
        .O(mul_q16_32_return1__3_i_34_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__3_i_35
       (.I0(blend_q16_32_return2__10_n_101),
        .I1(blend_q16_32_return2__8_n_101),
        .I2(blend_q16_32_return2__8_n_100),
        .I3(blend_q16_32_return2__10_n_100),
        .O(mul_q16_32_return1__3_i_35_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__3_i_36
       (.I0(blend_q16_32_return2__10_n_102),
        .I1(blend_q16_32_return2__8_n_102),
        .I2(blend_q16_32_return2__8_n_101),
        .I3(blend_q16_32_return2__10_n_101),
        .O(mul_q16_32_return1__3_i_36_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__3_i_37
       (.I0(blend_q16_32_return2__10_n_103),
        .I1(blend_q16_32_return2__8_n_103),
        .I2(blend_q16_32_return2__8_n_102),
        .I3(blend_q16_32_return2__10_n_102),
        .O(mul_q16_32_return1__3_i_37_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mul_q16_32_return1__3_i_38
       (.CI(mul_q16_32_return1__3_i_46_n_0),
        .CO({mul_q16_32_return1__3_i_38_n_0,mul_q16_32_return1__3_i_38_n_1,mul_q16_32_return1__3_i_38_n_2,mul_q16_32_return1__3_i_38_n_3}),
        .CYINIT(1'b0),
        .DI({blend_q16_32_return2__9_n_90,blend_q16_32_return2__9_n_91,blend_q16_32_return2__9_n_92,blend_q16_32_return2__9_n_93}),
        .O(NLW_mul_q16_32_return1__3_i_38_O_UNCONNECTED[3:0]),
        .S({mul_q16_32_return1__3_i_47_n_0,mul_q16_32_return1__3_i_48_n_0,mul_q16_32_return1__3_i_49_n_0,mul_q16_32_return1__3_i_50_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__3_i_39
       (.I0(blend_q16_32_return2__8_n_104),
        .I1(blend_q16_32_return2__10_n_104),
        .O(mul_q16_32_return1__3_i_39_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mul_q16_32_return1__3_i_4
       (.CI(mul_q16_32_return1__3_i_5_n_0),
        .CO({mul_q16_32_return1__3_i_4_n_0,mul_q16_32_return1__3_i_4_n_1,mul_q16_32_return1__3_i_4_n_2,mul_q16_32_return1__3_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({mul_q16_32_return1__3_i_30_n_0,mul_q16_32_return1__3_i_31_n_0,mul_q16_32_return1__3_i_32_n_0,mul_q16_32_return1__3_i_33_n_0}),
        .O({mul_q16_32_return1__3_i_4_n_4,mul_q16_32_return1__3_i_4_n_5,mul_q16_32_return1__3_i_4_n_6,mul_q16_32_return1__3_i_4_n_7}),
        .S({mul_q16_32_return1__3_i_34_n_0,mul_q16_32_return1__3_i_35_n_0,mul_q16_32_return1__3_i_36_n_0,mul_q16_32_return1__3_i_37_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__3_i_40
       (.I0(blend_q16_32_return2__8_n_105),
        .I1(blend_q16_32_return2__10_n_105),
        .O(mul_q16_32_return1__3_i_40_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__3_i_41
       (.I0(blend_q16_32_return2__7_n_89),
        .I1(blend_q16_32_return2__9_n_89),
        .O(mul_q16_32_return1__3_i_41_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__3_i_42
       (.I0(blend_q16_32_return2__10_n_104),
        .I1(blend_q16_32_return2__8_n_104),
        .I2(blend_q16_32_return2__8_n_103),
        .I3(blend_q16_32_return2__10_n_103),
        .O(mul_q16_32_return1__3_i_42_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__3_i_43
       (.I0(blend_q16_32_return2__10_n_105),
        .I1(blend_q16_32_return2__8_n_105),
        .I2(blend_q16_32_return2__8_n_104),
        .I3(blend_q16_32_return2__10_n_104),
        .O(mul_q16_32_return1__3_i_43_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__3_i_44
       (.I0(blend_q16_32_return2__9_n_89),
        .I1(blend_q16_32_return2__7_n_89),
        .I2(blend_q16_32_return2__8_n_105),
        .I3(blend_q16_32_return2__10_n_105),
        .O(mul_q16_32_return1__3_i_44_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    mul_q16_32_return1__3_i_45
       (.I0(blend_q16_32_return2__7_n_90),
        .I1(blend_q16_32_return2__7_n_89),
        .I2(blend_q16_32_return2__9_n_89),
        .O(mul_q16_32_return1__3_i_45_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mul_q16_32_return1__3_i_46
       (.CI(mul_q16_32_return1__3_i_51_n_0),
        .CO({mul_q16_32_return1__3_i_46_n_0,mul_q16_32_return1__3_i_46_n_1,mul_q16_32_return1__3_i_46_n_2,mul_q16_32_return1__3_i_46_n_3}),
        .CYINIT(1'b0),
        .DI({blend_q16_32_return2__9_n_94,blend_q16_32_return2__9_n_95,blend_q16_32_return2__9_n_96,blend_q16_32_return2__9_n_97}),
        .O(NLW_mul_q16_32_return1__3_i_46_O_UNCONNECTED[3:0]),
        .S({mul_q16_32_return1__3_i_52_n_0,mul_q16_32_return1__3_i_53_n_0,mul_q16_32_return1__3_i_54_n_0,mul_q16_32_return1__3_i_55_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    mul_q16_32_return1__3_i_47
       (.I0(blend_q16_32_return2__7_n_90),
        .I1(blend_q16_32_return2__9_n_90),
        .O(mul_q16_32_return1__3_i_47_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_q16_32_return1__3_i_48
       (.I0(blend_q16_32_return2__9_n_91),
        .I1(blend_q16_32_return2__7_n_91),
        .O(mul_q16_32_return1__3_i_48_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_q16_32_return1__3_i_49
       (.I0(blend_q16_32_return2__9_n_92),
        .I1(blend_q16_32_return2__7_n_92),
        .O(mul_q16_32_return1__3_i_49_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mul_q16_32_return1__3_i_5
       (.CI(mul_q16_32_return1__3_i_38_n_0),
        .CO({mul_q16_32_return1__3_i_5_n_0,mul_q16_32_return1__3_i_5_n_1,mul_q16_32_return1__3_i_5_n_2,mul_q16_32_return1__3_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({mul_q16_32_return1__3_i_39_n_0,mul_q16_32_return1__3_i_40_n_0,mul_q16_32_return1__3_i_41_n_0,blend_q16_32_return2__7_n_90}),
        .O({mul_q16_32_return1__3_i_5_n_4,mul_q16_32_return1__3_i_5_n_5,mul_q16_32_return1__3_i_5_n_6,mul_q16_32_return1__3_i_5_n_7}),
        .S({mul_q16_32_return1__3_i_42_n_0,mul_q16_32_return1__3_i_43_n_0,mul_q16_32_return1__3_i_44_n_0,mul_q16_32_return1__3_i_45_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    mul_q16_32_return1__3_i_50
       (.I0(blend_q16_32_return2__9_n_93),
        .I1(blend_q16_32_return2__7_n_93),
        .O(mul_q16_32_return1__3_i_50_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mul_q16_32_return1__3_i_51
       (.CI(mul_q16_32_return1__3_i_56_n_0),
        .CO({mul_q16_32_return1__3_i_51_n_0,mul_q16_32_return1__3_i_51_n_1,mul_q16_32_return1__3_i_51_n_2,mul_q16_32_return1__3_i_51_n_3}),
        .CYINIT(1'b0),
        .DI({blend_q16_32_return2__9_n_98,blend_q16_32_return2__9_n_99,blend_q16_32_return2__9_n_100,blend_q16_32_return2__9_n_101}),
        .O(NLW_mul_q16_32_return1__3_i_51_O_UNCONNECTED[3:0]),
        .S({mul_q16_32_return1__3_i_57_n_0,mul_q16_32_return1__3_i_58_n_0,mul_q16_32_return1__3_i_59_n_0,mul_q16_32_return1__3_i_60_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    mul_q16_32_return1__3_i_52
       (.I0(blend_q16_32_return2__9_n_94),
        .I1(blend_q16_32_return2__7_n_94),
        .O(mul_q16_32_return1__3_i_52_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_q16_32_return1__3_i_53
       (.I0(blend_q16_32_return2__9_n_95),
        .I1(blend_q16_32_return2__7_n_95),
        .O(mul_q16_32_return1__3_i_53_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_q16_32_return1__3_i_54
       (.I0(blend_q16_32_return2__9_n_96),
        .I1(blend_q16_32_return2__7_n_96),
        .O(mul_q16_32_return1__3_i_54_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_q16_32_return1__3_i_55
       (.I0(blend_q16_32_return2__9_n_97),
        .I1(blend_q16_32_return2__7_n_97),
        .O(mul_q16_32_return1__3_i_55_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mul_q16_32_return1__3_i_56
       (.CI(1'b0),
        .CO({mul_q16_32_return1__3_i_56_n_0,mul_q16_32_return1__3_i_56_n_1,mul_q16_32_return1__3_i_56_n_2,mul_q16_32_return1__3_i_56_n_3}),
        .CYINIT(1'b0),
        .DI({blend_q16_32_return2__9_n_102,blend_q16_32_return2__9_n_103,blend_q16_32_return2__9_n_104,blend_q16_32_return2__9_n_105}),
        .O(NLW_mul_q16_32_return1__3_i_56_O_UNCONNECTED[3:0]),
        .S({mul_q16_32_return1__3_i_61_n_0,mul_q16_32_return1__3_i_62_n_0,mul_q16_32_return1__3_i_63_n_0,mul_q16_32_return1__3_i_64_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    mul_q16_32_return1__3_i_57
       (.I0(blend_q16_32_return2__9_n_98),
        .I1(blend_q16_32_return2__7_n_98),
        .O(mul_q16_32_return1__3_i_57_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_q16_32_return1__3_i_58
       (.I0(blend_q16_32_return2__9_n_99),
        .I1(blend_q16_32_return2__7_n_99),
        .O(mul_q16_32_return1__3_i_58_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_q16_32_return1__3_i_59
       (.I0(blend_q16_32_return2__9_n_100),
        .I1(blend_q16_32_return2__7_n_100),
        .O(mul_q16_32_return1__3_i_59_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__3_i_6
       (.I0(blend_q16_32_return2__8_n_88),
        .I1(blend_q16_32_return2__10_n_88),
        .O(mul_q16_32_return1__3_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_q16_32_return1__3_i_60
       (.I0(blend_q16_32_return2__9_n_101),
        .I1(blend_q16_32_return2__7_n_101),
        .O(mul_q16_32_return1__3_i_60_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_q16_32_return1__3_i_61
       (.I0(blend_q16_32_return2__9_n_102),
        .I1(blend_q16_32_return2__7_n_102),
        .O(mul_q16_32_return1__3_i_61_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_q16_32_return1__3_i_62
       (.I0(blend_q16_32_return2__9_n_103),
        .I1(blend_q16_32_return2__7_n_103),
        .O(mul_q16_32_return1__3_i_62_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_q16_32_return1__3_i_63
       (.I0(blend_q16_32_return2__9_n_104),
        .I1(blend_q16_32_return2__7_n_104),
        .O(mul_q16_32_return1__3_i_63_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_q16_32_return1__3_i_64
       (.I0(blend_q16_32_return2__9_n_105),
        .I1(blend_q16_32_return2__7_n_105),
        .O(mul_q16_32_return1__3_i_64_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__3_i_7
       (.I0(blend_q16_32_return2__8_n_89),
        .I1(blend_q16_32_return2__10_n_89),
        .O(mul_q16_32_return1__3_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__3_i_8
       (.I0(blend_q16_32_return2__8_n_90),
        .I1(blend_q16_32_return2__10_n_90),
        .O(mul_q16_32_return1__3_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__3_i_9
       (.I0(blend_q16_32_return2__8_n_91),
        .I1(blend_q16_32_return2__10_n_91),
        .O(mul_q16_32_return1__3_i_9_n_0));
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
    mul_q16_32_return1__4
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mul_q16_32_return1__5_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_q16_32_return1__4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({mul_q16_32_return1__4_i_1_n_4,mul_q16_32_return1__4_i_1_n_4,mul_q16_32_return1__4_i_1_n_4,mul_q16_32_return1__4_i_1_n_4,mul_q16_32_return1__4_i_1_n_5,mul_q16_32_return1__4_i_1_n_6,mul_q16_32_return1__4_i_1_n_7,mul_q16_32_return1__4_i_2_n_4,mul_q16_32_return1__4_i_2_n_5,mul_q16_32_return1__4_i_2_n_6,mul_q16_32_return1__4_i_2_n_7,mul_q16_32_return1__4_i_3_n_4,mul_q16_32_return1__4_i_3_n_5,mul_q16_32_return1__4_i_3_n_6,mul_q16_32_return1__4_i_3_n_7,mul_q16_32_return1__3_i_1_n_4,mul_q16_32_return1__3_i_1_n_5,mul_q16_32_return1__3_i_1_n_6}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_q16_32_return1__4_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_q16_32_return1__4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_q16_32_return1__4_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(decay_x),
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
        .MULTSIGNOUT(NLW_mul_q16_32_return1__4_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_q16_32_return1__4_OVERFLOW_UNCONNECTED),
        .P({mul_q16_32_return1__4_n_58,mul_q16_32_return1__4_n_59,mul_q16_32_return1__4_n_60,mul_q16_32_return1__4_n_61,mul_q16_32_return1__4_n_62,mul_q16_32_return1__4_n_63,mul_q16_32_return1__4_n_64,mul_q16_32_return1__4_n_65,mul_q16_32_return1__4_n_66,mul_q16_32_return1__4_n_67,mul_q16_32_return1__4_n_68,mul_q16_32_return1__4_n_69,mul_q16_32_return1__4_n_70,mul_q16_32_return1__4_n_71,mul_q16_32_return1__4_n_72,mul_q16_32_return1__4_n_73,mul_q16_32_return1__4_n_74,mul_q16_32_return1__4_n_75,mul_q16_32_return1__4_n_76,mul_q16_32_return1__4_n_77,mul_q16_32_return1__4_n_78,mul_q16_32_return1__4_n_79,mul_q16_32_return1__4_n_80,mul_q16_32_return1__4_n_81,mul_q16_32_return1__4_n_82,mul_q16_32_return1__4_n_83,mul_q16_32_return1__4_n_84,mul_q16_32_return1__4_n_85,mul_q16_32_return1__4_n_86,mul_q16_32_return1__4_n_87,mul_q16_32_return1__4_n_88,mul_q16_32_return1__4_n_89,mul_q16_32_return1__4_n_90,mul_q16_32_return1__4_n_91,mul_q16_32_return1__4_n_92,mul_q16_32_return1__4_n_93,mul_q16_32_return1__4_n_94,mul_q16_32_return1__4_n_95,mul_q16_32_return1__4_n_96,mul_q16_32_return1__4_n_97,mul_q16_32_return1__4_n_98,mul_q16_32_return1__4_n_99,mul_q16_32_return1__4_n_100,mul_q16_32_return1__4_n_101,mul_q16_32_return1__4_n_102,mul_q16_32_return1__4_n_103,mul_q16_32_return1__4_n_104,mul_q16_32_return1__4_n_105}),
        .PATTERNBDETECT(NLW_mul_q16_32_return1__4_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_q16_32_return1__4_PATTERNDETECT_UNCONNECTED),
        .PCIN({mul_q16_32_return1__3_n_106,mul_q16_32_return1__3_n_107,mul_q16_32_return1__3_n_108,mul_q16_32_return1__3_n_109,mul_q16_32_return1__3_n_110,mul_q16_32_return1__3_n_111,mul_q16_32_return1__3_n_112,mul_q16_32_return1__3_n_113,mul_q16_32_return1__3_n_114,mul_q16_32_return1__3_n_115,mul_q16_32_return1__3_n_116,mul_q16_32_return1__3_n_117,mul_q16_32_return1__3_n_118,mul_q16_32_return1__3_n_119,mul_q16_32_return1__3_n_120,mul_q16_32_return1__3_n_121,mul_q16_32_return1__3_n_122,mul_q16_32_return1__3_n_123,mul_q16_32_return1__3_n_124,mul_q16_32_return1__3_n_125,mul_q16_32_return1__3_n_126,mul_q16_32_return1__3_n_127,mul_q16_32_return1__3_n_128,mul_q16_32_return1__3_n_129,mul_q16_32_return1__3_n_130,mul_q16_32_return1__3_n_131,mul_q16_32_return1__3_n_132,mul_q16_32_return1__3_n_133,mul_q16_32_return1__3_n_134,mul_q16_32_return1__3_n_135,mul_q16_32_return1__3_n_136,mul_q16_32_return1__3_n_137,mul_q16_32_return1__3_n_138,mul_q16_32_return1__3_n_139,mul_q16_32_return1__3_n_140,mul_q16_32_return1__3_n_141,mul_q16_32_return1__3_n_142,mul_q16_32_return1__3_n_143,mul_q16_32_return1__3_n_144,mul_q16_32_return1__3_n_145,mul_q16_32_return1__3_n_146,mul_q16_32_return1__3_n_147,mul_q16_32_return1__3_n_148,mul_q16_32_return1__3_n_149,mul_q16_32_return1__3_n_150,mul_q16_32_return1__3_n_151,mul_q16_32_return1__3_n_152,mul_q16_32_return1__3_n_153}),
        .PCOUT(NLW_mul_q16_32_return1__4_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_mul_q16_32_return1__4_UNDERFLOW_UNCONNECTED));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mul_q16_32_return1__4_i_1
       (.CI(mul_q16_32_return1__4_i_2_n_0),
        .CO({NLW_mul_q16_32_return1__4_i_1_CO_UNCONNECTED[3],mul_q16_32_return1__4_i_1_n_1,mul_q16_32_return1__4_i_1_n_2,mul_q16_32_return1__4_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,mul_q16_32_return1__4_i_4_n_0,mul_q16_32_return1__4_i_5_n_0,mul_q16_32_return1__4_i_6_n_0}),
        .O({mul_q16_32_return1__4_i_1_n_4,mul_q16_32_return1__4_i_1_n_5,mul_q16_32_return1__4_i_1_n_6,mul_q16_32_return1__4_i_1_n_7}),
        .S({mul_q16_32_return1__4_i_7_n_0,mul_q16_32_return1__4_i_8_n_0,mul_q16_32_return1__4_i_9_n_0,mul_q16_32_return1__4_i_10_n_0}));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__4_i_10
       (.I0(blend_q16_32_return2__10_n_79),
        .I1(blend_q16_32_return2__8_n_79),
        .I2(blend_q16_32_return2__8_n_78),
        .I3(blend_q16_32_return2__10_n_78),
        .O(mul_q16_32_return1__4_i_10_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__4_i_11
       (.I0(blend_q16_32_return2__8_n_80),
        .I1(blend_q16_32_return2__10_n_80),
        .O(mul_q16_32_return1__4_i_11_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__4_i_12
       (.I0(blend_q16_32_return2__8_n_81),
        .I1(blend_q16_32_return2__10_n_81),
        .O(mul_q16_32_return1__4_i_12_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__4_i_13
       (.I0(blend_q16_32_return2__8_n_82),
        .I1(blend_q16_32_return2__10_n_82),
        .O(mul_q16_32_return1__4_i_13_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__4_i_14
       (.I0(blend_q16_32_return2__8_n_83),
        .I1(blend_q16_32_return2__10_n_83),
        .O(mul_q16_32_return1__4_i_14_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__4_i_15
       (.I0(blend_q16_32_return2__10_n_80),
        .I1(blend_q16_32_return2__8_n_80),
        .I2(blend_q16_32_return2__8_n_79),
        .I3(blend_q16_32_return2__10_n_79),
        .O(mul_q16_32_return1__4_i_15_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__4_i_16
       (.I0(blend_q16_32_return2__10_n_81),
        .I1(blend_q16_32_return2__8_n_81),
        .I2(blend_q16_32_return2__8_n_80),
        .I3(blend_q16_32_return2__10_n_80),
        .O(mul_q16_32_return1__4_i_16_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__4_i_17
       (.I0(blend_q16_32_return2__10_n_82),
        .I1(blend_q16_32_return2__8_n_82),
        .I2(blend_q16_32_return2__8_n_81),
        .I3(blend_q16_32_return2__10_n_81),
        .O(mul_q16_32_return1__4_i_17_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__4_i_18
       (.I0(blend_q16_32_return2__10_n_83),
        .I1(blend_q16_32_return2__8_n_83),
        .I2(blend_q16_32_return2__8_n_82),
        .I3(blend_q16_32_return2__10_n_82),
        .O(mul_q16_32_return1__4_i_18_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__4_i_19
       (.I0(blend_q16_32_return2__8_n_84),
        .I1(blend_q16_32_return2__10_n_84),
        .O(mul_q16_32_return1__4_i_19_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mul_q16_32_return1__4_i_2
       (.CI(mul_q16_32_return1__4_i_3_n_0),
        .CO({mul_q16_32_return1__4_i_2_n_0,mul_q16_32_return1__4_i_2_n_1,mul_q16_32_return1__4_i_2_n_2,mul_q16_32_return1__4_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({mul_q16_32_return1__4_i_11_n_0,mul_q16_32_return1__4_i_12_n_0,mul_q16_32_return1__4_i_13_n_0,mul_q16_32_return1__4_i_14_n_0}),
        .O({mul_q16_32_return1__4_i_2_n_4,mul_q16_32_return1__4_i_2_n_5,mul_q16_32_return1__4_i_2_n_6,mul_q16_32_return1__4_i_2_n_7}),
        .S({mul_q16_32_return1__4_i_15_n_0,mul_q16_32_return1__4_i_16_n_0,mul_q16_32_return1__4_i_17_n_0,mul_q16_32_return1__4_i_18_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__4_i_20
       (.I0(blend_q16_32_return2__8_n_85),
        .I1(blend_q16_32_return2__10_n_85),
        .O(mul_q16_32_return1__4_i_20_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__4_i_21
       (.I0(blend_q16_32_return2__8_n_86),
        .I1(blend_q16_32_return2__10_n_86),
        .O(mul_q16_32_return1__4_i_21_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__4_i_22
       (.I0(blend_q16_32_return2__8_n_87),
        .I1(blend_q16_32_return2__10_n_87),
        .O(mul_q16_32_return1__4_i_22_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__4_i_23
       (.I0(blend_q16_32_return2__10_n_84),
        .I1(blend_q16_32_return2__8_n_84),
        .I2(blend_q16_32_return2__8_n_83),
        .I3(blend_q16_32_return2__10_n_83),
        .O(mul_q16_32_return1__4_i_23_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__4_i_24
       (.I0(blend_q16_32_return2__10_n_85),
        .I1(blend_q16_32_return2__8_n_85),
        .I2(blend_q16_32_return2__8_n_84),
        .I3(blend_q16_32_return2__10_n_84),
        .O(mul_q16_32_return1__4_i_24_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__4_i_25
       (.I0(blend_q16_32_return2__10_n_86),
        .I1(blend_q16_32_return2__8_n_86),
        .I2(blend_q16_32_return2__8_n_85),
        .I3(blend_q16_32_return2__10_n_85),
        .O(mul_q16_32_return1__4_i_25_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__4_i_26
       (.I0(blend_q16_32_return2__10_n_87),
        .I1(blend_q16_32_return2__8_n_87),
        .I2(blend_q16_32_return2__8_n_86),
        .I3(blend_q16_32_return2__10_n_86),
        .O(mul_q16_32_return1__4_i_26_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mul_q16_32_return1__4_i_3
       (.CI(mul_q16_32_return1__3_i_1_n_0),
        .CO({mul_q16_32_return1__4_i_3_n_0,mul_q16_32_return1__4_i_3_n_1,mul_q16_32_return1__4_i_3_n_2,mul_q16_32_return1__4_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({mul_q16_32_return1__4_i_19_n_0,mul_q16_32_return1__4_i_20_n_0,mul_q16_32_return1__4_i_21_n_0,mul_q16_32_return1__4_i_22_n_0}),
        .O({mul_q16_32_return1__4_i_3_n_4,mul_q16_32_return1__4_i_3_n_5,mul_q16_32_return1__4_i_3_n_6,mul_q16_32_return1__4_i_3_n_7}),
        .S({mul_q16_32_return1__4_i_23_n_0,mul_q16_32_return1__4_i_24_n_0,mul_q16_32_return1__4_i_25_n_0,mul_q16_32_return1__4_i_26_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__4_i_4
       (.I0(blend_q16_32_return2__8_n_77),
        .I1(blend_q16_32_return2__10_n_77),
        .O(mul_q16_32_return1__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__4_i_5
       (.I0(blend_q16_32_return2__8_n_78),
        .I1(blend_q16_32_return2__10_n_78),
        .O(mul_q16_32_return1__4_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__4_i_6
       (.I0(blend_q16_32_return2__8_n_79),
        .I1(blend_q16_32_return2__10_n_79),
        .O(mul_q16_32_return1__4_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__4_i_7
       (.I0(blend_q16_32_return2__10_n_76),
        .I1(blend_q16_32_return2__8_n_76),
        .I2(blend_q16_32_return2__8_n_75),
        .I3(blend_q16_32_return2__10_n_75),
        .O(mul_q16_32_return1__4_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__4_i_8
       (.I0(blend_q16_32_return2__10_n_77),
        .I1(blend_q16_32_return2__8_n_77),
        .I2(blend_q16_32_return2__8_n_76),
        .I3(blend_q16_32_return2__10_n_76),
        .O(mul_q16_32_return1__4_i_8_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__4_i_9
       (.I0(blend_q16_32_return2__10_n_78),
        .I1(blend_q16_32_return2__8_n_78),
        .I2(blend_q16_32_return2__8_n_77),
        .I3(blend_q16_32_return2__10_n_77),
        .O(mul_q16_32_return1__4_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
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
    mul_q16_32_return1__5
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mul_q16_32_return1__5_i_1_n_7,mul_q16_32_return1__5_i_2_n_4,mul_q16_32_return1__5_i_2_n_5,mul_q16_32_return1__5_i_2_n_6,mul_q16_32_return1__5_i_2_n_7,mul_q16_32_return1__5_i_3_n_4,mul_q16_32_return1__5_i_3_n_5,mul_q16_32_return1__5_i_3_n_6,mul_q16_32_return1__5_i_3_n_7,mul_q16_32_return1__5_i_4_n_4,mul_q16_32_return1__5_i_4_n_5,mul_q16_32_return1__5_i_4_n_6,mul_q16_32_return1__5_i_4_n_7,mul_q16_32_return1__5_i_5_n_4,mul_q16_32_return1__5_i_5_n_5,mul_q16_32_return1__5_i_5_n_6,mul_q16_32_return1__5_i_5_n_7}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_q16_32_return1__5_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,mul_q16_32_return1__5_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_q16_32_return1__5_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_q16_32_return1__5_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_q16_32_return1__5_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(decay_x),
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
        .MULTSIGNOUT(NLW_mul_q16_32_return1__5_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_q16_32_return1__5_OVERFLOW_UNCONNECTED),
        .P({mul_q16_32_return1__5_n_58,mul_q16_32_return1__5_n_59,mul_q16_32_return1__5_n_60,mul_q16_32_return1__5_n_61,mul_q16_32_return1__5_n_62,mul_q16_32_return1__5_n_63,mul_q16_32_return1__5_n_64,mul_q16_32_return1__5_n_65,mul_q16_32_return1__5_n_66,mul_q16_32_return1__5_n_67,mul_q16_32_return1__5_n_68,mul_q16_32_return1__5_n_69,mul_q16_32_return1__5_n_70,mul_q16_32_return1__5_n_71,mul_q16_32_return1__5_n_72,mul_q16_32_return1__5_n_73,mul_q16_32_return1__5_n_74,mul_q16_32_return1__5_n_75,mul_q16_32_return1__5_n_76,mul_q16_32_return1__5_n_77,mul_q16_32_return1__5_n_78,mul_q16_32_return1__5_n_79,mul_q16_32_return1__5_n_80,mul_q16_32_return1__5_n_81,mul_q16_32_return1__5_n_82,mul_q16_32_return1__5_n_83,mul_q16_32_return1__5_n_84,mul_q16_32_return1__5_n_85,mul_q16_32_return1__5_n_86,mul_q16_32_return1__5_n_87,mul_q16_32_return1__5_n_88,mul_q16_32_return1__5_n_89,mul_q16_32_return1__5_n_90,mul_q16_32_return1__5_n_91,mul_q16_32_return1__5_n_92,mul_q16_32_return1__5_n_93,mul_q16_32_return1__5_n_94,mul_q16_32_return1__5_n_95,mul_q16_32_return1__5_n_96,mul_q16_32_return1__5_n_97,mul_q16_32_return1__5_n_98,mul_q16_32_return1__5_n_99,mul_q16_32_return1__5_n_100,mul_q16_32_return1__5_n_101,mul_q16_32_return1__5_n_102,mul_q16_32_return1__5_n_103,mul_q16_32_return1__5_n_104,mul_q16_32_return1__5_n_105}),
        .PATTERNBDETECT(NLW_mul_q16_32_return1__5_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_q16_32_return1__5_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({mul_q16_32_return1__5_n_106,mul_q16_32_return1__5_n_107,mul_q16_32_return1__5_n_108,mul_q16_32_return1__5_n_109,mul_q16_32_return1__5_n_110,mul_q16_32_return1__5_n_111,mul_q16_32_return1__5_n_112,mul_q16_32_return1__5_n_113,mul_q16_32_return1__5_n_114,mul_q16_32_return1__5_n_115,mul_q16_32_return1__5_n_116,mul_q16_32_return1__5_n_117,mul_q16_32_return1__5_n_118,mul_q16_32_return1__5_n_119,mul_q16_32_return1__5_n_120,mul_q16_32_return1__5_n_121,mul_q16_32_return1__5_n_122,mul_q16_32_return1__5_n_123,mul_q16_32_return1__5_n_124,mul_q16_32_return1__5_n_125,mul_q16_32_return1__5_n_126,mul_q16_32_return1__5_n_127,mul_q16_32_return1__5_n_128,mul_q16_32_return1__5_n_129,mul_q16_32_return1__5_n_130,mul_q16_32_return1__5_n_131,mul_q16_32_return1__5_n_132,mul_q16_32_return1__5_n_133,mul_q16_32_return1__5_n_134,mul_q16_32_return1__5_n_135,mul_q16_32_return1__5_n_136,mul_q16_32_return1__5_n_137,mul_q16_32_return1__5_n_138,mul_q16_32_return1__5_n_139,mul_q16_32_return1__5_n_140,mul_q16_32_return1__5_n_141,mul_q16_32_return1__5_n_142,mul_q16_32_return1__5_n_143,mul_q16_32_return1__5_n_144,mul_q16_32_return1__5_n_145,mul_q16_32_return1__5_n_146,mul_q16_32_return1__5_n_147,mul_q16_32_return1__5_n_148,mul_q16_32_return1__5_n_149,mul_q16_32_return1__5_n_150,mul_q16_32_return1__5_n_151,mul_q16_32_return1__5_n_152,mul_q16_32_return1__5_n_153}),
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
        .UNDERFLOW(NLW_mul_q16_32_return1__5_UNDERFLOW_UNCONNECTED));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mul_q16_32_return1__5_i_1
       (.CI(mul_q16_32_return1__5_i_2_n_0),
        .CO({mul_q16_32_return1__5_i_1_n_0,mul_q16_32_return1__5_i_1_n_1,mul_q16_32_return1__5_i_1_n_2,mul_q16_32_return1__5_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({mul_q16_32_return1__5_i_6_n_0,mul_q16_32_return1__5_i_7_n_0,mul_q16_32_return1__5_i_8_n_0,mul_q16_32_return1__5_i_9_n_0}),
        .O({mul_q16_32_return1__5_i_1_n_4,mul_q16_32_return1__5_i_1_n_5,mul_q16_32_return1__5_i_1_n_6,mul_q16_32_return1__5_i_1_n_7}),
        .S({mul_q16_32_return1__5_i_10_n_0,mul_q16_32_return1__5_i_11_n_0,mul_q16_32_return1__5_i_12_n_0,mul_q16_32_return1__5_i_13_n_0}));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__5_i_10
       (.I0(blend_q16_32_return2__14_n_88),
        .I1(blend_q16_32_return2__12_n_88),
        .I2(blend_q16_32_return2__12_n_87),
        .I3(blend_q16_32_return2__14_n_87),
        .O(mul_q16_32_return1__5_i_10_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__5_i_11
       (.I0(blend_q16_32_return2__14_n_89),
        .I1(blend_q16_32_return2__12_n_89),
        .I2(blend_q16_32_return2__12_n_88),
        .I3(blend_q16_32_return2__14_n_88),
        .O(mul_q16_32_return1__5_i_11_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__5_i_12
       (.I0(blend_q16_32_return2__14_n_90),
        .I1(blend_q16_32_return2__12_n_90),
        .I2(blend_q16_32_return2__12_n_89),
        .I3(blend_q16_32_return2__14_n_89),
        .O(mul_q16_32_return1__5_i_12_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__5_i_13
       (.I0(blend_q16_32_return2__14_n_91),
        .I1(blend_q16_32_return2__12_n_91),
        .I2(blend_q16_32_return2__12_n_90),
        .I3(blend_q16_32_return2__14_n_90),
        .O(mul_q16_32_return1__5_i_13_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__5_i_14
       (.I0(blend_q16_32_return2__12_n_92),
        .I1(blend_q16_32_return2__14_n_92),
        .O(mul_q16_32_return1__5_i_14_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__5_i_15
       (.I0(blend_q16_32_return2__12_n_93),
        .I1(blend_q16_32_return2__14_n_93),
        .O(mul_q16_32_return1__5_i_15_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__5_i_16
       (.I0(blend_q16_32_return2__12_n_94),
        .I1(blend_q16_32_return2__14_n_94),
        .O(mul_q16_32_return1__5_i_16_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__5_i_17
       (.I0(blend_q16_32_return2__12_n_95),
        .I1(blend_q16_32_return2__14_n_95),
        .O(mul_q16_32_return1__5_i_17_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__5_i_18
       (.I0(blend_q16_32_return2__14_n_92),
        .I1(blend_q16_32_return2__12_n_92),
        .I2(blend_q16_32_return2__12_n_91),
        .I3(blend_q16_32_return2__14_n_91),
        .O(mul_q16_32_return1__5_i_18_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__5_i_19
       (.I0(blend_q16_32_return2__14_n_93),
        .I1(blend_q16_32_return2__12_n_93),
        .I2(blend_q16_32_return2__12_n_92),
        .I3(blend_q16_32_return2__14_n_92),
        .O(mul_q16_32_return1__5_i_19_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mul_q16_32_return1__5_i_2
       (.CI(mul_q16_32_return1__5_i_3_n_0),
        .CO({mul_q16_32_return1__5_i_2_n_0,mul_q16_32_return1__5_i_2_n_1,mul_q16_32_return1__5_i_2_n_2,mul_q16_32_return1__5_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({mul_q16_32_return1__5_i_14_n_0,mul_q16_32_return1__5_i_15_n_0,mul_q16_32_return1__5_i_16_n_0,mul_q16_32_return1__5_i_17_n_0}),
        .O({mul_q16_32_return1__5_i_2_n_4,mul_q16_32_return1__5_i_2_n_5,mul_q16_32_return1__5_i_2_n_6,mul_q16_32_return1__5_i_2_n_7}),
        .S({mul_q16_32_return1__5_i_18_n_0,mul_q16_32_return1__5_i_19_n_0,mul_q16_32_return1__5_i_20_n_0,mul_q16_32_return1__5_i_21_n_0}));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__5_i_20
       (.I0(blend_q16_32_return2__14_n_94),
        .I1(blend_q16_32_return2__12_n_94),
        .I2(blend_q16_32_return2__12_n_93),
        .I3(blend_q16_32_return2__14_n_93),
        .O(mul_q16_32_return1__5_i_20_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__5_i_21
       (.I0(blend_q16_32_return2__14_n_95),
        .I1(blend_q16_32_return2__12_n_95),
        .I2(blend_q16_32_return2__12_n_94),
        .I3(blend_q16_32_return2__14_n_94),
        .O(mul_q16_32_return1__5_i_21_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__5_i_22
       (.I0(blend_q16_32_return2__12_n_96),
        .I1(blend_q16_32_return2__14_n_96),
        .O(mul_q16_32_return1__5_i_22_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__5_i_23
       (.I0(blend_q16_32_return2__12_n_97),
        .I1(blend_q16_32_return2__14_n_97),
        .O(mul_q16_32_return1__5_i_23_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__5_i_24
       (.I0(blend_q16_32_return2__12_n_98),
        .I1(blend_q16_32_return2__14_n_98),
        .O(mul_q16_32_return1__5_i_24_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__5_i_25
       (.I0(blend_q16_32_return2__12_n_99),
        .I1(blend_q16_32_return2__14_n_99),
        .O(mul_q16_32_return1__5_i_25_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__5_i_26
       (.I0(blend_q16_32_return2__14_n_96),
        .I1(blend_q16_32_return2__12_n_96),
        .I2(blend_q16_32_return2__12_n_95),
        .I3(blend_q16_32_return2__14_n_95),
        .O(mul_q16_32_return1__5_i_26_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__5_i_27
       (.I0(blend_q16_32_return2__14_n_97),
        .I1(blend_q16_32_return2__12_n_97),
        .I2(blend_q16_32_return2__12_n_96),
        .I3(blend_q16_32_return2__14_n_96),
        .O(mul_q16_32_return1__5_i_27_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__5_i_28
       (.I0(blend_q16_32_return2__14_n_98),
        .I1(blend_q16_32_return2__12_n_98),
        .I2(blend_q16_32_return2__12_n_97),
        .I3(blend_q16_32_return2__14_n_97),
        .O(mul_q16_32_return1__5_i_28_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__5_i_29
       (.I0(blend_q16_32_return2__14_n_99),
        .I1(blend_q16_32_return2__12_n_99),
        .I2(blend_q16_32_return2__12_n_98),
        .I3(blend_q16_32_return2__14_n_98),
        .O(mul_q16_32_return1__5_i_29_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mul_q16_32_return1__5_i_3
       (.CI(mul_q16_32_return1__5_i_4_n_0),
        .CO({mul_q16_32_return1__5_i_3_n_0,mul_q16_32_return1__5_i_3_n_1,mul_q16_32_return1__5_i_3_n_2,mul_q16_32_return1__5_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({mul_q16_32_return1__5_i_22_n_0,mul_q16_32_return1__5_i_23_n_0,mul_q16_32_return1__5_i_24_n_0,mul_q16_32_return1__5_i_25_n_0}),
        .O({mul_q16_32_return1__5_i_3_n_4,mul_q16_32_return1__5_i_3_n_5,mul_q16_32_return1__5_i_3_n_6,mul_q16_32_return1__5_i_3_n_7}),
        .S({mul_q16_32_return1__5_i_26_n_0,mul_q16_32_return1__5_i_27_n_0,mul_q16_32_return1__5_i_28_n_0,mul_q16_32_return1__5_i_29_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__5_i_30
       (.I0(blend_q16_32_return2__12_n_100),
        .I1(blend_q16_32_return2__14_n_100),
        .O(mul_q16_32_return1__5_i_30_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__5_i_31
       (.I0(blend_q16_32_return2__12_n_101),
        .I1(blend_q16_32_return2__14_n_101),
        .O(mul_q16_32_return1__5_i_31_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__5_i_32
       (.I0(blend_q16_32_return2__12_n_102),
        .I1(blend_q16_32_return2__14_n_102),
        .O(mul_q16_32_return1__5_i_32_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__5_i_33
       (.I0(blend_q16_32_return2__12_n_103),
        .I1(blend_q16_32_return2__14_n_103),
        .O(mul_q16_32_return1__5_i_33_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__5_i_34
       (.I0(blend_q16_32_return2__14_n_100),
        .I1(blend_q16_32_return2__12_n_100),
        .I2(blend_q16_32_return2__12_n_99),
        .I3(blend_q16_32_return2__14_n_99),
        .O(mul_q16_32_return1__5_i_34_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__5_i_35
       (.I0(blend_q16_32_return2__14_n_101),
        .I1(blend_q16_32_return2__12_n_101),
        .I2(blend_q16_32_return2__12_n_100),
        .I3(blend_q16_32_return2__14_n_100),
        .O(mul_q16_32_return1__5_i_35_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__5_i_36
       (.I0(blend_q16_32_return2__14_n_102),
        .I1(blend_q16_32_return2__12_n_102),
        .I2(blend_q16_32_return2__12_n_101),
        .I3(blend_q16_32_return2__14_n_101),
        .O(mul_q16_32_return1__5_i_36_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__5_i_37
       (.I0(blend_q16_32_return2__14_n_103),
        .I1(blend_q16_32_return2__12_n_103),
        .I2(blend_q16_32_return2__12_n_102),
        .I3(blend_q16_32_return2__14_n_102),
        .O(mul_q16_32_return1__5_i_37_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mul_q16_32_return1__5_i_38
       (.CI(mul_q16_32_return1__5_i_46_n_0),
        .CO({mul_q16_32_return1__5_i_38_n_0,mul_q16_32_return1__5_i_38_n_1,mul_q16_32_return1__5_i_38_n_2,mul_q16_32_return1__5_i_38_n_3}),
        .CYINIT(1'b0),
        .DI({blend_q16_32_return2__13_n_90,blend_q16_32_return2__13_n_91,blend_q16_32_return2__13_n_92,blend_q16_32_return2__13_n_93}),
        .O(NLW_mul_q16_32_return1__5_i_38_O_UNCONNECTED[3:0]),
        .S({mul_q16_32_return1__5_i_47_n_0,mul_q16_32_return1__5_i_48_n_0,mul_q16_32_return1__5_i_49_n_0,mul_q16_32_return1__5_i_50_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__5_i_39
       (.I0(blend_q16_32_return2__12_n_104),
        .I1(blend_q16_32_return2__14_n_104),
        .O(mul_q16_32_return1__5_i_39_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mul_q16_32_return1__5_i_4
       (.CI(mul_q16_32_return1__5_i_5_n_0),
        .CO({mul_q16_32_return1__5_i_4_n_0,mul_q16_32_return1__5_i_4_n_1,mul_q16_32_return1__5_i_4_n_2,mul_q16_32_return1__5_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({mul_q16_32_return1__5_i_30_n_0,mul_q16_32_return1__5_i_31_n_0,mul_q16_32_return1__5_i_32_n_0,mul_q16_32_return1__5_i_33_n_0}),
        .O({mul_q16_32_return1__5_i_4_n_4,mul_q16_32_return1__5_i_4_n_5,mul_q16_32_return1__5_i_4_n_6,mul_q16_32_return1__5_i_4_n_7}),
        .S({mul_q16_32_return1__5_i_34_n_0,mul_q16_32_return1__5_i_35_n_0,mul_q16_32_return1__5_i_36_n_0,mul_q16_32_return1__5_i_37_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__5_i_40
       (.I0(blend_q16_32_return2__12_n_105),
        .I1(blend_q16_32_return2__14_n_105),
        .O(mul_q16_32_return1__5_i_40_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__5_i_41
       (.I0(blend_q16_32_return2__11_n_89),
        .I1(blend_q16_32_return2__13_n_89),
        .O(mul_q16_32_return1__5_i_41_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__5_i_42
       (.I0(blend_q16_32_return2__14_n_104),
        .I1(blend_q16_32_return2__12_n_104),
        .I2(blend_q16_32_return2__12_n_103),
        .I3(blend_q16_32_return2__14_n_103),
        .O(mul_q16_32_return1__5_i_42_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__5_i_43
       (.I0(blend_q16_32_return2__14_n_105),
        .I1(blend_q16_32_return2__12_n_105),
        .I2(blend_q16_32_return2__12_n_104),
        .I3(blend_q16_32_return2__14_n_104),
        .O(mul_q16_32_return1__5_i_43_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__5_i_44
       (.I0(blend_q16_32_return2__13_n_89),
        .I1(blend_q16_32_return2__11_n_89),
        .I2(blend_q16_32_return2__12_n_105),
        .I3(blend_q16_32_return2__14_n_105),
        .O(mul_q16_32_return1__5_i_44_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    mul_q16_32_return1__5_i_45
       (.I0(blend_q16_32_return2__11_n_90),
        .I1(blend_q16_32_return2__11_n_89),
        .I2(blend_q16_32_return2__13_n_89),
        .O(mul_q16_32_return1__5_i_45_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mul_q16_32_return1__5_i_46
       (.CI(mul_q16_32_return1__5_i_51_n_0),
        .CO({mul_q16_32_return1__5_i_46_n_0,mul_q16_32_return1__5_i_46_n_1,mul_q16_32_return1__5_i_46_n_2,mul_q16_32_return1__5_i_46_n_3}),
        .CYINIT(1'b0),
        .DI({blend_q16_32_return2__13_n_94,blend_q16_32_return2__13_n_95,blend_q16_32_return2__13_n_96,blend_q16_32_return2__13_n_97}),
        .O(NLW_mul_q16_32_return1__5_i_46_O_UNCONNECTED[3:0]),
        .S({mul_q16_32_return1__5_i_52_n_0,mul_q16_32_return1__5_i_53_n_0,mul_q16_32_return1__5_i_54_n_0,mul_q16_32_return1__5_i_55_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    mul_q16_32_return1__5_i_47
       (.I0(blend_q16_32_return2__11_n_90),
        .I1(blend_q16_32_return2__13_n_90),
        .O(mul_q16_32_return1__5_i_47_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_q16_32_return1__5_i_48
       (.I0(blend_q16_32_return2__13_n_91),
        .I1(blend_q16_32_return2__11_n_91),
        .O(mul_q16_32_return1__5_i_48_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_q16_32_return1__5_i_49
       (.I0(blend_q16_32_return2__13_n_92),
        .I1(blend_q16_32_return2__11_n_92),
        .O(mul_q16_32_return1__5_i_49_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mul_q16_32_return1__5_i_5
       (.CI(mul_q16_32_return1__5_i_38_n_0),
        .CO({mul_q16_32_return1__5_i_5_n_0,mul_q16_32_return1__5_i_5_n_1,mul_q16_32_return1__5_i_5_n_2,mul_q16_32_return1__5_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({mul_q16_32_return1__5_i_39_n_0,mul_q16_32_return1__5_i_40_n_0,mul_q16_32_return1__5_i_41_n_0,blend_q16_32_return2__11_n_90}),
        .O({mul_q16_32_return1__5_i_5_n_4,mul_q16_32_return1__5_i_5_n_5,mul_q16_32_return1__5_i_5_n_6,mul_q16_32_return1__5_i_5_n_7}),
        .S({mul_q16_32_return1__5_i_42_n_0,mul_q16_32_return1__5_i_43_n_0,mul_q16_32_return1__5_i_44_n_0,mul_q16_32_return1__5_i_45_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    mul_q16_32_return1__5_i_50
       (.I0(blend_q16_32_return2__13_n_93),
        .I1(blend_q16_32_return2__11_n_93),
        .O(mul_q16_32_return1__5_i_50_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mul_q16_32_return1__5_i_51
       (.CI(mul_q16_32_return1__5_i_56_n_0),
        .CO({mul_q16_32_return1__5_i_51_n_0,mul_q16_32_return1__5_i_51_n_1,mul_q16_32_return1__5_i_51_n_2,mul_q16_32_return1__5_i_51_n_3}),
        .CYINIT(1'b0),
        .DI({blend_q16_32_return2__13_n_98,blend_q16_32_return2__13_n_99,blend_q16_32_return2__13_n_100,blend_q16_32_return2__13_n_101}),
        .O(NLW_mul_q16_32_return1__5_i_51_O_UNCONNECTED[3:0]),
        .S({mul_q16_32_return1__5_i_57_n_0,mul_q16_32_return1__5_i_58_n_0,mul_q16_32_return1__5_i_59_n_0,mul_q16_32_return1__5_i_60_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    mul_q16_32_return1__5_i_52
       (.I0(blend_q16_32_return2__13_n_94),
        .I1(blend_q16_32_return2__11_n_94),
        .O(mul_q16_32_return1__5_i_52_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_q16_32_return1__5_i_53
       (.I0(blend_q16_32_return2__13_n_95),
        .I1(blend_q16_32_return2__11_n_95),
        .O(mul_q16_32_return1__5_i_53_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_q16_32_return1__5_i_54
       (.I0(blend_q16_32_return2__13_n_96),
        .I1(blend_q16_32_return2__11_n_96),
        .O(mul_q16_32_return1__5_i_54_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_q16_32_return1__5_i_55
       (.I0(blend_q16_32_return2__13_n_97),
        .I1(blend_q16_32_return2__11_n_97),
        .O(mul_q16_32_return1__5_i_55_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mul_q16_32_return1__5_i_56
       (.CI(1'b0),
        .CO({mul_q16_32_return1__5_i_56_n_0,mul_q16_32_return1__5_i_56_n_1,mul_q16_32_return1__5_i_56_n_2,mul_q16_32_return1__5_i_56_n_3}),
        .CYINIT(1'b0),
        .DI({blend_q16_32_return2__13_n_102,blend_q16_32_return2__13_n_103,blend_q16_32_return2__13_n_104,blend_q16_32_return2__13_n_105}),
        .O(NLW_mul_q16_32_return1__5_i_56_O_UNCONNECTED[3:0]),
        .S({mul_q16_32_return1__5_i_61_n_0,mul_q16_32_return1__5_i_62_n_0,mul_q16_32_return1__5_i_63_n_0,mul_q16_32_return1__5_i_64_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    mul_q16_32_return1__5_i_57
       (.I0(blend_q16_32_return2__13_n_98),
        .I1(blend_q16_32_return2__11_n_98),
        .O(mul_q16_32_return1__5_i_57_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_q16_32_return1__5_i_58
       (.I0(blend_q16_32_return2__13_n_99),
        .I1(blend_q16_32_return2__11_n_99),
        .O(mul_q16_32_return1__5_i_58_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_q16_32_return1__5_i_59
       (.I0(blend_q16_32_return2__13_n_100),
        .I1(blend_q16_32_return2__11_n_100),
        .O(mul_q16_32_return1__5_i_59_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__5_i_6
       (.I0(blend_q16_32_return2__12_n_88),
        .I1(blend_q16_32_return2__14_n_88),
        .O(mul_q16_32_return1__5_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_q16_32_return1__5_i_60
       (.I0(blend_q16_32_return2__13_n_101),
        .I1(blend_q16_32_return2__11_n_101),
        .O(mul_q16_32_return1__5_i_60_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_q16_32_return1__5_i_61
       (.I0(blend_q16_32_return2__13_n_102),
        .I1(blend_q16_32_return2__11_n_102),
        .O(mul_q16_32_return1__5_i_61_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_q16_32_return1__5_i_62
       (.I0(blend_q16_32_return2__13_n_103),
        .I1(blend_q16_32_return2__11_n_103),
        .O(mul_q16_32_return1__5_i_62_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_q16_32_return1__5_i_63
       (.I0(blend_q16_32_return2__13_n_104),
        .I1(blend_q16_32_return2__11_n_104),
        .O(mul_q16_32_return1__5_i_63_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_q16_32_return1__5_i_64
       (.I0(blend_q16_32_return2__13_n_105),
        .I1(blend_q16_32_return2__11_n_105),
        .O(mul_q16_32_return1__5_i_64_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__5_i_7
       (.I0(blend_q16_32_return2__12_n_89),
        .I1(blend_q16_32_return2__14_n_89),
        .O(mul_q16_32_return1__5_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__5_i_8
       (.I0(blend_q16_32_return2__12_n_90),
        .I1(blend_q16_32_return2__14_n_90),
        .O(mul_q16_32_return1__5_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__5_i_9
       (.I0(blend_q16_32_return2__12_n_91),
        .I1(blend_q16_32_return2__14_n_91),
        .O(mul_q16_32_return1__5_i_9_n_0));
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
    mul_q16_32_return1__6
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mul_q16_32_return1__5_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_q16_32_return1__6_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({mul_q16_32_return1__6_i_1_n_4,mul_q16_32_return1__6_i_1_n_4,mul_q16_32_return1__6_i_1_n_4,mul_q16_32_return1__6_i_1_n_4,mul_q16_32_return1__6_i_1_n_5,mul_q16_32_return1__6_i_1_n_6,mul_q16_32_return1__6_i_1_n_7,mul_q16_32_return1__6_i_2_n_4,mul_q16_32_return1__6_i_2_n_5,mul_q16_32_return1__6_i_2_n_6,mul_q16_32_return1__6_i_2_n_7,mul_q16_32_return1__6_i_3_n_4,mul_q16_32_return1__6_i_3_n_5,mul_q16_32_return1__6_i_3_n_6,mul_q16_32_return1__6_i_3_n_7,mul_q16_32_return1__5_i_1_n_4,mul_q16_32_return1__5_i_1_n_5,mul_q16_32_return1__5_i_1_n_6}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_q16_32_return1__6_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_q16_32_return1__6_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_q16_32_return1__6_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(decay_x),
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
        .MULTSIGNOUT(NLW_mul_q16_32_return1__6_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_q16_32_return1__6_OVERFLOW_UNCONNECTED),
        .P({mul_q16_32_return1__6_n_58,mul_q16_32_return1__6_n_59,mul_q16_32_return1__6_n_60,mul_q16_32_return1__6_n_61,mul_q16_32_return1__6_n_62,mul_q16_32_return1__6_n_63,mul_q16_32_return1__6_n_64,mul_q16_32_return1__6_n_65,mul_q16_32_return1__6_n_66,mul_q16_32_return1__6_n_67,mul_q16_32_return1__6_n_68,mul_q16_32_return1__6_n_69,mul_q16_32_return1__6_n_70,mul_q16_32_return1__6_n_71,mul_q16_32_return1__6_n_72,mul_q16_32_return1__6_n_73,mul_q16_32_return1__6_n_74,mul_q16_32_return1__6_n_75,mul_q16_32_return1__6_n_76,mul_q16_32_return1__6_n_77,mul_q16_32_return1__6_n_78,mul_q16_32_return1__6_n_79,mul_q16_32_return1__6_n_80,mul_q16_32_return1__6_n_81,mul_q16_32_return1__6_n_82,mul_q16_32_return1__6_n_83,mul_q16_32_return1__6_n_84,mul_q16_32_return1__6_n_85,mul_q16_32_return1__6_n_86,mul_q16_32_return1__6_n_87,mul_q16_32_return1__6_n_88,mul_q16_32_return1__6_n_89,mul_q16_32_return1__6_n_90,mul_q16_32_return1__6_n_91,mul_q16_32_return1__6_n_92,mul_q16_32_return1__6_n_93,mul_q16_32_return1__6_n_94,mul_q16_32_return1__6_n_95,mul_q16_32_return1__6_n_96,mul_q16_32_return1__6_n_97,mul_q16_32_return1__6_n_98,mul_q16_32_return1__6_n_99,mul_q16_32_return1__6_n_100,mul_q16_32_return1__6_n_101,mul_q16_32_return1__6_n_102,mul_q16_32_return1__6_n_103,mul_q16_32_return1__6_n_104,mul_q16_32_return1__6_n_105}),
        .PATTERNBDETECT(NLW_mul_q16_32_return1__6_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_q16_32_return1__6_PATTERNDETECT_UNCONNECTED),
        .PCIN({mul_q16_32_return1__5_n_106,mul_q16_32_return1__5_n_107,mul_q16_32_return1__5_n_108,mul_q16_32_return1__5_n_109,mul_q16_32_return1__5_n_110,mul_q16_32_return1__5_n_111,mul_q16_32_return1__5_n_112,mul_q16_32_return1__5_n_113,mul_q16_32_return1__5_n_114,mul_q16_32_return1__5_n_115,mul_q16_32_return1__5_n_116,mul_q16_32_return1__5_n_117,mul_q16_32_return1__5_n_118,mul_q16_32_return1__5_n_119,mul_q16_32_return1__5_n_120,mul_q16_32_return1__5_n_121,mul_q16_32_return1__5_n_122,mul_q16_32_return1__5_n_123,mul_q16_32_return1__5_n_124,mul_q16_32_return1__5_n_125,mul_q16_32_return1__5_n_126,mul_q16_32_return1__5_n_127,mul_q16_32_return1__5_n_128,mul_q16_32_return1__5_n_129,mul_q16_32_return1__5_n_130,mul_q16_32_return1__5_n_131,mul_q16_32_return1__5_n_132,mul_q16_32_return1__5_n_133,mul_q16_32_return1__5_n_134,mul_q16_32_return1__5_n_135,mul_q16_32_return1__5_n_136,mul_q16_32_return1__5_n_137,mul_q16_32_return1__5_n_138,mul_q16_32_return1__5_n_139,mul_q16_32_return1__5_n_140,mul_q16_32_return1__5_n_141,mul_q16_32_return1__5_n_142,mul_q16_32_return1__5_n_143,mul_q16_32_return1__5_n_144,mul_q16_32_return1__5_n_145,mul_q16_32_return1__5_n_146,mul_q16_32_return1__5_n_147,mul_q16_32_return1__5_n_148,mul_q16_32_return1__5_n_149,mul_q16_32_return1__5_n_150,mul_q16_32_return1__5_n_151,mul_q16_32_return1__5_n_152,mul_q16_32_return1__5_n_153}),
        .PCOUT(NLW_mul_q16_32_return1__6_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_mul_q16_32_return1__6_UNDERFLOW_UNCONNECTED));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mul_q16_32_return1__6_i_1
       (.CI(mul_q16_32_return1__6_i_2_n_0),
        .CO({NLW_mul_q16_32_return1__6_i_1_CO_UNCONNECTED[3],mul_q16_32_return1__6_i_1_n_1,mul_q16_32_return1__6_i_1_n_2,mul_q16_32_return1__6_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,mul_q16_32_return1__6_i_4_n_0,mul_q16_32_return1__6_i_5_n_0,mul_q16_32_return1__6_i_6_n_0}),
        .O({mul_q16_32_return1__6_i_1_n_4,mul_q16_32_return1__6_i_1_n_5,mul_q16_32_return1__6_i_1_n_6,mul_q16_32_return1__6_i_1_n_7}),
        .S({mul_q16_32_return1__6_i_7_n_0,mul_q16_32_return1__6_i_8_n_0,mul_q16_32_return1__6_i_9_n_0,mul_q16_32_return1__6_i_10_n_0}));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__6_i_10
       (.I0(blend_q16_32_return2__14_n_79),
        .I1(blend_q16_32_return2__12_n_79),
        .I2(blend_q16_32_return2__12_n_78),
        .I3(blend_q16_32_return2__14_n_78),
        .O(mul_q16_32_return1__6_i_10_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__6_i_11
       (.I0(blend_q16_32_return2__12_n_80),
        .I1(blend_q16_32_return2__14_n_80),
        .O(mul_q16_32_return1__6_i_11_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__6_i_12
       (.I0(blend_q16_32_return2__12_n_81),
        .I1(blend_q16_32_return2__14_n_81),
        .O(mul_q16_32_return1__6_i_12_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__6_i_13
       (.I0(blend_q16_32_return2__12_n_82),
        .I1(blend_q16_32_return2__14_n_82),
        .O(mul_q16_32_return1__6_i_13_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__6_i_14
       (.I0(blend_q16_32_return2__12_n_83),
        .I1(blend_q16_32_return2__14_n_83),
        .O(mul_q16_32_return1__6_i_14_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__6_i_15
       (.I0(blend_q16_32_return2__14_n_80),
        .I1(blend_q16_32_return2__12_n_80),
        .I2(blend_q16_32_return2__12_n_79),
        .I3(blend_q16_32_return2__14_n_79),
        .O(mul_q16_32_return1__6_i_15_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__6_i_16
       (.I0(blend_q16_32_return2__14_n_81),
        .I1(blend_q16_32_return2__12_n_81),
        .I2(blend_q16_32_return2__12_n_80),
        .I3(blend_q16_32_return2__14_n_80),
        .O(mul_q16_32_return1__6_i_16_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__6_i_17
       (.I0(blend_q16_32_return2__14_n_82),
        .I1(blend_q16_32_return2__12_n_82),
        .I2(blend_q16_32_return2__12_n_81),
        .I3(blend_q16_32_return2__14_n_81),
        .O(mul_q16_32_return1__6_i_17_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__6_i_18
       (.I0(blend_q16_32_return2__14_n_83),
        .I1(blend_q16_32_return2__12_n_83),
        .I2(blend_q16_32_return2__12_n_82),
        .I3(blend_q16_32_return2__14_n_82),
        .O(mul_q16_32_return1__6_i_18_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__6_i_19
       (.I0(blend_q16_32_return2__12_n_84),
        .I1(blend_q16_32_return2__14_n_84),
        .O(mul_q16_32_return1__6_i_19_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mul_q16_32_return1__6_i_2
       (.CI(mul_q16_32_return1__6_i_3_n_0),
        .CO({mul_q16_32_return1__6_i_2_n_0,mul_q16_32_return1__6_i_2_n_1,mul_q16_32_return1__6_i_2_n_2,mul_q16_32_return1__6_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({mul_q16_32_return1__6_i_11_n_0,mul_q16_32_return1__6_i_12_n_0,mul_q16_32_return1__6_i_13_n_0,mul_q16_32_return1__6_i_14_n_0}),
        .O({mul_q16_32_return1__6_i_2_n_4,mul_q16_32_return1__6_i_2_n_5,mul_q16_32_return1__6_i_2_n_6,mul_q16_32_return1__6_i_2_n_7}),
        .S({mul_q16_32_return1__6_i_15_n_0,mul_q16_32_return1__6_i_16_n_0,mul_q16_32_return1__6_i_17_n_0,mul_q16_32_return1__6_i_18_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__6_i_20
       (.I0(blend_q16_32_return2__12_n_85),
        .I1(blend_q16_32_return2__14_n_85),
        .O(mul_q16_32_return1__6_i_20_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__6_i_21
       (.I0(blend_q16_32_return2__12_n_86),
        .I1(blend_q16_32_return2__14_n_86),
        .O(mul_q16_32_return1__6_i_21_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__6_i_22
       (.I0(blend_q16_32_return2__12_n_87),
        .I1(blend_q16_32_return2__14_n_87),
        .O(mul_q16_32_return1__6_i_22_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__6_i_23
       (.I0(blend_q16_32_return2__14_n_84),
        .I1(blend_q16_32_return2__12_n_84),
        .I2(blend_q16_32_return2__12_n_83),
        .I3(blend_q16_32_return2__14_n_83),
        .O(mul_q16_32_return1__6_i_23_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__6_i_24
       (.I0(blend_q16_32_return2__14_n_85),
        .I1(blend_q16_32_return2__12_n_85),
        .I2(blend_q16_32_return2__12_n_84),
        .I3(blend_q16_32_return2__14_n_84),
        .O(mul_q16_32_return1__6_i_24_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__6_i_25
       (.I0(blend_q16_32_return2__14_n_86),
        .I1(blend_q16_32_return2__12_n_86),
        .I2(blend_q16_32_return2__12_n_85),
        .I3(blend_q16_32_return2__14_n_85),
        .O(mul_q16_32_return1__6_i_25_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__6_i_26
       (.I0(blend_q16_32_return2__14_n_87),
        .I1(blend_q16_32_return2__12_n_87),
        .I2(blend_q16_32_return2__12_n_86),
        .I3(blend_q16_32_return2__14_n_86),
        .O(mul_q16_32_return1__6_i_26_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mul_q16_32_return1__6_i_3
       (.CI(mul_q16_32_return1__5_i_1_n_0),
        .CO({mul_q16_32_return1__6_i_3_n_0,mul_q16_32_return1__6_i_3_n_1,mul_q16_32_return1__6_i_3_n_2,mul_q16_32_return1__6_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({mul_q16_32_return1__6_i_19_n_0,mul_q16_32_return1__6_i_20_n_0,mul_q16_32_return1__6_i_21_n_0,mul_q16_32_return1__6_i_22_n_0}),
        .O({mul_q16_32_return1__6_i_3_n_4,mul_q16_32_return1__6_i_3_n_5,mul_q16_32_return1__6_i_3_n_6,mul_q16_32_return1__6_i_3_n_7}),
        .S({mul_q16_32_return1__6_i_23_n_0,mul_q16_32_return1__6_i_24_n_0,mul_q16_32_return1__6_i_25_n_0,mul_q16_32_return1__6_i_26_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__6_i_4
       (.I0(blend_q16_32_return2__12_n_77),
        .I1(blend_q16_32_return2__14_n_77),
        .O(mul_q16_32_return1__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__6_i_5
       (.I0(blend_q16_32_return2__12_n_78),
        .I1(blend_q16_32_return2__14_n_78),
        .O(mul_q16_32_return1__6_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1__6_i_6
       (.I0(blend_q16_32_return2__12_n_79),
        .I1(blend_q16_32_return2__14_n_79),
        .O(mul_q16_32_return1__6_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__6_i_7
       (.I0(blend_q16_32_return2__14_n_76),
        .I1(blend_q16_32_return2__12_n_76),
        .I2(blend_q16_32_return2__12_n_75),
        .I3(blend_q16_32_return2__14_n_75),
        .O(mul_q16_32_return1__6_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__6_i_8
       (.I0(blend_q16_32_return2__14_n_77),
        .I1(blend_q16_32_return2__12_n_77),
        .I2(blend_q16_32_return2__12_n_76),
        .I3(blend_q16_32_return2__14_n_76),
        .O(mul_q16_32_return1__6_i_8_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1__6_i_9
       (.I0(blend_q16_32_return2__14_n_78),
        .I1(blend_q16_32_return2__12_n_78),
        .I2(blend_q16_32_return2__12_n_77),
        .I3(blend_q16_32_return2__14_n_77),
        .O(mul_q16_32_return1__6_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mul_q16_32_return1_i_12
       (.CI(mul_q16_32_return1_i_13_n_0),
        .CO({mul_q16_32_return1_i_12_n_0,mul_q16_32_return1_i_12_n_1,mul_q16_32_return1_i_12_n_2,mul_q16_32_return1_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({mul_q16_32_return1_i_19_n_0,mul_q16_32_return1_i_20_n_0,mul_q16_32_return1_i_21_n_0,mul_q16_32_return1_i_22_n_0}),
        .O(blend_q16_32_return0[35:32]),
        .S({mul_q16_32_return1_i_23_n_0,mul_q16_32_return1_i_24_n_0,mul_q16_32_return1_i_25_n_0,mul_q16_32_return1_i_26_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mul_q16_32_return1_i_13
       (.CI(mul_q16_32_return1_i_14_n_0),
        .CO({mul_q16_32_return1_i_13_n_0,mul_q16_32_return1_i_13_n_1,mul_q16_32_return1_i_13_n_2,mul_q16_32_return1_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({mul_q16_32_return1_i_27_n_0,mul_q16_32_return1_i_28_n_0,mul_q16_32_return1_i_29_n_0,mul_q16_32_return1_i_30_n_0}),
        .O(blend_q16_32_return0[31:28]),
        .S({mul_q16_32_return1_i_31_n_0,mul_q16_32_return1_i_32_n_0,mul_q16_32_return1_i_33_n_0,mul_q16_32_return1_i_34_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mul_q16_32_return1_i_14
       (.CI(mul_q16_32_return1_i_15_n_0),
        .CO({mul_q16_32_return1_i_14_n_0,mul_q16_32_return1_i_14_n_1,mul_q16_32_return1_i_14_n_2,mul_q16_32_return1_i_14_n_3}),
        .CYINIT(1'b0),
        .DI({mul_q16_32_return1_i_35_n_0,mul_q16_32_return1_i_36_n_0,mul_q16_32_return1_i_37_n_0,mul_q16_32_return1_i_38_n_0}),
        .O(blend_q16_32_return0[27:24]),
        .S({mul_q16_32_return1_i_39_n_0,mul_q16_32_return1_i_40_n_0,mul_q16_32_return1_i_41_n_0,mul_q16_32_return1_i_42_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mul_q16_32_return1_i_15
       (.CI(mul_q16_32_return1_i_16_n_0),
        .CO({mul_q16_32_return1_i_15_n_0,mul_q16_32_return1_i_15_n_1,mul_q16_32_return1_i_15_n_2,mul_q16_32_return1_i_15_n_3}),
        .CYINIT(1'b0),
        .DI({mul_q16_32_return1_i_43_n_0,mul_q16_32_return1_i_44_n_0,mul_q16_32_return1_i_45_n_0,mul_q16_32_return1_i_46_n_0}),
        .O(blend_q16_32_return0[23:20]),
        .S({mul_q16_32_return1_i_47_n_0,mul_q16_32_return1_i_48_n_0,mul_q16_32_return1_i_49_n_0,mul_q16_32_return1_i_50_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mul_q16_32_return1_i_16
       (.CI(mul_q16_32_return1_i_51_n_0),
        .CO({mul_q16_32_return1_i_16_n_0,mul_q16_32_return1_i_16_n_1,mul_q16_32_return1_i_16_n_2,mul_q16_32_return1_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({mul_q16_32_return1_i_52_n_0,mul_q16_32_return1_i_53_n_0,mul_q16_32_return1_i_54_n_0,blend_q16_32_return2_n_90}),
        .O(blend_q16_32_return0[19:16]),
        .S({mul_q16_32_return1_i_55_n_0,mul_q16_32_return1_i_56_n_0,mul_q16_32_return1_i_57_n_0,mul_q16_32_return1_i_58_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1_i_19
       (.I0(blend_q16_32_return2__0_n_88),
        .I1(blend_q16_32_return2__2_n_88),
        .O(mul_q16_32_return1_i_19_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1_i_20
       (.I0(blend_q16_32_return2__0_n_89),
        .I1(blend_q16_32_return2__2_n_89),
        .O(mul_q16_32_return1_i_20_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1_i_21
       (.I0(blend_q16_32_return2__0_n_90),
        .I1(blend_q16_32_return2__2_n_90),
        .O(mul_q16_32_return1_i_21_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1_i_22
       (.I0(blend_q16_32_return2__0_n_91),
        .I1(blend_q16_32_return2__2_n_91),
        .O(mul_q16_32_return1_i_22_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1_i_23
       (.I0(blend_q16_32_return2__2_n_88),
        .I1(blend_q16_32_return2__0_n_88),
        .I2(blend_q16_32_return2__0_n_87),
        .I3(blend_q16_32_return2__2_n_87),
        .O(mul_q16_32_return1_i_23_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1_i_24
       (.I0(blend_q16_32_return2__2_n_89),
        .I1(blend_q16_32_return2__0_n_89),
        .I2(blend_q16_32_return2__0_n_88),
        .I3(blend_q16_32_return2__2_n_88),
        .O(mul_q16_32_return1_i_24_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1_i_25
       (.I0(blend_q16_32_return2__2_n_90),
        .I1(blend_q16_32_return2__0_n_90),
        .I2(blend_q16_32_return2__0_n_89),
        .I3(blend_q16_32_return2__2_n_89),
        .O(mul_q16_32_return1_i_25_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1_i_26
       (.I0(blend_q16_32_return2__2_n_91),
        .I1(blend_q16_32_return2__0_n_91),
        .I2(blend_q16_32_return2__0_n_90),
        .I3(blend_q16_32_return2__2_n_90),
        .O(mul_q16_32_return1_i_26_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1_i_27
       (.I0(blend_q16_32_return2__0_n_92),
        .I1(blend_q16_32_return2__2_n_92),
        .O(mul_q16_32_return1_i_27_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1_i_28
       (.I0(blend_q16_32_return2__0_n_93),
        .I1(blend_q16_32_return2__2_n_93),
        .O(mul_q16_32_return1_i_28_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1_i_29
       (.I0(blend_q16_32_return2__0_n_94),
        .I1(blend_q16_32_return2__2_n_94),
        .O(mul_q16_32_return1_i_29_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1_i_30
       (.I0(blend_q16_32_return2__0_n_95),
        .I1(blend_q16_32_return2__2_n_95),
        .O(mul_q16_32_return1_i_30_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1_i_31
       (.I0(blend_q16_32_return2__2_n_92),
        .I1(blend_q16_32_return2__0_n_92),
        .I2(blend_q16_32_return2__0_n_91),
        .I3(blend_q16_32_return2__2_n_91),
        .O(mul_q16_32_return1_i_31_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1_i_32
       (.I0(blend_q16_32_return2__2_n_93),
        .I1(blend_q16_32_return2__0_n_93),
        .I2(blend_q16_32_return2__0_n_92),
        .I3(blend_q16_32_return2__2_n_92),
        .O(mul_q16_32_return1_i_32_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1_i_33
       (.I0(blend_q16_32_return2__2_n_94),
        .I1(blend_q16_32_return2__0_n_94),
        .I2(blend_q16_32_return2__0_n_93),
        .I3(blend_q16_32_return2__2_n_93),
        .O(mul_q16_32_return1_i_33_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1_i_34
       (.I0(blend_q16_32_return2__2_n_95),
        .I1(blend_q16_32_return2__0_n_95),
        .I2(blend_q16_32_return2__0_n_94),
        .I3(blend_q16_32_return2__2_n_94),
        .O(mul_q16_32_return1_i_34_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1_i_35
       (.I0(blend_q16_32_return2__0_n_96),
        .I1(blend_q16_32_return2__2_n_96),
        .O(mul_q16_32_return1_i_35_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1_i_36
       (.I0(blend_q16_32_return2__0_n_97),
        .I1(blend_q16_32_return2__2_n_97),
        .O(mul_q16_32_return1_i_36_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1_i_37
       (.I0(blend_q16_32_return2__0_n_98),
        .I1(blend_q16_32_return2__2_n_98),
        .O(mul_q16_32_return1_i_37_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1_i_38
       (.I0(blend_q16_32_return2__0_n_99),
        .I1(blend_q16_32_return2__2_n_99),
        .O(mul_q16_32_return1_i_38_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1_i_39
       (.I0(blend_q16_32_return2__2_n_96),
        .I1(blend_q16_32_return2__0_n_96),
        .I2(blend_q16_32_return2__0_n_95),
        .I3(blend_q16_32_return2__2_n_95),
        .O(mul_q16_32_return1_i_39_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1_i_40
       (.I0(blend_q16_32_return2__2_n_97),
        .I1(blend_q16_32_return2__0_n_97),
        .I2(blend_q16_32_return2__0_n_96),
        .I3(blend_q16_32_return2__2_n_96),
        .O(mul_q16_32_return1_i_40_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1_i_41
       (.I0(blend_q16_32_return2__2_n_98),
        .I1(blend_q16_32_return2__0_n_98),
        .I2(blend_q16_32_return2__0_n_97),
        .I3(blend_q16_32_return2__2_n_97),
        .O(mul_q16_32_return1_i_41_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1_i_42
       (.I0(blend_q16_32_return2__2_n_99),
        .I1(blend_q16_32_return2__0_n_99),
        .I2(blend_q16_32_return2__0_n_98),
        .I3(blend_q16_32_return2__2_n_98),
        .O(mul_q16_32_return1_i_42_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1_i_43
       (.I0(blend_q16_32_return2__0_n_100),
        .I1(blend_q16_32_return2__2_n_100),
        .O(mul_q16_32_return1_i_43_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1_i_44
       (.I0(blend_q16_32_return2__0_n_101),
        .I1(blend_q16_32_return2__2_n_101),
        .O(mul_q16_32_return1_i_44_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1_i_45
       (.I0(blend_q16_32_return2__0_n_102),
        .I1(blend_q16_32_return2__2_n_102),
        .O(mul_q16_32_return1_i_45_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1_i_46
       (.I0(blend_q16_32_return2__0_n_103),
        .I1(blend_q16_32_return2__2_n_103),
        .O(mul_q16_32_return1_i_46_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1_i_47
       (.I0(blend_q16_32_return2__2_n_100),
        .I1(blend_q16_32_return2__0_n_100),
        .I2(blend_q16_32_return2__0_n_99),
        .I3(blend_q16_32_return2__2_n_99),
        .O(mul_q16_32_return1_i_47_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1_i_48
       (.I0(blend_q16_32_return2__2_n_101),
        .I1(blend_q16_32_return2__0_n_101),
        .I2(blend_q16_32_return2__0_n_100),
        .I3(blend_q16_32_return2__2_n_100),
        .O(mul_q16_32_return1_i_48_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1_i_49
       (.I0(blend_q16_32_return2__2_n_102),
        .I1(blend_q16_32_return2__0_n_102),
        .I2(blend_q16_32_return2__0_n_101),
        .I3(blend_q16_32_return2__2_n_101),
        .O(mul_q16_32_return1_i_49_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1_i_50
       (.I0(blend_q16_32_return2__2_n_103),
        .I1(blend_q16_32_return2__0_n_103),
        .I2(blend_q16_32_return2__0_n_102),
        .I3(blend_q16_32_return2__2_n_102),
        .O(mul_q16_32_return1_i_50_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mul_q16_32_return1_i_51
       (.CI(mul_q16_32_return1_i_60_n_0),
        .CO({mul_q16_32_return1_i_51_n_0,mul_q16_32_return1_i_51_n_1,mul_q16_32_return1_i_51_n_2,mul_q16_32_return1_i_51_n_3}),
        .CYINIT(1'b0),
        .DI({blend_q16_32_return2__1_n_90,blend_q16_32_return2__1_n_91,blend_q16_32_return2__1_n_92,blend_q16_32_return2__1_n_93}),
        .O(NLW_mul_q16_32_return1_i_51_O_UNCONNECTED[3:0]),
        .S({mul_q16_32_return1_i_61_n_0,mul_q16_32_return1_i_62_n_0,mul_q16_32_return1_i_63_n_0,mul_q16_32_return1_i_64_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1_i_52
       (.I0(blend_q16_32_return2__0_n_104),
        .I1(blend_q16_32_return2__2_n_104),
        .O(mul_q16_32_return1_i_52_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1_i_53
       (.I0(blend_q16_32_return2__0_n_105),
        .I1(blend_q16_32_return2__2_n_105),
        .O(mul_q16_32_return1_i_53_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1_i_54
       (.I0(blend_q16_32_return2_n_89),
        .I1(blend_q16_32_return2__1_n_89),
        .O(mul_q16_32_return1_i_54_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1_i_55
       (.I0(blend_q16_32_return2__2_n_104),
        .I1(blend_q16_32_return2__0_n_104),
        .I2(blend_q16_32_return2__0_n_103),
        .I3(blend_q16_32_return2__2_n_103),
        .O(mul_q16_32_return1_i_55_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1_i_56
       (.I0(blend_q16_32_return2__2_n_105),
        .I1(blend_q16_32_return2__0_n_105),
        .I2(blend_q16_32_return2__0_n_104),
        .I3(blend_q16_32_return2__2_n_104),
        .O(mul_q16_32_return1_i_56_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_q16_32_return1_i_57
       (.I0(blend_q16_32_return2__1_n_89),
        .I1(blend_q16_32_return2_n_89),
        .I2(blend_q16_32_return2__0_n_105),
        .I3(blend_q16_32_return2__2_n_105),
        .O(mul_q16_32_return1_i_57_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    mul_q16_32_return1_i_58
       (.I0(blend_q16_32_return2_n_90),
        .I1(blend_q16_32_return2_n_89),
        .I2(blend_q16_32_return2__1_n_89),
        .O(mul_q16_32_return1_i_58_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mul_q16_32_return1_i_60
       (.CI(mul_q16_32_return1_i_65_n_0),
        .CO({mul_q16_32_return1_i_60_n_0,mul_q16_32_return1_i_60_n_1,mul_q16_32_return1_i_60_n_2,mul_q16_32_return1_i_60_n_3}),
        .CYINIT(1'b0),
        .DI({blend_q16_32_return2__1_n_94,blend_q16_32_return2__1_n_95,blend_q16_32_return2__1_n_96,blend_q16_32_return2__1_n_97}),
        .O(NLW_mul_q16_32_return1_i_60_O_UNCONNECTED[3:0]),
        .S({mul_q16_32_return1_i_66_n_0,mul_q16_32_return1_i_67_n_0,mul_q16_32_return1_i_68_n_0,mul_q16_32_return1_i_69_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    mul_q16_32_return1_i_61
       (.I0(blend_q16_32_return2_n_90),
        .I1(blend_q16_32_return2__1_n_90),
        .O(mul_q16_32_return1_i_61_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_q16_32_return1_i_62
       (.I0(blend_q16_32_return2__1_n_91),
        .I1(blend_q16_32_return2_n_91),
        .O(mul_q16_32_return1_i_62_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_q16_32_return1_i_63
       (.I0(blend_q16_32_return2__1_n_92),
        .I1(blend_q16_32_return2_n_92),
        .O(mul_q16_32_return1_i_63_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_q16_32_return1_i_64
       (.I0(blend_q16_32_return2__1_n_93),
        .I1(blend_q16_32_return2_n_93),
        .O(mul_q16_32_return1_i_64_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mul_q16_32_return1_i_65
       (.CI(mul_q16_32_return1_i_70_n_0),
        .CO({mul_q16_32_return1_i_65_n_0,mul_q16_32_return1_i_65_n_1,mul_q16_32_return1_i_65_n_2,mul_q16_32_return1_i_65_n_3}),
        .CYINIT(1'b0),
        .DI({blend_q16_32_return2__1_n_98,blend_q16_32_return2__1_n_99,blend_q16_32_return2__1_n_100,blend_q16_32_return2__1_n_101}),
        .O(NLW_mul_q16_32_return1_i_65_O_UNCONNECTED[3:0]),
        .S({mul_q16_32_return1_i_71_n_0,mul_q16_32_return1_i_72_n_0,mul_q16_32_return1_i_73_n_0,mul_q16_32_return1_i_74_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    mul_q16_32_return1_i_66
       (.I0(blend_q16_32_return2__1_n_94),
        .I1(blend_q16_32_return2_n_94),
        .O(mul_q16_32_return1_i_66_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_q16_32_return1_i_67
       (.I0(blend_q16_32_return2__1_n_95),
        .I1(blend_q16_32_return2_n_95),
        .O(mul_q16_32_return1_i_67_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_q16_32_return1_i_68
       (.I0(blend_q16_32_return2__1_n_96),
        .I1(blend_q16_32_return2_n_96),
        .O(mul_q16_32_return1_i_68_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_q16_32_return1_i_69
       (.I0(blend_q16_32_return2__1_n_97),
        .I1(blend_q16_32_return2_n_97),
        .O(mul_q16_32_return1_i_69_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mul_q16_32_return1_i_70
       (.CI(1'b0),
        .CO({mul_q16_32_return1_i_70_n_0,mul_q16_32_return1_i_70_n_1,mul_q16_32_return1_i_70_n_2,mul_q16_32_return1_i_70_n_3}),
        .CYINIT(1'b0),
        .DI({blend_q16_32_return2__1_n_102,blend_q16_32_return2__1_n_103,blend_q16_32_return2__1_n_104,blend_q16_32_return2__1_n_105}),
        .O(NLW_mul_q16_32_return1_i_70_O_UNCONNECTED[3:0]),
        .S({mul_q16_32_return1_i_75_n_0,mul_q16_32_return1_i_76_n_0,mul_q16_32_return1_i_77_n_0,mul_q16_32_return1_i_78_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    mul_q16_32_return1_i_71
       (.I0(blend_q16_32_return2__1_n_98),
        .I1(blend_q16_32_return2_n_98),
        .O(mul_q16_32_return1_i_71_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_q16_32_return1_i_72
       (.I0(blend_q16_32_return2__1_n_99),
        .I1(blend_q16_32_return2_n_99),
        .O(mul_q16_32_return1_i_72_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_q16_32_return1_i_73
       (.I0(blend_q16_32_return2__1_n_100),
        .I1(blend_q16_32_return2_n_100),
        .O(mul_q16_32_return1_i_73_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_q16_32_return1_i_74
       (.I0(blend_q16_32_return2__1_n_101),
        .I1(blend_q16_32_return2_n_101),
        .O(mul_q16_32_return1_i_74_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_q16_32_return1_i_75
       (.I0(blend_q16_32_return2__1_n_102),
        .I1(blend_q16_32_return2_n_102),
        .O(mul_q16_32_return1_i_75_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_q16_32_return1_i_76
       (.I0(blend_q16_32_return2__1_n_103),
        .I1(blend_q16_32_return2_n_103),
        .O(mul_q16_32_return1_i_76_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_q16_32_return1_i_77
       (.I0(blend_q16_32_return2__1_n_104),
        .I1(blend_q16_32_return2_n_104),
        .O(mul_q16_32_return1_i_77_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_q16_32_return1_i_78
       (.I0(blend_q16_32_return2__1_n_105),
        .I1(blend_q16_32_return2_n_105),
        .O(mul_q16_32_return1_i_78_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \sample_out[0]_i_1 
       (.I0(sat24_from3210_in),
        .I1(sat24_from321),
        .I2(p_0_in__3[0]),
        .O(sat24_from32_return[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \sample_out[10]_i_1 
       (.I0(sat24_from3210_in),
        .I1(sat24_from321),
        .I2(p_0_in__3[10]),
        .O(sat24_from32_return[10]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \sample_out[11]_i_1 
       (.I0(sat24_from3210_in),
        .I1(sat24_from321),
        .I2(p_0_in__3[11]),
        .O(sat24_from32_return[11]));
  LUT4 #(
    .INIT(16'h8778)) 
    \sample_out[11]_i_10 
       (.I0(blend_q16_32_return2__18_n_99),
        .I1(blend_q16_32_return2__16_n_99),
        .I2(blend_q16_32_return2__16_n_98),
        .I3(blend_q16_32_return2__18_n_98),
        .O(\sample_out[11]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sample_out[11]_i_3 
       (.I0(blend_q16_32_return2__16_n_96),
        .I1(blend_q16_32_return2__18_n_96),
        .O(\sample_out[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sample_out[11]_i_4 
       (.I0(blend_q16_32_return2__16_n_97),
        .I1(blend_q16_32_return2__18_n_97),
        .O(\sample_out[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sample_out[11]_i_5 
       (.I0(blend_q16_32_return2__16_n_98),
        .I1(blend_q16_32_return2__18_n_98),
        .O(\sample_out[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sample_out[11]_i_6 
       (.I0(blend_q16_32_return2__16_n_99),
        .I1(blend_q16_32_return2__18_n_99),
        .O(\sample_out[11]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \sample_out[11]_i_7 
       (.I0(blend_q16_32_return2__18_n_96),
        .I1(blend_q16_32_return2__16_n_96),
        .I2(blend_q16_32_return2__16_n_95),
        .I3(blend_q16_32_return2__18_n_95),
        .O(\sample_out[11]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \sample_out[11]_i_8 
       (.I0(blend_q16_32_return2__18_n_97),
        .I1(blend_q16_32_return2__16_n_97),
        .I2(blend_q16_32_return2__16_n_96),
        .I3(blend_q16_32_return2__18_n_96),
        .O(\sample_out[11]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \sample_out[11]_i_9 
       (.I0(blend_q16_32_return2__18_n_98),
        .I1(blend_q16_32_return2__16_n_98),
        .I2(blend_q16_32_return2__16_n_97),
        .I3(blend_q16_32_return2__18_n_97),
        .O(\sample_out[11]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \sample_out[12]_i_1 
       (.I0(sat24_from3210_in),
        .I1(sat24_from321),
        .I2(p_0_in__3[12]),
        .O(sat24_from32_return[12]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \sample_out[13]_i_1 
       (.I0(sat24_from3210_in),
        .I1(sat24_from321),
        .I2(p_0_in__3[13]),
        .O(sat24_from32_return[13]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \sample_out[14]_i_1 
       (.I0(sat24_from3210_in),
        .I1(sat24_from321),
        .I2(p_0_in__3[14]),
        .O(sat24_from32_return[14]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \sample_out[15]_i_1 
       (.I0(sat24_from3210_in),
        .I1(sat24_from321),
        .I2(p_0_in__3[15]),
        .O(sat24_from32_return[15]));
  LUT4 #(
    .INIT(16'h8778)) 
    \sample_out[15]_i_10 
       (.I0(blend_q16_32_return2__18_n_95),
        .I1(blend_q16_32_return2__16_n_95),
        .I2(blend_q16_32_return2__16_n_94),
        .I3(blend_q16_32_return2__18_n_94),
        .O(\sample_out[15]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sample_out[15]_i_3 
       (.I0(blend_q16_32_return2__16_n_92),
        .I1(blend_q16_32_return2__18_n_92),
        .O(\sample_out[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sample_out[15]_i_4 
       (.I0(blend_q16_32_return2__16_n_93),
        .I1(blend_q16_32_return2__18_n_93),
        .O(\sample_out[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sample_out[15]_i_5 
       (.I0(blend_q16_32_return2__16_n_94),
        .I1(blend_q16_32_return2__18_n_94),
        .O(\sample_out[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sample_out[15]_i_6 
       (.I0(blend_q16_32_return2__16_n_95),
        .I1(blend_q16_32_return2__18_n_95),
        .O(\sample_out[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \sample_out[15]_i_7 
       (.I0(blend_q16_32_return2__18_n_92),
        .I1(blend_q16_32_return2__16_n_92),
        .I2(blend_q16_32_return2__16_n_91),
        .I3(blend_q16_32_return2__18_n_91),
        .O(\sample_out[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \sample_out[15]_i_8 
       (.I0(blend_q16_32_return2__18_n_93),
        .I1(blend_q16_32_return2__16_n_93),
        .I2(blend_q16_32_return2__16_n_92),
        .I3(blend_q16_32_return2__18_n_92),
        .O(\sample_out[15]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \sample_out[15]_i_9 
       (.I0(blend_q16_32_return2__18_n_94),
        .I1(blend_q16_32_return2__16_n_94),
        .I2(blend_q16_32_return2__16_n_93),
        .I3(blend_q16_32_return2__18_n_93),
        .O(\sample_out[15]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \sample_out[16]_i_1 
       (.I0(sat24_from3210_in),
        .I1(sat24_from321),
        .I2(p_0_in__3[16]),
        .O(sat24_from32_return[16]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \sample_out[17]_i_1 
       (.I0(sat24_from3210_in),
        .I1(sat24_from321),
        .I2(p_0_in__3[17]),
        .O(sat24_from32_return[17]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \sample_out[18]_i_1 
       (.I0(sat24_from3210_in),
        .I1(sat24_from321),
        .I2(p_0_in__3[18]),
        .O(sat24_from32_return[18]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \sample_out[19]_i_1 
       (.I0(sat24_from3210_in),
        .I1(sat24_from321),
        .I2(p_0_in__3[19]),
        .O(sat24_from32_return[19]));
  LUT4 #(
    .INIT(16'h8778)) 
    \sample_out[19]_i_10 
       (.I0(blend_q16_32_return2__18_n_91),
        .I1(blend_q16_32_return2__16_n_91),
        .I2(blend_q16_32_return2__16_n_90),
        .I3(blend_q16_32_return2__18_n_90),
        .O(\sample_out[19]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sample_out[19]_i_3 
       (.I0(blend_q16_32_return2__16_n_88),
        .I1(blend_q16_32_return2__18_n_88),
        .O(\sample_out[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sample_out[19]_i_4 
       (.I0(blend_q16_32_return2__16_n_89),
        .I1(blend_q16_32_return2__18_n_89),
        .O(\sample_out[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sample_out[19]_i_5 
       (.I0(blend_q16_32_return2__16_n_90),
        .I1(blend_q16_32_return2__18_n_90),
        .O(\sample_out[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sample_out[19]_i_6 
       (.I0(blend_q16_32_return2__16_n_91),
        .I1(blend_q16_32_return2__18_n_91),
        .O(\sample_out[19]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \sample_out[19]_i_7 
       (.I0(blend_q16_32_return2__18_n_88),
        .I1(blend_q16_32_return2__16_n_88),
        .I2(blend_q16_32_return2__16_n_87),
        .I3(blend_q16_32_return2__18_n_87),
        .O(\sample_out[19]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \sample_out[19]_i_8 
       (.I0(blend_q16_32_return2__18_n_89),
        .I1(blend_q16_32_return2__16_n_89),
        .I2(blend_q16_32_return2__16_n_88),
        .I3(blend_q16_32_return2__18_n_88),
        .O(\sample_out[19]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \sample_out[19]_i_9 
       (.I0(blend_q16_32_return2__18_n_90),
        .I1(blend_q16_32_return2__16_n_90),
        .I2(blend_q16_32_return2__16_n_89),
        .I3(blend_q16_32_return2__18_n_89),
        .O(\sample_out[19]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \sample_out[1]_i_1 
       (.I0(sat24_from3210_in),
        .I1(sat24_from321),
        .I2(p_0_in__3[1]),
        .O(sat24_from32_return[1]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \sample_out[20]_i_1 
       (.I0(sat24_from3210_in),
        .I1(sat24_from321),
        .I2(p_0_in__3[20]),
        .O(sat24_from32_return[20]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \sample_out[21]_i_1 
       (.I0(sat24_from3210_in),
        .I1(sat24_from321),
        .I2(p_0_in__3[21]),
        .O(sat24_from32_return[21]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \sample_out[22]_i_1 
       (.I0(sat24_from3210_in),
        .I1(sat24_from321),
        .I2(p_0_in__3[22]),
        .O(sat24_from32_return[22]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \sample_out[23]_i_1 
       (.I0(p_0_in__3[23]),
        .I1(sat24_from321),
        .I2(sat24_from3210_in),
        .O(sat24_from32_return[23]));
  LUT4 #(
    .INIT(16'h8778)) 
    \sample_out[23]_i_10 
       (.I0(blend_q16_32_return2__18_n_85),
        .I1(blend_q16_32_return2__16_n_85),
        .I2(blend_q16_32_return2__16_n_84),
        .I3(blend_q16_32_return2__18_n_84),
        .O(\sample_out[23]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \sample_out[23]_i_11 
       (.I0(blend_q16_32_return2__18_n_86),
        .I1(blend_q16_32_return2__16_n_86),
        .I2(blend_q16_32_return2__16_n_85),
        .I3(blend_q16_32_return2__18_n_85),
        .O(\sample_out[23]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \sample_out[23]_i_12 
       (.I0(blend_q16_32_return2__18_n_87),
        .I1(blend_q16_32_return2__16_n_87),
        .I2(blend_q16_32_return2__16_n_86),
        .I3(blend_q16_32_return2__18_n_86),
        .O(\sample_out[23]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sample_out[23]_i_14 
       (.I0(p_0_in__3[31]),
        .I1(p_0_in__3[30]),
        .O(\sample_out[23]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sample_out[23]_i_15 
       (.I0(p_0_in__3[30]),
        .I1(p_0_in__3[31]),
        .O(\sample_out[23]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sample_out[23]_i_17 
       (.I0(p_0_in__3[30]),
        .I1(p_0_in__3[31]),
        .O(\sample_out[23]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sample_out[23]_i_18 
       (.I0(p_0_in__3[30]),
        .I1(p_0_in__3[31]),
        .O(\sample_out[23]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \sample_out[23]_i_19 
       (.I0(p_0_in__3[28]),
        .I1(p_0_in__3[29]),
        .O(\sample_out[23]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \sample_out[23]_i_20 
       (.I0(p_0_in__3[26]),
        .I1(p_0_in__3[27]),
        .O(\sample_out[23]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \sample_out[23]_i_21 
       (.I0(p_0_in__3[24]),
        .I1(p_0_in__3[25]),
        .O(\sample_out[23]_i_21_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sample_out[23]_i_22 
       (.I0(p_0_in__3[23]),
        .O(\sample_out[23]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sample_out[23]_i_23 
       (.I0(p_0_in__3[28]),
        .I1(p_0_in__3[29]),
        .O(\sample_out[23]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sample_out[23]_i_24 
       (.I0(p_0_in__3[26]),
        .I1(p_0_in__3[27]),
        .O(\sample_out[23]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sample_out[23]_i_25 
       (.I0(p_0_in__3[24]),
        .I1(p_0_in__3[25]),
        .O(\sample_out[23]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sample_out[23]_i_26 
       (.I0(p_0_in__3[23]),
        .I1(p_0_in__3[22]),
        .O(\sample_out[23]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \sample_out[23]_i_28 
       (.I0(p_0_in__3[28]),
        .I1(p_0_in__3[29]),
        .O(\sample_out[23]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \sample_out[23]_i_29 
       (.I0(p_0_in__3[26]),
        .I1(p_0_in__3[27]),
        .O(\sample_out[23]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \sample_out[23]_i_30 
       (.I0(p_0_in__3[24]),
        .I1(p_0_in__3[25]),
        .O(\sample_out[23]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sample_out[23]_i_31 
       (.I0(p_0_in__3[28]),
        .I1(p_0_in__3[29]),
        .O(\sample_out[23]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sample_out[23]_i_32 
       (.I0(p_0_in__3[26]),
        .I1(p_0_in__3[27]),
        .O(\sample_out[23]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sample_out[23]_i_33 
       (.I0(p_0_in__3[24]),
        .I1(p_0_in__3[25]),
        .O(\sample_out[23]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sample_out[23]_i_34 
       (.I0(p_0_in__3[22]),
        .I1(p_0_in__3[23]),
        .O(\sample_out[23]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sample_out[23]_i_36 
       (.I0(blend_q16_32_return2__16_n_77),
        .I1(blend_q16_32_return2__18_n_77),
        .O(\sample_out[23]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sample_out[23]_i_37 
       (.I0(blend_q16_32_return2__16_n_78),
        .I1(blend_q16_32_return2__18_n_78),
        .O(\sample_out[23]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sample_out[23]_i_38 
       (.I0(blend_q16_32_return2__16_n_79),
        .I1(blend_q16_32_return2__18_n_79),
        .O(\sample_out[23]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \sample_out[23]_i_39 
       (.I0(blend_q16_32_return2__18_n_76),
        .I1(blend_q16_32_return2__16_n_76),
        .I2(blend_q16_32_return2__16_n_75),
        .I3(blend_q16_32_return2__18_n_75),
        .O(\sample_out[23]_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \sample_out[23]_i_40 
       (.I0(blend_q16_32_return2__18_n_77),
        .I1(blend_q16_32_return2__16_n_77),
        .I2(blend_q16_32_return2__16_n_76),
        .I3(blend_q16_32_return2__18_n_76),
        .O(\sample_out[23]_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \sample_out[23]_i_41 
       (.I0(blend_q16_32_return2__18_n_78),
        .I1(blend_q16_32_return2__16_n_78),
        .I2(blend_q16_32_return2__16_n_77),
        .I3(blend_q16_32_return2__18_n_77),
        .O(\sample_out[23]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \sample_out[23]_i_42 
       (.I0(blend_q16_32_return2__18_n_79),
        .I1(blend_q16_32_return2__16_n_79),
        .I2(blend_q16_32_return2__16_n_78),
        .I3(blend_q16_32_return2__18_n_78),
        .O(\sample_out[23]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sample_out[23]_i_43 
       (.I0(blend_q16_32_return2__16_n_80),
        .I1(blend_q16_32_return2__18_n_80),
        .O(\sample_out[23]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sample_out[23]_i_44 
       (.I0(blend_q16_32_return2__16_n_81),
        .I1(blend_q16_32_return2__18_n_81),
        .O(\sample_out[23]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sample_out[23]_i_45 
       (.I0(blend_q16_32_return2__16_n_82),
        .I1(blend_q16_32_return2__18_n_82),
        .O(\sample_out[23]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sample_out[23]_i_46 
       (.I0(blend_q16_32_return2__16_n_83),
        .I1(blend_q16_32_return2__18_n_83),
        .O(\sample_out[23]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \sample_out[23]_i_47 
       (.I0(blend_q16_32_return2__18_n_80),
        .I1(blend_q16_32_return2__16_n_80),
        .I2(blend_q16_32_return2__16_n_79),
        .I3(blend_q16_32_return2__18_n_79),
        .O(\sample_out[23]_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \sample_out[23]_i_48 
       (.I0(blend_q16_32_return2__18_n_81),
        .I1(blend_q16_32_return2__16_n_81),
        .I2(blend_q16_32_return2__16_n_80),
        .I3(blend_q16_32_return2__18_n_80),
        .O(\sample_out[23]_i_48_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \sample_out[23]_i_49 
       (.I0(blend_q16_32_return2__18_n_82),
        .I1(blend_q16_32_return2__16_n_82),
        .I2(blend_q16_32_return2__16_n_81),
        .I3(blend_q16_32_return2__18_n_81),
        .O(\sample_out[23]_i_49_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sample_out[23]_i_5 
       (.I0(blend_q16_32_return2__16_n_84),
        .I1(blend_q16_32_return2__18_n_84),
        .O(\sample_out[23]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \sample_out[23]_i_50 
       (.I0(blend_q16_32_return2__18_n_83),
        .I1(blend_q16_32_return2__16_n_83),
        .I2(blend_q16_32_return2__16_n_82),
        .I3(blend_q16_32_return2__18_n_82),
        .O(\sample_out[23]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sample_out[23]_i_6 
       (.I0(blend_q16_32_return2__16_n_85),
        .I1(blend_q16_32_return2__18_n_85),
        .O(\sample_out[23]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sample_out[23]_i_7 
       (.I0(blend_q16_32_return2__16_n_86),
        .I1(blend_q16_32_return2__18_n_86),
        .O(\sample_out[23]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sample_out[23]_i_8 
       (.I0(blend_q16_32_return2__16_n_87),
        .I1(blend_q16_32_return2__18_n_87),
        .O(\sample_out[23]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \sample_out[23]_i_9 
       (.I0(blend_q16_32_return2__18_n_84),
        .I1(blend_q16_32_return2__16_n_84),
        .I2(blend_q16_32_return2__16_n_83),
        .I3(blend_q16_32_return2__18_n_83),
        .O(\sample_out[23]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \sample_out[2]_i_1 
       (.I0(sat24_from3210_in),
        .I1(sat24_from321),
        .I2(p_0_in__3[2]),
        .O(sat24_from32_return[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \sample_out[3]_i_1 
       (.I0(sat24_from3210_in),
        .I1(sat24_from321),
        .I2(p_0_in__3[3]),
        .O(sat24_from32_return[3]));
  LUT3 #(
    .INIT(8'h96)) 
    \sample_out[3]_i_10 
       (.I0(blend_q16_32_return2__15_n_90),
        .I1(blend_q16_32_return2__15_n_89),
        .I2(blend_q16_32_return2__17_n_89),
        .O(\sample_out[3]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sample_out[3]_i_12 
       (.I0(blend_q16_32_return2__15_n_90),
        .I1(blend_q16_32_return2__17_n_90),
        .O(\sample_out[3]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sample_out[3]_i_13 
       (.I0(blend_q16_32_return2__17_n_91),
        .I1(blend_q16_32_return2__15_n_91),
        .O(\sample_out[3]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sample_out[3]_i_14 
       (.I0(blend_q16_32_return2__17_n_92),
        .I1(blend_q16_32_return2__15_n_92),
        .O(\sample_out[3]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sample_out[3]_i_15 
       (.I0(blend_q16_32_return2__17_n_93),
        .I1(blend_q16_32_return2__15_n_93),
        .O(\sample_out[3]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sample_out[3]_i_17 
       (.I0(blend_q16_32_return2__17_n_94),
        .I1(blend_q16_32_return2__15_n_94),
        .O(\sample_out[3]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sample_out[3]_i_18 
       (.I0(blend_q16_32_return2__17_n_95),
        .I1(blend_q16_32_return2__15_n_95),
        .O(\sample_out[3]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sample_out[3]_i_19 
       (.I0(blend_q16_32_return2__17_n_96),
        .I1(blend_q16_32_return2__15_n_96),
        .O(\sample_out[3]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sample_out[3]_i_20 
       (.I0(blend_q16_32_return2__17_n_97),
        .I1(blend_q16_32_return2__15_n_97),
        .O(\sample_out[3]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sample_out[3]_i_22 
       (.I0(blend_q16_32_return2__17_n_98),
        .I1(blend_q16_32_return2__15_n_98),
        .O(\sample_out[3]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sample_out[3]_i_23 
       (.I0(blend_q16_32_return2__17_n_99),
        .I1(blend_q16_32_return2__15_n_99),
        .O(\sample_out[3]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sample_out[3]_i_24 
       (.I0(blend_q16_32_return2__17_n_100),
        .I1(blend_q16_32_return2__15_n_100),
        .O(\sample_out[3]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sample_out[3]_i_25 
       (.I0(blend_q16_32_return2__17_n_101),
        .I1(blend_q16_32_return2__15_n_101),
        .O(\sample_out[3]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sample_out[3]_i_26 
       (.I0(blend_q16_32_return2__17_n_102),
        .I1(blend_q16_32_return2__15_n_102),
        .O(\sample_out[3]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sample_out[3]_i_27 
       (.I0(blend_q16_32_return2__17_n_103),
        .I1(blend_q16_32_return2__15_n_103),
        .O(\sample_out[3]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sample_out[3]_i_28 
       (.I0(blend_q16_32_return2__17_n_104),
        .I1(blend_q16_32_return2__15_n_104),
        .O(\sample_out[3]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sample_out[3]_i_29 
       (.I0(blend_q16_32_return2__17_n_105),
        .I1(blend_q16_32_return2__15_n_105),
        .O(\sample_out[3]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sample_out[3]_i_4 
       (.I0(blend_q16_32_return2__16_n_104),
        .I1(blend_q16_32_return2__18_n_104),
        .O(\sample_out[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sample_out[3]_i_5 
       (.I0(blend_q16_32_return2__16_n_105),
        .I1(blend_q16_32_return2__18_n_105),
        .O(\sample_out[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sample_out[3]_i_6 
       (.I0(blend_q16_32_return2__15_n_89),
        .I1(blend_q16_32_return2__17_n_89),
        .O(\sample_out[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \sample_out[3]_i_7 
       (.I0(blend_q16_32_return2__18_n_104),
        .I1(blend_q16_32_return2__16_n_104),
        .I2(blend_q16_32_return2__16_n_103),
        .I3(blend_q16_32_return2__18_n_103),
        .O(\sample_out[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \sample_out[3]_i_8 
       (.I0(blend_q16_32_return2__18_n_105),
        .I1(blend_q16_32_return2__16_n_105),
        .I2(blend_q16_32_return2__16_n_104),
        .I3(blend_q16_32_return2__18_n_104),
        .O(\sample_out[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \sample_out[3]_i_9 
       (.I0(blend_q16_32_return2__17_n_89),
        .I1(blend_q16_32_return2__15_n_89),
        .I2(blend_q16_32_return2__16_n_105),
        .I3(blend_q16_32_return2__18_n_105),
        .O(\sample_out[3]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \sample_out[4]_i_1 
       (.I0(sat24_from3210_in),
        .I1(sat24_from321),
        .I2(p_0_in__3[4]),
        .O(sat24_from32_return[4]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \sample_out[5]_i_1 
       (.I0(sat24_from3210_in),
        .I1(sat24_from321),
        .I2(p_0_in__3[5]),
        .O(sat24_from32_return[5]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \sample_out[6]_i_1 
       (.I0(sat24_from3210_in),
        .I1(sat24_from321),
        .I2(p_0_in__3[6]),
        .O(sat24_from32_return[6]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \sample_out[7]_i_1 
       (.I0(sat24_from3210_in),
        .I1(sat24_from321),
        .I2(p_0_in__3[7]),
        .O(sat24_from32_return[7]));
  LUT4 #(
    .INIT(16'h8778)) 
    \sample_out[7]_i_10 
       (.I0(blend_q16_32_return2__18_n_103),
        .I1(blend_q16_32_return2__16_n_103),
        .I2(blend_q16_32_return2__16_n_102),
        .I3(blend_q16_32_return2__18_n_102),
        .O(\sample_out[7]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sample_out[7]_i_3 
       (.I0(blend_q16_32_return2__16_n_100),
        .I1(blend_q16_32_return2__18_n_100),
        .O(\sample_out[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sample_out[7]_i_4 
       (.I0(blend_q16_32_return2__16_n_101),
        .I1(blend_q16_32_return2__18_n_101),
        .O(\sample_out[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sample_out[7]_i_5 
       (.I0(blend_q16_32_return2__16_n_102),
        .I1(blend_q16_32_return2__18_n_102),
        .O(\sample_out[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sample_out[7]_i_6 
       (.I0(blend_q16_32_return2__16_n_103),
        .I1(blend_q16_32_return2__18_n_103),
        .O(\sample_out[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \sample_out[7]_i_7 
       (.I0(blend_q16_32_return2__18_n_100),
        .I1(blend_q16_32_return2__16_n_100),
        .I2(blend_q16_32_return2__16_n_99),
        .I3(blend_q16_32_return2__18_n_99),
        .O(\sample_out[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \sample_out[7]_i_8 
       (.I0(blend_q16_32_return2__18_n_101),
        .I1(blend_q16_32_return2__16_n_101),
        .I2(blend_q16_32_return2__16_n_100),
        .I3(blend_q16_32_return2__18_n_100),
        .O(\sample_out[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \sample_out[7]_i_9 
       (.I0(blend_q16_32_return2__18_n_102),
        .I1(blend_q16_32_return2__16_n_102),
        .I2(blend_q16_32_return2__16_n_101),
        .I3(blend_q16_32_return2__18_n_101),
        .O(\sample_out[7]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \sample_out[8]_i_1 
       (.I0(sat24_from3210_in),
        .I1(sat24_from321),
        .I2(p_0_in__3[8]),
        .O(sat24_from32_return[8]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \sample_out[9]_i_1 
       (.I0(sat24_from3210_in),
        .I1(sat24_from321),
        .I2(p_0_in__3[9]),
        .O(sat24_from32_return[9]));
  FDRE \sample_out_reg[0] 
       (.C(audio_clk),
        .CE(\FSM_onehot_state_reg_n_0_[4] ),
        .D(sat24_from32_return[0]),
        .Q(sample_out[0]),
        .R(1'b0));
  FDRE \sample_out_reg[10] 
       (.C(audio_clk),
        .CE(\FSM_onehot_state_reg_n_0_[4] ),
        .D(sat24_from32_return[10]),
        .Q(sample_out[10]),
        .R(1'b0));
  FDRE \sample_out_reg[11] 
       (.C(audio_clk),
        .CE(\FSM_onehot_state_reg_n_0_[4] ),
        .D(sat24_from32_return[11]),
        .Q(sample_out[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sample_out_reg[11]_i_2 
       (.CI(\sample_out_reg[7]_i_2_n_0 ),
        .CO({\sample_out_reg[11]_i_2_n_0 ,\sample_out_reg[11]_i_2_n_1 ,\sample_out_reg[11]_i_2_n_2 ,\sample_out_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\sample_out[11]_i_3_n_0 ,\sample_out[11]_i_4_n_0 ,\sample_out[11]_i_5_n_0 ,\sample_out[11]_i_6_n_0 }),
        .O(p_0_in__3[11:8]),
        .S({\sample_out[11]_i_7_n_0 ,\sample_out[11]_i_8_n_0 ,\sample_out[11]_i_9_n_0 ,\sample_out[11]_i_10_n_0 }));
  FDRE \sample_out_reg[12] 
       (.C(audio_clk),
        .CE(\FSM_onehot_state_reg_n_0_[4] ),
        .D(sat24_from32_return[12]),
        .Q(sample_out[12]),
        .R(1'b0));
  FDRE \sample_out_reg[13] 
       (.C(audio_clk),
        .CE(\FSM_onehot_state_reg_n_0_[4] ),
        .D(sat24_from32_return[13]),
        .Q(sample_out[13]),
        .R(1'b0));
  FDRE \sample_out_reg[14] 
       (.C(audio_clk),
        .CE(\FSM_onehot_state_reg_n_0_[4] ),
        .D(sat24_from32_return[14]),
        .Q(sample_out[14]),
        .R(1'b0));
  FDRE \sample_out_reg[15] 
       (.C(audio_clk),
        .CE(\FSM_onehot_state_reg_n_0_[4] ),
        .D(sat24_from32_return[15]),
        .Q(sample_out[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sample_out_reg[15]_i_2 
       (.CI(\sample_out_reg[11]_i_2_n_0 ),
        .CO({\sample_out_reg[15]_i_2_n_0 ,\sample_out_reg[15]_i_2_n_1 ,\sample_out_reg[15]_i_2_n_2 ,\sample_out_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\sample_out[15]_i_3_n_0 ,\sample_out[15]_i_4_n_0 ,\sample_out[15]_i_5_n_0 ,\sample_out[15]_i_6_n_0 }),
        .O(p_0_in__3[15:12]),
        .S({\sample_out[15]_i_7_n_0 ,\sample_out[15]_i_8_n_0 ,\sample_out[15]_i_9_n_0 ,\sample_out[15]_i_10_n_0 }));
  FDRE \sample_out_reg[16] 
       (.C(audio_clk),
        .CE(\FSM_onehot_state_reg_n_0_[4] ),
        .D(sat24_from32_return[16]),
        .Q(sample_out[16]),
        .R(1'b0));
  FDRE \sample_out_reg[17] 
       (.C(audio_clk),
        .CE(\FSM_onehot_state_reg_n_0_[4] ),
        .D(sat24_from32_return[17]),
        .Q(sample_out[17]),
        .R(1'b0));
  FDRE \sample_out_reg[18] 
       (.C(audio_clk),
        .CE(\FSM_onehot_state_reg_n_0_[4] ),
        .D(sat24_from32_return[18]),
        .Q(sample_out[18]),
        .R(1'b0));
  FDRE \sample_out_reg[19] 
       (.C(audio_clk),
        .CE(\FSM_onehot_state_reg_n_0_[4] ),
        .D(sat24_from32_return[19]),
        .Q(sample_out[19]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sample_out_reg[19]_i_2 
       (.CI(\sample_out_reg[15]_i_2_n_0 ),
        .CO({\sample_out_reg[19]_i_2_n_0 ,\sample_out_reg[19]_i_2_n_1 ,\sample_out_reg[19]_i_2_n_2 ,\sample_out_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\sample_out[19]_i_3_n_0 ,\sample_out[19]_i_4_n_0 ,\sample_out[19]_i_5_n_0 ,\sample_out[19]_i_6_n_0 }),
        .O(p_0_in__3[19:16]),
        .S({\sample_out[19]_i_7_n_0 ,\sample_out[19]_i_8_n_0 ,\sample_out[19]_i_9_n_0 ,\sample_out[19]_i_10_n_0 }));
  FDRE \sample_out_reg[1] 
       (.C(audio_clk),
        .CE(\FSM_onehot_state_reg_n_0_[4] ),
        .D(sat24_from32_return[1]),
        .Q(sample_out[1]),
        .R(1'b0));
  FDRE \sample_out_reg[20] 
       (.C(audio_clk),
        .CE(\FSM_onehot_state_reg_n_0_[4] ),
        .D(sat24_from32_return[20]),
        .Q(sample_out[20]),
        .R(1'b0));
  FDRE \sample_out_reg[21] 
       (.C(audio_clk),
        .CE(\FSM_onehot_state_reg_n_0_[4] ),
        .D(sat24_from32_return[21]),
        .Q(sample_out[21]),
        .R(1'b0));
  FDRE \sample_out_reg[22] 
       (.C(audio_clk),
        .CE(\FSM_onehot_state_reg_n_0_[4] ),
        .D(sat24_from32_return[22]),
        .Q(sample_out[22]),
        .R(1'b0));
  FDRE \sample_out_reg[23] 
       (.C(audio_clk),
        .CE(\FSM_onehot_state_reg_n_0_[4] ),
        .D(sat24_from32_return[23]),
        .Q(sample_out[23]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \sample_out_reg[23]_i_13 
       (.CI(1'b0),
        .CO({\sample_out_reg[23]_i_13_n_0 ,\sample_out_reg[23]_i_13_n_1 ,\sample_out_reg[23]_i_13_n_2 ,\sample_out_reg[23]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\sample_out[23]_i_19_n_0 ,\sample_out[23]_i_20_n_0 ,\sample_out[23]_i_21_n_0 ,\sample_out[23]_i_22_n_0 }),
        .O(\NLW_sample_out_reg[23]_i_13_O_UNCONNECTED [3:0]),
        .S({\sample_out[23]_i_23_n_0 ,\sample_out[23]_i_24_n_0 ,\sample_out[23]_i_25_n_0 ,\sample_out[23]_i_26_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \sample_out_reg[23]_i_16 
       (.CI(1'b0),
        .CO({\sample_out_reg[23]_i_16_n_0 ,\sample_out_reg[23]_i_16_n_1 ,\sample_out_reg[23]_i_16_n_2 ,\sample_out_reg[23]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\sample_out[23]_i_28_n_0 ,\sample_out[23]_i_29_n_0 ,\sample_out[23]_i_30_n_0 ,p_0_in__3[23]}),
        .O(\NLW_sample_out_reg[23]_i_16_O_UNCONNECTED [3:0]),
        .S({\sample_out[23]_i_31_n_0 ,\sample_out[23]_i_32_n_0 ,\sample_out[23]_i_33_n_0 ,\sample_out[23]_i_34_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sample_out_reg[23]_i_2 
       (.CI(\sample_out_reg[19]_i_2_n_0 ),
        .CO({\sample_out_reg[23]_i_2_n_0 ,\sample_out_reg[23]_i_2_n_1 ,\sample_out_reg[23]_i_2_n_2 ,\sample_out_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\sample_out[23]_i_5_n_0 ,\sample_out[23]_i_6_n_0 ,\sample_out[23]_i_7_n_0 ,\sample_out[23]_i_8_n_0 }),
        .O(p_0_in__3[23:20]),
        .S({\sample_out[23]_i_9_n_0 ,\sample_out[23]_i_10_n_0 ,\sample_out[23]_i_11_n_0 ,\sample_out[23]_i_12_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sample_out_reg[23]_i_27 
       (.CI(\sample_out_reg[23]_i_35_n_0 ),
        .CO({\NLW_sample_out_reg[23]_i_27_CO_UNCONNECTED [3],\sample_out_reg[23]_i_27_n_1 ,\sample_out_reg[23]_i_27_n_2 ,\sample_out_reg[23]_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\sample_out[23]_i_36_n_0 ,\sample_out[23]_i_37_n_0 ,\sample_out[23]_i_38_n_0 }),
        .O(p_0_in__3[31:28]),
        .S({\sample_out[23]_i_39_n_0 ,\sample_out[23]_i_40_n_0 ,\sample_out[23]_i_41_n_0 ,\sample_out[23]_i_42_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \sample_out_reg[23]_i_3 
       (.CI(\sample_out_reg[23]_i_13_n_0 ),
        .CO({\NLW_sample_out_reg[23]_i_3_CO_UNCONNECTED [3:1],sat24_from321}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\sample_out[23]_i_14_n_0 }),
        .O(\NLW_sample_out_reg[23]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\sample_out[23]_i_15_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sample_out_reg[23]_i_35 
       (.CI(\sample_out_reg[23]_i_2_n_0 ),
        .CO({\sample_out_reg[23]_i_35_n_0 ,\sample_out_reg[23]_i_35_n_1 ,\sample_out_reg[23]_i_35_n_2 ,\sample_out_reg[23]_i_35_n_3 }),
        .CYINIT(1'b0),
        .DI({\sample_out[23]_i_43_n_0 ,\sample_out[23]_i_44_n_0 ,\sample_out[23]_i_45_n_0 ,\sample_out[23]_i_46_n_0 }),
        .O(p_0_in__3[27:24]),
        .S({\sample_out[23]_i_47_n_0 ,\sample_out[23]_i_48_n_0 ,\sample_out[23]_i_49_n_0 ,\sample_out[23]_i_50_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \sample_out_reg[23]_i_4 
       (.CI(\sample_out_reg[23]_i_16_n_0 ),
        .CO({\NLW_sample_out_reg[23]_i_4_CO_UNCONNECTED [3:1],sat24_from3210_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\sample_out[23]_i_17_n_0 }),
        .O(\NLW_sample_out_reg[23]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\sample_out[23]_i_18_n_0 }));
  FDRE \sample_out_reg[2] 
       (.C(audio_clk),
        .CE(\FSM_onehot_state_reg_n_0_[4] ),
        .D(sat24_from32_return[2]),
        .Q(sample_out[2]),
        .R(1'b0));
  FDRE \sample_out_reg[3] 
       (.C(audio_clk),
        .CE(\FSM_onehot_state_reg_n_0_[4] ),
        .D(sat24_from32_return[3]),
        .Q(sample_out[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sample_out_reg[3]_i_11 
       (.CI(\sample_out_reg[3]_i_16_n_0 ),
        .CO({\sample_out_reg[3]_i_11_n_0 ,\sample_out_reg[3]_i_11_n_1 ,\sample_out_reg[3]_i_11_n_2 ,\sample_out_reg[3]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({blend_q16_32_return2__17_n_94,blend_q16_32_return2__17_n_95,blend_q16_32_return2__17_n_96,blend_q16_32_return2__17_n_97}),
        .O(\NLW_sample_out_reg[3]_i_11_O_UNCONNECTED [3:0]),
        .S({\sample_out[3]_i_17_n_0 ,\sample_out[3]_i_18_n_0 ,\sample_out[3]_i_19_n_0 ,\sample_out[3]_i_20_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sample_out_reg[3]_i_16 
       (.CI(\sample_out_reg[3]_i_21_n_0 ),
        .CO({\sample_out_reg[3]_i_16_n_0 ,\sample_out_reg[3]_i_16_n_1 ,\sample_out_reg[3]_i_16_n_2 ,\sample_out_reg[3]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({blend_q16_32_return2__17_n_98,blend_q16_32_return2__17_n_99,blend_q16_32_return2__17_n_100,blend_q16_32_return2__17_n_101}),
        .O(\NLW_sample_out_reg[3]_i_16_O_UNCONNECTED [3:0]),
        .S({\sample_out[3]_i_22_n_0 ,\sample_out[3]_i_23_n_0 ,\sample_out[3]_i_24_n_0 ,\sample_out[3]_i_25_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sample_out_reg[3]_i_2 
       (.CI(\sample_out_reg[3]_i_3_n_0 ),
        .CO({\sample_out_reg[3]_i_2_n_0 ,\sample_out_reg[3]_i_2_n_1 ,\sample_out_reg[3]_i_2_n_2 ,\sample_out_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\sample_out[3]_i_4_n_0 ,\sample_out[3]_i_5_n_0 ,\sample_out[3]_i_6_n_0 ,blend_q16_32_return2__15_n_90}),
        .O(p_0_in__3[3:0]),
        .S({\sample_out[3]_i_7_n_0 ,\sample_out[3]_i_8_n_0 ,\sample_out[3]_i_9_n_0 ,\sample_out[3]_i_10_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sample_out_reg[3]_i_21 
       (.CI(1'b0),
        .CO({\sample_out_reg[3]_i_21_n_0 ,\sample_out_reg[3]_i_21_n_1 ,\sample_out_reg[3]_i_21_n_2 ,\sample_out_reg[3]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({blend_q16_32_return2__17_n_102,blend_q16_32_return2__17_n_103,blend_q16_32_return2__17_n_104,blend_q16_32_return2__17_n_105}),
        .O(\NLW_sample_out_reg[3]_i_21_O_UNCONNECTED [3:0]),
        .S({\sample_out[3]_i_26_n_0 ,\sample_out[3]_i_27_n_0 ,\sample_out[3]_i_28_n_0 ,\sample_out[3]_i_29_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sample_out_reg[3]_i_3 
       (.CI(\sample_out_reg[3]_i_11_n_0 ),
        .CO({\sample_out_reg[3]_i_3_n_0 ,\sample_out_reg[3]_i_3_n_1 ,\sample_out_reg[3]_i_3_n_2 ,\sample_out_reg[3]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({blend_q16_32_return2__17_n_90,blend_q16_32_return2__17_n_91,blend_q16_32_return2__17_n_92,blend_q16_32_return2__17_n_93}),
        .O(\NLW_sample_out_reg[3]_i_3_O_UNCONNECTED [3:0]),
        .S({\sample_out[3]_i_12_n_0 ,\sample_out[3]_i_13_n_0 ,\sample_out[3]_i_14_n_0 ,\sample_out[3]_i_15_n_0 }));
  FDRE \sample_out_reg[4] 
       (.C(audio_clk),
        .CE(\FSM_onehot_state_reg_n_0_[4] ),
        .D(sat24_from32_return[4]),
        .Q(sample_out[4]),
        .R(1'b0));
  FDRE \sample_out_reg[5] 
       (.C(audio_clk),
        .CE(\FSM_onehot_state_reg_n_0_[4] ),
        .D(sat24_from32_return[5]),
        .Q(sample_out[5]),
        .R(1'b0));
  FDRE \sample_out_reg[6] 
       (.C(audio_clk),
        .CE(\FSM_onehot_state_reg_n_0_[4] ),
        .D(sat24_from32_return[6]),
        .Q(sample_out[6]),
        .R(1'b0));
  FDRE \sample_out_reg[7] 
       (.C(audio_clk),
        .CE(\FSM_onehot_state_reg_n_0_[4] ),
        .D(sat24_from32_return[7]),
        .Q(sample_out[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sample_out_reg[7]_i_2 
       (.CI(\sample_out_reg[3]_i_2_n_0 ),
        .CO({\sample_out_reg[7]_i_2_n_0 ,\sample_out_reg[7]_i_2_n_1 ,\sample_out_reg[7]_i_2_n_2 ,\sample_out_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\sample_out[7]_i_3_n_0 ,\sample_out[7]_i_4_n_0 ,\sample_out[7]_i_5_n_0 ,\sample_out[7]_i_6_n_0 }),
        .O(p_0_in__3[7:4]),
        .S({\sample_out[7]_i_7_n_0 ,\sample_out[7]_i_8_n_0 ,\sample_out[7]_i_9_n_0 ,\sample_out[7]_i_10_n_0 }));
  FDRE \sample_out_reg[8] 
       (.C(audio_clk),
        .CE(\FSM_onehot_state_reg_n_0_[4] ),
        .D(sat24_from32_return[8]),
        .Q(sample_out[8]),
        .R(1'b0));
  FDRE \sample_out_reg[9] 
       (.C(audio_clk),
        .CE(\FSM_onehot_state_reg_n_0_[4] ),
        .D(sat24_from32_return[9]),
        .Q(sample_out[9]),
        .R(1'b0));
  FDRE sample_out_valid_reg
       (.C(audio_clk),
        .CE(1'b1),
        .D(\FSM_onehot_state_reg_n_0_[4] ),
        .Q(sample_out_valid),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_x_reg[0] 
       (.C(audio_clk),
        .CE(decay_x),
        .D(sample_in[0]),
        .Q(a[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_x_reg[10] 
       (.C(audio_clk),
        .CE(decay_x),
        .D(sample_in[10]),
        .Q(a[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_x_reg[11] 
       (.C(audio_clk),
        .CE(decay_x),
        .D(sample_in[11]),
        .Q(a[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_x_reg[12] 
       (.C(audio_clk),
        .CE(decay_x),
        .D(sample_in[12]),
        .Q(a[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_x_reg[13] 
       (.C(audio_clk),
        .CE(decay_x),
        .D(sample_in[13]),
        .Q(a[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_x_reg[14] 
       (.C(audio_clk),
        .CE(decay_x),
        .D(sample_in[14]),
        .Q(a[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_x_reg[15] 
       (.C(audio_clk),
        .CE(decay_x),
        .D(sample_in[15]),
        .Q(a[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_x_reg[16] 
       (.C(audio_clk),
        .CE(decay_x),
        .D(sample_in[16]),
        .Q(a[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_x_reg[17] 
       (.C(audio_clk),
        .CE(decay_x),
        .D(sample_in[17]),
        .Q(a[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_x_reg[18] 
       (.C(audio_clk),
        .CE(decay_x),
        .D(sample_in[18]),
        .Q(a[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_x_reg[19] 
       (.C(audio_clk),
        .CE(decay_x),
        .D(sample_in[19]),
        .Q(a[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_x_reg[1] 
       (.C(audio_clk),
        .CE(decay_x),
        .D(sample_in[1]),
        .Q(a[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_x_reg[20] 
       (.C(audio_clk),
        .CE(decay_x),
        .D(sample_in[20]),
        .Q(a[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_x_reg[21] 
       (.C(audio_clk),
        .CE(decay_x),
        .D(sample_in[21]),
        .Q(a[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_x_reg[22] 
       (.C(audio_clk),
        .CE(decay_x),
        .D(sample_in[22]),
        .Q(a[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_x_reg[2] 
       (.C(audio_clk),
        .CE(decay_x),
        .D(sample_in[2]),
        .Q(a[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_x_reg[31] 
       (.C(audio_clk),
        .CE(decay_x),
        .D(sample_in[23]),
        .Q(a[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_x_reg[3] 
       (.C(audio_clk),
        .CE(decay_x),
        .D(sample_in[3]),
        .Q(a[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_x_reg[4] 
       (.C(audio_clk),
        .CE(decay_x),
        .D(sample_in[4]),
        .Q(a[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_x_reg[5] 
       (.C(audio_clk),
        .CE(decay_x),
        .D(sample_in[5]),
        .Q(a[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_x_reg[6] 
       (.C(audio_clk),
        .CE(decay_x),
        .D(sample_in[6]),
        .Q(a[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_x_reg[7] 
       (.C(audio_clk),
        .CE(decay_x),
        .D(sample_in[7]),
        .Q(a[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_x_reg[8] 
       (.C(audio_clk),
        .CE(decay_x),
        .D(sample_in[8]),
        .Q(a[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_x_reg[9] 
       (.C(audio_clk),
        .CE(decay_x),
        .D(sample_in[9]),
        .Q(a[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \wet_ap1[0]_i_1 
       (.I0(\wet_ap1_reg[31]_i_2_n_2 ),
        .I1(ap1_y_wide[0]),
        .I2(\wet_ap1_reg[31]_i_3_n_2 ),
        .O(sat32_return[0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \wet_ap1[10]_i_1 
       (.I0(\wet_ap1_reg[31]_i_2_n_2 ),
        .I1(ap1_y_wide[10]),
        .I2(\wet_ap1_reg[31]_i_3_n_2 ),
        .O(sat32_return[10]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \wet_ap1[11]_i_1 
       (.I0(\wet_ap1_reg[31]_i_2_n_2 ),
        .I1(ap1_y_wide[11]),
        .I2(\wet_ap1_reg[31]_i_3_n_2 ),
        .O(sat32_return[11]));
  LUT3 #(
    .INIT(8'h4B)) 
    \wet_ap1[11]_i_10 
       (.I0(\wet_ap1[31]_i_18_n_0 ),
        .I1(ap1_rd[8]),
        .I2(\wet_ap1_reg[11]_i_11_n_5 ),
        .O(\wet_ap1[11]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \wet_ap1[11]_i_12 
       (.I0(ap1_mem_reg_i_33_n_2),
        .I1(p_0_in3_out[10]),
        .I2(ap1_mem_reg_i_35_n_2),
        .O(\wet_ap1[11]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \wet_ap1[11]_i_13 
       (.I0(ap1_mem_reg_i_33_n_2),
        .I1(p_0_in3_out[9]),
        .I2(ap1_mem_reg_i_35_n_2),
        .O(\wet_ap1[11]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \wet_ap1[11]_i_14 
       (.I0(ap1_mem_reg_i_33_n_2),
        .I1(p_0_in3_out[8]),
        .I2(ap1_mem_reg_i_35_n_2),
        .O(\wet_ap1[11]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \wet_ap1[11]_i_15 
       (.I0(ap1_mem_reg_i_33_n_2),
        .I1(p_0_in3_out[7]),
        .I2(ap1_mem_reg_i_35_n_2),
        .O(\wet_ap1[11]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \wet_ap1[11]_i_3 
       (.I0(ap1_rd[11]),
        .I1(\wet_ap1[31]_i_18_n_0 ),
        .O(ap1_delayed[11]));
  LUT2 #(
    .INIT(4'h2)) 
    \wet_ap1[11]_i_4 
       (.I0(ap1_rd[10]),
        .I1(\wet_ap1[31]_i_18_n_0 ),
        .O(ap1_delayed[10]));
  LUT2 #(
    .INIT(4'h2)) 
    \wet_ap1[11]_i_5 
       (.I0(ap1_rd[9]),
        .I1(\wet_ap1[31]_i_18_n_0 ),
        .O(ap1_delayed[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \wet_ap1[11]_i_6 
       (.I0(ap1_rd[8]),
        .I1(\wet_ap1[31]_i_18_n_0 ),
        .O(ap1_delayed[8]));
  LUT3 #(
    .INIT(8'h4B)) 
    \wet_ap1[11]_i_7 
       (.I0(\wet_ap1[31]_i_18_n_0 ),
        .I1(ap1_rd[11]),
        .I2(\wet_ap1_reg[15]_i_11_n_6 ),
        .O(\wet_ap1[11]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \wet_ap1[11]_i_8 
       (.I0(\wet_ap1[31]_i_18_n_0 ),
        .I1(ap1_rd[10]),
        .I2(\wet_ap1_reg[15]_i_11_n_7 ),
        .O(\wet_ap1[11]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \wet_ap1[11]_i_9 
       (.I0(\wet_ap1[31]_i_18_n_0 ),
        .I1(ap1_rd[9]),
        .I2(\wet_ap1_reg[11]_i_11_n_4 ),
        .O(\wet_ap1[11]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \wet_ap1[12]_i_1 
       (.I0(\wet_ap1_reg[31]_i_2_n_2 ),
        .I1(ap1_y_wide[12]),
        .I2(\wet_ap1_reg[31]_i_3_n_2 ),
        .O(sat32_return[12]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \wet_ap1[13]_i_1 
       (.I0(\wet_ap1_reg[31]_i_2_n_2 ),
        .I1(ap1_y_wide[13]),
        .I2(\wet_ap1_reg[31]_i_3_n_2 ),
        .O(sat32_return[13]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \wet_ap1[14]_i_1 
       (.I0(\wet_ap1_reg[31]_i_2_n_2 ),
        .I1(ap1_y_wide[14]),
        .I2(\wet_ap1_reg[31]_i_3_n_2 ),
        .O(sat32_return[14]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \wet_ap1[15]_i_1 
       (.I0(\wet_ap1_reg[31]_i_2_n_2 ),
        .I1(ap1_y_wide[15]),
        .I2(\wet_ap1_reg[31]_i_3_n_2 ),
        .O(sat32_return[15]));
  LUT3 #(
    .INIT(8'h4B)) 
    \wet_ap1[15]_i_10 
       (.I0(\wet_ap1[31]_i_18_n_0 ),
        .I1(ap1_rd[12]),
        .I2(\wet_ap1_reg[15]_i_11_n_5 ),
        .O(\wet_ap1[15]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \wet_ap1[15]_i_12 
       (.I0(ap1_mem_reg_i_33_n_2),
        .I1(p_0_in3_out[14]),
        .I2(ap1_mem_reg_i_35_n_2),
        .O(\wet_ap1[15]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \wet_ap1[15]_i_13 
       (.I0(ap1_mem_reg_i_33_n_2),
        .I1(p_0_in3_out[13]),
        .I2(ap1_mem_reg_i_35_n_2),
        .O(\wet_ap1[15]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \wet_ap1[15]_i_14 
       (.I0(ap1_mem_reg_i_33_n_2),
        .I1(p_0_in3_out[12]),
        .I2(ap1_mem_reg_i_35_n_2),
        .O(\wet_ap1[15]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \wet_ap1[15]_i_15 
       (.I0(ap1_mem_reg_i_33_n_2),
        .I1(p_0_in3_out[11]),
        .I2(ap1_mem_reg_i_35_n_2),
        .O(\wet_ap1[15]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \wet_ap1[15]_i_3 
       (.I0(ap1_rd[15]),
        .I1(\wet_ap1[31]_i_18_n_0 ),
        .O(ap1_delayed[15]));
  LUT2 #(
    .INIT(4'h2)) 
    \wet_ap1[15]_i_4 
       (.I0(ap1_rd[14]),
        .I1(\wet_ap1[31]_i_18_n_0 ),
        .O(ap1_delayed[14]));
  LUT2 #(
    .INIT(4'h2)) 
    \wet_ap1[15]_i_5 
       (.I0(ap1_rd[13]),
        .I1(\wet_ap1[31]_i_18_n_0 ),
        .O(ap1_delayed[13]));
  LUT2 #(
    .INIT(4'h2)) 
    \wet_ap1[15]_i_6 
       (.I0(ap1_rd[12]),
        .I1(\wet_ap1[31]_i_18_n_0 ),
        .O(ap1_delayed[12]));
  LUT3 #(
    .INIT(8'h4B)) 
    \wet_ap1[15]_i_7 
       (.I0(\wet_ap1[31]_i_18_n_0 ),
        .I1(ap1_rd[15]),
        .I2(\wet_ap1_reg[19]_i_11_n_6 ),
        .O(\wet_ap1[15]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \wet_ap1[15]_i_8 
       (.I0(\wet_ap1[31]_i_18_n_0 ),
        .I1(ap1_rd[14]),
        .I2(\wet_ap1_reg[19]_i_11_n_7 ),
        .O(\wet_ap1[15]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \wet_ap1[15]_i_9 
       (.I0(\wet_ap1[31]_i_18_n_0 ),
        .I1(ap1_rd[13]),
        .I2(\wet_ap1_reg[15]_i_11_n_4 ),
        .O(\wet_ap1[15]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \wet_ap1[16]_i_1 
       (.I0(\wet_ap1_reg[31]_i_2_n_2 ),
        .I1(ap1_y_wide[16]),
        .I2(\wet_ap1_reg[31]_i_3_n_2 ),
        .O(sat32_return[16]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \wet_ap1[17]_i_1 
       (.I0(\wet_ap1_reg[31]_i_2_n_2 ),
        .I1(ap1_y_wide[17]),
        .I2(\wet_ap1_reg[31]_i_3_n_2 ),
        .O(sat32_return[17]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \wet_ap1[18]_i_1 
       (.I0(\wet_ap1_reg[31]_i_2_n_2 ),
        .I1(ap1_y_wide[18]),
        .I2(\wet_ap1_reg[31]_i_3_n_2 ),
        .O(sat32_return[18]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \wet_ap1[19]_i_1 
       (.I0(\wet_ap1_reg[31]_i_2_n_2 ),
        .I1(ap1_y_wide[19]),
        .I2(\wet_ap1_reg[31]_i_3_n_2 ),
        .O(sat32_return[19]));
  LUT3 #(
    .INIT(8'h4B)) 
    \wet_ap1[19]_i_10 
       (.I0(\wet_ap1[31]_i_18_n_0 ),
        .I1(ap1_rd[16]),
        .I2(\wet_ap1_reg[19]_i_11_n_5 ),
        .O(\wet_ap1[19]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \wet_ap1[19]_i_12 
       (.I0(ap1_mem_reg_i_33_n_2),
        .I1(p_0_in3_out[18]),
        .I2(ap1_mem_reg_i_35_n_2),
        .O(\wet_ap1[19]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \wet_ap1[19]_i_13 
       (.I0(ap1_mem_reg_i_33_n_2),
        .I1(p_0_in3_out[17]),
        .I2(ap1_mem_reg_i_35_n_2),
        .O(\wet_ap1[19]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \wet_ap1[19]_i_14 
       (.I0(ap1_mem_reg_i_33_n_2),
        .I1(p_0_in3_out[16]),
        .I2(ap1_mem_reg_i_35_n_2),
        .O(\wet_ap1[19]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \wet_ap1[19]_i_15 
       (.I0(ap1_mem_reg_i_33_n_2),
        .I1(p_0_in3_out[15]),
        .I2(ap1_mem_reg_i_35_n_2),
        .O(\wet_ap1[19]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \wet_ap1[19]_i_3 
       (.I0(ap1_rd[19]),
        .I1(\wet_ap1[31]_i_18_n_0 ),
        .O(ap1_delayed[19]));
  LUT2 #(
    .INIT(4'h2)) 
    \wet_ap1[19]_i_4 
       (.I0(ap1_rd[18]),
        .I1(\wet_ap1[31]_i_18_n_0 ),
        .O(ap1_delayed[18]));
  LUT2 #(
    .INIT(4'h2)) 
    \wet_ap1[19]_i_5 
       (.I0(ap1_rd[17]),
        .I1(\wet_ap1[31]_i_18_n_0 ),
        .O(ap1_delayed[17]));
  LUT2 #(
    .INIT(4'h2)) 
    \wet_ap1[19]_i_6 
       (.I0(ap1_rd[16]),
        .I1(\wet_ap1[31]_i_18_n_0 ),
        .O(ap1_delayed[16]));
  LUT3 #(
    .INIT(8'h4B)) 
    \wet_ap1[19]_i_7 
       (.I0(\wet_ap1[31]_i_18_n_0 ),
        .I1(ap1_rd[19]),
        .I2(\wet_ap1_reg[23]_i_11_n_6 ),
        .O(\wet_ap1[19]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \wet_ap1[19]_i_8 
       (.I0(\wet_ap1[31]_i_18_n_0 ),
        .I1(ap1_rd[18]),
        .I2(\wet_ap1_reg[23]_i_11_n_7 ),
        .O(\wet_ap1[19]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \wet_ap1[19]_i_9 
       (.I0(\wet_ap1[31]_i_18_n_0 ),
        .I1(ap1_rd[17]),
        .I2(\wet_ap1_reg[19]_i_11_n_4 ),
        .O(\wet_ap1[19]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \wet_ap1[1]_i_1 
       (.I0(\wet_ap1_reg[31]_i_2_n_2 ),
        .I1(ap1_y_wide[1]),
        .I2(\wet_ap1_reg[31]_i_3_n_2 ),
        .O(sat32_return[1]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \wet_ap1[20]_i_1 
       (.I0(\wet_ap1_reg[31]_i_2_n_2 ),
        .I1(ap1_y_wide[20]),
        .I2(\wet_ap1_reg[31]_i_3_n_2 ),
        .O(sat32_return[20]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \wet_ap1[21]_i_1 
       (.I0(\wet_ap1_reg[31]_i_2_n_2 ),
        .I1(ap1_y_wide[21]),
        .I2(\wet_ap1_reg[31]_i_3_n_2 ),
        .O(sat32_return[21]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \wet_ap1[22]_i_1 
       (.I0(\wet_ap1_reg[31]_i_2_n_2 ),
        .I1(ap1_y_wide[22]),
        .I2(\wet_ap1_reg[31]_i_3_n_2 ),
        .O(sat32_return[22]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \wet_ap1[23]_i_1 
       (.I0(\wet_ap1_reg[31]_i_2_n_2 ),
        .I1(ap1_y_wide[23]),
        .I2(\wet_ap1_reg[31]_i_3_n_2 ),
        .O(sat32_return[23]));
  LUT3 #(
    .INIT(8'h4B)) 
    \wet_ap1[23]_i_10 
       (.I0(\wet_ap1[31]_i_18_n_0 ),
        .I1(ap1_rd[20]),
        .I2(\wet_ap1_reg[23]_i_11_n_5 ),
        .O(\wet_ap1[23]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \wet_ap1[23]_i_12 
       (.I0(ap1_mem_reg_i_33_n_2),
        .I1(p_0_in3_out[22]),
        .I2(ap1_mem_reg_i_35_n_2),
        .O(\wet_ap1[23]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \wet_ap1[23]_i_13 
       (.I0(ap1_mem_reg_i_33_n_2),
        .I1(p_0_in3_out[21]),
        .I2(ap1_mem_reg_i_35_n_2),
        .O(\wet_ap1[23]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \wet_ap1[23]_i_14 
       (.I0(ap1_mem_reg_i_33_n_2),
        .I1(p_0_in3_out[20]),
        .I2(ap1_mem_reg_i_35_n_2),
        .O(\wet_ap1[23]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \wet_ap1[23]_i_15 
       (.I0(ap1_mem_reg_i_33_n_2),
        .I1(p_0_in3_out[19]),
        .I2(ap1_mem_reg_i_35_n_2),
        .O(\wet_ap1[23]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \wet_ap1[23]_i_3 
       (.I0(ap1_rd[23]),
        .I1(\wet_ap1[31]_i_18_n_0 ),
        .O(ap1_delayed[23]));
  LUT2 #(
    .INIT(4'h2)) 
    \wet_ap1[23]_i_4 
       (.I0(ap1_rd[22]),
        .I1(\wet_ap1[31]_i_18_n_0 ),
        .O(ap1_delayed[22]));
  LUT2 #(
    .INIT(4'h2)) 
    \wet_ap1[23]_i_5 
       (.I0(ap1_rd[21]),
        .I1(\wet_ap1[31]_i_18_n_0 ),
        .O(ap1_delayed[21]));
  LUT2 #(
    .INIT(4'h2)) 
    \wet_ap1[23]_i_6 
       (.I0(ap1_rd[20]),
        .I1(\wet_ap1[31]_i_18_n_0 ),
        .O(ap1_delayed[20]));
  LUT3 #(
    .INIT(8'h4B)) 
    \wet_ap1[23]_i_7 
       (.I0(\wet_ap1[31]_i_18_n_0 ),
        .I1(ap1_rd[23]),
        .I2(\wet_ap1_reg[27]_i_11_n_6 ),
        .O(\wet_ap1[23]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \wet_ap1[23]_i_8 
       (.I0(\wet_ap1[31]_i_18_n_0 ),
        .I1(ap1_rd[22]),
        .I2(\wet_ap1_reg[27]_i_11_n_7 ),
        .O(\wet_ap1[23]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \wet_ap1[23]_i_9 
       (.I0(\wet_ap1[31]_i_18_n_0 ),
        .I1(ap1_rd[21]),
        .I2(\wet_ap1_reg[23]_i_11_n_4 ),
        .O(\wet_ap1[23]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \wet_ap1[24]_i_1 
       (.I0(\wet_ap1_reg[31]_i_2_n_2 ),
        .I1(ap1_y_wide[24]),
        .I2(\wet_ap1_reg[31]_i_3_n_2 ),
        .O(sat32_return[24]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \wet_ap1[25]_i_1 
       (.I0(\wet_ap1_reg[31]_i_2_n_2 ),
        .I1(ap1_y_wide[25]),
        .I2(\wet_ap1_reg[31]_i_3_n_2 ),
        .O(sat32_return[25]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \wet_ap1[26]_i_1 
       (.I0(\wet_ap1_reg[31]_i_2_n_2 ),
        .I1(ap1_y_wide[26]),
        .I2(\wet_ap1_reg[31]_i_3_n_2 ),
        .O(sat32_return[26]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \wet_ap1[27]_i_1 
       (.I0(\wet_ap1_reg[31]_i_2_n_2 ),
        .I1(ap1_y_wide[27]),
        .I2(\wet_ap1_reg[31]_i_3_n_2 ),
        .O(sat32_return[27]));
  LUT3 #(
    .INIT(8'h4B)) 
    \wet_ap1[27]_i_10 
       (.I0(\wet_ap1[31]_i_18_n_0 ),
        .I1(ap1_rd[24]),
        .I2(\wet_ap1_reg[27]_i_11_n_5 ),
        .O(\wet_ap1[27]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \wet_ap1[27]_i_12 
       (.I0(ap1_mem_reg_i_33_n_2),
        .I1(p_0_in3_out[26]),
        .I2(ap1_mem_reg_i_35_n_2),
        .O(\wet_ap1[27]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \wet_ap1[27]_i_13 
       (.I0(ap1_mem_reg_i_33_n_2),
        .I1(p_0_in3_out[25]),
        .I2(ap1_mem_reg_i_35_n_2),
        .O(\wet_ap1[27]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \wet_ap1[27]_i_14 
       (.I0(ap1_mem_reg_i_33_n_2),
        .I1(p_0_in3_out[24]),
        .I2(ap1_mem_reg_i_35_n_2),
        .O(\wet_ap1[27]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \wet_ap1[27]_i_15 
       (.I0(ap1_mem_reg_i_33_n_2),
        .I1(p_0_in3_out[23]),
        .I2(ap1_mem_reg_i_35_n_2),
        .O(\wet_ap1[27]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \wet_ap1[27]_i_3 
       (.I0(ap1_rd[27]),
        .I1(\wet_ap1[31]_i_18_n_0 ),
        .O(ap1_delayed[27]));
  LUT2 #(
    .INIT(4'h2)) 
    \wet_ap1[27]_i_4 
       (.I0(ap1_rd[26]),
        .I1(\wet_ap1[31]_i_18_n_0 ),
        .O(ap1_delayed[26]));
  LUT2 #(
    .INIT(4'h2)) 
    \wet_ap1[27]_i_5 
       (.I0(ap1_rd[25]),
        .I1(\wet_ap1[31]_i_18_n_0 ),
        .O(ap1_delayed[25]));
  LUT2 #(
    .INIT(4'h2)) 
    \wet_ap1[27]_i_6 
       (.I0(ap1_rd[24]),
        .I1(\wet_ap1[31]_i_18_n_0 ),
        .O(ap1_delayed[24]));
  LUT3 #(
    .INIT(8'h4B)) 
    \wet_ap1[27]_i_7 
       (.I0(\wet_ap1[31]_i_18_n_0 ),
        .I1(ap1_rd[27]),
        .I2(\wet_ap1_reg[31]_i_20_n_6 ),
        .O(\wet_ap1[27]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \wet_ap1[27]_i_8 
       (.I0(\wet_ap1[31]_i_18_n_0 ),
        .I1(ap1_rd[26]),
        .I2(\wet_ap1_reg[31]_i_20_n_7 ),
        .O(\wet_ap1[27]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \wet_ap1[27]_i_9 
       (.I0(\wet_ap1[31]_i_18_n_0 ),
        .I1(ap1_rd[25]),
        .I2(\wet_ap1_reg[27]_i_11_n_4 ),
        .O(\wet_ap1[27]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \wet_ap1[28]_i_1 
       (.I0(\wet_ap1_reg[31]_i_2_n_2 ),
        .I1(ap1_y_wide[28]),
        .I2(\wet_ap1_reg[31]_i_3_n_2 ),
        .O(sat32_return[28]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \wet_ap1[29]_i_1 
       (.I0(\wet_ap1_reg[31]_i_2_n_2 ),
        .I1(ap1_y_wide[29]),
        .I2(\wet_ap1_reg[31]_i_3_n_2 ),
        .O(sat32_return[29]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \wet_ap1[2]_i_1 
       (.I0(\wet_ap1_reg[31]_i_2_n_2 ),
        .I1(ap1_y_wide[2]),
        .I2(\wet_ap1_reg[31]_i_3_n_2 ),
        .O(sat32_return[2]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \wet_ap1[30]_i_1 
       (.I0(\wet_ap1_reg[31]_i_2_n_2 ),
        .I1(ap1_y_wide[30]),
        .I2(\wet_ap1_reg[31]_i_3_n_2 ),
        .O(sat32_return[30]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \wet_ap1[31]_i_1 
       (.I0(\wet_ap1_reg[31]_i_2_n_2 ),
        .I1(\wet_ap1_reg[31]_i_3_n_2 ),
        .I2(ap1_y_wide[31]),
        .O(sat32_return[31]));
  LUT2 #(
    .INIT(4'hB)) 
    \wet_ap1[31]_i_10 
       (.I0(\wet_ap1[31]_i_18_n_0 ),
        .I1(ap1_rd[31]),
        .O(\wet_ap1[31]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \wet_ap1[31]_i_11 
       (.I0(ap1_rd[30]),
        .I1(\wet_ap1[31]_i_18_n_0 ),
        .O(ap1_delayed[30]));
  LUT2 #(
    .INIT(4'h2)) 
    \wet_ap1[31]_i_12 
       (.I0(ap1_rd[29]),
        .I1(\wet_ap1[31]_i_18_n_0 ),
        .O(ap1_delayed[29]));
  LUT2 #(
    .INIT(4'h2)) 
    \wet_ap1[31]_i_13 
       (.I0(ap1_rd[28]),
        .I1(\wet_ap1[31]_i_18_n_0 ),
        .O(ap1_delayed[28]));
  LUT3 #(
    .INIT(8'hB4)) 
    \wet_ap1[31]_i_14 
       (.I0(\wet_ap1[31]_i_18_n_0 ),
        .I1(ap1_rd[31]),
        .I2(\wet_ap1_reg[31]_i_19_n_2 ),
        .O(\wet_ap1[31]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \wet_ap1[31]_i_15 
       (.I0(\wet_ap1[31]_i_18_n_0 ),
        .I1(ap1_rd[30]),
        .I2(\wet_ap1_reg[31]_i_19_n_7 ),
        .O(\wet_ap1[31]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \wet_ap1[31]_i_16 
       (.I0(\wet_ap1[31]_i_18_n_0 ),
        .I1(ap1_rd[29]),
        .I2(\wet_ap1_reg[31]_i_20_n_4 ),
        .O(\wet_ap1[31]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \wet_ap1[31]_i_17 
       (.I0(\wet_ap1[31]_i_18_n_0 ),
        .I1(ap1_rd[28]),
        .I2(\wet_ap1_reg[31]_i_20_n_5 ),
        .O(\wet_ap1[31]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \wet_ap1[31]_i_18 
       (.I0(ap1_filled_reg[0]),
        .I1(ap1_filled_reg[3]),
        .I2(ap1_filled_reg[2]),
        .I3(ap1_filled_reg[1]),
        .I4(\ap1_filled[7]_i_3_n_0 ),
        .O(\wet_ap1[31]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \wet_ap1[31]_i_21 
       (.I0(ap1_mem_reg_i_33_n_2),
        .I1(ap1_mem_reg_i_35_n_2),
        .I2(p_0_in3_out[31]),
        .O(\wet_ap1[31]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \wet_ap1[31]_i_22 
       (.I0(ap1_mem_reg_i_33_n_2),
        .I1(p_0_in3_out[30]),
        .I2(ap1_mem_reg_i_35_n_2),
        .O(\wet_ap1[31]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \wet_ap1[31]_i_23 
       (.I0(ap1_mem_reg_i_33_n_2),
        .I1(p_0_in3_out[29]),
        .I2(ap1_mem_reg_i_35_n_2),
        .O(\wet_ap1[31]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \wet_ap1[31]_i_24 
       (.I0(ap1_mem_reg_i_33_n_2),
        .I1(p_0_in3_out[28]),
        .I2(ap1_mem_reg_i_35_n_2),
        .O(\wet_ap1[31]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \wet_ap1[31]_i_25 
       (.I0(ap1_mem_reg_i_33_n_2),
        .I1(p_0_in3_out[27]),
        .I2(ap1_mem_reg_i_35_n_2),
        .O(\wet_ap1[31]_i_25_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wet_ap1[31]_i_5 
       (.I0(ap1_y_wide[31]),
        .O(\wet_ap1[31]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wet_ap1[31]_i_6 
       (.I0(\wet_ap1_reg[31]_i_8_n_3 ),
        .O(ap1_y_wide[32]));
  LUT2 #(
    .INIT(4'h2)) 
    \wet_ap1[31]_i_7 
       (.I0(ap1_y_wide[31]),
        .I1(ap1_y_wide[30]),
        .O(\wet_ap1[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \wet_ap1[31]_i_9 
       (.I0(ap1_y_wide[30]),
        .I1(ap1_y_wide[31]),
        .O(\wet_ap1[31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \wet_ap1[3]_i_1 
       (.I0(\wet_ap1_reg[31]_i_2_n_2 ),
        .I1(ap1_y_wide[3]),
        .I2(\wet_ap1_reg[31]_i_3_n_2 ),
        .O(sat32_return[3]));
  LUT3 #(
    .INIT(8'h2D)) 
    \wet_ap1[3]_i_10 
       (.I0(ap1_rd[0]),
        .I1(\wet_ap1[31]_i_18_n_0 ),
        .I2(\wet_ap1_reg[3]_i_11_n_5 ),
        .O(\wet_ap1[3]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \wet_ap1[3]_i_12 
       (.I0(ap1_mem_reg_i_35_n_2),
        .I1(ap1_mem_reg_i_33_n_2),
        .I2(p_0_in3_out[0]),
        .O(\wet_ap1[3]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \wet_ap1[3]_i_13 
       (.I0(ap1_mem_reg_i_33_n_2),
        .I1(p_0_in3_out[2]),
        .I2(ap1_mem_reg_i_35_n_2),
        .O(\wet_ap1[3]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \wet_ap1[3]_i_14 
       (.I0(ap1_mem_reg_i_33_n_2),
        .I1(p_0_in3_out[1]),
        .I2(ap1_mem_reg_i_35_n_2),
        .O(\wet_ap1[3]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h0D)) 
    \wet_ap1[3]_i_15 
       (.I0(p_0_in3_out[0]),
        .I1(ap1_mem_reg_i_33_n_2),
        .I2(ap1_mem_reg_i_35_n_2),
        .O(\wet_ap1[3]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \wet_ap1[3]_i_3 
       (.I0(ap1_rd[3]),
        .I1(\wet_ap1[31]_i_18_n_0 ),
        .O(ap1_delayed[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \wet_ap1[3]_i_4 
       (.I0(ap1_rd[2]),
        .I1(\wet_ap1[31]_i_18_n_0 ),
        .O(ap1_delayed[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \wet_ap1[3]_i_5 
       (.I0(ap1_rd[1]),
        .I1(\wet_ap1[31]_i_18_n_0 ),
        .O(ap1_delayed[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \wet_ap1[3]_i_6 
       (.I0(ap1_rd[0]),
        .I1(\wet_ap1[31]_i_18_n_0 ),
        .O(ap1_delayed[0]));
  LUT3 #(
    .INIT(8'h4B)) 
    \wet_ap1[3]_i_7 
       (.I0(\wet_ap1[31]_i_18_n_0 ),
        .I1(ap1_rd[3]),
        .I2(\wet_ap1_reg[7]_i_11_n_6 ),
        .O(\wet_ap1[3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \wet_ap1[3]_i_8 
       (.I0(\wet_ap1[31]_i_18_n_0 ),
        .I1(ap1_rd[2]),
        .I2(\wet_ap1_reg[7]_i_11_n_7 ),
        .O(\wet_ap1[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \wet_ap1[3]_i_9 
       (.I0(\wet_ap1[31]_i_18_n_0 ),
        .I1(ap1_rd[1]),
        .I2(\wet_ap1_reg[3]_i_11_n_4 ),
        .O(\wet_ap1[3]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \wet_ap1[4]_i_1 
       (.I0(\wet_ap1_reg[31]_i_2_n_2 ),
        .I1(ap1_y_wide[4]),
        .I2(\wet_ap1_reg[31]_i_3_n_2 ),
        .O(sat32_return[4]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \wet_ap1[5]_i_1 
       (.I0(\wet_ap1_reg[31]_i_2_n_2 ),
        .I1(ap1_y_wide[5]),
        .I2(\wet_ap1_reg[31]_i_3_n_2 ),
        .O(sat32_return[5]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \wet_ap1[6]_i_1 
       (.I0(\wet_ap1_reg[31]_i_2_n_2 ),
        .I1(ap1_y_wide[6]),
        .I2(\wet_ap1_reg[31]_i_3_n_2 ),
        .O(sat32_return[6]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \wet_ap1[7]_i_1 
       (.I0(\wet_ap1_reg[31]_i_2_n_2 ),
        .I1(ap1_y_wide[7]),
        .I2(\wet_ap1_reg[31]_i_3_n_2 ),
        .O(sat32_return[7]));
  LUT3 #(
    .INIT(8'h4B)) 
    \wet_ap1[7]_i_10 
       (.I0(\wet_ap1[31]_i_18_n_0 ),
        .I1(ap1_rd[4]),
        .I2(\wet_ap1_reg[7]_i_11_n_5 ),
        .O(\wet_ap1[7]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \wet_ap1[7]_i_12 
       (.I0(ap1_mem_reg_i_33_n_2),
        .I1(p_0_in3_out[6]),
        .I2(ap1_mem_reg_i_35_n_2),
        .O(\wet_ap1[7]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \wet_ap1[7]_i_13 
       (.I0(ap1_mem_reg_i_33_n_2),
        .I1(p_0_in3_out[5]),
        .I2(ap1_mem_reg_i_35_n_2),
        .O(\wet_ap1[7]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \wet_ap1[7]_i_14 
       (.I0(ap1_mem_reg_i_33_n_2),
        .I1(p_0_in3_out[4]),
        .I2(ap1_mem_reg_i_35_n_2),
        .O(\wet_ap1[7]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \wet_ap1[7]_i_15 
       (.I0(ap1_mem_reg_i_33_n_2),
        .I1(p_0_in3_out[3]),
        .I2(ap1_mem_reg_i_35_n_2),
        .O(\wet_ap1[7]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \wet_ap1[7]_i_3 
       (.I0(ap1_rd[7]),
        .I1(\wet_ap1[31]_i_18_n_0 ),
        .O(ap1_delayed[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \wet_ap1[7]_i_4 
       (.I0(ap1_rd[6]),
        .I1(\wet_ap1[31]_i_18_n_0 ),
        .O(ap1_delayed[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \wet_ap1[7]_i_5 
       (.I0(ap1_rd[5]),
        .I1(\wet_ap1[31]_i_18_n_0 ),
        .O(ap1_delayed[5]));
  LUT2 #(
    .INIT(4'h2)) 
    \wet_ap1[7]_i_6 
       (.I0(ap1_rd[4]),
        .I1(\wet_ap1[31]_i_18_n_0 ),
        .O(ap1_delayed[4]));
  LUT3 #(
    .INIT(8'h4B)) 
    \wet_ap1[7]_i_7 
       (.I0(\wet_ap1[31]_i_18_n_0 ),
        .I1(ap1_rd[7]),
        .I2(\wet_ap1_reg[11]_i_11_n_6 ),
        .O(\wet_ap1[7]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \wet_ap1[7]_i_8 
       (.I0(\wet_ap1[31]_i_18_n_0 ),
        .I1(ap1_rd[6]),
        .I2(\wet_ap1_reg[11]_i_11_n_7 ),
        .O(\wet_ap1[7]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \wet_ap1[7]_i_9 
       (.I0(\wet_ap1[31]_i_18_n_0 ),
        .I1(ap1_rd[5]),
        .I2(\wet_ap1_reg[7]_i_11_n_4 ),
        .O(\wet_ap1[7]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \wet_ap1[8]_i_1 
       (.I0(\wet_ap1_reg[31]_i_2_n_2 ),
        .I1(ap1_y_wide[8]),
        .I2(\wet_ap1_reg[31]_i_3_n_2 ),
        .O(sat32_return[8]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \wet_ap1[9]_i_1 
       (.I0(\wet_ap1_reg[31]_i_2_n_2 ),
        .I1(ap1_y_wide[9]),
        .I2(\wet_ap1_reg[31]_i_3_n_2 ),
        .O(sat32_return[9]));
  FDRE #(
    .INIT(1'b0)) 
    \wet_ap1_reg[0] 
       (.C(audio_clk),
        .CE(ap1_ptr__0),
        .D(sat32_return[0]),
        .Q(wet_ap1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wet_ap1_reg[10] 
       (.C(audio_clk),
        .CE(ap1_ptr__0),
        .D(sat32_return[10]),
        .Q(wet_ap1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wet_ap1_reg[11] 
       (.C(audio_clk),
        .CE(ap1_ptr__0),
        .D(sat32_return[11]),
        .Q(wet_ap1[11]),
        .R(1'b0));
  CARRY4 \wet_ap1_reg[11]_i_11 
       (.CI(\wet_ap1_reg[7]_i_11_n_0 ),
        .CO({\wet_ap1_reg[11]_i_11_n_0 ,\wet_ap1_reg[11]_i_11_n_1 ,\wet_ap1_reg[11]_i_11_n_2 ,\wet_ap1_reg[11]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wet_ap1_reg[11]_i_11_n_4 ,\wet_ap1_reg[11]_i_11_n_5 ,\wet_ap1_reg[11]_i_11_n_6 ,\wet_ap1_reg[11]_i_11_n_7 }),
        .S({\wet_ap1[11]_i_12_n_0 ,\wet_ap1[11]_i_13_n_0 ,\wet_ap1[11]_i_14_n_0 ,\wet_ap1[11]_i_15_n_0 }));
  CARRY4 \wet_ap1_reg[11]_i_2 
       (.CI(\wet_ap1_reg[7]_i_2_n_0 ),
        .CO({\wet_ap1_reg[11]_i_2_n_0 ,\wet_ap1_reg[11]_i_2_n_1 ,\wet_ap1_reg[11]_i_2_n_2 ,\wet_ap1_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(ap1_delayed[11:8]),
        .O(ap1_y_wide[11:8]),
        .S({\wet_ap1[11]_i_7_n_0 ,\wet_ap1[11]_i_8_n_0 ,\wet_ap1[11]_i_9_n_0 ,\wet_ap1[11]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wet_ap1_reg[12] 
       (.C(audio_clk),
        .CE(ap1_ptr__0),
        .D(sat32_return[12]),
        .Q(wet_ap1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wet_ap1_reg[13] 
       (.C(audio_clk),
        .CE(ap1_ptr__0),
        .D(sat32_return[13]),
        .Q(wet_ap1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wet_ap1_reg[14] 
       (.C(audio_clk),
        .CE(ap1_ptr__0),
        .D(sat32_return[14]),
        .Q(wet_ap1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wet_ap1_reg[15] 
       (.C(audio_clk),
        .CE(ap1_ptr__0),
        .D(sat32_return[15]),
        .Q(wet_ap1[15]),
        .R(1'b0));
  CARRY4 \wet_ap1_reg[15]_i_11 
       (.CI(\wet_ap1_reg[11]_i_11_n_0 ),
        .CO({\wet_ap1_reg[15]_i_11_n_0 ,\wet_ap1_reg[15]_i_11_n_1 ,\wet_ap1_reg[15]_i_11_n_2 ,\wet_ap1_reg[15]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wet_ap1_reg[15]_i_11_n_4 ,\wet_ap1_reg[15]_i_11_n_5 ,\wet_ap1_reg[15]_i_11_n_6 ,\wet_ap1_reg[15]_i_11_n_7 }),
        .S({\wet_ap1[15]_i_12_n_0 ,\wet_ap1[15]_i_13_n_0 ,\wet_ap1[15]_i_14_n_0 ,\wet_ap1[15]_i_15_n_0 }));
  CARRY4 \wet_ap1_reg[15]_i_2 
       (.CI(\wet_ap1_reg[11]_i_2_n_0 ),
        .CO({\wet_ap1_reg[15]_i_2_n_0 ,\wet_ap1_reg[15]_i_2_n_1 ,\wet_ap1_reg[15]_i_2_n_2 ,\wet_ap1_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(ap1_delayed[15:12]),
        .O(ap1_y_wide[15:12]),
        .S({\wet_ap1[15]_i_7_n_0 ,\wet_ap1[15]_i_8_n_0 ,\wet_ap1[15]_i_9_n_0 ,\wet_ap1[15]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wet_ap1_reg[16] 
       (.C(audio_clk),
        .CE(ap1_ptr__0),
        .D(sat32_return[16]),
        .Q(wet_ap1[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wet_ap1_reg[17] 
       (.C(audio_clk),
        .CE(ap1_ptr__0),
        .D(sat32_return[17]),
        .Q(wet_ap1[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wet_ap1_reg[18] 
       (.C(audio_clk),
        .CE(ap1_ptr__0),
        .D(sat32_return[18]),
        .Q(wet_ap1[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wet_ap1_reg[19] 
       (.C(audio_clk),
        .CE(ap1_ptr__0),
        .D(sat32_return[19]),
        .Q(wet_ap1[19]),
        .R(1'b0));
  CARRY4 \wet_ap1_reg[19]_i_11 
       (.CI(\wet_ap1_reg[15]_i_11_n_0 ),
        .CO({\wet_ap1_reg[19]_i_11_n_0 ,\wet_ap1_reg[19]_i_11_n_1 ,\wet_ap1_reg[19]_i_11_n_2 ,\wet_ap1_reg[19]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wet_ap1_reg[19]_i_11_n_4 ,\wet_ap1_reg[19]_i_11_n_5 ,\wet_ap1_reg[19]_i_11_n_6 ,\wet_ap1_reg[19]_i_11_n_7 }),
        .S({\wet_ap1[19]_i_12_n_0 ,\wet_ap1[19]_i_13_n_0 ,\wet_ap1[19]_i_14_n_0 ,\wet_ap1[19]_i_15_n_0 }));
  CARRY4 \wet_ap1_reg[19]_i_2 
       (.CI(\wet_ap1_reg[15]_i_2_n_0 ),
        .CO({\wet_ap1_reg[19]_i_2_n_0 ,\wet_ap1_reg[19]_i_2_n_1 ,\wet_ap1_reg[19]_i_2_n_2 ,\wet_ap1_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(ap1_delayed[19:16]),
        .O(ap1_y_wide[19:16]),
        .S({\wet_ap1[19]_i_7_n_0 ,\wet_ap1[19]_i_8_n_0 ,\wet_ap1[19]_i_9_n_0 ,\wet_ap1[19]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wet_ap1_reg[1] 
       (.C(audio_clk),
        .CE(ap1_ptr__0),
        .D(sat32_return[1]),
        .Q(wet_ap1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wet_ap1_reg[20] 
       (.C(audio_clk),
        .CE(ap1_ptr__0),
        .D(sat32_return[20]),
        .Q(wet_ap1[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wet_ap1_reg[21] 
       (.C(audio_clk),
        .CE(ap1_ptr__0),
        .D(sat32_return[21]),
        .Q(wet_ap1[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wet_ap1_reg[22] 
       (.C(audio_clk),
        .CE(ap1_ptr__0),
        .D(sat32_return[22]),
        .Q(wet_ap1[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wet_ap1_reg[23] 
       (.C(audio_clk),
        .CE(ap1_ptr__0),
        .D(sat32_return[23]),
        .Q(wet_ap1[23]),
        .R(1'b0));
  CARRY4 \wet_ap1_reg[23]_i_11 
       (.CI(\wet_ap1_reg[19]_i_11_n_0 ),
        .CO({\wet_ap1_reg[23]_i_11_n_0 ,\wet_ap1_reg[23]_i_11_n_1 ,\wet_ap1_reg[23]_i_11_n_2 ,\wet_ap1_reg[23]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wet_ap1_reg[23]_i_11_n_4 ,\wet_ap1_reg[23]_i_11_n_5 ,\wet_ap1_reg[23]_i_11_n_6 ,\wet_ap1_reg[23]_i_11_n_7 }),
        .S({\wet_ap1[23]_i_12_n_0 ,\wet_ap1[23]_i_13_n_0 ,\wet_ap1[23]_i_14_n_0 ,\wet_ap1[23]_i_15_n_0 }));
  CARRY4 \wet_ap1_reg[23]_i_2 
       (.CI(\wet_ap1_reg[19]_i_2_n_0 ),
        .CO({\wet_ap1_reg[23]_i_2_n_0 ,\wet_ap1_reg[23]_i_2_n_1 ,\wet_ap1_reg[23]_i_2_n_2 ,\wet_ap1_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(ap1_delayed[23:20]),
        .O(ap1_y_wide[23:20]),
        .S({\wet_ap1[23]_i_7_n_0 ,\wet_ap1[23]_i_8_n_0 ,\wet_ap1[23]_i_9_n_0 ,\wet_ap1[23]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wet_ap1_reg[24] 
       (.C(audio_clk),
        .CE(ap1_ptr__0),
        .D(sat32_return[24]),
        .Q(wet_ap1[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wet_ap1_reg[25] 
       (.C(audio_clk),
        .CE(ap1_ptr__0),
        .D(sat32_return[25]),
        .Q(wet_ap1[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wet_ap1_reg[26] 
       (.C(audio_clk),
        .CE(ap1_ptr__0),
        .D(sat32_return[26]),
        .Q(wet_ap1[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wet_ap1_reg[27] 
       (.C(audio_clk),
        .CE(ap1_ptr__0),
        .D(sat32_return[27]),
        .Q(wet_ap1[27]),
        .R(1'b0));
  CARRY4 \wet_ap1_reg[27]_i_11 
       (.CI(\wet_ap1_reg[23]_i_11_n_0 ),
        .CO({\wet_ap1_reg[27]_i_11_n_0 ,\wet_ap1_reg[27]_i_11_n_1 ,\wet_ap1_reg[27]_i_11_n_2 ,\wet_ap1_reg[27]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wet_ap1_reg[27]_i_11_n_4 ,\wet_ap1_reg[27]_i_11_n_5 ,\wet_ap1_reg[27]_i_11_n_6 ,\wet_ap1_reg[27]_i_11_n_7 }),
        .S({\wet_ap1[27]_i_12_n_0 ,\wet_ap1[27]_i_13_n_0 ,\wet_ap1[27]_i_14_n_0 ,\wet_ap1[27]_i_15_n_0 }));
  CARRY4 \wet_ap1_reg[27]_i_2 
       (.CI(\wet_ap1_reg[23]_i_2_n_0 ),
        .CO({\wet_ap1_reg[27]_i_2_n_0 ,\wet_ap1_reg[27]_i_2_n_1 ,\wet_ap1_reg[27]_i_2_n_2 ,\wet_ap1_reg[27]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(ap1_delayed[27:24]),
        .O(ap1_y_wide[27:24]),
        .S({\wet_ap1[27]_i_7_n_0 ,\wet_ap1[27]_i_8_n_0 ,\wet_ap1[27]_i_9_n_0 ,\wet_ap1[27]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wet_ap1_reg[28] 
       (.C(audio_clk),
        .CE(ap1_ptr__0),
        .D(sat32_return[28]),
        .Q(wet_ap1[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wet_ap1_reg[29] 
       (.C(audio_clk),
        .CE(ap1_ptr__0),
        .D(sat32_return[29]),
        .Q(wet_ap1[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wet_ap1_reg[2] 
       (.C(audio_clk),
        .CE(ap1_ptr__0),
        .D(sat32_return[2]),
        .Q(wet_ap1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wet_ap1_reg[30] 
       (.C(audio_clk),
        .CE(ap1_ptr__0),
        .D(sat32_return[30]),
        .Q(wet_ap1[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wet_ap1_reg[31] 
       (.C(audio_clk),
        .CE(ap1_ptr__0),
        .D(sat32_return[31]),
        .Q(wet_ap1[31]),
        .R(1'b0));
  CARRY4 \wet_ap1_reg[31]_i_19 
       (.CI(\wet_ap1_reg[31]_i_20_n_0 ),
        .CO({\NLW_wet_ap1_reg[31]_i_19_CO_UNCONNECTED [3:2],\wet_ap1_reg[31]_i_19_n_2 ,\NLW_wet_ap1_reg[31]_i_19_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\NLW_wet_ap1_reg[31]_i_19_O_UNCONNECTED [3:1],\wet_ap1_reg[31]_i_19_n_7 }),
        .S({1'b0,1'b0,1'b1,\wet_ap1[31]_i_21_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \wet_ap1_reg[31]_i_2 
       (.CI(1'b0),
        .CO({\NLW_wet_ap1_reg[31]_i_2_CO_UNCONNECTED [3:2],\wet_ap1_reg[31]_i_2_n_2 ,\wet_ap1_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\wet_ap1[31]_i_5_n_0 }),
        .O(\NLW_wet_ap1_reg[31]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,ap1_y_wide[32],\wet_ap1[31]_i_7_n_0 }));
  CARRY4 \wet_ap1_reg[31]_i_20 
       (.CI(\wet_ap1_reg[27]_i_11_n_0 ),
        .CO({\wet_ap1_reg[31]_i_20_n_0 ,\wet_ap1_reg[31]_i_20_n_1 ,\wet_ap1_reg[31]_i_20_n_2 ,\wet_ap1_reg[31]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wet_ap1_reg[31]_i_20_n_4 ,\wet_ap1_reg[31]_i_20_n_5 ,\wet_ap1_reg[31]_i_20_n_6 ,\wet_ap1_reg[31]_i_20_n_7 }),
        .S({\wet_ap1[31]_i_22_n_0 ,\wet_ap1[31]_i_23_n_0 ,\wet_ap1[31]_i_24_n_0 ,\wet_ap1[31]_i_25_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \wet_ap1_reg[31]_i_3 
       (.CI(1'b0),
        .CO({\NLW_wet_ap1_reg[31]_i_3_CO_UNCONNECTED [3:2],\wet_ap1_reg[31]_i_3_n_2 ,\wet_ap1_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,ap1_y_wide[31]}),
        .O(\NLW_wet_ap1_reg[31]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\wet_ap1_reg[31]_i_8_n_3 ,\wet_ap1[31]_i_9_n_0 }));
  CARRY4 \wet_ap1_reg[31]_i_4 
       (.CI(\wet_ap1_reg[27]_i_2_n_0 ),
        .CO({\wet_ap1_reg[31]_i_4_n_0 ,\wet_ap1_reg[31]_i_4_n_1 ,\wet_ap1_reg[31]_i_4_n_2 ,\wet_ap1_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\wet_ap1[31]_i_10_n_0 ,ap1_delayed[30:28]}),
        .O(ap1_y_wide[31:28]),
        .S({\wet_ap1[31]_i_14_n_0 ,\wet_ap1[31]_i_15_n_0 ,\wet_ap1[31]_i_16_n_0 ,\wet_ap1[31]_i_17_n_0 }));
  CARRY4 \wet_ap1_reg[31]_i_8 
       (.CI(\wet_ap1_reg[31]_i_4_n_0 ),
        .CO({\NLW_wet_ap1_reg[31]_i_8_CO_UNCONNECTED [3:1],\wet_ap1_reg[31]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_wet_ap1_reg[31]_i_8_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE #(
    .INIT(1'b0)) 
    \wet_ap1_reg[3] 
       (.C(audio_clk),
        .CE(ap1_ptr__0),
        .D(sat32_return[3]),
        .Q(wet_ap1[3]),
        .R(1'b0));
  CARRY4 \wet_ap1_reg[3]_i_11 
       (.CI(1'b0),
        .CO({\wet_ap1_reg[3]_i_11_n_0 ,\wet_ap1_reg[3]_i_11_n_1 ,\wet_ap1_reg[3]_i_11_n_2 ,\wet_ap1_reg[3]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\wet_ap1[3]_i_12_n_0 ,1'b0}),
        .O({\wet_ap1_reg[3]_i_11_n_4 ,\wet_ap1_reg[3]_i_11_n_5 ,\NLW_wet_ap1_reg[3]_i_11_O_UNCONNECTED [1:0]}),
        .S({\wet_ap1[3]_i_13_n_0 ,\wet_ap1[3]_i_14_n_0 ,\wet_ap1[3]_i_15_n_0 ,1'b0}));
  CARRY4 \wet_ap1_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\wet_ap1_reg[3]_i_2_n_0 ,\wet_ap1_reg[3]_i_2_n_1 ,\wet_ap1_reg[3]_i_2_n_2 ,\wet_ap1_reg[3]_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI(ap1_delayed[3:0]),
        .O(ap1_y_wide[3:0]),
        .S({\wet_ap1[3]_i_7_n_0 ,\wet_ap1[3]_i_8_n_0 ,\wet_ap1[3]_i_9_n_0 ,\wet_ap1[3]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wet_ap1_reg[4] 
       (.C(audio_clk),
        .CE(ap1_ptr__0),
        .D(sat32_return[4]),
        .Q(wet_ap1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wet_ap1_reg[5] 
       (.C(audio_clk),
        .CE(ap1_ptr__0),
        .D(sat32_return[5]),
        .Q(wet_ap1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wet_ap1_reg[6] 
       (.C(audio_clk),
        .CE(ap1_ptr__0),
        .D(sat32_return[6]),
        .Q(wet_ap1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wet_ap1_reg[7] 
       (.C(audio_clk),
        .CE(ap1_ptr__0),
        .D(sat32_return[7]),
        .Q(wet_ap1[7]),
        .R(1'b0));
  CARRY4 \wet_ap1_reg[7]_i_11 
       (.CI(\wet_ap1_reg[3]_i_11_n_0 ),
        .CO({\wet_ap1_reg[7]_i_11_n_0 ,\wet_ap1_reg[7]_i_11_n_1 ,\wet_ap1_reg[7]_i_11_n_2 ,\wet_ap1_reg[7]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wet_ap1_reg[7]_i_11_n_4 ,\wet_ap1_reg[7]_i_11_n_5 ,\wet_ap1_reg[7]_i_11_n_6 ,\wet_ap1_reg[7]_i_11_n_7 }),
        .S({\wet_ap1[7]_i_12_n_0 ,\wet_ap1[7]_i_13_n_0 ,\wet_ap1[7]_i_14_n_0 ,\wet_ap1[7]_i_15_n_0 }));
  CARRY4 \wet_ap1_reg[7]_i_2 
       (.CI(\wet_ap1_reg[3]_i_2_n_0 ),
        .CO({\wet_ap1_reg[7]_i_2_n_0 ,\wet_ap1_reg[7]_i_2_n_1 ,\wet_ap1_reg[7]_i_2_n_2 ,\wet_ap1_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(ap1_delayed[7:4]),
        .O(ap1_y_wide[7:4]),
        .S({\wet_ap1[7]_i_7_n_0 ,\wet_ap1[7]_i_8_n_0 ,\wet_ap1[7]_i_9_n_0 ,\wet_ap1[7]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wet_ap1_reg[8] 
       (.C(audio_clk),
        .CE(ap1_ptr__0),
        .D(sat32_return[8]),
        .Q(wet_ap1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wet_ap1_reg[9] 
       (.C(audio_clk),
        .CE(ap1_ptr__0),
        .D(sat32_return[9]),
        .Q(wet_ap1[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF20D0DF2)) 
    \wet_comb[13]_i_10 
       (.I0(p_0_in6_out[14]),
        .I1(comb3_mem_reg_0_i_11_n_2),
        .I2(comb3_mem_reg_0_i_10_n_2),
        .I3(comb1_mem_reg_0_i_2_n_0),
        .I4(comb2_mem_reg_1_i_3_n_0),
        .O(\wet_comb[13]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFF2F200)) 
    \wet_comb[13]_i_11 
       (.I0(p_0_in10_out[13]),
        .I1(sat321),
        .I2(sat3210_in),
        .I3(comb2_mem_reg_1_i_4_n_0),
        .I4(comb3_mem_reg_1_i_4_n_0),
        .O(\wet_comb[13]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hF20D0DF2)) 
    \wet_comb[13]_i_12 
       (.I0(p_0_in6_out[13]),
        .I1(comb3_mem_reg_0_i_11_n_2),
        .I2(comb3_mem_reg_0_i_10_n_2),
        .I3(comb1_mem_reg_0_i_3_n_0),
        .I4(comb2_mem_reg_1_i_4_n_0),
        .O(\wet_comb[13]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFF2F200)) 
    \wet_comb[13]_i_13 
       (.I0(p_0_in10_out[12]),
        .I1(sat321),
        .I2(sat3210_in),
        .I3(comb2_mem_reg_1_i_5_n_0),
        .I4(comb3_mem_reg_1_i_5_n_0),
        .O(\wet_comb[13]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hF20D0DF2)) 
    \wet_comb[13]_i_14 
       (.I0(p_0_in6_out[12]),
        .I1(comb3_mem_reg_0_i_11_n_2),
        .I2(comb3_mem_reg_0_i_10_n_2),
        .I3(comb1_mem_reg_0_i_4_n_0),
        .I4(comb2_mem_reg_1_i_5_n_0),
        .O(\wet_comb[13]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hFFF2F200)) 
    \wet_comb[13]_i_15 
       (.I0(p_0_in10_out[11]),
        .I1(sat321),
        .I2(sat3210_in),
        .I3(comb2_mem_reg_1_i_6_n_0),
        .I4(comb3_mem_reg_1_i_6_n_0),
        .O(\wet_comb[13]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hF20D0DF2)) 
    \wet_comb[13]_i_16 
       (.I0(p_0_in6_out[11]),
        .I1(comb3_mem_reg_0_i_11_n_2),
        .I2(comb3_mem_reg_0_i_10_n_2),
        .I3(comb1_mem_reg_0_i_5_n_0),
        .I4(comb2_mem_reg_1_i_6_n_0),
        .O(\wet_comb[13]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hFFF2F200)) 
    \wet_comb[13]_i_17 
       (.I0(p_0_in10_out[10]),
        .I1(sat321),
        .I2(sat3210_in),
        .I3(comb2_mem_reg_1_i_7_n_0),
        .I4(comb3_mem_reg_1_i_7_n_0),
        .O(\wet_comb[13]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hFFF2F200)) 
    \wet_comb[13]_i_2 
       (.I0(p_0_in12_out[14]),
        .I1(comb0_mem_reg_0_i_20_n_2),
        .I2(comb0_mem_reg_0_i_19_n_2),
        .I3(\wet_comb[13]_i_10_n_0 ),
        .I4(\wet_comb[13]_i_11_n_0 ),
        .O(\wet_comb[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFF2F200)) 
    \wet_comb[13]_i_3 
       (.I0(p_0_in12_out[13]),
        .I1(comb0_mem_reg_0_i_20_n_2),
        .I2(comb0_mem_reg_0_i_19_n_2),
        .I3(\wet_comb[13]_i_12_n_0 ),
        .I4(\wet_comb[13]_i_13_n_0 ),
        .O(\wet_comb[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFF2F200)) 
    \wet_comb[13]_i_4 
       (.I0(p_0_in12_out[12]),
        .I1(comb0_mem_reg_0_i_20_n_2),
        .I2(comb0_mem_reg_0_i_19_n_2),
        .I3(\wet_comb[13]_i_14_n_0 ),
        .I4(\wet_comb[13]_i_15_n_0 ),
        .O(\wet_comb[13]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFF2F200)) 
    \wet_comb[13]_i_5 
       (.I0(p_0_in12_out[11]),
        .I1(comb0_mem_reg_0_i_20_n_2),
        .I2(comb0_mem_reg_0_i_19_n_2),
        .I3(\wet_comb[13]_i_16_n_0 ),
        .I4(\wet_comb[13]_i_17_n_0 ),
        .O(\wet_comb[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6666996999996696)) 
    \wet_comb[13]_i_6 
       (.I0(\wet_comb[13]_i_2_n_0 ),
        .I1(\wet_comb[17]_i_16_n_0 ),
        .I2(p_0_in12_out[15]),
        .I3(comb0_mem_reg_0_i_20_n_2),
        .I4(comb0_mem_reg_0_i_19_n_2),
        .I5(\wet_comb[17]_i_17_n_0 ),
        .O(\wet_comb[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6666996999996696)) 
    \wet_comb[13]_i_7 
       (.I0(\wet_comb[13]_i_3_n_0 ),
        .I1(\wet_comb[13]_i_10_n_0 ),
        .I2(p_0_in12_out[14]),
        .I3(comb0_mem_reg_0_i_20_n_2),
        .I4(comb0_mem_reg_0_i_19_n_2),
        .I5(\wet_comb[13]_i_11_n_0 ),
        .O(\wet_comb[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6666996999996696)) 
    \wet_comb[13]_i_8 
       (.I0(\wet_comb[13]_i_4_n_0 ),
        .I1(\wet_comb[13]_i_12_n_0 ),
        .I2(p_0_in12_out[13]),
        .I3(comb0_mem_reg_0_i_20_n_2),
        .I4(comb0_mem_reg_0_i_19_n_2),
        .I5(\wet_comb[13]_i_13_n_0 ),
        .O(\wet_comb[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6666996999996696)) 
    \wet_comb[13]_i_9 
       (.I0(\wet_comb[13]_i_5_n_0 ),
        .I1(\wet_comb[13]_i_14_n_0 ),
        .I2(p_0_in12_out[12]),
        .I3(comb0_mem_reg_0_i_20_n_2),
        .I4(comb0_mem_reg_0_i_19_n_2),
        .I5(\wet_comb[13]_i_15_n_0 ),
        .O(\wet_comb[13]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hF20D0DF2)) 
    \wet_comb[17]_i_10 
       (.I0(p_0_in6_out[18]),
        .I1(comb3_mem_reg_0_i_11_n_2),
        .I2(comb3_mem_reg_0_i_10_n_2),
        .I3(comb1_mem_reg_1_i_14_n_0),
        .I4(comb2_mem_reg_2_i_8_n_0),
        .O(\wet_comb[17]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFF2F200)) 
    \wet_comb[17]_i_11 
       (.I0(p_0_in10_out[17]),
        .I1(sat321),
        .I2(sat3210_in),
        .I3(comb2_mem_reg_1_i_9_n_0),
        .I4(comb3_mem_reg_1_i_9_n_0),
        .O(\wet_comb[17]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hF20D0DF2)) 
    \wet_comb[17]_i_12 
       (.I0(p_0_in6_out[17]),
        .I1(comb3_mem_reg_0_i_11_n_2),
        .I2(comb3_mem_reg_0_i_10_n_2),
        .I3(comb1_mem_reg_0_i_17_n_0),
        .I4(comb2_mem_reg_1_i_9_n_0),
        .O(\wet_comb[17]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFF2F200)) 
    \wet_comb[17]_i_13 
       (.I0(p_0_in10_out[16]),
        .I1(sat321),
        .I2(sat3210_in),
        .I3(comb2_mem_reg_1_i_1_n_0),
        .I4(comb3_mem_reg_1_i_1_n_0),
        .O(\wet_comb[17]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hF20D0DF2)) 
    \wet_comb[17]_i_14 
       (.I0(p_0_in6_out[16]),
        .I1(comb3_mem_reg_0_i_11_n_2),
        .I2(comb3_mem_reg_0_i_10_n_2),
        .I3(comb1_mem_reg_0_i_18_n_0),
        .I4(comb2_mem_reg_1_i_1_n_0),
        .O(\wet_comb[17]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hFFF2F200)) 
    \wet_comb[17]_i_15 
       (.I0(p_0_in10_out[15]),
        .I1(sat321),
        .I2(sat3210_in),
        .I3(comb2_mem_reg_1_i_2_n_0),
        .I4(comb3_mem_reg_1_i_2_n_0),
        .O(\wet_comb[17]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hF20D0DF2)) 
    \wet_comb[17]_i_16 
       (.I0(p_0_in6_out[15]),
        .I1(comb3_mem_reg_0_i_11_n_2),
        .I2(comb3_mem_reg_0_i_10_n_2),
        .I3(comb1_mem_reg_0_i_1_n_0),
        .I4(comb2_mem_reg_1_i_2_n_0),
        .O(\wet_comb[17]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hFFF2F200)) 
    \wet_comb[17]_i_17 
       (.I0(p_0_in10_out[14]),
        .I1(sat321),
        .I2(sat3210_in),
        .I3(comb2_mem_reg_1_i_3_n_0),
        .I4(comb3_mem_reg_1_i_3_n_0),
        .O(\wet_comb[17]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hFFF2F200)) 
    \wet_comb[17]_i_2 
       (.I0(p_0_in12_out[18]),
        .I1(comb0_mem_reg_0_i_20_n_2),
        .I2(comb0_mem_reg_0_i_19_n_2),
        .I3(\wet_comb[17]_i_10_n_0 ),
        .I4(\wet_comb[17]_i_11_n_0 ),
        .O(\wet_comb[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFF2F200)) 
    \wet_comb[17]_i_3 
       (.I0(p_0_in12_out[17]),
        .I1(comb0_mem_reg_0_i_20_n_2),
        .I2(comb0_mem_reg_0_i_19_n_2),
        .I3(\wet_comb[17]_i_12_n_0 ),
        .I4(\wet_comb[17]_i_13_n_0 ),
        .O(\wet_comb[17]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFF2F200)) 
    \wet_comb[17]_i_4 
       (.I0(p_0_in12_out[16]),
        .I1(comb0_mem_reg_0_i_20_n_2),
        .I2(comb0_mem_reg_0_i_19_n_2),
        .I3(\wet_comb[17]_i_14_n_0 ),
        .I4(\wet_comb[17]_i_15_n_0 ),
        .O(\wet_comb[17]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFF2F200)) 
    \wet_comb[17]_i_5 
       (.I0(p_0_in12_out[15]),
        .I1(comb0_mem_reg_0_i_20_n_2),
        .I2(comb0_mem_reg_0_i_19_n_2),
        .I3(\wet_comb[17]_i_16_n_0 ),
        .I4(\wet_comb[17]_i_17_n_0 ),
        .O(\wet_comb[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6666996999996696)) 
    \wet_comb[17]_i_6 
       (.I0(\wet_comb[17]_i_2_n_0 ),
        .I1(\wet_comb[21]_i_16_n_0 ),
        .I2(p_0_in12_out[19]),
        .I3(comb0_mem_reg_0_i_20_n_2),
        .I4(comb0_mem_reg_0_i_19_n_2),
        .I5(\wet_comb[21]_i_17_n_0 ),
        .O(\wet_comb[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6666996999996696)) 
    \wet_comb[17]_i_7 
       (.I0(\wet_comb[17]_i_3_n_0 ),
        .I1(\wet_comb[17]_i_10_n_0 ),
        .I2(p_0_in12_out[18]),
        .I3(comb0_mem_reg_0_i_20_n_2),
        .I4(comb0_mem_reg_0_i_19_n_2),
        .I5(\wet_comb[17]_i_11_n_0 ),
        .O(\wet_comb[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6666996999996696)) 
    \wet_comb[17]_i_8 
       (.I0(\wet_comb[17]_i_4_n_0 ),
        .I1(\wet_comb[17]_i_12_n_0 ),
        .I2(p_0_in12_out[17]),
        .I3(comb0_mem_reg_0_i_20_n_2),
        .I4(comb0_mem_reg_0_i_19_n_2),
        .I5(\wet_comb[17]_i_13_n_0 ),
        .O(\wet_comb[17]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6666996999996696)) 
    \wet_comb[17]_i_9 
       (.I0(\wet_comb[17]_i_5_n_0 ),
        .I1(\wet_comb[17]_i_14_n_0 ),
        .I2(p_0_in12_out[16]),
        .I3(comb0_mem_reg_0_i_20_n_2),
        .I4(comb0_mem_reg_0_i_19_n_2),
        .I5(\wet_comb[17]_i_15_n_0 ),
        .O(\wet_comb[17]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hF20D0DF2)) 
    \wet_comb[1]_i_10 
       (.I0(p_0_in6_out[2]),
        .I1(comb3_mem_reg_0_i_11_n_2),
        .I2(comb3_mem_reg_0_i_10_n_2),
        .I3(comb1_mem_reg_0_i_14_n_0),
        .I4(comb2_mem_reg_0_i_6_n_0),
        .O(\wet_comb[1]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFF2F200)) 
    \wet_comb[1]_i_11 
       (.I0(p_0_in10_out[1]),
        .I1(sat321),
        .I2(sat3210_in),
        .I3(comb2_mem_reg_0_i_7_n_0),
        .I4(comb3_mem_reg_0_i_7_n_0),
        .O(\wet_comb[1]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFF2F200)) 
    \wet_comb[1]_i_2 
       (.I0(p_0_in12_out[2]),
        .I1(comb0_mem_reg_0_i_20_n_2),
        .I2(comb0_mem_reg_0_i_19_n_2),
        .I3(\wet_comb[1]_i_10_n_0 ),
        .I4(\wet_comb[1]_i_11_n_0 ),
        .O(\wet_comb[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h9A996566)) 
    \wet_comb[1]_i_3 
       (.I0(\wet_comb[1]_i_11_n_0 ),
        .I1(comb0_mem_reg_0_i_19_n_2),
        .I2(comb0_mem_reg_0_i_20_n_2),
        .I3(p_0_in12_out[2]),
        .I4(\wet_comb[1]_i_10_n_0 ),
        .O(\wet_comb[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6969696996966996)) 
    \wet_comb[1]_i_4 
       (.I0(comb2_mem_reg_0_i_7_n_0),
        .I1(comb1_mem_reg_0_i_15_n_0),
        .I2(comb3_mem_reg_0_i_7_n_0),
        .I3(p_0_in12_out[1]),
        .I4(comb0_mem_reg_0_i_20_n_2),
        .I5(comb0_mem_reg_0_i_19_n_2),
        .O(\wet_comb[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF20D0DF2)) 
    \wet_comb[1]_i_5 
       (.I0(p_0_in6_out[0]),
        .I1(comb3_mem_reg_0_i_11_n_2),
        .I2(comb3_mem_reg_0_i_10_n_2),
        .I3(comb1_mem_reg_0_i_16_n_0),
        .I4(comb2_mem_reg_0_i_8_n_0),
        .O(\wet_comb[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6666996999996696)) 
    \wet_comb[1]_i_6 
       (.I0(\wet_comb[1]_i_2_n_0 ),
        .I1(\wet_comb[5]_i_16_n_0 ),
        .I2(p_0_in12_out[3]),
        .I3(comb0_mem_reg_0_i_20_n_2),
        .I4(comb0_mem_reg_0_i_19_n_2),
        .I5(\wet_comb[5]_i_17_n_0 ),
        .O(\wet_comb[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    \wet_comb[1]_i_7 
       (.I0(\wet_comb[1]_i_10_n_0 ),
        .I1(comb0_mem_reg_0_i_14_n_0),
        .I2(comb3_mem_reg_0_i_7_n_0),
        .I3(comb1_mem_reg_0_i_15_n_0),
        .I4(comb2_mem_reg_0_i_7_n_0),
        .I5(comb0_mem_reg_0_i_15_n_0),
        .O(\wet_comb[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h566A5656566A566A)) 
    \wet_comb[1]_i_8 
       (.I0(\wet_comb[1]_i_4_n_0 ),
        .I1(comb3_mem_reg_0_i_8_n_0),
        .I2(comb2_mem_reg_0_i_8_n_0),
        .I3(sat3210_in),
        .I4(sat321),
        .I5(p_0_in10_out[0]),
        .O(\wet_comb[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969696996966996)) 
    \wet_comb[1]_i_9 
       (.I0(comb2_mem_reg_0_i_8_n_0),
        .I1(comb1_mem_reg_0_i_16_n_0),
        .I2(comb3_mem_reg_0_i_8_n_0),
        .I3(p_0_in12_out[0]),
        .I4(comb0_mem_reg_0_i_20_n_2),
        .I5(comb0_mem_reg_0_i_19_n_2),
        .O(\wet_comb[1]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hF20D0DF2)) 
    \wet_comb[21]_i_10 
       (.I0(p_0_in6_out[22]),
        .I1(comb3_mem_reg_0_i_11_n_2),
        .I2(comb3_mem_reg_0_i_10_n_2),
        .I3(comb1_mem_reg_1_i_10_n_0),
        .I4(comb2_mem_reg_2_i_4_n_0),
        .O(\wet_comb[21]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFF2F200)) 
    \wet_comb[21]_i_11 
       (.I0(p_0_in10_out[21]),
        .I1(sat321),
        .I2(sat3210_in),
        .I3(comb2_mem_reg_2_i_5_n_0),
        .I4(comb3_mem_reg_2_i_5_n_0),
        .O(\wet_comb[21]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hF20D0DF2)) 
    \wet_comb[21]_i_12 
       (.I0(p_0_in6_out[21]),
        .I1(comb3_mem_reg_0_i_11_n_2),
        .I2(comb3_mem_reg_0_i_10_n_2),
        .I3(comb1_mem_reg_1_i_11_n_0),
        .I4(comb2_mem_reg_2_i_5_n_0),
        .O(\wet_comb[21]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFF2F200)) 
    \wet_comb[21]_i_13 
       (.I0(p_0_in10_out[20]),
        .I1(sat321),
        .I2(sat3210_in),
        .I3(comb2_mem_reg_2_i_6_n_0),
        .I4(comb3_mem_reg_2_i_6_n_0),
        .O(\wet_comb[21]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hF20D0DF2)) 
    \wet_comb[21]_i_14 
       (.I0(p_0_in6_out[20]),
        .I1(comb3_mem_reg_0_i_11_n_2),
        .I2(comb3_mem_reg_0_i_10_n_2),
        .I3(comb1_mem_reg_1_i_12_n_0),
        .I4(comb2_mem_reg_2_i_6_n_0),
        .O(\wet_comb[21]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hFFF2F200)) 
    \wet_comb[21]_i_15 
       (.I0(p_0_in10_out[19]),
        .I1(sat321),
        .I2(sat3210_in),
        .I3(comb2_mem_reg_2_i_7_n_0),
        .I4(comb3_mem_reg_2_i_7_n_0),
        .O(\wet_comb[21]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hF20D0DF2)) 
    \wet_comb[21]_i_16 
       (.I0(p_0_in6_out[19]),
        .I1(comb3_mem_reg_0_i_11_n_2),
        .I2(comb3_mem_reg_0_i_10_n_2),
        .I3(comb1_mem_reg_1_i_13_n_0),
        .I4(comb2_mem_reg_2_i_7_n_0),
        .O(\wet_comb[21]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hFFF2F200)) 
    \wet_comb[21]_i_17 
       (.I0(p_0_in10_out[18]),
        .I1(sat321),
        .I2(sat3210_in),
        .I3(comb2_mem_reg_2_i_8_n_0),
        .I4(comb3_mem_reg_2_i_8_n_0),
        .O(\wet_comb[21]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hFFF2F200)) 
    \wet_comb[21]_i_2 
       (.I0(p_0_in12_out[22]),
        .I1(comb0_mem_reg_0_i_20_n_2),
        .I2(comb0_mem_reg_0_i_19_n_2),
        .I3(\wet_comb[21]_i_10_n_0 ),
        .I4(\wet_comb[21]_i_11_n_0 ),
        .O(\wet_comb[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFF2F200)) 
    \wet_comb[21]_i_3 
       (.I0(p_0_in12_out[21]),
        .I1(comb0_mem_reg_0_i_20_n_2),
        .I2(comb0_mem_reg_0_i_19_n_2),
        .I3(\wet_comb[21]_i_12_n_0 ),
        .I4(\wet_comb[21]_i_13_n_0 ),
        .O(\wet_comb[21]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFF2F200)) 
    \wet_comb[21]_i_4 
       (.I0(p_0_in12_out[20]),
        .I1(comb0_mem_reg_0_i_20_n_2),
        .I2(comb0_mem_reg_0_i_19_n_2),
        .I3(\wet_comb[21]_i_14_n_0 ),
        .I4(\wet_comb[21]_i_15_n_0 ),
        .O(\wet_comb[21]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFF2F200)) 
    \wet_comb[21]_i_5 
       (.I0(p_0_in12_out[19]),
        .I1(comb0_mem_reg_0_i_20_n_2),
        .I2(comb0_mem_reg_0_i_19_n_2),
        .I3(\wet_comb[21]_i_16_n_0 ),
        .I4(\wet_comb[21]_i_17_n_0 ),
        .O(\wet_comb[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6666996999996696)) 
    \wet_comb[21]_i_6 
       (.I0(\wet_comb[21]_i_2_n_0 ),
        .I1(\wet_comb[25]_i_16_n_0 ),
        .I2(p_0_in12_out[23]),
        .I3(comb0_mem_reg_0_i_20_n_2),
        .I4(comb0_mem_reg_0_i_19_n_2),
        .I5(\wet_comb[25]_i_17_n_0 ),
        .O(\wet_comb[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6666996999996696)) 
    \wet_comb[21]_i_7 
       (.I0(\wet_comb[21]_i_3_n_0 ),
        .I1(\wet_comb[21]_i_10_n_0 ),
        .I2(p_0_in12_out[22]),
        .I3(comb0_mem_reg_0_i_20_n_2),
        .I4(comb0_mem_reg_0_i_19_n_2),
        .I5(\wet_comb[21]_i_11_n_0 ),
        .O(\wet_comb[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6666996999996696)) 
    \wet_comb[21]_i_8 
       (.I0(\wet_comb[21]_i_4_n_0 ),
        .I1(\wet_comb[21]_i_12_n_0 ),
        .I2(p_0_in12_out[21]),
        .I3(comb0_mem_reg_0_i_20_n_2),
        .I4(comb0_mem_reg_0_i_19_n_2),
        .I5(\wet_comb[21]_i_13_n_0 ),
        .O(\wet_comb[21]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6666996999996696)) 
    \wet_comb[21]_i_9 
       (.I0(\wet_comb[21]_i_5_n_0 ),
        .I1(\wet_comb[21]_i_14_n_0 ),
        .I2(p_0_in12_out[20]),
        .I3(comb0_mem_reg_0_i_20_n_2),
        .I4(comb0_mem_reg_0_i_19_n_2),
        .I5(\wet_comb[21]_i_15_n_0 ),
        .O(\wet_comb[21]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hF20D0DF2)) 
    \wet_comb[25]_i_10 
       (.I0(p_0_in6_out[26]),
        .I1(comb3_mem_reg_0_i_11_n_2),
        .I2(comb3_mem_reg_0_i_10_n_2),
        .I3(comb1_mem_reg_1_i_6_n_0),
        .I4(comb2_mem_reg_2_i_9_n_0),
        .O(\wet_comb[25]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFF2F200)) 
    \wet_comb[25]_i_11 
       (.I0(p_0_in10_out[25]),
        .I1(sat321),
        .I2(sat3210_in),
        .I3(comb2_mem_reg_2_i_1_n_0),
        .I4(comb3_mem_reg_2_i_1_n_0),
        .O(\wet_comb[25]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hF20D0DF2)) 
    \wet_comb[25]_i_12 
       (.I0(p_0_in6_out[25]),
        .I1(comb3_mem_reg_0_i_11_n_2),
        .I2(comb3_mem_reg_0_i_10_n_2),
        .I3(comb1_mem_reg_1_i_7_n_0),
        .I4(comb2_mem_reg_2_i_1_n_0),
        .O(\wet_comb[25]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFF2F200)) 
    \wet_comb[25]_i_13 
       (.I0(p_0_in10_out[24]),
        .I1(sat321),
        .I2(sat3210_in),
        .I3(comb2_mem_reg_2_i_2_n_0),
        .I4(comb3_mem_reg_2_i_2_n_0),
        .O(\wet_comb[25]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hF20D0DF2)) 
    \wet_comb[25]_i_14 
       (.I0(p_0_in6_out[24]),
        .I1(comb3_mem_reg_0_i_11_n_2),
        .I2(comb3_mem_reg_0_i_10_n_2),
        .I3(comb1_mem_reg_1_i_8_n_0),
        .I4(comb2_mem_reg_2_i_2_n_0),
        .O(\wet_comb[25]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hFFF2F200)) 
    \wet_comb[25]_i_15 
       (.I0(p_0_in10_out[23]),
        .I1(sat321),
        .I2(sat3210_in),
        .I3(comb2_mem_reg_2_i_3_n_0),
        .I4(comb3_mem_reg_2_i_3_n_0),
        .O(\wet_comb[25]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hF20D0DF2)) 
    \wet_comb[25]_i_16 
       (.I0(p_0_in6_out[23]),
        .I1(comb3_mem_reg_0_i_11_n_2),
        .I2(comb3_mem_reg_0_i_10_n_2),
        .I3(comb1_mem_reg_1_i_9_n_0),
        .I4(comb2_mem_reg_2_i_3_n_0),
        .O(\wet_comb[25]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hFFF2F200)) 
    \wet_comb[25]_i_17 
       (.I0(p_0_in10_out[22]),
        .I1(sat321),
        .I2(sat3210_in),
        .I3(comb2_mem_reg_2_i_4_n_0),
        .I4(comb3_mem_reg_2_i_4_n_0),
        .O(\wet_comb[25]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hFFF2F200)) 
    \wet_comb[25]_i_2 
       (.I0(p_0_in12_out[26]),
        .I1(comb0_mem_reg_0_i_20_n_2),
        .I2(comb0_mem_reg_0_i_19_n_2),
        .I3(\wet_comb[25]_i_10_n_0 ),
        .I4(\wet_comb[25]_i_11_n_0 ),
        .O(\wet_comb[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFF2F200)) 
    \wet_comb[25]_i_3 
       (.I0(p_0_in12_out[25]),
        .I1(comb0_mem_reg_0_i_20_n_2),
        .I2(comb0_mem_reg_0_i_19_n_2),
        .I3(\wet_comb[25]_i_12_n_0 ),
        .I4(\wet_comb[25]_i_13_n_0 ),
        .O(\wet_comb[25]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFF2F200)) 
    \wet_comb[25]_i_4 
       (.I0(p_0_in12_out[24]),
        .I1(comb0_mem_reg_0_i_20_n_2),
        .I2(comb0_mem_reg_0_i_19_n_2),
        .I3(\wet_comb[25]_i_14_n_0 ),
        .I4(\wet_comb[25]_i_15_n_0 ),
        .O(\wet_comb[25]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFF2F200)) 
    \wet_comb[25]_i_5 
       (.I0(p_0_in12_out[23]),
        .I1(comb0_mem_reg_0_i_20_n_2),
        .I2(comb0_mem_reg_0_i_19_n_2),
        .I3(\wet_comb[25]_i_16_n_0 ),
        .I4(\wet_comb[25]_i_17_n_0 ),
        .O(\wet_comb[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6666996999996696)) 
    \wet_comb[25]_i_6 
       (.I0(\wet_comb[25]_i_2_n_0 ),
        .I1(\wet_comb[29]_i_16_n_0 ),
        .I2(p_0_in12_out[27]),
        .I3(comb0_mem_reg_0_i_20_n_2),
        .I4(comb0_mem_reg_0_i_19_n_2),
        .I5(\wet_comb[29]_i_17_n_0 ),
        .O(\wet_comb[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6666996999996696)) 
    \wet_comb[25]_i_7 
       (.I0(\wet_comb[25]_i_3_n_0 ),
        .I1(\wet_comb[25]_i_10_n_0 ),
        .I2(p_0_in12_out[26]),
        .I3(comb0_mem_reg_0_i_20_n_2),
        .I4(comb0_mem_reg_0_i_19_n_2),
        .I5(\wet_comb[25]_i_11_n_0 ),
        .O(\wet_comb[25]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6666996999996696)) 
    \wet_comb[25]_i_8 
       (.I0(\wet_comb[25]_i_4_n_0 ),
        .I1(\wet_comb[25]_i_12_n_0 ),
        .I2(p_0_in12_out[25]),
        .I3(comb0_mem_reg_0_i_20_n_2),
        .I4(comb0_mem_reg_0_i_19_n_2),
        .I5(\wet_comb[25]_i_13_n_0 ),
        .O(\wet_comb[25]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6666996999996696)) 
    \wet_comb[25]_i_9 
       (.I0(\wet_comb[25]_i_5_n_0 ),
        .I1(\wet_comb[25]_i_14_n_0 ),
        .I2(p_0_in12_out[24]),
        .I3(comb0_mem_reg_0_i_20_n_2),
        .I4(comb0_mem_reg_0_i_19_n_2),
        .I5(\wet_comb[25]_i_15_n_0 ),
        .O(\wet_comb[25]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hF20D0DF2)) 
    \wet_comb[29]_i_10 
       (.I0(p_0_in6_out[30]),
        .I1(comb3_mem_reg_0_i_11_n_2),
        .I2(comb3_mem_reg_0_i_10_n_2),
        .I3(comb1_mem_reg_1_i_2_n_0),
        .I4(comb2_mem_reg_3_i_2_n_0),
        .O(\wet_comb[29]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFF2F200)) 
    \wet_comb[29]_i_11 
       (.I0(p_0_in10_out[29]),
        .I1(sat321),
        .I2(sat3210_in),
        .I3(comb2_mem_reg_3_i_3_n_0),
        .I4(comb3_mem_reg_3_i_3_n_0),
        .O(\wet_comb[29]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hF20D0DF2)) 
    \wet_comb[29]_i_12 
       (.I0(p_0_in6_out[29]),
        .I1(comb3_mem_reg_0_i_11_n_2),
        .I2(comb3_mem_reg_0_i_10_n_2),
        .I3(comb1_mem_reg_1_i_3_n_0),
        .I4(comb2_mem_reg_3_i_3_n_0),
        .O(\wet_comb[29]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFF2F200)) 
    \wet_comb[29]_i_13 
       (.I0(p_0_in10_out[28]),
        .I1(sat321),
        .I2(sat3210_in),
        .I3(comb2_mem_reg_3_i_4_n_0),
        .I4(comb3_mem_reg_3_i_4_n_0),
        .O(\wet_comb[29]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hF20D0DF2)) 
    \wet_comb[29]_i_14 
       (.I0(p_0_in6_out[28]),
        .I1(comb3_mem_reg_0_i_11_n_2),
        .I2(comb3_mem_reg_0_i_10_n_2),
        .I3(comb1_mem_reg_1_i_4_n_0),
        .I4(comb2_mem_reg_3_i_4_n_0),
        .O(\wet_comb[29]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hFFF2F200)) 
    \wet_comb[29]_i_15 
       (.I0(p_0_in10_out[27]),
        .I1(sat321),
        .I2(sat3210_in),
        .I3(comb2_mem_reg_3_i_5_n_0),
        .I4(comb3_mem_reg_3_i_5_n_0),
        .O(\wet_comb[29]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hF20D0DF2)) 
    \wet_comb[29]_i_16 
       (.I0(p_0_in6_out[27]),
        .I1(comb3_mem_reg_0_i_11_n_2),
        .I2(comb3_mem_reg_0_i_10_n_2),
        .I3(comb1_mem_reg_1_i_5_n_0),
        .I4(comb2_mem_reg_3_i_5_n_0),
        .O(\wet_comb[29]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hFFF2F200)) 
    \wet_comb[29]_i_17 
       (.I0(p_0_in10_out[26]),
        .I1(sat321),
        .I2(sat3210_in),
        .I3(comb2_mem_reg_2_i_9_n_0),
        .I4(comb3_mem_reg_2_i_9_n_0),
        .O(\wet_comb[29]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hFFF2F200)) 
    \wet_comb[29]_i_2 
       (.I0(p_0_in12_out[30]),
        .I1(comb0_mem_reg_0_i_20_n_2),
        .I2(comb0_mem_reg_0_i_19_n_2),
        .I3(\wet_comb[29]_i_10_n_0 ),
        .I4(\wet_comb[29]_i_11_n_0 ),
        .O(\wet_comb[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFF2F200)) 
    \wet_comb[29]_i_3 
       (.I0(p_0_in12_out[29]),
        .I1(comb0_mem_reg_0_i_20_n_2),
        .I2(comb0_mem_reg_0_i_19_n_2),
        .I3(\wet_comb[29]_i_12_n_0 ),
        .I4(\wet_comb[29]_i_13_n_0 ),
        .O(\wet_comb[29]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFF2F200)) 
    \wet_comb[29]_i_4 
       (.I0(p_0_in12_out[28]),
        .I1(comb0_mem_reg_0_i_20_n_2),
        .I2(comb0_mem_reg_0_i_19_n_2),
        .I3(\wet_comb[29]_i_14_n_0 ),
        .I4(\wet_comb[29]_i_15_n_0 ),
        .O(\wet_comb[29]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFF2F200)) 
    \wet_comb[29]_i_5 
       (.I0(p_0_in12_out[27]),
        .I1(comb0_mem_reg_0_i_20_n_2),
        .I2(comb0_mem_reg_0_i_19_n_2),
        .I3(\wet_comb[29]_i_16_n_0 ),
        .I4(\wet_comb[29]_i_17_n_0 ),
        .O(\wet_comb[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \wet_comb[29]_i_6 
       (.I0(\wet_comb[29]_i_11_n_0 ),
        .I1(\wet_comb[29]_i_10_n_0 ),
        .I2(comb0_mem_reg_1_i_2_n_0),
        .I3(\wet_comb[31]_i_4_n_0 ),
        .I4(comb0_mem_reg_1_i_1_n_0),
        .I5(\wet_comb[31]_i_5_n_0 ),
        .O(\wet_comb[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6666996999996696)) 
    \wet_comb[29]_i_7 
       (.I0(\wet_comb[29]_i_3_n_0 ),
        .I1(\wet_comb[29]_i_10_n_0 ),
        .I2(p_0_in12_out[30]),
        .I3(comb0_mem_reg_0_i_20_n_2),
        .I4(comb0_mem_reg_0_i_19_n_2),
        .I5(\wet_comb[29]_i_11_n_0 ),
        .O(\wet_comb[29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6666996999996696)) 
    \wet_comb[29]_i_8 
       (.I0(\wet_comb[29]_i_4_n_0 ),
        .I1(\wet_comb[29]_i_12_n_0 ),
        .I2(p_0_in12_out[29]),
        .I3(comb0_mem_reg_0_i_20_n_2),
        .I4(comb0_mem_reg_0_i_19_n_2),
        .I5(\wet_comb[29]_i_13_n_0 ),
        .O(\wet_comb[29]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6666996999996696)) 
    \wet_comb[29]_i_9 
       (.I0(\wet_comb[29]_i_5_n_0 ),
        .I1(\wet_comb[29]_i_14_n_0 ),
        .I2(p_0_in12_out[28]),
        .I3(comb0_mem_reg_0_i_20_n_2),
        .I4(comb0_mem_reg_0_i_19_n_2),
        .I5(\wet_comb[29]_i_15_n_0 ),
        .O(\wet_comb[29]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hABFF00AB)) 
    \wet_comb[31]_i_2 
       (.I0(comb0_mem_reg_0_i_19_n_2),
        .I1(comb0_mem_reg_0_i_20_n_2),
        .I2(p_0_in12_out[31]),
        .I3(\wet_comb[31]_i_4_n_0 ),
        .I4(\wet_comb[31]_i_5_n_0 ),
        .O(\wet_comb[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h2BBDBDD4)) 
    \wet_comb[31]_i_3 
       (.I0(\wet_comb[31]_i_5_n_0 ),
        .I1(comb0_mem_reg_1_i_1_n_0),
        .I2(comb3_mem_reg_3_i_1_n_0),
        .I3(comb2_mem_reg_3_i_1_n_0),
        .I4(comb1_mem_reg_1_i_1_n_0),
        .O(\wet_comb[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h54ABAB54)) 
    \wet_comb[31]_i_4 
       (.I0(comb3_mem_reg_0_i_10_n_2),
        .I1(comb3_mem_reg_0_i_11_n_2),
        .I2(p_0_in6_out[31]),
        .I3(comb1_mem_reg_1_i_1_n_0),
        .I4(comb2_mem_reg_3_i_1_n_0),
        .O(\wet_comb[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFF2F200)) 
    \wet_comb[31]_i_5 
       (.I0(p_0_in10_out[30]),
        .I1(sat321),
        .I2(sat3210_in),
        .I3(comb2_mem_reg_3_i_2_n_0),
        .I4(comb3_mem_reg_3_i_2_n_0),
        .O(\wet_comb[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF20D0DF2)) 
    \wet_comb[5]_i_10 
       (.I0(p_0_in6_out[6]),
        .I1(comb3_mem_reg_0_i_11_n_2),
        .I2(comb3_mem_reg_0_i_10_n_2),
        .I3(comb1_mem_reg_0_i_10_n_0),
        .I4(comb2_mem_reg_0_i_2_n_0),
        .O(\wet_comb[5]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFF2F200)) 
    \wet_comb[5]_i_11 
       (.I0(p_0_in10_out[5]),
        .I1(sat321),
        .I2(sat3210_in),
        .I3(comb2_mem_reg_0_i_3_n_0),
        .I4(comb3_mem_reg_0_i_3_n_0),
        .O(\wet_comb[5]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hF20D0DF2)) 
    \wet_comb[5]_i_12 
       (.I0(p_0_in6_out[5]),
        .I1(comb3_mem_reg_0_i_11_n_2),
        .I2(comb3_mem_reg_0_i_10_n_2),
        .I3(comb1_mem_reg_0_i_11_n_0),
        .I4(comb2_mem_reg_0_i_3_n_0),
        .O(\wet_comb[5]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFF2F200)) 
    \wet_comb[5]_i_13 
       (.I0(p_0_in10_out[4]),
        .I1(sat321),
        .I2(sat3210_in),
        .I3(comb2_mem_reg_0_i_4_n_0),
        .I4(comb3_mem_reg_0_i_4_n_0),
        .O(\wet_comb[5]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hF20D0DF2)) 
    \wet_comb[5]_i_14 
       (.I0(p_0_in6_out[4]),
        .I1(comb3_mem_reg_0_i_11_n_2),
        .I2(comb3_mem_reg_0_i_10_n_2),
        .I3(comb1_mem_reg_0_i_12_n_0),
        .I4(comb2_mem_reg_0_i_4_n_0),
        .O(\wet_comb[5]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hFFF2F200)) 
    \wet_comb[5]_i_15 
       (.I0(p_0_in10_out[3]),
        .I1(sat321),
        .I2(sat3210_in),
        .I3(comb2_mem_reg_0_i_5_n_0),
        .I4(comb3_mem_reg_0_i_5_n_0),
        .O(\wet_comb[5]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hF20D0DF2)) 
    \wet_comb[5]_i_16 
       (.I0(p_0_in6_out[3]),
        .I1(comb3_mem_reg_0_i_11_n_2),
        .I2(comb3_mem_reg_0_i_10_n_2),
        .I3(comb1_mem_reg_0_i_13_n_0),
        .I4(comb2_mem_reg_0_i_5_n_0),
        .O(\wet_comb[5]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hFFF2F200)) 
    \wet_comb[5]_i_17 
       (.I0(p_0_in10_out[2]),
        .I1(sat321),
        .I2(sat3210_in),
        .I3(comb2_mem_reg_0_i_6_n_0),
        .I4(comb3_mem_reg_0_i_6_n_0),
        .O(\wet_comb[5]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hFFF2F200)) 
    \wet_comb[5]_i_2 
       (.I0(p_0_in12_out[6]),
        .I1(comb0_mem_reg_0_i_20_n_2),
        .I2(comb0_mem_reg_0_i_19_n_2),
        .I3(\wet_comb[5]_i_10_n_0 ),
        .I4(\wet_comb[5]_i_11_n_0 ),
        .O(\wet_comb[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFF2F200)) 
    \wet_comb[5]_i_3 
       (.I0(p_0_in12_out[5]),
        .I1(comb0_mem_reg_0_i_20_n_2),
        .I2(comb0_mem_reg_0_i_19_n_2),
        .I3(\wet_comb[5]_i_12_n_0 ),
        .I4(\wet_comb[5]_i_13_n_0 ),
        .O(\wet_comb[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFF2F200)) 
    \wet_comb[5]_i_4 
       (.I0(p_0_in12_out[4]),
        .I1(comb0_mem_reg_0_i_20_n_2),
        .I2(comb0_mem_reg_0_i_19_n_2),
        .I3(\wet_comb[5]_i_14_n_0 ),
        .I4(\wet_comb[5]_i_15_n_0 ),
        .O(\wet_comb[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFF2F200)) 
    \wet_comb[5]_i_5 
       (.I0(p_0_in12_out[3]),
        .I1(comb0_mem_reg_0_i_20_n_2),
        .I2(comb0_mem_reg_0_i_19_n_2),
        .I3(\wet_comb[5]_i_16_n_0 ),
        .I4(\wet_comb[5]_i_17_n_0 ),
        .O(\wet_comb[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6666996999996696)) 
    \wet_comb[5]_i_6 
       (.I0(\wet_comb[5]_i_2_n_0 ),
        .I1(\wet_comb[9]_i_16_n_0 ),
        .I2(p_0_in12_out[7]),
        .I3(comb0_mem_reg_0_i_20_n_2),
        .I4(comb0_mem_reg_0_i_19_n_2),
        .I5(\wet_comb[9]_i_17_n_0 ),
        .O(\wet_comb[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6666996999996696)) 
    \wet_comb[5]_i_7 
       (.I0(\wet_comb[5]_i_3_n_0 ),
        .I1(\wet_comb[5]_i_10_n_0 ),
        .I2(p_0_in12_out[6]),
        .I3(comb0_mem_reg_0_i_20_n_2),
        .I4(comb0_mem_reg_0_i_19_n_2),
        .I5(\wet_comb[5]_i_11_n_0 ),
        .O(\wet_comb[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6666996999996696)) 
    \wet_comb[5]_i_8 
       (.I0(\wet_comb[5]_i_4_n_0 ),
        .I1(\wet_comb[5]_i_12_n_0 ),
        .I2(p_0_in12_out[5]),
        .I3(comb0_mem_reg_0_i_20_n_2),
        .I4(comb0_mem_reg_0_i_19_n_2),
        .I5(\wet_comb[5]_i_13_n_0 ),
        .O(\wet_comb[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6666996999996696)) 
    \wet_comb[5]_i_9 
       (.I0(\wet_comb[5]_i_5_n_0 ),
        .I1(\wet_comb[5]_i_14_n_0 ),
        .I2(p_0_in12_out[4]),
        .I3(comb0_mem_reg_0_i_20_n_2),
        .I4(comb0_mem_reg_0_i_19_n_2),
        .I5(\wet_comb[5]_i_15_n_0 ),
        .O(\wet_comb[5]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hF20D0DF2)) 
    \wet_comb[9]_i_10 
       (.I0(p_0_in6_out[10]),
        .I1(comb3_mem_reg_0_i_11_n_2),
        .I2(comb3_mem_reg_0_i_10_n_2),
        .I3(comb1_mem_reg_0_i_6_n_0),
        .I4(comb2_mem_reg_1_i_7_n_0),
        .O(\wet_comb[9]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFF2F200)) 
    \wet_comb[9]_i_11 
       (.I0(p_0_in10_out[9]),
        .I1(sat321),
        .I2(sat3210_in),
        .I3(comb2_mem_reg_1_i_8_n_0),
        .I4(comb3_mem_reg_1_i_8_n_0),
        .O(\wet_comb[9]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hF20D0DF2)) 
    \wet_comb[9]_i_12 
       (.I0(p_0_in6_out[9]),
        .I1(comb3_mem_reg_0_i_11_n_2),
        .I2(comb3_mem_reg_0_i_10_n_2),
        .I3(comb1_mem_reg_0_i_7_n_0),
        .I4(comb2_mem_reg_1_i_8_n_0),
        .O(\wet_comb[9]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFF2F200)) 
    \wet_comb[9]_i_13 
       (.I0(p_0_in10_out[8]),
        .I1(sat321),
        .I2(sat3210_in),
        .I3(comb2_mem_reg_0_i_9_n_0),
        .I4(comb3_mem_reg_0_i_9_n_0),
        .O(\wet_comb[9]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hF20D0DF2)) 
    \wet_comb[9]_i_14 
       (.I0(p_0_in6_out[8]),
        .I1(comb3_mem_reg_0_i_11_n_2),
        .I2(comb3_mem_reg_0_i_10_n_2),
        .I3(comb1_mem_reg_0_i_8_n_0),
        .I4(comb2_mem_reg_0_i_9_n_0),
        .O(\wet_comb[9]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hFFF2F200)) 
    \wet_comb[9]_i_15 
       (.I0(p_0_in10_out[7]),
        .I1(sat321),
        .I2(sat3210_in),
        .I3(comb2_mem_reg_0_i_1_n_0),
        .I4(comb3_mem_reg_0_i_1_n_0),
        .O(\wet_comb[9]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hF20D0DF2)) 
    \wet_comb[9]_i_16 
       (.I0(p_0_in6_out[7]),
        .I1(comb3_mem_reg_0_i_11_n_2),
        .I2(comb3_mem_reg_0_i_10_n_2),
        .I3(comb1_mem_reg_0_i_9_n_0),
        .I4(comb2_mem_reg_0_i_1_n_0),
        .O(\wet_comb[9]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hFFF2F200)) 
    \wet_comb[9]_i_17 
       (.I0(p_0_in10_out[6]),
        .I1(sat321),
        .I2(sat3210_in),
        .I3(comb2_mem_reg_0_i_2_n_0),
        .I4(comb3_mem_reg_0_i_2_n_0),
        .O(\wet_comb[9]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hFFF2F200)) 
    \wet_comb[9]_i_2 
       (.I0(p_0_in12_out[10]),
        .I1(comb0_mem_reg_0_i_20_n_2),
        .I2(comb0_mem_reg_0_i_19_n_2),
        .I3(\wet_comb[9]_i_10_n_0 ),
        .I4(\wet_comb[9]_i_11_n_0 ),
        .O(\wet_comb[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFF2F200)) 
    \wet_comb[9]_i_3 
       (.I0(p_0_in12_out[9]),
        .I1(comb0_mem_reg_0_i_20_n_2),
        .I2(comb0_mem_reg_0_i_19_n_2),
        .I3(\wet_comb[9]_i_12_n_0 ),
        .I4(\wet_comb[9]_i_13_n_0 ),
        .O(\wet_comb[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFF2F200)) 
    \wet_comb[9]_i_4 
       (.I0(p_0_in12_out[8]),
        .I1(comb0_mem_reg_0_i_20_n_2),
        .I2(comb0_mem_reg_0_i_19_n_2),
        .I3(\wet_comb[9]_i_14_n_0 ),
        .I4(\wet_comb[9]_i_15_n_0 ),
        .O(\wet_comb[9]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFF2F200)) 
    \wet_comb[9]_i_5 
       (.I0(p_0_in12_out[7]),
        .I1(comb0_mem_reg_0_i_20_n_2),
        .I2(comb0_mem_reg_0_i_19_n_2),
        .I3(\wet_comb[9]_i_16_n_0 ),
        .I4(\wet_comb[9]_i_17_n_0 ),
        .O(\wet_comb[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6666996999996696)) 
    \wet_comb[9]_i_6 
       (.I0(\wet_comb[9]_i_2_n_0 ),
        .I1(\wet_comb[13]_i_16_n_0 ),
        .I2(p_0_in12_out[11]),
        .I3(comb0_mem_reg_0_i_20_n_2),
        .I4(comb0_mem_reg_0_i_19_n_2),
        .I5(\wet_comb[13]_i_17_n_0 ),
        .O(\wet_comb[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6666996999996696)) 
    \wet_comb[9]_i_7 
       (.I0(\wet_comb[9]_i_3_n_0 ),
        .I1(\wet_comb[9]_i_10_n_0 ),
        .I2(p_0_in12_out[10]),
        .I3(comb0_mem_reg_0_i_20_n_2),
        .I4(comb0_mem_reg_0_i_19_n_2),
        .I5(\wet_comb[9]_i_11_n_0 ),
        .O(\wet_comb[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6666996999996696)) 
    \wet_comb[9]_i_8 
       (.I0(\wet_comb[9]_i_4_n_0 ),
        .I1(\wet_comb[9]_i_12_n_0 ),
        .I2(p_0_in12_out[9]),
        .I3(comb0_mem_reg_0_i_20_n_2),
        .I4(comb0_mem_reg_0_i_19_n_2),
        .I5(\wet_comb[9]_i_13_n_0 ),
        .O(\wet_comb[9]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6666996999996696)) 
    \wet_comb[9]_i_9 
       (.I0(\wet_comb[9]_i_5_n_0 ),
        .I1(\wet_comb[9]_i_14_n_0 ),
        .I2(p_0_in12_out[8]),
        .I3(comb0_mem_reg_0_i_20_n_2),
        .I4(comb0_mem_reg_0_i_19_n_2),
        .I5(\wet_comb[9]_i_15_n_0 ),
        .O(\wet_comb[9]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wet_comb_reg[0] 
       (.C(audio_clk),
        .CE(comb0_mem),
        .D(comb_average[0]),
        .Q(wet_comb[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wet_comb_reg[10] 
       (.C(audio_clk),
        .CE(comb0_mem),
        .D(comb_average[10]),
        .Q(wet_comb[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wet_comb_reg[11] 
       (.C(audio_clk),
        .CE(comb0_mem),
        .D(comb_average[11]),
        .Q(wet_comb[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wet_comb_reg[12] 
       (.C(audio_clk),
        .CE(comb0_mem),
        .D(comb_average[12]),
        .Q(wet_comb[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wet_comb_reg[13] 
       (.C(audio_clk),
        .CE(comb0_mem),
        .D(comb_average[13]),
        .Q(wet_comb[13]),
        .R(1'b0));
  CARRY4 \wet_comb_reg[13]_i_1 
       (.CI(\wet_comb_reg[9]_i_1_n_0 ),
        .CO({\wet_comb_reg[13]_i_1_n_0 ,\wet_comb_reg[13]_i_1_n_1 ,\wet_comb_reg[13]_i_1_n_2 ,\wet_comb_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\wet_comb[13]_i_2_n_0 ,\wet_comb[13]_i_3_n_0 ,\wet_comb[13]_i_4_n_0 ,\wet_comb[13]_i_5_n_0 }),
        .O(comb_average[13:10]),
        .S({\wet_comb[13]_i_6_n_0 ,\wet_comb[13]_i_7_n_0 ,\wet_comb[13]_i_8_n_0 ,\wet_comb[13]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wet_comb_reg[14] 
       (.C(audio_clk),
        .CE(comb0_mem),
        .D(comb_average[14]),
        .Q(wet_comb[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wet_comb_reg[15] 
       (.C(audio_clk),
        .CE(comb0_mem),
        .D(comb_average[15]),
        .Q(wet_comb[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wet_comb_reg[16] 
       (.C(audio_clk),
        .CE(comb0_mem),
        .D(comb_average[16]),
        .Q(wet_comb[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wet_comb_reg[17] 
       (.C(audio_clk),
        .CE(comb0_mem),
        .D(comb_average[17]),
        .Q(wet_comb[17]),
        .R(1'b0));
  CARRY4 \wet_comb_reg[17]_i_1 
       (.CI(\wet_comb_reg[13]_i_1_n_0 ),
        .CO({\wet_comb_reg[17]_i_1_n_0 ,\wet_comb_reg[17]_i_1_n_1 ,\wet_comb_reg[17]_i_1_n_2 ,\wet_comb_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\wet_comb[17]_i_2_n_0 ,\wet_comb[17]_i_3_n_0 ,\wet_comb[17]_i_4_n_0 ,\wet_comb[17]_i_5_n_0 }),
        .O(comb_average[17:14]),
        .S({\wet_comb[17]_i_6_n_0 ,\wet_comb[17]_i_7_n_0 ,\wet_comb[17]_i_8_n_0 ,\wet_comb[17]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wet_comb_reg[18] 
       (.C(audio_clk),
        .CE(comb0_mem),
        .D(comb_average[18]),
        .Q(wet_comb[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wet_comb_reg[19] 
       (.C(audio_clk),
        .CE(comb0_mem),
        .D(comb_average[19]),
        .Q(wet_comb[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wet_comb_reg[1] 
       (.C(audio_clk),
        .CE(comb0_mem),
        .D(comb_average[1]),
        .Q(wet_comb[1]),
        .R(1'b0));
  CARRY4 \wet_comb_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\wet_comb_reg[1]_i_1_n_0 ,\wet_comb_reg[1]_i_1_n_1 ,\wet_comb_reg[1]_i_1_n_2 ,\wet_comb_reg[1]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\wet_comb[1]_i_2_n_0 ,\wet_comb[1]_i_3_n_0 ,\wet_comb[1]_i_4_n_0 ,\wet_comb[1]_i_5_n_0 }),
        .O({comb_average[1:0],\NLW_wet_comb_reg[1]_i_1_O_UNCONNECTED [1:0]}),
        .S({\wet_comb[1]_i_6_n_0 ,\wet_comb[1]_i_7_n_0 ,\wet_comb[1]_i_8_n_0 ,\wet_comb[1]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wet_comb_reg[20] 
       (.C(audio_clk),
        .CE(comb0_mem),
        .D(comb_average[20]),
        .Q(wet_comb[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wet_comb_reg[21] 
       (.C(audio_clk),
        .CE(comb0_mem),
        .D(comb_average[21]),
        .Q(wet_comb[21]),
        .R(1'b0));
  CARRY4 \wet_comb_reg[21]_i_1 
       (.CI(\wet_comb_reg[17]_i_1_n_0 ),
        .CO({\wet_comb_reg[21]_i_1_n_0 ,\wet_comb_reg[21]_i_1_n_1 ,\wet_comb_reg[21]_i_1_n_2 ,\wet_comb_reg[21]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\wet_comb[21]_i_2_n_0 ,\wet_comb[21]_i_3_n_0 ,\wet_comb[21]_i_4_n_0 ,\wet_comb[21]_i_5_n_0 }),
        .O(comb_average[21:18]),
        .S({\wet_comb[21]_i_6_n_0 ,\wet_comb[21]_i_7_n_0 ,\wet_comb[21]_i_8_n_0 ,\wet_comb[21]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wet_comb_reg[22] 
       (.C(audio_clk),
        .CE(comb0_mem),
        .D(comb_average[22]),
        .Q(wet_comb[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wet_comb_reg[23] 
       (.C(audio_clk),
        .CE(comb0_mem),
        .D(comb_average[23]),
        .Q(wet_comb[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wet_comb_reg[24] 
       (.C(audio_clk),
        .CE(comb0_mem),
        .D(comb_average[24]),
        .Q(wet_comb[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wet_comb_reg[25] 
       (.C(audio_clk),
        .CE(comb0_mem),
        .D(comb_average[25]),
        .Q(wet_comb[25]),
        .R(1'b0));
  CARRY4 \wet_comb_reg[25]_i_1 
       (.CI(\wet_comb_reg[21]_i_1_n_0 ),
        .CO({\wet_comb_reg[25]_i_1_n_0 ,\wet_comb_reg[25]_i_1_n_1 ,\wet_comb_reg[25]_i_1_n_2 ,\wet_comb_reg[25]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\wet_comb[25]_i_2_n_0 ,\wet_comb[25]_i_3_n_0 ,\wet_comb[25]_i_4_n_0 ,\wet_comb[25]_i_5_n_0 }),
        .O(comb_average[25:22]),
        .S({\wet_comb[25]_i_6_n_0 ,\wet_comb[25]_i_7_n_0 ,\wet_comb[25]_i_8_n_0 ,\wet_comb[25]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wet_comb_reg[26] 
       (.C(audio_clk),
        .CE(comb0_mem),
        .D(comb_average[26]),
        .Q(wet_comb[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wet_comb_reg[27] 
       (.C(audio_clk),
        .CE(comb0_mem),
        .D(comb_average[27]),
        .Q(wet_comb[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wet_comb_reg[28] 
       (.C(audio_clk),
        .CE(comb0_mem),
        .D(comb_average[28]),
        .Q(wet_comb[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wet_comb_reg[29] 
       (.C(audio_clk),
        .CE(comb0_mem),
        .D(comb_average[29]),
        .Q(wet_comb[29]),
        .R(1'b0));
  CARRY4 \wet_comb_reg[29]_i_1 
       (.CI(\wet_comb_reg[25]_i_1_n_0 ),
        .CO({\wet_comb_reg[29]_i_1_n_0 ,\wet_comb_reg[29]_i_1_n_1 ,\wet_comb_reg[29]_i_1_n_2 ,\wet_comb_reg[29]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\wet_comb[29]_i_2_n_0 ,\wet_comb[29]_i_3_n_0 ,\wet_comb[29]_i_4_n_0 ,\wet_comb[29]_i_5_n_0 }),
        .O(comb_average[29:26]),
        .S({\wet_comb[29]_i_6_n_0 ,\wet_comb[29]_i_7_n_0 ,\wet_comb[29]_i_8_n_0 ,\wet_comb[29]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wet_comb_reg[2] 
       (.C(audio_clk),
        .CE(comb0_mem),
        .D(comb_average[2]),
        .Q(wet_comb[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wet_comb_reg[30] 
       (.C(audio_clk),
        .CE(comb0_mem),
        .D(comb_average[30]),
        .Q(wet_comb[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wet_comb_reg[31] 
       (.C(audio_clk),
        .CE(comb0_mem),
        .D(comb_average[31]),
        .Q(wet_comb[31]),
        .R(1'b0));
  CARRY4 \wet_comb_reg[31]_i_1 
       (.CI(\wet_comb_reg[29]_i_1_n_0 ),
        .CO({\NLW_wet_comb_reg[31]_i_1_CO_UNCONNECTED [3:1],\wet_comb_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\wet_comb[31]_i_2_n_0 }),
        .O({\NLW_wet_comb_reg[31]_i_1_O_UNCONNECTED [3:2],comb_average[31:30]}),
        .S({1'b0,1'b0,1'b1,\wet_comb[31]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wet_comb_reg[3] 
       (.C(audio_clk),
        .CE(comb0_mem),
        .D(comb_average[3]),
        .Q(wet_comb[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wet_comb_reg[4] 
       (.C(audio_clk),
        .CE(comb0_mem),
        .D(comb_average[4]),
        .Q(wet_comb[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wet_comb_reg[5] 
       (.C(audio_clk),
        .CE(comb0_mem),
        .D(comb_average[5]),
        .Q(wet_comb[5]),
        .R(1'b0));
  CARRY4 \wet_comb_reg[5]_i_1 
       (.CI(\wet_comb_reg[1]_i_1_n_0 ),
        .CO({\wet_comb_reg[5]_i_1_n_0 ,\wet_comb_reg[5]_i_1_n_1 ,\wet_comb_reg[5]_i_1_n_2 ,\wet_comb_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\wet_comb[5]_i_2_n_0 ,\wet_comb[5]_i_3_n_0 ,\wet_comb[5]_i_4_n_0 ,\wet_comb[5]_i_5_n_0 }),
        .O(comb_average[5:2]),
        .S({\wet_comb[5]_i_6_n_0 ,\wet_comb[5]_i_7_n_0 ,\wet_comb[5]_i_8_n_0 ,\wet_comb[5]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wet_comb_reg[6] 
       (.C(audio_clk),
        .CE(comb0_mem),
        .D(comb_average[6]),
        .Q(wet_comb[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wet_comb_reg[7] 
       (.C(audio_clk),
        .CE(comb0_mem),
        .D(comb_average[7]),
        .Q(wet_comb[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wet_comb_reg[8] 
       (.C(audio_clk),
        .CE(comb0_mem),
        .D(comb_average[8]),
        .Q(wet_comb[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wet_comb_reg[9] 
       (.C(audio_clk),
        .CE(comb0_mem),
        .D(comb_average[9]),
        .Q(wet_comb[9]),
        .R(1'b0));
  CARRY4 \wet_comb_reg[9]_i_1 
       (.CI(\wet_comb_reg[5]_i_1_n_0 ),
        .CO({\wet_comb_reg[9]_i_1_n_0 ,\wet_comb_reg[9]_i_1_n_1 ,\wet_comb_reg[9]_i_1_n_2 ,\wet_comb_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\wet_comb[9]_i_2_n_0 ,\wet_comb[9]_i_3_n_0 ,\wet_comb[9]_i_4_n_0 ,\wet_comb[9]_i_5_n_0 }),
        .O(comb_average[9:6]),
        .S({\wet_comb[9]_i_6_n_0 ,\wet_comb[9]_i_7_n_0 ,\wet_comb[9]_i_8_n_0 ,\wet_comb[9]_i_9_n_0 }));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reverb_axi_wrapper
   (axi_awready_reg,
    axi_arready_reg,
    axi_rvalid_reg,
    s00_axi_rdata,
    s00_axi_bvalid,
    s00_axi_wready,
    sample_out,
    sample_out_valid,
    sample_in_valid,
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
  input sample_in_valid;
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
  input audio_clk;
  input [23:0]sample_in;

  wire audio_clk;
  wire axi_arready_reg;
  wire axi_awready_reg;
  wire axi_rvalid_reg;
  wire [15:0]damping;
  wire [15:11]decay;
  wire [15:0]mix;
  wire [9:0]p_1_in;
  wire reverb_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_20;
  wire reverb_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_26;
  wire reverb_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_27;
  wire reverb_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_28;
  wire reverb_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_29;
  wire reverb_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_30;
  wire reverb_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_31;
  wire reverb_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_32;
  wire reverb_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_33;
  wire reverb_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_34;
  wire reverb_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_35;
  wire reverb_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_36;
  wire reverb_internals_n_1;
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reverb_axi_wrapper_slave_lite_v1_0_S00_AXI reverb_axi_wrapper_slave_lite_v1_0_S00_AXI_inst
       (.A({damping[15:10],p_1_in}),
        .\FSM_onehot_state_reg[0] (reverb_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_20),
        .axi_arready_reg_0(axi_arready_reg),
        .axi_awready_reg_0(axi_awready_reg),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .\damping_x_reg[0] (reverb_internals_n_1),
        .mix(mix),
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
        .sample_in_valid(sample_in_valid),
        .\slv_reg0_reg[15]_0 ({decay,reverb_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_26,reverb_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_27,reverb_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_28,reverb_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_29,reverb_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_30,reverb_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_31,reverb_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_32,reverb_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_33,reverb_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_34,reverb_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_35,reverb_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_36}),
        .\slv_reg1_reg[3]_0 (damping[3:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reverb reverb_internals
       (.A({damping[15:10],p_1_in}),
        .\FSM_onehot_state_reg[0]_0 (reverb_internals_n_1),
        .audio_clk(audio_clk),
        .\damping_x_reg[0]_0 (reverb_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_20),
        .\damping_x_reg[3]_0 (damping[3:0]),
        .mix(mix),
        .mul_q16_32_return1__5_0({decay,reverb_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_26,reverb_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_27,reverb_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_28,reverb_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_29,reverb_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_30,reverb_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_31,reverb_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_32,reverb_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_33,reverb_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_34,reverb_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_35,reverb_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_36}),
        .sample_in(sample_in),
        .sample_in_valid(sample_in_valid),
        .sample_out(sample_out),
        .sample_out_valid(sample_out_valid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reverb_axi_wrapper_slave_lite_v1_0_S00_AXI
   (A,
    \slv_reg1_reg[3]_0 ,
    \FSM_onehot_state_reg[0] ,
    \slv_reg0_reg[15]_0 ,
    axi_awready_reg_0,
    axi_arready_reg_0,
    axi_rvalid_reg_0,
    mix,
    s00_axi_rdata,
    s00_axi_bvalid,
    s00_axi_wready,
    \damping_x_reg[0] ,
    sample_in_valid,
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
  output [15:0]A;
  output [3:0]\slv_reg1_reg[3]_0 ;
  output \FSM_onehot_state_reg[0] ;
  output [15:0]\slv_reg0_reg[15]_0 ;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output axi_rvalid_reg_0;
  output [15:0]mix;
  output [31:0]s00_axi_rdata;
  output s00_axi_bvalid;
  output s00_axi_wready;
  input \damping_x_reg[0] ;
  input sample_in_valid;
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

  wire [15:0]A;
  wire \FSM_onehot_state_reg[0] ;
  wire \FSM_sequential_state_read[0]_i_1_n_0 ;
  wire \FSM_sequential_state_read[1]_i_1_n_0 ;
  wire \FSM_sequential_state_write[0]_i_1_n_0 ;
  wire \FSM_sequential_state_write[1]_i_1_n_0 ;
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
  wire blend_q16_32_return2_i_29_n_0;
  wire blend_q16_32_return2_i_30_n_0;
  wire [9:4]damping;
  wire \damping_x_reg[0] ;
  wire [10:0]decay;
  wire [15:0]mix;
  wire mul_q16_32_return1_i_17_n_0;
  wire mul_q16_32_return1_i_18_n_0;
  wire mul_q16_32_return1_i_59_n_0;
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
  wire sample_in_valid;
  wire [31:16]slv_reg0;
  wire \slv_reg0[31]_i_2_n_0 ;
  wire [15:0]\slv_reg0_reg[15]_0 ;
  wire [31:16]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [3:0]\slv_reg1_reg[3]_0 ;
  wire [31:16]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
  LUT3 #(
    .INIT(8'hE0)) 
    blend_q16_32_return2_i_10
       (.I0(blend_q16_32_return2_i_30_n_0),
        .I1(blend_q16_32_return2_i_29_n_0),
        .I2(\slv_reg1_reg[3]_0 [1]),
        .O(A[1]));
  LUT3 #(
    .INIT(8'hE0)) 
    blend_q16_32_return2_i_11
       (.I0(blend_q16_32_return2_i_30_n_0),
        .I1(blend_q16_32_return2_i_29_n_0),
        .I2(\slv_reg1_reg[3]_0 [0]),
        .O(A[0]));
  LUT2 #(
    .INIT(4'h8)) 
    blend_q16_32_return2_i_2
       (.I0(blend_q16_32_return2_i_29_n_0),
        .I1(damping[9]),
        .O(A[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    blend_q16_32_return2_i_29
       (.I0(A[14]),
        .I1(A[15]),
        .I2(A[12]),
        .I3(A[13]),
        .I4(A[11]),
        .I5(A[10]),
        .O(blend_q16_32_return2_i_29_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    blend_q16_32_return2_i_3
       (.I0(blend_q16_32_return2_i_29_n_0),
        .I1(damping[9]),
        .I2(damping[8]),
        .O(A[8]));
  LUT6 #(
    .INIT(64'h0000000055557FFF)) 
    blend_q16_32_return2_i_30
       (.I0(damping[8]),
        .I1(damping[4]),
        .I2(damping[5]),
        .I3(damping[6]),
        .I4(damping[7]),
        .I5(damping[9]),
        .O(blend_q16_32_return2_i_30_n_0));
  LUT4 #(
    .INIT(16'hF010)) 
    blend_q16_32_return2_i_4
       (.I0(damping[8]),
        .I1(damping[9]),
        .I2(damping[7]),
        .I3(blend_q16_32_return2_i_29_n_0),
        .O(A[7]));
  LUT5 #(
    .INIT(32'hFFFF5540)) 
    blend_q16_32_return2_i_5
       (.I0(blend_q16_32_return2_i_29_n_0),
        .I1(damping[8]),
        .I2(damping[7]),
        .I3(damping[9]),
        .I4(damping[6]),
        .O(A[6]));
  LUT5 #(
    .INIT(32'hFFFF5540)) 
    blend_q16_32_return2_i_6
       (.I0(blend_q16_32_return2_i_29_n_0),
        .I1(damping[8]),
        .I2(damping[7]),
        .I3(damping[9]),
        .I4(damping[5]),
        .O(A[5]));
  LUT5 #(
    .INIT(32'hFFFF5540)) 
    blend_q16_32_return2_i_7
       (.I0(blend_q16_32_return2_i_29_n_0),
        .I1(damping[8]),
        .I2(damping[7]),
        .I3(damping[9]),
        .I4(damping[4]),
        .O(A[4]));
  LUT3 #(
    .INIT(8'hE0)) 
    blend_q16_32_return2_i_8
       (.I0(blend_q16_32_return2_i_30_n_0),
        .I1(blend_q16_32_return2_i_29_n_0),
        .I2(\slv_reg1_reg[3]_0 [3]),
        .O(A[3]));
  LUT3 #(
    .INIT(8'hE0)) 
    blend_q16_32_return2_i_9
       (.I0(blend_q16_32_return2_i_30_n_0),
        .I1(blend_q16_32_return2_i_29_n_0),
        .I2(\slv_reg1_reg[3]_0 [2]),
        .O(A[2]));
  LUT4 #(
    .INIT(16'h1000)) 
    \damping_x[3]_i_1 
       (.I0(blend_q16_32_return2_i_30_n_0),
        .I1(blend_q16_32_return2_i_29_n_0),
        .I2(\damping_x_reg[0] ),
        .I3(sample_in_valid),
        .O(\FSM_onehot_state_reg[0] ));
  LUT6 #(
    .INIT(64'h7FFFFFFF00000000)) 
    mul_q16_32_return1_i_1
       (.I0(\slv_reg0_reg[15]_0 [12]),
        .I1(\slv_reg0_reg[15]_0 [13]),
        .I2(\slv_reg0_reg[15]_0 [15]),
        .I3(\slv_reg0_reg[15]_0 [14]),
        .I4(\slv_reg0_reg[15]_0 [11]),
        .I5(decay[10]),
        .O(\slv_reg0_reg[15]_0 [10]));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1_i_10
       (.I0(mul_q16_32_return1_i_18_n_0),
        .I1(decay[1]),
        .O(\slv_reg0_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1_i_11
       (.I0(mul_q16_32_return1_i_18_n_0),
        .I1(decay[0]),
        .O(\slv_reg0_reg[15]_0 [0]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    mul_q16_32_return1_i_17
       (.I0(\slv_reg0_reg[15]_0 [11]),
        .I1(\slv_reg0_reg[15]_0 [14]),
        .I2(\slv_reg0_reg[15]_0 [15]),
        .I3(\slv_reg0_reg[15]_0 [13]),
        .I4(\slv_reg0_reg[15]_0 [12]),
        .O(mul_q16_32_return1_i_17_n_0));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFF)) 
    mul_q16_32_return1_i_18
       (.I0(mul_q16_32_return1_i_59_n_0),
        .I1(\slv_reg0_reg[15]_0 [12]),
        .I2(\slv_reg0_reg[15]_0 [13]),
        .I3(\slv_reg0_reg[15]_0 [15]),
        .I4(\slv_reg0_reg[15]_0 [14]),
        .I5(\slv_reg0_reg[15]_0 [11]),
        .O(mul_q16_32_return1_i_18_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    mul_q16_32_return1_i_2
       (.I0(mul_q16_32_return1_i_17_n_0),
        .I1(decay[10]),
        .I2(decay[9]),
        .O(\slv_reg0_reg[15]_0 [9]));
  LUT4 #(
    .INIT(16'hF010)) 
    mul_q16_32_return1_i_3
       (.I0(decay[9]),
        .I1(decay[10]),
        .I2(decay[8]),
        .I3(mul_q16_32_return1_i_17_n_0),
        .O(\slv_reg0_reg[15]_0 [8]));
  LUT5 #(
    .INIT(32'hFFFF5540)) 
    mul_q16_32_return1_i_4
       (.I0(mul_q16_32_return1_i_17_n_0),
        .I1(decay[9]),
        .I2(decay[8]),
        .I3(decay[10]),
        .I4(decay[7]),
        .O(\slv_reg0_reg[15]_0 [7]));
  LUT5 #(
    .INIT(32'hFFFF5540)) 
    mul_q16_32_return1_i_5
       (.I0(mul_q16_32_return1_i_17_n_0),
        .I1(decay[9]),
        .I2(decay[8]),
        .I3(decay[10]),
        .I4(decay[6]),
        .O(\slv_reg0_reg[15]_0 [6]));
  LUT6 #(
    .INIT(64'h0000000055557FFF)) 
    mul_q16_32_return1_i_59
       (.I0(decay[9]),
        .I1(decay[5]),
        .I2(decay[6]),
        .I3(decay[7]),
        .I4(decay[8]),
        .I5(decay[10]),
        .O(mul_q16_32_return1_i_59_n_0));
  LUT5 #(
    .INIT(32'hFFFF5540)) 
    mul_q16_32_return1_i_6
       (.I0(mul_q16_32_return1_i_17_n_0),
        .I1(decay[9]),
        .I2(decay[8]),
        .I3(decay[10]),
        .I4(decay[5]),
        .O(\slv_reg0_reg[15]_0 [5]));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1_i_7
       (.I0(mul_q16_32_return1_i_18_n_0),
        .I1(decay[4]),
        .O(\slv_reg0_reg[15]_0 [4]));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1_i_8
       (.I0(mul_q16_32_return1_i_18_n_0),
        .I1(decay[3]),
        .O(\slv_reg0_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h8)) 
    mul_q16_32_return1_i_9
       (.I0(mul_q16_32_return1_i_18_n_0),
        .I1(decay[2]),
        .O(\slv_reg0_reg[15]_0 [2]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[0]_INST_0 
       (.I0(\slv_reg1_reg[3]_0 [0]),
        .I1(decay[0]),
        .I2(slv_reg3[0]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(mix[0]),
        .O(s00_axi_rdata[0]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[10]_INST_0 
       (.I0(A[10]),
        .I1(decay[10]),
        .I2(slv_reg3[10]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(mix[10]),
        .O(s00_axi_rdata[10]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[11]_INST_0 
       (.I0(A[11]),
        .I1(\slv_reg0_reg[15]_0 [11]),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(mix[11]),
        .O(s00_axi_rdata[11]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[12]_INST_0 
       (.I0(A[12]),
        .I1(\slv_reg0_reg[15]_0 [12]),
        .I2(slv_reg3[12]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(mix[12]),
        .O(s00_axi_rdata[12]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[13]_INST_0 
       (.I0(A[13]),
        .I1(\slv_reg0_reg[15]_0 [13]),
        .I2(slv_reg3[13]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(mix[13]),
        .O(s00_axi_rdata[13]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[14]_INST_0 
       (.I0(A[14]),
        .I1(\slv_reg0_reg[15]_0 [14]),
        .I2(slv_reg3[14]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(mix[14]),
        .O(s00_axi_rdata[14]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[15]_INST_0 
       (.I0(A[15]),
        .I1(\slv_reg0_reg[15]_0 [15]),
        .I2(slv_reg3[15]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(mix[15]),
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
       (.I0(\slv_reg1_reg[3]_0 [1]),
        .I1(decay[1]),
        .I2(slv_reg3[1]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(mix[1]),
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
       (.I0(\slv_reg1_reg[3]_0 [2]),
        .I1(decay[2]),
        .I2(slv_reg3[2]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(mix[2]),
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
       (.I0(\slv_reg1_reg[3]_0 [3]),
        .I1(decay[3]),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(mix[3]),
        .O(s00_axi_rdata[3]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[4]_INST_0 
       (.I0(damping[4]),
        .I1(decay[4]),
        .I2(slv_reg3[4]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(mix[4]),
        .O(s00_axi_rdata[4]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[5]_INST_0 
       (.I0(damping[5]),
        .I1(decay[5]),
        .I2(slv_reg3[5]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(mix[5]),
        .O(s00_axi_rdata[5]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[6]_INST_0 
       (.I0(damping[6]),
        .I1(decay[6]),
        .I2(slv_reg3[6]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(mix[6]),
        .O(s00_axi_rdata[6]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[7]_INST_0 
       (.I0(damping[7]),
        .I1(decay[7]),
        .I2(slv_reg3[7]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(mix[7]),
        .O(s00_axi_rdata[7]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[8]_INST_0 
       (.I0(damping[8]),
        .I1(decay[8]),
        .I2(slv_reg3[8]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(mix[8]),
        .O(s00_axi_rdata[8]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[9]_INST_0 
       (.I0(damping[9]),
        .I1(decay[9]),
        .I2(slv_reg3[9]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(mix[9]),
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
        .Q(decay[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(decay[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg[15]_0 [11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg[15]_0 [12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg[15]_0 [13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg[15]_0 [14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg[15]_0 [15]),
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
        .Q(decay[1]),
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
        .Q(decay[2]),
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
        .Q(decay[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(decay[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(decay[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(decay[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(decay[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(decay[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(decay[9]),
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
        .Q(\slv_reg1_reg[3]_0 [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(A[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(A[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(A[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(A[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(A[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(A[15]),
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
        .Q(\slv_reg1_reg[3]_0 [1]),
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
        .Q(\slv_reg1_reg[3]_0 [2]),
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
        .Q(\slv_reg1_reg[3]_0 [3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(damping[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(damping[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(damping[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(damping[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(damping[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(damping[9]),
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
        .Q(mix[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(mix[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(mix[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(mix[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(mix[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(mix[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(mix[15]),
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
        .Q(mix[1]),
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
        .Q(mix[2]),
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
        .Q(mix[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(mix[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(mix[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(mix[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(mix[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(mix[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(mix[9]),
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
