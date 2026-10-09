-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2026.1 (win64) Build 6511674 Tue Jun 16 11:02:23 MDT 2026
-- Date        : Fri Oct  9 09:33:30 2026
-- Host        : MostlyEtc running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_overdrive_axi_wrapper_0_0_sim_netlist.vhdl
-- Design      : design_1_overdrive_axi_wrapper_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overdrive is
  port (
    sample_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    sample_out_valid : out STD_LOGIC;
    sample_in_valid : in STD_LOGIC;
    audio_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    sample_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    sample_out_reg_0 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overdrive;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overdrive is
  signal A : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal driven_sample_reg_n_100 : STD_LOGIC;
  signal driven_sample_reg_n_101 : STD_LOGIC;
  signal driven_sample_reg_n_102 : STD_LOGIC;
  signal driven_sample_reg_n_103 : STD_LOGIC;
  signal driven_sample_reg_n_104 : STD_LOGIC;
  signal driven_sample_reg_n_105 : STD_LOGIC;
  signal driven_sample_reg_n_65 : STD_LOGIC;
  signal driven_sample_reg_n_66 : STD_LOGIC;
  signal driven_sample_reg_n_67 : STD_LOGIC;
  signal driven_sample_reg_n_68 : STD_LOGIC;
  signal driven_sample_reg_n_69 : STD_LOGIC;
  signal driven_sample_reg_n_70 : STD_LOGIC;
  signal driven_sample_reg_n_71 : STD_LOGIC;
  signal driven_sample_reg_n_72 : STD_LOGIC;
  signal driven_sample_reg_n_73 : STD_LOGIC;
  signal driven_sample_reg_n_74 : STD_LOGIC;
  signal driven_sample_reg_n_75 : STD_LOGIC;
  signal driven_sample_reg_n_76 : STD_LOGIC;
  signal driven_sample_reg_n_77 : STD_LOGIC;
  signal driven_sample_reg_n_78 : STD_LOGIC;
  signal driven_sample_reg_n_79 : STD_LOGIC;
  signal driven_sample_reg_n_80 : STD_LOGIC;
  signal driven_sample_reg_n_81 : STD_LOGIC;
  signal driven_sample_reg_n_82 : STD_LOGIC;
  signal driven_sample_reg_n_83 : STD_LOGIC;
  signal driven_sample_reg_n_84 : STD_LOGIC;
  signal driven_sample_reg_n_85 : STD_LOGIC;
  signal driven_sample_reg_n_86 : STD_LOGIC;
  signal driven_sample_reg_n_87 : STD_LOGIC;
  signal driven_sample_reg_n_88 : STD_LOGIC;
  signal driven_sample_reg_n_89 : STD_LOGIC;
  signal driven_sample_reg_n_90 : STD_LOGIC;
  signal driven_sample_reg_n_91 : STD_LOGIC;
  signal driven_sample_reg_n_92 : STD_LOGIC;
  signal driven_sample_reg_n_93 : STD_LOGIC;
  signal driven_sample_reg_n_94 : STD_LOGIC;
  signal driven_sample_reg_n_95 : STD_LOGIC;
  signal driven_sample_reg_n_96 : STD_LOGIC;
  signal driven_sample_reg_n_97 : STD_LOGIC;
  signal driven_sample_reg_n_98 : STD_LOGIC;
  signal driven_sample_reg_n_99 : STD_LOGIC;
  signal driven_valid : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal interpolated0 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \interpolated0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \interpolated0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \interpolated0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \interpolated0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \interpolated0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \interpolated0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \interpolated0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \interpolated0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \interpolated0_carry__0_n_0\ : STD_LOGIC;
  signal \interpolated0_carry__0_n_1\ : STD_LOGIC;
  signal \interpolated0_carry__0_n_2\ : STD_LOGIC;
  signal \interpolated0_carry__0_n_3\ : STD_LOGIC;
  signal \interpolated0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \interpolated0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \interpolated0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \interpolated0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \interpolated0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \interpolated0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \interpolated0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \interpolated0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \interpolated0_carry__1_n_0\ : STD_LOGIC;
  signal \interpolated0_carry__1_n_1\ : STD_LOGIC;
  signal \interpolated0_carry__1_n_2\ : STD_LOGIC;
  signal \interpolated0_carry__1_n_3\ : STD_LOGIC;
  signal \interpolated0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \interpolated0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \interpolated0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \interpolated0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \interpolated0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \interpolated0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \interpolated0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \interpolated0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \interpolated0_carry__2_n_0\ : STD_LOGIC;
  signal \interpolated0_carry__2_n_1\ : STD_LOGIC;
  signal \interpolated0_carry__2_n_2\ : STD_LOGIC;
  signal \interpolated0_carry__2_n_3\ : STD_LOGIC;
  signal \interpolated0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \interpolated0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \interpolated0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \interpolated0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \interpolated0_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \interpolated0_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \interpolated0_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \interpolated0_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \interpolated0_carry__3_n_0\ : STD_LOGIC;
  signal \interpolated0_carry__3_n_1\ : STD_LOGIC;
  signal \interpolated0_carry__3_n_2\ : STD_LOGIC;
  signal \interpolated0_carry__3_n_3\ : STD_LOGIC;
  signal \interpolated0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \interpolated0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \interpolated0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \interpolated0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \interpolated0_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \interpolated0_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \interpolated0_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \interpolated0_carry__4_n_1\ : STD_LOGIC;
  signal \interpolated0_carry__4_n_2\ : STD_LOGIC;
  signal \interpolated0_carry__4_n_3\ : STD_LOGIC;
  signal interpolated0_carry_i_1_n_0 : STD_LOGIC;
  signal interpolated0_carry_i_2_n_0 : STD_LOGIC;
  signal interpolated0_carry_i_3_n_0 : STD_LOGIC;
  signal interpolated0_carry_i_4_n_0 : STD_LOGIC;
  signal interpolated0_carry_i_5_n_0 : STD_LOGIC;
  signal interpolated0_carry_i_6_n_0 : STD_LOGIC;
  signal interpolated0_carry_i_7_n_0 : STD_LOGIC;
  signal interpolated0_carry_i_8_n_0 : STD_LOGIC;
  signal interpolated0_carry_n_0 : STD_LOGIC;
  signal interpolated0_carry_n_1 : STD_LOGIC;
  signal interpolated0_carry_n_2 : STD_LOGIC;
  signal interpolated0_carry_n_3 : STD_LOGIC;
  signal interpolated1 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal interpolated10_in : STD_LOGIC;
  signal \interpolated1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \interpolated1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \interpolated1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \interpolated1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \interpolated1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \interpolated1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \interpolated1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \interpolated1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \interpolated1_carry__0_n_0\ : STD_LOGIC;
  signal \interpolated1_carry__0_n_1\ : STD_LOGIC;
  signal \interpolated1_carry__0_n_2\ : STD_LOGIC;
  signal \interpolated1_carry__0_n_3\ : STD_LOGIC;
  signal \interpolated1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \interpolated1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \interpolated1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \interpolated1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \interpolated1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \interpolated1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \interpolated1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \interpolated1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \interpolated1_carry__1_n_0\ : STD_LOGIC;
  signal \interpolated1_carry__1_n_1\ : STD_LOGIC;
  signal \interpolated1_carry__1_n_2\ : STD_LOGIC;
  signal \interpolated1_carry__1_n_3\ : STD_LOGIC;
  signal \interpolated1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \interpolated1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \interpolated1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \interpolated1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \interpolated1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \interpolated1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \interpolated1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \interpolated1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \interpolated1_carry__2_n_0\ : STD_LOGIC;
  signal \interpolated1_carry__2_n_1\ : STD_LOGIC;
  signal \interpolated1_carry__2_n_2\ : STD_LOGIC;
  signal \interpolated1_carry__2_n_3\ : STD_LOGIC;
  signal \interpolated1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \interpolated1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \interpolated1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \interpolated1_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \interpolated1_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \interpolated1_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \interpolated1_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \interpolated1_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \interpolated1_carry__3_n_0\ : STD_LOGIC;
  signal \interpolated1_carry__3_n_1\ : STD_LOGIC;
  signal \interpolated1_carry__3_n_2\ : STD_LOGIC;
  signal \interpolated1_carry__3_n_3\ : STD_LOGIC;
  signal \interpolated1_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \interpolated1_carry__4_n_3\ : STD_LOGIC;
  signal interpolated1_carry_i_1_n_0 : STD_LOGIC;
  signal interpolated1_carry_i_2_n_0 : STD_LOGIC;
  signal interpolated1_carry_i_3_n_0 : STD_LOGIC;
  signal interpolated1_carry_i_4_n_0 : STD_LOGIC;
  signal interpolated1_carry_i_5_n_0 : STD_LOGIC;
  signal interpolated1_carry_i_6_n_0 : STD_LOGIC;
  signal interpolated1_carry_i_7_n_0 : STD_LOGIC;
  signal interpolated1_carry_i_8_n_0 : STD_LOGIC;
  signal interpolated1_carry_n_0 : STD_LOGIC;
  signal interpolated1_carry_n_1 : STD_LOGIC;
  signal interpolated1_carry_n_2 : STD_LOGIC;
  signal interpolated1_carry_n_3 : STD_LOGIC;
  signal \interpolated1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \interpolated1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \interpolated1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \interpolated1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \interpolated1_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \interpolated1_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \interpolated1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \interpolated1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \interpolated1_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \interpolated1_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \interpolated1_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \interpolated1_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \interpolated1_inferred__0/i__carry__3_n_1\ : STD_LOGIC;
  signal \interpolated1_inferred__0/i__carry__3_n_2\ : STD_LOGIC;
  signal \interpolated1_inferred__0/i__carry__3_n_3\ : STD_LOGIC;
  signal \interpolated1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \interpolated1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \interpolated1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \interpolated1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal interpolated2_i_100_n_0 : STD_LOGIC;
  signal interpolated2_i_101_n_0 : STD_LOGIC;
  signal interpolated2_i_102_n_0 : STD_LOGIC;
  signal interpolated2_i_103_n_0 : STD_LOGIC;
  signal interpolated2_i_104_n_0 : STD_LOGIC;
  signal interpolated2_i_105_n_0 : STD_LOGIC;
  signal interpolated2_i_106_n_0 : STD_LOGIC;
  signal interpolated2_i_107_n_0 : STD_LOGIC;
  signal interpolated2_i_108_n_0 : STD_LOGIC;
  signal interpolated2_i_109_n_0 : STD_LOGIC;
  signal interpolated2_i_10_n_0 : STD_LOGIC;
  signal interpolated2_i_110_n_0 : STD_LOGIC;
  signal interpolated2_i_111_n_0 : STD_LOGIC;
  signal interpolated2_i_112_n_0 : STD_LOGIC;
  signal interpolated2_i_113_n_0 : STD_LOGIC;
  signal interpolated2_i_114_n_0 : STD_LOGIC;
  signal interpolated2_i_115_n_0 : STD_LOGIC;
  signal interpolated2_i_116_n_0 : STD_LOGIC;
  signal interpolated2_i_117_n_0 : STD_LOGIC;
  signal interpolated2_i_118_n_0 : STD_LOGIC;
  signal interpolated2_i_119_n_0 : STD_LOGIC;
  signal interpolated2_i_11_n_0 : STD_LOGIC;
  signal interpolated2_i_120_n_0 : STD_LOGIC;
  signal interpolated2_i_121_n_0 : STD_LOGIC;
  signal interpolated2_i_122_n_0 : STD_LOGIC;
  signal interpolated2_i_123_n_0 : STD_LOGIC;
  signal interpolated2_i_124_n_0 : STD_LOGIC;
  signal interpolated2_i_125_n_0 : STD_LOGIC;
  signal interpolated2_i_126_n_0 : STD_LOGIC;
  signal interpolated2_i_127_n_0 : STD_LOGIC;
  signal interpolated2_i_128_n_0 : STD_LOGIC;
  signal interpolated2_i_129_n_0 : STD_LOGIC;
  signal interpolated2_i_12_n_0 : STD_LOGIC;
  signal interpolated2_i_130_n_0 : STD_LOGIC;
  signal interpolated2_i_131_n_0 : STD_LOGIC;
  signal interpolated2_i_132_n_0 : STD_LOGIC;
  signal interpolated2_i_133_n_0 : STD_LOGIC;
  signal interpolated2_i_134_n_0 : STD_LOGIC;
  signal interpolated2_i_135_n_0 : STD_LOGIC;
  signal interpolated2_i_136_n_0 : STD_LOGIC;
  signal interpolated2_i_137_n_0 : STD_LOGIC;
  signal interpolated2_i_138_n_0 : STD_LOGIC;
  signal interpolated2_i_139_n_0 : STD_LOGIC;
  signal interpolated2_i_13_n_0 : STD_LOGIC;
  signal interpolated2_i_140_n_0 : STD_LOGIC;
  signal interpolated2_i_141_n_0 : STD_LOGIC;
  signal interpolated2_i_142_n_0 : STD_LOGIC;
  signal interpolated2_i_143_n_0 : STD_LOGIC;
  signal interpolated2_i_144_n_0 : STD_LOGIC;
  signal interpolated2_i_145_n_0 : STD_LOGIC;
  signal interpolated2_i_146_n_0 : STD_LOGIC;
  signal interpolated2_i_147_n_0 : STD_LOGIC;
  signal interpolated2_i_148_n_0 : STD_LOGIC;
  signal interpolated2_i_149_n_0 : STD_LOGIC;
  signal interpolated2_i_14_n_0 : STD_LOGIC;
  signal interpolated2_i_150_n_0 : STD_LOGIC;
  signal interpolated2_i_151_n_0 : STD_LOGIC;
  signal interpolated2_i_152_n_0 : STD_LOGIC;
  signal interpolated2_i_153_n_0 : STD_LOGIC;
  signal interpolated2_i_154_n_0 : STD_LOGIC;
  signal interpolated2_i_155_n_0 : STD_LOGIC;
  signal interpolated2_i_156_n_0 : STD_LOGIC;
  signal interpolated2_i_157_n_0 : STD_LOGIC;
  signal interpolated2_i_158_n_0 : STD_LOGIC;
  signal interpolated2_i_159_n_0 : STD_LOGIC;
  signal interpolated2_i_15_n_0 : STD_LOGIC;
  signal interpolated2_i_160_n_0 : STD_LOGIC;
  signal interpolated2_i_161_n_0 : STD_LOGIC;
  signal interpolated2_i_162_n_0 : STD_LOGIC;
  signal interpolated2_i_163_n_0 : STD_LOGIC;
  signal interpolated2_i_164_n_0 : STD_LOGIC;
  signal interpolated2_i_165_n_0 : STD_LOGIC;
  signal interpolated2_i_166_n_0 : STD_LOGIC;
  signal interpolated2_i_167_n_0 : STD_LOGIC;
  signal interpolated2_i_168_n_0 : STD_LOGIC;
  signal interpolated2_i_169_n_0 : STD_LOGIC;
  signal interpolated2_i_16_n_0 : STD_LOGIC;
  signal interpolated2_i_170_n_0 : STD_LOGIC;
  signal interpolated2_i_171_n_0 : STD_LOGIC;
  signal interpolated2_i_172_n_0 : STD_LOGIC;
  signal interpolated2_i_173_n_0 : STD_LOGIC;
  signal interpolated2_i_174_n_0 : STD_LOGIC;
  signal interpolated2_i_175_n_0 : STD_LOGIC;
  signal interpolated2_i_176_n_0 : STD_LOGIC;
  signal interpolated2_i_177_n_0 : STD_LOGIC;
  signal interpolated2_i_178_n_0 : STD_LOGIC;
  signal interpolated2_i_179_n_0 : STD_LOGIC;
  signal interpolated2_i_17_n_0 : STD_LOGIC;
  signal interpolated2_i_180_n_0 : STD_LOGIC;
  signal interpolated2_i_181_n_0 : STD_LOGIC;
  signal interpolated2_i_182_n_0 : STD_LOGIC;
  signal interpolated2_i_183_n_0 : STD_LOGIC;
  signal interpolated2_i_184_n_0 : STD_LOGIC;
  signal interpolated2_i_185_n_0 : STD_LOGIC;
  signal interpolated2_i_186_n_0 : STD_LOGIC;
  signal interpolated2_i_187_n_0 : STD_LOGIC;
  signal interpolated2_i_188_n_0 : STD_LOGIC;
  signal interpolated2_i_189_n_0 : STD_LOGIC;
  signal interpolated2_i_18_n_0 : STD_LOGIC;
  signal interpolated2_i_190_n_0 : STD_LOGIC;
  signal interpolated2_i_191_n_0 : STD_LOGIC;
  signal interpolated2_i_192_n_0 : STD_LOGIC;
  signal interpolated2_i_193_n_0 : STD_LOGIC;
  signal interpolated2_i_194_n_0 : STD_LOGIC;
  signal interpolated2_i_195_n_0 : STD_LOGIC;
  signal interpolated2_i_196_n_0 : STD_LOGIC;
  signal interpolated2_i_197_n_0 : STD_LOGIC;
  signal interpolated2_i_198_n_0 : STD_LOGIC;
  signal interpolated2_i_199_n_0 : STD_LOGIC;
  signal interpolated2_i_19_n_0 : STD_LOGIC;
  signal interpolated2_i_1_n_0 : STD_LOGIC;
  signal interpolated2_i_200_n_0 : STD_LOGIC;
  signal interpolated2_i_201_n_0 : STD_LOGIC;
  signal interpolated2_i_202_n_0 : STD_LOGIC;
  signal interpolated2_i_203_n_0 : STD_LOGIC;
  signal interpolated2_i_204_n_0 : STD_LOGIC;
  signal interpolated2_i_205_n_0 : STD_LOGIC;
  signal interpolated2_i_206_n_0 : STD_LOGIC;
  signal interpolated2_i_207_n_0 : STD_LOGIC;
  signal interpolated2_i_208_n_0 : STD_LOGIC;
  signal interpolated2_i_209_n_0 : STD_LOGIC;
  signal interpolated2_i_20_n_0 : STD_LOGIC;
  signal interpolated2_i_210_n_0 : STD_LOGIC;
  signal interpolated2_i_211_n_0 : STD_LOGIC;
  signal interpolated2_i_212_n_0 : STD_LOGIC;
  signal interpolated2_i_213_n_0 : STD_LOGIC;
  signal interpolated2_i_214_n_0 : STD_LOGIC;
  signal interpolated2_i_215_n_0 : STD_LOGIC;
  signal interpolated2_i_216_n_0 : STD_LOGIC;
  signal interpolated2_i_217_n_0 : STD_LOGIC;
  signal interpolated2_i_218_n_0 : STD_LOGIC;
  signal interpolated2_i_219_n_0 : STD_LOGIC;
  signal interpolated2_i_21_n_0 : STD_LOGIC;
  signal interpolated2_i_220_n_0 : STD_LOGIC;
  signal interpolated2_i_221_n_0 : STD_LOGIC;
  signal interpolated2_i_222_n_0 : STD_LOGIC;
  signal interpolated2_i_223_n_0 : STD_LOGIC;
  signal interpolated2_i_224_n_0 : STD_LOGIC;
  signal interpolated2_i_225_n_0 : STD_LOGIC;
  signal interpolated2_i_226_n_0 : STD_LOGIC;
  signal interpolated2_i_227_n_0 : STD_LOGIC;
  signal interpolated2_i_228_n_0 : STD_LOGIC;
  signal interpolated2_i_229_n_0 : STD_LOGIC;
  signal interpolated2_i_22_n_0 : STD_LOGIC;
  signal interpolated2_i_230_n_0 : STD_LOGIC;
  signal interpolated2_i_231_n_0 : STD_LOGIC;
  signal interpolated2_i_232_n_0 : STD_LOGIC;
  signal interpolated2_i_233_n_0 : STD_LOGIC;
  signal interpolated2_i_234_n_0 : STD_LOGIC;
  signal interpolated2_i_235_n_0 : STD_LOGIC;
  signal interpolated2_i_236_n_0 : STD_LOGIC;
  signal interpolated2_i_237_n_0 : STD_LOGIC;
  signal interpolated2_i_238_n_0 : STD_LOGIC;
  signal interpolated2_i_239_n_0 : STD_LOGIC;
  signal interpolated2_i_23_n_0 : STD_LOGIC;
  signal interpolated2_i_240_n_0 : STD_LOGIC;
  signal interpolated2_i_241_n_0 : STD_LOGIC;
  signal interpolated2_i_242_n_0 : STD_LOGIC;
  signal interpolated2_i_243_n_0 : STD_LOGIC;
  signal interpolated2_i_244_n_0 : STD_LOGIC;
  signal interpolated2_i_245_n_0 : STD_LOGIC;
  signal interpolated2_i_246_n_0 : STD_LOGIC;
  signal interpolated2_i_247_n_0 : STD_LOGIC;
  signal interpolated2_i_248_n_0 : STD_LOGIC;
  signal interpolated2_i_249_n_0 : STD_LOGIC;
  signal interpolated2_i_24_n_0 : STD_LOGIC;
  signal interpolated2_i_250_n_0 : STD_LOGIC;
  signal interpolated2_i_251_n_0 : STD_LOGIC;
  signal interpolated2_i_252_n_0 : STD_LOGIC;
  signal interpolated2_i_253_n_0 : STD_LOGIC;
  signal interpolated2_i_254_n_0 : STD_LOGIC;
  signal interpolated2_i_255_n_0 : STD_LOGIC;
  signal interpolated2_i_256_n_0 : STD_LOGIC;
  signal interpolated2_i_257_n_0 : STD_LOGIC;
  signal interpolated2_i_258_n_0 : STD_LOGIC;
  signal interpolated2_i_259_n_0 : STD_LOGIC;
  signal interpolated2_i_25_n_0 : STD_LOGIC;
  signal interpolated2_i_260_n_0 : STD_LOGIC;
  signal interpolated2_i_261_n_0 : STD_LOGIC;
  signal interpolated2_i_262_n_0 : STD_LOGIC;
  signal interpolated2_i_263_n_0 : STD_LOGIC;
  signal interpolated2_i_264_n_0 : STD_LOGIC;
  signal interpolated2_i_265_n_0 : STD_LOGIC;
  signal interpolated2_i_266_n_0 : STD_LOGIC;
  signal interpolated2_i_267_n_0 : STD_LOGIC;
  signal interpolated2_i_268_n_0 : STD_LOGIC;
  signal interpolated2_i_269_n_0 : STD_LOGIC;
  signal interpolated2_i_26_n_0 : STD_LOGIC;
  signal interpolated2_i_27_n_0 : STD_LOGIC;
  signal interpolated2_i_28_n_0 : STD_LOGIC;
  signal interpolated2_i_29_n_0 : STD_LOGIC;
  signal interpolated2_i_2_n_0 : STD_LOGIC;
  signal interpolated2_i_30_n_0 : STD_LOGIC;
  signal interpolated2_i_31_n_0 : STD_LOGIC;
  signal interpolated2_i_32_n_0 : STD_LOGIC;
  signal interpolated2_i_33_n_0 : STD_LOGIC;
  signal interpolated2_i_34_n_0 : STD_LOGIC;
  signal interpolated2_i_35_n_0 : STD_LOGIC;
  signal interpolated2_i_36_n_0 : STD_LOGIC;
  signal interpolated2_i_37_n_0 : STD_LOGIC;
  signal interpolated2_i_38_n_0 : STD_LOGIC;
  signal interpolated2_i_39_n_0 : STD_LOGIC;
  signal interpolated2_i_3_n_0 : STD_LOGIC;
  signal interpolated2_i_40_n_0 : STD_LOGIC;
  signal interpolated2_i_41_n_0 : STD_LOGIC;
  signal interpolated2_i_42_n_0 : STD_LOGIC;
  signal interpolated2_i_43_n_0 : STD_LOGIC;
  signal interpolated2_i_44_n_0 : STD_LOGIC;
  signal interpolated2_i_45_n_0 : STD_LOGIC;
  signal interpolated2_i_46_n_0 : STD_LOGIC;
  signal interpolated2_i_47_n_0 : STD_LOGIC;
  signal interpolated2_i_48_n_0 : STD_LOGIC;
  signal interpolated2_i_49_n_0 : STD_LOGIC;
  signal interpolated2_i_4_n_0 : STD_LOGIC;
  signal interpolated2_i_50_n_0 : STD_LOGIC;
  signal interpolated2_i_51_n_0 : STD_LOGIC;
  signal interpolated2_i_52_n_0 : STD_LOGIC;
  signal interpolated2_i_53_n_0 : STD_LOGIC;
  signal interpolated2_i_54_n_0 : STD_LOGIC;
  signal interpolated2_i_55_n_0 : STD_LOGIC;
  signal interpolated2_i_56_n_0 : STD_LOGIC;
  signal interpolated2_i_57_n_0 : STD_LOGIC;
  signal interpolated2_i_58_n_0 : STD_LOGIC;
  signal interpolated2_i_59_n_0 : STD_LOGIC;
  signal interpolated2_i_5_n_0 : STD_LOGIC;
  signal interpolated2_i_60_n_0 : STD_LOGIC;
  signal interpolated2_i_61_n_0 : STD_LOGIC;
  signal interpolated2_i_62_n_0 : STD_LOGIC;
  signal interpolated2_i_63_n_0 : STD_LOGIC;
  signal interpolated2_i_64_n_0 : STD_LOGIC;
  signal interpolated2_i_65_n_0 : STD_LOGIC;
  signal interpolated2_i_66_n_0 : STD_LOGIC;
  signal interpolated2_i_67_n_0 : STD_LOGIC;
  signal interpolated2_i_68_n_0 : STD_LOGIC;
  signal interpolated2_i_69_n_0 : STD_LOGIC;
  signal interpolated2_i_6_n_0 : STD_LOGIC;
  signal interpolated2_i_70_n_0 : STD_LOGIC;
  signal interpolated2_i_71_n_0 : STD_LOGIC;
  signal interpolated2_i_72_n_0 : STD_LOGIC;
  signal interpolated2_i_73_n_0 : STD_LOGIC;
  signal interpolated2_i_74_n_0 : STD_LOGIC;
  signal interpolated2_i_75_n_0 : STD_LOGIC;
  signal interpolated2_i_76_n_0 : STD_LOGIC;
  signal interpolated2_i_77_n_0 : STD_LOGIC;
  signal interpolated2_i_78_n_0 : STD_LOGIC;
  signal interpolated2_i_79_n_0 : STD_LOGIC;
  signal interpolated2_i_7_n_0 : STD_LOGIC;
  signal interpolated2_i_80_n_0 : STD_LOGIC;
  signal interpolated2_i_81_n_0 : STD_LOGIC;
  signal interpolated2_i_82_n_0 : STD_LOGIC;
  signal interpolated2_i_83_n_0 : STD_LOGIC;
  signal interpolated2_i_84_n_0 : STD_LOGIC;
  signal interpolated2_i_85_n_0 : STD_LOGIC;
  signal interpolated2_i_86_n_0 : STD_LOGIC;
  signal interpolated2_i_87_n_0 : STD_LOGIC;
  signal interpolated2_i_88_n_0 : STD_LOGIC;
  signal interpolated2_i_89_n_0 : STD_LOGIC;
  signal interpolated2_i_8_n_0 : STD_LOGIC;
  signal interpolated2_i_90_n_0 : STD_LOGIC;
  signal interpolated2_i_91_n_0 : STD_LOGIC;
  signal interpolated2_i_92_n_0 : STD_LOGIC;
  signal interpolated2_i_93_n_0 : STD_LOGIC;
  signal interpolated2_i_94_n_0 : STD_LOGIC;
  signal interpolated2_i_95_n_0 : STD_LOGIC;
  signal interpolated2_i_96_n_0 : STD_LOGIC;
  signal interpolated2_i_97_n_0 : STD_LOGIC;
  signal interpolated2_i_98_n_0 : STD_LOGIC;
  signal interpolated2_i_99_n_0 : STD_LOGIC;
  signal interpolated2_i_9_n_0 : STD_LOGIC;
  signal interpolated2_n_100 : STD_LOGIC;
  signal interpolated2_n_101 : STD_LOGIC;
  signal interpolated2_n_102 : STD_LOGIC;
  signal interpolated2_n_103 : STD_LOGIC;
  signal interpolated2_n_104 : STD_LOGIC;
  signal interpolated2_n_105 : STD_LOGIC;
  signal interpolated2_n_72 : STD_LOGIC;
  signal interpolated2_n_73 : STD_LOGIC;
  signal interpolated2_n_98 : STD_LOGIC;
  signal interpolated2_n_99 : STD_LOGIC;
  signal sample_out_reg_n_100 : STD_LOGIC;
  signal sample_out_reg_n_101 : STD_LOGIC;
  signal sample_out_reg_n_102 : STD_LOGIC;
  signal sample_out_reg_n_103 : STD_LOGIC;
  signal sample_out_reg_n_104 : STD_LOGIC;
  signal sample_out_reg_n_105 : STD_LOGIC;
  signal sample_out_reg_n_90 : STD_LOGIC;
  signal sample_out_reg_n_91 : STD_LOGIC;
  signal sample_out_reg_n_92 : STD_LOGIC;
  signal sample_out_reg_n_93 : STD_LOGIC;
  signal sample_out_reg_n_94 : STD_LOGIC;
  signal sample_out_reg_n_95 : STD_LOGIC;
  signal sample_out_reg_n_96 : STD_LOGIC;
  signal sample_out_reg_n_97 : STD_LOGIC;
  signal sample_out_reg_n_98 : STD_LOGIC;
  signal sample_out_reg_n_99 : STD_LOGIC;
  signal sel : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tanh_lut2_n_100 : STD_LOGIC;
  signal tanh_lut2_n_101 : STD_LOGIC;
  signal tanh_lut2_n_102 : STD_LOGIC;
  signal tanh_lut2_n_103 : STD_LOGIC;
  signal tanh_lut2_n_104 : STD_LOGIC;
  signal tanh_lut2_n_105 : STD_LOGIC;
  signal tanh_lut2_n_80 : STD_LOGIC;
  signal tanh_lut2_n_81 : STD_LOGIC;
  signal tanh_lut2_n_82 : STD_LOGIC;
  signal tanh_lut2_n_83 : STD_LOGIC;
  signal tanh_lut2_n_84 : STD_LOGIC;
  signal tanh_lut2_n_85 : STD_LOGIC;
  signal tanh_lut2_n_86 : STD_LOGIC;
  signal tanh_lut2_n_87 : STD_LOGIC;
  signal tanh_lut2_n_88 : STD_LOGIC;
  signal tanh_lut2_n_89 : STD_LOGIC;
  signal tanh_lut2_n_90 : STD_LOGIC;
  signal tanh_lut2_n_91 : STD_LOGIC;
  signal tanh_lut2_n_92 : STD_LOGIC;
  signal tanh_lut2_n_93 : STD_LOGIC;
  signal tanh_lut2_n_94 : STD_LOGIC;
  signal tanh_lut2_n_95 : STD_LOGIC;
  signal tanh_lut2_n_96 : STD_LOGIC;
  signal tanh_lut2_n_97 : STD_LOGIC;
  signal tanh_lut2_n_98 : STD_LOGIC;
  signal tanh_lut2_n_99 : STD_LOGIC;
  signal NLW_driven_sample_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_driven_sample_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_driven_sample_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_driven_sample_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_driven_sample_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_driven_sample_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_driven_sample_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_driven_sample_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_driven_sample_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_driven_sample_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 41 );
  signal NLW_driven_sample_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_interpolated0_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_interpolated1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_interpolated1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_interpolated1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_interpolated1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_interpolated1_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_interpolated1_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_interpolated1_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_interpolated1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_interpolated1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_interpolated1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_interpolated1_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_interpolated1_inferred__0/i__carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_interpolated2_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_interpolated2_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_interpolated2_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_interpolated2_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_interpolated2_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_interpolated2_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_interpolated2_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_interpolated2_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_interpolated2_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_interpolated2_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 34 );
  signal NLW_interpolated2_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_sample_out_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_out_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_out_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_out_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_out_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_out_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_out_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_sample_out_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_sample_out_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sample_out_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 40 );
  signal NLW_sample_out_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_tanh_lut2_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tanh_lut2_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tanh_lut2_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tanh_lut2_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tanh_lut2_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tanh_lut2_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tanh_lut2_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_tanh_lut2_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_tanh_lut2_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_tanh_lut2_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 34 );
  signal NLW_tanh_lut2_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of driven_sample_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of interpolated0_carry : label is 35;
  attribute ADDER_THRESHOLD of \interpolated0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \interpolated0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \interpolated0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \interpolated0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \interpolated0_carry__4\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of interpolated1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \interpolated1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \interpolated1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \interpolated1_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \interpolated1_carry__3\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \interpolated1_carry__4\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \interpolated1_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \interpolated1_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \interpolated1_inferred__0/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \interpolated1_inferred__0/i__carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \interpolated1_inferred__0/i__carry__3\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of interpolated2 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of interpolated2_i_49 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of interpolated2_i_98 : label is "soft_lutpair0";
  attribute METHODOLOGY_DRC_VIOS of sample_out_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of tanh_lut2 : label is "{SYNTH-12 {cell *THIS*}}";
