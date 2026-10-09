-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2026.1 (win64) Build 6511674 Tue Jun 16 11:02:23 MDT 2026
-- Date        : Fri Oct  9 08:25:24 2026
-- Host        : MostlyEtc running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/cargi/Documents/1Fa26/SD/digital_effects_2026-1/digital_effects_2026-1.gen/sources_1/bd/design_1/ip/design_1_chorus_axi_wrapper_0_0/design_1_chorus_axi_wrapper_0_0_sim_netlist.vhdl
-- Design      : design_1_chorus_axi_wrapper_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_chorus_axi_wrapper_0_0_chorus is
  port (
    sample_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    sample_out_valid : out STD_LOGIC;
    audio_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    mixed0_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    sample_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    depth_scaled_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    delay_unclamped_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    mixed_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \i__carry__0_i_4_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry__1_i_4_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry__2_i_4_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry__3_i_2_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sample_in_valid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_chorus_axi_wrapper_0_0_chorus : entity is "chorus";
end design_1_chorus_axi_wrapper_0_0_chorus;

architecture STRUCTURE of design_1_chorus_axi_wrapper_0_0_chorus is
  signal A : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal C : STD_LOGIC_VECTOR ( 39 downto 10 );
  signal \_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal buf_we : STD_LOGIC;
  signal delay_frac : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \delay_frac_reg_n_0_[0]\ : STD_LOGIC;
  signal \delay_frac_reg_n_0_[10]\ : STD_LOGIC;
  signal \delay_frac_reg_n_0_[11]\ : STD_LOGIC;
  signal \delay_frac_reg_n_0_[1]\ : STD_LOGIC;
  signal \delay_frac_reg_n_0_[2]\ : STD_LOGIC;
  signal \delay_frac_reg_n_0_[3]\ : STD_LOGIC;
  signal \delay_frac_reg_n_0_[4]\ : STD_LOGIC;
  signal \delay_frac_reg_n_0_[5]\ : STD_LOGIC;
  signal \delay_frac_reg_n_0_[6]\ : STD_LOGIC;
  signal \delay_frac_reg_n_0_[7]\ : STD_LOGIC;
  signal \delay_frac_reg_n_0_[8]\ : STD_LOGIC;
  signal \delay_frac_reg_n_0_[9]\ : STD_LOGIC;
  signal delay_int : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal delay_q1 : STD_LOGIC;
  signal delay_q10_in : STD_LOGIC;
  signal \delay_q1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \delay_q1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \delay_q1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \delay_q1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \delay_q1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \delay_q1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \delay_q1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \delay_q1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \delay_q1_carry__0_n_0\ : STD_LOGIC;
  signal \delay_q1_carry__0_n_1\ : STD_LOGIC;
  signal \delay_q1_carry__0_n_2\ : STD_LOGIC;
  signal \delay_q1_carry__0_n_3\ : STD_LOGIC;
  signal \delay_q1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \delay_q1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \delay_q1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \delay_q1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \delay_q1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \delay_q1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \delay_q1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \delay_q1_carry__1_n_0\ : STD_LOGIC;
  signal \delay_q1_carry__1_n_1\ : STD_LOGIC;
  signal \delay_q1_carry__1_n_2\ : STD_LOGIC;
  signal \delay_q1_carry__1_n_3\ : STD_LOGIC;
  signal \delay_q1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \delay_q1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \delay_q1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \delay_q1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \delay_q1_carry__2_n_0\ : STD_LOGIC;
  signal \delay_q1_carry__2_n_1\ : STD_LOGIC;
  signal \delay_q1_carry__2_n_2\ : STD_LOGIC;
  signal \delay_q1_carry__2_n_3\ : STD_LOGIC;
  signal \delay_q1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \delay_q1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \delay_q1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \delay_q1_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \delay_q1_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \delay_q1_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \delay_q1_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \delay_q1_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \delay_q1_carry__3_n_1\ : STD_LOGIC;
  signal \delay_q1_carry__3_n_2\ : STD_LOGIC;
  signal \delay_q1_carry__3_n_3\ : STD_LOGIC;
  signal delay_q1_carry_i_1_n_0 : STD_LOGIC;
  signal delay_q1_carry_i_2_n_0 : STD_LOGIC;
  signal delay_q1_carry_i_3_n_0 : STD_LOGIC;
  signal delay_q1_carry_i_4_n_0 : STD_LOGIC;
  signal delay_q1_carry_i_5_n_0 : STD_LOGIC;
  signal delay_q1_carry_i_6_n_0 : STD_LOGIC;
  signal delay_q1_carry_i_7_n_0 : STD_LOGIC;
  signal delay_q1_carry_i_8_n_0 : STD_LOGIC;
  signal delay_q1_carry_n_0 : STD_LOGIC;
  signal delay_q1_carry_n_1 : STD_LOGIC;
  signal delay_q1_carry_n_2 : STD_LOGIC;
  signal delay_q1_carry_n_3 : STD_LOGIC;
  signal \delay_q1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \delay_q1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \delay_q1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \delay_q1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \delay_q1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \delay_q1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \delay_q1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \delay_q1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \delay_q1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \delay_q[10]_i_1_n_0\ : STD_LOGIC;
  signal \delay_q[11]_i_1_n_0\ : STD_LOGIC;
  signal \delay_q[12]_i_1_n_0\ : STD_LOGIC;
  signal \delay_q[13]_i_1_n_0\ : STD_LOGIC;
  signal \delay_q[14]_i_1_n_0\ : STD_LOGIC;
  signal \delay_q[15]_i_1_n_0\ : STD_LOGIC;
  signal \delay_q[16]_i_1_n_0\ : STD_LOGIC;
  signal \delay_q[17]_i_1_n_0\ : STD_LOGIC;
  signal \delay_q[18]_i_1_n_0\ : STD_LOGIC;
  signal \delay_q[19]_i_1_n_0\ : STD_LOGIC;
  signal \delay_q[20]_i_1_n_0\ : STD_LOGIC;
  signal \delay_q[21]_i_1_n_0\ : STD_LOGIC;
  signal \delay_q[22]_i_1_n_0\ : STD_LOGIC;
  signal \delay_q[23]_i_1_n_0\ : STD_LOGIC;
  signal \delay_q[24]_i_1_n_0\ : STD_LOGIC;
  signal \delay_q[25]_i_1_n_0\ : STD_LOGIC;
  signal \delay_q[26]_i_1_n_0\ : STD_LOGIC;
  signal \delay_q[27]_i_1_n_0\ : STD_LOGIC;
  signal \delay_q[28]_i_1_n_0\ : STD_LOGIC;
  signal \delay_q[29]_i_1_n_0\ : STD_LOGIC;
  signal \delay_q[30]_i_1_n_0\ : STD_LOGIC;
  signal \delay_q[30]_i_2_n_0\ : STD_LOGIC;
  signal \delay_q[30]_i_3_n_0\ : STD_LOGIC;
  signal \delay_q[8]_i_1_n_0\ : STD_LOGIC;
  signal \delay_q[9]_i_1_n_0\ : STD_LOGIC;
  signal \delay_q_reg_n_0_[20]\ : STD_LOGIC;
  signal \delay_q_reg_n_0_[21]\ : STD_LOGIC;
  signal \delay_q_reg_n_0_[22]\ : STD_LOGIC;
  signal \delay_q_reg_n_0_[23]\ : STD_LOGIC;
  signal \delay_q_reg_n_0_[24]\ : STD_LOGIC;
  signal \delay_q_reg_n_0_[25]\ : STD_LOGIC;
  signal \delay_q_reg_n_0_[26]\ : STD_LOGIC;
  signal \delay_q_reg_n_0_[27]\ : STD_LOGIC;
  signal \delay_q_reg_n_0_[28]\ : STD_LOGIC;
  signal \delay_q_reg_n_0_[29]\ : STD_LOGIC;
  signal \delay_q_reg_n_0_[30]\ : STD_LOGIC;
  signal \delay_unclamped__0\ : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal delay_unclamped_i_10_n_0 : STD_LOGIC;
  signal delay_unclamped_i_11_n_0 : STD_LOGIC;
  signal delay_unclamped_i_12_n_0 : STD_LOGIC;
  signal delay_unclamped_i_13_n_0 : STD_LOGIC;
  signal delay_unclamped_i_14_n_0 : STD_LOGIC;
  signal delay_unclamped_i_15_n_0 : STD_LOGIC;
  signal delay_unclamped_i_16_n_0 : STD_LOGIC;
  signal delay_unclamped_i_17_n_0 : STD_LOGIC;
  signal delay_unclamped_i_18_n_0 : STD_LOGIC;
  signal delay_unclamped_i_19_n_0 : STD_LOGIC;
  signal delay_unclamped_i_1_n_3 : STD_LOGIC;
  signal delay_unclamped_i_20_n_0 : STD_LOGIC;
  signal delay_unclamped_i_21_n_0 : STD_LOGIC;
  signal delay_unclamped_i_22_n_0 : STD_LOGIC;
  signal delay_unclamped_i_23_n_0 : STD_LOGIC;
  signal delay_unclamped_i_24_n_0 : STD_LOGIC;
  signal delay_unclamped_i_25_n_0 : STD_LOGIC;
  signal delay_unclamped_i_26_n_0 : STD_LOGIC;
  signal delay_unclamped_i_27_n_0 : STD_LOGIC;
  signal delay_unclamped_i_28_n_0 : STD_LOGIC;
  signal delay_unclamped_i_29_n_0 : STD_LOGIC;
  signal delay_unclamped_i_2_n_0 : STD_LOGIC;
  signal delay_unclamped_i_2_n_1 : STD_LOGIC;
  signal delay_unclamped_i_2_n_2 : STD_LOGIC;
  signal delay_unclamped_i_2_n_3 : STD_LOGIC;
  signal delay_unclamped_i_30_n_0 : STD_LOGIC;
  signal delay_unclamped_i_31_n_0 : STD_LOGIC;
  signal delay_unclamped_i_32_n_0 : STD_LOGIC;
  signal delay_unclamped_i_33_n_0 : STD_LOGIC;
  signal delay_unclamped_i_34_n_0 : STD_LOGIC;
  signal delay_unclamped_i_35_n_0 : STD_LOGIC;
  signal delay_unclamped_i_36_n_0 : STD_LOGIC;
  signal delay_unclamped_i_37_n_0 : STD_LOGIC;
  signal delay_unclamped_i_3_n_0 : STD_LOGIC;
  signal delay_unclamped_i_3_n_1 : STD_LOGIC;
  signal delay_unclamped_i_3_n_2 : STD_LOGIC;
  signal delay_unclamped_i_3_n_3 : STD_LOGIC;
  signal delay_unclamped_i_4_n_0 : STD_LOGIC;
  signal delay_unclamped_i_4_n_1 : STD_LOGIC;
  signal delay_unclamped_i_4_n_2 : STD_LOGIC;
  signal delay_unclamped_i_4_n_3 : STD_LOGIC;
  signal delay_unclamped_i_5_n_0 : STD_LOGIC;
  signal delay_unclamped_i_5_n_1 : STD_LOGIC;
  signal delay_unclamped_i_5_n_2 : STD_LOGIC;
  signal delay_unclamped_i_5_n_3 : STD_LOGIC;
  signal delay_unclamped_i_6_n_0 : STD_LOGIC;
  signal delay_unclamped_i_6_n_1 : STD_LOGIC;
  signal delay_unclamped_i_6_n_2 : STD_LOGIC;
  signal delay_unclamped_i_6_n_3 : STD_LOGIC;
  signal delay_unclamped_i_7_n_0 : STD_LOGIC;
  signal delay_unclamped_i_7_n_1 : STD_LOGIC;
  signal delay_unclamped_i_7_n_2 : STD_LOGIC;
  signal delay_unclamped_i_7_n_3 : STD_LOGIC;
  signal delay_unclamped_i_8_n_0 : STD_LOGIC;
  signal delay_unclamped_i_8_n_1 : STD_LOGIC;
  signal delay_unclamped_i_8_n_2 : STD_LOGIC;
  signal delay_unclamped_i_8_n_3 : STD_LOGIC;
  signal delay_unclamped_i_9_n_0 : STD_LOGIC;
  signal \depth_scaled__0\ : STD_LOGIC_VECTOR ( 37 downto 0 );
  signal \depth_term__0_n_100\ : STD_LOGIC;
  signal \depth_term__0_n_101\ : STD_LOGIC;
  signal \depth_term__0_n_102\ : STD_LOGIC;
  signal \depth_term__0_n_103\ : STD_LOGIC;
  signal \depth_term__0_n_104\ : STD_LOGIC;
  signal \depth_term__0_n_105\ : STD_LOGIC;
  signal \depth_term__0_n_106\ : STD_LOGIC;
  signal \depth_term__0_n_107\ : STD_LOGIC;
  signal \depth_term__0_n_108\ : STD_LOGIC;
  signal \depth_term__0_n_109\ : STD_LOGIC;
  signal \depth_term__0_n_110\ : STD_LOGIC;
  signal \depth_term__0_n_111\ : STD_LOGIC;
  signal \depth_term__0_n_112\ : STD_LOGIC;
  signal \depth_term__0_n_113\ : STD_LOGIC;
  signal \depth_term__0_n_114\ : STD_LOGIC;
  signal \depth_term__0_n_115\ : STD_LOGIC;
  signal \depth_term__0_n_116\ : STD_LOGIC;
  signal \depth_term__0_n_117\ : STD_LOGIC;
  signal \depth_term__0_n_118\ : STD_LOGIC;
  signal \depth_term__0_n_119\ : STD_LOGIC;
  signal \depth_term__0_n_120\ : STD_LOGIC;
  signal \depth_term__0_n_121\ : STD_LOGIC;
  signal \depth_term__0_n_122\ : STD_LOGIC;
  signal \depth_term__0_n_123\ : STD_LOGIC;
  signal \depth_term__0_n_124\ : STD_LOGIC;
  signal \depth_term__0_n_125\ : STD_LOGIC;
  signal \depth_term__0_n_126\ : STD_LOGIC;
  signal \depth_term__0_n_127\ : STD_LOGIC;
  signal \depth_term__0_n_128\ : STD_LOGIC;
  signal \depth_term__0_n_129\ : STD_LOGIC;
  signal \depth_term__0_n_130\ : STD_LOGIC;
  signal \depth_term__0_n_131\ : STD_LOGIC;
  signal \depth_term__0_n_132\ : STD_LOGIC;
  signal \depth_term__0_n_133\ : STD_LOGIC;
  signal \depth_term__0_n_134\ : STD_LOGIC;
  signal \depth_term__0_n_135\ : STD_LOGIC;
  signal \depth_term__0_n_136\ : STD_LOGIC;
  signal \depth_term__0_n_137\ : STD_LOGIC;
  signal \depth_term__0_n_138\ : STD_LOGIC;
  signal \depth_term__0_n_139\ : STD_LOGIC;
  signal \depth_term__0_n_140\ : STD_LOGIC;
  signal \depth_term__0_n_141\ : STD_LOGIC;
  signal \depth_term__0_n_142\ : STD_LOGIC;
  signal \depth_term__0_n_143\ : STD_LOGIC;
  signal \depth_term__0_n_144\ : STD_LOGIC;
  signal \depth_term__0_n_145\ : STD_LOGIC;
  signal \depth_term__0_n_146\ : STD_LOGIC;
  signal \depth_term__0_n_147\ : STD_LOGIC;
  signal \depth_term__0_n_148\ : STD_LOGIC;
  signal \depth_term__0_n_149\ : STD_LOGIC;
  signal \depth_term__0_n_150\ : STD_LOGIC;
  signal \depth_term__0_n_151\ : STD_LOGIC;
  signal \depth_term__0_n_152\ : STD_LOGIC;
  signal \depth_term__0_n_153\ : STD_LOGIC;
  signal \depth_term__0_n_58\ : STD_LOGIC;
  signal \depth_term__0_n_59\ : STD_LOGIC;
  signal \depth_term__0_n_60\ : STD_LOGIC;
  signal \depth_term__0_n_61\ : STD_LOGIC;
  signal \depth_term__0_n_62\ : STD_LOGIC;
  signal \depth_term__0_n_63\ : STD_LOGIC;
  signal \depth_term__0_n_64\ : STD_LOGIC;
  signal \depth_term__0_n_65\ : STD_LOGIC;
  signal \depth_term__0_n_66\ : STD_LOGIC;
  signal \depth_term__0_n_67\ : STD_LOGIC;
  signal \depth_term__0_n_68\ : STD_LOGIC;
  signal \depth_term__0_n_69\ : STD_LOGIC;
  signal \depth_term__0_n_70\ : STD_LOGIC;
  signal \depth_term__0_n_71\ : STD_LOGIC;
  signal \depth_term__0_n_72\ : STD_LOGIC;
  signal \depth_term__0_n_73\ : STD_LOGIC;
  signal \depth_term__0_n_74\ : STD_LOGIC;
  signal \depth_term__0_n_75\ : STD_LOGIC;
  signal \depth_term__0_n_76\ : STD_LOGIC;
  signal \depth_term__0_n_77\ : STD_LOGIC;
  signal \depth_term__0_n_78\ : STD_LOGIC;
  signal \depth_term__0_n_79\ : STD_LOGIC;
  signal \depth_term__0_n_80\ : STD_LOGIC;
  signal \depth_term__0_n_81\ : STD_LOGIC;
  signal \depth_term__0_n_82\ : STD_LOGIC;
  signal \depth_term__0_n_83\ : STD_LOGIC;
  signal \depth_term__0_n_84\ : STD_LOGIC;
  signal \depth_term__0_n_85\ : STD_LOGIC;
  signal \depth_term__0_n_86\ : STD_LOGIC;
  signal \depth_term__0_n_87\ : STD_LOGIC;
  signal \depth_term__0_n_88\ : STD_LOGIC;
  signal \depth_term__0_n_89\ : STD_LOGIC;
  signal \depth_term__0_n_90\ : STD_LOGIC;
  signal \depth_term__0_n_91\ : STD_LOGIC;
  signal \depth_term__0_n_92\ : STD_LOGIC;
  signal \depth_term__0_n_93\ : STD_LOGIC;
  signal \depth_term__0_n_94\ : STD_LOGIC;
  signal \depth_term__0_n_95\ : STD_LOGIC;
  signal \depth_term__0_n_96\ : STD_LOGIC;
  signal \depth_term__0_n_97\ : STD_LOGIC;
  signal \depth_term__0_n_98\ : STD_LOGIC;
  signal \depth_term__0_n_99\ : STD_LOGIC;
  signal \depth_term__1_n_100\ : STD_LOGIC;
  signal \depth_term__1_n_101\ : STD_LOGIC;
  signal \depth_term__1_n_102\ : STD_LOGIC;
  signal \depth_term__1_n_103\ : STD_LOGIC;
  signal \depth_term__1_n_104\ : STD_LOGIC;
  signal \depth_term__1_n_105\ : STD_LOGIC;
  signal \depth_term__1_n_58\ : STD_LOGIC;
  signal \depth_term__1_n_59\ : STD_LOGIC;
  signal \depth_term__1_n_60\ : STD_LOGIC;
  signal \depth_term__1_n_61\ : STD_LOGIC;
  signal \depth_term__1_n_62\ : STD_LOGIC;
  signal \depth_term__1_n_63\ : STD_LOGIC;
  signal \depth_term__1_n_64\ : STD_LOGIC;
  signal \depth_term__1_n_65\ : STD_LOGIC;
  signal \depth_term__1_n_66\ : STD_LOGIC;
  signal \depth_term__1_n_67\ : STD_LOGIC;
  signal \depth_term__1_n_68\ : STD_LOGIC;
  signal \depth_term__1_n_69\ : STD_LOGIC;
  signal \depth_term__1_n_70\ : STD_LOGIC;
  signal \depth_term__1_n_71\ : STD_LOGIC;
  signal \depth_term__1_n_72\ : STD_LOGIC;
  signal \depth_term__1_n_73\ : STD_LOGIC;
  signal \depth_term__1_n_74\ : STD_LOGIC;
  signal \depth_term__1_n_75\ : STD_LOGIC;
  signal \depth_term__1_n_76\ : STD_LOGIC;
  signal \depth_term__1_n_77\ : STD_LOGIC;
  signal \depth_term__1_n_78\ : STD_LOGIC;
  signal \depth_term__1_n_79\ : STD_LOGIC;
  signal \depth_term__1_n_80\ : STD_LOGIC;
  signal \depth_term__1_n_81\ : STD_LOGIC;
  signal \depth_term__1_n_82\ : STD_LOGIC;
  signal \depth_term__1_n_83\ : STD_LOGIC;
  signal \depth_term__1_n_84\ : STD_LOGIC;
  signal \depth_term__1_n_85\ : STD_LOGIC;
  signal \depth_term__1_n_86\ : STD_LOGIC;
  signal \depth_term__1_n_87\ : STD_LOGIC;
  signal \depth_term__1_n_88\ : STD_LOGIC;
  signal \depth_term__1_n_89\ : STD_LOGIC;
  signal \depth_term__1_n_90\ : STD_LOGIC;
  signal \depth_term__1_n_91\ : STD_LOGIC;
  signal \depth_term__1_n_92\ : STD_LOGIC;
  signal \depth_term__1_n_93\ : STD_LOGIC;
  signal \depth_term__1_n_94\ : STD_LOGIC;
  signal \depth_term__1_n_95\ : STD_LOGIC;
  signal \depth_term__1_n_96\ : STD_LOGIC;
  signal \depth_term__1_n_97\ : STD_LOGIC;
  signal \depth_term__1_n_98\ : STD_LOGIC;
  signal \depth_term__1_n_99\ : STD_LOGIC;
  signal depth_term_i_1_n_0 : STD_LOGIC;
  signal depth_term_n_100 : STD_LOGIC;
  signal depth_term_n_101 : STD_LOGIC;
  signal depth_term_n_102 : STD_LOGIC;
  signal depth_term_n_103 : STD_LOGIC;
  signal depth_term_n_104 : STD_LOGIC;
  signal depth_term_n_105 : STD_LOGIC;
  signal depth_term_n_58 : STD_LOGIC;
  signal depth_term_n_59 : STD_LOGIC;
  signal depth_term_n_60 : STD_LOGIC;
  signal depth_term_n_61 : STD_LOGIC;
  signal depth_term_n_62 : STD_LOGIC;
  signal depth_term_n_63 : STD_LOGIC;
  signal depth_term_n_64 : STD_LOGIC;
  signal depth_term_n_65 : STD_LOGIC;
  signal depth_term_n_66 : STD_LOGIC;
  signal depth_term_n_67 : STD_LOGIC;
  signal depth_term_n_68 : STD_LOGIC;
  signal depth_term_n_69 : STD_LOGIC;
  signal depth_term_n_70 : STD_LOGIC;
  signal depth_term_n_71 : STD_LOGIC;
  signal depth_term_n_72 : STD_LOGIC;
  signal depth_term_n_73 : STD_LOGIC;
  signal depth_term_n_74 : STD_LOGIC;
  signal depth_term_n_75 : STD_LOGIC;
  signal depth_term_n_76 : STD_LOGIC;
  signal depth_term_n_77 : STD_LOGIC;
  signal depth_term_n_78 : STD_LOGIC;
  signal depth_term_n_79 : STD_LOGIC;
  signal depth_term_n_80 : STD_LOGIC;
  signal depth_term_n_81 : STD_LOGIC;
  signal depth_term_n_82 : STD_LOGIC;
  signal depth_term_n_83 : STD_LOGIC;
  signal depth_term_n_84 : STD_LOGIC;
  signal depth_term_n_85 : STD_LOGIC;
  signal depth_term_n_86 : STD_LOGIC;
  signal depth_term_n_87 : STD_LOGIC;
  signal depth_term_n_88 : STD_LOGIC;
  signal depth_term_n_89 : STD_LOGIC;
  signal depth_term_n_90 : STD_LOGIC;
  signal depth_term_n_91 : STD_LOGIC;
  signal depth_term_n_92 : STD_LOGIC;
  signal depth_term_n_93 : STD_LOGIC;
  signal depth_term_n_94 : STD_LOGIC;
  signal depth_term_n_95 : STD_LOGIC;
  signal depth_term_n_96 : STD_LOGIC;
  signal depth_term_n_97 : STD_LOGIC;
  signal depth_term_n_98 : STD_LOGIC;
  signal depth_term_n_99 : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal interp0_i_10_n_0 : STD_LOGIC;
  signal interp0_i_11_n_0 : STD_LOGIC;
  signal interp0_i_12_n_0 : STD_LOGIC;
  signal interp0_i_13_n_0 : STD_LOGIC;
  signal interp0_i_14_n_0 : STD_LOGIC;
  signal interp0_i_15_n_0 : STD_LOGIC;
  signal interp0_i_16_n_0 : STD_LOGIC;
  signal interp0_i_1_n_0 : STD_LOGIC;
  signal interp0_i_2_n_0 : STD_LOGIC;
  signal interp0_i_2_n_2 : STD_LOGIC;
  signal interp0_i_2_n_3 : STD_LOGIC;
  signal interp0_i_2_n_5 : STD_LOGIC;
  signal interp0_i_2_n_6 : STD_LOGIC;
  signal interp0_i_2_n_7 : STD_LOGIC;
  signal interp0_i_3_n_0 : STD_LOGIC;
  signal interp0_i_3_n_1 : STD_LOGIC;
  signal interp0_i_3_n_2 : STD_LOGIC;
  signal interp0_i_3_n_3 : STD_LOGIC;
  signal interp0_i_3_n_4 : STD_LOGIC;
  signal interp0_i_3_n_5 : STD_LOGIC;
  signal interp0_i_3_n_6 : STD_LOGIC;
  signal interp0_i_3_n_7 : STD_LOGIC;
  signal interp0_i_4_n_0 : STD_LOGIC;
  signal interp0_i_4_n_1 : STD_LOGIC;
  signal interp0_i_4_n_2 : STD_LOGIC;
  signal interp0_i_4_n_3 : STD_LOGIC;
  signal interp0_i_4_n_4 : STD_LOGIC;
  signal interp0_i_4_n_5 : STD_LOGIC;
  signal interp0_i_4_n_6 : STD_LOGIC;
  signal interp0_i_4_n_7 : STD_LOGIC;
  signal interp0_i_5_n_0 : STD_LOGIC;
  signal interp0_i_6_n_0 : STD_LOGIC;
  signal interp0_i_7_n_0 : STD_LOGIC;
  signal interp0_i_8_n_0 : STD_LOGIC;
  signal interp0_i_9_n_0 : STD_LOGIC;
  signal interp0_n_100 : STD_LOGIC;
  signal interp0_n_101 : STD_LOGIC;
  signal interp0_n_102 : STD_LOGIC;
  signal interp0_n_103 : STD_LOGIC;
  signal interp0_n_104 : STD_LOGIC;
  signal interp0_n_105 : STD_LOGIC;
  signal interp0_n_68 : STD_LOGIC;
  signal interp0_n_69 : STD_LOGIC;
  signal interp0_n_70 : STD_LOGIC;
  signal interp0_n_71 : STD_LOGIC;
  signal interp0_n_72 : STD_LOGIC;
  signal interp0_n_73 : STD_LOGIC;
  signal interp0_n_74 : STD_LOGIC;
  signal interp0_n_75 : STD_LOGIC;
  signal interp0_n_76 : STD_LOGIC;
  signal interp0_n_77 : STD_LOGIC;
  signal interp0_n_78 : STD_LOGIC;
  signal interp0_n_79 : STD_LOGIC;
  signal interp0_n_80 : STD_LOGIC;
  signal interp0_n_81 : STD_LOGIC;
  signal interp0_n_82 : STD_LOGIC;
  signal interp0_n_83 : STD_LOGIC;
  signal interp0_n_84 : STD_LOGIC;
  signal interp0_n_85 : STD_LOGIC;
  signal interp0_n_86 : STD_LOGIC;
  signal interp0_n_87 : STD_LOGIC;
  signal interp0_n_88 : STD_LOGIC;
  signal interp0_n_89 : STD_LOGIC;
  signal interp0_n_90 : STD_LOGIC;
  signal interp0_n_91 : STD_LOGIC;
  signal interp0_n_92 : STD_LOGIC;
  signal interp0_n_93 : STD_LOGIC;
  signal interp0_n_94 : STD_LOGIC;
  signal interp0_n_95 : STD_LOGIC;
  signal interp0_n_96 : STD_LOGIC;
  signal interp0_n_97 : STD_LOGIC;
  signal interp0_n_98 : STD_LOGIC;
  signal interp0_n_99 : STD_LOGIC;
  signal interp_i_10_n_0 : STD_LOGIC;
  signal interp_i_11_n_0 : STD_LOGIC;
  signal interp_i_12_n_0 : STD_LOGIC;
  signal interp_i_13_n_0 : STD_LOGIC;
  signal interp_i_1_n_0 : STD_LOGIC;
  signal interp_i_2_n_0 : STD_LOGIC;
  signal interp_i_3_n_0 : STD_LOGIC;
  signal interp_i_4_n_0 : STD_LOGIC;
  signal interp_i_5_n_0 : STD_LOGIC;
  signal interp_i_6_n_0 : STD_LOGIC;
  signal interp_i_7_n_0 : STD_LOGIC;
  signal interp_i_8_n_0 : STD_LOGIC;
  signal interp_i_9_n_0 : STD_LOGIC;
  signal interp_n_100 : STD_LOGIC;
  signal interp_n_101 : STD_LOGIC;
  signal interp_n_102 : STD_LOGIC;
  signal interp_n_103 : STD_LOGIC;
  signal interp_n_104 : STD_LOGIC;
  signal interp_n_105 : STD_LOGIC;
  signal interp_n_94 : STD_LOGIC;
  signal interp_n_95 : STD_LOGIC;
  signal interp_n_96 : STD_LOGIC;
  signal interp_n_97 : STD_LOGIC;
  signal interp_n_98 : STD_LOGIC;
  signal interp_n_99 : STD_LOGIC;
  signal lfo_next0 : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal mixed0_n_100 : STD_LOGIC;
  signal mixed0_n_101 : STD_LOGIC;
  signal mixed0_n_102 : STD_LOGIC;
  signal mixed0_n_103 : STD_LOGIC;
  signal mixed0_n_104 : STD_LOGIC;
  signal mixed0_n_105 : STD_LOGIC;
  signal mixed0_n_65 : STD_LOGIC;
  signal mixed0_n_66 : STD_LOGIC;
  signal mixed0_n_67 : STD_LOGIC;
  signal mixed0_n_68 : STD_LOGIC;
  signal mixed0_n_69 : STD_LOGIC;
  signal mixed0_n_70 : STD_LOGIC;
  signal mixed0_n_71 : STD_LOGIC;
  signal mixed0_n_72 : STD_LOGIC;
  signal mixed0_n_73 : STD_LOGIC;
  signal mixed0_n_74 : STD_LOGIC;
  signal mixed0_n_75 : STD_LOGIC;
  signal mixed0_n_76 : STD_LOGIC;
  signal mixed0_n_77 : STD_LOGIC;
  signal mixed0_n_78 : STD_LOGIC;
  signal mixed0_n_79 : STD_LOGIC;
  signal mixed0_n_80 : STD_LOGIC;
  signal mixed0_n_81 : STD_LOGIC;
  signal mixed0_n_82 : STD_LOGIC;
  signal mixed0_n_83 : STD_LOGIC;
  signal mixed0_n_84 : STD_LOGIC;
  signal mixed0_n_85 : STD_LOGIC;
  signal mixed0_n_86 : STD_LOGIC;
  signal mixed0_n_87 : STD_LOGIC;
  signal mixed0_n_88 : STD_LOGIC;
  signal mixed0_n_89 : STD_LOGIC;
  signal mixed0_n_90 : STD_LOGIC;
  signal mixed0_n_91 : STD_LOGIC;
  signal mixed0_n_92 : STD_LOGIC;
  signal mixed0_n_93 : STD_LOGIC;
  signal mixed0_n_94 : STD_LOGIC;
  signal mixed0_n_95 : STD_LOGIC;
  signal mixed0_n_96 : STD_LOGIC;
  signal mixed0_n_97 : STD_LOGIC;
  signal mixed0_n_98 : STD_LOGIC;
  signal mixed0_n_99 : STD_LOGIC;
  signal mixed_i_1_n_0 : STD_LOGIC;
  signal mixed_i_2_n_0 : STD_LOGIC;
  signal mixed_n_100 : STD_LOGIC;
  signal mixed_n_101 : STD_LOGIC;
  signal mixed_n_102 : STD_LOGIC;
  signal mixed_n_103 : STD_LOGIC;
  signal mixed_n_104 : STD_LOGIC;
  signal mixed_n_105 : STD_LOGIC;
  signal mixed_n_90 : STD_LOGIC;
  signal mixed_n_91 : STD_LOGIC;
  signal mixed_n_92 : STD_LOGIC;
  signal mixed_n_93 : STD_LOGIC;
  signal mixed_n_94 : STD_LOGIC;
  signal mixed_n_95 : STD_LOGIC;
  signal mixed_n_96 : STD_LOGIC;
  signal mixed_n_97 : STD_LOGIC;
  signal mixed_n_98 : STD_LOGIC;
  signal mixed_n_99 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \phase0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \phase0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \phase0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \phase0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \phase0_carry__0_n_0\ : STD_LOGIC;
  signal \phase0_carry__0_n_1\ : STD_LOGIC;
  signal \phase0_carry__0_n_2\ : STD_LOGIC;
  signal \phase0_carry__0_n_3\ : STD_LOGIC;
  signal \phase0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \phase0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \phase0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \phase0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \phase0_carry__1_n_0\ : STD_LOGIC;
  signal \phase0_carry__1_n_1\ : STD_LOGIC;
  signal \phase0_carry__1_n_2\ : STD_LOGIC;
  signal \phase0_carry__1_n_3\ : STD_LOGIC;
  signal \phase0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \phase0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \phase0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \phase0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \phase0_carry__2_n_0\ : STD_LOGIC;
  signal \phase0_carry__2_n_1\ : STD_LOGIC;
  signal \phase0_carry__2_n_2\ : STD_LOGIC;
  signal \phase0_carry__2_n_3\ : STD_LOGIC;
  signal \phase0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \phase0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \phase0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \phase0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \phase0_carry__3_n_0\ : STD_LOGIC;
  signal \phase0_carry__3_n_1\ : STD_LOGIC;
  signal \phase0_carry__3_n_2\ : STD_LOGIC;
  signal \phase0_carry__3_n_3\ : STD_LOGIC;
  signal \phase0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \phase0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \phase0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \phase0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \phase0_carry__4_n_0\ : STD_LOGIC;
  signal \phase0_carry__4_n_1\ : STD_LOGIC;
  signal \phase0_carry__4_n_2\ : STD_LOGIC;
  signal \phase0_carry__4_n_3\ : STD_LOGIC;
  signal \phase0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \phase0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \phase0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \phase0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \phase0_carry__5_n_0\ : STD_LOGIC;
  signal \phase0_carry__5_n_1\ : STD_LOGIC;
  signal \phase0_carry__5_n_2\ : STD_LOGIC;
  signal \phase0_carry__5_n_3\ : STD_LOGIC;
  signal \phase0_carry__5_n_4\ : STD_LOGIC;
  signal \phase0_carry__5_n_5\ : STD_LOGIC;
  signal \phase0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \phase0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \phase0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \phase0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \phase0_carry__6_n_0\ : STD_LOGIC;
  signal \phase0_carry__6_n_1\ : STD_LOGIC;
  signal \phase0_carry__6_n_2\ : STD_LOGIC;
  signal \phase0_carry__6_n_3\ : STD_LOGIC;
  signal \phase0_carry__6_n_4\ : STD_LOGIC;
  signal \phase0_carry__6_n_5\ : STD_LOGIC;
  signal \phase0_carry__6_n_6\ : STD_LOGIC;
  signal \phase0_carry__6_n_7\ : STD_LOGIC;
  signal \phase0_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \phase0_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \phase0_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \phase0_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \phase0_carry__7_n_0\ : STD_LOGIC;
  signal \phase0_carry__7_n_1\ : STD_LOGIC;
  signal \phase0_carry__7_n_2\ : STD_LOGIC;
  signal \phase0_carry__7_n_3\ : STD_LOGIC;
  signal \phase0_carry__7_n_4\ : STD_LOGIC;
  signal \phase0_carry__7_n_5\ : STD_LOGIC;
  signal \phase0_carry__7_n_6\ : STD_LOGIC;
  signal \phase0_carry__7_n_7\ : STD_LOGIC;
  signal \phase0_carry__8_i_1_n_0\ : STD_LOGIC;
  signal \phase0_carry__8_i_2_n_0\ : STD_LOGIC;
  signal \phase0_carry__8_n_3\ : STD_LOGIC;
  signal \phase0_carry__8_n_6\ : STD_LOGIC;
  signal \phase0_carry__8_n_7\ : STD_LOGIC;
  signal phase0_carry_i_1_n_0 : STD_LOGIC;
  signal phase0_carry_i_2_n_0 : STD_LOGIC;
  signal phase0_carry_i_3_n_0 : STD_LOGIC;
  signal phase0_carry_i_4_n_0 : STD_LOGIC;
  signal phase0_carry_n_0 : STD_LOGIC;
  signal phase0_carry_n_1 : STD_LOGIC;
  signal phase0_carry_n_2 : STD_LOGIC;
  signal phase0_carry_n_3 : STD_LOGIC;
  signal \phase[0]_i_2_n_0\ : STD_LOGIC;
  signal \phase[0]_i_3_n_0\ : STD_LOGIC;
  signal \phase[0]_i_4_n_0\ : STD_LOGIC;
  signal \phase[0]_i_5_n_0\ : STD_LOGIC;
  signal \phase[12]_i_2_n_0\ : STD_LOGIC;
  signal \phase[12]_i_3_n_0\ : STD_LOGIC;
  signal \phase[12]_i_4_n_0\ : STD_LOGIC;
  signal \phase[12]_i_5_n_0\ : STD_LOGIC;
  signal \phase[16]_i_2_n_0\ : STD_LOGIC;
  signal \phase[16]_i_3_n_0\ : STD_LOGIC;
  signal \phase[16]_i_4_n_0\ : STD_LOGIC;
  signal \phase[16]_i_5_n_0\ : STD_LOGIC;
  signal \phase[20]_i_2_n_0\ : STD_LOGIC;
  signal \phase[20]_i_3_n_0\ : STD_LOGIC;
  signal \phase[20]_i_4_n_0\ : STD_LOGIC;
  signal \phase[20]_i_5_n_0\ : STD_LOGIC;
  signal \phase[24]_i_2_n_0\ : STD_LOGIC;
  signal \phase[24]_i_3_n_0\ : STD_LOGIC;
  signal \phase[24]_i_4_n_0\ : STD_LOGIC;
  signal \phase[24]_i_5_n_0\ : STD_LOGIC;
  signal \phase[28]_i_2_n_0\ : STD_LOGIC;
  signal \phase[28]_i_3_n_0\ : STD_LOGIC;
  signal \phase[28]_i_4_n_0\ : STD_LOGIC;
  signal \phase[28]_i_5_n_0\ : STD_LOGIC;
  signal \phase[32]_i_2_n_0\ : STD_LOGIC;
  signal \phase[32]_i_3_n_0\ : STD_LOGIC;
  signal \phase[32]_i_4_n_0\ : STD_LOGIC;
  signal \phase[32]_i_5_n_0\ : STD_LOGIC;
  signal \phase[36]_i_2_n_0\ : STD_LOGIC;
  signal \phase[36]_i_3_n_0\ : STD_LOGIC;
  signal \phase[36]_i_4_n_0\ : STD_LOGIC;
  signal \phase[36]_i_5_n_0\ : STD_LOGIC;
  signal \phase[40]_i_2_n_0\ : STD_LOGIC;
  signal \phase[40]_i_3_n_0\ : STD_LOGIC;
  signal \phase[4]_i_2_n_0\ : STD_LOGIC;
  signal \phase[4]_i_3_n_0\ : STD_LOGIC;
  signal \phase[4]_i_4_n_0\ : STD_LOGIC;
  signal \phase[4]_i_5_n_0\ : STD_LOGIC;
  signal \phase[8]_i_2_n_0\ : STD_LOGIC;
  signal \phase[8]_i_3_n_0\ : STD_LOGIC;
  signal \phase[8]_i_4_n_0\ : STD_LOGIC;
  signal \phase[8]_i_5_n_0\ : STD_LOGIC;
  signal \phase_inc__0\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \phase_inc__0__0\ : STD_LOGIC_VECTOR ( 41 downto 24 );
  signal \phase_inc_carry__0_n_0\ : STD_LOGIC;
  signal \phase_inc_carry__0_n_1\ : STD_LOGIC;
  signal \phase_inc_carry__0_n_2\ : STD_LOGIC;
  signal \phase_inc_carry__0_n_3\ : STD_LOGIC;
  signal \phase_inc_carry__0_n_4\ : STD_LOGIC;
  signal \phase_inc_carry__0_n_5\ : STD_LOGIC;
  signal \phase_inc_carry__0_n_6\ : STD_LOGIC;
  signal \phase_inc_carry__0_n_7\ : STD_LOGIC;
  signal \phase_inc_carry__1_n_0\ : STD_LOGIC;
  signal \phase_inc_carry__1_n_1\ : STD_LOGIC;
  signal \phase_inc_carry__1_n_2\ : STD_LOGIC;
  signal \phase_inc_carry__1_n_3\ : STD_LOGIC;
  signal \phase_inc_carry__1_n_4\ : STD_LOGIC;
  signal \phase_inc_carry__1_n_5\ : STD_LOGIC;
  signal \phase_inc_carry__1_n_6\ : STD_LOGIC;
  signal \phase_inc_carry__1_n_7\ : STD_LOGIC;
  signal \phase_inc_carry__2_n_0\ : STD_LOGIC;
  signal \phase_inc_carry__2_n_1\ : STD_LOGIC;
  signal \phase_inc_carry__2_n_2\ : STD_LOGIC;
  signal \phase_inc_carry__2_n_3\ : STD_LOGIC;
  signal \phase_inc_carry__2_n_4\ : STD_LOGIC;
  signal \phase_inc_carry__2_n_5\ : STD_LOGIC;
  signal \phase_inc_carry__2_n_6\ : STD_LOGIC;
  signal \phase_inc_carry__2_n_7\ : STD_LOGIC;
  signal \phase_inc_carry__3_n_3\ : STD_LOGIC;
  signal \phase_inc_carry__3_n_6\ : STD_LOGIC;
  signal \phase_inc_carry__3_n_7\ : STD_LOGIC;
  signal phase_inc_carry_n_0 : STD_LOGIC;
  signal phase_inc_carry_n_1 : STD_LOGIC;
  signal phase_inc_carry_n_2 : STD_LOGIC;
  signal phase_inc_carry_n_3 : STD_LOGIC;
  signal phase_inc_carry_n_4 : STD_LOGIC;
  signal phase_inc_carry_n_5 : STD_LOGIC;
  signal phase_inc_carry_n_6 : STD_LOGIC;
  signal phase_inc_carry_n_7 : STD_LOGIC;
  signal \phase_inc_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \phase_inc_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \phase_inc_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \phase_inc_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \phase_inc_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \phase_inc_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \phase_inc_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \phase_inc_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \phase_inc_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \phase_inc_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \phase_inc_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \phase_inc_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \phase_inc_inferred__0/i__carry__3_n_3\ : STD_LOGIC;
  signal \phase_inc_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \phase_inc_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \phase_inc_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \phase_inc_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal phase_inc_n_58 : STD_LOGIC;
  signal phase_inc_n_59 : STD_LOGIC;
  signal phase_inc_n_60 : STD_LOGIC;
  signal phase_inc_n_61 : STD_LOGIC;
  signal phase_inc_n_62 : STD_LOGIC;
  signal phase_inc_n_63 : STD_LOGIC;
  signal phase_inc_n_64 : STD_LOGIC;
  signal phase_inc_n_65 : STD_LOGIC;
  signal phase_inc_n_66 : STD_LOGIC;
  signal phase_inc_n_67 : STD_LOGIC;
  signal phase_inc_n_68 : STD_LOGIC;
  signal phase_inc_n_69 : STD_LOGIC;
  signal phase_inc_n_70 : STD_LOGIC;
  signal phase_inc_n_71 : STD_LOGIC;
  signal phase_inc_n_72 : STD_LOGIC;
  signal phase_inc_n_73 : STD_LOGIC;
  signal phase_inc_n_74 : STD_LOGIC;
  signal phase_inc_n_75 : STD_LOGIC;
  signal phase_inc_n_76 : STD_LOGIC;
  signal phase_inc_n_77 : STD_LOGIC;
  signal phase_inc_n_78 : STD_LOGIC;
  signal phase_inc_n_79 : STD_LOGIC;
  signal phase_inc_n_80 : STD_LOGIC;
  signal phase_inc_n_81 : STD_LOGIC;
  signal phase_reg : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \phase_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \phase_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \phase_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \phase_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \phase_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \phase_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \phase_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \phase_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \phase_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \phase_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \phase_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \phase_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \phase_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \phase_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \phase_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \phase_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \phase_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \phase_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \phase_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \phase_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \phase_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \phase_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \phase_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \phase_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \phase_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \phase_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \phase_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \phase_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \phase_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \phase_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \phase_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \phase_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \phase_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \phase_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \phase_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \phase_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \phase_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \phase_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \phase_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \phase_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \phase_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \phase_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \phase_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \phase_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \phase_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \phase_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \phase_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \phase_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \phase_reg[32]_i_1_n_0\ : STD_LOGIC;
  signal \phase_reg[32]_i_1_n_1\ : STD_LOGIC;
  signal \phase_reg[32]_i_1_n_2\ : STD_LOGIC;
  signal \phase_reg[32]_i_1_n_3\ : STD_LOGIC;
  signal \phase_reg[32]_i_1_n_4\ : STD_LOGIC;
  signal \phase_reg[32]_i_1_n_5\ : STD_LOGIC;
  signal \phase_reg[32]_i_1_n_6\ : STD_LOGIC;
  signal \phase_reg[32]_i_1_n_7\ : STD_LOGIC;
  signal \phase_reg[36]_i_1_n_0\ : STD_LOGIC;
  signal \phase_reg[36]_i_1_n_1\ : STD_LOGIC;
  signal \phase_reg[36]_i_1_n_2\ : STD_LOGIC;
  signal \phase_reg[36]_i_1_n_3\ : STD_LOGIC;
  signal \phase_reg[36]_i_1_n_4\ : STD_LOGIC;
  signal \phase_reg[36]_i_1_n_5\ : STD_LOGIC;
  signal \phase_reg[36]_i_1_n_6\ : STD_LOGIC;
  signal \phase_reg[36]_i_1_n_7\ : STD_LOGIC;
  signal \phase_reg[40]_i_1_n_0\ : STD_LOGIC;
  signal \phase_reg[40]_i_1_n_1\ : STD_LOGIC;
  signal \phase_reg[40]_i_1_n_2\ : STD_LOGIC;
  signal \phase_reg[40]_i_1_n_3\ : STD_LOGIC;
  signal \phase_reg[40]_i_1_n_4\ : STD_LOGIC;
  signal \phase_reg[40]_i_1_n_5\ : STD_LOGIC;
  signal \phase_reg[40]_i_1_n_6\ : STD_LOGIC;
  signal \phase_reg[40]_i_1_n_7\ : STD_LOGIC;
  signal \phase_reg[44]_i_1_n_1\ : STD_LOGIC;
  signal \phase_reg[44]_i_1_n_2\ : STD_LOGIC;
  signal \phase_reg[44]_i_1_n_3\ : STD_LOGIC;
  signal \phase_reg[44]_i_1_n_4\ : STD_LOGIC;
  signal \phase_reg[44]_i_1_n_5\ : STD_LOGIC;
  signal \phase_reg[44]_i_1_n_6\ : STD_LOGIC;
  signal \phase_reg[44]_i_1_n_7\ : STD_LOGIC;
  signal \phase_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \phase_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \phase_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \phase_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \phase_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \phase_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \phase_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \phase_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \phase_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \phase_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \phase_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \phase_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \phase_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \phase_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \phase_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \phase_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal rd_addr : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \rd_addr[10]_i_1_n_0\ : STD_LOGIC;
  signal \rd_addr__0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal rd_data : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal sample_x : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \sample_x[23]_i_1_n_0\ : STD_LOGIC;
  signal \sine_addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \sine_addr[1]_i_1_n_0\ : STD_LOGIC;
  signal \sine_addr[2]_i_1_n_0\ : STD_LOGIC;
  signal \sine_addr[3]_i_1_n_0\ : STD_LOGIC;
  signal \sine_addr[4]_i_1_n_0\ : STD_LOGIC;
  signal \sine_addr[4]_i_2_n_0\ : STD_LOGIC;
  signal \sine_addr[5]_i_1_n_0\ : STD_LOGIC;
  signal \sine_addr[5]_i_2_n_0\ : STD_LOGIC;
  signal \sine_addr[6]_i_1_n_0\ : STD_LOGIC;
  signal \sine_addr[7]_i_1_n_0\ : STD_LOGIC;
  signal \sine_addr[8]_i_1_n_0\ : STD_LOGIC;
  signal \sine_addr[8]_i_2_n_0\ : STD_LOGIC;
  signal \sine_addr[9]_i_1_n_0\ : STD_LOGIC;
  signal \sine_addr[9]_i_2_n_0\ : STD_LOGIC;
  signal \sine_addr[9]_i_3_n_0\ : STD_LOGIC;
  signal \sine_addr_reg_n_0_[0]\ : STD_LOGIC;
  signal \sine_addr_reg_n_0_[1]\ : STD_LOGIC;
  signal \sine_addr_reg_n_0_[2]\ : STD_LOGIC;
  signal \sine_addr_reg_n_0_[3]\ : STD_LOGIC;
  signal \sine_addr_reg_n_0_[4]\ : STD_LOGIC;
  signal \sine_addr_reg_n_0_[5]\ : STD_LOGIC;
  signal \sine_addr_reg_n_0_[6]\ : STD_LOGIC;
  signal \sine_addr_reg_n_0_[7]\ : STD_LOGIC;
  signal \sine_addr_reg_n_0_[8]\ : STD_LOGIC;
  signal \sine_addr_reg_n_0_[9]\ : STD_LOGIC;
  signal \sine_q_reg__0\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal sine_step_i_1_n_0 : STD_LOGIC;
  signal sine_step_i_2_n_0 : STD_LOGIC;
  signal sine_step_n_100 : STD_LOGIC;
  signal sine_step_n_101 : STD_LOGIC;
  signal sine_step_n_102 : STD_LOGIC;
  signal sine_step_n_103 : STD_LOGIC;
  signal sine_step_n_104 : STD_LOGIC;
  signal sine_step_n_105 : STD_LOGIC;
  signal sine_step_n_68 : STD_LOGIC;
  signal sine_step_n_94 : STD_LOGIC;
  signal sine_step_n_95 : STD_LOGIC;
  signal sine_step_n_96 : STD_LOGIC;
  signal sine_step_n_97 : STD_LOGIC;
  signal sine_step_n_98 : STD_LOGIC;
  signal sine_step_n_99 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \state[3]_i_1_n_0\ : STD_LOGIC;
  signal \state_reg_n_0_[0]\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  signal \state_reg_n_0_[2]\ : STD_LOGIC;
  signal \state_reg_n_0_[3]\ : STD_LOGIC;
  signal \wr_addr[10]_i_2_n_0\ : STD_LOGIC;
  signal wr_addr_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \NLW__inferred__2/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW__inferred__2/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_delay_q1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_delay_q1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_delay_q1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_delay_q1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_delay_q1_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_delay_q1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_delay_q1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_delay_q1_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_delay_q1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_delay_unclamped_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_unclamped_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_unclamped_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_unclamped_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_unclamped_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_unclamped_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_unclamped_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_delay_unclamped_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_delay_unclamped_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_delay_unclamped_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 40 );
  signal NLW_delay_unclamped_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_delay_unclamped_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_delay_unclamped_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_depth_scaled_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_depth_scaled_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_depth_scaled_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_depth_scaled_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_depth_scaled_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_depth_scaled_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_depth_scaled_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_depth_scaled_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_depth_scaled_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_depth_scaled_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 38 );
  signal NLW_depth_scaled_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_depth_term_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_depth_term_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_depth_term_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_depth_term_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_depth_term_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_depth_term_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_depth_term_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_depth_term_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_depth_term_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_depth_term_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_depth_term__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_depth_term__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_depth_term__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_depth_term__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_depth_term__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_depth_term__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_depth_term__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_depth_term__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_depth_term__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_depth_term__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_depth_term__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_depth_term__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_depth_term__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_depth_term__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_depth_term__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_depth_term__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_depth_term__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_depth_term__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_depth_term__1_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_interp_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_interp_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_interp_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_interp_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_interp_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_interp_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_interp_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_interp_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_interp_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_interp_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 36 );
  signal NLW_interp_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_interp0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_interp0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_interp0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_interp0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_interp0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_interp0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_interp0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_interp0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_interp0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_interp0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 38 );
  signal NLW_interp0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_interp0_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 to 2 );
  signal NLW_interp0_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_mixed_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mixed_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mixed_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mixed_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mixed_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mixed_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mixed_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_mixed_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_mixed_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mixed_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 40 );
  signal NLW_mixed_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_mixed0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mixed0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mixed0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mixed0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mixed0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mixed0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mixed0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_mixed0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_mixed0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mixed0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 41 );
  signal NLW_mixed0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_phase0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_phase0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_phase0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_phase0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_phase0_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_phase0_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_phase0_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_phase0_carry__8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_phase0_carry__8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_phase_inc_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_phase_inc_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_phase_inc_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_phase_inc_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_phase_inc_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_phase_inc_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_phase_inc_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_phase_inc_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_phase_inc_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_phase_inc_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_phase_inc_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_phase_inc_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_phase_inc_inferred__0/i__carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_phase_inc_inferred__0/i__carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_phase_reg[44]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_sample_buf_reg_0_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_sample_buf_reg_0_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal NLW_sample_buf_reg_0_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sample_buf_reg_0_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_sample_buf_reg_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_sample_buf_reg_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_sample_buf_reg_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_sample_buf_reg_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 6 );
  signal NLW_sample_buf_reg_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_sample_buf_reg_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_sine_q_reg_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_sine_q_reg_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_sine_q_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sine_q_reg_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sine_q_reg_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sine_q_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sine_q_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal NLW_sine_q_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_sine_q_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sine_q_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sine_q_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_sine_q_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_sine_step_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sine_step_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sine_step_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sine_step_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sine_step_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sine_step_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sine_step_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_sine_step_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_sine_step_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sine_step_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 38 );
  signal NLW_sine_step_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \_inferred__2/i__carry\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__2/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__2/i__carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__2/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__2/i__carry__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__2/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of delay_q1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \delay_q1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \delay_q1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \delay_q1_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \delay_q1_carry__3\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \delay_q1_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \delay_q1_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \delay_q1_inferred__0/i__carry__1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \delay_q[10]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \delay_q[11]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \delay_q[12]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \delay_q[13]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \delay_q[14]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \delay_q[15]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \delay_q[16]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \delay_q[17]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \delay_q[18]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \delay_q[19]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \delay_q[21]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \delay_q[22]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \delay_q[23]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \delay_q[24]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \delay_q[25]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \delay_q[26]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \delay_q[27]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \delay_q[28]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \delay_q[29]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \delay_q[30]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \delay_q[8]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \delay_q[9]_i_1\ : label is "soft_lutpair21";
  attribute METHODOLOGY_DRC_VIOS of delay_unclamped : label is "{SYNTH-13 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of delay_unclamped_i_1 : label is 35;
  attribute ADDER_THRESHOLD of delay_unclamped_i_2 : label is 35;
  attribute ADDER_THRESHOLD of delay_unclamped_i_3 : label is 35;
  attribute ADDER_THRESHOLD of delay_unclamped_i_4 : label is 35;
  attribute ADDER_THRESHOLD of delay_unclamped_i_5 : label is 35;
  attribute ADDER_THRESHOLD of delay_unclamped_i_6 : label is 35;
  attribute ADDER_THRESHOLD of delay_unclamped_i_7 : label is 35;
  attribute ADDER_THRESHOLD of delay_unclamped_i_8 : label is 35;
  attribute METHODOLOGY_DRC_VIOS of depth_scaled : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of depth_term : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \depth_term__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x25 3}}";
  attribute METHODOLOGY_DRC_VIOS of \depth_term__1\ : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of interp : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of interp0 : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of mixed0 : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of phase_inc : label is "{SYNTH-13 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \phase_inc_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_inc_inferred__0/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_inc_inferred__0/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_inc_inferred__0/i__carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_inc_inferred__0/i__carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_reg[0]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_reg[32]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_reg[36]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_reg[40]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_reg[44]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_reg[8]_i_1\ : label is 35;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of sample_buf_reg_0 : label is "p2_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of sample_buf_reg_0 : label is "p2_d16";
  attribute METHODOLOGY_DRC_VIOS of sample_buf_reg_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of sample_buf_reg_0 : label is 49152;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of sample_buf_reg_0 : label is "design_1_chorus_axi_wrapper_0_0/inst/chorus_internals/sample_buf_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of sample_buf_reg_0 : label is "block";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of sample_buf_reg_0 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of sample_buf_reg_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of sample_buf_reg_0 : label is 2047;
  attribute ram_offset : integer;
  attribute ram_offset of sample_buf_reg_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of sample_buf_reg_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of sample_buf_reg_0 : label is 17;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of sample_buf_reg_1 : label is "p0_d6";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of sample_buf_reg_1 : label is "p0_d6";
  attribute METHODOLOGY_DRC_VIOS of sample_buf_reg_1 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of sample_buf_reg_1 : label is 49152;
  attribute RTL_RAM_NAME of sample_buf_reg_1 : label is "design_1_chorus_axi_wrapper_0_0/inst/chorus_internals/sample_buf_reg";
  attribute RTL_RAM_STYLE of sample_buf_reg_1 : label is "block";
  attribute RTL_RAM_TYPE of sample_buf_reg_1 : label is "RAM_SDP";
  attribute ram_addr_begin of sample_buf_reg_1 : label is 0;
  attribute ram_addr_end of sample_buf_reg_1 : label is 2047;
  attribute ram_offset of sample_buf_reg_1 : label is 0;
  attribute ram_slice_begin of sample_buf_reg_1 : label is 18;
  attribute ram_slice_end of sample_buf_reg_1 : label is 23;
  attribute SOFT_HLUTNM of \sine_addr[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \sine_addr[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \sine_addr[4]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \sine_addr[5]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \sine_addr[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sine_addr[9]_i_3\ : label is "soft_lutpair4";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of sine_q_reg : label is "p0_d24";
  attribute METHODOLOGY_DRC_VIOS of sine_q_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of sine_q_reg : label is 24576;
  attribute RTL_RAM_NAME of sine_q_reg : label is "chorus/sine_q_reg";
  attribute RTL_RAM_STYLE of sine_q_reg : label is "NONE";
  attribute RTL_RAM_TYPE of sine_q_reg : label is "RAM_SP";
  attribute ram_addr_begin of sine_q_reg : label is 0;
  attribute ram_addr_end of sine_q_reg : label is 1023;
  attribute ram_offset of sine_q_reg : label is 0;
  attribute ram_slice_begin of sine_q_reg : label is 0;
  attribute ram_slice_end of sine_q_reg : label is 23;
  attribute METHODOLOGY_DRC_VIOS of sine_step : label is "{SYNTH-11 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \state[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \state[3]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \wr_addr[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \wr_addr[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \wr_addr[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \wr_addr[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \wr_addr[6]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \wr_addr[7]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \wr_addr[8]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \wr_addr[9]_i_1\ : label is "soft_lutpair2";
begin
\_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__2/i__carry_n_0\,
      CO(2) => \_inferred__2/i__carry_n_1\,
      CO(1) => \_inferred__2/i__carry_n_2\,
      CO(0) => \_inferred__2/i__carry_n_3\,
      CYINIT => wr_addr_reg(0),
      DI(3 downto 1) => wr_addr_reg(3 downto 1),
      DI(0) => p_1_in(0),
      O(3 downto 0) => \rd_addr__0\(3 downto 0),
      S(3) => \i__carry_i_2__0_n_0\,
      S(2) => \i__carry_i_3__0_n_0\,
      S(1) => \i__carry_i_4__0_n_0\,
      S(0) => \i__carry_i_5_n_0\
    );
\_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry_n_0\,
      CO(3) => \_inferred__2/i__carry__0_n_0\,
      CO(2) => \_inferred__2/i__carry__0_n_1\,
      CO(1) => \_inferred__2/i__carry__0_n_2\,
      CO(0) => \_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => wr_addr_reg(7 downto 4),
      O(3 downto 0) => \rd_addr__0\(7 downto 4),
      S(3) => \i__carry__0_i_1__0_n_0\,
      S(2) => \i__carry__0_i_2__0_n_0\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry__0_n_0\,
      CO(3 downto 2) => \NLW__inferred__2/i__carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \_inferred__2/i__carry__1_n_2\,
      CO(0) => \_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => wr_addr_reg(9 downto 8),
      O(3) => \NLW__inferred__2/i__carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => \rd_addr__0\(10 downto 8),
      S(3) => '0',
      S(2) => \i__carry__1_i_1__0_n_0\,
      S(1) => \i__carry__1_i_2__0_n_0\,
      S(0) => \i__carry__1_i_3__0_n_0\
    );
buf_we_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => '1',
      D => \sample_x[23]_i_1_n_0\,
      Q => buf_we,
      R => '0'
    );
