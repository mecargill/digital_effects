// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2026.1 (win64) Build 6511674 Tue Jun 16 11:02:23 MDT 2026
// Date        : Mon Aug 24 15:19:29 2026
// Host        : MostlyEtc running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/cargi/Documents/Projects/digital_effects_zybo/digital_effects_2026-1/digital_effects_2026-1.gen/sources_1/bd/design_1/ip/design_1_i2s_tx_0_0/design_1_i2s_tx_0_0_sim_netlist.v
// Design      : design_1_i2s_tx_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_i2s_tx_0_0,i2s_tx,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "i2s_tx,Vivado 2026.1" *) 
(* NotValidForBitStream *)
module design_1_i2s_tx_0_0
   (mclk,
    bclk_rise_en,
    bclk_fall_en,
    sample_in,
    sample_in_valid,
    lrc,
    sda);
  input mclk;
  input bclk_rise_en;
  input bclk_fall_en;
  input [23:0]sample_in;
  input sample_in_valid;
  output lrc;
  output sda;

  wire bclk_fall_en;
  wire bclk_rise_en;
  wire lrc;
  wire mclk;
  wire [23:0]sample_in;
  wire sample_in_valid;
  wire sda;

  design_1_i2s_tx_0_0_i2s_tx inst
       (.bclk_fall_en(bclk_fall_en),
        .bclk_rise_en(bclk_rise_en),
        .lrc(lrc),
        .mclk(mclk),
        .sample_in(sample_in),
        .sample_in_valid(sample_in_valid),
        .sda(sda));
endmodule