begin
driven_sample_reg: unisim.vcomponents.DSP48E1
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
      PREG => 1,
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
      ACOUT(29 downto 0) => NLW_driven_sample_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 16) => B"00",
      B(15 downto 0) => Q(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_driven_sample_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_driven_sample_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_driven_sample_reg_CARRYOUT_UNCONNECTED(3 downto 0),
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
      CEP => sample_in_valid,
      CLK => audio_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_driven_sample_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_driven_sample_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 41) => NLW_driven_sample_reg_P_UNCONNECTED(47 downto 41),
      P(40) => driven_sample_reg_n_65,
      P(39) => driven_sample_reg_n_66,
      P(38) => driven_sample_reg_n_67,
      P(37) => driven_sample_reg_n_68,
      P(36) => driven_sample_reg_n_69,
      P(35) => driven_sample_reg_n_70,
      P(34) => driven_sample_reg_n_71,
      P(33) => driven_sample_reg_n_72,
      P(32) => driven_sample_reg_n_73,
      P(31) => driven_sample_reg_n_74,
      P(30) => driven_sample_reg_n_75,
      P(29) => driven_sample_reg_n_76,
      P(28) => driven_sample_reg_n_77,
      P(27) => driven_sample_reg_n_78,
      P(26) => driven_sample_reg_n_79,
      P(25) => driven_sample_reg_n_80,
      P(24) => driven_sample_reg_n_81,
      P(23) => driven_sample_reg_n_82,
      P(22) => driven_sample_reg_n_83,
      P(21) => driven_sample_reg_n_84,
      P(20) => driven_sample_reg_n_85,
      P(19) => driven_sample_reg_n_86,
      P(18) => driven_sample_reg_n_87,
      P(17) => driven_sample_reg_n_88,
      P(16) => driven_sample_reg_n_89,
      P(15) => driven_sample_reg_n_90,
      P(14) => driven_sample_reg_n_91,
      P(13) => driven_sample_reg_n_92,
      P(12) => driven_sample_reg_n_93,
      P(11) => driven_sample_reg_n_94,
      P(10) => driven_sample_reg_n_95,
      P(9) => driven_sample_reg_n_96,
      P(8) => driven_sample_reg_n_97,
      P(7) => driven_sample_reg_n_98,
      P(6) => driven_sample_reg_n_99,
      P(5) => driven_sample_reg_n_100,
      P(4) => driven_sample_reg_n_101,
      P(3) => driven_sample_reg_n_102,
      P(2) => driven_sample_reg_n_103,
      P(1) => driven_sample_reg_n_104,
      P(0) => driven_sample_reg_n_105,
      PATTERNBDETECT => NLW_driven_sample_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_driven_sample_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_driven_sample_reg_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_driven_sample_reg_UNDERFLOW_UNCONNECTED
    );
driven_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => audio_clk,
      CE => '1',
      D => sample_in_valid,
      Q => driven_valid,
      R => '0'
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => driven_sample_reg_n_89,
      I1 => driven_sample_reg_n_88,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => driven_sample_reg_n_91,
      I1 => driven_sample_reg_n_90,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => driven_sample_reg_n_93,
      I1 => driven_sample_reg_n_92,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => driven_sample_reg_n_95,
      I1 => driven_sample_reg_n_94,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => driven_sample_reg_n_81,
      I1 => driven_sample_reg_n_80,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => driven_sample_reg_n_83,
      I1 => driven_sample_reg_n_82,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => driven_sample_reg_n_85,
      I1 => driven_sample_reg_n_84,
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => driven_sample_reg_n_87,
      I1 => driven_sample_reg_n_86,
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => driven_sample_reg_n_72,
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => driven_sample_reg_n_72,
      I1 => driven_sample_reg_n_73,
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => driven_sample_reg_n_75,
      I1 => driven_sample_reg_n_74,
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => driven_sample_reg_n_77,
      I1 => driven_sample_reg_n_76,
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => driven_sample_reg_n_79,
      I1 => driven_sample_reg_n_78,
      O => \i__carry__2_i_5_n_0\
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => driven_sample_reg_n_67,
      I1 => driven_sample_reg_n_66,
      O => \i__carry__3_i_1_n_0\
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => driven_sample_reg_n_69,
      I1 => driven_sample_reg_n_68,
      O => \i__carry__3_i_2_n_0\
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => driven_sample_reg_n_71,
      I1 => driven_sample_reg_n_70,
      O => \i__carry__3_i_3_n_0\
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => driven_sample_reg_n_67,
      I1 => driven_sample_reg_n_66,
      O => \i__carry__3_i_4_n_0\
    );
\i__carry__3_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => driven_sample_reg_n_69,
      I1 => driven_sample_reg_n_68,
      O => \i__carry__3_i_5_n_0\
    );
\i__carry__3_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => driven_sample_reg_n_71,
      I1 => driven_sample_reg_n_70,
      O => \i__carry__3_i_6_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => driven_sample_reg_n_105,
      I1 => driven_sample_reg_n_104,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => driven_sample_reg_n_97,
      I1 => driven_sample_reg_n_96,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => driven_sample_reg_n_99,
      I1 => driven_sample_reg_n_98,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => driven_sample_reg_n_101,
      I1 => driven_sample_reg_n_100,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => driven_sample_reg_n_103,
      I1 => driven_sample_reg_n_102,
      O => \i__carry_i_5_n_0\
    );