\delay_frac[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[2]\,
      O => delay_frac(0)
    );
\delay_frac_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => delay_frac(0),
      D => p_0_in(0),
      Q => \delay_frac_reg_n_0_[0]\,
      R => '0'
    );
\delay_frac_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => delay_frac(0),
      D => p_0_in(10),
      Q => \delay_frac_reg_n_0_[10]\,
      R => '0'
    );
\delay_frac_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => delay_frac(0),
      D => p_0_in(11),
      Q => \delay_frac_reg_n_0_[11]\,
      R => '0'
    );
\delay_frac_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => delay_frac(0),
      D => p_0_in(1),
      Q => \delay_frac_reg_n_0_[1]\,
      R => '0'
    );
\delay_frac_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => delay_frac(0),
      D => p_0_in(2),
      Q => \delay_frac_reg_n_0_[2]\,
      R => '0'
    );
\delay_frac_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => delay_frac(0),
      D => p_0_in(3),
      Q => \delay_frac_reg_n_0_[3]\,
      R => '0'
    );
\delay_frac_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => delay_frac(0),
      D => p_0_in(4),
      Q => \delay_frac_reg_n_0_[4]\,
      R => '0'
    );
\delay_frac_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => delay_frac(0),
      D => p_0_in(5),
      Q => \delay_frac_reg_n_0_[5]\,
      R => '0'
    );