(* ORIG_REF_NAME = "i2s_tx" *) 
module design_1_i2s_tx_0_0_i2s_tx
   (lrc,
    sda,
    bclk_fall_en,
    mclk,
    sample_in_valid,
    sample_in,
    bclk_rise_en);
  output lrc;
  output sda;
  input bclk_fall_en;
  input mclk;
  input sample_in_valid;
  input [23:0]sample_in;
  input bclk_rise_en;

  wire bclk_fall_en;
  wire bclk_rise_en;
  wire [23:0]immediate_buf;
  wire lrc;
  wire \lrc_counter_reg_n_0_[0] ;
  wire \lrc_counter_reg_n_0_[1] ;
  wire \lrc_counter_reg_n_0_[2] ;
  wire \lrc_counter_reg_n_0_[3] ;
  wire \lrc_counter_reg_n_0_[4] ;
  wire mclk;
  wire [5:0]p_0_in;
  wire p_0_in_1;
  wire [23:0]p_1_in;
  wire [23:1]p_2_in;
  wire p_2_in_0;
  wire [23:0]sample_in;
  wire sample_in_valid;
  wire sda;
  wire sda_i_1_n_0;
  wire sda_i_2_n_0;
  wire tx_buf_l1;
  wire \tx_buf_l[0]_i_1_n_0 ;
  wire \tx_buf_l[0]_i_2_n_0 ;
  wire \tx_buf_l[23]_i_1_n_0 ;
  wire \tx_buf_l_reg_n_0_[0] ;
  wire \tx_buf_l_reg_n_0_[10] ;
  wire \tx_buf_l_reg_n_0_[11] ;
  wire \tx_buf_l_reg_n_0_[12] ;
  wire \tx_buf_l_reg_n_0_[13] ;
  wire \tx_buf_l_reg_n_0_[14] ;
  wire \tx_buf_l_reg_n_0_[15] ;
  wire \tx_buf_l_reg_n_0_[16] ;
  wire \tx_buf_l_reg_n_0_[17] ;
  wire \tx_buf_l_reg_n_0_[18] ;
  wire \tx_buf_l_reg_n_0_[19] ;
  wire \tx_buf_l_reg_n_0_[1] ;
  wire \tx_buf_l_reg_n_0_[20] ;
  wire \tx_buf_l_reg_n_0_[21] ;
  wire \tx_buf_l_reg_n_0_[22] ;
  wire \tx_buf_l_reg_n_0_[2] ;
  wire \tx_buf_l_reg_n_0_[3] ;
  wire \tx_buf_l_reg_n_0_[4] ;
  wire \tx_buf_l_reg_n_0_[5] ;
  wire \tx_buf_l_reg_n_0_[6] ;
  wire \tx_buf_l_reg_n_0_[7] ;
  wire \tx_buf_l_reg_n_0_[8] ;
  wire \tx_buf_l_reg_n_0_[9] ;
  wire \tx_buf_r[23]_i_1_n_0 ;
  wire \tx_buf_r_reg_n_0_[0] ;
  wire \tx_buf_r_reg_n_0_[10] ;
  wire \tx_buf_r_reg_n_0_[11] ;
  wire \tx_buf_r_reg_n_0_[12] ;
  wire \tx_buf_r_reg_n_0_[13] ;
  wire \tx_buf_r_reg_n_0_[14] ;
  wire \tx_buf_r_reg_n_0_[15] ;
  wire \tx_buf_r_reg_n_0_[16] ;
  wire \tx_buf_r_reg_n_0_[17] ;
  wire \tx_buf_r_reg_n_0_[18] ;
  wire \tx_buf_r_reg_n_0_[19] ;
  wire \tx_buf_r_reg_n_0_[1] ;
  wire \tx_buf_r_reg_n_0_[20] ;
  wire \tx_buf_r_reg_n_0_[21] ;
  wire \tx_buf_r_reg_n_0_[22] ;
  wire \tx_buf_r_reg_n_0_[23] ;
  wire \tx_buf_r_reg_n_0_[2] ;
  wire \tx_buf_r_reg_n_0_[3] ;
  wire \tx_buf_r_reg_n_0_[4] ;
  wire \tx_buf_r_reg_n_0_[5] ;
  wire \tx_buf_r_reg_n_0_[6] ;
  wire \tx_buf_r_reg_n_0_[7] ;
  wire \tx_buf_r_reg_n_0_[8] ;
  wire \tx_buf_r_reg_n_0_[9] ;

  FDRE #(
    .INIT(1'b0)) 
    \immediate_buf_reg[0] 
       (.C(mclk),
        .CE(sample_in_valid),
        .D(sample_in[0]),
        .Q(immediate_buf[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \immediate_buf_reg[10] 
       (.C(mclk),
        .CE(sample_in_valid),
        .D(sample_in[10]),
        .Q(immediate_buf[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \immediate_buf_reg[11] 
       (.C(mclk),
        .CE(sample_in_valid),
        .D(sample_in[11]),
        .Q(immediate_buf[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \immediate_buf_reg[12] 
       (.C(mclk),
        .CE(sample_in_valid),
        .D(sample_in[12]),
        .Q(immediate_buf[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \immediate_buf_reg[13] 
       (.C(mclk),
        .CE(sample_in_valid),
        .D(sample_in[13]),
        .Q(immediate_buf[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \immediate_buf_reg[14] 
       (.C(mclk),
        .CE(sample_in_valid),
        .D(sample_in[14]),
        .Q(immediate_buf[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \immediate_buf_reg[15] 
       (.C(mclk),
        .CE(sample_in_valid),
        .D(sample_in[15]),
        .Q(immediate_buf[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \immediate_buf_reg[16] 
       (.C(mclk),
        .CE(sample_in_valid),
        .D(sample_in[16]),
        .Q(immediate_buf[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \immediate_buf_reg[17] 
       (.C(mclk),
        .CE(sample_in_valid),
        .D(sample_in[17]),
        .Q(immediate_buf[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \immediate_buf_reg[18] 
       (.C(mclk),
        .CE(sample_in_valid),
        .D(sample_in[18]),
        .Q(immediate_buf[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \immediate_buf_reg[19] 
       (.C(mclk),
        .CE(sample_in_valid),
        .D(sample_in[19]),
        .Q(immediate_buf[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \immediate_buf_reg[1] 
       (.C(mclk),
        .CE(sample_in_valid),
        .D(sample_in[1]),
        .Q(immediate_buf[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \immediate_buf_reg[20] 
       (.C(mclk),
        .CE(sample_in_valid),
        .D(sample_in[20]),
        .Q(immediate_buf[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \immediate_buf_reg[21] 
       (.C(mclk),
        .CE(sample_in_valid),
        .D(sample_in[21]),
        .Q(immediate_buf[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \immediate_buf_reg[22] 
       (.C(mclk),
        .CE(sample_in_valid),
        .D(sample_in[22]),
        .Q(immediate_buf[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \immediate_buf_reg[23] 
       (.C(mclk),
        .CE(sample_in_valid),
        .D(sample_in[23]),
        .Q(immediate_buf[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \immediate_buf_reg[2] 
       (.C(mclk),
        .CE(sample_in_valid),
        .D(sample_in[2]),
        .Q(immediate_buf[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \immediate_buf_reg[3] 
       (.C(mclk),
        .CE(sample_in_valid),
        .D(sample_in[3]),
        .Q(immediate_buf[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \immediate_buf_reg[4] 
       (.C(mclk),
        .CE(sample_in_valid),
        .D(sample_in[4]),
        .Q(immediate_buf[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \immediate_buf_reg[5] 
       (.C(mclk),
        .CE(sample_in_valid),
        .D(sample_in[5]),
        .Q(immediate_buf[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \immediate_buf_reg[6] 
       (.C(mclk),
        .CE(sample_in_valid),
        .D(sample_in[6]),
        .Q(immediate_buf[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \immediate_buf_reg[7] 
       (.C(mclk),
        .CE(sample_in_valid),
        .D(sample_in[7]),
        .Q(immediate_buf[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \immediate_buf_reg[8] 
       (.C(mclk),
        .CE(sample_in_valid),
        .D(sample_in[8]),
        .Q(immediate_buf[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \immediate_buf_reg[9] 
       (.C(mclk),
        .CE(sample_in_valid),
        .D(sample_in[9]),
        .Q(immediate_buf[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \lrc_counter[0]_i_1 
       (.I0(\lrc_counter_reg_n_0_[0] ),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \lrc_counter[1]_i_1 
       (.I0(\lrc_counter_reg_n_0_[0] ),
        .I1(\lrc_counter_reg_n_0_[1] ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \lrc_counter[2]_i_1 
       (.I0(\lrc_counter_reg_n_0_[0] ),
        .I1(\lrc_counter_reg_n_0_[1] ),
        .I2(\lrc_counter_reg_n_0_[2] ),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \lrc_counter[3]_i_1 
       (.I0(\lrc_counter_reg_n_0_[1] ),
        .I1(\lrc_counter_reg_n_0_[0] ),
        .I2(\lrc_counter_reg_n_0_[2] ),
        .I3(\lrc_counter_reg_n_0_[3] ),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \lrc_counter[4]_i_1 
       (.I0(\lrc_counter_reg_n_0_[2] ),
        .I1(\lrc_counter_reg_n_0_[0] ),
        .I2(\lrc_counter_reg_n_0_[1] ),
        .I3(\lrc_counter_reg_n_0_[3] ),
        .I4(\lrc_counter_reg_n_0_[4] ),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \lrc_counter[5]_i_1 
       (.I0(\lrc_counter_reg_n_0_[3] ),
        .I1(\lrc_counter_reg_n_0_[1] ),
        .I2(\lrc_counter_reg_n_0_[0] ),
        .I3(\lrc_counter_reg_n_0_[2] ),
        .I4(\lrc_counter_reg_n_0_[4] ),
        .I5(p_0_in_1),
        .O(p_0_in[5]));
  FDRE #(
    .INIT(1'b0)) 
    \lrc_counter_reg[0] 
       (.C(mclk),
        .CE(bclk_fall_en),
        .D(p_0_in[0]),
        .Q(\lrc_counter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lrc_counter_reg[1] 
       (.C(mclk),
        .CE(bclk_fall_en),
        .D(p_0_in[1]),
        .Q(\lrc_counter_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lrc_counter_reg[2] 
       (.C(mclk),
        .CE(bclk_fall_en),
        .D(p_0_in[2]),
        .Q(\lrc_counter_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lrc_counter_reg[3] 
       (.C(mclk),
        .CE(bclk_fall_en),
        .D(p_0_in[3]),
        .Q(\lrc_counter_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lrc_counter_reg[4] 
       (.C(mclk),
        .CE(bclk_fall_en),
        .D(p_0_in[4]),
        .Q(\lrc_counter_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lrc_counter_reg[5] 
       (.C(mclk),
        .CE(bclk_fall_en),
        .D(p_0_in[5]),
        .Q(p_0_in_1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    lrc_reg
       (.C(mclk),
        .CE(bclk_fall_en),
        .D(p_0_in_1),
        .Q(lrc),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFC0C0000AAAAAAAA)) 
    sda_i_1
       (.I0(sda),
        .I1(\tx_buf_r_reg_n_0_[23] ),
        .I2(p_0_in_1),
        .I3(p_2_in_0),
        .I4(sda_i_2_n_0),
        .I5(bclk_fall_en),
        .O(sda_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    sda_i_2
       (.I0(\lrc_counter_reg_n_0_[3] ),
        .I1(\lrc_counter_reg_n_0_[4] ),
        .O(sda_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sda_reg
       (.C(mclk),
        .CE(1'b1),
        .D(sda_i_1_n_0),
        .Q(sda),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000EA2A)) 
    \tx_buf_l[0]_i_1 
       (.I0(\tx_buf_l_reg_n_0_[0] ),
        .I1(tx_buf_l1),
        .I2(bclk_rise_en),
        .I3(immediate_buf[0]),
        .I4(\tx_buf_l[0]_i_2_n_0 ),
        .O(\tx_buf_l[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \tx_buf_l[0]_i_2 
       (.I0(bclk_fall_en),
        .I1(p_0_in_1),
        .I2(\lrc_counter_reg_n_0_[3] ),
        .I3(\lrc_counter_reg_n_0_[4] ),
        .O(\tx_buf_l[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBBBFFFF08880000)) 
    \tx_buf_l[10]_i_1 
       (.I0(\tx_buf_l_reg_n_0_[9] ),
        .I1(p_0_in_1),
        .I2(\lrc_counter_reg_n_0_[3] ),
        .I3(\lrc_counter_reg_n_0_[4] ),
        .I4(bclk_fall_en),
        .I5(immediate_buf[10]),
        .O(p_2_in[10]));
  LUT6 #(
    .INIT(64'hFBBBFFFF08880000)) 
    \tx_buf_l[11]_i_1 
       (.I0(\tx_buf_l_reg_n_0_[10] ),
        .I1(p_0_in_1),
        .I2(\lrc_counter_reg_n_0_[3] ),
        .I3(\lrc_counter_reg_n_0_[4] ),
        .I4(bclk_fall_en),
        .I5(immediate_buf[11]),
        .O(p_2_in[11]));
  LUT6 #(
    .INIT(64'hFBBBFFFF08880000)) 
    \tx_buf_l[12]_i_1 
       (.I0(\tx_buf_l_reg_n_0_[11] ),
        .I1(p_0_in_1),
        .I2(\lrc_counter_reg_n_0_[3] ),
        .I3(\lrc_counter_reg_n_0_[4] ),
        .I4(bclk_fall_en),
        .I5(immediate_buf[12]),
        .O(p_2_in[12]));
  LUT6 #(
    .INIT(64'hFBBBFFFF08880000)) 
    \tx_buf_l[13]_i_1 
       (.I0(\tx_buf_l_reg_n_0_[12] ),
        .I1(p_0_in_1),
        .I2(\lrc_counter_reg_n_0_[3] ),
        .I3(\lrc_counter_reg_n_0_[4] ),
        .I4(bclk_fall_en),
        .I5(immediate_buf[13]),
        .O(p_2_in[13]));
  LUT6 #(
    .INIT(64'hFBBBFFFF08880000)) 
    \tx_buf_l[14]_i_1 
       (.I0(\tx_buf_l_reg_n_0_[13] ),
        .I1(p_0_in_1),
        .I2(\lrc_counter_reg_n_0_[3] ),
        .I3(\lrc_counter_reg_n_0_[4] ),
        .I4(bclk_fall_en),
        .I5(immediate_buf[14]),
        .O(p_2_in[14]));
  LUT6 #(
    .INIT(64'hFBBBFFFF08880000)) 
    \tx_buf_l[15]_i_1 
       (.I0(\tx_buf_l_reg_n_0_[14] ),
        .I1(p_0_in_1),
        .I2(\lrc_counter_reg_n_0_[3] ),
        .I3(\lrc_counter_reg_n_0_[4] ),
        .I4(bclk_fall_en),
        .I5(immediate_buf[15]),
        .O(p_2_in[15]));
  LUT6 #(
    .INIT(64'hFBBBFFFF08880000)) 
    \tx_buf_l[16]_i_1 
       (.I0(\tx_buf_l_reg_n_0_[15] ),
        .I1(p_0_in_1),
        .I2(\lrc_counter_reg_n_0_[3] ),
        .I3(\lrc_counter_reg_n_0_[4] ),
        .I4(bclk_fall_en),
        .I5(immediate_buf[16]),
        .O(p_2_in[16]));
  LUT6 #(
    .INIT(64'hFBBBFFFF08880000)) 
    \tx_buf_l[17]_i_1 
       (.I0(\tx_buf_l_reg_n_0_[16] ),
        .I1(p_0_in_1),
        .I2(\lrc_counter_reg_n_0_[3] ),
        .I3(\lrc_counter_reg_n_0_[4] ),
        .I4(bclk_fall_en),
        .I5(immediate_buf[17]),
        .O(p_2_in[17]));
  LUT6 #(
    .INIT(64'hFBBBFFFF08880000)) 
    \tx_buf_l[18]_i_1 
       (.I0(\tx_buf_l_reg_n_0_[17] ),
        .I1(p_0_in_1),
        .I2(\lrc_counter_reg_n_0_[3] ),
        .I3(\lrc_counter_reg_n_0_[4] ),
        .I4(bclk_fall_en),
        .I5(immediate_buf[18]),
        .O(p_2_in[18]));
  LUT6 #(
    .INIT(64'hFBBBFFFF08880000)) 
    \tx_buf_l[19]_i_1 
       (.I0(\tx_buf_l_reg_n_0_[18] ),
        .I1(p_0_in_1),
        .I2(\lrc_counter_reg_n_0_[3] ),
        .I3(\lrc_counter_reg_n_0_[4] ),
        .I4(bclk_fall_en),
        .I5(immediate_buf[19]),
        .O(p_2_in[19]));
  LUT6 #(
    .INIT(64'hFBBBFFFF08880000)) 
    \tx_buf_l[1]_i_1 
       (.I0(\tx_buf_l_reg_n_0_[0] ),
        .I1(p_0_in_1),
        .I2(\lrc_counter_reg_n_0_[3] ),
        .I3(\lrc_counter_reg_n_0_[4] ),
        .I4(bclk_fall_en),
        .I5(immediate_buf[1]),
        .O(p_2_in[1]));
  LUT6 #(
    .INIT(64'hFBBBFFFF08880000)) 
    \tx_buf_l[20]_i_1 
       (.I0(\tx_buf_l_reg_n_0_[19] ),
        .I1(p_0_in_1),
        .I2(\lrc_counter_reg_n_0_[3] ),
        .I3(\lrc_counter_reg_n_0_[4] ),
        .I4(bclk_fall_en),
        .I5(immediate_buf[20]),
        .O(p_2_in[20]));
  LUT6 #(
    .INIT(64'hFBBBFFFF08880000)) 
    \tx_buf_l[21]_i_1 
       (.I0(\tx_buf_l_reg_n_0_[20] ),
        .I1(p_0_in_1),
        .I2(\lrc_counter_reg_n_0_[3] ),
        .I3(\lrc_counter_reg_n_0_[4] ),
        .I4(bclk_fall_en),
        .I5(immediate_buf[21]),
        .O(p_2_in[21]));
  LUT6 #(
    .INIT(64'hFBBBFFFF08880000)) 
    \tx_buf_l[22]_i_1 
       (.I0(\tx_buf_l_reg_n_0_[21] ),
        .I1(p_0_in_1),
        .I2(\lrc_counter_reg_n_0_[3] ),
        .I3(\lrc_counter_reg_n_0_[4] ),
        .I4(bclk_fall_en),
        .I5(immediate_buf[22]),
        .O(p_2_in[22]));
  LUT6 #(
    .INIT(64'hFFFF2A002A002A00)) 
    \tx_buf_l[23]_i_1 
       (.I0(p_0_in_1),
        .I1(\lrc_counter_reg_n_0_[3] ),
        .I2(\lrc_counter_reg_n_0_[4] ),
        .I3(bclk_fall_en),
        .I4(bclk_rise_en),
        .I5(tx_buf_l1),
        .O(\tx_buf_l[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBBBFFFF08880000)) 
    \tx_buf_l[23]_i_2 
       (.I0(\tx_buf_l_reg_n_0_[22] ),
        .I1(p_0_in_1),
        .I2(\lrc_counter_reg_n_0_[3] ),
        .I3(\lrc_counter_reg_n_0_[4] ),
        .I4(bclk_fall_en),
        .I5(immediate_buf[23]),
        .O(p_2_in[23]));
  LUT6 #(
    .INIT(64'hFBBBFFFF08880000)) 
    \tx_buf_l[2]_i_1 
       (.I0(\tx_buf_l_reg_n_0_[1] ),
        .I1(p_0_in_1),
        .I2(\lrc_counter_reg_n_0_[3] ),
        .I3(\lrc_counter_reg_n_0_[4] ),
        .I4(bclk_fall_en),
        .I5(immediate_buf[2]),
        .O(p_2_in[2]));
  LUT6 #(
    .INIT(64'hFBBBFFFF08880000)) 
    \tx_buf_l[3]_i_1 
       (.I0(\tx_buf_l_reg_n_0_[2] ),
        .I1(p_0_in_1),
        .I2(\lrc_counter_reg_n_0_[3] ),
        .I3(\lrc_counter_reg_n_0_[4] ),
        .I4(bclk_fall_en),
        .I5(immediate_buf[3]),
        .O(p_2_in[3]));
  LUT6 #(
    .INIT(64'hFBBBFFFF08880000)) 
    \tx_buf_l[4]_i_1 
       (.I0(\tx_buf_l_reg_n_0_[3] ),
        .I1(p_0_in_1),
        .I2(\lrc_counter_reg_n_0_[3] ),
        .I3(\lrc_counter_reg_n_0_[4] ),
        .I4(bclk_fall_en),
        .I5(immediate_buf[4]),
        .O(p_2_in[4]));
  LUT6 #(
    .INIT(64'hFBBBFFFF08880000)) 
    \tx_buf_l[5]_i_1 
       (.I0(\tx_buf_l_reg_n_0_[4] ),
        .I1(p_0_in_1),
        .I2(\lrc_counter_reg_n_0_[3] ),
        .I3(\lrc_counter_reg_n_0_[4] ),
        .I4(bclk_fall_en),
        .I5(immediate_buf[5]),
        .O(p_2_in[5]));
  LUT6 #(
    .INIT(64'hFBBBFFFF08880000)) 
    \tx_buf_l[6]_i_1 
       (.I0(\tx_buf_l_reg_n_0_[5] ),
        .I1(p_0_in_1),
        .I2(\lrc_counter_reg_n_0_[3] ),
        .I3(\lrc_counter_reg_n_0_[4] ),
        .I4(bclk_fall_en),
        .I5(immediate_buf[6]),
        .O(p_2_in[6]));
  LUT6 #(
    .INIT(64'hFBBBFFFF08880000)) 
    \tx_buf_l[7]_i_1 
       (.I0(\tx_buf_l_reg_n_0_[6] ),
        .I1(p_0_in_1),
        .I2(\lrc_counter_reg_n_0_[3] ),
        .I3(\lrc_counter_reg_n_0_[4] ),
        .I4(bclk_fall_en),
        .I5(immediate_buf[7]),
        .O(p_2_in[7]));
  LUT6 #(
    .INIT(64'hFBBBFFFF08880000)) 
    \tx_buf_l[8]_i_1 
       (.I0(\tx_buf_l_reg_n_0_[7] ),
        .I1(p_0_in_1),
        .I2(\lrc_counter_reg_n_0_[3] ),
        .I3(\lrc_counter_reg_n_0_[4] ),
        .I4(bclk_fall_en),
        .I5(immediate_buf[8]),
        .O(p_2_in[8]));
  LUT6 #(
    .INIT(64'hFBBBFFFF08880000)) 
    \tx_buf_l[9]_i_1 
       (.I0(\tx_buf_l_reg_n_0_[8] ),
        .I1(p_0_in_1),
        .I2(\lrc_counter_reg_n_0_[3] ),
        .I3(\lrc_counter_reg_n_0_[4] ),
        .I4(bclk_fall_en),
        .I5(immediate_buf[9]),
        .O(p_2_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \tx_buf_l_reg[0] 
       (.C(mclk),
        .CE(1'b1),
        .D(\tx_buf_l[0]_i_1_n_0 ),
        .Q(\tx_buf_l_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_buf_l_reg[10] 
       (.C(mclk),
        .CE(\tx_buf_l[23]_i_1_n_0 ),
        .D(p_2_in[10]),
        .Q(\tx_buf_l_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_buf_l_reg[11] 
       (.C(mclk),
        .CE(\tx_buf_l[23]_i_1_n_0 ),
        .D(p_2_in[11]),
        .Q(\tx_buf_l_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_buf_l_reg[12] 
       (.C(mclk),
        .CE(\tx_buf_l[23]_i_1_n_0 ),
        .D(p_2_in[12]),
        .Q(\tx_buf_l_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_buf_l_reg[13] 
       (.C(mclk),
        .CE(\tx_buf_l[23]_i_1_n_0 ),
        .D(p_2_in[13]),
        .Q(\tx_buf_l_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_buf_l_reg[14] 
       (.C(mclk),
        .CE(\tx_buf_l[23]_i_1_n_0 ),
        .D(p_2_in[14]),
        .Q(\tx_buf_l_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_buf_l_reg[15] 
       (.C(mclk),
        .CE(\tx_buf_l[23]_i_1_n_0 ),
        .D(p_2_in[15]),
        .Q(\tx_buf_l_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_buf_l_reg[16] 
       (.C(mclk),
        .CE(\tx_buf_l[23]_i_1_n_0 ),
        .D(p_2_in[16]),
        .Q(\tx_buf_l_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_buf_l_reg[17] 
       (.C(mclk),
        .CE(\tx_buf_l[23]_i_1_n_0 ),
        .D(p_2_in[17]),
        .Q(\tx_buf_l_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_buf_l_reg[18] 
       (.C(mclk),
        .CE(\tx_buf_l[23]_i_1_n_0 ),
        .D(p_2_in[18]),
        .Q(\tx_buf_l_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_buf_l_reg[19] 
       (.C(mclk),
        .CE(\tx_buf_l[23]_i_1_n_0 ),
        .D(p_2_in[19]),
        .Q(\tx_buf_l_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_buf_l_reg[1] 
       (.C(mclk),
        .CE(\tx_buf_l[23]_i_1_n_0 ),
        .D(p_2_in[1]),
        .Q(\tx_buf_l_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_buf_l_reg[20] 
       (.C(mclk),
        .CE(\tx_buf_l[23]_i_1_n_0 ),
        .D(p_2_in[20]),
        .Q(\tx_buf_l_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_buf_l_reg[21] 
       (.C(mclk),
        .CE(\tx_buf_l[23]_i_1_n_0 ),
        .D(p_2_in[21]),
        .Q(\tx_buf_l_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_buf_l_reg[22] 
       (.C(mclk),
        .CE(\tx_buf_l[23]_i_1_n_0 ),
        .D(p_2_in[22]),
        .Q(\tx_buf_l_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_buf_l_reg[23] 
       (.C(mclk),
        .CE(\tx_buf_l[23]_i_1_n_0 ),
        .D(p_2_in[23]),
        .Q(p_2_in_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_buf_l_reg[2] 
       (.C(mclk),
        .CE(\tx_buf_l[23]_i_1_n_0 ),
        .D(p_2_in[2]),
        .Q(\tx_buf_l_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_buf_l_reg[3] 
       (.C(mclk),
        .CE(\tx_buf_l[23]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(\tx_buf_l_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_buf_l_reg[4] 
       (.C(mclk),
        .CE(\tx_buf_l[23]_i_1_n_0 ),
        .D(p_2_in[4]),
        .Q(\tx_buf_l_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_buf_l_reg[5] 
       (.C(mclk),
        .CE(\tx_buf_l[23]_i_1_n_0 ),
        .D(p_2_in[5]),
        .Q(\tx_buf_l_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_buf_l_reg[6] 
       (.C(mclk),
        .CE(\tx_buf_l[23]_i_1_n_0 ),
        .D(p_2_in[6]),
        .Q(\tx_buf_l_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_buf_l_reg[7] 
       (.C(mclk),
        .CE(\tx_buf_l[23]_i_1_n_0 ),
        .D(p_2_in[7]),
        .Q(\tx_buf_l_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_buf_l_reg[8] 
       (.C(mclk),
        .CE(\tx_buf_l[23]_i_1_n_0 ),
        .D(p_2_in[8]),
        .Q(\tx_buf_l_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_buf_l_reg[9] 
       (.C(mclk),
        .CE(\tx_buf_l[23]_i_1_n_0 ),
        .D(p_2_in[9]),
        .Q(\tx_buf_l_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hEAFF0000)) 
    \tx_buf_r[0]_i_1 
       (.I0(p_0_in_1),
        .I1(\lrc_counter_reg_n_0_[3] ),
        .I2(\lrc_counter_reg_n_0_[4] ),
        .I3(bclk_fall_en),
        .I4(immediate_buf[0]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hFEEEFFFF04440000)) 
    \tx_buf_r[10]_i_1 
       (.I0(p_0_in_1),
        .I1(\tx_buf_r_reg_n_0_[9] ),
        .I2(\lrc_counter_reg_n_0_[3] ),
        .I3(\lrc_counter_reg_n_0_[4] ),
        .I4(bclk_fall_en),
        .I5(immediate_buf[10]),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'hFEEEFFFF04440000)) 
    \tx_buf_r[11]_i_1 
       (.I0(p_0_in_1),
        .I1(\tx_buf_r_reg_n_0_[10] ),
        .I2(\lrc_counter_reg_n_0_[3] ),
        .I3(\lrc_counter_reg_n_0_[4] ),
        .I4(bclk_fall_en),
        .I5(immediate_buf[11]),
        .O(p_1_in[11]));
  LUT6 #(
    .INIT(64'hFEEEFFFF04440000)) 
    \tx_buf_r[12]_i_1 
       (.I0(p_0_in_1),
        .I1(\tx_buf_r_reg_n_0_[11] ),
        .I2(\lrc_counter_reg_n_0_[3] ),
        .I3(\lrc_counter_reg_n_0_[4] ),
        .I4(bclk_fall_en),
        .I5(immediate_buf[12]),
        .O(p_1_in[12]));
  LUT6 #(
    .INIT(64'hFEEEFFFF04440000)) 
    \tx_buf_r[13]_i_1 
       (.I0(p_0_in_1),
        .I1(\tx_buf_r_reg_n_0_[12] ),
        .I2(\lrc_counter_reg_n_0_[3] ),
        .I3(\lrc_counter_reg_n_0_[4] ),
        .I4(bclk_fall_en),
        .I5(immediate_buf[13]),
        .O(p_1_in[13]));
  LUT6 #(
    .INIT(64'hFEEEFFFF04440000)) 
    \tx_buf_r[14]_i_1 
       (.I0(p_0_in_1),
        .I1(\tx_buf_r_reg_n_0_[13] ),
        .I2(\lrc_counter_reg_n_0_[3] ),
        .I3(\lrc_counter_reg_n_0_[4] ),
        .I4(bclk_fall_en),
        .I5(immediate_buf[14]),
        .O(p_1_in[14]));
  LUT6 #(
    .INIT(64'hFEEEFFFF04440000)) 
    \tx_buf_r[15]_i_1 
       (.I0(p_0_in_1),
        .I1(\tx_buf_r_reg_n_0_[14] ),
        .I2(\lrc_counter_reg_n_0_[3] ),
        .I3(\lrc_counter_reg_n_0_[4] ),
        .I4(bclk_fall_en),
        .I5(immediate_buf[15]),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'hFEEEFFFF04440000)) 
    \tx_buf_r[16]_i_1 
       (.I0(p_0_in_1),
        .I1(\tx_buf_r_reg_n_0_[15] ),
        .I2(\lrc_counter_reg_n_0_[3] ),
        .I3(\lrc_counter_reg_n_0_[4] ),
        .I4(bclk_fall_en),
        .I5(immediate_buf[16]),
        .O(p_1_in[16]));
  LUT6 #(
    .INIT(64'hFEEEFFFF04440000)) 
    \tx_buf_r[17]_i_1 
       (.I0(p_0_in_1),
        .I1(\tx_buf_r_reg_n_0_[16] ),
        .I2(\lrc_counter_reg_n_0_[3] ),
        .I3(\lrc_counter_reg_n_0_[4] ),
        .I4(bclk_fall_en),
        .I5(immediate_buf[17]),
        .O(p_1_in[17]));
  LUT6 #(
    .INIT(64'hFEEEFFFF04440000)) 
    \tx_buf_r[18]_i_1 
       (.I0(p_0_in_1),
        .I1(\tx_buf_r_reg_n_0_[17] ),
        .I2(\lrc_counter_reg_n_0_[3] ),
        .I3(\lrc_counter_reg_n_0_[4] ),
        .I4(bclk_fall_en),
        .I5(immediate_buf[18]),
        .O(p_1_in[18]));
  LUT6 #(
    .INIT(64'hFEEEFFFF04440000)) 
    \tx_buf_r[19]_i_1 
       (.I0(p_0_in_1),
        .I1(\tx_buf_r_reg_n_0_[18] ),
        .I2(\lrc_counter_reg_n_0_[3] ),
        .I3(\lrc_counter_reg_n_0_[4] ),
        .I4(bclk_fall_en),
        .I5(immediate_buf[19]),
        .O(p_1_in[19]));
  LUT6 #(
    .INIT(64'hFEEEFFFF04440000)) 
    \tx_buf_r[1]_i_1 
       (.I0(p_0_in_1),
        .I1(\tx_buf_r_reg_n_0_[0] ),
        .I2(\lrc_counter_reg_n_0_[3] ),
        .I3(\lrc_counter_reg_n_0_[4] ),
        .I4(bclk_fall_en),
        .I5(immediate_buf[1]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hFEEEFFFF04440000)) 
    \tx_buf_r[20]_i_1 
       (.I0(p_0_in_1),
        .I1(\tx_buf_r_reg_n_0_[19] ),
        .I2(\lrc_counter_reg_n_0_[3] ),
        .I3(\lrc_counter_reg_n_0_[4] ),
        .I4(bclk_fall_en),
        .I5(immediate_buf[20]),
        .O(p_1_in[20]));
  LUT6 #(
    .INIT(64'hFEEEFFFF04440000)) 
    \tx_buf_r[21]_i_1 
       (.I0(p_0_in_1),
        .I1(\tx_buf_r_reg_n_0_[20] ),
        .I2(\lrc_counter_reg_n_0_[3] ),
        .I3(\lrc_counter_reg_n_0_[4] ),
        .I4(bclk_fall_en),
        .I5(immediate_buf[21]),
        .O(p_1_in[21]));
  LUT6 #(
    .INIT(64'hFEEEFFFF04440000)) 
    \tx_buf_r[22]_i_1 
       (.I0(p_0_in_1),
        .I1(\tx_buf_r_reg_n_0_[21] ),
        .I2(\lrc_counter_reg_n_0_[3] ),
        .I3(\lrc_counter_reg_n_0_[4] ),
        .I4(bclk_fall_en),
        .I5(immediate_buf[22]),
        .O(p_1_in[22]));
  LUT6 #(
    .INIT(64'hFFFF150015001500)) 
    \tx_buf_r[23]_i_1 
       (.I0(p_0_in_1),
        .I1(\lrc_counter_reg_n_0_[3] ),
        .I2(\lrc_counter_reg_n_0_[4] ),
        .I3(bclk_fall_en),
        .I4(bclk_rise_en),
        .I5(tx_buf_l1),
        .O(\tx_buf_r[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFFFF04440000)) 
    \tx_buf_r[23]_i_2 
       (.I0(p_0_in_1),
        .I1(\tx_buf_r_reg_n_0_[22] ),
        .I2(\lrc_counter_reg_n_0_[3] ),
        .I3(\lrc_counter_reg_n_0_[4] ),
        .I4(bclk_fall_en),
        .I5(immediate_buf[23]),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \tx_buf_r[23]_i_3 
       (.I0(p_0_in_1),
        .I1(\lrc_counter_reg_n_0_[4] ),
        .I2(\lrc_counter_reg_n_0_[1] ),
        .I3(\lrc_counter_reg_n_0_[0] ),
        .I4(\lrc_counter_reg_n_0_[3] ),
        .I5(\lrc_counter_reg_n_0_[2] ),
        .O(tx_buf_l1));
  LUT6 #(
    .INIT(64'hFEEEFFFF04440000)) 
    \tx_buf_r[2]_i_1 
       (.I0(p_0_in_1),
        .I1(\tx_buf_r_reg_n_0_[1] ),
        .I2(\lrc_counter_reg_n_0_[3] ),
        .I3(\lrc_counter_reg_n_0_[4] ),
        .I4(bclk_fall_en),
        .I5(immediate_buf[2]),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hFEEEFFFF04440000)) 
    \tx_buf_r[3]_i_1 
       (.I0(p_0_in_1),
        .I1(\tx_buf_r_reg_n_0_[2] ),
        .I2(\lrc_counter_reg_n_0_[3] ),
        .I3(\lrc_counter_reg_n_0_[4] ),
        .I4(bclk_fall_en),
        .I5(immediate_buf[3]),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'hFEEEFFFF04440000)) 
    \tx_buf_r[4]_i_1 
       (.I0(p_0_in_1),
        .I1(\tx_buf_r_reg_n_0_[3] ),
        .I2(\lrc_counter_reg_n_0_[3] ),
        .I3(\lrc_counter_reg_n_0_[4] ),
        .I4(bclk_fall_en),
        .I5(immediate_buf[4]),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'hFEEEFFFF04440000)) 
    \tx_buf_r[5]_i_1 
       (.I0(p_0_in_1),
        .I1(\tx_buf_r_reg_n_0_[4] ),
        .I2(\lrc_counter_reg_n_0_[3] ),
        .I3(\lrc_counter_reg_n_0_[4] ),
        .I4(bclk_fall_en),
        .I5(immediate_buf[5]),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hFEEEFFFF04440000)) 
    \tx_buf_r[6]_i_1 
       (.I0(p_0_in_1),
        .I1(\tx_buf_r_reg_n_0_[5] ),
        .I2(\lrc_counter_reg_n_0_[3] ),
        .I3(\lrc_counter_reg_n_0_[4] ),
        .I4(bclk_fall_en),
        .I5(immediate_buf[6]),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hFEEEFFFF04440000)) 
    \tx_buf_r[7]_i_1 
       (.I0(p_0_in_1),
        .I1(\tx_buf_r_reg_n_0_[6] ),
        .I2(\lrc_counter_reg_n_0_[3] ),
        .I3(\lrc_counter_reg_n_0_[4] ),
        .I4(bclk_fall_en),
        .I5(immediate_buf[7]),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hFEEEFFFF04440000)) 
    \tx_buf_r[8]_i_1 
       (.I0(p_0_in_1),
        .I1(\tx_buf_r_reg_n_0_[7] ),
        .I2(\lrc_counter_reg_n_0_[3] ),
        .I3(\lrc_counter_reg_n_0_[4] ),
        .I4(bclk_fall_en),
        .I5(immediate_buf[8]),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'hFEEEFFFF04440000)) 
    \tx_buf_r[9]_i_1 
       (.I0(p_0_in_1),
        .I1(\tx_buf_r_reg_n_0_[8] ),
        .I2(\lrc_counter_reg_n_0_[3] ),
        .I3(\lrc_counter_reg_n_0_[4] ),
        .I4(bclk_fall_en),
        .I5(immediate_buf[9]),
        .O(p_1_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \tx_buf_r_reg[0] 
       (.C(mclk),
        .CE(\tx_buf_r[23]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(\tx_buf_r_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_buf_r_reg[10] 
       (.C(mclk),
        .CE(\tx_buf_r[23]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(\tx_buf_r_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_buf_r_reg[11] 
       (.C(mclk),
        .CE(\tx_buf_r[23]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(\tx_buf_r_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_buf_r_reg[12] 
       (.C(mclk),
        .CE(\tx_buf_r[23]_i_1_n_0 ),
        .D(p_1_in[12]),
        .Q(\tx_buf_r_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_buf_r_reg[13] 
       (.C(mclk),
        .CE(\tx_buf_r[23]_i_1_n_0 ),
        .D(p_1_in[13]),
        .Q(\tx_buf_r_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_buf_r_reg[14] 
       (.C(mclk),
        .CE(\tx_buf_r[23]_i_1_n_0 ),
        .D(p_1_in[14]),
        .Q(\tx_buf_r_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_buf_r_reg[15] 
       (.C(mclk),
        .CE(\tx_buf_r[23]_i_1_n_0 ),
        .D(p_1_in[15]),
        .Q(\tx_buf_r_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_buf_r_reg[16] 
       (.C(mclk),
        .CE(\tx_buf_r[23]_i_1_n_0 ),
        .D(p_1_in[16]),
        .Q(\tx_buf_r_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_buf_r_reg[17] 
       (.C(mclk),
        .CE(\tx_buf_r[23]_i_1_n_0 ),
        .D(p_1_in[17]),
        .Q(\tx_buf_r_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_buf_r_reg[18] 
       (.C(mclk),
        .CE(\tx_buf_r[23]_i_1_n_0 ),
        .D(p_1_in[18]),
        .Q(\tx_buf_r_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_buf_r_reg[19] 
       (.C(mclk),
        .CE(\tx_buf_r[23]_i_1_n_0 ),
        .D(p_1_in[19]),
        .Q(\tx_buf_r_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_buf_r_reg[1] 
       (.C(mclk),
        .CE(\tx_buf_r[23]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(\tx_buf_r_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_buf_r_reg[20] 
       (.C(mclk),
        .CE(\tx_buf_r[23]_i_1_n_0 ),
        .D(p_1_in[20]),
        .Q(\tx_buf_r_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_buf_r_reg[21] 
       (.C(mclk),
        .CE(\tx_buf_r[23]_i_1_n_0 ),
        .D(p_1_in[21]),
        .Q(\tx_buf_r_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_buf_r_reg[22] 
       (.C(mclk),
        .CE(\tx_buf_r[23]_i_1_n_0 ),
        .D(p_1_in[22]),
        .Q(\tx_buf_r_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_buf_r_reg[23] 
       (.C(mclk),
        .CE(\tx_buf_r[23]_i_1_n_0 ),
        .D(p_1_in[23]),
        .Q(\tx_buf_r_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_buf_r_reg[2] 
       (.C(mclk),
        .CE(\tx_buf_r[23]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(\tx_buf_r_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_buf_r_reg[3] 
       (.C(mclk),
        .CE(\tx_buf_r[23]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(\tx_buf_r_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_buf_r_reg[4] 
       (.C(mclk),
        .CE(\tx_buf_r[23]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(\tx_buf_r_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_buf_r_reg[5] 
       (.C(mclk),
        .CE(\tx_buf_r[23]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(\tx_buf_r_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_buf_r_reg[6] 
       (.C(mclk),
        .CE(\tx_buf_r[23]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(\tx_buf_r_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_buf_r_reg[7] 
       (.C(mclk),
        .CE(\tx_buf_r[23]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(\tx_buf_r_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_buf_r_reg[8] 
       (.C(mclk),
        .CE(\tx_buf_r[23]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(\tx_buf_r_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_buf_r_reg[9] 
       (.C(mclk),
        .CE(\tx_buf_r[23]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(\tx_buf_r_reg_n_0_[9] ),
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