interpolated0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => interpolated0_carry_n_0,
      CO(2) => interpolated0_carry_n_1,
      CO(1) => interpolated0_carry_n_2,
      CO(0) => interpolated0_carry_n_3,
      CYINIT => '0',
      DI(3) => interpolated2_i_45_n_0,
      DI(2) => interpolated2_i_46_n_0,
      DI(1) => interpolated2_i_47_n_0,
      DI(0) => interpolated2_i_48_n_0,
      O(3 downto 0) => interpolated0(3 downto 0),
      S(3) => interpolated0_carry_i_1_n_0,
      S(2) => interpolated0_carry_i_2_n_0,
      S(1) => interpolated0_carry_i_3_n_0,
      S(0) => interpolated0_carry_i_4_n_0
    );
\interpolated0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => interpolated0_carry_n_0,
      CO(3) => \interpolated0_carry__0_n_0\,
      CO(2) => \interpolated0_carry__0_n_1\,
      CO(1) => \interpolated0_carry__0_n_2\,
      CO(0) => \interpolated0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => interpolated2_i_41_n_0,
      DI(2) => interpolated2_i_42_n_0,
      DI(1) => interpolated2_i_43_n_0,
      DI(0) => interpolated2_i_44_n_0,
      O(3 downto 0) => interpolated0(7 downto 4),
      S(3) => \interpolated0_carry__0_i_1_n_0\,
      S(2) => \interpolated0_carry__0_i_2_n_0\,
      S(1) => \interpolated0_carry__0_i_3_n_0\,
      S(0) => \interpolated0_carry__0_i_4_n_0\
    );
\interpolated0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111DDD1DEEE222E2"
    )
        port map (
      I0 => \interpolated0_carry__0_i_5_n_0\,
      I1 => sel(7),
      I2 => interpolated2_i_151_n_0,
      I3 => sel(6),
      I4 => interpolated2_i_150_n_0,
      I5 => interpolated1(7),
      O => \interpolated0_carry__0_i_1_n_0\
    );
\interpolated0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111DDD1DEEE222E2"
    )
        port map (
      I0 => \interpolated0_carry__0_i_6_n_0\,
      I1 => sel(7),
      I2 => interpolated2_i_155_n_0,
      I3 => sel(6),
      I4 => interpolated2_i_154_n_0,
      I5 => interpolated1(6),
      O => \interpolated0_carry__0_i_2_n_0\
    );
\interpolated0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111DDD1DEEE222E2"
    )
        port map (
      I0 => \interpolated0_carry__0_i_7_n_0\,
      I1 => sel(7),
      I2 => interpolated2_i_159_n_0,
      I3 => sel(6),
      I4 => interpolated2_i_158_n_0,
      I5 => interpolated1(5),
      O => \interpolated0_carry__0_i_3_n_0\
    );
\interpolated0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111DDD1DEEE222E2"
    )
        port map (
      I0 => \interpolated0_carry__0_i_8_n_0\,
      I1 => sel(7),
      I2 => interpolated2_i_163_n_0,
      I3 => sel(6),
      I4 => interpolated2_i_162_n_0,
      I5 => interpolated1(4),
      O => \interpolated0_carry__0_i_4_n_0\
    );
\interpolated0_carry__0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => interpolated2_i_153_n_0,
      I1 => interpolated2_i_152_n_0,
      O => \interpolated0_carry__0_i_5_n_0\,
      S => sel(6)
    );
\interpolated0_carry__0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => interpolated2_i_157_n_0,
      I1 => interpolated2_i_156_n_0,
      O => \interpolated0_carry__0_i_6_n_0\,
      S => sel(6)
    );
\interpolated0_carry__0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => interpolated2_i_161_n_0,
      I1 => interpolated2_i_160_n_0,
      O => \interpolated0_carry__0_i_7_n_0\,
      S => sel(6)
    );
\interpolated0_carry__0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => interpolated2_i_165_n_0,
      I1 => interpolated2_i_164_n_0,
      O => \interpolated0_carry__0_i_8_n_0\,
      S => sel(6)
    );
\interpolated0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \interpolated0_carry__0_n_0\,
      CO(3) => \interpolated0_carry__1_n_0\,
      CO(2) => \interpolated0_carry__1_n_1\,
      CO(1) => \interpolated0_carry__1_n_2\,
      CO(0) => \interpolated0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => interpolated2_i_37_n_0,
      DI(2) => interpolated2_i_38_n_0,
      DI(1) => interpolated2_i_39_n_0,
      DI(0) => interpolated2_i_40_n_0,
      O(3 downto 0) => interpolated0(11 downto 8),
      S(3) => \interpolated0_carry__1_i_1_n_0\,
      S(2) => \interpolated0_carry__1_i_2_n_0\,
      S(1) => \interpolated0_carry__1_i_3_n_0\,
      S(0) => \interpolated0_carry__1_i_4_n_0\
    );
\interpolated0_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111DDD1DEEE222E2"
    )
        port map (
      I0 => \interpolated0_carry__1_i_5_n_0\,
      I1 => sel(7),
      I2 => interpolated2_i_135_n_0,
      I3 => sel(6),
      I4 => interpolated2_i_134_n_0,
      I5 => interpolated1(11),
      O => \interpolated0_carry__1_i_1_n_0\
    );
\interpolated0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111DDD1DEEE222E2"
    )
        port map (
      I0 => \interpolated0_carry__1_i_6_n_0\,
      I1 => sel(7),
      I2 => interpolated2_i_139_n_0,
      I3 => sel(6),
      I4 => interpolated2_i_138_n_0,
      I5 => interpolated1(10),
      O => \interpolated0_carry__1_i_2_n_0\
    );
\interpolated0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111DDD1DEEE222E2"
    )
        port map (
      I0 => \interpolated0_carry__1_i_7_n_0\,
      I1 => sel(7),
      I2 => interpolated2_i_143_n_0,
      I3 => sel(6),
      I4 => interpolated2_i_142_n_0,
      I5 => interpolated1(9),
      O => \interpolated0_carry__1_i_3_n_0\
    );
\interpolated0_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111DDD1DEEE222E2"
    )
        port map (
      I0 => \interpolated0_carry__1_i_8_n_0\,
      I1 => sel(7),
      I2 => interpolated2_i_147_n_0,
      I3 => sel(6),
      I4 => interpolated2_i_146_n_0,
      I5 => interpolated1(8),
      O => \interpolated0_carry__1_i_4_n_0\
    );
\interpolated0_carry__1_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => interpolated2_i_137_n_0,
      I1 => interpolated2_i_136_n_0,
      O => \interpolated0_carry__1_i_5_n_0\,
      S => sel(6)
    );
\interpolated0_carry__1_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => interpolated2_i_141_n_0,
      I1 => interpolated2_i_140_n_0,
      O => \interpolated0_carry__1_i_6_n_0\,
      S => sel(6)
    );
\interpolated0_carry__1_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => interpolated2_i_145_n_0,
      I1 => interpolated2_i_144_n_0,
      O => \interpolated0_carry__1_i_7_n_0\,
      S => sel(6)
    );
\interpolated0_carry__1_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => interpolated2_i_149_n_0,
      I1 => interpolated2_i_148_n_0,
      O => \interpolated0_carry__1_i_8_n_0\,
      S => sel(6)
    );
\interpolated0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \interpolated0_carry__1_n_0\,
      CO(3) => \interpolated0_carry__2_n_0\,
      CO(2) => \interpolated0_carry__2_n_1\,
      CO(1) => \interpolated0_carry__2_n_2\,
      CO(0) => \interpolated0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => interpolated2_i_33_n_0,
      DI(2) => interpolated2_i_34_n_0,
      DI(1) => interpolated2_i_35_n_0,
      DI(0) => interpolated2_i_36_n_0,
      O(3 downto 0) => interpolated0(15 downto 12),
      S(3) => \interpolated0_carry__2_i_1_n_0\,
      S(2) => \interpolated0_carry__2_i_2_n_0\,
      S(1) => \interpolated0_carry__2_i_3_n_0\,
      S(0) => \interpolated0_carry__2_i_4_n_0\
    );
\interpolated0_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111DDD1DEEE222E2"
    )
        port map (
      I0 => \interpolated0_carry__2_i_5_n_0\,
      I1 => sel(7),
      I2 => interpolated2_i_119_n_0,
      I3 => sel(6),
      I4 => interpolated2_i_118_n_0,
      I5 => interpolated1(15),
      O => \interpolated0_carry__2_i_1_n_0\
    );
\interpolated0_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111DDD1DEEE222E2"
    )
        port map (
      I0 => \interpolated0_carry__2_i_6_n_0\,
      I1 => sel(7),
      I2 => interpolated2_i_123_n_0,
      I3 => sel(6),
      I4 => interpolated2_i_122_n_0,
      I5 => interpolated1(14),
      O => \interpolated0_carry__2_i_2_n_0\
    );
\interpolated0_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111DDD1DEEE222E2"
    )
        port map (
      I0 => \interpolated0_carry__2_i_7_n_0\,
      I1 => sel(7),
      I2 => interpolated2_i_127_n_0,
      I3 => sel(6),
      I4 => interpolated2_i_126_n_0,
      I5 => interpolated1(13),
      O => \interpolated0_carry__2_i_3_n_0\
    );
\interpolated0_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111DDD1DEEE222E2"
    )
        port map (
      I0 => \interpolated0_carry__2_i_8_n_0\,
      I1 => sel(7),
      I2 => interpolated2_i_131_n_0,
      I3 => sel(6),
      I4 => interpolated2_i_130_n_0,
      I5 => interpolated1(12),
      O => \interpolated0_carry__2_i_4_n_0\
    );
\interpolated0_carry__2_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => interpolated2_i_121_n_0,
      I1 => interpolated2_i_120_n_0,
      O => \interpolated0_carry__2_i_5_n_0\,
      S => sel(6)
    );
\interpolated0_carry__2_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => interpolated2_i_125_n_0,
      I1 => interpolated2_i_124_n_0,
      O => \interpolated0_carry__2_i_6_n_0\,
      S => sel(6)
    );
\interpolated0_carry__2_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => interpolated2_i_129_n_0,
      I1 => interpolated2_i_128_n_0,
      O => \interpolated0_carry__2_i_7_n_0\,
      S => sel(6)
    );
\interpolated0_carry__2_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => interpolated2_i_133_n_0,
      I1 => interpolated2_i_132_n_0,
      O => \interpolated0_carry__2_i_8_n_0\,
      S => sel(6)
    );
\interpolated0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \interpolated0_carry__2_n_0\,
      CO(3) => \interpolated0_carry__3_n_0\,
      CO(2) => \interpolated0_carry__3_n_1\,
      CO(1) => \interpolated0_carry__3_n_2\,
      CO(0) => \interpolated0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \interpolated0_carry__3_i_1_n_0\,
      DI(2) => interpolated2_i_30_n_0,
      DI(1) => interpolated2_i_31_n_0,
      DI(0) => interpolated2_i_32_n_0,
      O(3 downto 0) => interpolated0(19 downto 16),
      S(3) => \interpolated0_carry__3_i_2_n_0\,
      S(2) => \interpolated0_carry__3_i_3_n_0\,
      S(1) => \interpolated0_carry__3_i_4_n_0\,
      S(0) => \interpolated0_carry__3_i_5_n_0\
    );
\interpolated0_carry__3_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FC88"
    )
        port map (
      I0 => interpolated2_i_104_n_0,
      I1 => sel(7),
      I2 => interpolated2_i_105_n_0,
      I3 => sel(6),
      O => \interpolated0_carry__3_i_1_n_0\
    );
\interpolated0_carry__3_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0757F8A8"
    )
        port map (
      I0 => sel(6),
      I1 => interpolated2_i_105_n_0,
      I2 => sel(7),
      I3 => interpolated2_i_104_n_0,
      I4 => interpolated1(19),
      O => \interpolated0_carry__3_i_2_n_0\
    );
\interpolated0_carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111DDD1DEEE222E2"
    )
        port map (
      I0 => \interpolated0_carry__3_i_6_n_0\,
      I1 => sel(7),
      I2 => interpolated2_i_107_n_0,
      I3 => sel(6),
      I4 => interpolated2_i_106_n_0,
      I5 => interpolated1(18),
      O => \interpolated0_carry__3_i_3_n_0\
    );
\interpolated0_carry__3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111DDD1DEEE222E2"
    )
        port map (
      I0 => \interpolated0_carry__3_i_7_n_0\,
      I1 => sel(7),
      I2 => interpolated2_i_111_n_0,
      I3 => sel(6),
      I4 => interpolated2_i_110_n_0,
      I5 => interpolated1(17),
      O => \interpolated0_carry__3_i_4_n_0\
    );
\interpolated0_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111DDD1DEEE222E2"
    )
        port map (
      I0 => \interpolated0_carry__3_i_8_n_0\,
      I1 => sel(7),
      I2 => interpolated2_i_115_n_0,
      I3 => sel(6),
      I4 => interpolated2_i_114_n_0,
      I5 => interpolated1(16),
      O => \interpolated0_carry__3_i_5_n_0\
    );
\interpolated0_carry__3_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => interpolated2_i_109_n_0,
      I1 => interpolated2_i_108_n_0,
      O => \interpolated0_carry__3_i_6_n_0\,
      S => sel(6)
    );
\interpolated0_carry__3_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => interpolated2_i_113_n_0,
      I1 => interpolated2_i_112_n_0,
      O => \interpolated0_carry__3_i_7_n_0\,
      S => sel(6)
    );
\interpolated0_carry__3_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => interpolated2_i_117_n_0,
      I1 => interpolated2_i_116_n_0,
      O => \interpolated0_carry__3_i_8_n_0\,
      S => sel(6)
    );
\interpolated0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \interpolated0_carry__3_n_0\,
      CO(3) => \NLW_interpolated0_carry__4_CO_UNCONNECTED\(3),
      CO(2) => \interpolated0_carry__4_n_1\,
      CO(1) => \interpolated0_carry__4_n_2\,
      CO(0) => \interpolated0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => interpolated2_i_26_n_0,
      DI(1) => \interpolated0_carry__4_i_1_n_0\,
      DI(0) => \interpolated0_carry__4_i_2_n_0\,
      O(3 downto 0) => interpolated0(23 downto 20),
      S(3) => \interpolated0_carry__4_i_3_n_0\,
      S(2) => \interpolated0_carry__4_i_4_n_0\,
      S(1) => \interpolated0_carry__4_i_5_n_0\,
      S(0) => \interpolated0_carry__4_i_6_n_0\
    );
\interpolated0_carry__4_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FC88"
    )
        port map (
      I0 => interpolated2_i_100_n_0,
      I1 => sel(7),
      I2 => interpolated2_i_101_n_0,
      I3 => sel(6),
      O => \interpolated0_carry__4_i_1_n_0\
    );
\interpolated0_carry__4_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FC88"
    )
        port map (
      I0 => interpolated2_i_102_n_0,
      I1 => sel(7),
      I2 => interpolated2_i_103_n_0,
      I3 => sel(6),
      O => \interpolated0_carry__4_i_2_n_0\
    );
\interpolated0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sel(7),
      I1 => interpolated1(23),
      O => \interpolated0_carry__4_i_3_n_0\
    );
\interpolated0_carry__4_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07F7F808"
    )
        port map (
      I0 => sel(6),
      I1 => interpolated2_i_99_n_0,
      I2 => sel(7),
      I3 => \interpolated0_carry__4_i_7_n_0\,
      I4 => interpolated1(22),
      O => \interpolated0_carry__4_i_4_n_0\
    );
\interpolated0_carry__4_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0757F8A8"
    )
        port map (
      I0 => sel(6),
      I1 => interpolated2_i_101_n_0,
      I2 => sel(7),
      I3 => interpolated2_i_100_n_0,
      I4 => interpolated1(21),
      O => \interpolated0_carry__4_i_5_n_0\
    );
\interpolated0_carry__4_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0757F8A8"
    )
        port map (
      I0 => sel(6),
      I1 => interpolated2_i_103_n_0,
      I2 => sel(7),
      I3 => interpolated2_i_102_n_0,
      I4 => interpolated1(20),
      O => \interpolated0_carry__4_i_6_n_0\
    );
\interpolated0_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEEEA"
    )
        port map (
      I0 => sel(5),
      I1 => sel(4),
      I2 => sel(1),
      I3 => sel(2),
      I4 => sel(3),
      I5 => sel(6),
      O => \interpolated0_carry__4_i_7_n_0\
    );
interpolated0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111DDD1DEEE222E2"
    )
        port map (
      I0 => interpolated0_carry_i_5_n_0,
      I1 => sel(7),
      I2 => interpolated2_i_167_n_0,
      I3 => sel(6),
      I4 => interpolated2_i_166_n_0,
      I5 => interpolated1(3),
      O => interpolated0_carry_i_1_n_0
    );
interpolated0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111DDD1DEEE222E2"
    )
        port map (
      I0 => interpolated0_carry_i_6_n_0,
      I1 => sel(7),
      I2 => interpolated2_i_171_n_0,
      I3 => sel(6),
      I4 => interpolated2_i_170_n_0,
      I5 => interpolated1(2),
      O => interpolated0_carry_i_2_n_0
    );
interpolated0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111DDD1DEEE222E2"
    )
        port map (
      I0 => interpolated0_carry_i_7_n_0,
      I1 => sel(7),
      I2 => interpolated2_i_175_n_0,
      I3 => sel(6),
      I4 => interpolated2_i_174_n_0,
      I5 => interpolated1(1),
      O => interpolated0_carry_i_3_n_0
    );
interpolated0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111DDD1DEEE222E2"
    )
        port map (
      I0 => interpolated0_carry_i_8_n_0,
      I1 => sel(7),
      I2 => interpolated2_i_179_n_0,
      I3 => sel(6),
      I4 => interpolated2_i_178_n_0,
      I5 => interpolated1(0),
      O => interpolated0_carry_i_4_n_0
    );
interpolated0_carry_i_5: unisim.vcomponents.MUXF7
     port map (
      I0 => interpolated2_i_169_n_0,
      I1 => interpolated2_i_168_n_0,
      O => interpolated0_carry_i_5_n_0,
      S => sel(6)
    );
interpolated0_carry_i_6: unisim.vcomponents.MUXF7
     port map (
      I0 => interpolated2_i_173_n_0,
      I1 => interpolated2_i_172_n_0,
      O => interpolated0_carry_i_6_n_0,
      S => sel(6)
    );
interpolated0_carry_i_7: unisim.vcomponents.MUXF7
     port map (
      I0 => interpolated2_i_177_n_0,
      I1 => interpolated2_i_176_n_0,
      O => interpolated0_carry_i_7_n_0,
      S => sel(6)
    );
interpolated0_carry_i_8: unisim.vcomponents.MUXF7
     port map (
      I0 => interpolated2_i_181_n_0,
      I1 => interpolated2_i_180_n_0,
      O => interpolated0_carry_i_8_n_0,
      S => sel(6)
    );
interpolated1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => interpolated1_carry_n_0,
      CO(2) => interpolated1_carry_n_1,
      CO(1) => interpolated1_carry_n_2,
      CO(0) => interpolated1_carry_n_3,
      CYINIT => '1',
      DI(3) => interpolated1_carry_i_1_n_0,
      DI(2) => interpolated1_carry_i_2_n_0,
      DI(1) => interpolated1_carry_i_3_n_0,
      DI(0) => interpolated1_carry_i_4_n_0,
      O(3 downto 0) => NLW_interpolated1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => interpolated1_carry_i_5_n_0,
      S(2) => interpolated1_carry_i_6_n_0,
      S(1) => interpolated1_carry_i_7_n_0,
      S(0) => interpolated1_carry_i_8_n_0
    );