\delay_frac_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => delay_frac(0),
      D => p_0_in(6),
      Q => \delay_frac_reg_n_0_[6]\,
      R => '0'
    );
\delay_frac_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => delay_frac(0),
      D => p_0_in(7),
      Q => \delay_frac_reg_n_0_[7]\,
      R => '0'
    );
\delay_frac_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => delay_frac(0),
      D => p_0_in(8),
      Q => \delay_frac_reg_n_0_[8]\,
      R => '0'
    );
\delay_frac_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => delay_frac(0),
      D => p_0_in(9),
      Q => \delay_frac_reg_n_0_[9]\,
      R => '0'
    );
\delay_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => delay_frac(0),
      D => \delay_q_reg_n_0_[20]\,
      Q => delay_int(0),
      R => '0'
    );
\delay_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => delay_frac(0),
      D => \delay_q_reg_n_0_[30]\,
      Q => delay_int(10),
      R => '0'
    );
\delay_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => delay_frac(0),
      D => \delay_q_reg_n_0_[21]\,
      Q => delay_int(1),
      R => '0'
    );
\delay_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => delay_frac(0),
      D => \delay_q_reg_n_0_[22]\,
      Q => delay_int(2),
      R => '0'
    );
\delay_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => delay_frac(0),
      D => \delay_q_reg_n_0_[23]\,
      Q => delay_int(3),
      R => '0'
    );
\delay_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => delay_frac(0),
      D => \delay_q_reg_n_0_[24]\,
      Q => delay_int(4),
      R => '0'
    );
\delay_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => delay_frac(0),
      D => \delay_q_reg_n_0_[25]\,
      Q => delay_int(5),
      R => '0'
    );
\delay_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => delay_frac(0),
      D => \delay_q_reg_n_0_[26]\,
      Q => delay_int(6),
      R => '0'
    );
\delay_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => delay_frac(0),
      D => \delay_q_reg_n_0_[27]\,
      Q => delay_int(7),
      R => '0'
    );
\delay_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => delay_frac(0),
      D => \delay_q_reg_n_0_[28]\,
      Q => delay_int(8),
      R => '0'
    );
\delay_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => delay_frac(0),
      D => \delay_q_reg_n_0_[29]\,
      Q => delay_int(9),
      R => '0'
    );
delay_q1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => delay_q1_carry_n_0,
      CO(2) => delay_q1_carry_n_1,
      CO(1) => delay_q1_carry_n_2,
      CO(0) => delay_q1_carry_n_3,
      CYINIT => '0',
      DI(3) => delay_q1_carry_i_1_n_0,
      DI(2) => delay_q1_carry_i_2_n_0,
      DI(1) => delay_q1_carry_i_3_n_0,
      DI(0) => delay_q1_carry_i_4_n_0,
      O(3 downto 0) => NLW_delay_q1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => delay_q1_carry_i_5_n_0,
      S(2) => delay_q1_carry_i_6_n_0,
      S(1) => delay_q1_carry_i_7_n_0,
      S(0) => delay_q1_carry_i_8_n_0
    );
\delay_q1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => delay_q1_carry_n_0,
      CO(3) => \delay_q1_carry__0_n_0\,
      CO(2) => \delay_q1_carry__0_n_1\,
      CO(1) => \delay_q1_carry__0_n_2\,
      CO(0) => \delay_q1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \delay_q1_carry__0_i_1_n_0\,
      DI(2) => \delay_q1_carry__0_i_2_n_0\,
      DI(1) => \delay_q1_carry__0_i_3_n_0\,
      DI(0) => \delay_q1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_delay_q1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \delay_q1_carry__0_i_5_n_0\,
      S(2) => \delay_q1_carry__0_i_6_n_0\,
      S(1) => \delay_q1_carry__0_i_7_n_0\,
      S(0) => \delay_q1_carry__0_i_8_n_0\
    );
\delay_q1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \delay_unclamped__0\(14),
      I1 => \delay_unclamped__0\(15),
      O => \delay_q1_carry__0_i_1_n_0\
    );
\delay_q1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \delay_unclamped__0\(12),
      I1 => \delay_unclamped__0\(13),
      O => \delay_q1_carry__0_i_2_n_0\
    );
\delay_q1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \delay_unclamped__0\(10),
      I1 => \delay_unclamped__0\(11),
      O => \delay_q1_carry__0_i_3_n_0\
    );
\delay_q1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \delay_unclamped__0\(8),
      I1 => \delay_unclamped__0\(9),
      O => \delay_q1_carry__0_i_4_n_0\
    );
\delay_q1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_unclamped__0\(14),
      I1 => \delay_unclamped__0\(15),
      O => \delay_q1_carry__0_i_5_n_0\
    );
\delay_q1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_unclamped__0\(12),
      I1 => \delay_unclamped__0\(13),
      O => \delay_q1_carry__0_i_6_n_0\
    );
\delay_q1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_unclamped__0\(10),
      I1 => \delay_unclamped__0\(11),
      O => \delay_q1_carry__0_i_7_n_0\
    );
\delay_q1_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_unclamped__0\(8),
      I1 => \delay_unclamped__0\(9),
      O => \delay_q1_carry__0_i_8_n_0\
    );
\delay_q1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_q1_carry__0_n_0\,
      CO(3) => \delay_q1_carry__1_n_0\,
      CO(2) => \delay_q1_carry__1_n_1\,
      CO(1) => \delay_q1_carry__1_n_2\,
      CO(0) => \delay_q1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \delay_q1_carry__1_i_1_n_0\,
      DI(1) => \delay_q1_carry__1_i_2_n_0\,
      DI(0) => \delay_q1_carry__1_i_3_n_0\,
      O(3 downto 0) => \NLW_delay_q1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \delay_q1_carry__1_i_4_n_0\,
      S(2) => \delay_q1_carry__1_i_5_n_0\,
      S(1) => \delay_q1_carry__1_i_6_n_0\,
      S(0) => \delay_q1_carry__1_i_7_n_0\
    );
\delay_q1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delay_unclamped__0\(20),
      I1 => \delay_unclamped__0\(21),
      O => \delay_q1_carry__1_i_1_n_0\
    );
\delay_q1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \delay_unclamped__0\(18),
      I1 => \delay_unclamped__0\(19),
      O => \delay_q1_carry__1_i_2_n_0\
    );
\delay_q1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \delay_unclamped__0\(16),
      I1 => \delay_unclamped__0\(17),
      O => \delay_q1_carry__1_i_3_n_0\
    );
\delay_q1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delay_unclamped__0\(22),
      I1 => \delay_unclamped__0\(23),
      O => \delay_q1_carry__1_i_4_n_0\
    );
\delay_q1_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \delay_unclamped__0\(21),
      I1 => \delay_unclamped__0\(20),
      O => \delay_q1_carry__1_i_5_n_0\
    );
\delay_q1_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_unclamped__0\(18),
      I1 => \delay_unclamped__0\(19),
      O => \delay_q1_carry__1_i_6_n_0\
    );
\delay_q1_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_unclamped__0\(16),
      I1 => \delay_unclamped__0\(17),
      O => \delay_q1_carry__1_i_7_n_0\
    );
\delay_q1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_q1_carry__1_n_0\,
      CO(3) => \delay_q1_carry__2_n_0\,
      CO(2) => \delay_q1_carry__2_n_1\,
      CO(1) => \delay_q1_carry__2_n_2\,
      CO(0) => \delay_q1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \delay_unclamped__0\(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_delay_q1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \delay_q1_carry__2_i_1_n_0\,
      S(2) => \delay_q1_carry__2_i_2_n_0\,
      S(1) => \delay_q1_carry__2_i_3_n_0\,
      S(0) => \delay_q1_carry__2_i_4_n_0\
    );
\delay_q1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \delay_unclamped__0\(30),
      I1 => \delay_unclamped__0\(31),
      O => \delay_q1_carry__2_i_1_n_0\
    );
\delay_q1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delay_unclamped__0\(28),
      I1 => \delay_unclamped__0\(29),
      O => \delay_q1_carry__2_i_2_n_0\
    );
\delay_q1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delay_unclamped__0\(26),
      I1 => \delay_unclamped__0\(27),
      O => \delay_q1_carry__2_i_3_n_0\
    );
\delay_q1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delay_unclamped__0\(24),
      I1 => \delay_unclamped__0\(25),
      O => \delay_q1_carry__2_i_4_n_0\
    );
\delay_q1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_q1_carry__2_n_0\,
      CO(3) => delay_q1,
      CO(2) => \delay_q1_carry__3_n_1\,
      CO(1) => \delay_q1_carry__3_n_2\,
      CO(0) => \delay_q1_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \delay_q1_carry__3_i_1_n_0\,
      DI(2) => \delay_q1_carry__3_i_2_n_0\,
      DI(1) => \delay_q1_carry__3_i_3_n_0\,
      DI(0) => \delay_q1_carry__3_i_4_n_0\,
      O(3 downto 0) => \NLW_delay_q1_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \delay_q1_carry__3_i_5_n_0\,
      S(2) => \delay_q1_carry__3_i_6_n_0\,
      S(1) => \delay_q1_carry__3_i_7_n_0\,
      S(0) => \delay_q1_carry__3_i_8_n_0\
    );
\delay_q1_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \delay_unclamped__0\(38),
      I1 => \delay_unclamped__0\(39),
      O => \delay_q1_carry__3_i_1_n_0\
    );
\delay_q1_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \delay_unclamped__0\(36),
      I1 => \delay_unclamped__0\(37),
      O => \delay_q1_carry__3_i_2_n_0\
    );
\delay_q1_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \delay_unclamped__0\(34),
      I1 => \delay_unclamped__0\(35),
      O => \delay_q1_carry__3_i_3_n_0\
    );
\delay_q1_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \delay_unclamped__0\(32),
      I1 => \delay_unclamped__0\(33),
      O => \delay_q1_carry__3_i_4_n_0\
    );
\delay_q1_carry__3_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_unclamped__0\(38),
      I1 => \delay_unclamped__0\(39),
      O => \delay_q1_carry__3_i_5_n_0\
    );
\delay_q1_carry__3_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_unclamped__0\(36),
      I1 => \delay_unclamped__0\(37),
      O => \delay_q1_carry__3_i_6_n_0\
    );
\delay_q1_carry__3_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_unclamped__0\(34),
      I1 => \delay_unclamped__0\(35),
      O => \delay_q1_carry__3_i_7_n_0\
    );
\delay_q1_carry__3_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_unclamped__0\(32),
      I1 => \delay_unclamped__0\(33),
      O => \delay_q1_carry__3_i_8_n_0\
    );
delay_q1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \delay_unclamped__0\(6),
      I1 => \delay_unclamped__0\(7),
      O => delay_q1_carry_i_1_n_0
    );
delay_q1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \delay_unclamped__0\(4),
      I1 => \delay_unclamped__0\(5),
      O => delay_q1_carry_i_2_n_0
    );
delay_q1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \delay_unclamped__0\(2),
      I1 => \delay_unclamped__0\(3),
      O => delay_q1_carry_i_3_n_0
    );
delay_q1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \delay_unclamped__0\(0),
      I1 => \delay_unclamped__0\(1),
      O => delay_q1_carry_i_4_n_0
    );
delay_q1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_unclamped__0\(6),
      I1 => \delay_unclamped__0\(7),
      O => delay_q1_carry_i_5_n_0
    );
delay_q1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_unclamped__0\(4),
      I1 => \delay_unclamped__0\(5),
      O => delay_q1_carry_i_6_n_0
    );
delay_q1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_unclamped__0\(2),
      I1 => \delay_unclamped__0\(3),
      O => delay_q1_carry_i_7_n_0
    );
delay_q1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_unclamped__0\(0),
      I1 => \delay_unclamped__0\(1),
      O => delay_q1_carry_i_8_n_0
    );
\delay_q1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \delay_q1_inferred__0/i__carry_n_0\,
      CO(2) => \delay_q1_inferred__0/i__carry_n_1\,
      CO(1) => \delay_q1_inferred__0/i__carry_n_2\,
      CO(0) => \delay_q1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry_i_1__1_n_0\,
      O(3 downto 0) => \NLW_delay_q1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_2__1_n_0\,
      S(2) => \i__carry_i_3__1_n_0\,
      S(1) => \i__carry_i_4__1_n_0\,
      S(0) => \i__carry_i_5__0_n_0\
    );
\delay_q1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_q1_inferred__0/i__carry_n_0\,
      CO(3) => \delay_q1_inferred__0/i__carry__0_n_0\,
      CO(2) => \delay_q1_inferred__0/i__carry__0_n_1\,
      CO(1) => \delay_q1_inferred__0/i__carry__0_n_2\,
      CO(0) => \delay_q1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_delay_q1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__1_n_0\,
      S(2) => \i__carry__0_i_2__1_n_0\,
      S(1) => \i__carry__0_i_3__1_n_0\,
      S(0) => \i__carry__0_i_4__1_n_0\
    );
\delay_q1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_q1_inferred__0/i__carry__0_n_0\,
      CO(3 downto 2) => \NLW_delay_q1_inferred__0/i__carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => delay_q10_in,
      CO(0) => \delay_q1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \delay_unclamped__0\(39),
      DI(0) => '0',
      O(3 downto 0) => \NLW_delay_q1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__1_i_1__1_n_0\,
      S(0) => \i__carry__1_i_2__1_n_0\
    );
\delay_q[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \delay_unclamped__0\(10),
      I1 => delay_q1,
      O => \delay_q[10]_i_1_n_0\
    );
\delay_q[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \delay_unclamped__0\(11),
      I1 => delay_q1,
      O => \delay_q[11]_i_1_n_0\
    );
\delay_q[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \delay_unclamped__0\(12),
      I1 => delay_q1,
      O => \delay_q[12]_i_1_n_0\
    );
\delay_q[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \delay_unclamped__0\(13),
      I1 => delay_q1,
      O => \delay_q[13]_i_1_n_0\
    );
\delay_q[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \delay_unclamped__0\(14),
      I1 => delay_q1,
      O => \delay_q[14]_i_1_n_0\
    );
\delay_q[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \delay_unclamped__0\(15),
      I1 => delay_q1,
      O => \delay_q[15]_i_1_n_0\
    );
\delay_q[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \delay_unclamped__0\(16),
      I1 => delay_q1,
      O => \delay_q[16]_i_1_n_0\
    );
\delay_q[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \delay_unclamped__0\(17),
      I1 => delay_q1,
      O => \delay_q[17]_i_1_n_0\
    );
\delay_q[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \delay_unclamped__0\(18),
      I1 => delay_q1,
      O => \delay_q[18]_i_1_n_0\
    );
\delay_q[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \delay_unclamped__0\(19),
      I1 => delay_q1,
      O => \delay_q[19]_i_1_n_0\
    );
\delay_q[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFFBA00"
    )
        port map (
      I0 => delay_q10_in,
      I1 => delay_q1,
      I2 => \delay_unclamped__0\(20),
      I3 => \delay_q[30]_i_2_n_0\,
      I4 => \delay_q_reg_n_0_[20]\,
      O => \delay_q[20]_i_1_n_0\
    );
\delay_q[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_q1,
      I1 => \delay_unclamped__0\(21),
      O => \delay_q[21]_i_1_n_0\
    );
\delay_q[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_q1,
      I1 => \delay_unclamped__0\(22),
      O => \delay_q[22]_i_1_n_0\
    );
\delay_q[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_q1,
      I1 => \delay_unclamped__0\(23),
      O => \delay_q[23]_i_1_n_0\
    );
\delay_q[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_q1,
      I1 => \delay_unclamped__0\(24),
      O => \delay_q[24]_i_1_n_0\
    );
\delay_q[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_q1,
      I1 => \delay_unclamped__0\(25),
      O => \delay_q[25]_i_1_n_0\
    );
\delay_q[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_q1,
      I1 => \delay_unclamped__0\(26),
      O => \delay_q[26]_i_1_n_0\
    );
\delay_q[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_q1,
      I1 => \delay_unclamped__0\(27),
      O => \delay_q[27]_i_1_n_0\
    );
\delay_q[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_q1,
      I1 => \delay_unclamped__0\(28),
      O => \delay_q[28]_i_1_n_0\
    );
\delay_q[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_q1,
      I1 => \delay_unclamped__0\(29),
      O => \delay_q[29]_i_1_n_0\
    );
\delay_q[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => delay_q10_in,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[3]\,
      O => \delay_q[30]_i_1_n_0\
    );
\delay_q[30]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[2]\,
      O => \delay_q[30]_i_2_n_0\
    );
\delay_q[30]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_q1,
      I1 => \delay_unclamped__0\(30),
      O => \delay_q[30]_i_3_n_0\
    );
\delay_q[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \delay_unclamped__0\(8),
      I1 => delay_q1,
      O => \delay_q[8]_i_1_n_0\
    );
\delay_q[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \delay_unclamped__0\(9),
      I1 => delay_q1,
      O => \delay_q[9]_i_1_n_0\
    );
\delay_q_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \delay_q[30]_i_2_n_0\,
      D => \delay_q[10]_i_1_n_0\,
      Q => p_0_in(2),
      R => \delay_q[30]_i_1_n_0\
    );
\delay_q_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \delay_q[30]_i_2_n_0\,
      D => \delay_q[11]_i_1_n_0\,
      Q => p_0_in(3),
      R => \delay_q[30]_i_1_n_0\
    );
\delay_q_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \delay_q[30]_i_2_n_0\,
      D => \delay_q[12]_i_1_n_0\,
      Q => p_0_in(4),
      R => \delay_q[30]_i_1_n_0\
    );
\delay_q_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \delay_q[30]_i_2_n_0\,
      D => \delay_q[13]_i_1_n_0\,
      Q => p_0_in(5),
      R => \delay_q[30]_i_1_n_0\
    );
\delay_q_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \delay_q[30]_i_2_n_0\,
      D => \delay_q[14]_i_1_n_0\,
      Q => p_0_in(6),
      R => \delay_q[30]_i_1_n_0\
    );
\delay_q_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \delay_q[30]_i_2_n_0\,
      D => \delay_q[15]_i_1_n_0\,
      Q => p_0_in(7),
      R => \delay_q[30]_i_1_n_0\
    );
\delay_q_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \delay_q[30]_i_2_n_0\,
      D => \delay_q[16]_i_1_n_0\,
      Q => p_0_in(8),
      R => \delay_q[30]_i_1_n_0\
    );
\delay_q_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \delay_q[30]_i_2_n_0\,
      D => \delay_q[17]_i_1_n_0\,
      Q => p_0_in(9),
      R => \delay_q[30]_i_1_n_0\
    );
\delay_q_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \delay_q[30]_i_2_n_0\,
      D => \delay_q[18]_i_1_n_0\,
      Q => p_0_in(10),
      R => \delay_q[30]_i_1_n_0\
    );
\delay_q_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \delay_q[30]_i_2_n_0\,
      D => \delay_q[19]_i_1_n_0\,
      Q => p_0_in(11),
      R => \delay_q[30]_i_1_n_0\
    );
\delay_q_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => '1',
      D => \delay_q[20]_i_1_n_0\,
      Q => \delay_q_reg_n_0_[20]\,
      R => '0'
    );
\delay_q_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \delay_q[30]_i_2_n_0\,
      D => \delay_q[21]_i_1_n_0\,
      Q => \delay_q_reg_n_0_[21]\,
      R => \delay_q[30]_i_1_n_0\
    );
\delay_q_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \delay_q[30]_i_2_n_0\,
      D => \delay_q[22]_i_1_n_0\,
      Q => \delay_q_reg_n_0_[22]\,
      R => \delay_q[30]_i_1_n_0\
    );
\delay_q_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \delay_q[30]_i_2_n_0\,
      D => \delay_q[23]_i_1_n_0\,
      Q => \delay_q_reg_n_0_[23]\,
      R => \delay_q[30]_i_1_n_0\
    );
\delay_q_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \delay_q[30]_i_2_n_0\,
      D => \delay_q[24]_i_1_n_0\,
      Q => \delay_q_reg_n_0_[24]\,
      R => \delay_q[30]_i_1_n_0\
    );
\delay_q_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \delay_q[30]_i_2_n_0\,
      D => \delay_q[25]_i_1_n_0\,
      Q => \delay_q_reg_n_0_[25]\,
      R => \delay_q[30]_i_1_n_0\
    );
\delay_q_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \delay_q[30]_i_2_n_0\,
      D => \delay_q[26]_i_1_n_0\,
      Q => \delay_q_reg_n_0_[26]\,
      R => \delay_q[30]_i_1_n_0\
    );
\delay_q_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \delay_q[30]_i_2_n_0\,
      D => \delay_q[27]_i_1_n_0\,
      Q => \delay_q_reg_n_0_[27]\,
      R => \delay_q[30]_i_1_n_0\
    );
\delay_q_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \delay_q[30]_i_2_n_0\,
      D => \delay_q[28]_i_1_n_0\,
      Q => \delay_q_reg_n_0_[28]\,
      R => \delay_q[30]_i_1_n_0\
    );
\delay_q_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \delay_q[30]_i_2_n_0\,
      D => \delay_q[29]_i_1_n_0\,
      Q => \delay_q_reg_n_0_[29]\,
      R => \delay_q[30]_i_1_n_0\
    );
\delay_q_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \delay_q[30]_i_2_n_0\,
      D => \delay_q[30]_i_3_n_0\,
      Q => \delay_q_reg_n_0_[30]\,
      R => \delay_q[30]_i_1_n_0\
    );
\delay_q_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \delay_q[30]_i_2_n_0\,
      D => \delay_q[8]_i_1_n_0\,
      Q => p_0_in(0),
      R => \delay_q[30]_i_1_n_0\
    );
\delay_q_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \delay_q[30]_i_2_n_0\,
      D => \delay_q[9]_i_1_n_0\,
      Q => p_0_in(1),
      R => \delay_q[30]_i_1_n_0\
    );
delay_unclamped: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000010011001100110011001101",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_delay_unclamped_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 16) => B"00",
      B(15 downto 0) => delay_unclamped_0(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_delay_unclamped_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => C(39),
      C(46) => C(39),
      C(45) => C(39),
      C(44) => C(39),
      C(43) => C(39),
      C(42) => C(39),
      C(41) => C(39),
      C(40) => C(39),
      C(39 downto 10) => C(39 downto 10),
      C(9) => \depth_term__1_n_90\,
      C(8) => \depth_term__1_n_91\,
      C(7) => \depth_term__1_n_92\,
      C(6) => \depth_term__1_n_93\,
      C(5) => \depth_term__1_n_94\,
      C(4) => \depth_term__1_n_95\,
      C(3) => \depth_term__1_n_96\,
      C(2) => \depth_term__1_n_97\,
      C(1) => \depth_term__1_n_98\,
      C(0) => \depth_term__1_n_99\,
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_delay_unclamped_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_delay_unclamped_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_delay_unclamped_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_delay_unclamped_OVERFLOW_UNCONNECTED,
      P(47 downto 40) => NLW_delay_unclamped_P_UNCONNECTED(47 downto 40),
      P(39 downto 0) => \delay_unclamped__0\(39 downto 0),
      PATTERNBDETECT => NLW_delay_unclamped_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_delay_unclamped_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_delay_unclamped_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_delay_unclamped_UNDERFLOW_UNCONNECTED
    );
delay_unclamped_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => delay_unclamped_i_2_n_0,
      CO(3 downto 1) => NLW_delay_unclamped_i_1_CO_UNCONNECTED(3 downto 1),
      CO(0) => delay_unclamped_i_1_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \depth_term__1_n_61\,
      O(3 downto 2) => NLW_delay_unclamped_i_1_O_UNCONNECTED(3 downto 2),
      O(1 downto 0) => C(39 downto 38),
      S(3 downto 2) => B"00",
      S(1) => delay_unclamped_i_9_n_0,
      S(0) => delay_unclamped_i_10_n_0
    );
delay_unclamped_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \depth_term__1_n_61\,
      I1 => depth_term_n_78,
      O => delay_unclamped_i_10_n_0
    );
delay_unclamped_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \depth_term__1_n_62\,
      I1 => depth_term_n_79,
      O => delay_unclamped_i_11_n_0
    );
delay_unclamped_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \depth_term__1_n_63\,
      I1 => depth_term_n_80,
      O => delay_unclamped_i_12_n_0
    );
delay_unclamped_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \depth_term__1_n_64\,
      I1 => depth_term_n_81,
      O => delay_unclamped_i_13_n_0
    );
delay_unclamped_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \depth_term__1_n_65\,
      I1 => depth_term_n_82,
      O => delay_unclamped_i_14_n_0
    );
delay_unclamped_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \depth_term__1_n_66\,
      I1 => depth_term_n_83,
      O => delay_unclamped_i_15_n_0
    );
delay_unclamped_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \depth_term__1_n_67\,
      I1 => depth_term_n_84,
      O => delay_unclamped_i_16_n_0
    );
delay_unclamped_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \depth_term__1_n_68\,
      I1 => depth_term_n_85,
      O => delay_unclamped_i_17_n_0
    );
delay_unclamped_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \depth_term__1_n_69\,
      I1 => depth_term_n_86,
      O => delay_unclamped_i_18_n_0
    );
delay_unclamped_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \depth_term__1_n_70\,
      I1 => depth_term_n_87,
      O => delay_unclamped_i_19_n_0
    );
delay_unclamped_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => delay_unclamped_i_3_n_0,
      CO(3) => delay_unclamped_i_2_n_0,
      CO(2) => delay_unclamped_i_2_n_1,
      CO(1) => delay_unclamped_i_2_n_2,
      CO(0) => delay_unclamped_i_2_n_3,
      CYINIT => '0',
      DI(3) => \depth_term__1_n_62\,
      DI(2) => \depth_term__1_n_63\,
      DI(1) => \depth_term__1_n_64\,
      DI(0) => \depth_term__1_n_65\,
      O(3 downto 0) => C(37 downto 34),
      S(3) => delay_unclamped_i_11_n_0,
      S(2) => delay_unclamped_i_12_n_0,
      S(1) => delay_unclamped_i_13_n_0,
      S(0) => delay_unclamped_i_14_n_0
    );
delay_unclamped_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \depth_term__1_n_71\,
      I1 => depth_term_n_88,
      O => delay_unclamped_i_20_n_0
    );
delay_unclamped_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \depth_term__1_n_72\,
      I1 => depth_term_n_89,
      O => delay_unclamped_i_21_n_0
    );
delay_unclamped_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \depth_term__1_n_73\,
      I1 => depth_term_n_90,
      O => delay_unclamped_i_22_n_0
    );
delay_unclamped_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \depth_term__1_n_74\,
      I1 => depth_term_n_91,
      O => delay_unclamped_i_23_n_0
    );
delay_unclamped_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \depth_term__1_n_75\,
      I1 => depth_term_n_92,
      O => delay_unclamped_i_24_n_0
    );
delay_unclamped_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \depth_term__1_n_76\,
      I1 => depth_term_n_93,
      O => delay_unclamped_i_25_n_0
    );
delay_unclamped_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \depth_term__1_n_77\,
      I1 => depth_term_n_94,
      O => delay_unclamped_i_26_n_0
    );
delay_unclamped_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \depth_term__1_n_78\,
      I1 => depth_term_n_95,
      O => delay_unclamped_i_27_n_0
    );
delay_unclamped_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \depth_term__1_n_79\,
      I1 => depth_term_n_96,
      O => delay_unclamped_i_28_n_0
    );
delay_unclamped_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \depth_term__1_n_80\,
      I1 => depth_term_n_97,
      O => delay_unclamped_i_29_n_0
    );
delay_unclamped_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => delay_unclamped_i_4_n_0,
      CO(3) => delay_unclamped_i_3_n_0,
      CO(2) => delay_unclamped_i_3_n_1,
      CO(1) => delay_unclamped_i_3_n_2,
      CO(0) => delay_unclamped_i_3_n_3,
      CYINIT => '0',
      DI(3) => \depth_term__1_n_66\,
      DI(2) => \depth_term__1_n_67\,
      DI(1) => \depth_term__1_n_68\,
      DI(0) => \depth_term__1_n_69\,
      O(3 downto 0) => C(33 downto 30),
      S(3) => delay_unclamped_i_15_n_0,
      S(2) => delay_unclamped_i_16_n_0,
      S(1) => delay_unclamped_i_17_n_0,
      S(0) => delay_unclamped_i_18_n_0
    );
delay_unclamped_i_30: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \depth_term__1_n_81\,
      I1 => depth_term_n_98,
      O => delay_unclamped_i_30_n_0
    );
delay_unclamped_i_31: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \depth_term__1_n_82\,
      I1 => depth_term_n_99,
      O => delay_unclamped_i_31_n_0
    );
delay_unclamped_i_32: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \depth_term__1_n_83\,
      I1 => depth_term_n_100,
      O => delay_unclamped_i_32_n_0
    );
delay_unclamped_i_33: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \depth_term__1_n_84\,
      I1 => depth_term_n_101,
      O => delay_unclamped_i_33_n_0
    );
delay_unclamped_i_34: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \depth_term__1_n_85\,
      I1 => depth_term_n_102,
      O => delay_unclamped_i_34_n_0
    );
delay_unclamped_i_35: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \depth_term__1_n_86\,
      I1 => depth_term_n_103,
      O => delay_unclamped_i_35_n_0
    );
delay_unclamped_i_36: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \depth_term__1_n_87\,
      I1 => depth_term_n_104,
      O => delay_unclamped_i_36_n_0
    );
delay_unclamped_i_37: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \depth_term__1_n_88\,
      I1 => depth_term_n_105,
      O => delay_unclamped_i_37_n_0
    );
delay_unclamped_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => delay_unclamped_i_5_n_0,
      CO(3) => delay_unclamped_i_4_n_0,
      CO(2) => delay_unclamped_i_4_n_1,
      CO(1) => delay_unclamped_i_4_n_2,
      CO(0) => delay_unclamped_i_4_n_3,
      CYINIT => '0',
      DI(3) => \depth_term__1_n_70\,
      DI(2) => \depth_term__1_n_71\,
      DI(1) => \depth_term__1_n_72\,
      DI(0) => \depth_term__1_n_73\,
      O(3 downto 0) => C(29 downto 26),
      S(3) => delay_unclamped_i_19_n_0,
      S(2) => delay_unclamped_i_20_n_0,
      S(1) => delay_unclamped_i_21_n_0,
      S(0) => delay_unclamped_i_22_n_0
    );
delay_unclamped_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => delay_unclamped_i_6_n_0,
      CO(3) => delay_unclamped_i_5_n_0,
      CO(2) => delay_unclamped_i_5_n_1,
      CO(1) => delay_unclamped_i_5_n_2,
      CO(0) => delay_unclamped_i_5_n_3,
      CYINIT => '0',
      DI(3) => \depth_term__1_n_74\,
      DI(2) => \depth_term__1_n_75\,
      DI(1) => \depth_term__1_n_76\,
      DI(0) => \depth_term__1_n_77\,
      O(3 downto 0) => C(25 downto 22),
      S(3) => delay_unclamped_i_23_n_0,
      S(2) => delay_unclamped_i_24_n_0,
      S(1) => delay_unclamped_i_25_n_0,
      S(0) => delay_unclamped_i_26_n_0
    );
delay_unclamped_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => delay_unclamped_i_7_n_0,
      CO(3) => delay_unclamped_i_6_n_0,
      CO(2) => delay_unclamped_i_6_n_1,
      CO(1) => delay_unclamped_i_6_n_2,
      CO(0) => delay_unclamped_i_6_n_3,
      CYINIT => '0',
      DI(3) => \depth_term__1_n_78\,
      DI(2) => \depth_term__1_n_79\,
      DI(1) => \depth_term__1_n_80\,
      DI(0) => \depth_term__1_n_81\,
      O(3 downto 0) => C(21 downto 18),
      S(3) => delay_unclamped_i_27_n_0,
      S(2) => delay_unclamped_i_28_n_0,
      S(1) => delay_unclamped_i_29_n_0,
      S(0) => delay_unclamped_i_30_n_0
    );
delay_unclamped_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => delay_unclamped_i_8_n_0,
      CO(3) => delay_unclamped_i_7_n_0,
      CO(2) => delay_unclamped_i_7_n_1,
      CO(1) => delay_unclamped_i_7_n_2,
      CO(0) => delay_unclamped_i_7_n_3,
      CYINIT => '0',
      DI(3) => \depth_term__1_n_82\,
      DI(2) => \depth_term__1_n_83\,
      DI(1) => \depth_term__1_n_84\,
      DI(0) => \depth_term__1_n_85\,
      O(3 downto 0) => C(17 downto 14),
      S(3) => delay_unclamped_i_31_n_0,
      S(2) => delay_unclamped_i_32_n_0,
      S(1) => delay_unclamped_i_33_n_0,
      S(0) => delay_unclamped_i_34_n_0
    );
delay_unclamped_i_8: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => delay_unclamped_i_8_n_0,
      CO(2) => delay_unclamped_i_8_n_1,
      CO(1) => delay_unclamped_i_8_n_2,
      CO(0) => delay_unclamped_i_8_n_3,
      CYINIT => '0',
      DI(3) => \depth_term__1_n_86\,
      DI(2) => \depth_term__1_n_87\,
      DI(1) => \depth_term__1_n_88\,
      DI(0) => '0',
      O(3 downto 0) => C(13 downto 10),
      S(3) => delay_unclamped_i_35_n_0,
      S(2) => delay_unclamped_i_36_n_0,
      S(1) => delay_unclamped_i_37_n_0,
      S(0) => \depth_term__1_n_89\
    );
delay_unclamped_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \depth_term__1_n_60\,
      I1 => depth_term_n_77,
      O => delay_unclamped_i_9_n_0
    );
depth_scaled: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000001111010111000010100",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_depth_scaled_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 16) => B"00",
      B(15 downto 0) => depth_scaled_0(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_depth_scaled_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_depth_scaled_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_depth_scaled_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_depth_scaled_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_depth_scaled_OVERFLOW_UNCONNECTED,
      P(47 downto 38) => NLW_depth_scaled_P_UNCONNECTED(47 downto 38),
      P(37 downto 0) => \depth_scaled__0\(37 downto 0),
      PATTERNBDETECT => NLW_depth_scaled_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_depth_scaled_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_depth_scaled_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_depth_scaled_UNDERFLOW_UNCONNECTED
    );
depth_term: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => true,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => lfo_next0(24),
      A(28) => lfo_next0(24),
      A(27) => lfo_next0(24),
      A(26) => lfo_next0(24),
      A(25) => lfo_next0(24),
      A(24 downto 0) => lfo_next0(24 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_depth_term_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \depth_scaled__0\(37),
      B(16) => \depth_scaled__0\(37),
      B(15) => \depth_scaled__0\(37),
      B(14) => \depth_scaled__0\(37),
      B(13) => \depth_scaled__0\(37),
      B(12) => \depth_scaled__0\(37),
      B(11) => \depth_scaled__0\(37),
      B(10) => \depth_scaled__0\(37),
      B(9) => \depth_scaled__0\(37),
      B(8) => \depth_scaled__0\(37),
      B(7) => \depth_scaled__0\(37),
      B(6) => \depth_scaled__0\(37),
      B(5) => \depth_scaled__0\(37),
      B(4) => \depth_scaled__0\(37),
      B(3 downto 0) => \depth_scaled__0\(37 downto 34),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_depth_term_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_depth_term_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_depth_term_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => depth_term_i_1_n_0,
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => sine_step_i_1_n_0,
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => audio_clk,
      D(24) => \sine_q_reg__0\(23),
      D(23 downto 0) => \sine_q_reg__0\(23 downto 0),
      INMODE(4 downto 0) => B"00100",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_depth_term_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_depth_term_OVERFLOW_UNCONNECTED,
      P(47) => depth_term_n_58,
      P(46) => depth_term_n_59,
      P(45) => depth_term_n_60,
      P(44) => depth_term_n_61,
      P(43) => depth_term_n_62,
      P(42) => depth_term_n_63,
      P(41) => depth_term_n_64,
      P(40) => depth_term_n_65,
      P(39) => depth_term_n_66,
      P(38) => depth_term_n_67,
      P(37) => depth_term_n_68,
      P(36) => depth_term_n_69,
      P(35) => depth_term_n_70,
      P(34) => depth_term_n_71,
      P(33) => depth_term_n_72,
      P(32) => depth_term_n_73,
      P(31) => depth_term_n_74,
      P(30) => depth_term_n_75,
      P(29) => depth_term_n_76,
      P(28) => depth_term_n_77,
      P(27) => depth_term_n_78,
      P(26) => depth_term_n_79,
      P(25) => depth_term_n_80,
      P(24) => depth_term_n_81,
      P(23) => depth_term_n_82,
      P(22) => depth_term_n_83,
      P(21) => depth_term_n_84,
      P(20) => depth_term_n_85,
      P(19) => depth_term_n_86,
      P(18) => depth_term_n_87,
      P(17) => depth_term_n_88,
      P(16) => depth_term_n_89,
      P(15) => depth_term_n_90,
      P(14) => depth_term_n_91,
      P(13) => depth_term_n_92,
      P(12) => depth_term_n_93,
      P(11) => depth_term_n_94,
      P(10) => depth_term_n_95,
      P(9) => depth_term_n_96,
      P(8) => depth_term_n_97,
      P(7) => depth_term_n_98,
      P(6) => depth_term_n_99,
      P(5) => depth_term_n_100,
      P(4) => depth_term_n_101,
      P(3) => depth_term_n_102,
      P(2) => depth_term_n_103,
      P(1) => depth_term_n_104,
      P(0) => depth_term_n_105,
      PATTERNBDETECT => NLW_depth_term_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_depth_term_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_depth_term_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_depth_term_UNDERFLOW_UNCONNECTED
    );
\depth_term__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => true,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => lfo_next0(24),
      A(28) => lfo_next0(24),
      A(27) => lfo_next0(24),
      A(26) => lfo_next0(24),
      A(25) => lfo_next0(24),
      A(24 downto 0) => lfo_next0(24 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_depth_term__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => \depth_scaled__0\(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_depth_term__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_depth_term__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_depth_term__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => depth_term_i_1_n_0,
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => sine_step_i_1_n_0,
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => audio_clk,
      D(24) => \sine_q_reg__0\(23),
      D(23 downto 0) => \sine_q_reg__0\(23 downto 0),
      INMODE(4 downto 0) => B"00100",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_depth_term__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_depth_term__0_OVERFLOW_UNCONNECTED\,
      P(47) => \depth_term__0_n_58\,
      P(46) => \depth_term__0_n_59\,
      P(45) => \depth_term__0_n_60\,
      P(44) => \depth_term__0_n_61\,
      P(43) => \depth_term__0_n_62\,
      P(42) => \depth_term__0_n_63\,
      P(41) => \depth_term__0_n_64\,
      P(40) => \depth_term__0_n_65\,
      P(39) => \depth_term__0_n_66\,
      P(38) => \depth_term__0_n_67\,
      P(37) => \depth_term__0_n_68\,
      P(36) => \depth_term__0_n_69\,
      P(35) => \depth_term__0_n_70\,
      P(34) => \depth_term__0_n_71\,
      P(33) => \depth_term__0_n_72\,
      P(32) => \depth_term__0_n_73\,
      P(31) => \depth_term__0_n_74\,
      P(30) => \depth_term__0_n_75\,
      P(29) => \depth_term__0_n_76\,
      P(28) => \depth_term__0_n_77\,
      P(27) => \depth_term__0_n_78\,
      P(26) => \depth_term__0_n_79\,
      P(25) => \depth_term__0_n_80\,
      P(24) => \depth_term__0_n_81\,
      P(23) => \depth_term__0_n_82\,
      P(22) => \depth_term__0_n_83\,
      P(21) => \depth_term__0_n_84\,
      P(20) => \depth_term__0_n_85\,
      P(19) => \depth_term__0_n_86\,
      P(18) => \depth_term__0_n_87\,
      P(17) => \depth_term__0_n_88\,
      P(16) => \depth_term__0_n_89\,
      P(15) => \depth_term__0_n_90\,
      P(14) => \depth_term__0_n_91\,
      P(13) => \depth_term__0_n_92\,
      P(12) => \depth_term__0_n_93\,
      P(11) => \depth_term__0_n_94\,
      P(10) => \depth_term__0_n_95\,
      P(9) => \depth_term__0_n_96\,
      P(8) => \depth_term__0_n_97\,
      P(7) => \depth_term__0_n_98\,
      P(6) => \depth_term__0_n_99\,
      P(5) => \depth_term__0_n_100\,
      P(4) => \depth_term__0_n_101\,
      P(3) => \depth_term__0_n_102\,
      P(2) => \depth_term__0_n_103\,
      P(1) => \depth_term__0_n_104\,
      P(0) => \depth_term__0_n_105\,
      PATTERNBDETECT => \NLW_depth_term__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_depth_term__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \depth_term__0_n_106\,
      PCOUT(46) => \depth_term__0_n_107\,
      PCOUT(45) => \depth_term__0_n_108\,
      PCOUT(44) => \depth_term__0_n_109\,
      PCOUT(43) => \depth_term__0_n_110\,
      PCOUT(42) => \depth_term__0_n_111\,
      PCOUT(41) => \depth_term__0_n_112\,
      PCOUT(40) => \depth_term__0_n_113\,
      PCOUT(39) => \depth_term__0_n_114\,
      PCOUT(38) => \depth_term__0_n_115\,
      PCOUT(37) => \depth_term__0_n_116\,
      PCOUT(36) => \depth_term__0_n_117\,
      PCOUT(35) => \depth_term__0_n_118\,
      PCOUT(34) => \depth_term__0_n_119\,
      PCOUT(33) => \depth_term__0_n_120\,
      PCOUT(32) => \depth_term__0_n_121\,
      PCOUT(31) => \depth_term__0_n_122\,
      PCOUT(30) => \depth_term__0_n_123\,
      PCOUT(29) => \depth_term__0_n_124\,
      PCOUT(28) => \depth_term__0_n_125\,
      PCOUT(27) => \depth_term__0_n_126\,
      PCOUT(26) => \depth_term__0_n_127\,
      PCOUT(25) => \depth_term__0_n_128\,
      PCOUT(24) => \depth_term__0_n_129\,
      PCOUT(23) => \depth_term__0_n_130\,
      PCOUT(22) => \depth_term__0_n_131\,
      PCOUT(21) => \depth_term__0_n_132\,
      PCOUT(20) => \depth_term__0_n_133\,
      PCOUT(19) => \depth_term__0_n_134\,
      PCOUT(18) => \depth_term__0_n_135\,
      PCOUT(17) => \depth_term__0_n_136\,
      PCOUT(16) => \depth_term__0_n_137\,
      PCOUT(15) => \depth_term__0_n_138\,
      PCOUT(14) => \depth_term__0_n_139\,
      PCOUT(13) => \depth_term__0_n_140\,
      PCOUT(12) => \depth_term__0_n_141\,
      PCOUT(11) => \depth_term__0_n_142\,
      PCOUT(10) => \depth_term__0_n_143\,
      PCOUT(9) => \depth_term__0_n_144\,
      PCOUT(8) => \depth_term__0_n_145\,
      PCOUT(7) => \depth_term__0_n_146\,
      PCOUT(6) => \depth_term__0_n_147\,
      PCOUT(5) => \depth_term__0_n_148\,
      PCOUT(4) => \depth_term__0_n_149\,
      PCOUT(3) => \depth_term__0_n_150\,
      PCOUT(2) => \depth_term__0_n_151\,
      PCOUT(1) => \depth_term__0_n_152\,
      PCOUT(0) => \depth_term__0_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_depth_term__0_UNDERFLOW_UNCONNECTED\
    );
\depth_term__1\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => true,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => lfo_next0(24),
      A(28) => lfo_next0(24),
      A(27) => lfo_next0(24),
      A(26) => lfo_next0(24),
      A(25) => lfo_next0(24),
      A(24 downto 0) => lfo_next0(24 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_depth_term__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => \depth_scaled__0\(33 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_depth_term__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_depth_term__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_depth_term__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => depth_term_i_1_n_0,
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => sine_step_i_1_n_0,
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => audio_clk,
      D(24) => \sine_q_reg__0\(23),
      D(23 downto 0) => \sine_q_reg__0\(23 downto 0),
      INMODE(4 downto 0) => B"00100",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_depth_term__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_depth_term__1_OVERFLOW_UNCONNECTED\,
      P(47) => \depth_term__1_n_58\,
      P(46) => \depth_term__1_n_59\,
      P(45) => \depth_term__1_n_60\,
      P(44) => \depth_term__1_n_61\,
      P(43) => \depth_term__1_n_62\,
      P(42) => \depth_term__1_n_63\,
      P(41) => \depth_term__1_n_64\,
      P(40) => \depth_term__1_n_65\,
      P(39) => \depth_term__1_n_66\,
      P(38) => \depth_term__1_n_67\,
      P(37) => \depth_term__1_n_68\,
      P(36) => \depth_term__1_n_69\,
      P(35) => \depth_term__1_n_70\,
      P(34) => \depth_term__1_n_71\,
      P(33) => \depth_term__1_n_72\,
      P(32) => \depth_term__1_n_73\,
      P(31) => \depth_term__1_n_74\,
      P(30) => \depth_term__1_n_75\,
      P(29) => \depth_term__1_n_76\,
      P(28) => \depth_term__1_n_77\,
      P(27) => \depth_term__1_n_78\,
      P(26) => \depth_term__1_n_79\,
      P(25) => \depth_term__1_n_80\,
      P(24) => \depth_term__1_n_81\,
      P(23) => \depth_term__1_n_82\,
      P(22) => \depth_term__1_n_83\,
      P(21) => \depth_term__1_n_84\,
      P(20) => \depth_term__1_n_85\,
      P(19) => \depth_term__1_n_86\,
      P(18) => \depth_term__1_n_87\,
      P(17) => \depth_term__1_n_88\,
      P(16) => \depth_term__1_n_89\,
      P(15) => \depth_term__1_n_90\,
      P(14) => \depth_term__1_n_91\,
      P(13) => \depth_term__1_n_92\,
      P(12) => \depth_term__1_n_93\,
      P(11) => \depth_term__1_n_94\,
      P(10) => \depth_term__1_n_95\,
      P(9) => \depth_term__1_n_96\,
      P(8) => \depth_term__1_n_97\,
      P(7) => \depth_term__1_n_98\,
      P(6) => \depth_term__1_n_99\,
      P(5) => \depth_term__1_n_100\,
      P(4) => \depth_term__1_n_101\,
      P(3) => \depth_term__1_n_102\,
      P(2) => \depth_term__1_n_103\,
      P(1) => \depth_term__1_n_104\,
      P(0) => \depth_term__1_n_105\,
      PATTERNBDETECT => \NLW_depth_term__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_depth_term__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \depth_term__0_n_106\,
      PCIN(46) => \depth_term__0_n_107\,
      PCIN(45) => \depth_term__0_n_108\,
      PCIN(44) => \depth_term__0_n_109\,
      PCIN(43) => \depth_term__0_n_110\,
      PCIN(42) => \depth_term__0_n_111\,
      PCIN(41) => \depth_term__0_n_112\,
      PCIN(40) => \depth_term__0_n_113\,
      PCIN(39) => \depth_term__0_n_114\,
      PCIN(38) => \depth_term__0_n_115\,
      PCIN(37) => \depth_term__0_n_116\,
      PCIN(36) => \depth_term__0_n_117\,
      PCIN(35) => \depth_term__0_n_118\,
      PCIN(34) => \depth_term__0_n_119\,
      PCIN(33) => \depth_term__0_n_120\,
      PCIN(32) => \depth_term__0_n_121\,
      PCIN(31) => \depth_term__0_n_122\,
      PCIN(30) => \depth_term__0_n_123\,
      PCIN(29) => \depth_term__0_n_124\,
      PCIN(28) => \depth_term__0_n_125\,
      PCIN(27) => \depth_term__0_n_126\,
      PCIN(26) => \depth_term__0_n_127\,
      PCIN(25) => \depth_term__0_n_128\,
      PCIN(24) => \depth_term__0_n_129\,
      PCIN(23) => \depth_term__0_n_130\,
      PCIN(22) => \depth_term__0_n_131\,
      PCIN(21) => \depth_term__0_n_132\,
      PCIN(20) => \depth_term__0_n_133\,
      PCIN(19) => \depth_term__0_n_134\,
      PCIN(18) => \depth_term__0_n_135\,
      PCIN(17) => \depth_term__0_n_136\,
      PCIN(16) => \depth_term__0_n_137\,
      PCIN(15) => \depth_term__0_n_138\,
      PCIN(14) => \depth_term__0_n_139\,
      PCIN(13) => \depth_term__0_n_140\,
      PCIN(12) => \depth_term__0_n_141\,
      PCIN(11) => \depth_term__0_n_142\,
      PCIN(10) => \depth_term__0_n_143\,
      PCIN(9) => \depth_term__0_n_144\,
      PCIN(8) => \depth_term__0_n_145\,
      PCIN(7) => \depth_term__0_n_146\,
      PCIN(6) => \depth_term__0_n_147\,
      PCIN(5) => \depth_term__0_n_148\,
      PCIN(4) => \depth_term__0_n_149\,
      PCIN(3) => \depth_term__0_n_150\,
      PCIN(2) => \depth_term__0_n_151\,
      PCIN(1) => \depth_term__0_n_152\,
      PCIN(0) => \depth_term__0_n_153\,
      PCOUT(47 downto 0) => \NLW_depth_term__1_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_depth_term__1_UNDERFLOW_UNCONNECTED\
    );
depth_term_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[1]\,
      O => depth_term_i_1_n_0
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_inc_n_74,
      I1 => \phase_inc_carry__0_n_4\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => delay_int(7),
      I1 => wr_addr_reg(7),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_unclamped__0\(34),
      I1 => \delay_unclamped__0\(35),
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_inc_n_75,
      I1 => \phase_inc_carry__0_n_5\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => delay_int(6),
      I1 => wr_addr_reg(6),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_unclamped__0\(32),
      I1 => \delay_unclamped__0\(33),
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_inc_n_76,
      I1 => \phase_inc_carry__0_n_6\,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => delay_int(5),
      I1 => wr_addr_reg(5),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_unclamped__0\(30),
      I1 => \delay_unclamped__0\(31),
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_inc_n_77,
      I1 => \phase_inc_carry__0_n_7\,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => delay_int(4),
      I1 => wr_addr_reg(4),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_unclamped__0\(28),
      I1 => \delay_unclamped__0\(29),
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_inc_n_70,
      I1 => \phase_inc_carry__1_n_4\,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => delay_int(10),
      I1 => wr_addr_reg(10),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_unclamped__0\(38),
      I1 => \delay_unclamped__0\(39),
      O => \i__carry__1_i_1__1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_inc_n_71,
      I1 => \phase_inc_carry__1_n_5\,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => delay_int(9),
      I1 => wr_addr_reg(9),
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_unclamped__0\(36),
      I1 => \delay_unclamped__0\(37),
      O => \i__carry__1_i_2__1_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_inc_n_72,
      I1 => \phase_inc_carry__1_n_6\,
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => delay_int(8),
      I1 => wr_addr_reg(8),
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_inc_n_73,
      I1 => \phase_inc_carry__1_n_7\,
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_inc_n_66,
      I1 => \phase_inc_carry__2_n_4\,
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_inc_n_67,
      I1 => \phase_inc_carry__2_n_5\,
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_inc_n_68,
      I1 => \phase_inc_carry__2_n_6\,
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_inc_n_69,
      I1 => \phase_inc_carry__2_n_7\,
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_inc_n_64,
      I1 => \phase_inc_carry__3_n_6\,
      O => \i__carry__3_i_1_n_0\
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_inc_n_65,
      I1 => \phase_inc_carry__3_n_7\,
      O => \i__carry__3_i_2_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_int(0),
      O => p_1_in(0)
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_inc_n_78,
      I1 => phase_inc_carry_n_4,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_unclamped__0\(20),
      I1 => \delay_unclamped__0\(21),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_inc_n_79,
      I1 => phase_inc_carry_n_5,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => delay_int(3),
      I1 => wr_addr_reg(3),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_unclamped__0\(26),
      I1 => \delay_unclamped__0\(27),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_inc_n_80,
      I1 => phase_inc_carry_n_6,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => delay_int(2),
      I1 => wr_addr_reg(2),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_unclamped__0\(24),
      I1 => \delay_unclamped__0\(25),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_inc_n_81,
      I1 => phase_inc_carry_n_7,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => delay_int(1),
      I1 => wr_addr_reg(1),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_unclamped__0\(22),
      I1 => \delay_unclamped__0\(23),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => delay_int(0),
      I1 => \state_reg_n_0_[3]\,
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \delay_unclamped__0\(20),
      I1 => \delay_unclamped__0\(21),
      O => \i__carry_i_5__0_n_0\
    );
interp: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => rd_data(23),
      A(28) => rd_data(23),
      A(27) => rd_data(23),
      A(26) => rd_data(23),
      A(25) => rd_data(23),
      A(24) => rd_data(23),
      A(23 downto 0) => rd_data(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_interp_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 12) => B"000000",
      B(11) => interp_i_2_n_0,
      B(10) => interp_i_3_n_0,
      B(9) => interp_i_4_n_0,
      B(8) => interp_i_5_n_0,
      B(7) => interp_i_6_n_0,
      B(6) => interp_i_7_n_0,
      B(5) => interp_i_8_n_0,
      B(4) => interp_i_9_n_0,
      B(3) => interp_i_10_n_0,
      B(2) => interp_i_11_n_0,
      B(1) => interp_i_12_n_0,
      B(0) => interp_i_13_n_0,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_interp_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => interp0_n_70,
      C(46) => interp0_n_70,
      C(45) => interp0_n_70,
      C(44) => interp0_n_70,
      C(43) => interp0_n_70,
      C(42) => interp0_n_70,
      C(41) => interp0_n_70,
      C(40) => interp0_n_70,
      C(39) => interp0_n_70,
      C(38) => interp0_n_70,
      C(37) => interp0_n_70,
      C(36) => interp0_n_70,
      C(35) => interp0_n_70,
      C(34) => interp0_n_71,
      C(33) => interp0_n_72,
      C(32) => interp0_n_73,
      C(31) => interp0_n_74,
      C(30) => interp0_n_75,
      C(29) => interp0_n_76,
      C(28) => interp0_n_77,
      C(27) => interp0_n_78,
      C(26) => interp0_n_79,
      C(25) => interp0_n_80,
      C(24) => interp0_n_81,
      C(23) => interp0_n_82,
      C(22) => interp0_n_83,
      C(21) => interp0_n_84,
      C(20) => interp0_n_85,
      C(19) => interp0_n_86,
      C(18) => interp0_n_87,
      C(17) => interp0_n_88,
      C(16) => interp0_n_89,
      C(15) => interp0_n_90,
      C(14) => interp0_n_91,
      C(13) => interp0_n_92,
      C(12) => interp0_n_93,
      C(11) => interp0_n_94,
      C(10) => interp0_n_95,
      C(9) => interp0_n_96,
      C(8) => interp0_n_97,
      C(7) => interp0_n_98,
      C(6) => interp0_n_99,
      C(5) => interp0_n_100,
      C(4) => interp0_n_101,
      C(3) => interp0_n_102,
      C(2) => interp0_n_103,
      C(1) => interp0_n_104,
      C(0) => interp0_n_105,
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_interp_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_interp_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => interp_i_1_n_0,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => \delay_q[30]_i_2_n_0\,
      CEB2 => delay_frac(0),
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => audio_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_interp_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_interp_OVERFLOW_UNCONNECTED,
      P(47 downto 36) => NLW_interp_P_UNCONNECTED(47 downto 36),
      P(35 downto 12) => A(23 downto 0),
      P(11) => interp_n_94,
      P(10) => interp_n_95,
      P(9) => interp_n_96,
      P(8) => interp_n_97,
      P(7) => interp_n_98,
      P(6) => interp_n_99,
      P(5) => interp_n_100,
      P(4) => interp_n_101,
      P(3) => interp_n_102,
      P(2) => interp_n_103,
      P(1) => interp_n_104,
      P(0) => interp_n_105,
      PATTERNBDETECT => NLW_interp_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_interp_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_interp_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_interp_UNDERFLOW_UNCONNECTED
    );
interp0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => rd_data(23),
      A(28) => rd_data(23),
      A(27) => rd_data(23),
      A(26) => rd_data(23),
      A(25) => rd_data(23),
      A(24) => rd_data(23),
      A(23 downto 0) => rd_data(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_interp0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 13) => B"00000",
      B(12) => interp0_i_2_n_0,
      B(11) => interp0_i_2_n_5,
      B(10) => interp0_i_2_n_6,
      B(9) => interp0_i_2_n_7,
      B(8) => interp0_i_3_n_4,
      B(7) => interp0_i_3_n_5,
      B(6) => interp0_i_3_n_6,
      B(5) => interp0_i_3_n_7,
      B(4) => interp0_i_4_n_4,
      B(3) => interp0_i_4_n_5,
      B(2) => interp0_i_4_n_6,
      B(1) => interp0_i_4_n_7,
      B(0) => \delay_frac_reg_n_0_[0]\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_interp0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_interp0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_interp0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => interp0_i_1_n_0,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => audio_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_interp0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_interp0_OVERFLOW_UNCONNECTED,
      P(47 downto 38) => NLW_interp0_P_UNCONNECTED(47 downto 38),
      P(37) => interp0_n_68,
      P(36) => interp0_n_69,
      P(35) => interp0_n_70,
      P(34) => interp0_n_71,
      P(33) => interp0_n_72,
      P(32) => interp0_n_73,
      P(31) => interp0_n_74,
      P(30) => interp0_n_75,
      P(29) => interp0_n_76,
      P(28) => interp0_n_77,
      P(27) => interp0_n_78,
      P(26) => interp0_n_79,
      P(25) => interp0_n_80,
      P(24) => interp0_n_81,
      P(23) => interp0_n_82,
      P(22) => interp0_n_83,
      P(21) => interp0_n_84,
      P(20) => interp0_n_85,
      P(19) => interp0_n_86,
      P(18) => interp0_n_87,
      P(17) => interp0_n_88,
      P(16) => interp0_n_89,
      P(15) => interp0_n_90,
      P(14) => interp0_n_91,
      P(13) => interp0_n_92,
      P(12) => interp0_n_93,
      P(11) => interp0_n_94,
      P(10) => interp0_n_95,
      P(9) => interp0_n_96,
      P(8) => interp0_n_97,
      P(7) => interp0_n_98,
      P(6) => interp0_n_99,
      P(5) => interp0_n_100,
      P(4) => interp0_n_101,
      P(3) => interp0_n_102,
      P(2) => interp0_n_103,
      P(1) => interp0_n_104,
      P(0) => interp0_n_105,
      PATTERNBDETECT => NLW_interp0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_interp0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_interp0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_interp0_UNDERFLOW_UNCONNECTED
    );