\interpolated1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => interpolated1_carry_n_0,
      CO(3) => \interpolated1_carry__0_n_0\,
      CO(2) => \interpolated1_carry__0_n_1\,
      CO(1) => \interpolated1_carry__0_n_2\,
      CO(0) => \interpolated1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \interpolated1_carry__0_i_1_n_0\,
      DI(2) => \interpolated1_carry__0_i_2_n_0\,
      DI(1) => \interpolated1_carry__0_i_3_n_0\,
      DI(0) => \interpolated1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_interpolated1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \interpolated1_carry__0_i_5_n_0\,
      S(2) => \interpolated1_carry__0_i_6_n_0\,
      S(1) => \interpolated1_carry__0_i_7_n_0\,
      S(0) => \interpolated1_carry__0_i_8_n_0\
    );
\interpolated1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => driven_sample_reg_n_91,
      I1 => driven_sample_reg_n_90,
      O => \interpolated1_carry__0_i_1_n_0\
    );
\interpolated1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => driven_sample_reg_n_93,
      I1 => driven_sample_reg_n_92,
      O => \interpolated1_carry__0_i_2_n_0\
    );
\interpolated1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => driven_sample_reg_n_95,
      I1 => driven_sample_reg_n_94,
      O => \interpolated1_carry__0_i_3_n_0\
    );
\interpolated1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => driven_sample_reg_n_97,
      I1 => driven_sample_reg_n_96,
      O => \interpolated1_carry__0_i_4_n_0\
    );
\interpolated1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => driven_sample_reg_n_91,
      I1 => driven_sample_reg_n_90,
      O => \interpolated1_carry__0_i_5_n_0\
    );
\interpolated1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => driven_sample_reg_n_93,
      I1 => driven_sample_reg_n_92,
      O => \interpolated1_carry__0_i_6_n_0\
    );
\interpolated1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => driven_sample_reg_n_95,
      I1 => driven_sample_reg_n_94,
      O => \interpolated1_carry__0_i_7_n_0\
    );
\interpolated1_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => driven_sample_reg_n_97,
      I1 => driven_sample_reg_n_96,
      O => \interpolated1_carry__0_i_8_n_0\
    );
\interpolated1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \interpolated1_carry__0_n_0\,
      CO(3) => \interpolated1_carry__1_n_0\,
      CO(2) => \interpolated1_carry__1_n_1\,
      CO(1) => \interpolated1_carry__1_n_2\,
      CO(0) => \interpolated1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \interpolated1_carry__1_i_1_n_0\,
      DI(2) => \interpolated1_carry__1_i_2_n_0\,
      DI(1) => \interpolated1_carry__1_i_3_n_0\,
      DI(0) => \interpolated1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_interpolated1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \interpolated1_carry__1_i_5_n_0\,
      S(2) => \interpolated1_carry__1_i_6_n_0\,
      S(1) => \interpolated1_carry__1_i_7_n_0\,
      S(0) => \interpolated1_carry__1_i_8_n_0\
    );
\interpolated1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => driven_sample_reg_n_83,
      I1 => driven_sample_reg_n_82,
      O => \interpolated1_carry__1_i_1_n_0\
    );
\interpolated1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => driven_sample_reg_n_85,
      I1 => driven_sample_reg_n_84,
      O => \interpolated1_carry__1_i_2_n_0\
    );
\interpolated1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => driven_sample_reg_n_87,
      I1 => driven_sample_reg_n_86,
      O => \interpolated1_carry__1_i_3_n_0\
    );
\interpolated1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => driven_sample_reg_n_89,
      I1 => driven_sample_reg_n_88,
      O => \interpolated1_carry__1_i_4_n_0\
    );
\interpolated1_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => driven_sample_reg_n_83,
      I1 => driven_sample_reg_n_82,
      O => \interpolated1_carry__1_i_5_n_0\
    );
\interpolated1_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => driven_sample_reg_n_85,
      I1 => driven_sample_reg_n_84,
      O => \interpolated1_carry__1_i_6_n_0\
    );
\interpolated1_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => driven_sample_reg_n_87,
      I1 => driven_sample_reg_n_86,
      O => \interpolated1_carry__1_i_7_n_0\
    );
\interpolated1_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => driven_sample_reg_n_89,
      I1 => driven_sample_reg_n_88,
      O => \interpolated1_carry__1_i_8_n_0\
    );
\interpolated1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \interpolated1_carry__1_n_0\,
      CO(3) => \interpolated1_carry__2_n_0\,
      CO(2) => \interpolated1_carry__2_n_1\,
      CO(1) => \interpolated1_carry__2_n_2\,
      CO(0) => \interpolated1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \interpolated1_carry__2_i_1_n_0\,
      DI(2) => \interpolated1_carry__2_i_2_n_0\,
      DI(1) => \interpolated1_carry__2_i_3_n_0\,
      DI(0) => \interpolated1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_interpolated1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \interpolated1_carry__2_i_5_n_0\,
      S(2) => \interpolated1_carry__2_i_6_n_0\,
      S(1) => \interpolated1_carry__2_i_7_n_0\,
      S(0) => \interpolated1_carry__2_i_8_n_0\
    );
\interpolated1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => driven_sample_reg_n_75,
      I1 => driven_sample_reg_n_74,
      O => \interpolated1_carry__2_i_1_n_0\
    );
\interpolated1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => driven_sample_reg_n_77,
      I1 => driven_sample_reg_n_76,
      O => \interpolated1_carry__2_i_2_n_0\
    );
\interpolated1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => driven_sample_reg_n_79,
      I1 => driven_sample_reg_n_78,
      O => \interpolated1_carry__2_i_3_n_0\
    );
\interpolated1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => driven_sample_reg_n_81,
      I1 => driven_sample_reg_n_80,
      O => \interpolated1_carry__2_i_4_n_0\
    );
\interpolated1_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => driven_sample_reg_n_75,
      I1 => driven_sample_reg_n_74,
      O => \interpolated1_carry__2_i_5_n_0\
    );
\interpolated1_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => driven_sample_reg_n_77,
      I1 => driven_sample_reg_n_76,
      O => \interpolated1_carry__2_i_6_n_0\
    );
\interpolated1_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => driven_sample_reg_n_79,
      I1 => driven_sample_reg_n_78,
      O => \interpolated1_carry__2_i_7_n_0\
    );
\interpolated1_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => driven_sample_reg_n_81,
      I1 => driven_sample_reg_n_80,
      O => \interpolated1_carry__2_i_8_n_0\
    );
\interpolated1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \interpolated1_carry__2_n_0\,
      CO(3) => \interpolated1_carry__3_n_0\,
      CO(2) => \interpolated1_carry__3_n_1\,
      CO(1) => \interpolated1_carry__3_n_2\,
      CO(0) => \interpolated1_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \interpolated1_carry__3_i_1_n_0\,
      DI(2) => \interpolated1_carry__3_i_2_n_0\,
      DI(1) => \interpolated1_carry__3_i_3_n_0\,
      DI(0) => \interpolated1_carry__3_i_4_n_0\,
      O(3 downto 0) => \NLW_interpolated1_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \interpolated1_carry__3_i_5_n_0\,
      S(2) => \interpolated1_carry__3_i_6_n_0\,
      S(1) => \interpolated1_carry__3_i_7_n_0\,
      S(0) => \interpolated1_carry__3_i_8_n_0\
    );
\interpolated1_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => driven_sample_reg_n_67,
      I1 => driven_sample_reg_n_66,
      O => \interpolated1_carry__3_i_1_n_0\
    );
\interpolated1_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => driven_sample_reg_n_69,
      I1 => driven_sample_reg_n_68,
      O => \interpolated1_carry__3_i_2_n_0\
    );
\interpolated1_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => driven_sample_reg_n_71,
      I1 => driven_sample_reg_n_70,
      O => \interpolated1_carry__3_i_3_n_0\
    );
\interpolated1_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => driven_sample_reg_n_73,
      I1 => driven_sample_reg_n_72,
      O => \interpolated1_carry__3_i_4_n_0\
    );
\interpolated1_carry__3_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => driven_sample_reg_n_67,
      I1 => driven_sample_reg_n_66,
      O => \interpolated1_carry__3_i_5_n_0\
    );
\interpolated1_carry__3_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => driven_sample_reg_n_69,
      I1 => driven_sample_reg_n_68,
      O => \interpolated1_carry__3_i_6_n_0\
    );
\interpolated1_carry__3_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => driven_sample_reg_n_71,
      I1 => driven_sample_reg_n_70,
      O => \interpolated1_carry__3_i_7_n_0\
    );
\interpolated1_carry__3_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => driven_sample_reg_n_72,
      I1 => driven_sample_reg_n_73,
      O => \interpolated1_carry__3_i_8_n_0\
    );
\interpolated1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \interpolated1_carry__3_n_0\,
      CO(3 downto 1) => \NLW_interpolated1_carry__4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \interpolated1_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_interpolated1_carry__4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \interpolated1_carry__4_i_1_n_0\
    );
\interpolated1_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => driven_sample_reg_n_65,
      O => \interpolated1_carry__4_i_1_n_0\
    );
interpolated1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => driven_sample_reg_n_99,
      I1 => driven_sample_reg_n_98,
      O => interpolated1_carry_i_1_n_0
    );
interpolated1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => driven_sample_reg_n_101,
      I1 => driven_sample_reg_n_100,
      O => interpolated1_carry_i_2_n_0
    );
interpolated1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => driven_sample_reg_n_103,
      I1 => driven_sample_reg_n_102,
      O => interpolated1_carry_i_3_n_0
    );
interpolated1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => driven_sample_reg_n_105,
      I1 => driven_sample_reg_n_104,
      O => interpolated1_carry_i_4_n_0
    );
interpolated1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => driven_sample_reg_n_99,
      I1 => driven_sample_reg_n_98,
      O => interpolated1_carry_i_5_n_0
    );
interpolated1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => driven_sample_reg_n_101,
      I1 => driven_sample_reg_n_100,
      O => interpolated1_carry_i_6_n_0
    );
interpolated1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => driven_sample_reg_n_103,
      I1 => driven_sample_reg_n_102,
      O => interpolated1_carry_i_7_n_0
    );
interpolated1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => driven_sample_reg_n_105,
      I1 => driven_sample_reg_n_104,
      O => interpolated1_carry_i_8_n_0
    );
\interpolated1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \interpolated1_inferred__0/i__carry_n_0\,
      CO(2) => \interpolated1_inferred__0/i__carry_n_1\,
      CO(1) => \interpolated1_inferred__0/i__carry_n_2\,
      CO(0) => \interpolated1_inferred__0/i__carry_n_3\,
      CYINIT => \i__carry_i_1_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_interpolated1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_2_n_0\,
      S(2) => \i__carry_i_3_n_0\,
      S(1) => \i__carry_i_4_n_0\,
      S(0) => \i__carry_i_5_n_0\
    );
\interpolated1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \interpolated1_inferred__0/i__carry_n_0\,
      CO(3) => \interpolated1_inferred__0/i__carry__0_n_0\,
      CO(2) => \interpolated1_inferred__0/i__carry__0_n_1\,
      CO(1) => \interpolated1_inferred__0/i__carry__0_n_2\,
      CO(0) => \interpolated1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_interpolated1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\interpolated1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \interpolated1_inferred__0/i__carry__0_n_0\,
      CO(3) => \interpolated1_inferred__0/i__carry__1_n_0\,
      CO(2) => \interpolated1_inferred__0/i__carry__1_n_1\,
      CO(1) => \interpolated1_inferred__0/i__carry__1_n_2\,
      CO(0) => \interpolated1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_interpolated1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\interpolated1_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \interpolated1_inferred__0/i__carry__1_n_0\,
      CO(3) => \interpolated1_inferred__0/i__carry__2_n_0\,
      CO(2) => \interpolated1_inferred__0/i__carry__2_n_1\,
      CO(1) => \interpolated1_inferred__0/i__carry__2_n_2\,
      CO(0) => \interpolated1_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1_n_0\,
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_interpolated1_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_2_n_0\,
      S(2) => \i__carry__2_i_3_n_0\,
      S(1) => \i__carry__2_i_4_n_0\,
      S(0) => \i__carry__2_i_5_n_0\
    );
\interpolated1_inferred__0/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \interpolated1_inferred__0/i__carry__2_n_0\,
      CO(3) => interpolated10_in,
      CO(2) => \interpolated1_inferred__0/i__carry__3_n_1\,
      CO(1) => \interpolated1_inferred__0/i__carry__3_n_2\,
      CO(0) => \interpolated1_inferred__0/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i__carry__3_i_1_n_0\,
      DI(1) => \i__carry__3_i_2_n_0\,
      DI(0) => \i__carry__3_i_3_n_0\,
      O(3 downto 0) => \NLW_interpolated1_inferred__0/i__carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => driven_sample_reg_n_65,
      S(2) => \i__carry__3_i_4_n_0\,
      S(1) => \i__carry__3_i_5_n_0\,
      S(0) => \i__carry__3_i_6_n_0\
    );
interpolated2: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 0,
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
      DREG => 0,
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
      A(29) => interpolated2_i_25_n_0,
      A(28) => interpolated2_i_25_n_0,
      A(27) => interpolated2_i_25_n_0,
      A(26) => interpolated2_i_25_n_0,
      A(25) => interpolated2_i_25_n_0,
      A(24) => interpolated2_i_25_n_0,
      A(23) => interpolated2_i_25_n_0,
      A(22) => interpolated2_i_26_n_0,
      A(21) => interpolated2_i_27_n_0,
      A(20) => interpolated2_i_28_n_0,
      A(19) => interpolated2_i_29_n_0,
      A(18) => interpolated2_i_30_n_0,
      A(17) => interpolated2_i_31_n_0,
      A(16) => interpolated2_i_32_n_0,
      A(15) => interpolated2_i_33_n_0,
      A(14) => interpolated2_i_34_n_0,
      A(13) => interpolated2_i_35_n_0,
      A(12) => interpolated2_i_36_n_0,
      A(11) => interpolated2_i_37_n_0,
      A(10) => interpolated2_i_38_n_0,
      A(9) => interpolated2_i_39_n_0,
      A(8) => interpolated2_i_40_n_0,
      A(7) => interpolated2_i_41_n_0,
      A(6) => interpolated2_i_42_n_0,
      A(5) => interpolated2_i_43_n_0,
      A(4) => interpolated2_i_44_n_0,
      A(3) => interpolated2_i_45_n_0,
      A(2) => interpolated2_i_46_n_0,
      A(1) => interpolated2_i_47_n_0,
      A(0) => interpolated2_i_48_n_0,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_interpolated2_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7) => driven_sample_reg_n_80,
      B(6) => driven_sample_reg_n_81,
      B(5) => driven_sample_reg_n_82,
      B(4) => driven_sample_reg_n_83,
      B(3) => driven_sample_reg_n_84,
      B(2) => driven_sample_reg_n_85,
      B(1) => driven_sample_reg_n_86,
      B(0) => driven_sample_reg_n_87,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_interpolated2_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_interpolated2_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_interpolated2_CARRYOUT_UNCONNECTED(3 downto 0),
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
      D(24) => interpolated2_i_1_n_0,
      D(23) => interpolated2_i_1_n_0,
      D(22) => interpolated2_i_2_n_0,
      D(21) => interpolated2_i_3_n_0,
      D(20) => interpolated2_i_4_n_0,
      D(19) => interpolated2_i_5_n_0,
      D(18) => interpolated2_i_6_n_0,
      D(17) => interpolated2_i_7_n_0,
      D(16) => interpolated2_i_8_n_0,
      D(15) => interpolated2_i_9_n_0,
      D(14) => interpolated2_i_10_n_0,
      D(13) => interpolated2_i_11_n_0,
      D(12) => interpolated2_i_12_n_0,
      D(11) => interpolated2_i_13_n_0,
      D(10) => interpolated2_i_14_n_0,
      D(9) => interpolated2_i_15_n_0,
      D(8) => interpolated2_i_16_n_0,
      D(7) => interpolated2_i_17_n_0,
      D(6) => interpolated2_i_18_n_0,
      D(5) => interpolated2_i_19_n_0,
      D(4) => interpolated2_i_20_n_0,
      D(3) => interpolated2_i_21_n_0,
      D(2) => interpolated2_i_22_n_0,
      D(1) => interpolated2_i_23_n_0,
      D(0) => interpolated2_i_24_n_0,
      INMODE(4 downto 0) => B"01100",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_interpolated2_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_interpolated2_OVERFLOW_UNCONNECTED,
      P(47 downto 34) => NLW_interpolated2_P_UNCONNECTED(47 downto 34),
      P(33) => interpolated2_n_72,
      P(32) => interpolated2_n_73,
      P(31 downto 8) => interpolated1(23 downto 0),
      P(7) => interpolated2_n_98,
      P(6) => interpolated2_n_99,
      P(5) => interpolated2_n_100,
      P(4) => interpolated2_n_101,
      P(3) => interpolated2_n_102,
      P(2) => interpolated2_n_103,
      P(1) => interpolated2_n_104,
      P(0) => interpolated2_n_105,
      PATTERNBDETECT => NLW_interpolated2_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_interpolated2_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_interpolated2_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_interpolated2_UNDERFLOW_UNCONNECTED
    );
interpolated2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BFFFFFFF"
    )
        port map (
      I0 => interpolated2_i_49_n_0,
      I1 => sel(4),
      I2 => sel(1),
      I3 => sel(6),
      I4 => sel(0),
      I5 => sel(7),
      O => interpolated2_i_1_n_0
    );
interpolated2_i_10: unisim.vcomponents.MUXF8
     port map (
      I0 => interpolated2_i_68_n_0,
      I1 => interpolated2_i_69_n_0,
      O => interpolated2_i_10_n_0,
      S => sel(0)
    );
interpolated2_i_100: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF44464442"
    )
        port map (
      I0 => sel(4),
      I1 => sel(3),
      I2 => sel(2),
      I3 => sel(1),
      I4 => sel(0),
      I5 => sel(5),
      O => interpolated2_i_100_n_0
    );
interpolated2_i_101: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9DDDDDDC00000000"
    )
        port map (
      I0 => sel(4),
      I1 => sel(3),
      I2 => sel(2),
      I3 => sel(1),
      I4 => sel(0),
      I5 => sel(5),
      O => interpolated2_i_101_n_0
    );
interpolated2_i_102: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF99AA88FE98ABAA"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => sel(0),
      I3 => sel(3),
      I4 => sel(2),
      I5 => sel(1),
      O => interpolated2_i_102_n_0
    );
interpolated2_i_103: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B5A0F4A1AAA0AA80"
    )
        port map (
      I0 => sel(4),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(0),
      I5 => sel(5),
      O => interpolated2_i_103_n_0
    );
interpolated2_i_104: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF6FC10AB61CD22"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => sel(0),
      I3 => sel(3),
      I4 => sel(2),
      I5 => sel(1),
      O => interpolated2_i_104_n_0
    );
interpolated2_i_105: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF5FA510F002AA9A"
    )
        port map (
      I0 => sel(4),
      I1 => sel(0),
      I2 => sel(5),
      I3 => sel(1),
      I4 => sel(2),
      I5 => sel(3),
      O => interpolated2_i_105_n_0
    );
interpolated2_i_106: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => sel(5),
      I1 => sel(1),
      I2 => sel(0),
      I3 => sel(2),
      I4 => sel(3),
      I5 => sel(4),
      O => interpolated2_i_106_n_0
    );
interpolated2_i_107: unisim.vcomponents.LUT6
    generic map(
      INIT => X"332147452B8FEDA0"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(2),
      I5 => sel(3),
      O => interpolated2_i_107_n_0
    );
interpolated2_i_108: unisim.vcomponents.LUT6
    generic map(
      INIT => X"98CA809DC58FD73F"
    )
        port map (
      I0 => sel(4),
      I1 => sel(0),
      I2 => sel(5),
      I3 => sel(2),
      I4 => sel(1),
      I5 => sel(3),
      O => interpolated2_i_108_n_0
    );
interpolated2_i_109: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => sel(5),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      O => interpolated2_i_109_n_0
    );
interpolated2_i_11: unisim.vcomponents.MUXF8
     port map (
      I0 => interpolated2_i_70_n_0,
      I1 => interpolated2_i_71_n_0,
      O => interpolated2_i_11_n_0,
      S => sel(0)
    );
interpolated2_i_110: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFAAAAABF"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => sel(1),
      I3 => sel(3),
      I4 => sel(2),
      I5 => sel(4),
      O => interpolated2_i_110_n_0
    );
interpolated2_i_111: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC7D55518A9F317A"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => sel(0),
      I3 => sel(3),
      I4 => sel(2),
      I5 => sel(1),
      O => interpolated2_i_111_n_0
    );
interpolated2_i_112: unisim.vcomponents.LUT6
    generic map(
      INIT => X"173564EC505A1704"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => sel(0),
      I3 => sel(3),
      I4 => sel(2),
      I5 => sel(1),
      O => interpolated2_i_112_n_0
    );
interpolated2_i_113: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AAAAA8000000000"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => sel(1),
      I3 => sel(3),
      I4 => sel(2),
      I5 => sel(4),
      O => interpolated2_i_113_n_0
    );
interpolated2_i_114: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFB4F1B1D1"
    )
        port map (
      I0 => sel(4),
      I1 => sel(2),
      I2 => sel(3),
      I3 => sel(1),
      I4 => sel(0),
      I5 => sel(5),
      O => interpolated2_i_114_n_0
    );
interpolated2_i_115: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F259CA9B51B5735E"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => sel(0),
      I3 => sel(3),
      I4 => sel(2),
      I5 => sel(1),
      O => interpolated2_i_115_n_0
    );
interpolated2_i_116: unisim.vcomponents.LUT6
    generic map(
      INIT => X"521A265B65C75300"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => sel(0),
      I3 => sel(3),
      I4 => sel(2),
      I5 => sel(1),
      O => interpolated2_i_116_n_0
    );
interpolated2_i_117: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66FF150000000000"
    )
        port map (
      I0 => sel(2),
      I1 => sel(1),
      I2 => sel(0),
      I3 => sel(4),
      I4 => sel(3),
      I5 => sel(5),
      O => interpolated2_i_117_n_0
    );
interpolated2_i_118: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCDDEFA9DDCEFE98"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => sel(0),
      I3 => sel(2),
      I4 => sel(3),
      I5 => sel(1),
      O => interpolated2_i_118_n_0
    );
interpolated2_i_119: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33B9C9750757E948"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => sel(3),
      I3 => sel(0),
      I4 => sel(2),
      I5 => sel(1),
      O => interpolated2_i_119_n_0
    );
interpolated2_i_12: unisim.vcomponents.MUXF8
     port map (
      I0 => interpolated2_i_72_n_0,
      I1 => interpolated2_i_73_n_0,
      O => interpolated2_i_12_n_0,
      S => sel(0)
    );
interpolated2_i_120: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6845374A78150FF5"
    )
        port map (
      I0 => sel(4),
      I1 => sel(3),
      I2 => sel(5),
      I3 => sel(0),
      I4 => sel(2),
      I5 => sel(1),
      O => interpolated2_i_120_n_0
    );
interpolated2_i_121: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B07C3CFC0008000"
    )
        port map (
      I0 => sel(0),
      I1 => sel(4),
      I2 => sel(3),
      I3 => sel(2),
      I4 => sel(1),
      I5 => sel(5),
      O => interpolated2_i_121_n_0
    );
interpolated2_i_122: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA99889AAB89CFEF"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(2),
      I5 => sel(3),
      O => interpolated2_i_122_n_0
    );
interpolated2_i_123: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3E621A93D15B8B3C"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => sel(0),
      I3 => sel(3),
      I4 => sel(2),
      I5 => sel(1),
      O => interpolated2_i_123_n_0
    );
interpolated2_i_124: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33EA5B4862779238"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => sel(0),
      I3 => sel(3),
      I4 => sel(2),
      I5 => sel(1),
      O => interpolated2_i_124_n_0
    );
interpolated2_i_125: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B5EE0E642A282AA8"
    )
        port map (
      I0 => sel(4),
      I1 => sel(2),
      I2 => sel(3),
      I3 => sel(1),
      I4 => sel(0),
      I5 => sel(5),
      O => interpolated2_i_125_n_0
    );
interpolated2_i_126: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9C20FE23FC574371"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => sel(0),
      I3 => sel(3),
      I4 => sel(1),
      I5 => sel(2),
      O => interpolated2_i_126_n_0
    );
interpolated2_i_127: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1345C77DC06BE816"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => sel(0),
      I3 => sel(3),
      I4 => sel(2),
      I5 => sel(1),
      O => interpolated2_i_127_n_0
    );
interpolated2_i_128: unisim.vcomponents.LUT6
    generic map(
      INIT => X"748195C312CFDE72"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => sel(0),
      I3 => sel(3),
      I4 => sel(2),
      I5 => sel(1),
      O => interpolated2_i_128_n_0
    );
interpolated2_i_129: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15BB13F3D006C8CE"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => sel(1),
      I3 => sel(2),
      I4 => sel(0),
      I5 => sel(3),
      O => interpolated2_i_129_n_0
    );
interpolated2_i_13: unisim.vcomponents.MUXF8
     port map (
      I0 => interpolated2_i_74_n_0,
      I1 => interpolated2_i_75_n_0,
      O => interpolated2_i_13_n_0,
      S => sel(0)
    );
interpolated2_i_130: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2466029ECFB86604"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(2),
      I5 => sel(3),
      O => interpolated2_i_130_n_0
    );
interpolated2_i_131: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D6DD2799FF9D3E5C"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => sel(0),
      I3 => sel(2),
      I4 => sel(3),
      I5 => sel(1),
      O => interpolated2_i_131_n_0
    );
interpolated2_i_132: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5668644031B40949"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(3),
      I5 => sel(2),
      O => interpolated2_i_132_n_0
    );
interpolated2_i_133: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F99E20C86BF99DBB"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(2),
      I5 => sel(3),
      O => interpolated2_i_133_n_0
    );
interpolated2_i_134: unisim.vcomponents.LUT6
    generic map(
      INIT => X"978054DB31729D16"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => sel(0),
      I3 => sel(3),
      I4 => sel(2),
      I5 => sel(1),
      O => interpolated2_i_134_n_0
    );
interpolated2_i_135: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C94FB94B7143EDDC"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(2),
      I5 => sel(3),
      O => interpolated2_i_135_n_0
    );
interpolated2_i_136: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44D68320D7D612C9"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => sel(0),
      I3 => sel(3),
      I4 => sel(1),
      I5 => sel(2),
      O => interpolated2_i_136_n_0
    );
interpolated2_i_137: unisim.vcomponents.LUT6
    generic map(
      INIT => X"726D1F314B57E462"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => sel(0),
      I3 => sel(3),
      I4 => sel(2),
      I5 => sel(1),
      O => interpolated2_i_137_n_0
    );
interpolated2_i_138: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D68F1B14283A7CD"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => sel(0),
      I3 => sel(3),
      I4 => sel(1),
      I5 => sel(2),
      O => interpolated2_i_138_n_0
    );
interpolated2_i_139: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57FECD7685555ED2"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => sel(0),
      I3 => sel(3),
      I4 => sel(1),
      I5 => sel(2),
      O => interpolated2_i_139_n_0
    );
interpolated2_i_14: unisim.vcomponents.MUXF8
     port map (
      I0 => interpolated2_i_76_n_0,
      I1 => interpolated2_i_77_n_0,
      O => interpolated2_i_14_n_0,
      S => sel(0)
    );
interpolated2_i_140: unisim.vcomponents.LUT6
    generic map(
      INIT => X"451855C15908E456"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => sel(0),
      I3 => sel(2),
      I4 => sel(3),
      I5 => sel(1),
      O => interpolated2_i_140_n_0
    );
interpolated2_i_141: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CA3B20E4ED779719"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => sel(3),
      I3 => sel(0),
      I4 => sel(2),
      I5 => sel(1),
      O => interpolated2_i_141_n_0
    );
interpolated2_i_142: unisim.vcomponents.LUT6
    generic map(
      INIT => X"29585C2161B859F0"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => sel(0),
      I3 => sel(3),
      I4 => sel(1),
      I5 => sel(2),
      O => interpolated2_i_142_n_0
    );
interpolated2_i_143: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AB9C8BB6ED5528DE"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => sel(0),
      I3 => sel(3),
      I4 => sel(2),
      I5 => sel(1),
      O => interpolated2_i_143_n_0
    );
interpolated2_i_144: unisim.vcomponents.LUT6
    generic map(
      INIT => X"49B225E45C826EA1"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => sel(0),
      I3 => sel(3),
      I4 => sel(1),
      I5 => sel(2),
      O => interpolated2_i_144_n_0
    );
interpolated2_i_145: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E57BE56279C56BE"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => sel(0),
      I3 => sel(3),
      I4 => sel(2),
      I5 => sel(1),
      O => interpolated2_i_145_n_0
    );
interpolated2_i_146: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3995DDFFC3795EF7"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => sel(0),
      I3 => sel(2),
      I4 => sel(1),
      I5 => sel(3),
      O => interpolated2_i_146_n_0
    );
interpolated2_i_147: unisim.vcomponents.LUT6
    generic map(
      INIT => X"787AC26EA53D21DC"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => sel(0),
      I3 => sel(3),
      I4 => sel(1),
      I5 => sel(2),
      O => interpolated2_i_147_n_0
    );
interpolated2_i_148: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4438B5AB9A17CE18"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(3),
      I5 => sel(2),
      O => interpolated2_i_148_n_0
    );
interpolated2_i_149: unisim.vcomponents.LUT6
    generic map(
      INIT => X"060518645346C033"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => sel(0),
      I3 => sel(3),
      I4 => sel(1),
      I5 => sel(2),
      O => interpolated2_i_149_n_0
    );
interpolated2_i_15: unisim.vcomponents.MUXF8
     port map (
      I0 => interpolated2_i_78_n_0,
      I1 => interpolated2_i_79_n_0,
      O => interpolated2_i_15_n_0,
      S => sel(0)
    );
interpolated2_i_150: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A00E7926B177CDE4"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => sel(0),
      I3 => sel(3),
      I4 => sel(1),
      I5 => sel(2),
      O => interpolated2_i_150_n_0
    );
interpolated2_i_151: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F033DFF9280E6CDE"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(3),
      I5 => sel(2),
      O => interpolated2_i_151_n_0
    );
interpolated2_i_152: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4C009648FE3FB301"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => sel(0),
      I3 => sel(2),
      I4 => sel(1),
      I5 => sel(3),
      O => interpolated2_i_152_n_0
    );
interpolated2_i_153: unisim.vcomponents.LUT6
    generic map(
      INIT => X"81C71926B81FF4AB"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => sel(0),
      I3 => sel(3),
      I4 => sel(1),
      I5 => sel(2),
      O => interpolated2_i_153_n_0
    );
interpolated2_i_154: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5C7BDB2CCDDBABBF"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => sel(3),
      I3 => sel(0),
      I4 => sel(2),
      I5 => sel(1),
      O => interpolated2_i_154_n_0
    );
interpolated2_i_155: unisim.vcomponents.LUT6
    generic map(
      INIT => X"19B7DC65B02139EC"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => sel(0),
      I3 => sel(3),
      I4 => sel(2),
      I5 => sel(1),
      O => interpolated2_i_155_n_0
    );
interpolated2_i_156: unisim.vcomponents.LUT6
    generic map(
      INIT => X"853CB126974F2678"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => sel(0),
      I3 => sel(3),
      I4 => sel(2),
      I5 => sel(1),
      O => interpolated2_i_156_n_0
    );
interpolated2_i_157: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2C4222C2ABC14451"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => sel(0),
      I3 => sel(2),
      I4 => sel(1),
      I5 => sel(3),
      O => interpolated2_i_157_n_0
    );
interpolated2_i_158: unisim.vcomponents.LUT6
    generic map(
      INIT => X"43F7F091AAA41ED6"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => sel(0),
      I3 => sel(2),
      I4 => sel(1),
      I5 => sel(3),
      O => interpolated2_i_158_n_0
    );
interpolated2_i_159: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8CEFFDDC838CF91E"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => sel(0),
      I3 => sel(3),
      I4 => sel(1),
      I5 => sel(2),
      O => interpolated2_i_159_n_0
    );
interpolated2_i_16: unisim.vcomponents.MUXF8
     port map (
      I0 => interpolated2_i_80_n_0,
      I1 => interpolated2_i_81_n_0,
      O => interpolated2_i_16_n_0,
      S => sel(0)
    );
interpolated2_i_160: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7C40EC86030CE4E1"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => sel(0),
      I3 => sel(2),
      I4 => sel(1),
      I5 => sel(3),
      O => interpolated2_i_160_n_0
    );
interpolated2_i_161: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D7AA8E761030FDB"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => sel(0),
      I3 => sel(2),
      I4 => sel(1),
      I5 => sel(3),
      O => interpolated2_i_161_n_0
    );
interpolated2_i_162: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC08B3E6C74DE554"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => sel(0),
      I3 => sel(3),
      I4 => sel(2),
      I5 => sel(1),
      O => interpolated2_i_162_n_0
    );
interpolated2_i_163: unisim.vcomponents.LUT6
    generic map(
      INIT => X"095BF7EB5259BA40"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => sel(0),
      I3 => sel(2),
      I4 => sel(3),
      I5 => sel(1),
      O => interpolated2_i_163_n_0
    );
interpolated2_i_164: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D22152568A865BFF"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => sel(0),
      I3 => sel(2),
      I4 => sel(3),
      I5 => sel(1),
      O => interpolated2_i_164_n_0
    );
interpolated2_i_165: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5983DECC84A1B5C3"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => sel(0),
      I3 => sel(3),
      I4 => sel(2),
      I5 => sel(1),
      O => interpolated2_i_165_n_0
    );
interpolated2_i_166: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9FD4C5DC47CB2468"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => sel(0),
      I3 => sel(3),
      I4 => sel(1),
      I5 => sel(2),
      O => interpolated2_i_166_n_0
    );
interpolated2_i_167: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9EF429FFDA8F9E94"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(3),
      I5 => sel(2),
      O => interpolated2_i_167_n_0
    );
interpolated2_i_168: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6086E300E0AAD6FB"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => sel(2),
      I3 => sel(0),
      I4 => sel(1),
      I5 => sel(3),
      O => interpolated2_i_168_n_0
    );
interpolated2_i_169: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DC2CB51542DDC615"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => sel(1),
      I3 => sel(0),
      I4 => sel(3),
      I5 => sel(2),
      O => interpolated2_i_169_n_0
    );
interpolated2_i_17: unisim.vcomponents.MUXF8
     port map (
      I0 => interpolated2_i_82_n_0,
      I1 => interpolated2_i_83_n_0,
      O => interpolated2_i_17_n_0,
      S => sel(0)
    );
interpolated2_i_170: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22AB939BD98DFAD0"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => sel(0),
      I3 => sel(2),
      I4 => sel(3),
      I5 => sel(1),
      O => interpolated2_i_170_n_0
    );
interpolated2_i_171: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAAB420D399F0F4A"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => sel(0),
      I3 => sel(3),
      I4 => sel(2),
      I5 => sel(1),
      O => interpolated2_i_171_n_0
    );
interpolated2_i_172: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D7FB7844E3F83005"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => sel(0),
      I3 => sel(3),
      I4 => sel(1),
      I5 => sel(2),
      O => interpolated2_i_172_n_0
    );
interpolated2_i_173: unisim.vcomponents.LUT6
    generic map(
      INIT => X"06436E04E64A26B6"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => sel(0),
      I3 => sel(2),
      I4 => sel(1),
      I5 => sel(3),
      O => interpolated2_i_173_n_0
    );
interpolated2_i_174: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A39FC9252E85A0DC"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => sel(0),
      I3 => sel(3),
      I4 => sel(2),
      I5 => sel(1),
      O => interpolated2_i_174_n_0
    );
interpolated2_i_175: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E96E27838BF7EAF6"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => sel(0),
      I3 => sel(2),
      I4 => sel(3),
      I5 => sel(1),
      O => interpolated2_i_175_n_0
    );
interpolated2_i_176: unisim.vcomponents.LUT6
    generic map(
      INIT => X"786A734032346BC7"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => sel(0),
      I3 => sel(3),
      I4 => sel(1),
      I5 => sel(2),
      O => interpolated2_i_176_n_0
    );
interpolated2_i_177: unisim.vcomponents.LUT6
    generic map(
      INIT => X"89ABB37EB2FA0FB3"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => sel(0),
      I3 => sel(3),
      I4 => sel(1),
      I5 => sel(2),
      O => interpolated2_i_177_n_0
    );
interpolated2_i_178: unisim.vcomponents.LUT6
    generic map(
      INIT => X"769B24FCD959FFC5"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => sel(0),
      I3 => sel(3),
      I4 => sel(2),
      I5 => sel(1),
      O => interpolated2_i_178_n_0
    );
interpolated2_i_179: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DB434B624B269A1A"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => sel(0),
      I3 => sel(3),
      I4 => sel(2),
      I5 => sel(1),
      O => interpolated2_i_179_n_0
    );
interpolated2_i_18: unisim.vcomponents.MUXF8
     port map (
      I0 => interpolated2_i_84_n_0,
      I1 => interpolated2_i_85_n_0,
      O => interpolated2_i_18_n_0,
      S => sel(0)
    );
interpolated2_i_180: unisim.vcomponents.LUT6
    generic map(
      INIT => X"844C66259D2D2DBB"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => sel(0),
      I3 => sel(2),
      I4 => sel(1),
      I5 => sel(3),
      O => interpolated2_i_180_n_0
    );
interpolated2_i_181: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A3DFB26F99F4E95"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => sel(2),
      I3 => sel(0),
      I4 => sel(3),
      I5 => sel(1),
      O => interpolated2_i_181_n_0
    );
interpolated2_i_182: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0FFF1000000000"
    )
        port map (
      I0 => sel(1),
      I1 => sel(2),
      I2 => sel(4),
      I3 => sel(5),
      I4 => sel(3),
      I5 => sel(7),
      O => interpolated2_i_182_n_0
    );