interp0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[3]\,
      O => interp0_i_1_n_0
    );
interp0_i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_frac_reg_n_0_[6]\,
      O => interp0_i_10_n_0
    );
interp0_i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_frac_reg_n_0_[5]\,
      O => interp0_i_11_n_0
    );
interp0_i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_frac_reg_n_0_[0]\,
      O => interp0_i_12_n_0
    );
interp0_i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_frac_reg_n_0_[4]\,
      O => interp0_i_13_n_0
    );
interp0_i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_frac_reg_n_0_[3]\,
      O => interp0_i_14_n_0
    );
interp0_i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_frac_reg_n_0_[2]\,
      O => interp0_i_15_n_0
    );
interp0_i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_frac_reg_n_0_[1]\,
      O => interp0_i_16_n_0
    );
interp0_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => interp0_i_3_n_0,
      CO(3) => interp0_i_2_n_0,
      CO(2) => NLW_interp0_i_2_CO_UNCONNECTED(2),
      CO(1) => interp0_i_2_n_2,
      CO(0) => interp0_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => NLW_interp0_i_2_O_UNCONNECTED(3),
      O(2) => interp0_i_2_n_5,
      O(1) => interp0_i_2_n_6,
      O(0) => interp0_i_2_n_7,
      S(3) => '1',
      S(2) => interp0_i_5_n_0,
      S(1) => interp0_i_6_n_0,
      S(0) => interp0_i_7_n_0
    );
interp0_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => interp0_i_4_n_0,
      CO(3) => interp0_i_3_n_0,
      CO(2) => interp0_i_3_n_1,
      CO(1) => interp0_i_3_n_2,
      CO(0) => interp0_i_3_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => interp0_i_3_n_4,
      O(2) => interp0_i_3_n_5,
      O(1) => interp0_i_3_n_6,
      O(0) => interp0_i_3_n_7,
      S(3) => interp0_i_8_n_0,
      S(2) => interp0_i_9_n_0,
      S(1) => interp0_i_10_n_0,
      S(0) => interp0_i_11_n_0
    );
interp0_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => interp0_i_4_n_0,
      CO(2) => interp0_i_4_n_1,
      CO(1) => interp0_i_4_n_2,
      CO(0) => interp0_i_4_n_3,
      CYINIT => interp0_i_12_n_0,
      DI(3 downto 0) => B"0000",
      O(3) => interp0_i_4_n_4,
      O(2) => interp0_i_4_n_5,
      O(1) => interp0_i_4_n_6,
      O(0) => interp0_i_4_n_7,
      S(3) => interp0_i_13_n_0,
      S(2) => interp0_i_14_n_0,
      S(1) => interp0_i_15_n_0,
      S(0) => interp0_i_16_n_0
    );
interp0_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_frac_reg_n_0_[11]\,
      O => interp0_i_5_n_0
    );
interp0_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_frac_reg_n_0_[10]\,
      O => interp0_i_6_n_0
    );
interp0_i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_frac_reg_n_0_[9]\,
      O => interp0_i_7_n_0
    );
interp0_i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_frac_reg_n_0_[8]\,
      O => interp0_i_8_n_0
    );
interp0_i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_frac_reg_n_0_[7]\,
      O => interp0_i_9_n_0
    );
interp_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[3]\,
      O => interp_i_1_n_0
    );
interp_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => delay_q1,
      I1 => \delay_unclamped__0\(11),
      I2 => delay_q10_in,
      O => interp_i_10_n_0
    );
interp_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => delay_q1,
      I1 => \delay_unclamped__0\(10),
      I2 => delay_q10_in,
      O => interp_i_11_n_0
    );
interp_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => delay_q1,
      I1 => \delay_unclamped__0\(9),
      I2 => delay_q10_in,
      O => interp_i_12_n_0
    );
interp_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => delay_q1,
      I1 => \delay_unclamped__0\(8),
      I2 => delay_q10_in,
      O => interp_i_13_n_0
    );
interp_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => delay_q1,
      I1 => \delay_unclamped__0\(19),
      I2 => delay_q10_in,
      O => interp_i_2_n_0
    );
interp_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => delay_q1,
      I1 => \delay_unclamped__0\(18),
      I2 => delay_q10_in,
      O => interp_i_3_n_0
    );
interp_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => delay_q1,
      I1 => \delay_unclamped__0\(17),
      I2 => delay_q10_in,
      O => interp_i_4_n_0
    );
interp_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => delay_q1,
      I1 => \delay_unclamped__0\(16),
      I2 => delay_q10_in,
      O => interp_i_5_n_0
    );
interp_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => delay_q1,
      I1 => \delay_unclamped__0\(15),
      I2 => delay_q10_in,
      O => interp_i_6_n_0
    );
interp_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => delay_q1,
      I1 => \delay_unclamped__0\(14),
      I2 => delay_q10_in,
      O => interp_i_7_n_0
    );
interp_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => delay_q1,
      I1 => \delay_unclamped__0\(13),
      I2 => delay_q10_in,
      O => interp_i_8_n_0
    );
interp_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => delay_q1,
      I1 => \delay_unclamped__0\(12),
      I2 => delay_q10_in,
      O => interp_i_9_n_0
    );
mixed: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => A(23),
      A(28) => A(23),
      A(27) => A(23),
      A(26) => A(23),
      A(25) => A(23),
      A(24) => A(23),
      A(23 downto 0) => A(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_mixed_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 16) => B"00",
      B(15 downto 0) => mixed_0(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_mixed_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => mixed0_n_66,
      C(46) => mixed0_n_66,
      C(45) => mixed0_n_66,
      C(44) => mixed0_n_66,
      C(43) => mixed0_n_66,
      C(42) => mixed0_n_66,
      C(41) => mixed0_n_66,
      C(40) => mixed0_n_66,
      C(39) => mixed0_n_66,
      C(38) => mixed0_n_67,
      C(37) => mixed0_n_68,
      C(36) => mixed0_n_69,
      C(35) => mixed0_n_70,
      C(34) => mixed0_n_71,
      C(33) => mixed0_n_72,
      C(32) => mixed0_n_73,
      C(31) => mixed0_n_74,
      C(30) => mixed0_n_75,
      C(29) => mixed0_n_76,
      C(28) => mixed0_n_77,
      C(27) => mixed0_n_78,
      C(26) => mixed0_n_79,
      C(25) => mixed0_n_80,
      C(24) => mixed0_n_81,
      C(23) => mixed0_n_82,
      C(22) => mixed0_n_83,
      C(21) => mixed0_n_84,
      C(20) => mixed0_n_85,
      C(19) => mixed0_n_86,
      C(18) => mixed0_n_87,
      C(17) => mixed0_n_88,
      C(16) => mixed0_n_89,
      C(15) => mixed0_n_90,
      C(14) => mixed0_n_91,
      C(13) => mixed0_n_92,
      C(12) => mixed0_n_93,
      C(11) => mixed0_n_94,
      C(10) => mixed0_n_95,
      C(9) => mixed0_n_96,
      C(8) => mixed0_n_97,
      C(7) => mixed0_n_98,
      C(6) => mixed0_n_99,
      C(5) => mixed0_n_100,
      C(4) => mixed0_n_101,
      C(3) => mixed0_n_102,
      C(2) => mixed0_n_103,
      C(1) => mixed0_n_104,
      C(0) => mixed0_n_105,
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_mixed_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_mixed_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => mixed_i_1_n_0,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => mixed_i_2_n_0,
      CLK => audio_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_mixed_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_mixed_OVERFLOW_UNCONNECTED,
      P(47 downto 40) => NLW_mixed_P_UNCONNECTED(47 downto 40),
      P(39 downto 16) => sample_out(23 downto 0),
      P(15) => mixed_n_90,
      P(14) => mixed_n_91,
      P(13) => mixed_n_92,
      P(12) => mixed_n_93,
      P(11) => mixed_n_94,
      P(10) => mixed_n_95,
      P(9) => mixed_n_96,
      P(8) => mixed_n_97,
      P(7) => mixed_n_98,
      P(6) => mixed_n_99,
      P(5) => mixed_n_100,
      P(4) => mixed_n_101,
      P(3) => mixed_n_102,
      P(2) => mixed_n_103,
      P(1) => mixed_n_104,
      P(0) => mixed_n_105,
      PATTERNBDETECT => NLW_mixed_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_mixed_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_mixed_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_mixed_UNDERFLOW_UNCONNECTED
    );
mixed0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => sample_in(23),
      A(28) => sample_in(23),
      A(27) => sample_in(23),
      A(26) => sample_in(23),
      A(25) => sample_in(23),
      A(24) => sample_in(23),
      A(23 downto 0) => sample_in(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_mixed0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 16) => B"00",
      B(15 downto 0) => mixed0_0(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_mixed0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_mixed0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_mixed0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => \sample_x[23]_i_1_n_0\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => audio_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_mixed0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_mixed0_OVERFLOW_UNCONNECTED,
      P(47 downto 41) => NLW_mixed0_P_UNCONNECTED(47 downto 41),
      P(40) => mixed0_n_65,
      P(39) => mixed0_n_66,
      P(38) => mixed0_n_67,
      P(37) => mixed0_n_68,
      P(36) => mixed0_n_69,
      P(35) => mixed0_n_70,
      P(34) => mixed0_n_71,
      P(33) => mixed0_n_72,
      P(32) => mixed0_n_73,
      P(31) => mixed0_n_74,
      P(30) => mixed0_n_75,
      P(29) => mixed0_n_76,
      P(28) => mixed0_n_77,
      P(27) => mixed0_n_78,
      P(26) => mixed0_n_79,
      P(25) => mixed0_n_80,
      P(24) => mixed0_n_81,
      P(23) => mixed0_n_82,
      P(22) => mixed0_n_83,
      P(21) => mixed0_n_84,
      P(20) => mixed0_n_85,
      P(19) => mixed0_n_86,
      P(18) => mixed0_n_87,
      P(17) => mixed0_n_88,
      P(16) => mixed0_n_89,
      P(15) => mixed0_n_90,
      P(14) => mixed0_n_91,
      P(13) => mixed0_n_92,
      P(12) => mixed0_n_93,
      P(11) => mixed0_n_94,
      P(10) => mixed0_n_95,
      P(9) => mixed0_n_96,
      P(8) => mixed0_n_97,
      P(7) => mixed0_n_98,
      P(6) => mixed0_n_99,
      P(5) => mixed0_n_100,
      P(4) => mixed0_n_101,
      P(3) => mixed0_n_102,
      P(2) => mixed0_n_103,
      P(1) => mixed0_n_104,
      P(0) => mixed0_n_105,
      PATTERNBDETECT => NLW_mixed0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_mixed0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_mixed0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_mixed0_UNDERFLOW_UNCONNECTED
    );
mixed_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[3]\,
      I3 => \state_reg_n_0_[2]\,
      O => mixed_i_1_n_0
    );
mixed_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[3]\,
      I3 => \state_reg_n_0_[2]\,
      O => mixed_i_2_n_0
    );
phase0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => phase0_carry_n_0,
      CO(2) => phase0_carry_n_1,
      CO(1) => phase0_carry_n_2,
      CO(0) => phase0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => phase_reg(3 downto 0),
      O(3 downto 0) => NLW_phase0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => phase0_carry_i_1_n_0,
      S(2) => phase0_carry_i_2_n_0,
      S(1) => phase0_carry_i_3_n_0,
      S(0) => phase0_carry_i_4_n_0
    );
\phase0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => phase0_carry_n_0,
      CO(3) => \phase0_carry__0_n_0\,
      CO(2) => \phase0_carry__0_n_1\,
      CO(1) => \phase0_carry__0_n_2\,
      CO(0) => \phase0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => phase_reg(7 downto 4),
      O(3 downto 0) => \NLW_phase0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \phase0_carry__0_i_1_n_0\,
      S(2) => \phase0_carry__0_i_2_n_0\,
      S(1) => \phase0_carry__0_i_3_n_0\,
      S(0) => \phase0_carry__0_i_4_n_0\
    );
\phase0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_reg(7),
      I1 => \phase_inc__0\(7),
      O => \phase0_carry__0_i_1_n_0\
    );
\phase0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_reg(6),
      I1 => \phase_inc__0\(6),
      O => \phase0_carry__0_i_2_n_0\
    );
\phase0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_reg(5),
      I1 => \phase_inc__0\(5),
      O => \phase0_carry__0_i_3_n_0\
    );
\phase0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_reg(4),
      I1 => \phase_inc__0\(4),
      O => \phase0_carry__0_i_4_n_0\
    );
\phase0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase0_carry__0_n_0\,
      CO(3) => \phase0_carry__1_n_0\,
      CO(2) => \phase0_carry__1_n_1\,
      CO(1) => \phase0_carry__1_n_2\,
      CO(0) => \phase0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => phase_reg(11 downto 8),
      O(3 downto 0) => \NLW_phase0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \phase0_carry__1_i_1_n_0\,
      S(2) => \phase0_carry__1_i_2_n_0\,
      S(1) => \phase0_carry__1_i_3_n_0\,
      S(0) => \phase0_carry__1_i_4_n_0\
    );
\phase0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_reg(11),
      I1 => \phase_inc__0\(11),
      O => \phase0_carry__1_i_1_n_0\
    );
\phase0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_reg(10),
      I1 => \phase_inc__0\(10),
      O => \phase0_carry__1_i_2_n_0\
    );
\phase0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_reg(9),
      I1 => \phase_inc__0\(9),
      O => \phase0_carry__1_i_3_n_0\
    );
\phase0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_reg(8),
      I1 => \phase_inc__0\(8),
      O => \phase0_carry__1_i_4_n_0\
    );
\phase0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase0_carry__1_n_0\,
      CO(3) => \phase0_carry__2_n_0\,
      CO(2) => \phase0_carry__2_n_1\,
      CO(1) => \phase0_carry__2_n_2\,
      CO(0) => \phase0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => phase_reg(15 downto 12),
      O(3 downto 0) => \NLW_phase0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \phase0_carry__2_i_1_n_0\,
      S(2) => \phase0_carry__2_i_2_n_0\,
      S(1) => \phase0_carry__2_i_3_n_0\,
      S(0) => \phase0_carry__2_i_4_n_0\
    );
\phase0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_reg(15),
      I1 => \phase_inc__0\(15),
      O => \phase0_carry__2_i_1_n_0\
    );
\phase0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_reg(14),
      I1 => \phase_inc__0\(14),
      O => \phase0_carry__2_i_2_n_0\
    );
\phase0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_reg(13),
      I1 => \phase_inc__0\(13),
      O => \phase0_carry__2_i_3_n_0\
    );
\phase0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_reg(12),
      I1 => \phase_inc__0\(12),
      O => \phase0_carry__2_i_4_n_0\
    );
\phase0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase0_carry__2_n_0\,
      CO(3) => \phase0_carry__3_n_0\,
      CO(2) => \phase0_carry__3_n_1\,
      CO(1) => \phase0_carry__3_n_2\,
      CO(0) => \phase0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => phase_reg(19 downto 16),
      O(3 downto 0) => \NLW_phase0_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \phase0_carry__3_i_1_n_0\,
      S(2) => \phase0_carry__3_i_2_n_0\,
      S(1) => \phase0_carry__3_i_3_n_0\,
      S(0) => \phase0_carry__3_i_4_n_0\
    );
\phase0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_reg(19),
      I1 => \phase_inc__0\(19),
      O => \phase0_carry__3_i_1_n_0\
    );
\phase0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_reg(18),
      I1 => \phase_inc__0\(18),
      O => \phase0_carry__3_i_2_n_0\
    );
\phase0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_reg(17),
      I1 => \phase_inc__0\(17),
      O => \phase0_carry__3_i_3_n_0\
    );
\phase0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_reg(16),
      I1 => \phase_inc__0\(16),
      O => \phase0_carry__3_i_4_n_0\
    );
\phase0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase0_carry__3_n_0\,
      CO(3) => \phase0_carry__4_n_0\,
      CO(2) => \phase0_carry__4_n_1\,
      CO(1) => \phase0_carry__4_n_2\,
      CO(0) => \phase0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => phase_reg(23 downto 20),
      O(3 downto 0) => \NLW_phase0_carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \phase0_carry__4_i_1_n_0\,
      S(2) => \phase0_carry__4_i_2_n_0\,
      S(1) => \phase0_carry__4_i_3_n_0\,
      S(0) => \phase0_carry__4_i_4_n_0\
    );
\phase0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_reg(23),
      I1 => \phase_inc__0\(23),
      O => \phase0_carry__4_i_1_n_0\
    );
\phase0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_reg(22),
      I1 => \phase_inc__0\(22),
      O => \phase0_carry__4_i_2_n_0\
    );
\phase0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_reg(21),
      I1 => \phase_inc__0\(21),
      O => \phase0_carry__4_i_3_n_0\
    );
\phase0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_reg(20),
      I1 => \phase_inc__0\(20),
      O => \phase0_carry__4_i_4_n_0\
    );
\phase0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase0_carry__4_n_0\,
      CO(3) => \phase0_carry__5_n_0\,
      CO(2) => \phase0_carry__5_n_1\,
      CO(1) => \phase0_carry__5_n_2\,
      CO(0) => \phase0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => phase_reg(27 downto 24),
      O(3) => \phase0_carry__5_n_4\,
      O(2) => \phase0_carry__5_n_5\,
      O(1 downto 0) => \NLW_phase0_carry__5_O_UNCONNECTED\(1 downto 0),
      S(3) => \phase0_carry__5_i_1_n_0\,
      S(2) => \phase0_carry__5_i_2_n_0\,
      S(1) => \phase0_carry__5_i_3_n_0\,
      S(0) => \phase0_carry__5_i_4_n_0\
    );
\phase0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_reg(27),
      I1 => \phase_inc__0__0\(27),
      O => \phase0_carry__5_i_1_n_0\
    );
\phase0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_reg(26),
      I1 => \phase_inc__0__0\(26),
      O => \phase0_carry__5_i_2_n_0\
    );
\phase0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_reg(25),
      I1 => \phase_inc__0__0\(25),
      O => \phase0_carry__5_i_3_n_0\
    );
\phase0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_reg(24),
      I1 => \phase_inc__0__0\(24),
      O => \phase0_carry__5_i_4_n_0\
    );
\phase0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase0_carry__5_n_0\,
      CO(3) => \phase0_carry__6_n_0\,
      CO(2) => \phase0_carry__6_n_1\,
      CO(1) => \phase0_carry__6_n_2\,
      CO(0) => \phase0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => phase_reg(31 downto 28),
      O(3) => \phase0_carry__6_n_4\,
      O(2) => \phase0_carry__6_n_5\,
      O(1) => \phase0_carry__6_n_6\,
      O(0) => \phase0_carry__6_n_7\,
      S(3) => \phase0_carry__6_i_1_n_0\,
      S(2) => \phase0_carry__6_i_2_n_0\,
      S(1) => \phase0_carry__6_i_3_n_0\,
      S(0) => \phase0_carry__6_i_4_n_0\
    );
\phase0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_reg(31),
      I1 => \phase_inc__0__0\(31),
      O => \phase0_carry__6_i_1_n_0\
    );
\phase0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_reg(30),
      I1 => \phase_inc__0__0\(30),
      O => \phase0_carry__6_i_2_n_0\
    );
\phase0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_reg(29),
      I1 => \phase_inc__0__0\(29),
      O => \phase0_carry__6_i_3_n_0\
    );
\phase0_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_reg(28),
      I1 => \phase_inc__0__0\(28),
      O => \phase0_carry__6_i_4_n_0\
    );
\phase0_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase0_carry__6_n_0\,
      CO(3) => \phase0_carry__7_n_0\,
      CO(2) => \phase0_carry__7_n_1\,
      CO(1) => \phase0_carry__7_n_2\,
      CO(0) => \phase0_carry__7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => phase_reg(35 downto 32),
      O(3) => \phase0_carry__7_n_4\,
      O(2) => \phase0_carry__7_n_5\,
      O(1) => \phase0_carry__7_n_6\,
      O(0) => \phase0_carry__7_n_7\,
      S(3) => \phase0_carry__7_i_1_n_0\,
      S(2) => \phase0_carry__7_i_2_n_0\,
      S(1) => \phase0_carry__7_i_3_n_0\,
      S(0) => \phase0_carry__7_i_4_n_0\
    );
\phase0_carry__7_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_reg(35),
      I1 => \phase_inc__0__0\(35),
      O => \phase0_carry__7_i_1_n_0\
    );
\phase0_carry__7_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_reg(34),
      I1 => \phase_inc__0__0\(34),
      O => \phase0_carry__7_i_2_n_0\
    );
\phase0_carry__7_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_reg(33),
      I1 => \phase_inc__0__0\(33),
      O => \phase0_carry__7_i_3_n_0\
    );
\phase0_carry__7_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_reg(32),
      I1 => \phase_inc__0__0\(32),
      O => \phase0_carry__7_i_4_n_0\
    );
\phase0_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase0_carry__7_n_0\,
      CO(3 downto 1) => \NLW_phase0_carry__8_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \phase0_carry__8_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => phase_reg(36),
      O(3 downto 2) => \NLW_phase0_carry__8_O_UNCONNECTED\(3 downto 2),
      O(1) => \phase0_carry__8_n_6\,
      O(0) => \phase0_carry__8_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \phase0_carry__8_i_1_n_0\,
      S(0) => \phase0_carry__8_i_2_n_0\
    );
\phase0_carry__8_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_reg(37),
      I1 => \phase_inc__0__0\(37),
      O => \phase0_carry__8_i_1_n_0\
    );
\phase0_carry__8_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_reg(36),
      I1 => \phase_inc__0__0\(36),
      O => \phase0_carry__8_i_2_n_0\
    );
phase0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_reg(3),
      I1 => \phase_inc__0\(3),
      O => phase0_carry_i_1_n_0
    );
phase0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_reg(2),
      I1 => \phase_inc__0\(2),
      O => phase0_carry_i_2_n_0
    );
phase0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_reg(1),
      I1 => \phase_inc__0\(1),
      O => phase0_carry_i_3_n_0
    );
phase0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_reg(0),
      I1 => \phase_inc__0\(0),
      O => phase0_carry_i_4_n_0
    );
\phase[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phase_inc__0\(3),
      I1 => phase_reg(3),
      O => \phase[0]_i_2_n_0\
    );
\phase[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phase_inc__0\(2),
      I1 => phase_reg(2),
      O => \phase[0]_i_3_n_0\
    );
\phase[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phase_inc__0\(1),
      I1 => phase_reg(1),
      O => \phase[0]_i_4_n_0\
    );
\phase[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phase_inc__0\(0),
      I1 => phase_reg(0),
      O => \phase[0]_i_5_n_0\
    );
\phase[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phase_inc__0\(15),
      I1 => phase_reg(15),
      O => \phase[12]_i_2_n_0\
    );
\phase[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phase_inc__0\(14),
      I1 => phase_reg(14),
      O => \phase[12]_i_3_n_0\
    );
\phase[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phase_inc__0\(13),
      I1 => phase_reg(13),
      O => \phase[12]_i_4_n_0\
    );
\phase[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phase_inc__0\(12),
      I1 => phase_reg(12),
      O => \phase[12]_i_5_n_0\
    );
\phase[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phase_inc__0\(19),
      I1 => phase_reg(19),
      O => \phase[16]_i_2_n_0\
    );
\phase[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phase_inc__0\(18),
      I1 => phase_reg(18),
      O => \phase[16]_i_3_n_0\
    );
\phase[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phase_inc__0\(17),
      I1 => phase_reg(17),
      O => \phase[16]_i_4_n_0\
    );
\phase[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phase_inc__0\(16),
      I1 => phase_reg(16),
      O => \phase[16]_i_5_n_0\
    );
\phase[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phase_inc__0\(23),
      I1 => phase_reg(23),
      O => \phase[20]_i_2_n_0\
    );
\phase[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phase_inc__0\(22),
      I1 => phase_reg(22),
      O => \phase[20]_i_3_n_0\
    );
\phase[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phase_inc__0\(21),
      I1 => phase_reg(21),
      O => \phase[20]_i_4_n_0\
    );
\phase[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phase_inc__0\(20),
      I1 => phase_reg(20),
      O => \phase[20]_i_5_n_0\
    );
\phase[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phase_inc__0__0\(27),
      I1 => phase_reg(27),
      O => \phase[24]_i_2_n_0\
    );
\phase[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phase_inc__0__0\(26),
      I1 => phase_reg(26),
      O => \phase[24]_i_3_n_0\
    );
\phase[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phase_inc__0__0\(25),
      I1 => phase_reg(25),
      O => \phase[24]_i_4_n_0\
    );
\phase[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phase_inc__0__0\(24),
      I1 => phase_reg(24),
      O => \phase[24]_i_5_n_0\
    );
\phase[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phase_inc__0__0\(31),
      I1 => phase_reg(31),
      O => \phase[28]_i_2_n_0\
    );
\phase[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phase_inc__0__0\(30),
      I1 => phase_reg(30),
      O => \phase[28]_i_3_n_0\
    );
\phase[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phase_inc__0__0\(29),
      I1 => phase_reg(29),
      O => \phase[28]_i_4_n_0\
    );
\phase[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phase_inc__0__0\(28),
      I1 => phase_reg(28),
      O => \phase[28]_i_5_n_0\
    );
\phase[32]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phase_inc__0__0\(35),
      I1 => phase_reg(35),
      O => \phase[32]_i_2_n_0\
    );
\phase[32]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phase_inc__0__0\(34),
      I1 => phase_reg(34),
      O => \phase[32]_i_3_n_0\
    );
\phase[32]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phase_inc__0__0\(33),
      I1 => phase_reg(33),
      O => \phase[32]_i_4_n_0\
    );
\phase[32]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phase_inc__0__0\(32),
      I1 => phase_reg(32),
      O => \phase[32]_i_5_n_0\
    );
\phase[36]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phase_inc__0__0\(39),
      I1 => phase_reg(39),
      O => \phase[36]_i_2_n_0\
    );
\phase[36]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phase_inc__0__0\(38),
      I1 => phase_reg(38),
      O => \phase[36]_i_3_n_0\
    );
\phase[36]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phase_inc__0__0\(37),
      I1 => phase_reg(37),
      O => \phase[36]_i_4_n_0\
    );
\phase[36]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phase_inc__0__0\(36),
      I1 => phase_reg(36),
      O => \phase[36]_i_5_n_0\
    );
\phase[40]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phase_inc__0__0\(41),
      I1 => phase_reg(41),
      O => \phase[40]_i_2_n_0\
    );
\phase[40]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phase_inc__0__0\(40),
      I1 => phase_reg(40),
      O => \phase[40]_i_3_n_0\
    );
\phase[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phase_inc__0\(7),
      I1 => phase_reg(7),
      O => \phase[4]_i_2_n_0\
    );
\phase[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phase_inc__0\(6),
      I1 => phase_reg(6),
      O => \phase[4]_i_3_n_0\
    );
\phase[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phase_inc__0\(5),
      I1 => phase_reg(5),
      O => \phase[4]_i_4_n_0\
    );
\phase[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phase_inc__0\(4),
      I1 => phase_reg(4),
      O => \phase[4]_i_5_n_0\
    );
\phase[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phase_inc__0\(11),
      I1 => phase_reg(11),
      O => \phase[8]_i_2_n_0\
    );
\phase[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phase_inc__0\(10),
      I1 => phase_reg(10),
      O => \phase[8]_i_3_n_0\
    );
\phase[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phase_inc__0\(9),
      I1 => phase_reg(9),
      O => \phase[8]_i_4_n_0\
    );
\phase[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phase_inc__0\(8),
      I1 => phase_reg(8),
      O => \phase[8]_i_5_n_0\
    );
phase_inc: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000011111101100100011101100",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_phase_inc_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 16) => B"00",
      B(15 downto 0) => B(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_phase_inc_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_phase_inc_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_phase_inc_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_phase_inc_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_phase_inc_OVERFLOW_UNCONNECTED,
      P(47) => phase_inc_n_58,
      P(46) => phase_inc_n_59,
      P(45) => phase_inc_n_60,
      P(44) => phase_inc_n_61,
      P(43) => phase_inc_n_62,
      P(42) => phase_inc_n_63,
      P(41) => phase_inc_n_64,
      P(40) => phase_inc_n_65,
      P(39) => phase_inc_n_66,
      P(38) => phase_inc_n_67,
      P(37) => phase_inc_n_68,
      P(36) => phase_inc_n_69,
      P(35) => phase_inc_n_70,
      P(34) => phase_inc_n_71,
      P(33) => phase_inc_n_72,
      P(32) => phase_inc_n_73,
      P(31) => phase_inc_n_74,
      P(30) => phase_inc_n_75,
      P(29) => phase_inc_n_76,
      P(28) => phase_inc_n_77,
      P(27) => phase_inc_n_78,
      P(26) => phase_inc_n_79,
      P(25) => phase_inc_n_80,
      P(24) => phase_inc_n_81,
      P(23 downto 0) => \phase_inc__0\(23 downto 0),
      PATTERNBDETECT => NLW_phase_inc_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_phase_inc_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_phase_inc_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_phase_inc_UNDERFLOW_UNCONNECTED
    );
phase_inc_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => phase_inc_carry_n_0,
      CO(2) => phase_inc_carry_n_1,
      CO(1) => phase_inc_carry_n_2,
      CO(0) => phase_inc_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B(1 downto 0),
      DI(1 downto 0) => B"01",
      O(3) => phase_inc_carry_n_4,
      O(2) => phase_inc_carry_n_5,
      O(1) => phase_inc_carry_n_6,
      O(0) => phase_inc_carry_n_7,
      S(3 downto 1) => S(2 downto 0),
      S(0) => B(0)
    );
\phase_inc_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => phase_inc_carry_n_0,
      CO(3) => \phase_inc_carry__0_n_0\,
      CO(2) => \phase_inc_carry__0_n_1\,
      CO(1) => \phase_inc_carry__0_n_2\,
      CO(0) => \phase_inc_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B(5 downto 2),
      O(3) => \phase_inc_carry__0_n_4\,
      O(2) => \phase_inc_carry__0_n_5\,
      O(1) => \phase_inc_carry__0_n_6\,
      O(0) => \phase_inc_carry__0_n_7\,
      S(3 downto 0) => \i__carry__0_i_4_0\(3 downto 0)
    );
\phase_inc_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_inc_carry__0_n_0\,
      CO(3) => \phase_inc_carry__1_n_0\,
      CO(2) => \phase_inc_carry__1_n_1\,
      CO(1) => \phase_inc_carry__1_n_2\,
      CO(0) => \phase_inc_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B(9 downto 6),
      O(3) => \phase_inc_carry__1_n_4\,
      O(2) => \phase_inc_carry__1_n_5\,
      O(1) => \phase_inc_carry__1_n_6\,
      O(0) => \phase_inc_carry__1_n_7\,
      S(3 downto 0) => \i__carry__1_i_4_0\(3 downto 0)
    );
\phase_inc_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_inc_carry__1_n_0\,
      CO(3) => \phase_inc_carry__2_n_0\,
      CO(2) => \phase_inc_carry__2_n_1\,
      CO(1) => \phase_inc_carry__2_n_2\,
      CO(0) => \phase_inc_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B(13 downto 10),
      O(3) => \phase_inc_carry__2_n_4\,
      O(2) => \phase_inc_carry__2_n_5\,
      O(1) => \phase_inc_carry__2_n_6\,
      O(0) => \phase_inc_carry__2_n_7\,
      S(3 downto 0) => \i__carry__2_i_4_0\(3 downto 0)
    );
\phase_inc_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_inc_carry__2_n_0\,
      CO(3 downto 1) => \NLW_phase_inc_carry__3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \phase_inc_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => B(14),
      O(3 downto 2) => \NLW_phase_inc_carry__3_O_UNCONNECTED\(3 downto 2),
      O(1) => \phase_inc_carry__3_n_6\,
      O(0) => \phase_inc_carry__3_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => \i__carry__3_i_2_0\(1 downto 0)
    );
\phase_inc_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \phase_inc_inferred__0/i__carry_n_0\,
      CO(2) => \phase_inc_inferred__0/i__carry_n_1\,
      CO(1) => \phase_inc_inferred__0/i__carry_n_2\,
      CO(0) => \phase_inc_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => phase_inc_n_78,
      DI(2) => phase_inc_n_79,
      DI(1) => phase_inc_n_80,
      DI(0) => phase_inc_n_81,
      O(3 downto 0) => \phase_inc__0__0\(27 downto 24),
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\phase_inc_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_inc_inferred__0/i__carry_n_0\,
      CO(3) => \phase_inc_inferred__0/i__carry__0_n_0\,
      CO(2) => \phase_inc_inferred__0/i__carry__0_n_1\,
      CO(1) => \phase_inc_inferred__0/i__carry__0_n_2\,
      CO(0) => \phase_inc_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => phase_inc_n_74,
      DI(2) => phase_inc_n_75,
      DI(1) => phase_inc_n_76,
      DI(0) => phase_inc_n_77,
      O(3 downto 0) => \phase_inc__0__0\(31 downto 28),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\phase_inc_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_inc_inferred__0/i__carry__0_n_0\,
      CO(3) => \phase_inc_inferred__0/i__carry__1_n_0\,
      CO(2) => \phase_inc_inferred__0/i__carry__1_n_1\,
      CO(1) => \phase_inc_inferred__0/i__carry__1_n_2\,
      CO(0) => \phase_inc_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => phase_inc_n_70,
      DI(2) => phase_inc_n_71,
      DI(1) => phase_inc_n_72,
      DI(0) => phase_inc_n_73,
      O(3 downto 0) => \phase_inc__0__0\(35 downto 32),
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\phase_inc_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_inc_inferred__0/i__carry__1_n_0\,
      CO(3) => \phase_inc_inferred__0/i__carry__2_n_0\,
      CO(2) => \phase_inc_inferred__0/i__carry__2_n_1\,
      CO(1) => \phase_inc_inferred__0/i__carry__2_n_2\,
      CO(0) => \phase_inc_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => phase_inc_n_66,
      DI(2) => phase_inc_n_67,
      DI(1) => phase_inc_n_68,
      DI(0) => phase_inc_n_69,
      O(3 downto 0) => \phase_inc__0__0\(39 downto 36),
      S(3) => \i__carry__2_i_1_n_0\,
      S(2) => \i__carry__2_i_2_n_0\,
      S(1) => \i__carry__2_i_3_n_0\,
      S(0) => \i__carry__2_i_4_n_0\
    );
\phase_inc_inferred__0/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_inc_inferred__0/i__carry__2_n_0\,
      CO(3 downto 1) => \NLW_phase_inc_inferred__0/i__carry__3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \phase_inc_inferred__0/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => phase_inc_n_65,
      O(3 downto 2) => \NLW_phase_inc_inferred__0/i__carry__3_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \phase_inc__0__0\(41 downto 40),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__3_i_1_n_0\,
      S(0) => \i__carry__3_i_2_n_0\
    );
\phase_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \sample_x[23]_i_1_n_0\,
      D => \phase_reg[0]_i_1_n_7\,
      Q => phase_reg(0),
      R => '0'
    );
\phase_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \phase_reg[0]_i_1_n_0\,
      CO(2) => \phase_reg[0]_i_1_n_1\,
      CO(1) => \phase_reg[0]_i_1_n_2\,
      CO(0) => \phase_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \phase_inc__0\(3 downto 0),
      O(3) => \phase_reg[0]_i_1_n_4\,
      O(2) => \phase_reg[0]_i_1_n_5\,
      O(1) => \phase_reg[0]_i_1_n_6\,
      O(0) => \phase_reg[0]_i_1_n_7\,
      S(3) => \phase[0]_i_2_n_0\,
      S(2) => \phase[0]_i_3_n_0\,
      S(1) => \phase[0]_i_4_n_0\,
      S(0) => \phase[0]_i_5_n_0\
    );
\phase_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \sample_x[23]_i_1_n_0\,
      D => \phase_reg[8]_i_1_n_5\,
      Q => phase_reg(10),
      R => '0'
    );
\phase_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \sample_x[23]_i_1_n_0\,
      D => \phase_reg[8]_i_1_n_4\,
      Q => phase_reg(11),
      R => '0'
    );
\phase_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \sample_x[23]_i_1_n_0\,
      D => \phase_reg[12]_i_1_n_7\,
      Q => phase_reg(12),
      R => '0'
    );
\phase_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_reg[8]_i_1_n_0\,
      CO(3) => \phase_reg[12]_i_1_n_0\,
      CO(2) => \phase_reg[12]_i_1_n_1\,
      CO(1) => \phase_reg[12]_i_1_n_2\,
      CO(0) => \phase_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \phase_inc__0\(15 downto 12),
      O(3) => \phase_reg[12]_i_1_n_4\,
      O(2) => \phase_reg[12]_i_1_n_5\,
      O(1) => \phase_reg[12]_i_1_n_6\,
      O(0) => \phase_reg[12]_i_1_n_7\,
      S(3) => \phase[12]_i_2_n_0\,
      S(2) => \phase[12]_i_3_n_0\,
      S(1) => \phase[12]_i_4_n_0\,
      S(0) => \phase[12]_i_5_n_0\
    );
\phase_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \sample_x[23]_i_1_n_0\,
      D => \phase_reg[12]_i_1_n_6\,
      Q => phase_reg(13),
      R => '0'
    );
\phase_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \sample_x[23]_i_1_n_0\,
      D => \phase_reg[12]_i_1_n_5\,
      Q => phase_reg(14),
      R => '0'
    );
\phase_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \sample_x[23]_i_1_n_0\,
      D => \phase_reg[12]_i_1_n_4\,
      Q => phase_reg(15),
      R => '0'
    );
\phase_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \sample_x[23]_i_1_n_0\,
      D => \phase_reg[16]_i_1_n_7\,
      Q => phase_reg(16),
      R => '0'
    );
\phase_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_reg[12]_i_1_n_0\,
      CO(3) => \phase_reg[16]_i_1_n_0\,
      CO(2) => \phase_reg[16]_i_1_n_1\,
      CO(1) => \phase_reg[16]_i_1_n_2\,
      CO(0) => \phase_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \phase_inc__0\(19 downto 16),
      O(3) => \phase_reg[16]_i_1_n_4\,
      O(2) => \phase_reg[16]_i_1_n_5\,
      O(1) => \phase_reg[16]_i_1_n_6\,
      O(0) => \phase_reg[16]_i_1_n_7\,
      S(3) => \phase[16]_i_2_n_0\,
      S(2) => \phase[16]_i_3_n_0\,
      S(1) => \phase[16]_i_4_n_0\,
      S(0) => \phase[16]_i_5_n_0\
    );
\phase_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \sample_x[23]_i_1_n_0\,
      D => \phase_reg[16]_i_1_n_6\,
      Q => phase_reg(17),
      R => '0'
    );
\phase_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \sample_x[23]_i_1_n_0\,
      D => \phase_reg[16]_i_1_n_5\,
      Q => phase_reg(18),
      R => '0'
    );
\phase_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \sample_x[23]_i_1_n_0\,
      D => \phase_reg[16]_i_1_n_4\,
      Q => phase_reg(19),
      R => '0'
    );
\phase_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \sample_x[23]_i_1_n_0\,
      D => \phase_reg[0]_i_1_n_6\,
      Q => phase_reg(1),
      R => '0'
    );
\phase_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \sample_x[23]_i_1_n_0\,
      D => \phase_reg[20]_i_1_n_7\,
      Q => phase_reg(20),
      R => '0'
    );
\phase_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_reg[16]_i_1_n_0\,
      CO(3) => \phase_reg[20]_i_1_n_0\,
      CO(2) => \phase_reg[20]_i_1_n_1\,
      CO(1) => \phase_reg[20]_i_1_n_2\,
      CO(0) => \phase_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \phase_inc__0\(23 downto 20),
      O(3) => \phase_reg[20]_i_1_n_4\,
      O(2) => \phase_reg[20]_i_1_n_5\,
      O(1) => \phase_reg[20]_i_1_n_6\,
      O(0) => \phase_reg[20]_i_1_n_7\,
      S(3) => \phase[20]_i_2_n_0\,
      S(2) => \phase[20]_i_3_n_0\,
      S(1) => \phase[20]_i_4_n_0\,
      S(0) => \phase[20]_i_5_n_0\
    );
\phase_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \sample_x[23]_i_1_n_0\,
      D => \phase_reg[20]_i_1_n_6\,
      Q => phase_reg(21),
      R => '0'
    );
\phase_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \sample_x[23]_i_1_n_0\,
      D => \phase_reg[20]_i_1_n_5\,
      Q => phase_reg(22),
      R => '0'
    );
\phase_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \sample_x[23]_i_1_n_0\,
      D => \phase_reg[20]_i_1_n_4\,
      Q => phase_reg(23),
      R => '0'
    );
\phase_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \sample_x[23]_i_1_n_0\,
      D => \phase_reg[24]_i_1_n_7\,
      Q => phase_reg(24),
      R => '0'
    );
\phase_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_reg[20]_i_1_n_0\,
      CO(3) => \phase_reg[24]_i_1_n_0\,
      CO(2) => \phase_reg[24]_i_1_n_1\,
      CO(1) => \phase_reg[24]_i_1_n_2\,
      CO(0) => \phase_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \phase_inc__0__0\(27 downto 24),
      O(3) => \phase_reg[24]_i_1_n_4\,
      O(2) => \phase_reg[24]_i_1_n_5\,
      O(1) => \phase_reg[24]_i_1_n_6\,
      O(0) => \phase_reg[24]_i_1_n_7\,
      S(3) => \phase[24]_i_2_n_0\,
      S(2) => \phase[24]_i_3_n_0\,
      S(1) => \phase[24]_i_4_n_0\,
      S(0) => \phase[24]_i_5_n_0\
    );
\phase_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \sample_x[23]_i_1_n_0\,
      D => \phase_reg[24]_i_1_n_6\,
      Q => phase_reg(25),
      R => '0'
    );
\phase_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \sample_x[23]_i_1_n_0\,
      D => \phase_reg[24]_i_1_n_5\,
      Q => phase_reg(26),
      R => '0'
    );
\phase_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \sample_x[23]_i_1_n_0\,
      D => \phase_reg[24]_i_1_n_4\,
      Q => phase_reg(27),
      R => '0'
    );
\phase_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \sample_x[23]_i_1_n_0\,
      D => \phase_reg[28]_i_1_n_7\,
      Q => phase_reg(28),
      R => '0'
    );
\phase_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_reg[24]_i_1_n_0\,
      CO(3) => \phase_reg[28]_i_1_n_0\,
      CO(2) => \phase_reg[28]_i_1_n_1\,
      CO(1) => \phase_reg[28]_i_1_n_2\,
      CO(0) => \phase_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \phase_inc__0__0\(31 downto 28),
      O(3) => \phase_reg[28]_i_1_n_4\,
      O(2) => \phase_reg[28]_i_1_n_5\,
      O(1) => \phase_reg[28]_i_1_n_6\,
      O(0) => \phase_reg[28]_i_1_n_7\,
      S(3) => \phase[28]_i_2_n_0\,
      S(2) => \phase[28]_i_3_n_0\,
      S(1) => \phase[28]_i_4_n_0\,
      S(0) => \phase[28]_i_5_n_0\
    );
\phase_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \sample_x[23]_i_1_n_0\,
      D => \phase_reg[28]_i_1_n_6\,
      Q => phase_reg(29),
      R => '0'
    );
\phase_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \sample_x[23]_i_1_n_0\,
      D => \phase_reg[0]_i_1_n_5\,
      Q => phase_reg(2),
      R => '0'
    );
\phase_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \sample_x[23]_i_1_n_0\,
      D => \phase_reg[28]_i_1_n_5\,
      Q => phase_reg(30),
      R => '0'
    );
\phase_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \sample_x[23]_i_1_n_0\,
      D => \phase_reg[28]_i_1_n_4\,
      Q => phase_reg(31),
      R => '0'
    );
\phase_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \sample_x[23]_i_1_n_0\,
      D => \phase_reg[32]_i_1_n_7\,
      Q => phase_reg(32),
      R => '0'
    );
\phase_reg[32]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_reg[28]_i_1_n_0\,
      CO(3) => \phase_reg[32]_i_1_n_0\,
      CO(2) => \phase_reg[32]_i_1_n_1\,
      CO(1) => \phase_reg[32]_i_1_n_2\,
      CO(0) => \phase_reg[32]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \phase_inc__0__0\(35 downto 32),
      O(3) => \phase_reg[32]_i_1_n_4\,
      O(2) => \phase_reg[32]_i_1_n_5\,
      O(1) => \phase_reg[32]_i_1_n_6\,
      O(0) => \phase_reg[32]_i_1_n_7\,
      S(3) => \phase[32]_i_2_n_0\,
      S(2) => \phase[32]_i_3_n_0\,
      S(1) => \phase[32]_i_4_n_0\,
      S(0) => \phase[32]_i_5_n_0\
    );
\phase_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \sample_x[23]_i_1_n_0\,
      D => \phase_reg[32]_i_1_n_6\,
      Q => phase_reg(33),
      R => '0'
    );
\phase_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \sample_x[23]_i_1_n_0\,
      D => \phase_reg[32]_i_1_n_5\,
      Q => phase_reg(34),
      R => '0'
    );
\phase_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \sample_x[23]_i_1_n_0\,
      D => \phase_reg[32]_i_1_n_4\,
      Q => phase_reg(35),
      R => '0'
    );
\phase_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \sample_x[23]_i_1_n_0\,
      D => \phase_reg[36]_i_1_n_7\,
      Q => phase_reg(36),
      R => '0'
    );
\phase_reg[36]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_reg[32]_i_1_n_0\,
      CO(3) => \phase_reg[36]_i_1_n_0\,
      CO(2) => \phase_reg[36]_i_1_n_1\,
      CO(1) => \phase_reg[36]_i_1_n_2\,
      CO(0) => \phase_reg[36]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \phase_inc__0__0\(39 downto 36),
      O(3) => \phase_reg[36]_i_1_n_4\,
      O(2) => \phase_reg[36]_i_1_n_5\,
      O(1) => \phase_reg[36]_i_1_n_6\,
      O(0) => \phase_reg[36]_i_1_n_7\,
      S(3) => \phase[36]_i_2_n_0\,
      S(2) => \phase[36]_i_3_n_0\,
      S(1) => \phase[36]_i_4_n_0\,
      S(0) => \phase[36]_i_5_n_0\
    );
\phase_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \sample_x[23]_i_1_n_0\,
      D => \phase_reg[36]_i_1_n_6\,
      Q => phase_reg(37),
      R => '0'
    );
\phase_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \sample_x[23]_i_1_n_0\,
      D => \phase_reg[36]_i_1_n_5\,
      Q => phase_reg(38),
      R => '0'
    );
\phase_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \sample_x[23]_i_1_n_0\,
      D => \phase_reg[36]_i_1_n_4\,
      Q => phase_reg(39),
      R => '0'
    );
\phase_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \sample_x[23]_i_1_n_0\,
      D => \phase_reg[0]_i_1_n_4\,
      Q => phase_reg(3),
      R => '0'
    );
\phase_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \sample_x[23]_i_1_n_0\,
      D => \phase_reg[40]_i_1_n_7\,
      Q => phase_reg(40),
      R => '0'
    );
\phase_reg[40]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_reg[36]_i_1_n_0\,
      CO(3) => \phase_reg[40]_i_1_n_0\,
      CO(2) => \phase_reg[40]_i_1_n_1\,
      CO(1) => \phase_reg[40]_i_1_n_2\,
      CO(0) => \phase_reg[40]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \phase_inc__0__0\(41 downto 40),
      O(3) => \phase_reg[40]_i_1_n_4\,
      O(2) => \phase_reg[40]_i_1_n_5\,
      O(1) => \phase_reg[40]_i_1_n_6\,
      O(0) => \phase_reg[40]_i_1_n_7\,
      S(3 downto 2) => phase_reg(43 downto 42),
      S(1) => \phase[40]_i_2_n_0\,
      S(0) => \phase[40]_i_3_n_0\
    );
\phase_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \sample_x[23]_i_1_n_0\,
      D => \phase_reg[40]_i_1_n_6\,
      Q => phase_reg(41),
      R => '0'
    );
\phase_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \sample_x[23]_i_1_n_0\,
      D => \phase_reg[40]_i_1_n_5\,
      Q => phase_reg(42),
      R => '0'
    );
\phase_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \sample_x[23]_i_1_n_0\,
      D => \phase_reg[40]_i_1_n_4\,
      Q => phase_reg(43),
      R => '0'
    );
\phase_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \sample_x[23]_i_1_n_0\,
      D => \phase_reg[44]_i_1_n_7\,
      Q => phase_reg(44),
      R => '0'
    );
\phase_reg[44]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_reg[40]_i_1_n_0\,
      CO(3) => \NLW_phase_reg[44]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \phase_reg[44]_i_1_n_1\,
      CO(1) => \phase_reg[44]_i_1_n_2\,
      CO(0) => \phase_reg[44]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \phase_reg[44]_i_1_n_4\,
      O(2) => \phase_reg[44]_i_1_n_5\,
      O(1) => \phase_reg[44]_i_1_n_6\,
      O(0) => \phase_reg[44]_i_1_n_7\,
      S(3 downto 0) => phase_reg(47 downto 44)
    );
\phase_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \sample_x[23]_i_1_n_0\,
      D => \phase_reg[44]_i_1_n_6\,
      Q => phase_reg(45),
      R => '0'
    );
\phase_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \sample_x[23]_i_1_n_0\,
      D => \phase_reg[44]_i_1_n_5\,
      Q => phase_reg(46),
      R => '0'
    );
\phase_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \sample_x[23]_i_1_n_0\,
      D => \phase_reg[44]_i_1_n_4\,
      Q => phase_reg(47),
      R => '0'
    );
\phase_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \sample_x[23]_i_1_n_0\,
      D => \phase_reg[4]_i_1_n_7\,
      Q => phase_reg(4),
      R => '0'
    );
\phase_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_reg[0]_i_1_n_0\,
      CO(3) => \phase_reg[4]_i_1_n_0\,
      CO(2) => \phase_reg[4]_i_1_n_1\,
      CO(1) => \phase_reg[4]_i_1_n_2\,
      CO(0) => \phase_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \phase_inc__0\(7 downto 4),
      O(3) => \phase_reg[4]_i_1_n_4\,
      O(2) => \phase_reg[4]_i_1_n_5\,
      O(1) => \phase_reg[4]_i_1_n_6\,
      O(0) => \phase_reg[4]_i_1_n_7\,
      S(3) => \phase[4]_i_2_n_0\,
      S(2) => \phase[4]_i_3_n_0\,
      S(1) => \phase[4]_i_4_n_0\,
      S(0) => \phase[4]_i_5_n_0\
    );
\phase_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \sample_x[23]_i_1_n_0\,
      D => \phase_reg[4]_i_1_n_6\,
      Q => phase_reg(5),
      R => '0'
    );
\phase_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \sample_x[23]_i_1_n_0\,
      D => \phase_reg[4]_i_1_n_5\,
      Q => phase_reg(6),
      R => '0'
    );
\phase_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \sample_x[23]_i_1_n_0\,
      D => \phase_reg[4]_i_1_n_4\,
      Q => phase_reg(7),
      R => '0'
    );
\phase_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \sample_x[23]_i_1_n_0\,
      D => \phase_reg[8]_i_1_n_7\,
      Q => phase_reg(8),
      R => '0'
    );
\phase_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_reg[4]_i_1_n_0\,
      CO(3) => \phase_reg[8]_i_1_n_0\,
      CO(2) => \phase_reg[8]_i_1_n_1\,
      CO(1) => \phase_reg[8]_i_1_n_2\,
      CO(0) => \phase_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \phase_inc__0\(11 downto 8),
      O(3) => \phase_reg[8]_i_1_n_4\,
      O(2) => \phase_reg[8]_i_1_n_5\,
      O(1) => \phase_reg[8]_i_1_n_6\,
      O(0) => \phase_reg[8]_i_1_n_7\,
      S(3) => \phase[8]_i_2_n_0\,
      S(2) => \phase[8]_i_3_n_0\,
      S(1) => \phase[8]_i_4_n_0\,
      S(0) => \phase[8]_i_5_n_0\
    );
\phase_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \sample_x[23]_i_1_n_0\,
      D => \phase_reg[8]_i_1_n_6\,
      Q => phase_reg(9),
      R => '0'
    );
\rd_addr[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4002"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[0]\,
      O => \rd_addr[10]_i_1_n_0\
    );
\rd_addr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \rd_addr[10]_i_1_n_0\,
      D => \rd_addr__0\(0),
      Q => rd_addr(0),
      R => '0'
    );
\rd_addr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \rd_addr[10]_i_1_n_0\,
      D => \rd_addr__0\(10),
      Q => rd_addr(10),
      R => '0'
    );
\rd_addr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \rd_addr[10]_i_1_n_0\,
      D => \rd_addr__0\(1),
      Q => rd_addr(1),
      R => '0'
    );
\rd_addr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \rd_addr[10]_i_1_n_0\,
      D => \rd_addr__0\(2),
      Q => rd_addr(2),
      R => '0'
    );
\rd_addr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \rd_addr[10]_i_1_n_0\,
      D => \rd_addr__0\(3),
      Q => rd_addr(3),
      R => '0'
    );
\rd_addr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \rd_addr[10]_i_1_n_0\,
      D => \rd_addr__0\(4),
      Q => rd_addr(4),
      R => '0'
    );
\rd_addr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \rd_addr[10]_i_1_n_0\,
      D => \rd_addr__0\(5),
      Q => rd_addr(5),
      R => '0'
    );
\rd_addr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \rd_addr[10]_i_1_n_0\,
      D => \rd_addr__0\(6),
      Q => rd_addr(6),
      R => '0'
    );
\rd_addr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \rd_addr[10]_i_1_n_0\,
      D => \rd_addr__0\(7),
      Q => rd_addr(7),
      R => '0'
    );
\rd_addr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \rd_addr[10]_i_1_n_0\,
      D => \rd_addr__0\(8),
      Q => rd_addr(8),
      R => '0'
    );
\rd_addr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \rd_addr[10]_i_1_n_0\,
      D => \rd_addr__0\(9),
      Q => rd_addr(9),
      R => '0'
    );
sample_buf_reg_0: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => wr_addr_reg(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 4) => rd_addr(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_sample_buf_reg_0_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_sample_buf_reg_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => audio_clk,
      CLKBWRCLK => audio_clk,
      DBITERR => NLW_sample_buf_reg_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 16) => B"0000000000000000",
      DIADI(15 downto 0) => sample_x(15 downto 0),
      DIBDI(31 downto 0) => B"00000000000000001111111111111111",
      DIPADIP(3 downto 2) => B"00",
      DIPADIP(1 downto 0) => sample_x(17 downto 16),
      DIPBDIP(3 downto 0) => B"0011",
      DOADO(31 downto 0) => NLW_sample_buf_reg_0_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 16) => NLW_sample_buf_reg_0_DOBDO_UNCONNECTED(31 downto 16),
      DOBDO(15 downto 0) => rd_data(15 downto 0),
      DOPADOP(3 downto 0) => NLW_sample_buf_reg_0_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 2) => NLW_sample_buf_reg_0_DOPBDOP_UNCONNECTED(3 downto 2),
      DOPBDOP(1 downto 0) => rd_data(17 downto 16),
      ECCPARITY(7 downto 0) => NLW_sample_buf_reg_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => buf_we,
      ENBWREN => '1',
      INJECTDBITERR => NLW_sample_buf_reg_0_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_sample_buf_reg_0_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_sample_buf_reg_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_sample_buf_reg_0_SBITERR_UNCONNECTED,
      WEA(3) => buf_we,
      WEA(2) => buf_we,
      WEA(1 downto 0) => B"11",
      WEBWE(7 downto 0) => B"00000000"
    );
sample_buf_reg_1: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => wr_addr_reg(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(13 downto 3) => rd_addr(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      CLKARDCLK => audio_clk,
      CLKBWRCLK => audio_clk,
      DIADI(15 downto 6) => B"0000000000",
      DIADI(5 downto 0) => sample_x(23 downto 18),
      DIBDI(15 downto 0) => B"0000000000111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_sample_buf_reg_1_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 6) => NLW_sample_buf_reg_1_DOBDO_UNCONNECTED(15 downto 6),
      DOBDO(5 downto 0) => rd_data(23 downto 18),
      DOPADOP(1 downto 0) => NLW_sample_buf_reg_1_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_sample_buf_reg_1_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => buf_we,
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => buf_we,
      WEA(0) => '1',
      WEBWE(3 downto 0) => B"0000"
    );
sample_out_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => audio_clk,
      CE => '1',
      D => mixed_i_2_n_0,
      Q => sample_out_valid,
      R => '0'
    );
\sample_x[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => sample_in_valid,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[3]\,
      I4 => \state_reg_n_0_[0]\,
      O => \sample_x[23]_i_1_n_0\
    );
\sample_x_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \sample_x[23]_i_1_n_0\,
      D => sample_in(0),
      Q => sample_x(0),
      R => '0'
    );
\sample_x_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \sample_x[23]_i_1_n_0\,
      D => sample_in(10),
      Q => sample_x(10),
      R => '0'
    );
\sample_x_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \sample_x[23]_i_1_n_0\,
      D => sample_in(11),
      Q => sample_x(11),
      R => '0'
    );
\sample_x_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \sample_x[23]_i_1_n_0\,
      D => sample_in(12),
      Q => sample_x(12),
      R => '0'
    );
\sample_x_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \sample_x[23]_i_1_n_0\,
      D => sample_in(13),
      Q => sample_x(13),
      R => '0'
    );
\sample_x_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \sample_x[23]_i_1_n_0\,
      D => sample_in(14),
      Q => sample_x(14),
      R => '0'
    );
\sample_x_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \sample_x[23]_i_1_n_0\,
      D => sample_in(15),
      Q => sample_x(15),
      R => '0'
    );
\sample_x_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \sample_x[23]_i_1_n_0\,
      D => sample_in(16),
      Q => sample_x(16),
      R => '0'
    );
\sample_x_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \sample_x[23]_i_1_n_0\,
      D => sample_in(17),
      Q => sample_x(17),
      R => '0'
    );
\sample_x_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \sample_x[23]_i_1_n_0\,
      D => sample_in(18),
      Q => sample_x(18),
      R => '0'
    );
\sample_x_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \sample_x[23]_i_1_n_0\,
      D => sample_in(19),
      Q => sample_x(19),
      R => '0'
    );
\sample_x_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \sample_x[23]_i_1_n_0\,
      D => sample_in(1),
      Q => sample_x(1),
      R => '0'
    );
\sample_x_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \sample_x[23]_i_1_n_0\,
      D => sample_in(20),
      Q => sample_x(20),
      R => '0'
    );
\sample_x_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \sample_x[23]_i_1_n_0\,
      D => sample_in(21),
      Q => sample_x(21),
      R => '0'
    );
\sample_x_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \sample_x[23]_i_1_n_0\,
      D => sample_in(22),
      Q => sample_x(22),
      R => '0'
    );
\sample_x_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \sample_x[23]_i_1_n_0\,
      D => sample_in(23),
      Q => sample_x(23),
      R => '0'
    );
\sample_x_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \sample_x[23]_i_1_n_0\,
      D => sample_in(2),
      Q => sample_x(2),
      R => '0'
    );
\sample_x_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \sample_x[23]_i_1_n_0\,
      D => sample_in(3),
      Q => sample_x(3),
      R => '0'
    );
\sample_x_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \sample_x[23]_i_1_n_0\,
      D => sample_in(4),
      Q => sample_x(4),
      R => '0'
    );
\sample_x_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \sample_x[23]_i_1_n_0\,
      D => sample_in(5),
      Q => sample_x(5),
      R => '0'
    );
\sample_x_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \sample_x[23]_i_1_n_0\,
      D => sample_in(6),
      Q => sample_x(6),
      R => '0'
    );