interpolated2_i_183: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF07F0000"
    )
        port map (
      I0 => sel(2),
      I1 => sel(1),
      I2 => sel(3),
      I3 => sel(4),
      I4 => sel(5),
      I5 => sel(7),
      O => interpolated2_i_183_n_0
    );
interpolated2_i_184: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF8FFF0000000000"
    )
        port map (
      I0 => sel(2),
      I1 => sel(1),
      I2 => sel(4),
      I3 => sel(5),
      I4 => sel(3),
      I5 => sel(7),
      O => interpolated2_i_184_n_0
    );
interpolated2_i_185: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF787F0000"
    )
        port map (
      I0 => sel(2),
      I1 => sel(1),
      I2 => sel(3),
      I3 => sel(4),
      I4 => sel(5),
      I5 => sel(7),
      O => interpolated2_i_185_n_0
    );
interpolated2_i_186: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCCC3400000000"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(2),
      I3 => sel(5),
      I4 => sel(3),
      I5 => sel(7),
      O => interpolated2_i_186_n_0
    );
interpolated2_i_187: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFC7F0C0C0"
    )
        port map (
      I0 => sel(1),
      I1 => sel(2),
      I2 => sel(4),
      I3 => sel(5),
      I4 => sel(3),
      I5 => sel(7),
      O => interpolated2_i_187_n_0
    );
interpolated2_i_188: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE7CCCB000000000"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(2),
      I3 => sel(5),
      I4 => sel(3),
      I5 => sel(7),
      O => interpolated2_i_188_n_0
    );
interpolated2_i_189: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF67F060C0"
    )
        port map (
      I0 => sel(1),
      I1 => sel(2),
      I2 => sel(4),
      I3 => sel(5),
      I4 => sel(3),
      I5 => sel(7),
      O => interpolated2_i_189_n_0
    );
interpolated2_i_19: unisim.vcomponents.MUXF8
     port map (
      I0 => interpolated2_i_86_n_0,
      I1 => interpolated2_i_87_n_0,
      O => interpolated2_i_19_n_0,
      S => sel(0)
    );
interpolated2_i_190: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFABE0600000000"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(5),
      I3 => sel(2),
      I4 => sel(3),
      I5 => sel(7),
      O => interpolated2_i_190_n_0
    );
interpolated2_i_191: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFB78882F0"
    )
        port map (
      I0 => sel(1),
      I1 => sel(5),
      I2 => sel(4),
      I3 => sel(3),
      I4 => sel(2),
      I5 => sel(7),
      O => interpolated2_i_191_n_0
    );
interpolated2_i_192: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C6DAB60200000000"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(5),
      I3 => sel(2),
      I4 => sel(3),
      I5 => sel(7),
      O => interpolated2_i_192_n_0
    );
interpolated2_i_193: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF57F064BC"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(3),
      I3 => sel(5),
      I4 => sel(2),
      I5 => sel(7),
      O => interpolated2_i_193_n_0
    );
interpolated2_i_194: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E4830EC80000000"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(5),
      I3 => sel(3),
      I4 => sel(2),
      I5 => sel(7),
      O => interpolated2_i_194_n_0
    );
interpolated2_i_195: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCF8FFF3FEFDF8EF"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(7),
      I3 => sel(5),
      I4 => sel(3),
      I5 => sel(2),
      O => interpolated2_i_195_n_0
    );
interpolated2_i_196: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1257376FC0000000"
    )
        port map (
      I0 => sel(1),
      I1 => sel(3),
      I2 => sel(4),
      I3 => sel(5),
      I4 => sel(2),
      I5 => sel(7),
      O => interpolated2_i_196_n_0
    );
interpolated2_i_197: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3F0FAF4F2F2F3EF"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(7),
      I3 => sel(2),
      I4 => sel(5),
      I5 => sel(3),
      O => interpolated2_i_197_n_0
    );
interpolated2_i_198: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E263A7B74CC80000"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(5),
      I5 => sel(7),
      O => interpolated2_i_198_n_0
    );
interpolated2_i_199: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1E3F2C9F1CBFAD8"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(7),
      I3 => sel(5),
      I4 => sel(2),
      I5 => sel(3),
      O => interpolated2_i_199_n_0
    );
interpolated2_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => interpolated2_i_50_n_0,
      I1 => interpolated2_i_51_n_0,
      I2 => sel(0),
      I3 => interpolated2_i_52_n_0,
      I4 => sel(6),
      I5 => interpolated2_i_53_n_0,
      O => interpolated2_i_2_n_0
    );
interpolated2_i_20: unisim.vcomponents.MUXF8
     port map (
      I0 => interpolated2_i_88_n_0,
      I1 => interpolated2_i_89_n_0,
      O => interpolated2_i_20_n_0,
      S => sel(0)
    );
interpolated2_i_200: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F95A293B0CC80000"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(5),
      I5 => sel(7),
      O => interpolated2_i_200_n_0
    );
interpolated2_i_201: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF13FCDBFF1DCD08"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(3),
      I3 => sel(7),
      I4 => sel(5),
      I5 => sel(2),
      O => interpolated2_i_201_n_0
    );
interpolated2_i_202: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB7B6904B5007300"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(2),
      I3 => sel(7),
      I4 => sel(3),
      I5 => sel(5),
      O => interpolated2_i_202_n_0
    );
interpolated2_i_203: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3D6F522F1F9F212"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(7),
      I3 => sel(5),
      I4 => sel(3),
      I5 => sel(2),
      O => interpolated2_i_203_n_0
    );
interpolated2_i_204: unisim.vcomponents.LUT6
    generic map(
      INIT => X"983F5218DA009F00"
    )
        port map (
      I0 => sel(1),
      I1 => sel(2),
      I2 => sel(4),
      I3 => sel(7),
      I4 => sel(3),
      I5 => sel(5),
      O => interpolated2_i_204_n_0
    );
interpolated2_i_205: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0C4F42EF3F6F61F"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(7),
      I3 => sel(5),
      I4 => sel(3),
      I5 => sel(2),
      O => interpolated2_i_205_n_0
    );
interpolated2_i_206: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F64A4C01CB7F300"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(2),
      I3 => sel(7),
      I4 => sel(5),
      I5 => sel(3),
      O => interpolated2_i_206_n_0
    );
interpolated2_i_207: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF3D1DC0FC0A297F"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(3),
      I3 => sel(7),
      I4 => sel(5),
      I5 => sel(2),
      O => interpolated2_i_207_n_0
    );
interpolated2_i_208: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6B6938375C1070B0"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(7),
      I3 => sel(3),
      I4 => sel(2),
      I5 => sel(5),
      O => interpolated2_i_208_n_0
    );
interpolated2_i_209: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3FA09D3F1E23696"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(7),
      I3 => sel(3),
      I4 => sel(5),
      I5 => sel(2),
      O => interpolated2_i_209_n_0
    );
interpolated2_i_21: unisim.vcomponents.MUXF8
     port map (
      I0 => interpolated2_i_90_n_0,
      I1 => interpolated2_i_91_n_0,
      O => interpolated2_i_21_n_0,
      S => sel(0)
    );
interpolated2_i_210: unisim.vcomponents.LUT6
    generic map(
      INIT => X"53D7B90C48E627C8"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(3),
      I3 => sel(7),
      I4 => sel(5),
      I5 => sel(2),
      O => interpolated2_i_210_n_0
    );
interpolated2_i_211: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E19ECB8DC613F245"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(7),
      I3 => sel(5),
      I4 => sel(3),
      I5 => sel(2),
      O => interpolated2_i_211_n_0
    );
interpolated2_i_212: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F08D4286C0EC6CFC"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(7),
      I3 => sel(3),
      I4 => sel(2),
      I5 => sel(5),
      O => interpolated2_i_212_n_0
    );
interpolated2_i_213: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EC24CD46E25DD7CA"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(2),
      I3 => sel(7),
      I4 => sel(3),
      I5 => sel(5),
      O => interpolated2_i_213_n_0
    );
interpolated2_i_214: unisim.vcomponents.LUT6
    generic map(
      INIT => X"51FC234F3A2142B4"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(7),
      I3 => sel(2),
      I4 => sel(5),
      I5 => sel(3),
      O => interpolated2_i_214_n_0
    );
interpolated2_i_215: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D27B0DC0BDA33B75"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(7),
      I3 => sel(5),
      I4 => sel(3),
      I5 => sel(2),
      O => interpolated2_i_215_n_0
    );
interpolated2_i_216: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8215FB5F95DD1AB0"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(7),
      I3 => sel(2),
      I4 => sel(5),
      I5 => sel(3),
      O => interpolated2_i_216_n_0
    );
interpolated2_i_217: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D1020AA9F1891AFF"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(7),
      I3 => sel(5),
      I4 => sel(3),
      I5 => sel(2),
      O => interpolated2_i_217_n_0
    );
interpolated2_i_218: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE7BE53807DD9C37"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(7),
      I3 => sel(5),
      I4 => sel(2),
      I5 => sel(3),
      O => interpolated2_i_218_n_0
    );
interpolated2_i_219: unisim.vcomponents.LUT6
    generic map(
      INIT => X"13C6441FE3582180"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(7),
      I3 => sel(5),
      I4 => sel(2),
      I5 => sel(3),
      O => interpolated2_i_219_n_0
    );
interpolated2_i_22: unisim.vcomponents.MUXF8
     port map (
      I0 => interpolated2_i_92_n_0,
      I1 => interpolated2_i_93_n_0,
      O => interpolated2_i_22_n_0,
      S => sel(0)
    );
interpolated2_i_220: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3EC3FAB8BC75ED93"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(7),
      I3 => sel(5),
      I4 => sel(2),
      I5 => sel(3),
      O => interpolated2_i_220_n_0
    );
interpolated2_i_221: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F338D402984C411"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(3),
      I3 => sel(7),
      I4 => sel(5),
      I5 => sel(2),
      O => interpolated2_i_221_n_0
    );
interpolated2_i_222: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B33395F10AA9A69E"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(7),
      I3 => sel(3),
      I4 => sel(2),
      I5 => sel(5),
      O => interpolated2_i_222_n_0
    );
interpolated2_i_223: unisim.vcomponents.LUT6
    generic map(
      INIT => X"86709A566A33AF32"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(7),
      I3 => sel(5),
      I4 => sel(3),
      I5 => sel(2),
      O => interpolated2_i_223_n_0
    );
interpolated2_i_224: unisim.vcomponents.LUT6
    generic map(
      INIT => X"689687B1EDBF52BB"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(7),
      I3 => sel(5),
      I4 => sel(3),
      I5 => sel(2),
      O => interpolated2_i_224_n_0
    );
interpolated2_i_225: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9311A141F02F2CD4"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(7),
      I3 => sel(2),
      I4 => sel(3),
      I5 => sel(5),
      O => interpolated2_i_225_n_0
    );
interpolated2_i_226: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F24BDF994197135"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(7),
      I3 => sel(5),
      I4 => sel(3),
      I5 => sel(2),
      O => interpolated2_i_226_n_0
    );
interpolated2_i_227: unisim.vcomponents.LUT6
    generic map(
      INIT => X"537167D66042DB01"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(7),
      I3 => sel(5),
      I4 => sel(3),
      I5 => sel(2),
      O => interpolated2_i_227_n_0
    );
interpolated2_i_228: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F24B3737C5739EA"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(3),
      I3 => sel(7),
      I4 => sel(2),
      I5 => sel(5),
      O => interpolated2_i_228_n_0
    );
interpolated2_i_229: unisim.vcomponents.LUT6
    generic map(
      INIT => X"719B0C6269A10271"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(7),
      I3 => sel(5),
      I4 => sel(2),
      I5 => sel(3),
      O => interpolated2_i_229_n_0
    );
interpolated2_i_23: unisim.vcomponents.MUXF8
     port map (
      I0 => interpolated2_i_94_n_0,
      I1 => interpolated2_i_95_n_0,
      O => interpolated2_i_23_n_0,
      S => sel(0)
    );
interpolated2_i_230: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0C49633894BD6B7"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(7),
      I3 => sel(5),
      I4 => sel(3),
      I5 => sel(2),
      O => interpolated2_i_230_n_0
    );
interpolated2_i_231: unisim.vcomponents.LUT6
    generic map(
      INIT => X"122D33DC946E96F4"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(7),
      I3 => sel(3),
      I4 => sel(2),
      I5 => sel(5),
      O => interpolated2_i_231_n_0
    );
interpolated2_i_232: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FD3E73BFE0D7E64"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(7),
      I3 => sel(3),
      I4 => sel(2),
      I5 => sel(5),
      O => interpolated2_i_232_n_0
    );
interpolated2_i_233: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4411A712CA2C4224"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(7),
      I3 => sel(5),
      I4 => sel(2),
      I5 => sel(3),
      O => interpolated2_i_233_n_0
    );
interpolated2_i_234: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70A187C231E452B5"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(7),
      I3 => sel(5),
      I4 => sel(2),
      I5 => sel(3),
      O => interpolated2_i_234_n_0
    );
interpolated2_i_235: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5BB1D77F25CE83A1"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(5),
      I3 => sel(3),
      I4 => sel(2),
      I5 => sel(7),
      O => interpolated2_i_235_n_0
    );
interpolated2_i_236: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E18618954161F394"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(7),
      I3 => sel(5),
      I4 => sel(2),
      I5 => sel(3),
      O => interpolated2_i_236_n_0
    );
interpolated2_i_237: unisim.vcomponents.LUT6
    generic map(
      INIT => X"43B0BC34A3FBED9E"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(7),
      I3 => sel(5),
      I4 => sel(2),
      I5 => sel(3),
      O => interpolated2_i_237_n_0
    );
interpolated2_i_238: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A80DF18FFA747496"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(7),
      I3 => sel(2),
      I4 => sel(5),
      I5 => sel(3),
      O => interpolated2_i_238_n_0
    );
interpolated2_i_239: unisim.vcomponents.LUT6
    generic map(
      INIT => X"960ED14FD170A0EA"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(7),
      I3 => sel(3),
      I4 => sel(5),
      I5 => sel(2),
      O => interpolated2_i_239_n_0
    );
interpolated2_i_24: unisim.vcomponents.MUXF8
     port map (
      I0 => interpolated2_i_96_n_0,
      I1 => interpolated2_i_97_n_0,
      O => interpolated2_i_24_n_0,
      S => sel(0)
    );
interpolated2_i_240: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AA34CA2F3D5D72D"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(7),
      I3 => sel(5),
      I4 => sel(2),
      I5 => sel(3),
      O => interpolated2_i_240_n_0
    );
interpolated2_i_241: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8580FD64823835DF"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(7),
      I3 => sel(5),
      I4 => sel(3),
      I5 => sel(2),
      O => interpolated2_i_241_n_0
    );
interpolated2_i_242: unisim.vcomponents.LUT6
    generic map(
      INIT => X"407C89E8A7707BC1"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(7),
      I3 => sel(5),
      I4 => sel(3),
      I5 => sel(2),
      O => interpolated2_i_242_n_0
    );
interpolated2_i_243: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7C21F11AE86EC1FD"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(7),
      I3 => sel(5),
      I4 => sel(3),
      I5 => sel(2),
      O => interpolated2_i_243_n_0
    );
interpolated2_i_244: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E550900C94127D31"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(7),
      I3 => sel(2),
      I4 => sel(5),
      I5 => sel(3),
      O => interpolated2_i_244_n_0
    );
interpolated2_i_245: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33A2F16BC7DBF8AE"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(7),
      I3 => sel(2),
      I4 => sel(5),
      I5 => sel(3),
      O => interpolated2_i_245_n_0
    );
interpolated2_i_246: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D654F298D75E8511"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(7),
      I3 => sel(5),
      I4 => sel(3),
      I5 => sel(2),
      O => interpolated2_i_246_n_0
    );
interpolated2_i_247: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7785E6D55E94B094"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(7),
      I3 => sel(3),
      I4 => sel(2),
      I5 => sel(5),
      O => interpolated2_i_247_n_0
    );
interpolated2_i_248: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FA3AC74D27BFA0F"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(7),
      I3 => sel(5),
      I4 => sel(2),
      I5 => sel(3),
      O => interpolated2_i_248_n_0
    );
interpolated2_i_249: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F01A50426DB780"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(7),
      I3 => sel(5),
      I4 => sel(2),
      I5 => sel(3),
      O => interpolated2_i_249_n_0
    );
interpolated2_i_25: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel(7),
      O => interpolated2_i_25_n_0
    );
interpolated2_i_250: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1612ECF43E37BF80"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(7),
      I3 => sel(5),
      I4 => sel(3),
      I5 => sel(2),
      O => interpolated2_i_250_n_0
    );
interpolated2_i_251: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD0EE4281B093737"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(2),
      I3 => sel(5),
      I4 => sel(7),
      I5 => sel(3),
      O => interpolated2_i_251_n_0
    );
interpolated2_i_252: unisim.vcomponents.LUT6
    generic map(
      INIT => X"49C24C751737DD42"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(3),
      I3 => sel(7),
      I4 => sel(2),
      I5 => sel(5),
      O => interpolated2_i_252_n_0
    );
interpolated2_i_253: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D28E622C28F9B96E"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(7),
      I3 => sel(5),
      I4 => sel(3),
      I5 => sel(2),
      O => interpolated2_i_253_n_0
    );
interpolated2_i_254: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF72E22459DBCB34"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(7),
      I3 => sel(5),
      I4 => sel(2),
      I5 => sel(3),
      O => interpolated2_i_254_n_0
    );
interpolated2_i_255: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D72C2045FF39B144"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(7),
      I3 => sel(5),
      I4 => sel(2),
      I5 => sel(3),
      O => interpolated2_i_255_n_0
    );
interpolated2_i_256: unisim.vcomponents.LUT6
    generic map(
      INIT => X"58CCEAB36F41F2E3"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(7),
      I3 => sel(5),
      I4 => sel(3),
      I5 => sel(2),
      O => interpolated2_i_256_n_0
    );
interpolated2_i_257: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F63134EE5274045E"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(7),
      I3 => sel(2),
      I4 => sel(3),
      I5 => sel(5),
      O => interpolated2_i_257_n_0
    );
interpolated2_i_258: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A1F4CA9C22001605"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(7),
      I3 => sel(5),
      I4 => sel(3),
      I5 => sel(2),
      O => interpolated2_i_258_n_0
    );
interpolated2_i_259: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5BCA978DDBDA7A3A"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(7),
      I3 => sel(2),
      I4 => sel(5),
      I5 => sel(3),
      O => interpolated2_i_259_n_0
    );
interpolated2_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF00EA00EA00"
    )
        port map (
      I0 => sel(5),
      I1 => sel(4),
      I2 => interpolated2_i_98_n_0,
      I3 => sel(7),
      I4 => interpolated2_i_99_n_0,
      I5 => sel(6),
      O => interpolated2_i_26_n_0
    );
interpolated2_i_260: unisim.vcomponents.LUT6
    generic map(
      INIT => X"696EE3F48A6DF6BC"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(7),
      I3 => sel(5),
      I4 => sel(3),
      I5 => sel(2),
      O => interpolated2_i_260_n_0
    );
interpolated2_i_261: unisim.vcomponents.LUT6
    generic map(
      INIT => X"014DC875A475C6D0"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(7),
      I3 => sel(5),
      I4 => sel(2),
      I5 => sel(3),
      O => interpolated2_i_261_n_0
    );
interpolated2_i_262: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EC8578DA59CDDE5F"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(7),
      I3 => sel(5),
      I4 => sel(2),
      I5 => sel(3),
      O => interpolated2_i_262_n_0
    );
interpolated2_i_263: unisim.vcomponents.LUT6
    generic map(
      INIT => X"83C3E155CF284E9A"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(7),
      I3 => sel(3),
      I4 => sel(2),
      I5 => sel(5),
      O => interpolated2_i_263_n_0
    );
interpolated2_i_264: unisim.vcomponents.LUT6
    generic map(
      INIT => X"43CED80EBF3FEDEC"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(3),
      I3 => sel(7),
      I4 => sel(2),
      I5 => sel(5),
      O => interpolated2_i_264_n_0
    );
interpolated2_i_265: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A4E05C31DA9E5E30"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(7),
      I3 => sel(2),
      I4 => sel(3),
      I5 => sel(5),
      O => interpolated2_i_265_n_0
    );
interpolated2_i_266: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B56C2F192B2D4A9E"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(7),
      I3 => sel(2),
      I4 => sel(5),
      I5 => sel(3),
      O => interpolated2_i_266_n_0
    );
interpolated2_i_267: unisim.vcomponents.LUT6
    generic map(
      INIT => X"79B4983652D4F4AD"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(7),
      I3 => sel(5),
      I4 => sel(3),
      I5 => sel(2),
      O => interpolated2_i_267_n_0
    );
interpolated2_i_268: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8CD7DF38A29DEC6"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(7),
      I3 => sel(2),
      I4 => sel(5),
      I5 => sel(3),
      O => interpolated2_i_268_n_0
    );
interpolated2_i_269: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1937C228ED7FF233"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(2),
      I3 => sel(7),
      I4 => sel(5),
      I5 => sel(3),
      O => interpolated2_i_269_n_0
    );
interpolated2_i_27: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FC88"
    )
        port map (
      I0 => interpolated2_i_100_n_0,
      I1 => sel(7),
      I2 => interpolated2_i_101_n_0,
      I3 => sel(6),
      O => interpolated2_i_27_n_0
    );
interpolated2_i_28: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FC88"
    )
        port map (
      I0 => interpolated2_i_102_n_0,
      I1 => sel(7),
      I2 => interpolated2_i_103_n_0,
      I3 => sel(6),
      O => interpolated2_i_28_n_0
    );
interpolated2_i_29: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FC88"
    )
        port map (
      I0 => interpolated2_i_104_n_0,
      I1 => sel(7),
      I2 => interpolated2_i_105_n_0,
      I3 => sel(6),
      O => interpolated2_i_29_n_0
    );
interpolated2_i_3: unisim.vcomponents.MUXF8
     port map (
      I0 => interpolated2_i_54_n_0,
      I1 => interpolated2_i_55_n_0,
      O => interpolated2_i_3_n_0,
      S => sel(0)
    );
interpolated2_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => interpolated2_i_106_n_0,
      I1 => interpolated2_i_107_n_0,
      I2 => sel(7),
      I3 => interpolated2_i_108_n_0,
      I4 => sel(6),
      I5 => interpolated2_i_109_n_0,
      O => interpolated2_i_30_n_0
    );
interpolated2_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => interpolated2_i_110_n_0,
      I1 => interpolated2_i_111_n_0,
      I2 => sel(7),
      I3 => interpolated2_i_112_n_0,
      I4 => sel(6),
      I5 => interpolated2_i_113_n_0,
      O => interpolated2_i_31_n_0
    );
interpolated2_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => interpolated2_i_114_n_0,
      I1 => interpolated2_i_115_n_0,
      I2 => sel(7),
      I3 => interpolated2_i_116_n_0,
      I4 => sel(6),
      I5 => interpolated2_i_117_n_0,
      O => interpolated2_i_32_n_0
    );
interpolated2_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => interpolated2_i_118_n_0,
      I1 => interpolated2_i_119_n_0,
      I2 => sel(7),
      I3 => interpolated2_i_120_n_0,
      I4 => sel(6),
      I5 => interpolated2_i_121_n_0,
      O => interpolated2_i_33_n_0
    );
interpolated2_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => interpolated2_i_122_n_0,
      I1 => interpolated2_i_123_n_0,
      I2 => sel(7),
      I3 => interpolated2_i_124_n_0,
      I4 => sel(6),
      I5 => interpolated2_i_125_n_0,
      O => interpolated2_i_34_n_0
    );
interpolated2_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => interpolated2_i_126_n_0,
      I1 => interpolated2_i_127_n_0,
      I2 => sel(7),
      I3 => interpolated2_i_128_n_0,
      I4 => sel(6),
      I5 => interpolated2_i_129_n_0,
      O => interpolated2_i_35_n_0
    );
interpolated2_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => interpolated2_i_130_n_0,
      I1 => interpolated2_i_131_n_0,
      I2 => sel(7),
      I3 => interpolated2_i_132_n_0,
      I4 => sel(6),
      I5 => interpolated2_i_133_n_0,
      O => interpolated2_i_36_n_0
    );
interpolated2_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => interpolated2_i_134_n_0,
      I1 => interpolated2_i_135_n_0,
      I2 => sel(7),
      I3 => interpolated2_i_136_n_0,
      I4 => sel(6),
      I5 => interpolated2_i_137_n_0,
      O => interpolated2_i_37_n_0
    );
interpolated2_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => interpolated2_i_138_n_0,
      I1 => interpolated2_i_139_n_0,
      I2 => sel(7),
      I3 => interpolated2_i_140_n_0,
      I4 => sel(6),
      I5 => interpolated2_i_141_n_0,
      O => interpolated2_i_38_n_0
    );
interpolated2_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => interpolated2_i_142_n_0,
      I1 => interpolated2_i_143_n_0,
      I2 => sel(7),
      I3 => interpolated2_i_144_n_0,
      I4 => sel(6),
      I5 => interpolated2_i_145_n_0,
      O => interpolated2_i_39_n_0
    );
interpolated2_i_4: unisim.vcomponents.MUXF8
     port map (
      I0 => interpolated2_i_56_n_0,
      I1 => interpolated2_i_57_n_0,
      O => interpolated2_i_4_n_0,
      S => sel(0)
    );
interpolated2_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => interpolated2_i_146_n_0,
      I1 => interpolated2_i_147_n_0,
      I2 => sel(7),
      I3 => interpolated2_i_148_n_0,
      I4 => sel(6),
      I5 => interpolated2_i_149_n_0,
      O => interpolated2_i_40_n_0
    );
interpolated2_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => interpolated2_i_150_n_0,
      I1 => interpolated2_i_151_n_0,
      I2 => sel(7),
      I3 => interpolated2_i_152_n_0,
      I4 => sel(6),
      I5 => interpolated2_i_153_n_0,
      O => interpolated2_i_41_n_0
    );
interpolated2_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => interpolated2_i_154_n_0,
      I1 => interpolated2_i_155_n_0,
      I2 => sel(7),
      I3 => interpolated2_i_156_n_0,
      I4 => sel(6),
      I5 => interpolated2_i_157_n_0,
      O => interpolated2_i_42_n_0
    );
interpolated2_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => interpolated2_i_158_n_0,
      I1 => interpolated2_i_159_n_0,
      I2 => sel(7),
      I3 => interpolated2_i_160_n_0,
      I4 => sel(6),
      I5 => interpolated2_i_161_n_0,
      O => interpolated2_i_43_n_0
    );
interpolated2_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => interpolated2_i_162_n_0,
      I1 => interpolated2_i_163_n_0,
      I2 => sel(7),
      I3 => interpolated2_i_164_n_0,
      I4 => sel(6),
      I5 => interpolated2_i_165_n_0,
      O => interpolated2_i_44_n_0
    );
interpolated2_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => interpolated2_i_166_n_0,
      I1 => interpolated2_i_167_n_0,
      I2 => sel(7),
      I3 => interpolated2_i_168_n_0,
      I4 => sel(6),
      I5 => interpolated2_i_169_n_0,
      O => interpolated2_i_45_n_0
    );
interpolated2_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => interpolated2_i_170_n_0,
      I1 => interpolated2_i_171_n_0,
      I2 => sel(7),
      I3 => interpolated2_i_172_n_0,
      I4 => sel(6),
      I5 => interpolated2_i_173_n_0,
      O => interpolated2_i_46_n_0
    );
interpolated2_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => interpolated2_i_174_n_0,
      I1 => interpolated2_i_175_n_0,
      I2 => sel(7),
      I3 => interpolated2_i_176_n_0,
      I4 => sel(6),
      I5 => interpolated2_i_177_n_0,
      O => interpolated2_i_47_n_0
    );
interpolated2_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => interpolated2_i_178_n_0,
      I1 => interpolated2_i_179_n_0,
      I2 => sel(7),
      I3 => interpolated2_i_180_n_0,
      I4 => sel(6),
      I5 => interpolated2_i_181_n_0,
      O => interpolated2_i_48_n_0
    );
interpolated2_i_49: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => sel(2),
      I1 => sel(3),
      I2 => sel(5),
      O => interpolated2_i_49_n_0
    );
interpolated2_i_5: unisim.vcomponents.MUXF8
     port map (
      I0 => interpolated2_i_58_n_0,
      I1 => interpolated2_i_59_n_0,
      O => interpolated2_i_5_n_0,
      S => sel(0)
    );
interpolated2_i_50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7F008000"
    )
        port map (
      I0 => sel(2),
      I1 => sel(3),
      I2 => sel(1),
      I3 => sel(5),
      I4 => sel(4),
      I5 => sel(7),
      O => interpolated2_i_50_n_0
    );
interpolated2_i_51: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => sel(4),
      I1 => sel(5),
      I2 => sel(7),
      O => interpolated2_i_51_n_0
    );
interpolated2_i_52: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF008000"
    )
        port map (
      I0 => sel(2),
      I1 => sel(3),
      I2 => sel(1),
      I3 => sel(5),
      I4 => sel(4),
      I5 => sel(7),
      O => interpolated2_i_52_n_0
    );
interpolated2_i_53: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFE0000000000"
    )
        port map (
      I0 => sel(1),
      I1 => sel(2),
      I2 => sel(3),
      I3 => sel(4),
      I4 => sel(5),
      I5 => sel(7),
      O => interpolated2_i_53_n_0
    );
interpolated2_i_54: unisim.vcomponents.MUXF7
     port map (
      I0 => interpolated2_i_182_n_0,
      I1 => interpolated2_i_183_n_0,
      O => interpolated2_i_54_n_0,
      S => sel(6)
    );
interpolated2_i_55: unisim.vcomponents.MUXF7
     port map (
      I0 => interpolated2_i_184_n_0,
      I1 => interpolated2_i_185_n_0,
      O => interpolated2_i_55_n_0,
      S => sel(6)
    );
interpolated2_i_56: unisim.vcomponents.MUXF7
     port map (
      I0 => interpolated2_i_186_n_0,
      I1 => interpolated2_i_187_n_0,
      O => interpolated2_i_56_n_0,
      S => sel(6)
    );
interpolated2_i_57: unisim.vcomponents.MUXF7
     port map (
      I0 => interpolated2_i_188_n_0,
      I1 => interpolated2_i_189_n_0,
      O => interpolated2_i_57_n_0,
      S => sel(6)
    );
interpolated2_i_58: unisim.vcomponents.MUXF7
     port map (
      I0 => interpolated2_i_190_n_0,
      I1 => interpolated2_i_191_n_0,
      O => interpolated2_i_58_n_0,
      S => sel(6)
    );
interpolated2_i_59: unisim.vcomponents.MUXF7
     port map (
      I0 => interpolated2_i_192_n_0,
      I1 => interpolated2_i_193_n_0,
      O => interpolated2_i_59_n_0,
      S => sel(6)
    );
interpolated2_i_6: unisim.vcomponents.MUXF8
     port map (
      I0 => interpolated2_i_60_n_0,
      I1 => interpolated2_i_61_n_0,
      O => interpolated2_i_6_n_0,
      S => sel(0)
    );
interpolated2_i_60: unisim.vcomponents.MUXF7
     port map (
      I0 => interpolated2_i_194_n_0,
      I1 => interpolated2_i_195_n_0,
      O => interpolated2_i_60_n_0,
      S => sel(6)
    );
interpolated2_i_61: unisim.vcomponents.MUXF7
     port map (
      I0 => interpolated2_i_196_n_0,
      I1 => interpolated2_i_197_n_0,
      O => interpolated2_i_61_n_0,
      S => sel(6)
    );
interpolated2_i_62: unisim.vcomponents.MUXF7
     port map (
      I0 => interpolated2_i_198_n_0,
      I1 => interpolated2_i_199_n_0,
      O => interpolated2_i_62_n_0,
      S => sel(6)
    );
interpolated2_i_63: unisim.vcomponents.MUXF7
     port map (
      I0 => interpolated2_i_200_n_0,
      I1 => interpolated2_i_201_n_0,
      O => interpolated2_i_63_n_0,
      S => sel(6)
    );
interpolated2_i_64: unisim.vcomponents.MUXF7
     port map (
      I0 => interpolated2_i_202_n_0,
      I1 => interpolated2_i_203_n_0,
      O => interpolated2_i_64_n_0,
      S => sel(6)
    );
interpolated2_i_65: unisim.vcomponents.MUXF7
     port map (
      I0 => interpolated2_i_204_n_0,
      I1 => interpolated2_i_205_n_0,
      O => interpolated2_i_65_n_0,
      S => sel(6)
    );
interpolated2_i_66: unisim.vcomponents.MUXF7
     port map (
      I0 => interpolated2_i_206_n_0,
      I1 => interpolated2_i_207_n_0,
      O => interpolated2_i_66_n_0,
      S => sel(6)
    );
interpolated2_i_67: unisim.vcomponents.MUXF7
     port map (
      I0 => interpolated2_i_208_n_0,
      I1 => interpolated2_i_209_n_0,
      O => interpolated2_i_67_n_0,
      S => sel(6)
    );
interpolated2_i_68: unisim.vcomponents.MUXF7
     port map (
      I0 => interpolated2_i_210_n_0,
      I1 => interpolated2_i_211_n_0,
      O => interpolated2_i_68_n_0,
      S => sel(6)
    );
interpolated2_i_69: unisim.vcomponents.MUXF7
     port map (
      I0 => interpolated2_i_212_n_0,
      I1 => interpolated2_i_213_n_0,
      O => interpolated2_i_69_n_0,
      S => sel(6)
    );
interpolated2_i_7: unisim.vcomponents.MUXF8
     port map (
      I0 => interpolated2_i_62_n_0,
      I1 => interpolated2_i_63_n_0,
      O => interpolated2_i_7_n_0,
      S => sel(0)
    );
interpolated2_i_70: unisim.vcomponents.MUXF7
     port map (
      I0 => interpolated2_i_214_n_0,
      I1 => interpolated2_i_215_n_0,
      O => interpolated2_i_70_n_0,
      S => sel(6)
    );
interpolated2_i_71: unisim.vcomponents.MUXF7
     port map (
      I0 => interpolated2_i_216_n_0,
      I1 => interpolated2_i_217_n_0,
      O => interpolated2_i_71_n_0,
      S => sel(6)
    );
interpolated2_i_72: unisim.vcomponents.MUXF7
     port map (
      I0 => interpolated2_i_218_n_0,
      I1 => interpolated2_i_219_n_0,
      O => interpolated2_i_72_n_0,
      S => sel(6)
    );
interpolated2_i_73: unisim.vcomponents.MUXF7
     port map (
      I0 => interpolated2_i_220_n_0,
      I1 => interpolated2_i_221_n_0,
      O => interpolated2_i_73_n_0,
      S => sel(6)
    );
interpolated2_i_74: unisim.vcomponents.MUXF7
     port map (
      I0 => interpolated2_i_222_n_0,
      I1 => interpolated2_i_223_n_0,
      O => interpolated2_i_74_n_0,
      S => sel(6)
    );
interpolated2_i_75: unisim.vcomponents.MUXF7
     port map (
      I0 => interpolated2_i_224_n_0,
      I1 => interpolated2_i_225_n_0,
      O => interpolated2_i_75_n_0,
      S => sel(6)
    );
interpolated2_i_76: unisim.vcomponents.MUXF7
     port map (
      I0 => interpolated2_i_226_n_0,
      I1 => interpolated2_i_227_n_0,
      O => interpolated2_i_76_n_0,
      S => sel(6)
    );
interpolated2_i_77: unisim.vcomponents.MUXF7
     port map (
      I0 => interpolated2_i_228_n_0,
      I1 => interpolated2_i_229_n_0,
      O => interpolated2_i_77_n_0,
      S => sel(6)
    );
interpolated2_i_78: unisim.vcomponents.MUXF7
     port map (
      I0 => interpolated2_i_230_n_0,
      I1 => interpolated2_i_231_n_0,
      O => interpolated2_i_78_n_0,
      S => sel(6)
    );
interpolated2_i_79: unisim.vcomponents.MUXF7
     port map (
      I0 => interpolated2_i_232_n_0,
      I1 => interpolated2_i_233_n_0,
      O => interpolated2_i_79_n_0,
      S => sel(6)
    );
interpolated2_i_8: unisim.vcomponents.MUXF8
     port map (
      I0 => interpolated2_i_64_n_0,
      I1 => interpolated2_i_65_n_0,
      O => interpolated2_i_8_n_0,
      S => sel(0)
    );
interpolated2_i_80: unisim.vcomponents.MUXF7
     port map (
      I0 => interpolated2_i_234_n_0,
      I1 => interpolated2_i_235_n_0,
      O => interpolated2_i_80_n_0,
      S => sel(6)
    );
interpolated2_i_81: unisim.vcomponents.MUXF7
     port map (
      I0 => interpolated2_i_236_n_0,
      I1 => interpolated2_i_237_n_0,
      O => interpolated2_i_81_n_0,
      S => sel(6)
    );
interpolated2_i_82: unisim.vcomponents.MUXF7
     port map (
      I0 => interpolated2_i_238_n_0,
      I1 => interpolated2_i_239_n_0,
      O => interpolated2_i_82_n_0,
      S => sel(6)
    );
interpolated2_i_83: unisim.vcomponents.MUXF7
     port map (
      I0 => interpolated2_i_240_n_0,
      I1 => interpolated2_i_241_n_0,
      O => interpolated2_i_83_n_0,
      S => sel(6)
    );
interpolated2_i_84: unisim.vcomponents.MUXF7
     port map (
      I0 => interpolated2_i_242_n_0,
      I1 => interpolated2_i_243_n_0,
      O => interpolated2_i_84_n_0,
      S => sel(6)
    );
interpolated2_i_85: unisim.vcomponents.MUXF7
     port map (
      I0 => interpolated2_i_244_n_0,
      I1 => interpolated2_i_245_n_0,
      O => interpolated2_i_85_n_0,
      S => sel(6)
    );
interpolated2_i_86: unisim.vcomponents.MUXF7
     port map (
      I0 => interpolated2_i_246_n_0,
      I1 => interpolated2_i_247_n_0,
      O => interpolated2_i_86_n_0,
      S => sel(6)
    );