\sample_x_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \sample_x[23]_i_1_n_0\,
      D => sample_in(7),
      Q => sample_x(7),
      R => '0'
    );
\sample_x_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \sample_x[23]_i_1_n_0\,
      D => sample_in(8),
      Q => sample_x(8),
      R => '0'
    );
\sample_x_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \sample_x[23]_i_1_n_0\,
      D => sample_in(9),
      Q => sample_x(9),
      R => '0'
    );
\sine_addr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \sine_addr_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => phase_reg(38),
      O => \sine_addr[0]_i_1_n_0\
    );
\sine_addr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F60"
    )
        port map (
      I0 => \sine_addr_reg_n_0_[0]\,
      I1 => \sine_addr_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => phase_reg(39),
      O => \sine_addr[1]_i_1_n_0\
    );
\sine_addr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78FF7800"
    )
        port map (
      I0 => \sine_addr_reg_n_0_[0]\,
      I1 => \sine_addr_reg_n_0_[1]\,
      I2 => \sine_addr_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => phase_reg(40),
      O => \sine_addr[2]_i_1_n_0\
    );
\sine_addr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F80FFFF7F800000"
    )
        port map (
      I0 => \sine_addr_reg_n_0_[1]\,
      I1 => \sine_addr_reg_n_0_[0]\,
      I2 => \sine_addr_reg_n_0_[2]\,
      I3 => \sine_addr_reg_n_0_[3]\,
      I4 => \state_reg_n_0_[0]\,
      I5 => phase_reg(41),
      O => \sine_addr[3]_i_1_n_0\
    );
\sine_addr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F60"
    )
        port map (
      I0 => \sine_addr[4]_i_2_n_0\,
      I1 => \sine_addr_reg_n_0_[4]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => phase_reg(42),
      O => \sine_addr[4]_i_1_n_0\
    );
\sine_addr[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \sine_addr_reg_n_0_[3]\,
      I1 => \sine_addr_reg_n_0_[1]\,
      I2 => \sine_addr_reg_n_0_[0]\,
      I3 => \sine_addr_reg_n_0_[2]\,
      O => \sine_addr[4]_i_2_n_0\
    );
\sine_addr[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F60"
    )
        port map (
      I0 => \sine_addr[5]_i_2_n_0\,
      I1 => \sine_addr_reg_n_0_[5]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => phase_reg(43),
      O => \sine_addr[5]_i_1_n_0\
    );
\sine_addr[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \sine_addr_reg_n_0_[4]\,
      I1 => \sine_addr_reg_n_0_[2]\,
      I2 => \sine_addr_reg_n_0_[0]\,
      I3 => \sine_addr_reg_n_0_[1]\,
      I4 => \sine_addr_reg_n_0_[3]\,
      O => \sine_addr[5]_i_2_n_0\
    );
\sine_addr[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F60"
    )
        port map (
      I0 => \sine_addr[8]_i_2_n_0\,
      I1 => \sine_addr_reg_n_0_[6]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => phase_reg(44),
      O => \sine_addr[6]_i_1_n_0\
    );
\sine_addr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78FF7800"
    )
        port map (
      I0 => \sine_addr[8]_i_2_n_0\,
      I1 => \sine_addr_reg_n_0_[6]\,
      I2 => \sine_addr_reg_n_0_[7]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => phase_reg(45),
      O => \sine_addr[7]_i_1_n_0\
    );
\sine_addr[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F80FFFF7F800000"
    )
        port map (
      I0 => \sine_addr_reg_n_0_[6]\,
      I1 => \sine_addr[8]_i_2_n_0\,
      I2 => \sine_addr_reg_n_0_[7]\,
      I3 => \sine_addr_reg_n_0_[8]\,
      I4 => \state_reg_n_0_[0]\,
      I5 => phase_reg(46),
      O => \sine_addr[8]_i_1_n_0\
    );
\sine_addr[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \sine_addr_reg_n_0_[5]\,
      I1 => \sine_addr_reg_n_0_[3]\,
      I2 => \sine_addr_reg_n_0_[1]\,
      I3 => \sine_addr_reg_n_0_[0]\,
      I4 => \sine_addr_reg_n_0_[2]\,
      I5 => \sine_addr_reg_n_0_[4]\,
      O => \sine_addr[8]_i_2_n_0\
    );
\sine_addr[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001110"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => sample_in_valid,
      I4 => \state_reg_n_0_[1]\,
      O => \sine_addr[9]_i_1_n_0\
    );
\sine_addr[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78FF7800"
    )
        port map (
      I0 => \sine_addr[9]_i_3_n_0\,
      I1 => \sine_addr_reg_n_0_[8]\,
      I2 => \sine_addr_reg_n_0_[9]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => phase_reg(47),
      O => \sine_addr[9]_i_2_n_0\
    );
\sine_addr[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \sine_addr_reg_n_0_[7]\,
      I1 => \sine_addr[8]_i_2_n_0\,
      I2 => \sine_addr_reg_n_0_[6]\,
      O => \sine_addr[9]_i_3_n_0\
    );
\sine_addr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \sine_addr[9]_i_1_n_0\,
      D => \sine_addr[0]_i_1_n_0\,
      Q => \sine_addr_reg_n_0_[0]\,
      R => '0'
    );
\sine_addr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \sine_addr[9]_i_1_n_0\,
      D => \sine_addr[1]_i_1_n_0\,
      Q => \sine_addr_reg_n_0_[1]\,
      R => '0'
    );
\sine_addr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \sine_addr[9]_i_1_n_0\,
      D => \sine_addr[2]_i_1_n_0\,
      Q => \sine_addr_reg_n_0_[2]\,
      R => '0'
    );
\sine_addr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \sine_addr[9]_i_1_n_0\,
      D => \sine_addr[3]_i_1_n_0\,
      Q => \sine_addr_reg_n_0_[3]\,
      R => '0'
    );
\sine_addr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \sine_addr[9]_i_1_n_0\,
      D => \sine_addr[4]_i_1_n_0\,
      Q => \sine_addr_reg_n_0_[4]\,
      R => '0'
    );
\sine_addr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \sine_addr[9]_i_1_n_0\,
      D => \sine_addr[5]_i_1_n_0\,
      Q => \sine_addr_reg_n_0_[5]\,
      R => '0'
    );
\sine_addr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \sine_addr[9]_i_1_n_0\,
      D => \sine_addr[6]_i_1_n_0\,
      Q => \sine_addr_reg_n_0_[6]\,
      R => '0'
    );
\sine_addr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \sine_addr[9]_i_1_n_0\,
      D => \sine_addr[7]_i_1_n_0\,
      Q => \sine_addr_reg_n_0_[7]\,
      R => '0'
    );
\sine_addr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \sine_addr[9]_i_1_n_0\,
      D => \sine_addr[8]_i_1_n_0\,
      Q => \sine_addr_reg_n_0_[8]\,
      R => '0'
    );
\sine_addr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \sine_addr[9]_i_1_n_0\,
      D => \sine_addr[9]_i_2_n_0\,
      Q => \sine_addr_reg_n_0_[9]\,
      R => '0'
    );
sine_q_reg: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"00057F000004B6190003ED270003242B00025B270001921D0000C91000000000",
      INIT_01 => X"000BC3AC000AFB68000A330900096A900008A2010007D95C000710A3000647D9",
      INIT_02 => X"00120117001139F1001072A0000FAB27000EE387000E1BC3000D53DB000C8BD3",
      INIT_03 => X"0018336700176DDA0016A8130015E21400151BDF0014557700138EDC0012C810",
      INIT_04 => X"001E56CA001D9350001CCF8C001C0B82001B4733001A82A00019BDCC0018F8B8",
      INIT_05 => X"002467770023A6880022E541002223A5002161B300209F70001FDCDC001F19F9",
      INIT_06 => X"002A61B10029A3C40028E571002826B90027679E0026A8210025E8450025280C",
      INIT_07 => X"003041C7002F8752002ECC68002E110A002D553B002C98FB002BDC4E002B1F35",
      INIT_08 => X"0036041A00354D90003496820033DEF2003326E200326E540031B54A0030FBC5",
      INIT_09 => X"003BA51E003AF2EE003A402D00398CDD0038D8FE0038249300376F9E0036BA20",
      INIT_0A => X"00412158004073F2003FC5EC003F1749003E680B003DB832003D07C1003C56BA",
      INIT_0B => X"004675680045CD350045245600447ACD0043D09A004325C100427A410041CE1E",
      INIT_0C => X"004B9E03004AFB6C004A581C0049B41500490F57004869E60047C3C200471CEC",
      INIT_0D => X"005097FC004FFB65004F5E08004EBFE8004E2105004D8162004CE100004C3FDF",
      INIT_0E => X"005560400054CA0A0054330200539B2A00530284005269120051CED4005133CC",
      INIT_0F => X"0059F3DD005964640058D40E005842DD0057B0D200571DEE00568A340055F5A4",
      INIT_10 => X"005E5001005DC79D005D3E51005CB420005C290A005B9D11005B1035005A8279",
      INIT_11 => X"006271FA0061F0FF00616F140060EC370060686C005FE3B3005F5E0D005ED77C",
      INIT_12 => X"0066573C0065DDFB006563BF0064E88800646C590063EF32006371140062F201",
      INIT_13 => X"0069FD6000698C24006919E20068A69E006832570067BD0F006746C70066CF80",
      INIT_14 => X"006D6227006CF934006C8F34006C2429006BB812006B4AF2006ADCC9006A6D98",
      INIT_15 => X"0070837800702310006FC193006F5F02006EFB5E006E96A9006E30E2006DCA0C",
      INIT_16 => X"00735F65007307C30072AF050072552C0071FA3800719E2C007141070070E2CB",
      INIT_17 => X"0075F42B0075A585007555BC007504D20074B2C800745F9D00740B530073B5EB",
      INIT_18 => X"007840320077FAB90077B41700776C4E0077235E0076D94900768E0E007641AE",
      INIT_19 => X"007A4210007A05EE0079C89E00798A2300794A7B007909A80078C7AB00788483",
      INIT_1A => X"007BF887007BC5E2007B920B007B5D03007B26CA007AEF62007AB6CB007A7D04",
      INIT_1B => X"007D628A007D3980007D0F41007CE3CE007CB726007C894B007C5A3C007C29FB",
      INIT_1C => X"007E7F38007E5FE4007E3F57007E1D93007DFA98007DD666007DB0FD007D8A5E",
      INIT_1D => X"007F4DE3007F3857007F2191007F0991007EF057007ED5E5007EBA39007E9D55",
      INIT_1E => X"007FCE0B007FC255007FB563007FA736007F97CE007F872B007F754E007F6236",
      INIT_1F => X"007FFF61007FFD87007FFA72007FF621007FF093007FE9CB007FE1C6007FD887",
      INIT_20 => X"007FE1C6007FE9CB007FF093007FF621007FFA72007FFD87007FFF61007FFFFF",
      INIT_21 => X"007F754E007F872B007F97CE007FA736007FB563007FC255007FCE0B007FD887",
      INIT_22 => X"007EBA39007ED5E5007EF057007F0991007F2191007F3857007F4DE3007F6236",
      INIT_23 => X"007DB0FD007DD666007DFA98007E1D93007E3F57007E5FE4007E7F38007E9D55",
      INIT_24 => X"007C5A3C007C894B007CB726007CE3CE007D0F41007D3980007D628A007D8A5E",
      INIT_25 => X"007AB6CB007AEF62007B26CA007B5D03007B920B007BC5E2007BF887007C29FB",
      INIT_26 => X"0078C7AB007909A800794A7B00798A230079C89E007A05EE007A4210007A7D04",
      INIT_27 => X"00768E0E0076D9490077235E00776C4E0077B4170077FAB90078403200788483",
      INIT_28 => X"00740B5300745F9D0074B2C8007504D2007555BC0075A5850075F42B007641AE",
      INIT_29 => X"0071410700719E2C0071FA380072552C0072AF05007307C300735F650073B5EB",
      INIT_2A => X"006E30E2006E96A9006EFB5E006F5F02006FC19300702310007083780070E2CB",
      INIT_2B => X"006ADCC9006B4AF2006BB812006C2429006C8F34006CF934006D6227006DCA0C",
      INIT_2C => X"006746C70067BD0F006832570068A69E006919E200698C240069FD60006A6D98",
      INIT_2D => X"006371140063EF3200646C590064E888006563BF0065DDFB0066573C0066CF80",
      INIT_2E => X"005F5E0D005FE3B30060686C0060EC3700616F140061F0FF006271FA0062F201",
      INIT_2F => X"005B1035005B9D11005C290A005CB420005D3E51005DC79D005E5001005ED77C",
      INIT_30 => X"00568A3400571DEE0057B0D2005842DD0058D40E005964640059F3DD005A8279",
      INIT_31 => X"0051CED4005269120053028400539B2A005433020054CA0A005560400055F5A4",
      INIT_32 => X"004CE100004D8162004E2105004EBFE8004F5E08004FFB65005097FC005133CC",
      INIT_33 => X"0047C3C2004869E600490F570049B415004A581C004AFB6C004B9E03004C3FDF",
      INIT_34 => X"00427A41004325C10043D09A00447ACD004524560045CD350046756800471CEC",
      INIT_35 => X"003D07C1003DB832003E680B003F1749003FC5EC004073F2004121580041CE1E",
      INIT_36 => X"00376F9E003824930038D8FE00398CDD003A402D003AF2EE003BA51E003C56BA",
      INIT_37 => X"0031B54A00326E54003326E20033DEF20034968200354D900036041A0036BA20",
      INIT_38 => X"002BDC4E002C98FB002D553B002E110A002ECC68002F8752003041C70030FBC5",
      INIT_39 => X"0025E8450026A8210027679E002826B90028E5710029A3C4002A61B1002B1F35",
      INIT_3A => X"001FDCDC00209F70002161B3002223A50022E5410023A688002467770025280C",
      INIT_3B => X"0019BDCC001A82A0001B4733001C0B82001CCF8C001D9350001E56CA001F19F9",
      INIT_3C => X"00138EDC0014557700151BDF0015E2140016A81300176DDA001833670018F8B8",
      INIT_3D => X"000D53DB000E1BC3000EE387000FAB27001072A0001139F1001201170012C810",
      INIT_3E => X"000710A30007D95C0008A20100096A90000A3309000AFB68000BC3AC000C8BD3",
      INIT_3F => X"0000C9100001921D00025B270003242B0003ED270004B61900057F00000647D9",
      INIT_40 => X"00FA810000FB49E700FC12D900FCDBD500FDA4D900FE6DE300FF36F000000000",
      INIT_41 => X"00F43C5400F5049800F5CCF700F6957000F75DFF00F826A400F8EF5D00F9B827",
      INIT_42 => X"00EDFEE900EEC60F00EF8D6000F054D900F11C7900F1E43D00F2AC2500F3742D",
      INIT_43 => X"00E7CC9900E8922600E957ED00EA1DEC00EAE42100EBAA8900EC712400ED37F0",
      INIT_44 => X"00E1A93600E26CB000E3307400E3F47E00E4B8CD00E57D6000E6423400E70748",
      INIT_45 => X"00DB988900DC597800DD1ABF00DDDC5B00DE9E4D00DF609000E0232400E0E607",
      INIT_46 => X"00D59E4F00D65C3C00D71A8F00D7D94700D8986200D957DF00DA17BB00DAD7F4",
      INIT_47 => X"00CFBE3900D078AE00D1339800D1EEF600D2AAC500D3670500D423B200D4E0CB",
      INIT_48 => X"00C9FBE600CAB27000CB697E00CC210E00CCD91E00CD91AC00CE4AB600CF043B",
      INIT_49 => X"00C45AE200C50D1200C5BFD300C6732300C7270200C7DB6D00C8906200C945E0",
      INIT_4A => X"00BEDEA800BF8C0E00C03A1400C0E8B700C197F500C247CE00C2F83F00C3A946",
      INIT_4B => X"00B98A9800BA32CB00BADBAA00BB853300BC2F6600BCDA3F00BD85BF00BE31E2",
      INIT_4C => X"00B461FD00B5049400B5A7E400B64BEB00B6F0A900B7961A00B83C3E00B8E314",
      INIT_4D => X"00AF680400B0049B00B0A1F800B1401800B1DEFB00B27E9E00B31F0000B3C021",
      INIT_4E => X"00AA9FC000AB35F600ABCCFE00AC64D600ACFD7C00AD96EE00AE312C00AECC34",
      INIT_4F => X"00A60C2300A69B9C00A72BF200A7BD2300A84F2E00A8E21200A975CC00AA0A5C",
      INIT_50 => X"00A1AFFF00A2386300A2C1AF00A34BE000A3D6F600A462EF00A4EFCB00A57D87",
      INIT_51 => X"009D8E06009E0F01009E90EC009F13C9009F979400A01C4D00A0A1F300A12884",
      INIT_52 => X"0099A8C4009A2205009A9C41009B1778009B93A7009C10CE009C8EEC009D0DFF",
      INIT_53 => X"009602A0009673DC0096E61E009759620097CDA9009842F10098B93900993080",
      INIT_54 => X"00929DD9009306CC009370CC0093DBD7009447EE0094B50E0095233700959268",
      INIT_55 => X"008F7C88008FDCF000903E6D0090A0FE009104A2009169570091CF1E009235F4",
      INIT_56 => X"008CA09B008CF83D008D50FB008DAAD4008E05C8008E61D4008EBEF9008F1D35",
      INIT_57 => X"008A0BD5008A5A7B008AAA44008AFB2E008B4D38008BA063008BF4AD008C4A15",
      INIT_58 => X"0087BFCE0088054700884BE9008893B20088DCA2008926B7008971F20089BE52",
      INIT_59 => X"0085BDF00085FA1200863762008675DD0086B5850086F6580087385500877B7D",
      INIT_5A => X"0084077900843A1E00846DF50084A2FD0084D9360085109E00854935008582FC",
      INIT_5B => X"00829D760082C6800082F0BF00831C32008348DA008376B50083A5C40083D605",
      INIT_5C => X"008180C80081A01C0081C0A90081E26D008205680082299A00824F03008275A2",
      INIT_5D => X"0080B21D0080C7A90080DE6F0080F66F00810FA900812A1B008145C7008162AB",
      INIT_5E => X"008031F500803DAB00804A9D008058CA00806832008078D500808AB200809DCA",
      INIT_5F => X"0080009F008002790080058E008009DF00800F6D0080163500801E3A00802779",
      INIT_60 => X"00801E3A0080163500800F6D008009DF0080058E008002790080009F00800001",
      INIT_61 => X"00808AB2008078D500806832008058CA00804A9D00803DAB008031F500802779",
      INIT_62 => X"008145C700812A1B00810FA90080F66F0080DE6F0080C7A90080B21D00809DCA",
      INIT_63 => X"00824F030082299A008205680081E26D0081C0A90081A01C008180C8008162AB",
      INIT_64 => X"0083A5C4008376B5008348DA00831C320082F0BF0082C68000829D76008275A2",
      INIT_65 => X"008549350085109E0084D9360084A2FD00846DF500843A1E008407790083D605",
      INIT_66 => X"008738550086F6580086B585008675DD008637620085FA120085BDF0008582FC",
      INIT_67 => X"008971F2008926B70088DCA2008893B200884BE9008805470087BFCE00877B7D",
      INIT_68 => X"008BF4AD008BA063008B4D38008AFB2E008AAA44008A5A7B008A0BD50089BE52",
      INIT_69 => X"008EBEF9008E61D4008E05C8008DAAD4008D50FB008CF83D008CA09B008C4A15",
      INIT_6A => X"0091CF1E00916957009104A20090A0FE00903E6D008FDCF0008F7C88008F1D35",
      INIT_6B => X"009523370094B50E009447EE0093DBD7009370CC009306CC00929DD9009235F4",
      INIT_6C => X"0098B939009842F10097CDA9009759620096E61E009673DC009602A000959268",
      INIT_6D => X"009C8EEC009C10CE009B93A7009B1778009A9C41009A22050099A8C400993080",
      INIT_6E => X"00A0A1F300A01C4D009F9794009F13C9009E90EC009E0F01009D8E06009D0DFF",
      INIT_6F => X"00A4EFCB00A462EF00A3D6F600A34BE000A2C1AF00A2386300A1AFFF00A12884",
      INIT_70 => X"00A975CC00A8E21200A84F2E00A7BD2300A72BF200A69B9C00A60C2300A57D87",
      INIT_71 => X"00AE312C00AD96EE00ACFD7C00AC64D600ABCCFE00AB35F600AA9FC000AA0A5C",
      INIT_72 => X"00B31F0000B27E9E00B1DEFB00B1401800B0A1F800B0049B00AF680400AECC34",
      INIT_73 => X"00B83C3E00B7961A00B6F0A900B64BEB00B5A7E400B5049400B461FD00B3C021",
      INIT_74 => X"00BD85BF00BCDA3F00BC2F6600BB853300BADBAA00BA32CB00B98A9800B8E314",
      INIT_75 => X"00C2F83F00C247CE00C197F500C0E8B700C03A1400BF8C0E00BEDEA800BE31E2",
      INIT_76 => X"00C8906200C7DB6D00C7270200C6732300C5BFD300C50D1200C45AE200C3A946",
      INIT_77 => X"00CE4AB600CD91AC00CCD91E00CC210E00CB697E00CAB27000C9FBE600C945E0",
      INIT_78 => X"00D423B200D3670500D2AAC500D1EEF600D1339800D078AE00CFBE3900CF043B",
      INIT_79 => X"00DA17BB00D957DF00D8986200D7D94700D71A8F00D65C3C00D59E4F00D4E0CB",
      INIT_7A => X"00E0232400DF609000DE9E4D00DDDC5B00DD1ABF00DC597800DB988900DAD7F4",
      INIT_7B => X"00E6423400E57D6000E4B8CD00E3F47E00E3307400E26CB000E1A93600E0E607",
      INIT_7C => X"00EC712400EBAA8900EAE42100EA1DEC00E957ED00E8922600E7CC9900E70748",
      INIT_7D => X"00F2AC2500F1E43D00F11C7900F054D900EF8D6000EEC60F00EDFEE900ED37F0",
      INIT_7E => X"00F8EF5D00F826A400F75DFF00F6957000F5CCF700F5049800F43C5400F3742D",
      INIT_7F => X"00FF36F000FE6DE300FDA4D900FCDBD500FC12D900FB49E700FA810000F9B827",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14) => \sine_addr_reg_n_0_[9]\,
      ADDRARDADDR(13) => \sine_addr_reg_n_0_[8]\,
      ADDRARDADDR(12) => \sine_addr_reg_n_0_[7]\,
      ADDRARDADDR(11) => \sine_addr_reg_n_0_[6]\,
      ADDRARDADDR(10) => \sine_addr_reg_n_0_[5]\,
      ADDRARDADDR(9) => \sine_addr_reg_n_0_[4]\,
      ADDRARDADDR(8) => \sine_addr_reg_n_0_[3]\,
      ADDRARDADDR(7) => \sine_addr_reg_n_0_[2]\,
      ADDRARDADDR(6) => \sine_addr_reg_n_0_[1]\,
      ADDRARDADDR(5) => \sine_addr_reg_n_0_[0]\,
      ADDRARDADDR(4 downto 0) => B"00000",
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_sine_q_reg_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_sine_q_reg_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => audio_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_sine_q_reg_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000111111111111111111111111",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 24) => NLW_sine_q_reg_DOADO_UNCONNECTED(31 downto 24),
      DOADO(23 downto 0) => \sine_q_reg__0\(23 downto 0),
      DOBDO(31 downto 0) => NLW_sine_q_reg_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_sine_q_reg_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_sine_q_reg_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_sine_q_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => NLW_sine_q_reg_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_sine_q_reg_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_sine_q_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_sine_q_reg_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
sine_step: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 0,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => true,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \sine_q_reg__0\(23),
      A(28) => \sine_q_reg__0\(23),
      A(27) => \sine_q_reg__0\(23),
      A(26) => \sine_q_reg__0\(23),
      A(25) => \sine_q_reg__0\(23),
      A(24) => \sine_q_reg__0\(23),
      A(23 downto 0) => \sine_q_reg__0\(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_sine_step_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 12) => B"000000",
      B(11) => \phase0_carry__8_n_6\,
      B(10) => \phase0_carry__8_n_7\,
      B(9) => \phase0_carry__7_n_4\,
      B(8) => \phase0_carry__7_n_5\,
      B(7) => \phase0_carry__7_n_6\,
      B(6) => \phase0_carry__7_n_7\,
      B(5) => \phase0_carry__6_n_4\,
      B(4) => \phase0_carry__6_n_5\,
      B(3) => \phase0_carry__6_n_6\,
      B(2) => \phase0_carry__6_n_7\,
      B(1) => \phase0_carry__5_n_4\,
      B(0) => \phase0_carry__5_n_5\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_sine_step_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_sine_step_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_sine_step_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => sine_step_i_1_n_0,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => \sample_x[23]_i_1_n_0\,
      CEB2 => \sample_x[23]_i_1_n_0\,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => sine_step_i_2_n_0,
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => audio_clk,
      D(24) => \sine_q_reg__0\(23),
      D(23 downto 0) => \sine_q_reg__0\(23 downto 0),
      INMODE(4 downto 0) => B"01100",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_sine_step_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_sine_step_OVERFLOW_UNCONNECTED,
      P(47 downto 38) => NLW_sine_step_P_UNCONNECTED(47 downto 38),
      P(37) => sine_step_n_68,
      P(36 downto 12) => lfo_next0(24 downto 0),
      P(11) => sine_step_n_94,
      P(10) => sine_step_n_95,
      P(9) => sine_step_n_96,
      P(8) => sine_step_n_97,
      P(7) => sine_step_n_98,
      P(6) => sine_step_n_99,
      P(5) => sine_step_n_100,
      P(4) => sine_step_n_101,
      P(3) => sine_step_n_102,
      P(2) => sine_step_n_103,
      P(1) => sine_step_n_104,
      P(0) => sine_step_n_105,
      PATTERNBDETECT => NLW_sine_step_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_sine_step_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_sine_step_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_sine_step_UNDERFLOW_UNCONNECTED
    );
sine_step_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[0]\,
      O => sine_step_i_1_n_0
    );
sine_step_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[3]\,
      I3 => \state_reg_n_0_[2]\,
      O => sine_step_i_2_n_0
    );
\state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => \state_reg_n_0_[0]\,
      O => state(0)
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0770"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[0]\,
      O => state(1)
    );
\state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3444"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[1]\,
      O => state(2)
    );
\state[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => sample_in_valid,
      I4 => \state_reg_n_0_[2]\,
      O => \state[3]_i_1_n_0\
    );
\state[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6222"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[1]\,
      O => state(3)
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \state[3]_i_1_n_0\,
      D => state(0),
      Q => \state_reg_n_0_[0]\,
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \state[3]_i_1_n_0\,
      D => state(1),
      Q => \state_reg_n_0_[1]\,
      R => '0'
    );
\state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \state[3]_i_1_n_0\,
      D => state(2),
      Q => \state_reg_n_0_[2]\,
      R => '0'
    );
\state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => \state[3]_i_1_n_0\,
      D => state(3),
      Q => \state_reg_n_0_[3]\,
      R => '0'
    );
\wr_addr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wr_addr_reg(0),
      O => \p_0_in__0\(0)
    );
\wr_addr[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => wr_addr_reg(8),
      I1 => wr_addr_reg(6),
      I2 => \wr_addr[10]_i_2_n_0\,
      I3 => wr_addr_reg(7),
      I4 => wr_addr_reg(9),
      I5 => wr_addr_reg(10),
      O => \p_0_in__0\(10)
    );
\wr_addr[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => wr_addr_reg(5),
      I1 => wr_addr_reg(3),
      I2 => wr_addr_reg(1),
      I3 => wr_addr_reg(0),
      I4 => wr_addr_reg(2),
      I5 => wr_addr_reg(4),
      O => \wr_addr[10]_i_2_n_0\
    );
\wr_addr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_addr_reg(0),
      I1 => wr_addr_reg(1),
      O => \p_0_in__0\(1)
    );
\wr_addr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => wr_addr_reg(0),
      I1 => wr_addr_reg(1),
      I2 => wr_addr_reg(2),
      O => \p_0_in__0\(2)
    );
\wr_addr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => wr_addr_reg(1),
      I1 => wr_addr_reg(0),
      I2 => wr_addr_reg(2),
      I3 => wr_addr_reg(3),
      O => \p_0_in__0\(3)
    );
\wr_addr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => wr_addr_reg(2),
      I1 => wr_addr_reg(0),
      I2 => wr_addr_reg(1),
      I3 => wr_addr_reg(3),
      I4 => wr_addr_reg(4),
      O => \p_0_in__0\(4)
    );
\wr_addr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => wr_addr_reg(3),
      I1 => wr_addr_reg(1),
      I2 => wr_addr_reg(0),
      I3 => wr_addr_reg(2),
      I4 => wr_addr_reg(4),
      I5 => wr_addr_reg(5),
      O => \p_0_in__0\(5)
    );
\wr_addr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \wr_addr[10]_i_2_n_0\,
      I1 => wr_addr_reg(6),
      O => \p_0_in__0\(6)
    );
\wr_addr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \wr_addr[10]_i_2_n_0\,
      I1 => wr_addr_reg(6),
      I2 => wr_addr_reg(7),
      O => \p_0_in__0\(7)
    );
\wr_addr[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => wr_addr_reg(6),
      I1 => \wr_addr[10]_i_2_n_0\,
      I2 => wr_addr_reg(7),
      I3 => wr_addr_reg(8),
      O => \p_0_in__0\(8)
    );
\wr_addr[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => wr_addr_reg(7),
      I1 => \wr_addr[10]_i_2_n_0\,
      I2 => wr_addr_reg(6),
      I3 => wr_addr_reg(8),
      I4 => wr_addr_reg(9),
      O => \p_0_in__0\(9)
    );
\wr_addr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => mixed_i_2_n_0,
      D => \p_0_in__0\(0),
      Q => wr_addr_reg(0),
      R => '0'
    );
\wr_addr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => mixed_i_2_n_0,
      D => \p_0_in__0\(10),
      Q => wr_addr_reg(10),
      R => '0'
    );
\wr_addr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => mixed_i_2_n_0,
      D => \p_0_in__0\(1),
      Q => wr_addr_reg(1),
      R => '0'
    );