interpolated2_i_87: unisim.vcomponents.MUXF7
     port map (
      I0 => interpolated2_i_248_n_0,
      I1 => interpolated2_i_249_n_0,
      O => interpolated2_i_87_n_0,
      S => sel(6)
    );
interpolated2_i_88: unisim.vcomponents.MUXF7
     port map (
      I0 => interpolated2_i_250_n_0,
      I1 => interpolated2_i_251_n_0,
      O => interpolated2_i_88_n_0,
      S => sel(6)
    );
interpolated2_i_89: unisim.vcomponents.MUXF7
     port map (
      I0 => interpolated2_i_252_n_0,
      I1 => interpolated2_i_253_n_0,
      O => interpolated2_i_89_n_0,
      S => sel(6)
    );
interpolated2_i_9: unisim.vcomponents.MUXF8
     port map (
      I0 => interpolated2_i_66_n_0,
      I1 => interpolated2_i_67_n_0,
      O => interpolated2_i_9_n_0,
      S => sel(0)
    );
interpolated2_i_90: unisim.vcomponents.MUXF7
     port map (
      I0 => interpolated2_i_254_n_0,
      I1 => interpolated2_i_255_n_0,
      O => interpolated2_i_90_n_0,
      S => sel(6)
    );
interpolated2_i_91: unisim.vcomponents.MUXF7
     port map (
      I0 => interpolated2_i_256_n_0,
      I1 => interpolated2_i_257_n_0,
      O => interpolated2_i_91_n_0,
      S => sel(6)
    );
interpolated2_i_92: unisim.vcomponents.MUXF7
     port map (
      I0 => interpolated2_i_258_n_0,
      I1 => interpolated2_i_259_n_0,
      O => interpolated2_i_92_n_0,
      S => sel(6)
    );
interpolated2_i_93: unisim.vcomponents.MUXF7
     port map (
      I0 => interpolated2_i_260_n_0,
      I1 => interpolated2_i_261_n_0,
      O => interpolated2_i_93_n_0,
      S => sel(6)
    );
interpolated2_i_94: unisim.vcomponents.MUXF7
     port map (
      I0 => interpolated2_i_262_n_0,
      I1 => interpolated2_i_263_n_0,
      O => interpolated2_i_94_n_0,
      S => sel(6)
    );
interpolated2_i_95: unisim.vcomponents.MUXF7
     port map (
      I0 => interpolated2_i_264_n_0,
      I1 => interpolated2_i_265_n_0,
      O => interpolated2_i_95_n_0,
      S => sel(6)
    );
interpolated2_i_96: unisim.vcomponents.MUXF7
     port map (
      I0 => interpolated2_i_266_n_0,
      I1 => interpolated2_i_267_n_0,
      O => interpolated2_i_96_n_0,
      S => sel(6)
    );
interpolated2_i_97: unisim.vcomponents.MUXF7
     port map (
      I0 => interpolated2_i_268_n_0,
      I1 => interpolated2_i_269_n_0,
      O => interpolated2_i_97_n_0,
      S => sel(6)
    );
interpolated2_i_98: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => sel(1),
      I1 => sel(2),
      I2 => sel(3),
      O => interpolated2_i_98_n_0
    );
interpolated2_i_99: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA00000000"
    )
        port map (
      I0 => sel(4),
      I1 => sel(0),
      I2 => sel(1),
      I3 => sel(2),
      I4 => sel(3),
      I5 => sel(5),
      O => interpolated2_i_99_n_0
    );
sample_out_reg: unisim.vcomponents.DSP48E1
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
      ACOUT(29 downto 0) => NLW_sample_out_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 16) => B"00",
      B(15 downto 0) => sample_out_reg_0(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_sample_out_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_sample_out_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_sample_out_reg_CARRYOUT_UNCONNECTED(3 downto 0),
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
      CEP => driven_valid,
      CLK => audio_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_sample_out_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_sample_out_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 40) => NLW_sample_out_reg_P_UNCONNECTED(47 downto 40),
      P(39 downto 16) => sample_out(23 downto 0),
      P(15) => sample_out_reg_n_90,
      P(14) => sample_out_reg_n_91,
      P(13) => sample_out_reg_n_92,
      P(12) => sample_out_reg_n_93,
      P(11) => sample_out_reg_n_94,
      P(10) => sample_out_reg_n_95,
      P(9) => sample_out_reg_n_96,
      P(8) => sample_out_reg_n_97,
      P(7) => sample_out_reg_n_98,
      P(6) => sample_out_reg_n_99,
      P(5) => sample_out_reg_n_100,
      P(4) => sample_out_reg_n_101,
      P(3) => sample_out_reg_n_102,
      P(2) => sample_out_reg_n_103,
      P(1) => sample_out_reg_n_104,
      P(0) => sample_out_reg_n_105,
      PATTERNBDETECT => NLW_sample_out_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_sample_out_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_sample_out_reg_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_sample_out_reg_UNDERFLOW_UNCONNECTED
    );
sample_out_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => interpolated10_in,
      I1 => \interpolated1_carry__4_n_3\,
      I2 => interpolated0(23),
      O => A(23)
    );
sample_out_reg_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => interpolated0(14),
      I1 => \interpolated1_carry__4_n_3\,
      I2 => interpolated10_in,
      O => A(14)
    );
sample_out_reg_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => interpolated0(13),
      I1 => \interpolated1_carry__4_n_3\,
      I2 => interpolated10_in,
      O => A(13)
    );
sample_out_reg_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => interpolated10_in,
      I1 => \interpolated1_carry__4_n_3\,
      I2 => interpolated0(12),
      O => A(12)
    );
sample_out_reg_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => interpolated0(11),
      I1 => \interpolated1_carry__4_n_3\,
      I2 => interpolated10_in,
      O => A(11)
    );
sample_out_reg_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => interpolated10_in,
      I1 => \interpolated1_carry__4_n_3\,
      I2 => interpolated0(10),
      O => A(10)
    );
sample_out_reg_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \interpolated1_carry__4_n_3\,
      I1 => interpolated0(9),
      I2 => interpolated10_in,
      O => A(9)
    );
sample_out_reg_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => interpolated10_in,
      I1 => \interpolated1_carry__4_n_3\,
      I2 => interpolated0(8),
      O => A(8)
    );
sample_out_reg_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => interpolated10_in,
      I1 => interpolated0(7),
      I2 => \interpolated1_carry__4_n_3\,
      O => A(7)
    );
sample_out_reg_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => interpolated10_in,
      I1 => \interpolated1_carry__4_n_3\,
      I2 => interpolated0(6),
      O => A(6)
    );
sample_out_reg_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => interpolated10_in,
      I1 => \interpolated1_carry__4_n_3\,
      I2 => interpolated0(5),
      O => A(5)
    );
sample_out_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => interpolated0(22),
      I1 => \interpolated1_carry__4_n_3\,
      I2 => interpolated10_in,
      O => A(22)
    );
sample_out_reg_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => interpolated10_in,
      I1 => interpolated0(4),
      I2 => \interpolated1_carry__4_n_3\,
      O => A(4)
    );
sample_out_reg_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => interpolated10_in,
      I1 => interpolated0(3),
      I2 => \interpolated1_carry__4_n_3\,
      O => A(3)
    );
sample_out_reg_i_22: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \interpolated1_carry__4_n_3\,
      I1 => interpolated0(2),
      I2 => interpolated10_in,
      O => A(2)
    );
sample_out_reg_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => interpolated10_in,
      I1 => interpolated0(1),
      I2 => \interpolated1_carry__4_n_3\,
      O => A(1)
    );
sample_out_reg_i_24: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => interpolated10_in,
      I1 => \interpolated1_carry__4_n_3\,
      I2 => interpolated0(0),
      O => A(0)
    );
sample_out_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => interpolated0(21),
      I1 => \interpolated1_carry__4_n_3\,
      I2 => interpolated10_in,
      O => A(21)
    );
sample_out_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => interpolated0(20),
      I1 => \interpolated1_carry__4_n_3\,
      I2 => interpolated10_in,
      O => A(20)
    );
sample_out_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => interpolated0(19),
      I1 => \interpolated1_carry__4_n_3\,
      I2 => interpolated10_in,
      O => A(19)
    );
sample_out_reg_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => interpolated0(18),
      I1 => \interpolated1_carry__4_n_3\,
      I2 => interpolated10_in,
      O => A(18)
    );
sample_out_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => interpolated0(17),
      I1 => \interpolated1_carry__4_n_3\,
      I2 => interpolated10_in,
      O => A(17)
    );
sample_out_reg_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => interpolated0(16),
      I1 => \interpolated1_carry__4_n_3\,
      I2 => interpolated10_in,
      O => A(16)
    );
sample_out_reg_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => interpolated0(15),
      I1 => \interpolated1_carry__4_n_3\,
      I2 => interpolated10_in,
      O => A(15)
    );
sample_out_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => audio_clk,
      CE => '1',
      D => driven_valid,
      Q => sample_out_valid,
      R => '0'
    );
tanh_lut2: unisim.vcomponents.DSP48E1
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
      MREG => 1,
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
      ACOUT(29 downto 0) => NLW_tanh_lut2_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 16) => B"00",
      B(15 downto 0) => Q(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_tanh_lut2_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000001000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_tanh_lut2_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_tanh_lut2_CARRYOUT_UNCONNECTED(3 downto 0),
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
      CEM => sample_in_valid,
      CEP => '0',
      CLK => audio_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_tanh_lut2_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_tanh_lut2_OVERFLOW_UNCONNECTED,
      P(47 downto 34) => NLW_tanh_lut2_P_UNCONNECTED(47 downto 34),
      P(33 downto 26) => sel(7 downto 0),
      P(25) => tanh_lut2_n_80,
      P(24) => tanh_lut2_n_81,
      P(23) => tanh_lut2_n_82,
      P(22) => tanh_lut2_n_83,
      P(21) => tanh_lut2_n_84,
      P(20) => tanh_lut2_n_85,
      P(19) => tanh_lut2_n_86,
      P(18) => tanh_lut2_n_87,
      P(17) => tanh_lut2_n_88,
      P(16) => tanh_lut2_n_89,
      P(15) => tanh_lut2_n_90,
      P(14) => tanh_lut2_n_91,
      P(13) => tanh_lut2_n_92,
      P(12) => tanh_lut2_n_93,
      P(11) => tanh_lut2_n_94,
      P(10) => tanh_lut2_n_95,
      P(9) => tanh_lut2_n_96,
      P(8) => tanh_lut2_n_97,
      P(7) => tanh_lut2_n_98,
      P(6) => tanh_lut2_n_99,
      P(5) => tanh_lut2_n_100,
      P(4) => tanh_lut2_n_101,
      P(3) => tanh_lut2_n_102,
      P(2) => tanh_lut2_n_103,
      P(1) => tanh_lut2_n_104,
      P(0) => tanh_lut2_n_105,
      PATTERNBDETECT => NLW_tanh_lut2_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_tanh_lut2_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_tanh_lut2_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_tanh_lut2_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overdrive_axi_wrapper_slave_lite_v1_0_S00_AXI is
  port (
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    axi_rvalid_reg_0 : out STD_LOGIC;
    drive : out STD_LOGIC_VECTOR ( 15 downto 0 );
    level : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overdrive_axi_wrapper_slave_lite_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overdrive_axi_wrapper_slave_lite_v1_0_S00_AXI is
  signal \FSM_sequential_state_read[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_read[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_write[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_write[1]_i_1_n_0\ : STD_LOGIC;
  signal asymmetry : STD_LOGIC_VECTOR ( 15 downto 0 );
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
  signal \^drive\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^level\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \slv_reg0[31]_i_2_n_0\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal state_read : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal state_write : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tone : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_read_reg[0]\ : label is "Idle:00,Rdata:10,Raddr:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_read_reg[1]\ : label is "Idle:00,Rdata:10,Raddr:01";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state_write[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_sequential_state_write[1]_i_1\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_write_reg[0]\ : label is "Idle:00,Wdata:10,Waddr:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_write_reg[1]\ : label is "Idle:00,Wdata:10,Waddr:01";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of axi_bvalid_i_2 : label is "soft_lutpair2";
begin
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
  drive(15 downto 0) <= \^drive\(15 downto 0);
  level(15 downto 0) <= \^level\(15 downto 0);
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
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
\s00_axi_rdata[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => tone(0),
      I1 => \^drive\(0),
      I2 => asymmetry(0),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \^level\(0),
      O => s00_axi_rdata(0)
    );
\s00_axi_rdata[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => tone(10),
      I1 => \^drive\(10),
      I2 => asymmetry(10),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \^level\(10),
      O => s00_axi_rdata(10)
    );
\s00_axi_rdata[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => tone(11),
      I1 => \^drive\(11),
      I2 => asymmetry(11),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \^level\(11),
      O => s00_axi_rdata(11)
    );
\s00_axi_rdata[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => tone(12),
      I1 => \^drive\(12),
      I2 => asymmetry(12),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \^level\(12),
      O => s00_axi_rdata(12)
    );
\s00_axi_rdata[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => tone(13),
      I1 => \^drive\(13),
      I2 => asymmetry(13),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \^level\(13),
      O => s00_axi_rdata(13)
    );
\s00_axi_rdata[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => tone(14),
      I1 => \^drive\(14),
      I2 => asymmetry(14),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \^level\(14),
      O => s00_axi_rdata(14)
    );
\s00_axi_rdata[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => tone(15),
      I1 => \^drive\(15),
      I2 => asymmetry(15),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \^level\(15),
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
      I0 => tone(1),
      I1 => \^drive\(1),
      I2 => asymmetry(1),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \^level\(1),
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
      I0 => tone(2),
      I1 => \^drive\(2),
      I2 => asymmetry(2),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \^level\(2),
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
      I0 => tone(3),
      I1 => \^drive\(3),
      I2 => asymmetry(3),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \^level\(3),
      O => s00_axi_rdata(3)
    );
\s00_axi_rdata[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => tone(4),
      I1 => \^drive\(4),
      I2 => asymmetry(4),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \^level\(4),
      O => s00_axi_rdata(4)
    );
\s00_axi_rdata[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => tone(5),
      I1 => \^drive\(5),
      I2 => asymmetry(5),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \^level\(5),
      O => s00_axi_rdata(5)
    );
\s00_axi_rdata[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => tone(6),
      I1 => \^drive\(6),
      I2 => asymmetry(6),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \^level\(6),
      O => s00_axi_rdata(6)
    );
\s00_axi_rdata[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => tone(7),
      I1 => \^drive\(7),
      I2 => asymmetry(7),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \^level\(7),
      O => s00_axi_rdata(7)
    );
\s00_axi_rdata[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => tone(8),
      I1 => \^drive\(8),
      I2 => asymmetry(8),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \^level\(8),
      O => s00_axi_rdata(8)
    );
\s00_axi_rdata[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => tone(9),
      I1 => \^drive\(9),
      I2 => asymmetry(9),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \^level\(9),
      O => s00_axi_rdata(9)
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002220200000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \slv_reg0[31]_i_2_n_0\,
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_awaddr(0),
      I5 => s00_axi_wstrb(1),
      O => p_1_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002220200000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \slv_reg0[31]_i_2_n_0\,
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_awaddr(0),
      I5 => s00_axi_wstrb(2),
      O => p_1_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002220200000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \slv_reg0[31]_i_2_n_0\,
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_awaddr(0),
      I5 => s00_axi_wstrb(3),
      O => p_1_in(31)
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_awvalid,
      I2 => \axi_awaddr_reg_n_0_[3]\,
      O => \slv_reg0[31]_i_2_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002220200000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \slv_reg0[31]_i_2_n_0\,
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_awaddr(0),
      I5 => s00_axi_wstrb(0),
      O => p_1_in(7)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => \^drive\(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => \^drive\(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => \^drive\(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => \^drive\(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => \^drive\(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => \^drive\(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => \^drive\(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => \^drive\(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => \^drive\(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => \^drive\(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => \^drive\(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => \^drive\(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => \^drive\(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => \^drive\(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => \^drive\(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => \^drive\(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020200000002000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \slv_reg0[31]_i_2_n_0\,
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
      I1 => \slv_reg0[31]_i_2_n_0\,
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
      I1 => \slv_reg0[31]_i_2_n_0\,
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
      I1 => \slv_reg0[31]_i_2_n_0\,
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
      Q => tone(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => tone(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => tone(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => tone(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => tone(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => tone(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => tone(15),
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
      Q => tone(1),
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
      Q => tone(2),
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
      Q => tone(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => tone(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => tone(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => tone(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => tone(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => tone(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => tone(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000808080"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \slv_reg0[31]_i_2_n_0\,
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
      I1 => \slv_reg0[31]_i_2_n_0\,
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
      I1 => \slv_reg0[31]_i_2_n_0\,
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
      I1 => \slv_reg0[31]_i_2_n_0\,
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
      Q => \^level\(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \^level\(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \^level\(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \^level\(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \^level\(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \^level\(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \^level\(15),
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
      Q => \^level\(1),
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
      Q => \^level\(2),
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
      Q => \^level\(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \^level\(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \^level\(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \^level\(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \^level\(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \^level\(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \^level\(9),
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
      I5 => \slv_reg0[31]_i_2_n_0\,
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
      I5 => \slv_reg0[31]_i_2_n_0\,
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
      I5 => \slv_reg0[31]_i_2_n_0\,
      O => \slv_reg3[31]_i_1_n_0\
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
      I5 => \slv_reg0[31]_i_2_n_0\,
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => asymmetry(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => asymmetry(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => asymmetry(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => asymmetry(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => asymmetry(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => asymmetry(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => asymmetry(15),
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
      Q => asymmetry(1),
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
      Q => asymmetry(2),
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
      Q => asymmetry(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => asymmetry(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => asymmetry(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => asymmetry(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => asymmetry(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => asymmetry(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => asymmetry(9),
      R => axi_awready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overdrive_axi_wrapper is
  port (
    axi_awready_reg : out STD_LOGIC;
    axi_arready_reg : out STD_LOGIC;
    axi_rvalid_reg : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    sample_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    sample_out_valid : out STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    sample_in_valid : in STD_LOGIC;
    audio_clk : in STD_LOGIC;
    sample_in : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overdrive_axi_wrapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overdrive_axi_wrapper is
  signal drive : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal level : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
od_internals: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overdrive
     port map (
      Q(15 downto 0) => drive(15 downto 0),
      audio_clk => audio_clk,
      sample_in(23 downto 0) => sample_in(23 downto 0),
      sample_in_valid => sample_in_valid,
      sample_out(23 downto 0) => sample_out(23 downto 0),
      sample_out_reg_0(15 downto 0) => level(15 downto 0),
      sample_out_valid => sample_out_valid
    );
overdrive_axi_wrapper_slave_lite_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overdrive_axi_wrapper_slave_lite_v1_0_S00_AXI
     port map (
      axi_arready_reg_0 => axi_arready_reg,
      axi_awready_reg_0 => axi_awready_reg,
      axi_rvalid_reg_0 => axi_rvalid_reg,
      drive(15 downto 0) => drive(15 downto 0),
      level(15 downto 0) => level(15 downto 0),
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
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_overdrive_axi_wrapper_0_0,overdrive_axi_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "overdrive_axi_wrapper,Vivado 2026.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overdrive_axi_wrapper
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