\wr_addr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => mixed_i_2_n_0,
      D => \p_0_in__0\(2),
      Q => wr_addr_reg(2),
      R => '0'
    );
\wr_addr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => mixed_i_2_n_0,
      D => \p_0_in__0\(3),
      Q => wr_addr_reg(3),
      R => '0'
    );
\wr_addr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => mixed_i_2_n_0,
      D => \p_0_in__0\(4),
      Q => wr_addr_reg(4),
      R => '0'
    );
\wr_addr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => mixed_i_2_n_0,
      D => \p_0_in__0\(5),
      Q => wr_addr_reg(5),
      R => '0'
    );
\wr_addr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => mixed_i_2_n_0,
      D => \p_0_in__0\(6),
      Q => wr_addr_reg(6),
      R => '0'
    );
\wr_addr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => mixed_i_2_n_0,
      D => \p_0_in__0\(7),
      Q => wr_addr_reg(7),
      R => '0'
    );
\wr_addr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => mixed_i_2_n_0,
      D => \p_0_in__0\(8),
      Q => wr_addr_reg(8),
      R => '0'
    );
\wr_addr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => audio_clk,
      CE => mixed_i_2_n_0,
      D => \p_0_in__0\(9),
      Q => wr_addr_reg(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_chorus_axi_wrapper_0_0_chorus_axi_wrapper_slave_lite_v1_0_S00_AXI is
  port (
    axi_awready_reg_0 : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    axi_rvalid_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \slv_reg0_reg[5]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[9]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[13]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[15]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \slv_reg1_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \slv_reg3_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \slv_reg2_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    B : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_chorus_axi_wrapper_0_0_chorus_axi_wrapper_slave_lite_v1_0_S00_AXI : entity is "chorus_axi_wrapper_slave_lite_v1_0_S00_AXI";
end design_1_chorus_axi_wrapper_0_0_chorus_axi_wrapper_slave_lite_v1_0_S00_AXI;

architecture STRUCTURE of design_1_chorus_axi_wrapper_0_0_chorus_axi_wrapper_slave_lite_v1_0_S00_AXI is
  signal \FSM_sequential_state_read[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_read[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_write[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_write[1]_i_1_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \^s\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \axi_awready0__0\ : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_awready_i_2_n_0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \^slv_reg1_reg[15]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal \^slv_reg2_reg[15]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal \^slv_reg3_reg[15]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal state_read : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal state_write : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_read_reg[0]\ : label is "Idle:00,Rdata:10,Raddr:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_read_reg[1]\ : label is "Idle:00,Rdata:10,Raddr:01";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state_write[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_sequential_state_write[1]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_write_reg[0]\ : label is "Idle:00,Wdata:10,Waddr:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_write_reg[1]\ : label is "Idle:00,Wdata:10,Waddr:01";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_bvalid_i_2 : label is "soft_lutpair1";
begin
  Q(14 downto 0) <= \^q\(14 downto 0);
  S(3 downto 0) <= \^s\(3 downto 0);
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
  \slv_reg1_reg[15]_0\(15 downto 0) <= \^slv_reg1_reg[15]_0\(15 downto 0);
  \slv_reg2_reg[15]_0\(15 downto 0) <= \^slv_reg2_reg[15]_0\(15 downto 0);
  \slv_reg3_reg[15]_0\(15 downto 0) <= \^slv_reg3_reg[15]_0\(15 downto 0);
\FSM_sequential_state_read[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0007777FFFF"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      I2 => s00_axi_rready,
      I3 => \^axi_rvalid_reg_0\,
      I4 => state_read(0),
      I5 => state_read(1),
      O => \FSM_sequential_state_read[0]_i_1_n_0\
    );
\FSM_sequential_state_read[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0FFF88880000"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s00_axi_arvalid,
      I2 => s00_axi_rready,
      I3 => \^axi_rvalid_reg_0\,
      I4 => state_read(0),
      I5 => state_read(1),
      O => \FSM_sequential_state_read[1]_i_1_n_0\
    );
\FSM_sequential_state_read_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state_read[0]_i_1_n_0\,
      Q => state_read(0),
      R => axi_awready_i_1_n_0
    );
\FSM_sequential_state_read_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state_read[1]_i_1_n_0\,
      Q => state_read(1),
      R => axi_awready_i_1_n_0
    );
\FSM_sequential_state_write[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF0F7FF"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => state_write(0),
      I4 => state_write(1),
      O => \FSM_sequential_state_write[0]_i_1_n_0\
    );
\FSM_sequential_state_write[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF0F0800"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^axi_awready_reg_0\,
      I2 => s00_axi_wvalid,
      I3 => state_write(0),
      I4 => state_write(1),
      O => \FSM_sequential_state_write[1]_i_1_n_0\
    );
\FSM_sequential_state_write_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state_write[0]_i_1_n_0\,
      Q => state_write(0),
      R => axi_awready_i_1_n_0
    );
\FSM_sequential_state_write_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state_write[1]_i_1_n_0\,
      Q => state_write(1),
      R => axi_awready_i_1_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_aresetn,
      I2 => axi_arready0,
      I3 => state_read(0),
      I4 => state_read(1),
      I5 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_aresetn,
      I2 => axi_arready0,
      I3 => state_read(0),
      I4 => state_read(1),
      I5 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => '0'
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => '0'
    );
axi_arready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4C4C4C4FFCFCFCF"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      I2 => state_read(1),
      I3 => s00_axi_rready,
      I4 => \^axi_rvalid_reg_0\,
      I5 => state_read(0),
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^axi_arready_reg_0\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => state_write(1),
      I2 => state_write(0),
      I3 => s00_axi_awvalid,
      I4 => \^axi_awready_reg_0\,
      I5 => \axi_awaddr_reg_n_0_[2]\,
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => state_write(1),
      I2 => state_write(0),
      I3 => s00_axi_awvalid,
      I4 => \^axi_awready_reg_0\,
      I5 => \axi_awaddr_reg_n_0_[3]\,
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => \axi_awaddr_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => \axi_awaddr_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCC4FFCF"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^axi_awready_reg_0\,
      I2 => state_write(1),
      I3 => s00_axi_wvalid,
      I4 => state_write(0),
      O => axi_awready_i_2_n_0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready_i_2_n_0,
      Q => \^axi_awready_reg_0\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFF3838C3FF0000"
    )
        port map (
      I0 => \axi_awready0__0\,
      I1 => state_write(0),
      I2 => state_write(1),
      I3 => s00_axi_bready,
      I4 => \^s00_axi_bvalid\,
      I5 => s00_axi_wvalid,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^axi_awready_reg_0\,
      O => \axi_awready0__0\
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFFFFF00800080"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s00_axi_arvalid,
      I2 => state_read(0),
      I3 => state_read(1),
      I4 => s00_axi_rready,
      I5 => \^axi_rvalid_reg_0\,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^axi_rvalid_reg_0\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => state_write(1),
      I1 => state_write(0),
      I2 => \^s00_axi_wready\,
      O => axi_wready_i_1_n_0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready_i_1_n_0,
      Q => \^s00_axi_wready\,
      R => axi_awready_i_1_n_0
    );
mixed0_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[15]_0\(15),
      O => B(15)
    );
mixed0_i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[15]_0\(6),
      O => B(6)
    );
mixed0_i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[15]_0\(5),
      O => B(5)
    );
mixed0_i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[15]_0\(4),
      O => B(4)
    );
mixed0_i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[15]_0\(3),
      O => B(3)
    );
mixed0_i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[15]_0\(2),
      O => B(2)
    );
mixed0_i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[15]_0\(1),
      O => B(1)
    );
mixed0_i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[15]_0\(0),
      O => B(0)
    );
mixed0_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[15]_0\(14),
      O => B(14)
    );
mixed0_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[15]_0\(13),
      O => B(13)
    );
mixed0_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[15]_0\(12),
      O => B(12)
    );
mixed0_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[15]_0\(11),
      O => B(11)
    );
mixed0_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[15]_0\(10),
      O => B(10)
    );
mixed0_i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[15]_0\(9),
      O => B(9)
    );
mixed0_i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[15]_0\(8),
      O => B(8)
    );
mixed0_i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[15]_0\(7),
      O => B(7)
    );
\phase_inc_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(6),
      O => \slv_reg0_reg[5]_0\(3)
    );
\phase_inc_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(5),
      O => \slv_reg0_reg[5]_0\(2)
    );
\phase_inc_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(4),
      O => \slv_reg0_reg[5]_0\(1)
    );
\phase_inc_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(3),
      O => \slv_reg0_reg[5]_0\(0)
    );
\phase_inc_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(10),
      O => \slv_reg0_reg[9]_0\(3)
    );
\phase_inc_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(9),
      O => \slv_reg0_reg[9]_0\(2)
    );
\phase_inc_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(8),
      O => \slv_reg0_reg[9]_0\(1)
    );
\phase_inc_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(7),
      O => \slv_reg0_reg[9]_0\(0)
    );
\phase_inc_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^q\(14),
      O => \slv_reg0_reg[13]_0\(3)
    );
\phase_inc_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(11),
      I1 => \^q\(13),
      O => \slv_reg0_reg[13]_0\(2)
    );
\phase_inc_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(12),
      O => \slv_reg0_reg[13]_0\(1)
    );
\phase_inc_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(11),
      O => \slv_reg0_reg[13]_0\(0)
    );
\phase_inc_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(14),
      O => \slv_reg0_reg[15]_0\(1)
    );
\phase_inc_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(13),
      O => \slv_reg0_reg[15]_0\(0)
    );
phase_inc_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(2),
      O => \^s\(3)
    );
phase_inc_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^s\(0),
      I1 => \^q\(1),
      O => \^s\(2)
    );
phase_inc_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \^s\(1)
    );
\s00_axi_rdata[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \^slv_reg1_reg[15]_0\(0),
      I1 => \^s\(0),
      I2 => \^slv_reg3_reg[15]_0\(0),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \^slv_reg2_reg[15]_0\(0),
      O => s00_axi_rdata(0)
    );
\s00_axi_rdata[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \^slv_reg1_reg[15]_0\(10),
      I1 => \^q\(9),
      I2 => \^slv_reg3_reg[15]_0\(10),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \^slv_reg2_reg[15]_0\(10),
      O => s00_axi_rdata(10)
    );
\s00_axi_rdata[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \^slv_reg1_reg[15]_0\(11),
      I1 => \^q\(10),
      I2 => \^slv_reg3_reg[15]_0\(11),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \^slv_reg2_reg[15]_0\(11),
      O => s00_axi_rdata(11)
    );
\s00_axi_rdata[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \^slv_reg1_reg[15]_0\(12),
      I1 => \^q\(11),
      I2 => \^slv_reg3_reg[15]_0\(12),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \^slv_reg2_reg[15]_0\(12),
      O => s00_axi_rdata(12)
    );
\s00_axi_rdata[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \^slv_reg1_reg[15]_0\(13),
      I1 => \^q\(12),
      I2 => \^slv_reg3_reg[15]_0\(13),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \^slv_reg2_reg[15]_0\(13),
      O => s00_axi_rdata(13)
    );
\s00_axi_rdata[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \^slv_reg1_reg[15]_0\(14),
      I1 => \^q\(13),
      I2 => \^slv_reg3_reg[15]_0\(14),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \^slv_reg2_reg[15]_0\(14),
      O => s00_axi_rdata(14)
    );
\s00_axi_rdata[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \^slv_reg1_reg[15]_0\(15),
      I1 => \^q\(14),
      I2 => \^slv_reg3_reg[15]_0\(15),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \^slv_reg2_reg[15]_0\(15),
      O => s00_axi_rdata(15)
    );
\s00_axi_rdata[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => slv_reg0(16),
      I2 => slv_reg3(16),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(16),
      O => s00_axi_rdata(16)
    );
\s00_axi_rdata[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(17),
      I1 => slv_reg0(17),
      I2 => slv_reg3(17),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(17),
      O => s00_axi_rdata(17)
    );
\s00_axi_rdata[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => slv_reg0(18),
      I2 => slv_reg3(18),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(18),
      O => s00_axi_rdata(18)
    );
\s00_axi_rdata[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(19),
      I1 => slv_reg0(19),
      I2 => slv_reg3(19),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(19),
      O => s00_axi_rdata(19)
    );
\s00_axi_rdata[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \^slv_reg1_reg[15]_0\(1),
      I1 => \^q\(0),
      I2 => \^slv_reg3_reg[15]_0\(1),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \^slv_reg2_reg[15]_0\(1),
      O => s00_axi_rdata(1)
    );
\s00_axi_rdata[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => slv_reg0(20),
      I2 => slv_reg3(20),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(20),
      O => s00_axi_rdata(20)
    );
\s00_axi_rdata[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => slv_reg0(21),
      I2 => slv_reg3(21),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(21),
      O => s00_axi_rdata(21)
    );
\s00_axi_rdata[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => slv_reg0(22),
      I2 => slv_reg3(22),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(22),
      O => s00_axi_rdata(22)
    );
\s00_axi_rdata[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => slv_reg0(23),
      I2 => slv_reg3(23),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(23),
      O => s00_axi_rdata(23)
    );
\s00_axi_rdata[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => slv_reg0(24),
      I2 => slv_reg3(24),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(24),
      O => s00_axi_rdata(24)
    );
\s00_axi_rdata[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(25),
      I1 => slv_reg0(25),
      I2 => slv_reg3(25),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(25),
      O => s00_axi_rdata(25)
    );
\s00_axi_rdata[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(26),
      I1 => slv_reg0(26),
      I2 => slv_reg3(26),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(26),
      O => s00_axi_rdata(26)
    );
\s00_axi_rdata[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(27),
      I1 => slv_reg0(27),
      I2 => slv_reg3(27),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(27),
      O => s00_axi_rdata(27)
    );
\s00_axi_rdata[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => slv_reg0(28),
      I2 => slv_reg3(28),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(28),
      O => s00_axi_rdata(28)
    );
\s00_axi_rdata[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => slv_reg0(29),
      I2 => slv_reg3(29),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(29),
      O => s00_axi_rdata(29)
    );
\s00_axi_rdata[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \^slv_reg1_reg[15]_0\(2),
      I1 => \^q\(1),
      I2 => \^slv_reg3_reg[15]_0\(2),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \^slv_reg2_reg[15]_0\(2),
      O => s00_axi_rdata(2)
    );
\s00_axi_rdata[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => slv_reg0(30),
      I2 => slv_reg3(30),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(30),
      O => s00_axi_rdata(30)
    );
\s00_axi_rdata[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => slv_reg0(31),
      I2 => slv_reg3(31),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(31),
      O => s00_axi_rdata(31)
    );
\s00_axi_rdata[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \^slv_reg1_reg[15]_0\(3),
      I1 => \^q\(2),
      I2 => \^slv_reg3_reg[15]_0\(3),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \^slv_reg2_reg[15]_0\(3),
      O => s00_axi_rdata(3)
    );
\s00_axi_rdata[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \^slv_reg1_reg[15]_0\(4),
      I1 => \^q\(3),
      I2 => \^slv_reg3_reg[15]_0\(4),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \^slv_reg2_reg[15]_0\(4),
      O => s00_axi_rdata(4)
    );
\s00_axi_rdata[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \^slv_reg1_reg[15]_0\(5),
      I1 => \^q\(4),
      I2 => \^slv_reg3_reg[15]_0\(5),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \^slv_reg2_reg[15]_0\(5),
      O => s00_axi_rdata(5)
    );
\s00_axi_rdata[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \^slv_reg1_reg[15]_0\(6),
      I1 => \^q\(5),
      I2 => \^slv_reg3_reg[15]_0\(6),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \^slv_reg2_reg[15]_0\(6),
      O => s00_axi_rdata(6)
    );
\s00_axi_rdata[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \^slv_reg1_reg[15]_0\(7),
      I1 => \^q\(6),
      I2 => \^slv_reg3_reg[15]_0\(7),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \^slv_reg2_reg[15]_0\(7),
      O => s00_axi_rdata(7)
    );
\s00_axi_rdata[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \^slv_reg1_reg[15]_0\(8),
      I1 => \^q\(7),
      I2 => \^slv_reg3_reg[15]_0\(8),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \^slv_reg2_reg[15]_0\(8),
      O => s00_axi_rdata(8)
    );
\s00_axi_rdata[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \^slv_reg1_reg[15]_0\(9),
      I1 => \^q\(8),
      I2 => \^slv_reg3_reg[15]_0\(9),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \^slv_reg2_reg[15]_0\(9),
      O => s00_axi_rdata(9)
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002220200000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \slv_reg3[31]_i_2_n_0\,
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_awaddr(0),
      I5 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002220200000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \slv_reg3[31]_i_2_n_0\,
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_awaddr(0),
      I5 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002220200000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \slv_reg3[31]_i_2_n_0\,
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_awaddr(0),
      I5 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002220200000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \slv_reg3[31]_i_2_n_0\,
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_awaddr(0),
      I5 => s00_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \^s\(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \^q\(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \^q\(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \^q\(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \^q\(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \^q\(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \^q\(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \^q\(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \^q\(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \^q\(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \^q\(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \^q\(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \^q\(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \^q\(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \^q\(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \^q\(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020200000002000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \slv_reg3[31]_i_2_n_0\,
      I2 => s00_axi_wstrb(1),
      I3 => \axi_awaddr_reg_n_0_[2]\,
      I4 => s00_axi_awvalid,
      I5 => s00_axi_awaddr(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020200000002000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \slv_reg3[31]_i_2_n_0\,
      I2 => s00_axi_wstrb(2),
      I3 => \axi_awaddr_reg_n_0_[2]\,
      I4 => s00_axi_awvalid,
      I5 => s00_axi_awaddr(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020200000002000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \slv_reg3[31]_i_2_n_0\,
      I2 => s00_axi_wstrb(3),
      I3 => \axi_awaddr_reg_n_0_[2]\,
      I4 => s00_axi_awvalid,
      I5 => s00_axi_awaddr(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020200000002000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \slv_reg3[31]_i_2_n_0\,
      I2 => s00_axi_wstrb(0),
      I3 => \axi_awaddr_reg_n_0_[2]\,
      I4 => s00_axi_awvalid,
      I5 => s00_axi_awaddr(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \^slv_reg1_reg[15]_0\(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \^slv_reg1_reg[15]_0\(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \^slv_reg1_reg[15]_0\(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \^slv_reg1_reg[15]_0\(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \^slv_reg1_reg[15]_0\(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \^slv_reg1_reg[15]_0\(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \^slv_reg1_reg[15]_0\(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \^slv_reg1_reg[15]_0\(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \^slv_reg1_reg[15]_0\(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \^slv_reg1_reg[15]_0\(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \^slv_reg1_reg[15]_0\(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \^slv_reg1_reg[15]_0\(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \^slv_reg1_reg[15]_0\(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \^slv_reg1_reg[15]_0\(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \^slv_reg1_reg[15]_0\(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \^slv_reg1_reg[15]_0\(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000808080"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \slv_reg3[31]_i_2_n_0\,
      I2 => s00_axi_wstrb(1),
      I3 => s00_axi_awaddr(0),
      I4 => s00_axi_awvalid,
      I5 => \axi_awaddr_reg_n_0_[2]\,
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000808080"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \slv_reg3[31]_i_2_n_0\,
      I2 => s00_axi_wstrb(2),
      I3 => s00_axi_awaddr(0),
      I4 => s00_axi_awvalid,
      I5 => \axi_awaddr_reg_n_0_[2]\,
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000808080"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \slv_reg3[31]_i_2_n_0\,
      I2 => s00_axi_wstrb(3),
      I3 => s00_axi_awaddr(0),
      I4 => s00_axi_awvalid,
      I5 => \axi_awaddr_reg_n_0_[2]\,
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000808080"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \slv_reg3[31]_i_2_n_0\,
      I2 => s00_axi_wstrb(0),
      I3 => s00_axi_awaddr(0),
      I4 => s00_axi_awvalid,
      I5 => \axi_awaddr_reg_n_0_[2]\,
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \^slv_reg2_reg[15]_0\(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \^slv_reg2_reg[15]_0\(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \^slv_reg2_reg[15]_0\(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \^slv_reg2_reg[15]_0\(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \^slv_reg2_reg[15]_0\(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \^slv_reg2_reg[15]_0\(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \^slv_reg2_reg[15]_0\(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \^slv_reg2_reg[15]_0\(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \^slv_reg2_reg[15]_0\(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \^slv_reg2_reg[15]_0\(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \^slv_reg2_reg[15]_0\(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \^slv_reg2_reg[15]_0\(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \^slv_reg2_reg[15]_0\(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \^slv_reg2_reg[15]_0\(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \^slv_reg2_reg[15]_0\(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \^slv_reg2_reg[15]_0\(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880008000000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_wstrb(1),
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_awaddr(0),
      I5 => \slv_reg3[31]_i_2_n_0\,
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880008000000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_wstrb(2),
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_awaddr(0),
      I5 => \slv_reg3[31]_i_2_n_0\,
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880008000000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_wstrb(3),
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_awaddr(0),
      I5 => \slv_reg3[31]_i_2_n_0\,
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_awvalid,
      I2 => \axi_awaddr_reg_n_0_[3]\,
      O => \slv_reg3[31]_i_2_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880008000000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_wstrb(0),
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_awaddr(0),
      I5 => \slv_reg3[31]_i_2_n_0\,
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \^slv_reg3_reg[15]_0\(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \^slv_reg3_reg[15]_0\(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \^slv_reg3_reg[15]_0\(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \^slv_reg3_reg[15]_0\(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \^slv_reg3_reg[15]_0\(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \^slv_reg3_reg[15]_0\(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \^slv_reg3_reg[15]_0\(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \^slv_reg3_reg[15]_0\(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \^slv_reg3_reg[15]_0\(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \^slv_reg3_reg[15]_0\(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \^slv_reg3_reg[15]_0\(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \^slv_reg3_reg[15]_0\(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \^slv_reg3_reg[15]_0\(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \^slv_reg3_reg[15]_0\(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \^slv_reg3_reg[15]_0\(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \^slv_reg3_reg[15]_0\(9),
      R => axi_awready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_chorus_axi_wrapper_0_0_chorus_axi_wrapper is
  port (
    axi_awready_reg : out STD_LOGIC;
    axi_arready_reg : out STD_LOGIC;
    axi_rvalid_reg : out STD_LOGIC;
    sample_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    sample_out_valid : out STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    audio_clk : in STD_LOGIC;
    sample_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sample_in_valid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_chorus_axi_wrapper_0_0_chorus_axi_wrapper : entity is "chorus_axi_wrapper";
end design_1_chorus_axi_wrapper_0_0_chorus_axi_wrapper;

architecture STRUCTURE of design_1_chorus_axi_wrapper_0_0_chorus_axi_wrapper is
  signal chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_118 : STD_LOGIC;
  signal chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_119 : STD_LOGIC;
  signal chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_120 : STD_LOGIC;
  signal chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_121 : STD_LOGIC;
  signal chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_122 : STD_LOGIC;
  signal chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_123 : STD_LOGIC;
  signal chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_124 : STD_LOGIC;
  signal chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_125 : STD_LOGIC;
  signal chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_126 : STD_LOGIC;
  signal chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_127 : STD_LOGIC;
  signal chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_128 : STD_LOGIC;
  signal chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_129 : STD_LOGIC;
  signal chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_130 : STD_LOGIC;
  signal chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_131 : STD_LOGIC;
  signal chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_132 : STD_LOGIC;
  signal chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_133 : STD_LOGIC;
  signal chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_24 : STD_LOGIC;
  signal chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_25 : STD_LOGIC;
  signal chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_26 : STD_LOGIC;
  signal chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_27 : STD_LOGIC;
  signal chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_28 : STD_LOGIC;
  signal chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_29 : STD_LOGIC;
  signal chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_30 : STD_LOGIC;
  signal chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_31 : STD_LOGIC;
  signal chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_32 : STD_LOGIC;
  signal chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_33 : STD_LOGIC;
  signal chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_34 : STD_LOGIC;
  signal chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_35 : STD_LOGIC;
  signal chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_36 : STD_LOGIC;
  signal chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_37 : STD_LOGIC;
  signal chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_5 : STD_LOGIC;
  signal chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_6 : STD_LOGIC;
  signal chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_7 : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal slv_reg1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal slv_reg2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal slv_reg3 : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst: entity work.design_1_chorus_axi_wrapper_0_0_chorus_axi_wrapper_slave_lite_v1_0_S00_AXI
     port map (
      B(15) => chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_118,
      B(14) => chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_119,
      B(13) => chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_120,
      B(12) => chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_121,
      B(11) => chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_122,
      B(10) => chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_123,
      B(9) => chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_124,
      B(8) => chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_125,
      B(7) => chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_126,
      B(6) => chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_127,
      B(5) => chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_128,
      B(4) => chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_129,
      B(3) => chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_130,
      B(2) => chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_131,
      B(1) => chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_132,
      B(0) => chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_133,
      Q(14 downto 0) => slv_reg0(15 downto 1),
      S(3) => chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_5,
      S(2) => chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_6,
      S(1) => chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_7,
      S(0) => slv_reg0(0),
      axi_arready_reg_0 => axi_arready_reg,
      axi_awready_reg_0 => axi_awready_reg,
      axi_rvalid_reg_0 => axi_rvalid_reg,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      \slv_reg0_reg[13]_0\(3) => chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_32,
      \slv_reg0_reg[13]_0\(2) => chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_33,
      \slv_reg0_reg[13]_0\(1) => chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_34,
      \slv_reg0_reg[13]_0\(0) => chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_35,
      \slv_reg0_reg[15]_0\(1) => chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_36,
      \slv_reg0_reg[15]_0\(0) => chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_37,
      \slv_reg0_reg[5]_0\(3) => chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_24,
      \slv_reg0_reg[5]_0\(2) => chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_25,
      \slv_reg0_reg[5]_0\(1) => chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_26,
      \slv_reg0_reg[5]_0\(0) => chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_27,
      \slv_reg0_reg[9]_0\(3) => chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_28,
      \slv_reg0_reg[9]_0\(2) => chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_29,
      \slv_reg0_reg[9]_0\(1) => chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_30,
      \slv_reg0_reg[9]_0\(0) => chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_31,
      \slv_reg1_reg[15]_0\(15 downto 0) => slv_reg1(15 downto 0),
      \slv_reg2_reg[15]_0\(15 downto 0) => slv_reg2(15 downto 0),
      \slv_reg3_reg[15]_0\(15 downto 0) => slv_reg3(15 downto 0)
    );
chorus_internals: entity work.design_1_chorus_axi_wrapper_0_0_chorus
     port map (
      B(15 downto 0) => slv_reg0(15 downto 0),
      S(2) => chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_5,
      S(1) => chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_6,
      S(0) => chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_7,
      audio_clk => audio_clk,
      delay_unclamped_0(15 downto 0) => slv_reg3(15 downto 0),
      depth_scaled_0(15 downto 0) => slv_reg1(15 downto 0),
      \i__carry__0_i_4_0\(3) => chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_24,
      \i__carry__0_i_4_0\(2) => chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_25,
      \i__carry__0_i_4_0\(1) => chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_26,
      \i__carry__0_i_4_0\(0) => chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_27,
      \i__carry__1_i_4_0\(3) => chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_28,
      \i__carry__1_i_4_0\(2) => chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_29,
      \i__carry__1_i_4_0\(1) => chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_30,
      \i__carry__1_i_4_0\(0) => chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_31,
      \i__carry__2_i_4_0\(3) => chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_32,
      \i__carry__2_i_4_0\(2) => chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_33,
      \i__carry__2_i_4_0\(1) => chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_34,
      \i__carry__2_i_4_0\(0) => chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_35,
      \i__carry__3_i_2_0\(1) => chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_36,
      \i__carry__3_i_2_0\(0) => chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_37,
      mixed0_0(15) => chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_118,
      mixed0_0(14) => chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_119,
      mixed0_0(13) => chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_120,
      mixed0_0(12) => chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_121,
      mixed0_0(11) => chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_122,
      mixed0_0(10) => chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_123,
      mixed0_0(9) => chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_124,
      mixed0_0(8) => chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_125,
      mixed0_0(7) => chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_126,
      mixed0_0(6) => chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_127,
      mixed0_0(5) => chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_128,
      mixed0_0(4) => chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_129,
      mixed0_0(3) => chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_130,
      mixed0_0(2) => chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_131,
      mixed0_0(1) => chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_132,
      mixed0_0(0) => chorus_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_133,
      mixed_0(15 downto 0) => slv_reg2(15 downto 0),
      sample_in(23 downto 0) => sample_in(23 downto 0),
      sample_in_valid => sample_in_valid,
      sample_out(23 downto 0) => sample_out(23 downto 0),
      sample_out_valid => sample_out_valid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_chorus_axi_wrapper_0_0 is
  port (
    audio_clk : in STD_LOGIC;
    sample_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    sample_in_valid : in STD_LOGIC;
    sample_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    sample_out_valid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_chorus_axi_wrapper_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_chorus_axi_wrapper_0_0 : entity is "design_1_chorus_axi_wrapper_0_0,chorus_axi_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_chorus_axi_wrapper_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_chorus_axi_wrapper_0_0 : entity is "chorus_axi_wrapper,Vivado 2026.1";
end design_1_chorus_axi_wrapper_0_0;

architecture STRUCTURE of design_1_chorus_axi_wrapper_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of audio_clk : signal is "xilinx.com:signal:clock:1.0 audio_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of audio_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of audio_clk : signal is "XIL_INTERFACENAME audio_clk, FREQ_HZ 12288013, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_MODE of s00_axi_aclk : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_MODE of s00_axi_aresetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_MODE of s00_axi_awaddr : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_chorus_axi_wrapper_0_0_chorus_axi_wrapper
     port map (
      audio_clk => audio_clk,
      axi_arready_reg => s00_axi_arready,
      axi_awready_reg => s00_axi_awready,
      axi_rvalid_reg => s00_axi_rvalid,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      sample_in(23 downto 0) => sample_in(23 downto 0),
      sample_in_valid => sample_in_valid,
      sample_out(23 downto 0) => sample_out(23 downto 0),
      sample_out_valid => sample_out_valid
    );
end STRUCTURE;
