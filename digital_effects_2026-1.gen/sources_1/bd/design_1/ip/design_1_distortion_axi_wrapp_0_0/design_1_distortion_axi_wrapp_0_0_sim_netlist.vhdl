-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2026.1 (win64) Build 6511674 Tue Jun 16 11:02:23 MDT 2026
-- Date        : Fri Oct  9 09:33:23 2026
-- Host        : MostlyEtc running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/cargi/Documents/1Fa26/SD/digital_effects_2026-1/digital_effects_2026-1.gen/sources_1/bd/design_1/ip/design_1_distortion_axi_wrapp_0_0/design_1_distortion_axi_wrapp_0_0_sim_netlist.vhdl
-- Design      : design_1_distortion_axi_wrapp_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_distortion_axi_wrapp_0_0_distortion is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sample_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    sample_out_valid : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clipped2_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    sample_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    sample_in_valid : in STD_LOGIC;
    audio_clk : in STD_LOGIC;
    sample_out_reg_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    tone_state4_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    tone_state4_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    tone_state4_2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    tone_state2_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    tone_state2_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    tone_state2_2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    tone_state2_3 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_distortion_axi_wrapp_0_0_distortion : entity is "distortion";
end design_1_distortion_axi_wrapp_0_0_distortion;

architecture STRUCTURE of design_1_distortion_axi_wrapp_0_0_distortion is
  signal A : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal D : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \^p\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal clipped1 : STD_LOGIC;
  signal clipped10_in : STD_LOGIC;
  signal \clipped1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \clipped1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \clipped1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \clipped1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \clipped1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \clipped1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \clipped1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \clipped1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \clipped1_carry__0_n_0\ : STD_LOGIC;
  signal \clipped1_carry__0_n_1\ : STD_LOGIC;
  signal \clipped1_carry__0_n_2\ : STD_LOGIC;
  signal \clipped1_carry__0_n_3\ : STD_LOGIC;
  signal \clipped1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \clipped1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal clipped1_carry_i_1_n_0 : STD_LOGIC;
  signal clipped1_carry_i_2_n_0 : STD_LOGIC;
  signal clipped1_carry_i_3_n_0 : STD_LOGIC;
  signal clipped1_carry_i_4_n_0 : STD_LOGIC;
  signal clipped1_carry_i_5_n_0 : STD_LOGIC;
  signal clipped1_carry_i_6_n_0 : STD_LOGIC;
  signal clipped1_carry_i_7_n_0 : STD_LOGIC;
  signal clipped1_carry_i_8_n_0 : STD_LOGIC;
  signal clipped1_carry_n_0 : STD_LOGIC;
  signal clipped1_carry_n_1 : STD_LOGIC;
  signal clipped1_carry_n_2 : STD_LOGIC;
  signal clipped1_carry_n_3 : STD_LOGIC;
  signal \clipped1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \clipped1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \clipped1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \clipped1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \clipped1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \clipped1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \clipped1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \clipped1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal clipped2_n_100 : STD_LOGIC;
  signal clipped2_n_101 : STD_LOGIC;
  signal clipped2_n_102 : STD_LOGIC;
  signal clipped2_n_103 : STD_LOGIC;
  signal clipped2_n_104 : STD_LOGIC;
  signal clipped2_n_105 : STD_LOGIC;
  signal clipped2_n_65 : STD_LOGIC;
  signal clipped2_n_66 : STD_LOGIC;
  signal clipped2_n_67 : STD_LOGIC;
  signal clipped2_n_68 : STD_LOGIC;
  signal clipped2_n_69 : STD_LOGIC;
  signal clipped2_n_70 : STD_LOGIC;
  signal clipped2_n_71 : STD_LOGIC;
  signal clipped2_n_72 : STD_LOGIC;
  signal clipped2_n_73 : STD_LOGIC;
  signal clipped2_n_74 : STD_LOGIC;
  signal clipped2_n_75 : STD_LOGIC;
  signal clipped2_n_76 : STD_LOGIC;
  signal clipped2_n_77 : STD_LOGIC;
  signal clipped2_n_78 : STD_LOGIC;
  signal clipped2_n_79 : STD_LOGIC;
  signal clipped2_n_80 : STD_LOGIC;
  signal clipped2_n_81 : STD_LOGIC;
  signal clipped2_n_82 : STD_LOGIC;
  signal clipped2_n_83 : STD_LOGIC;
  signal clipped2_n_84 : STD_LOGIC;
  signal clipped2_n_85 : STD_LOGIC;
  signal clipped2_n_86 : STD_LOGIC;
  signal clipped2_n_87 : STD_LOGIC;
  signal clipped2_n_88 : STD_LOGIC;
  signal clipped2_n_89 : STD_LOGIC;
  signal clipped2_n_90 : STD_LOGIC;
  signal clipped2_n_91 : STD_LOGIC;
  signal clipped2_n_92 : STD_LOGIC;
  signal clipped2_n_93 : STD_LOGIC;
  signal clipped2_n_94 : STD_LOGIC;
  signal clipped2_n_95 : STD_LOGIC;
  signal clipped2_n_96 : STD_LOGIC;
  signal clipped2_n_97 : STD_LOGIC;
  signal clipped2_n_98 : STD_LOGIC;
  signal clipped2_n_99 : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 23 downto 0 );
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
  signal tone_delta : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \tone_state0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \tone_state0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \tone_state0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \tone_state0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \tone_state0_carry__0_n_0\ : STD_LOGIC;
  signal \tone_state0_carry__0_n_1\ : STD_LOGIC;
  signal \tone_state0_carry__0_n_2\ : STD_LOGIC;
  signal \tone_state0_carry__0_n_3\ : STD_LOGIC;
  signal \tone_state0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \tone_state0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \tone_state0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \tone_state0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \tone_state0_carry__1_n_0\ : STD_LOGIC;
  signal \tone_state0_carry__1_n_1\ : STD_LOGIC;
  signal \tone_state0_carry__1_n_2\ : STD_LOGIC;
  signal \tone_state0_carry__1_n_3\ : STD_LOGIC;
  signal \tone_state0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \tone_state0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \tone_state0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \tone_state0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \tone_state0_carry__2_n_0\ : STD_LOGIC;
  signal \tone_state0_carry__2_n_1\ : STD_LOGIC;
  signal \tone_state0_carry__2_n_2\ : STD_LOGIC;
  signal \tone_state0_carry__2_n_3\ : STD_LOGIC;
  signal \tone_state0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \tone_state0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \tone_state0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \tone_state0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \tone_state0_carry__3_n_0\ : STD_LOGIC;
  signal \tone_state0_carry__3_n_1\ : STD_LOGIC;
  signal \tone_state0_carry__3_n_2\ : STD_LOGIC;
  signal \tone_state0_carry__3_n_3\ : STD_LOGIC;
  signal \tone_state0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \tone_state0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \tone_state0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \tone_state0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \tone_state0_carry__4_n_1\ : STD_LOGIC;
  signal \tone_state0_carry__4_n_2\ : STD_LOGIC;
  signal \tone_state0_carry__4_n_3\ : STD_LOGIC;
  signal tone_state0_carry_i_1_n_0 : STD_LOGIC;
  signal tone_state0_carry_i_2_n_0 : STD_LOGIC;
  signal tone_state0_carry_i_3_n_0 : STD_LOGIC;
  signal tone_state0_carry_i_4_n_0 : STD_LOGIC;
  signal tone_state0_carry_n_0 : STD_LOGIC;
  signal tone_state0_carry_n_1 : STD_LOGIC;
  signal tone_state0_carry_n_2 : STD_LOGIC;
  signal tone_state0_carry_n_3 : STD_LOGIC;
  signal tone_state2_n_100 : STD_LOGIC;
  signal tone_state2_n_101 : STD_LOGIC;
  signal tone_state2_n_102 : STD_LOGIC;
  signal tone_state2_n_103 : STD_LOGIC;
  signal tone_state2_n_104 : STD_LOGIC;
  signal tone_state2_n_105 : STD_LOGIC;
  signal tone_state2_n_64 : STD_LOGIC;
  signal tone_state2_n_65 : STD_LOGIC;
  signal tone_state2_n_90 : STD_LOGIC;
  signal tone_state2_n_91 : STD_LOGIC;
  signal tone_state2_n_92 : STD_LOGIC;
  signal tone_state2_n_93 : STD_LOGIC;
  signal tone_state2_n_94 : STD_LOGIC;
  signal tone_state2_n_95 : STD_LOGIC;
  signal tone_state2_n_96 : STD_LOGIC;
  signal tone_state2_n_97 : STD_LOGIC;
  signal tone_state2_n_98 : STD_LOGIC;
  signal tone_state2_n_99 : STD_LOGIC;
  signal \tone_state3_carry__0_n_0\ : STD_LOGIC;
  signal \tone_state3_carry__0_n_1\ : STD_LOGIC;
  signal \tone_state3_carry__0_n_2\ : STD_LOGIC;
  signal \tone_state3_carry__0_n_3\ : STD_LOGIC;
  signal \tone_state3_carry__0_n_4\ : STD_LOGIC;
  signal \tone_state3_carry__0_n_5\ : STD_LOGIC;
  signal \tone_state3_carry__0_n_6\ : STD_LOGIC;
  signal \tone_state3_carry__0_n_7\ : STD_LOGIC;
  signal \tone_state3_carry__1_n_0\ : STD_LOGIC;
  signal \tone_state3_carry__1_n_1\ : STD_LOGIC;
  signal \tone_state3_carry__1_n_2\ : STD_LOGIC;
  signal \tone_state3_carry__1_n_3\ : STD_LOGIC;
  signal \tone_state3_carry__1_n_4\ : STD_LOGIC;
  signal \tone_state3_carry__1_n_5\ : STD_LOGIC;
  signal \tone_state3_carry__1_n_6\ : STD_LOGIC;
  signal \tone_state3_carry__1_n_7\ : STD_LOGIC;
  signal \tone_state3_carry__2_n_1\ : STD_LOGIC;
  signal \tone_state3_carry__2_n_2\ : STD_LOGIC;
  signal \tone_state3_carry__2_n_3\ : STD_LOGIC;
  signal \tone_state3_carry__2_n_4\ : STD_LOGIC;
  signal \tone_state3_carry__2_n_5\ : STD_LOGIC;
  signal \tone_state3_carry__2_n_6\ : STD_LOGIC;
  signal \tone_state3_carry__2_n_7\ : STD_LOGIC;
  signal tone_state3_carry_n_0 : STD_LOGIC;
  signal tone_state3_carry_n_1 : STD_LOGIC;
  signal tone_state3_carry_n_2 : STD_LOGIC;
  signal tone_state3_carry_n_3 : STD_LOGIC;
  signal tone_state3_carry_n_4 : STD_LOGIC;
  signal tone_state3_carry_n_5 : STD_LOGIC;
  signal tone_state3_carry_n_6 : STD_LOGIC;
  signal tone_state3_carry_n_7 : STD_LOGIC;
  signal tone_state4_n_100 : STD_LOGIC;
  signal tone_state4_n_101 : STD_LOGIC;
  signal tone_state4_n_102 : STD_LOGIC;
  signal tone_state4_n_103 : STD_LOGIC;
  signal tone_state4_n_104 : STD_LOGIC;
  signal tone_state4_n_105 : STD_LOGIC;
  signal tone_state4_n_94 : STD_LOGIC;
  signal tone_state4_n_95 : STD_LOGIC;
  signal tone_state4_n_96 : STD_LOGIC;
  signal tone_state4_n_97 : STD_LOGIC;
  signal tone_state4_n_98 : STD_LOGIC;
  signal tone_state4_n_99 : STD_LOGIC;
  signal \tone_state5_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \tone_state5_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \tone_state5_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \tone_state5_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \tone_state5_carry__0_n_0\ : STD_LOGIC;
  signal \tone_state5_carry__0_n_1\ : STD_LOGIC;
  signal \tone_state5_carry__0_n_2\ : STD_LOGIC;
  signal \tone_state5_carry__0_n_3\ : STD_LOGIC;
  signal \tone_state5_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \tone_state5_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \tone_state5_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \tone_state5_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \tone_state5_carry__1_n_0\ : STD_LOGIC;
  signal \tone_state5_carry__1_n_1\ : STD_LOGIC;
  signal \tone_state5_carry__1_n_2\ : STD_LOGIC;
  signal \tone_state5_carry__1_n_3\ : STD_LOGIC;
  signal \tone_state5_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \tone_state5_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \tone_state5_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \tone_state5_carry__2_n_1\ : STD_LOGIC;
  signal \tone_state5_carry__2_n_2\ : STD_LOGIC;
  signal \tone_state5_carry__2_n_3\ : STD_LOGIC;
  signal tone_state5_carry_i_1_n_0 : STD_LOGIC;
  signal tone_state5_carry_i_2_n_0 : STD_LOGIC;
  signal tone_state5_carry_i_3_n_0 : STD_LOGIC;
  signal tone_state5_carry_i_4_n_0 : STD_LOGIC;
  signal tone_state5_carry_n_0 : STD_LOGIC;
  signal tone_state5_carry_n_1 : STD_LOGIC;
  signal tone_state5_carry_n_2 : STD_LOGIC;
  signal tone_state5_carry_n_3 : STD_LOGIC;
  signal \tone_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \tone_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \tone_state[0]_i_4_n_0\ : STD_LOGIC;
  signal \tone_state[0]_i_5_n_0\ : STD_LOGIC;
  signal \tone_state[12]_i_2_n_0\ : STD_LOGIC;
  signal \tone_state[12]_i_3_n_0\ : STD_LOGIC;
  signal \tone_state[12]_i_4_n_0\ : STD_LOGIC;
  signal \tone_state[12]_i_5_n_0\ : STD_LOGIC;
  signal \tone_state[16]_i_2_n_0\ : STD_LOGIC;
  signal \tone_state[16]_i_3_n_0\ : STD_LOGIC;
  signal \tone_state[16]_i_4_n_0\ : STD_LOGIC;
  signal \tone_state[16]_i_5_n_0\ : STD_LOGIC;
  signal \tone_state[20]_i_2_n_0\ : STD_LOGIC;
  signal \tone_state[20]_i_3_n_0\ : STD_LOGIC;
  signal \tone_state[20]_i_4_n_0\ : STD_LOGIC;
  signal \tone_state[20]_i_5_n_0\ : STD_LOGIC;
  signal \tone_state[4]_i_2_n_0\ : STD_LOGIC;
  signal \tone_state[4]_i_3_n_0\ : STD_LOGIC;
  signal \tone_state[4]_i_4_n_0\ : STD_LOGIC;
  signal \tone_state[4]_i_5_n_0\ : STD_LOGIC;
  signal \tone_state[8]_i_2_n_0\ : STD_LOGIC;
  signal \tone_state[8]_i_3_n_0\ : STD_LOGIC;
  signal \tone_state[8]_i_4_n_0\ : STD_LOGIC;
  signal \tone_state[8]_i_5_n_0\ : STD_LOGIC;
  signal tone_state_reg : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \tone_state_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \tone_state_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \tone_state_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \tone_state_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \tone_state_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \tone_state_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \tone_state_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \tone_state_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \tone_state_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \tone_state_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \tone_state_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \tone_state_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \tone_state_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \tone_state_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \tone_state_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \tone_state_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \tone_state_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \tone_state_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \tone_state_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \tone_state_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \tone_state_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \tone_state_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \tone_state_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \tone_state_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \tone_state_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \tone_state_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \tone_state_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \tone_state_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \tone_state_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \tone_state_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \tone_state_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \tone_state_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \tone_state_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \tone_state_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \tone_state_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \tone_state_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \tone_state_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \tone_state_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \tone_state_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \tone_state_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \tone_state_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \tone_state_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \tone_state_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \tone_state_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \tone_state_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \tone_state_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \tone_state_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal NLW_clipped1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clipped1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clipped1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_clipped1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clipped1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clipped1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clipped1_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_clipped1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_clipped2_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_clipped2_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_clipped2_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_clipped2_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_clipped2_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_clipped2_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_clipped2_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_clipped2_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_clipped2_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_clipped2_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 41 );
  signal NLW_clipped2_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
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
  signal \NLW_tone_state0_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_tone_state2_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tone_state2_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tone_state2_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tone_state2_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tone_state2_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tone_state2_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tone_state2_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_tone_state2_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_tone_state2_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_tone_state2_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 42 );
  signal NLW_tone_state2_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_tone_state3_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_tone_state4_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tone_state4_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tone_state4_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tone_state4_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tone_state4_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tone_state4_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tone_state4_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_tone_state4_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_tone_state4_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_tone_state4_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 28 );
  signal NLW_tone_state4_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_tone_state5_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_tone_state_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of clipped1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \clipped1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \clipped1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \clipped1_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \clipped1_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \clipped1_inferred__0/i__carry__1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of clipped2 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of sample_out_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of tone_state0_carry : label is 35;
  attribute ADDER_THRESHOLD of \tone_state0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \tone_state0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \tone_state0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \tone_state0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \tone_state0_carry__4\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of tone_state2 : label is "{SYNTH-11 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of tone_state3_carry : label is 35;
  attribute ADDER_THRESHOLD of \tone_state3_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \tone_state3_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \tone_state3_carry__2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of tone_state4 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of tone_state5_carry : label is 35;
  attribute ADDER_THRESHOLD of \tone_state5_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \tone_state5_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \tone_state5_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \tone_state_reg[0]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \tone_state_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \tone_state_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \tone_state_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \tone_state_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \tone_state_reg[8]_i_1\ : label is 35;
begin
  P(15 downto 0) <= \^p\(15 downto 0);
clipped1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => clipped1_carry_n_0,
      CO(2) => clipped1_carry_n_1,
      CO(1) => clipped1_carry_n_2,
      CO(0) => clipped1_carry_n_3,
      CYINIT => '0',
      DI(3) => clipped1_carry_i_1_n_0,
      DI(2) => clipped1_carry_i_2_n_0,
      DI(1) => clipped1_carry_i_3_n_0,
      DI(0) => clipped1_carry_i_4_n_0,
      O(3 downto 0) => NLW_clipped1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => clipped1_carry_i_5_n_0,
      S(2) => clipped1_carry_i_6_n_0,
      S(1) => clipped1_carry_i_7_n_0,
      S(0) => clipped1_carry_i_8_n_0
    );
\clipped1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => clipped1_carry_n_0,
      CO(3) => \clipped1_carry__0_n_0\,
      CO(2) => \clipped1_carry__0_n_1\,
      CO(1) => \clipped1_carry__0_n_2\,
      CO(0) => \clipped1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \clipped1_carry__0_i_1_n_0\,
      DI(2) => \clipped1_carry__0_i_2_n_0\,
      DI(1) => \clipped1_carry__0_i_3_n_0\,
      DI(0) => \clipped1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_clipped1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \clipped1_carry__0_i_5_n_0\,
      S(2) => \clipped1_carry__0_i_6_n_0\,
      S(1) => \clipped1_carry__0_i_7_n_0\,
      S(0) => \clipped1_carry__0_i_8_n_0\
    );
\clipped1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => clipped2_n_69,
      I1 => clipped2_n_68,
      O => \clipped1_carry__0_i_1_n_0\
    );
\clipped1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => clipped2_n_71,
      I1 => clipped2_n_70,
      O => \clipped1_carry__0_i_2_n_0\
    );
\clipped1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => clipped2_n_73,
      I1 => clipped2_n_72,
      O => \clipped1_carry__0_i_3_n_0\
    );
\clipped1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => clipped2_n_75,
      I1 => clipped2_n_74,
      O => \clipped1_carry__0_i_4_n_0\
    );
\clipped1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clipped2_n_69,
      I1 => clipped2_n_68,
      O => \clipped1_carry__0_i_5_n_0\
    );
\clipped1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clipped2_n_71,
      I1 => clipped2_n_70,
      O => \clipped1_carry__0_i_6_n_0\
    );
\clipped1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clipped2_n_73,
      I1 => clipped2_n_72,
      O => \clipped1_carry__0_i_7_n_0\
    );
\clipped1_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clipped2_n_75,
      I1 => clipped2_n_74,
      O => \clipped1_carry__0_i_8_n_0\
    );
\clipped1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clipped1_carry__0_n_0\,
      CO(3 downto 1) => \NLW_clipped1_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => clipped1,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \clipped1_carry__1_i_1_n_0\,
      O(3 downto 0) => \NLW_clipped1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \clipped1_carry__1_i_2_n_0\
    );
\clipped1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clipped2_n_66,
      I1 => clipped2_n_67,
      O => \clipped1_carry__1_i_1_n_0\
    );
\clipped1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clipped2_n_67,
      I1 => clipped2_n_66,
      O => \clipped1_carry__1_i_2_n_0\
    );
clipped1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => clipped2_n_77,
      I1 => clipped2_n_76,
      O => clipped1_carry_i_1_n_0
    );
clipped1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => clipped2_n_79,
      I1 => clipped2_n_78,
      O => clipped1_carry_i_2_n_0
    );
clipped1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => clipped2_n_81,
      I1 => clipped2_n_80,
      O => clipped1_carry_i_3_n_0
    );
clipped1_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clipped2_n_82,
      O => clipped1_carry_i_4_n_0
    );
clipped1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clipped2_n_77,
      I1 => clipped2_n_76,
      O => clipped1_carry_i_5_n_0
    );
clipped1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clipped2_n_79,
      I1 => clipped2_n_78,
      O => clipped1_carry_i_6_n_0
    );
clipped1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clipped2_n_81,
      I1 => clipped2_n_80,
      O => clipped1_carry_i_7_n_0
    );
clipped1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clipped2_n_82,
      I1 => clipped2_n_83,
      O => clipped1_carry_i_8_n_0
    );
\clipped1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \clipped1_inferred__0/i__carry_n_0\,
      CO(2) => \clipped1_inferred__0/i__carry_n_1\,
      CO(1) => \clipped1_inferred__0/i__carry_n_2\,
      CO(0) => \clipped1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => clipped2_n_82,
      O(3 downto 0) => \NLW_clipped1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_4_n_0\,
      S(2) => \i__carry_i_5_n_0\,
      S(1) => \i__carry_i_6_n_0\,
      S(0) => \i__carry_i_7_n_0\
    );
\clipped1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \clipped1_inferred__0/i__carry_n_0\,
      CO(3) => \clipped1_inferred__0/i__carry__0_n_0\,
      CO(2) => \clipped1_inferred__0/i__carry__0_n_1\,
      CO(1) => \clipped1_inferred__0/i__carry__0_n_2\,
      CO(0) => \clipped1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_clipped1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\clipped1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clipped1_inferred__0/i__carry__0_n_0\,
      CO(3 downto 1) => \NLW_clipped1_inferred__0/i__carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => clipped10_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__1_i_1_n_0\,
      O(3 downto 0) => \NLW_clipped1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__1_i_2_n_0\
    );
clipped2: unisim.vcomponents.DSP48E1
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
      A(29) => sample_in(23),
      A(28) => sample_in(23),
      A(27) => sample_in(23),
      A(26) => sample_in(23),
      A(25) => sample_in(23),
      A(24) => sample_in(23),
      A(23 downto 0) => sample_in(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_clipped2_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 16) => B"00",
      B(15 downto 0) => clipped2_0(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_clipped2_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_clipped2_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_clipped2_CARRYOUT_UNCONNECTED(3 downto 0),
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
      MULTSIGNOUT => NLW_clipped2_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_clipped2_OVERFLOW_UNCONNECTED,
      P(47 downto 41) => NLW_clipped2_P_UNCONNECTED(47 downto 41),
      P(40) => clipped2_n_65,
      P(39) => clipped2_n_66,
      P(38) => clipped2_n_67,
      P(37) => clipped2_n_68,
      P(36) => clipped2_n_69,
      P(35) => clipped2_n_70,
      P(34) => clipped2_n_71,
      P(33) => clipped2_n_72,
      P(32) => clipped2_n_73,
      P(31) => clipped2_n_74,
      P(30) => clipped2_n_75,
      P(29) => clipped2_n_76,
      P(28) => clipped2_n_77,
      P(27) => clipped2_n_78,
      P(26) => clipped2_n_79,
      P(25) => clipped2_n_80,
      P(24) => clipped2_n_81,
      P(23) => clipped2_n_82,
      P(22) => clipped2_n_83,
      P(21) => clipped2_n_84,
      P(20) => clipped2_n_85,
      P(19) => clipped2_n_86,
      P(18) => clipped2_n_87,
      P(17) => clipped2_n_88,
      P(16) => clipped2_n_89,
      P(15) => clipped2_n_90,
      P(14) => clipped2_n_91,
      P(13) => clipped2_n_92,
      P(12) => clipped2_n_93,
      P(11) => clipped2_n_94,
      P(10) => clipped2_n_95,
      P(9) => clipped2_n_96,
      P(8) => clipped2_n_97,
      P(7) => clipped2_n_98,
      P(6) => clipped2_n_99,
      P(5) => clipped2_n_100,
      P(4) => clipped2_n_101,
      P(3) => clipped2_n_102,
      P(2) => clipped2_n_103,
      P(1) => clipped2_n_104,
      P(0) => clipped2_n_105,
      PATTERNBDETECT => NLW_clipped2_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_clipped2_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_clipped2_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_clipped2_UNDERFLOW_UNCONNECTED
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clipped2_n_69,
      I1 => clipped2_n_68,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clipped2_n_71,
      I1 => clipped2_n_70,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clipped2_n_73,
      I1 => clipped2_n_72,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clipped2_n_75,
      I1 => clipped2_n_74,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clipped2_n_69,
      I1 => clipped2_n_68,
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clipped2_n_71,
      I1 => clipped2_n_70,
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clipped2_n_73,
      I1 => clipped2_n_72,
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clipped2_n_75,
      I1 => clipped2_n_74,
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clipped2_n_67,
      I1 => clipped2_n_66,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clipped2_n_67,
      I1 => clipped2_n_66,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clipped2_n_77,
      I1 => clipped2_n_76,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clipped2_n_79,
      I1 => clipped2_n_78,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clipped2_n_81,
      I1 => clipped2_n_80,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clipped2_n_77,
      I1 => clipped2_n_76,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clipped2_n_79,
      I1 => clipped2_n_78,
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clipped2_n_81,
      I1 => clipped2_n_80,
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clipped2_n_83,
      I1 => clipped2_n_82,
      O => \i__carry_i_7_n_0\
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
      A(29) => p_1_in(23),
      A(28) => p_1_in(23),
      A(27) => p_1_in(23),
      A(26) => p_1_in(23),
      A(25) => p_1_in(23),
      A(24) => p_1_in(23),
      A(23 downto 0) => p_1_in(23 downto 0),
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
      CEP => sample_in_valid,
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
sample_out_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => audio_clk,
      CE => '1',
      D => sample_in_valid,
      Q => sample_out_valid,
      R => '0'
    );
tone_state0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tone_state0_carry_n_0,
      CO(2) => tone_state0_carry_n_1,
      CO(1) => tone_state0_carry_n_2,
      CO(0) => tone_state0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => tone_state_reg(3 downto 0),
      O(3 downto 0) => p_1_in(3 downto 0),
      S(3) => tone_state0_carry_i_1_n_0,
      S(2) => tone_state0_carry_i_2_n_0,
      S(1) => tone_state0_carry_i_3_n_0,
      S(0) => tone_state0_carry_i_4_n_0
    );
\tone_state0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => tone_state0_carry_n_0,
      CO(3) => \tone_state0_carry__0_n_0\,
      CO(2) => \tone_state0_carry__0_n_1\,
      CO(1) => \tone_state0_carry__0_n_2\,
      CO(0) => \tone_state0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tone_state_reg(7 downto 4),
      O(3 downto 0) => p_1_in(7 downto 4),
      S(3) => \tone_state0_carry__0_i_1_n_0\,
      S(2) => \tone_state0_carry__0_i_2_n_0\,
      S(1) => \tone_state0_carry__0_i_3_n_0\,
      S(0) => \tone_state0_carry__0_i_4_n_0\
    );
\tone_state0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tone_state_reg(7),
      I1 => tone_delta(7),
      O => \tone_state0_carry__0_i_1_n_0\
    );
\tone_state0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tone_state_reg(6),
      I1 => tone_delta(6),
      O => \tone_state0_carry__0_i_2_n_0\
    );
\tone_state0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tone_state_reg(5),
      I1 => tone_delta(5),
      O => \tone_state0_carry__0_i_3_n_0\
    );
\tone_state0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tone_state_reg(4),
      I1 => tone_delta(4),
      O => \tone_state0_carry__0_i_4_n_0\
    );
\tone_state0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tone_state0_carry__0_n_0\,
      CO(3) => \tone_state0_carry__1_n_0\,
      CO(2) => \tone_state0_carry__1_n_1\,
      CO(1) => \tone_state0_carry__1_n_2\,
      CO(0) => \tone_state0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tone_state_reg(11 downto 8),
      O(3 downto 0) => p_1_in(11 downto 8),
      S(3) => \tone_state0_carry__1_i_1_n_0\,
      S(2) => \tone_state0_carry__1_i_2_n_0\,
      S(1) => \tone_state0_carry__1_i_3_n_0\,
      S(0) => \tone_state0_carry__1_i_4_n_0\
    );
\tone_state0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tone_state_reg(11),
      I1 => tone_delta(11),
      O => \tone_state0_carry__1_i_1_n_0\
    );
\tone_state0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tone_state_reg(10),
      I1 => tone_delta(10),
      O => \tone_state0_carry__1_i_2_n_0\
    );
\tone_state0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tone_state_reg(9),
      I1 => tone_delta(9),
      O => \tone_state0_carry__1_i_3_n_0\
    );
\tone_state0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tone_state_reg(8),
      I1 => tone_delta(8),
      O => \tone_state0_carry__1_i_4_n_0\
    );
\tone_state0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tone_state0_carry__1_n_0\,
      CO(3) => \tone_state0_carry__2_n_0\,
      CO(2) => \tone_state0_carry__2_n_1\,
      CO(1) => \tone_state0_carry__2_n_2\,
      CO(0) => \tone_state0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tone_state_reg(15 downto 12),
      O(3 downto 0) => p_1_in(15 downto 12),
      S(3) => \tone_state0_carry__2_i_1_n_0\,
      S(2) => \tone_state0_carry__2_i_2_n_0\,
      S(1) => \tone_state0_carry__2_i_3_n_0\,
      S(0) => \tone_state0_carry__2_i_4_n_0\
    );
\tone_state0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tone_state_reg(15),
      I1 => tone_delta(15),
      O => \tone_state0_carry__2_i_1_n_0\
    );
\tone_state0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tone_state_reg(14),
      I1 => tone_delta(14),
      O => \tone_state0_carry__2_i_2_n_0\
    );
\tone_state0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tone_state_reg(13),
      I1 => tone_delta(13),
      O => \tone_state0_carry__2_i_3_n_0\
    );
\tone_state0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tone_state_reg(12),
      I1 => tone_delta(12),
      O => \tone_state0_carry__2_i_4_n_0\
    );
\tone_state0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \tone_state0_carry__2_n_0\,
      CO(3) => \tone_state0_carry__3_n_0\,
      CO(2) => \tone_state0_carry__3_n_1\,
      CO(1) => \tone_state0_carry__3_n_2\,
      CO(0) => \tone_state0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tone_state_reg(19 downto 16),
      O(3 downto 0) => p_1_in(19 downto 16),
      S(3) => \tone_state0_carry__3_i_1_n_0\,
      S(2) => \tone_state0_carry__3_i_2_n_0\,
      S(1) => \tone_state0_carry__3_i_3_n_0\,
      S(0) => \tone_state0_carry__3_i_4_n_0\
    );
\tone_state0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tone_state_reg(19),
      I1 => tone_delta(19),
      O => \tone_state0_carry__3_i_1_n_0\
    );
\tone_state0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tone_state_reg(18),
      I1 => tone_delta(18),
      O => \tone_state0_carry__3_i_2_n_0\
    );
\tone_state0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tone_state_reg(17),
      I1 => tone_delta(17),
      O => \tone_state0_carry__3_i_3_n_0\
    );
\tone_state0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tone_state_reg(16),
      I1 => tone_delta(16),
      O => \tone_state0_carry__3_i_4_n_0\
    );
\tone_state0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \tone_state0_carry__3_n_0\,
      CO(3) => \NLW_tone_state0_carry__4_CO_UNCONNECTED\(3),
      CO(2) => \tone_state0_carry__4_n_1\,
      CO(1) => \tone_state0_carry__4_n_2\,
      CO(0) => \tone_state0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => tone_state_reg(22 downto 20),
      O(3 downto 0) => p_1_in(23 downto 20),
      S(3) => \tone_state0_carry__4_i_1_n_0\,
      S(2) => \tone_state0_carry__4_i_2_n_0\,
      S(1) => \tone_state0_carry__4_i_3_n_0\,
      S(0) => \tone_state0_carry__4_i_4_n_0\
    );
\tone_state0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tone_state_reg(23),
      I1 => tone_delta(23),
      O => \tone_state0_carry__4_i_1_n_0\
    );
\tone_state0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tone_state_reg(22),
      I1 => tone_delta(22),
      O => \tone_state0_carry__4_i_2_n_0\
    );
\tone_state0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tone_state_reg(21),
      I1 => tone_delta(21),
      O => \tone_state0_carry__4_i_3_n_0\
    );
\tone_state0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tone_state_reg(20),
      I1 => tone_delta(20),
      O => \tone_state0_carry__4_i_4_n_0\
    );
tone_state0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tone_state_reg(3),
      I1 => tone_delta(3),
      O => tone_state0_carry_i_1_n_0
    );
tone_state0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tone_state_reg(2),
      I1 => tone_delta(2),
      O => tone_state0_carry_i_2_n_0
    );
tone_state0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tone_state_reg(1),
      I1 => tone_delta(1),
      O => tone_state0_carry_i_3_n_0
    );
tone_state0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tone_state_reg(0),
      I1 => tone_delta(0),
      O => tone_state0_carry_i_4_n_0
    );
tone_state2: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 0,
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
      A(29) => p_1_in(23),
      A(28) => p_1_in(23),
      A(27) => p_1_in(23),
      A(26) => p_1_in(23),
      A(25) => p_1_in(23),
      A(24) => p_1_in(23),
      A(23 downto 0) => p_1_in(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_tone_state2_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 16) => B"00",
      B(15) => \tone_state3_carry__2_n_4\,
      B(14) => \tone_state3_carry__2_n_5\,
      B(13) => \tone_state3_carry__2_n_6\,
      B(12) => \tone_state3_carry__2_n_7\,
      B(11) => \tone_state3_carry__1_n_4\,
      B(10) => \tone_state3_carry__1_n_5\,
      B(9) => \tone_state3_carry__1_n_6\,
      B(8) => \tone_state3_carry__1_n_7\,
      B(7) => \tone_state3_carry__0_n_4\,
      B(6) => \tone_state3_carry__0_n_5\,
      B(5) => \tone_state3_carry__0_n_6\,
      B(4) => \tone_state3_carry__0_n_7\,
      B(3) => tone_state3_carry_n_4,
      B(2) => tone_state3_carry_n_5,
      B(1) => tone_state3_carry_n_6,
      B(0) => tone_state3_carry_n_7,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_tone_state2_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_tone_state2_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_tone_state2_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => sample_in_valid,
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
      D(24) => D(23),
      D(23 downto 0) => D(23 downto 0),
      INMODE(4 downto 0) => B"01100",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_tone_state2_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_tone_state2_OVERFLOW_UNCONNECTED,
      P(47 downto 42) => NLW_tone_state2_P_UNCONNECTED(47 downto 42),
      P(41) => tone_state2_n_64,
      P(40) => tone_state2_n_65,
      P(39 downto 16) => tone_delta(23 downto 0),
      P(15) => tone_state2_n_90,
      P(14) => tone_state2_n_91,
      P(13) => tone_state2_n_92,
      P(12) => tone_state2_n_93,
      P(11) => tone_state2_n_94,
      P(10) => tone_state2_n_95,
      P(9) => tone_state2_n_96,
      P(8) => tone_state2_n_97,
      P(7) => tone_state2_n_98,
      P(6) => tone_state2_n_99,
      P(5) => tone_state2_n_100,
      P(4) => tone_state2_n_101,
      P(3) => tone_state2_n_102,
      P(2) => tone_state2_n_103,
      P(1) => tone_state2_n_104,
      P(0) => tone_state2_n_105,
      PATTERNBDETECT => NLW_tone_state2_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_tone_state2_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_tone_state2_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_tone_state2_UNDERFLOW_UNCONNECTED
    );
tone_state2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => clipped2_n_82,
      I1 => clipped1,
      I2 => clipped10_in,
      O => D(23)
    );
tone_state2_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => clipped10_in,
      I1 => clipped1,
      I2 => clipped2_n_91,
      O => D(14)
    );
tone_state2_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => clipped10_in,
      I1 => clipped1,
      I2 => clipped2_n_92,
      O => D(13)
    );
tone_state2_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => clipped10_in,
      I1 => clipped1,
      I2 => clipped2_n_93,
      O => D(12)
    );
tone_state2_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => clipped10_in,
      I1 => clipped1,
      I2 => clipped2_n_94,
      O => D(11)
    );
tone_state2_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => clipped10_in,
      I1 => clipped1,
      I2 => clipped2_n_95,
      O => D(10)
    );
tone_state2_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => clipped10_in,
      I1 => clipped1,
      I2 => clipped2_n_96,
      O => D(9)
    );
tone_state2_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => clipped10_in,
      I1 => clipped1,
      I2 => clipped2_n_97,
      O => D(8)
    );
tone_state2_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => clipped10_in,
      I1 => clipped1,
      I2 => clipped2_n_98,
      O => D(7)
    );
tone_state2_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => clipped10_in,
      I1 => clipped1,
      I2 => clipped2_n_99,
      O => D(6)
    );
tone_state2_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => clipped10_in,
      I1 => clipped1,
      I2 => clipped2_n_100,
      O => D(5)
    );
tone_state2_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => clipped10_in,
      I1 => clipped1,
      I2 => clipped2_n_83,
      O => D(22)
    );
tone_state2_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => clipped10_in,
      I1 => clipped1,
      I2 => clipped2_n_101,
      O => D(4)
    );
tone_state2_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => clipped10_in,
      I1 => clipped1,
      I2 => clipped2_n_102,
      O => D(3)
    );
tone_state2_i_22: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => clipped10_in,
      I1 => clipped1,
      I2 => clipped2_n_103,
      O => D(2)
    );
tone_state2_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => clipped10_in,
      I1 => clipped1,
      I2 => clipped2_n_104,
      O => D(1)
    );
tone_state2_i_24: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => clipped10_in,
      I1 => clipped1,
      I2 => clipped2_n_105,
      O => D(0)
    );
tone_state2_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => clipped10_in,
      I1 => clipped1,
      I2 => clipped2_n_84,
      O => D(21)
    );
tone_state2_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => clipped10_in,
      I1 => clipped1,
      I2 => clipped2_n_85,
      O => D(20)
    );
tone_state2_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => clipped10_in,
      I1 => clipped1,
      I2 => clipped2_n_86,
      O => D(19)
    );
tone_state2_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => clipped10_in,
      I1 => clipped1,
      I2 => clipped2_n_87,
      O => D(18)
    );
tone_state2_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => clipped10_in,
      I1 => clipped1,
      I2 => clipped2_n_88,
      O => D(17)
    );
tone_state2_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => clipped10_in,
      I1 => clipped1,
      I2 => clipped2_n_89,
      O => D(16)
    );
tone_state2_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => clipped10_in,
      I1 => clipped1,
      I2 => clipped2_n_90,
      O => D(15)
    );
tone_state3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tone_state3_carry_n_0,
      CO(2) => tone_state3_carry_n_1,
      CO(1) => tone_state3_carry_n_2,
      CO(0) => tone_state3_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \^p\(3 downto 0),
      O(3) => tone_state3_carry_n_4,
      O(2) => tone_state3_carry_n_5,
      O(1) => tone_state3_carry_n_6,
      O(0) => tone_state3_carry_n_7,
      S(3 downto 0) => tone_state2_0(3 downto 0)
    );
\tone_state3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => tone_state3_carry_n_0,
      CO(3) => \tone_state3_carry__0_n_0\,
      CO(2) => \tone_state3_carry__0_n_1\,
      CO(1) => \tone_state3_carry__0_n_2\,
      CO(0) => \tone_state3_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^p\(7 downto 4),
      O(3) => \tone_state3_carry__0_n_4\,
      O(2) => \tone_state3_carry__0_n_5\,
      O(1) => \tone_state3_carry__0_n_6\,
      O(0) => \tone_state3_carry__0_n_7\,
      S(3 downto 0) => tone_state2_1(3 downto 0)
    );
\tone_state3_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tone_state3_carry__0_n_0\,
      CO(3) => \tone_state3_carry__1_n_0\,
      CO(2) => \tone_state3_carry__1_n_1\,
      CO(1) => \tone_state3_carry__1_n_2\,
      CO(0) => \tone_state3_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^p\(11 downto 8),
      O(3) => \tone_state3_carry__1_n_4\,
      O(2) => \tone_state3_carry__1_n_5\,
      O(1) => \tone_state3_carry__1_n_6\,
      O(0) => \tone_state3_carry__1_n_7\,
      S(3 downto 0) => tone_state2_2(3 downto 0)
    );
\tone_state3_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tone_state3_carry__1_n_0\,
      CO(3) => \NLW_tone_state3_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \tone_state3_carry__2_n_1\,
      CO(1) => \tone_state3_carry__2_n_2\,
      CO(0) => \tone_state3_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^p\(14 downto 12),
      O(3) => \tone_state3_carry__2_n_4\,
      O(2) => \tone_state3_carry__2_n_5\,
      O(1) => \tone_state3_carry__2_n_6\,
      O(0) => \tone_state3_carry__2_n_7\,
      S(3 downto 0) => tone_state2_3(3 downto 0)
    );
tone_state4: unisim.vcomponents.DSP48E1
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
      A(29 downto 16) => B"00000000000000",
      A(15 downto 0) => A(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_tone_state4_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 12) => B"000000",
      B(11 downto 0) => Q(11 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_tone_state4_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_tone_state4_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_tone_state4_CARRYOUT_UNCONNECTED(3 downto 0),
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
      MULTSIGNOUT => NLW_tone_state4_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_tone_state4_OVERFLOW_UNCONNECTED,
      P(47 downto 28) => NLW_tone_state4_P_UNCONNECTED(47 downto 28),
      P(27 downto 12) => \^p\(15 downto 0),
      P(11) => tone_state4_n_94,
      P(10) => tone_state4_n_95,
      P(9) => tone_state4_n_96,
      P(8) => tone_state4_n_97,
      P(7) => tone_state4_n_98,
      P(6) => tone_state4_n_99,
      P(5) => tone_state4_n_100,
      P(4) => tone_state4_n_101,
      P(3) => tone_state4_n_102,
      P(2) => tone_state4_n_103,
      P(1) => tone_state4_n_104,
      P(0) => tone_state4_n_105,
      PATTERNBDETECT => NLW_tone_state4_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_tone_state4_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_tone_state4_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_tone_state4_UNDERFLOW_UNCONNECTED
    );
tone_state5_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tone_state5_carry_n_0,
      CO(2) => tone_state5_carry_n_1,
      CO(1) => tone_state5_carry_n_2,
      CO(0) => tone_state5_carry_n_3,
      CYINIT => '1',
      DI(3) => tone_state5_carry_i_1_n_0,
      DI(2) => tone_state5_carry_i_2_n_0,
      DI(1) => tone_state5_carry_i_3_n_0,
      DI(0) => tone_state5_carry_i_4_n_0,
      O(3 downto 0) => A(3 downto 0),
      S(3 downto 0) => tone_state4_0(3 downto 0)
    );
\tone_state5_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => tone_state5_carry_n_0,
      CO(3) => \tone_state5_carry__0_n_0\,
      CO(2) => \tone_state5_carry__0_n_1\,
      CO(1) => \tone_state5_carry__0_n_2\,
      CO(0) => \tone_state5_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \tone_state5_carry__0_i_1_n_0\,
      DI(2) => \tone_state5_carry__0_i_2_n_0\,
      DI(1) => \tone_state5_carry__0_i_3_n_0\,
      DI(0) => \tone_state5_carry__0_i_4_n_0\,
      O(3 downto 0) => A(7 downto 4),
      S(3 downto 0) => S(3 downto 0)
    );
\tone_state5_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"90BF"
    )
        port map (
      I0 => Q(13),
      I1 => Q(12),
      I2 => Q(15),
      I3 => Q(14),
      O => \tone_state5_carry__0_i_1_n_0\
    );
\tone_state5_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ED15"
    )
        port map (
      I0 => Q(15),
      I1 => Q(14),
      I2 => Q(13),
      I3 => Q(12),
      O => \tone_state5_carry__0_i_2_n_0\
    );
\tone_state5_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1956"
    )
        port map (
      I0 => Q(15),
      I1 => Q(14),
      I2 => Q(13),
      I3 => Q(12),
      O => \tone_state5_carry__0_i_3_n_0\
    );
\tone_state5_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"509D"
    )
        port map (
      I0 => Q(15),
      I1 => Q(12),
      I2 => Q(14),
      I3 => Q(13),
      O => \tone_state5_carry__0_i_4_n_0\
    );
\tone_state5_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tone_state5_carry__0_n_0\,
      CO(3) => \tone_state5_carry__1_n_0\,
      CO(2) => \tone_state5_carry__1_n_1\,
      CO(1) => \tone_state5_carry__1_n_2\,
      CO(0) => \tone_state5_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \tone_state5_carry__1_i_1_n_0\,
      DI(2) => \tone_state5_carry__1_i_2_n_0\,
      DI(1) => \tone_state5_carry__1_i_3_n_0\,
      DI(0) => \tone_state5_carry__1_i_4_n_0\,
      O(3 downto 0) => A(11 downto 8),
      S(3 downto 0) => tone_state4_1(3 downto 0)
    );
\tone_state5_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAF9"
    )
        port map (
      I0 => Q(15),
      I1 => Q(14),
      I2 => Q(13),
      I3 => Q(12),
      O => \tone_state5_carry__1_i_1_n_0\
    );
\tone_state5_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7CCB"
    )
        port map (
      I0 => Q(14),
      I1 => Q(15),
      I2 => Q(13),
      I3 => Q(12),
      O => \tone_state5_carry__1_i_2_n_0\
    );
\tone_state5_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8730"
    )
        port map (
      I0 => Q(13),
      I1 => Q(15),
      I2 => Q(14),
      I3 => Q(12),
      O => \tone_state5_carry__1_i_3_n_0\
    );
\tone_state5_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3447"
    )
        port map (
      I0 => Q(14),
      I1 => Q(15),
      I2 => Q(13),
      I3 => Q(12),
      O => \tone_state5_carry__1_i_4_n_0\
    );
\tone_state5_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tone_state5_carry__1_n_0\,
      CO(3) => \NLW_tone_state5_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \tone_state5_carry__2_n_1\,
      CO(1) => \tone_state5_carry__2_n_2\,
      CO(0) => \tone_state5_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \tone_state5_carry__2_i_1_n_0\,
      DI(1) => \tone_state5_carry__2_i_2_n_0\,
      DI(0) => \tone_state5_carry__2_i_3_n_0\,
      O(3 downto 0) => A(15 downto 12),
      S(3 downto 0) => tone_state4_2(3 downto 0)
    );
\tone_state5_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C662"
    )
        port map (
      I0 => Q(15),
      I1 => Q(14),
      I2 => Q(12),
      I3 => Q(13),
      O => \tone_state5_carry__2_i_1_n_0\
    );
\tone_state5_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BB6"
    )
        port map (
      I0 => Q(15),
      I1 => Q(14),
      I2 => Q(12),
      I3 => Q(13),
      O => \tone_state5_carry__2_i_2_n_0\
    );
\tone_state5_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4A0D"
    )
        port map (
      I0 => Q(15),
      I1 => Q(14),
      I2 => Q(12),
      I3 => Q(13),
      O => \tone_state5_carry__2_i_3_n_0\
    );
tone_state5_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DC19"
    )
        port map (
      I0 => Q(15),
      I1 => Q(14),
      I2 => Q(12),
      I3 => Q(13),
      O => tone_state5_carry_i_1_n_0
    );
tone_state5_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1403"
    )
        port map (
      I0 => Q(15),
      I1 => Q(14),
      I2 => Q(13),
      I3 => Q(12),
      O => tone_state5_carry_i_2_n_0
    );
tone_state5_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => Q(15),
      I1 => Q(14),
      I2 => Q(13),
      I3 => Q(12),
      O => tone_state5_carry_i_3_n_0
    );
tone_state5_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3A6B"
    )
        port map (
      I0 => Q(15),
      I1 => Q(14),
      I2 => Q(13),
      I3 => Q(12),
      O => tone_state5_carry_i_4_n_0
    );
\tone_state[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tone_delta(3),
      I1 => tone_state_reg(3),
      O => \tone_state[0]_i_2_n_0\
    );
\tone_state[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tone_delta(2),
      I1 => tone_state_reg(2),
      O => \tone_state[0]_i_3_n_0\
    );
\tone_state[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tone_delta(1),
      I1 => tone_state_reg(1),
      O => \tone_state[0]_i_4_n_0\
    );
\tone_state[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tone_delta(0),
      I1 => tone_state_reg(0),
      O => \tone_state[0]_i_5_n_0\
    );
\tone_state[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tone_delta(15),
      I1 => tone_state_reg(15),
      O => \tone_state[12]_i_2_n_0\
    );
\tone_state[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tone_delta(14),
      I1 => tone_state_reg(14),
      O => \tone_state[12]_i_3_n_0\
    );
\tone_state[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tone_delta(13),
      I1 => tone_state_reg(13),
      O => \tone_state[12]_i_4_n_0\
    );
\tone_state[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tone_delta(12),
      I1 => tone_state_reg(12),
      O => \tone_state[12]_i_5_n_0\
    );
\tone_state[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tone_delta(19),
      I1 => tone_state_reg(19),
      O => \tone_state[16]_i_2_n_0\
    );
\tone_state[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tone_delta(18),
      I1 => tone_state_reg(18),
      O => \tone_state[16]_i_3_n_0\
    );
\tone_state[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tone_delta(17),
      I1 => tone_state_reg(17),
      O => \tone_state[16]_i_4_n_0\
    );
\tone_state[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tone_delta(16),
      I1 => tone_state_reg(16),
      O => \tone_state[16]_i_5_n_0\
    );
\tone_state[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tone_delta(23),
      I1 => tone_state_reg(23),
      O => \tone_state[20]_i_2_n_0\
    );
\tone_state[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tone_delta(22),
      I1 => tone_state_reg(22),
      O => \tone_state[20]_i_3_n_0\
    );
\tone_state[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tone_delta(21),
      I1 => tone_state_reg(21),
      O => \tone_state[20]_i_4_n_0\
    );
\tone_state[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tone_delta(20),
      I1 => tone_state_reg(20),
      O => \tone_state[20]_i_5_n_0\
    );
\tone_state[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tone_delta(7),
      I1 => tone_state_reg(7),
      O => \tone_state[4]_i_2_n_0\
    );
\tone_state[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tone_delta(6),
      I1 => tone_state_reg(6),
      O => \tone_state[4]_i_3_n_0\
    );
\tone_state[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tone_delta(5),
      I1 => tone_state_reg(5),
      O => \tone_state[4]_i_4_n_0\
    );
\tone_state[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tone_delta(4),
      I1 => tone_state_reg(4),
      O => \tone_state[4]_i_5_n_0\
    );
\tone_state[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tone_delta(11),
      I1 => tone_state_reg(11),
      O => \tone_state[8]_i_2_n_0\
    );
\tone_state[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tone_delta(10),
      I1 => tone_state_reg(10),
      O => \tone_state[8]_i_3_n_0\
    );
\tone_state[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tone_delta(9),
      I1 => tone_state_reg(9),
      O => \tone_state[8]_i_4_n_0\
    );
\tone_state[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tone_delta(8),
      I1 => tone_state_reg(8),
      O => \tone_state[8]_i_5_n_0\
    );
\tone_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => audio_clk,
      CE => sample_in_valid,
      D => \tone_state_reg[0]_i_1_n_7\,
      Q => tone_state_reg(0),
      R => '0'
    );
\tone_state_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tone_state_reg[0]_i_1_n_0\,
      CO(2) => \tone_state_reg[0]_i_1_n_1\,
      CO(1) => \tone_state_reg[0]_i_1_n_2\,
      CO(0) => \tone_state_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tone_delta(3 downto 0),
      O(3) => \tone_state_reg[0]_i_1_n_4\,
      O(2) => \tone_state_reg[0]_i_1_n_5\,
      O(1) => \tone_state_reg[0]_i_1_n_6\,
      O(0) => \tone_state_reg[0]_i_1_n_7\,
      S(3) => \tone_state[0]_i_2_n_0\,
      S(2) => \tone_state[0]_i_3_n_0\,
      S(1) => \tone_state[0]_i_4_n_0\,
      S(0) => \tone_state[0]_i_5_n_0\
    );
\tone_state_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => audio_clk,
      CE => sample_in_valid,
      D => \tone_state_reg[8]_i_1_n_5\,
      Q => tone_state_reg(10),
      R => '0'
    );
\tone_state_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => audio_clk,
      CE => sample_in_valid,
      D => \tone_state_reg[8]_i_1_n_4\,
      Q => tone_state_reg(11),
      R => '0'
    );
\tone_state_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => audio_clk,
      CE => sample_in_valid,
      D => \tone_state_reg[12]_i_1_n_7\,
      Q => tone_state_reg(12),
      R => '0'
    );
\tone_state_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tone_state_reg[8]_i_1_n_0\,
      CO(3) => \tone_state_reg[12]_i_1_n_0\,
      CO(2) => \tone_state_reg[12]_i_1_n_1\,
      CO(1) => \tone_state_reg[12]_i_1_n_2\,
      CO(0) => \tone_state_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tone_delta(15 downto 12),
      O(3) => \tone_state_reg[12]_i_1_n_4\,
      O(2) => \tone_state_reg[12]_i_1_n_5\,
      O(1) => \tone_state_reg[12]_i_1_n_6\,
      O(0) => \tone_state_reg[12]_i_1_n_7\,
      S(3) => \tone_state[12]_i_2_n_0\,
      S(2) => \tone_state[12]_i_3_n_0\,
      S(1) => \tone_state[12]_i_4_n_0\,
      S(0) => \tone_state[12]_i_5_n_0\
    );
\tone_state_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => audio_clk,
      CE => sample_in_valid,
      D => \tone_state_reg[12]_i_1_n_6\,
      Q => tone_state_reg(13),
      R => '0'
    );
\tone_state_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => audio_clk,
      CE => sample_in_valid,
      D => \tone_state_reg[12]_i_1_n_5\,
      Q => tone_state_reg(14),
      R => '0'
    );
\tone_state_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => audio_clk,
      CE => sample_in_valid,
      D => \tone_state_reg[12]_i_1_n_4\,
      Q => tone_state_reg(15),
      R => '0'
    );
\tone_state_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => audio_clk,
      CE => sample_in_valid,
      D => \tone_state_reg[16]_i_1_n_7\,
      Q => tone_state_reg(16),
      R => '0'
    );
\tone_state_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tone_state_reg[12]_i_1_n_0\,
      CO(3) => \tone_state_reg[16]_i_1_n_0\,
      CO(2) => \tone_state_reg[16]_i_1_n_1\,
      CO(1) => \tone_state_reg[16]_i_1_n_2\,
      CO(0) => \tone_state_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tone_delta(19 downto 16),
      O(3) => \tone_state_reg[16]_i_1_n_4\,
      O(2) => \tone_state_reg[16]_i_1_n_5\,
      O(1) => \tone_state_reg[16]_i_1_n_6\,
      O(0) => \tone_state_reg[16]_i_1_n_7\,
      S(3) => \tone_state[16]_i_2_n_0\,
      S(2) => \tone_state[16]_i_3_n_0\,
      S(1) => \tone_state[16]_i_4_n_0\,
      S(0) => \tone_state[16]_i_5_n_0\
    );
\tone_state_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => audio_clk,
      CE => sample_in_valid,
      D => \tone_state_reg[16]_i_1_n_6\,
      Q => tone_state_reg(17),
      R => '0'
    );
\tone_state_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => audio_clk,
      CE => sample_in_valid,
      D => \tone_state_reg[16]_i_1_n_5\,
      Q => tone_state_reg(18),
      R => '0'
    );
\tone_state_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => audio_clk,
      CE => sample_in_valid,
      D => \tone_state_reg[16]_i_1_n_4\,
      Q => tone_state_reg(19),
      R => '0'
    );
\tone_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => audio_clk,
      CE => sample_in_valid,
      D => \tone_state_reg[0]_i_1_n_6\,
      Q => tone_state_reg(1),
      R => '0'
    );
\tone_state_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => audio_clk,
      CE => sample_in_valid,
      D => \tone_state_reg[20]_i_1_n_7\,
      Q => tone_state_reg(20),
      R => '0'
    );
\tone_state_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tone_state_reg[16]_i_1_n_0\,
      CO(3) => \NLW_tone_state_reg[20]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \tone_state_reg[20]_i_1_n_1\,
      CO(1) => \tone_state_reg[20]_i_1_n_2\,
      CO(0) => \tone_state_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => tone_delta(22 downto 20),
      O(3) => \tone_state_reg[20]_i_1_n_4\,
      O(2) => \tone_state_reg[20]_i_1_n_5\,
      O(1) => \tone_state_reg[20]_i_1_n_6\,
      O(0) => \tone_state_reg[20]_i_1_n_7\,
      S(3) => \tone_state[20]_i_2_n_0\,
      S(2) => \tone_state[20]_i_3_n_0\,
      S(1) => \tone_state[20]_i_4_n_0\,
      S(0) => \tone_state[20]_i_5_n_0\
    );
\tone_state_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => audio_clk,
      CE => sample_in_valid,
      D => \tone_state_reg[20]_i_1_n_6\,
      Q => tone_state_reg(21),
      R => '0'
    );
\tone_state_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => audio_clk,
      CE => sample_in_valid,
      D => \tone_state_reg[20]_i_1_n_5\,
      Q => tone_state_reg(22),
      R => '0'
    );
\tone_state_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => audio_clk,
      CE => sample_in_valid,
      D => \tone_state_reg[20]_i_1_n_4\,
      Q => tone_state_reg(23),
      R => '0'
    );
\tone_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => audio_clk,
      CE => sample_in_valid,
      D => \tone_state_reg[0]_i_1_n_5\,
      Q => tone_state_reg(2),
      R => '0'
    );
\tone_state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => audio_clk,
      CE => sample_in_valid,
      D => \tone_state_reg[0]_i_1_n_4\,
      Q => tone_state_reg(3),
      R => '0'
    );
\tone_state_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => audio_clk,
      CE => sample_in_valid,
      D => \tone_state_reg[4]_i_1_n_7\,
      Q => tone_state_reg(4),
      R => '0'
    );
\tone_state_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tone_state_reg[0]_i_1_n_0\,
      CO(3) => \tone_state_reg[4]_i_1_n_0\,
      CO(2) => \tone_state_reg[4]_i_1_n_1\,
      CO(1) => \tone_state_reg[4]_i_1_n_2\,
      CO(0) => \tone_state_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tone_delta(7 downto 4),
      O(3) => \tone_state_reg[4]_i_1_n_4\,
      O(2) => \tone_state_reg[4]_i_1_n_5\,
      O(1) => \tone_state_reg[4]_i_1_n_6\,
      O(0) => \tone_state_reg[4]_i_1_n_7\,
      S(3) => \tone_state[4]_i_2_n_0\,
      S(2) => \tone_state[4]_i_3_n_0\,
      S(1) => \tone_state[4]_i_4_n_0\,
      S(0) => \tone_state[4]_i_5_n_0\
    );
\tone_state_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => audio_clk,
      CE => sample_in_valid,
      D => \tone_state_reg[4]_i_1_n_6\,
      Q => tone_state_reg(5),
      R => '0'
    );
\tone_state_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => audio_clk,
      CE => sample_in_valid,
      D => \tone_state_reg[4]_i_1_n_5\,
      Q => tone_state_reg(6),
      R => '0'
    );
\tone_state_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => audio_clk,
      CE => sample_in_valid,
      D => \tone_state_reg[4]_i_1_n_4\,
      Q => tone_state_reg(7),
      R => '0'
    );
\tone_state_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => audio_clk,
      CE => sample_in_valid,
      D => \tone_state_reg[8]_i_1_n_7\,
      Q => tone_state_reg(8),
      R => '0'
    );
\tone_state_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tone_state_reg[4]_i_1_n_0\,
      CO(3) => \tone_state_reg[8]_i_1_n_0\,
      CO(2) => \tone_state_reg[8]_i_1_n_1\,
      CO(1) => \tone_state_reg[8]_i_1_n_2\,
      CO(0) => \tone_state_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tone_delta(11 downto 8),
      O(3) => \tone_state_reg[8]_i_1_n_4\,
      O(2) => \tone_state_reg[8]_i_1_n_5\,
      O(1) => \tone_state_reg[8]_i_1_n_6\,
      O(0) => \tone_state_reg[8]_i_1_n_7\,
      S(3) => \tone_state[8]_i_2_n_0\,
      S(2) => \tone_state[8]_i_3_n_0\,
      S(1) => \tone_state[8]_i_4_n_0\,
      S(0) => \tone_state[8]_i_5_n_0\
    );
\tone_state_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => audio_clk,
      CE => sample_in_valid,
      D => \tone_state_reg[8]_i_1_n_6\,
      Q => tone_state_reg(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_distortion_axi_wrapp_0_0_distortion_axi_wrapper_slave_lite_v1_0_S00_AXI is
  port (
    axi_awready_reg_0 : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    axi_rvalid_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \slv_reg1_reg[13]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[13]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[12]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[12]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[13]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[13]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg2_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \slv_reg0_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    P : in STD_LOGIC_VECTOR ( 15 downto 0 );
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
  attribute ORIG_REF_NAME of design_1_distortion_axi_wrapp_0_0_distortion_axi_wrapper_slave_lite_v1_0_S00_AXI : entity is "distortion_axi_wrapper_slave_lite_v1_0_S00_AXI";
end design_1_distortion_axi_wrapp_0_0_distortion_axi_wrapper_slave_lite_v1_0_S00_AXI;

architecture STRUCTURE of design_1_distortion_axi_wrapp_0_0_distortion_axi_wrapper_slave_lite_v1_0_S00_AXI is
  signal \FSM_sequential_state_read[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_read[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_write[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_write[1]_i_1_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
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
  signal \^slv_reg0_reg[15]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[31]\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal \^slv_reg2_reg[15]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
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
  Q(15 downto 0) <= \^q\(15 downto 0);
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
  \slv_reg0_reg[15]_0\(15 downto 0) <= \^slv_reg0_reg[15]_0\(15 downto 0);
  \slv_reg2_reg[15]_0\(15 downto 0) <= \^slv_reg2_reg[15]_0\(15 downto 0);
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
      I0 => \^q\(0),
      I1 => \^slv_reg0_reg[15]_0\(0),
      I2 => slv_reg3(0),
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
      I0 => \^q\(10),
      I1 => \^slv_reg0_reg[15]_0\(10),
      I2 => slv_reg3(10),
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
      I0 => \^q\(11),
      I1 => \^slv_reg0_reg[15]_0\(11),
      I2 => slv_reg3(11),
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
      I0 => \^q\(12),
      I1 => \^slv_reg0_reg[15]_0\(12),
      I2 => slv_reg3(12),
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
      I0 => \^q\(13),
      I1 => \^slv_reg0_reg[15]_0\(13),
      I2 => slv_reg3(13),
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
      I0 => \^q\(14),
      I1 => \^slv_reg0_reg[15]_0\(14),
      I2 => slv_reg3(14),
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
      I0 => \^q\(15),
      I1 => \^slv_reg0_reg[15]_0\(15),
      I2 => slv_reg3(15),
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
      I0 => \slv_reg1_reg_n_0_[16]\,
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
      I0 => \slv_reg1_reg_n_0_[17]\,
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
      I0 => \slv_reg1_reg_n_0_[18]\,
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
      I0 => \slv_reg1_reg_n_0_[19]\,
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
      I0 => \^q\(1),
      I1 => \^slv_reg0_reg[15]_0\(1),
      I2 => slv_reg3(1),
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
      I0 => \slv_reg1_reg_n_0_[20]\,
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
      I0 => \slv_reg1_reg_n_0_[21]\,
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
      I0 => \slv_reg1_reg_n_0_[22]\,
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
      I0 => \slv_reg1_reg_n_0_[23]\,
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
      I0 => \slv_reg1_reg_n_0_[24]\,
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
      I0 => \slv_reg1_reg_n_0_[25]\,
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
      I0 => \slv_reg1_reg_n_0_[26]\,
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
      I0 => \slv_reg1_reg_n_0_[27]\,
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
      I0 => \slv_reg1_reg_n_0_[28]\,
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
      I0 => \slv_reg1_reg_n_0_[29]\,
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
      I0 => \^q\(2),
      I1 => \^slv_reg0_reg[15]_0\(2),
      I2 => slv_reg3(2),
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
      I0 => \slv_reg1_reg_n_0_[30]\,
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
      I0 => \slv_reg1_reg_n_0_[31]\,
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
      I0 => \^q\(3),
      I1 => \^slv_reg0_reg[15]_0\(3),
      I2 => slv_reg3(3),
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
      I0 => \^q\(4),
      I1 => \^slv_reg0_reg[15]_0\(4),
      I2 => slv_reg3(4),
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
      I0 => \^q\(5),
      I1 => \^slv_reg0_reg[15]_0\(5),
      I2 => slv_reg3(5),
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
      I0 => \^q\(6),
      I1 => \^slv_reg0_reg[15]_0\(6),
      I2 => slv_reg3(6),
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
      I0 => \^q\(7),
      I1 => \^slv_reg0_reg[15]_0\(7),
      I2 => slv_reg3(7),
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
      I0 => \^q\(8),
      I1 => \^slv_reg0_reg[15]_0\(8),
      I2 => slv_reg3(8),
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
      I0 => \^q\(9),
      I1 => \^slv_reg0_reg[15]_0\(9),
      I2 => slv_reg3(9),
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
      Q => \^slv_reg0_reg[15]_0\(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \^slv_reg0_reg[15]_0\(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \^slv_reg0_reg[15]_0\(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \^slv_reg0_reg[15]_0\(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \^slv_reg0_reg[15]_0\(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \^slv_reg0_reg[15]_0\(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \^slv_reg0_reg[15]_0\(15),
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
      Q => \^slv_reg0_reg[15]_0\(1),
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
      Q => \^slv_reg0_reg[15]_0\(2),
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
      Q => \^slv_reg0_reg[15]_0\(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \^slv_reg0_reg[15]_0\(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \^slv_reg0_reg[15]_0\(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \^slv_reg0_reg[15]_0\(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \^slv_reg0_reg[15]_0\(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \^slv_reg0_reg[15]_0\(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \^slv_reg0_reg[15]_0\(9),
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
      Q => \^q\(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \^q\(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \^q\(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \^q\(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \^q\(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \^q\(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \^q\(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg1_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg1_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg1_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg1_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \^q\(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg1_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg1_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg1_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg1_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg1_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg1_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg1_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg1_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg1_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg1_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \^q\(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg1_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg1_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \^q\(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \^q\(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \^q\(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \^q\(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \^q\(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \^q\(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \^q\(9),
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
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
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
      Q => slv_reg3(1),
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
      Q => slv_reg3(2),
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
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => axi_awready_i_1_n_0
    );
\tone_state3_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A3E15C1E"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^q\(12),
      I2 => \^q\(14),
      I3 => \^q\(15),
      I4 => P(7),
      O => \slv_reg1_reg[13]_2\(3)
    );
\tone_state3_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DC82237D"
    )
        port map (
      I0 => \^q\(14),
      I1 => \^q\(12),
      I2 => \^q\(13),
      I3 => \^q\(15),
      I4 => P(6),
      O => \slv_reg1_reg[13]_2\(2)
    );
\tone_state3_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BD4242BD"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^q\(13),
      I2 => \^q\(14),
      I3 => \^q\(15),
      I4 => P(5),
      O => \slv_reg1_reg[13]_2\(1)
    );
\tone_state3_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BA5845A7"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^q\(13),
      I2 => \^q\(14),
      I3 => \^q\(15),
      I4 => P(4),
      O => \slv_reg1_reg[13]_2\(0)
    );
\tone_state3_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0562FA9D"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^q\(12),
      I2 => \^q\(14),
      I3 => \^q\(15),
      I4 => P(11),
      O => \slv_reg1_reg[13]_3\(3)
    );
\tone_state3_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04ABFB54"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^q\(12),
      I2 => \^q\(14),
      I3 => \^q\(15),
      I4 => P(10),
      O => \slv_reg1_reg[13]_3\(2)
    );
\tone_state3_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD2D02D2"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^q\(12),
      I2 => \^q\(14),
      I3 => \^q\(15),
      I4 => P(9),
      O => \slv_reg1_reg[13]_3\(1)
    );
\tone_state3_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^q\(15),
      I2 => \^q\(14),
      I3 => P(8),
      O => \slv_reg1_reg[13]_3\(0)
    );
\tone_state3_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(14),
      I1 => \^q\(15),
      I2 => P(15),
      O => \slv_reg1_reg[14]_0\(3)
    );
\tone_state3_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C738"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^q\(14),
      I2 => \^q\(15),
      I3 => P(14),
      O => \slv_reg1_reg[14]_0\(2)
    );
\tone_state3_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4959B6A6"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^q\(14),
      I2 => \^q\(15),
      I3 => \^q\(12),
      I4 => P(13),
      O => \slv_reg1_reg[14]_0\(1)
    );
\tone_state3_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1EAEE151"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^q\(14),
      I2 => \^q\(12),
      I3 => \^q\(15),
      I4 => P(12),
      O => \slv_reg1_reg[14]_0\(0)
    );
tone_state3_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5E69A196"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^q\(13),
      I2 => \^q\(14),
      I3 => \^q\(15),
      I4 => P(3),
      O => \slv_reg1_reg[12]_1\(3)
    );
tone_state3_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFE2101D"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^q\(14),
      I2 => \^q\(12),
      I3 => \^q\(15),
      I4 => P(2),
      O => \slv_reg1_reg[12]_1\(2)
    );
tone_state3_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4015BFEA"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^q\(14),
      I2 => \^q\(12),
      I3 => \^q\(15),
      I4 => P(1),
      O => \slv_reg1_reg[12]_1\(1)
    );
tone_state3_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"816B7E94"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^q\(12),
      I2 => \^q\(14),
      I3 => \^q\(15),
      I4 => P(0),
      O => \slv_reg1_reg[12]_1\(0)
    );
\tone_state5_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"38EE"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^q\(12),
      I2 => \^q\(14),
      I3 => \^q\(15),
      O => S(3)
    );
\tone_state5_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"141D"
    )
        port map (
      I0 => \^q\(14),
      I1 => \^q\(12),
      I2 => \^q\(13),
      I3 => \^q\(15),
      O => S(2)
    );
\tone_state5_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9C1C"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^q\(13),
      I2 => \^q\(14),
      I3 => \^q\(15),
      O => S(1)
    );
\tone_state5_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"988B"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^q\(13),
      I2 => \^q\(14),
      I3 => \^q\(15),
      O => S(0)
    );
\tone_state5_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB49"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^q\(12),
      I2 => \^q\(14),
      I3 => \^q\(15),
      O => \slv_reg1_reg[13]_0\(3)
    );
\tone_state5_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7A32"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^q\(12),
      I2 => \^q\(14),
      I3 => \^q\(15),
      O => \slv_reg1_reg[13]_0\(2)
    );
\tone_state5_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7911"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^q\(12),
      I2 => \^q\(14),
      I3 => \^q\(15),
      O => \slv_reg1_reg[13]_0\(1)
    );
\tone_state5_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F575"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^q\(13),
      I2 => \^q\(15),
      I3 => \^q\(14),
      O => \slv_reg1_reg[13]_0\(0)
    );
\tone_state5_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7FF"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^q\(12),
      I2 => \^q\(14),
      I3 => \^q\(15),
      O => \slv_reg1_reg[13]_1\(3)
    );
\tone_state5_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"77DF"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^q\(13),
      I2 => \^q\(14),
      I3 => \^q\(15),
      O => \slv_reg1_reg[13]_1\(2)
    );
\tone_state5_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1AEF"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^q\(14),
      I2 => \^q\(15),
      I3 => \^q\(12),
      O => \slv_reg1_reg[13]_1\(1)
    );
\tone_state5_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"102B"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^q\(14),
      I2 => \^q\(12),
      I3 => \^q\(15),
      O => \slv_reg1_reg[13]_1\(0)
    );
tone_state5_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8EA2"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^q\(13),
      I2 => \^q\(14),
      I3 => \^q\(15),
      O => \slv_reg1_reg[12]_0\(3)
    );
tone_state5_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EE83"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^q\(14),
      I2 => \^q\(12),
      I3 => \^q\(15),
      O => \slv_reg1_reg[12]_0\(2)
    );
tone_state5_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3BCB"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^q\(14),
      I2 => \^q\(12),
      I3 => \^q\(15),
      O => \slv_reg1_reg[12]_0\(1)
    );
tone_state5_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DE42"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^q\(12),
      I2 => \^q\(14),
      I3 => \^q\(15),
      O => \slv_reg1_reg[12]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_distortion_axi_wrapp_0_0_distortion_axi_wrapper is
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
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sample_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    sample_in_valid : in STD_LOGIC;
    audio_clk : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_distortion_axi_wrapp_0_0_distortion_axi_wrapper : entity is "distortion_axi_wrapper";
end design_1_distortion_axi_wrapp_0_0_distortion_axi_wrapper;

architecture STRUCTURE of design_1_distortion_axi_wrapp_0_0_distortion_axi_wrapper is
  signal distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_13 : STD_LOGIC;
  signal distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_14 : STD_LOGIC;
  signal distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_15 : STD_LOGIC;
  signal distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_16 : STD_LOGIC;
  signal distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_17 : STD_LOGIC;
  signal distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_18 : STD_LOGIC;
  signal distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_19 : STD_LOGIC;
  signal distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_20 : STD_LOGIC;
  signal distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_21 : STD_LOGIC;
  signal distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_22 : STD_LOGIC;
  signal distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_23 : STD_LOGIC;
  signal distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_24 : STD_LOGIC;
  signal distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_25 : STD_LOGIC;
  signal distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_26 : STD_LOGIC;
  signal distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_27 : STD_LOGIC;
  signal distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_28 : STD_LOGIC;
  signal distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_29 : STD_LOGIC;
  signal distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_30 : STD_LOGIC;
  signal distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_31 : STD_LOGIC;
  signal distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_32 : STD_LOGIC;
  signal distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_33 : STD_LOGIC;
  signal distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_34 : STD_LOGIC;
  signal distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_35 : STD_LOGIC;
  signal distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_36 : STD_LOGIC;
  signal distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_37 : STD_LOGIC;
  signal distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_38 : STD_LOGIC;
  signal distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_39 : STD_LOGIC;
  signal distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_40 : STD_LOGIC;
  signal distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_41 : STD_LOGIC;
  signal distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_42 : STD_LOGIC;
  signal distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_43 : STD_LOGIC;
  signal distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_44 : STD_LOGIC;
  signal distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_45 : STD_LOGIC;
  signal distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_46 : STD_LOGIC;
  signal distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_47 : STD_LOGIC;
  signal distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_48 : STD_LOGIC;
  signal distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_49 : STD_LOGIC;
  signal distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_5 : STD_LOGIC;
  signal distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_50 : STD_LOGIC;
  signal distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_51 : STD_LOGIC;
  signal distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_52 : STD_LOGIC;
  signal distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_6 : STD_LOGIC;
  signal distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_7 : STD_LOGIC;
  signal distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_8 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal sel0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slv_reg0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal slv_reg2 : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst: entity work.design_1_distortion_axi_wrapp_0_0_distortion_axi_wrapper_slave_lite_v1_0_S00_AXI
     port map (
      P(15 downto 0) => p_0_in(15 downto 0),
      Q(15 downto 12) => sel0(3 downto 0),
      Q(11) => distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_13,
      Q(10) => distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_14,
      Q(9) => distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_15,
      Q(8) => distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_16,
      Q(7) => distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_17,
      Q(6) => distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_18,
      Q(5) => distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_19,
      Q(4) => distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_20,
      Q(3) => distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_21,
      Q(2) => distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_22,
      Q(1) => distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_23,
      Q(0) => distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_24,
      S(3) => distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_5,
      S(2) => distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_6,
      S(1) => distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_7,
      S(0) => distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_8,
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
      \slv_reg0_reg[15]_0\(15 downto 0) => slv_reg0(15 downto 0),
      \slv_reg1_reg[12]_0\(3) => distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_33,
      \slv_reg1_reg[12]_0\(2) => distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_34,
      \slv_reg1_reg[12]_0\(1) => distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_35,
      \slv_reg1_reg[12]_0\(0) => distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_36,
      \slv_reg1_reg[12]_1\(3) => distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_37,
      \slv_reg1_reg[12]_1\(2) => distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_38,
      \slv_reg1_reg[12]_1\(1) => distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_39,
      \slv_reg1_reg[12]_1\(0) => distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_40,
      \slv_reg1_reg[13]_0\(3) => distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_25,
      \slv_reg1_reg[13]_0\(2) => distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_26,
      \slv_reg1_reg[13]_0\(1) => distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_27,
      \slv_reg1_reg[13]_0\(0) => distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_28,
      \slv_reg1_reg[13]_1\(3) => distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_29,
      \slv_reg1_reg[13]_1\(2) => distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_30,
      \slv_reg1_reg[13]_1\(1) => distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_31,
      \slv_reg1_reg[13]_1\(0) => distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_32,
      \slv_reg1_reg[13]_2\(3) => distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_41,
      \slv_reg1_reg[13]_2\(2) => distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_42,
      \slv_reg1_reg[13]_2\(1) => distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_43,
      \slv_reg1_reg[13]_2\(0) => distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_44,
      \slv_reg1_reg[13]_3\(3) => distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_45,
      \slv_reg1_reg[13]_3\(2) => distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_46,
      \slv_reg1_reg[13]_3\(1) => distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_47,
      \slv_reg1_reg[13]_3\(0) => distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_48,
      \slv_reg1_reg[14]_0\(3) => distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_49,
      \slv_reg1_reg[14]_0\(2) => distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_50,
      \slv_reg1_reg[14]_0\(1) => distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_51,
      \slv_reg1_reg[14]_0\(0) => distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_52,
      \slv_reg2_reg[15]_0\(15 downto 0) => slv_reg2(15 downto 0)
    );
u_distortion: entity work.design_1_distortion_axi_wrapp_0_0_distortion
     port map (
      P(15 downto 0) => p_0_in(15 downto 0),
      Q(15 downto 12) => sel0(3 downto 0),
      Q(11) => distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_13,
      Q(10) => distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_14,
      Q(9) => distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_15,
      Q(8) => distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_16,
      Q(7) => distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_17,
      Q(6) => distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_18,
      Q(5) => distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_19,
      Q(4) => distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_20,
      Q(3) => distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_21,
      Q(2) => distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_22,
      Q(1) => distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_23,
      Q(0) => distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_24,
      S(3) => distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_5,
      S(2) => distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_6,
      S(1) => distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_7,
      S(0) => distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_8,
      audio_clk => audio_clk,
      clipped2_0(15 downto 0) => slv_reg0(15 downto 0),
      sample_in(23 downto 0) => sample_in(23 downto 0),
      sample_in_valid => sample_in_valid,
      sample_out(23 downto 0) => sample_out(23 downto 0),
      sample_out_reg_0(15 downto 0) => slv_reg2(15 downto 0),
      sample_out_valid => sample_out_valid,
      tone_state2_0(3) => distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_37,
      tone_state2_0(2) => distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_38,
      tone_state2_0(1) => distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_39,
      tone_state2_0(0) => distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_40,
      tone_state2_1(3) => distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_41,
      tone_state2_1(2) => distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_42,
      tone_state2_1(1) => distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_43,
      tone_state2_1(0) => distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_44,
      tone_state2_2(3) => distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_45,
      tone_state2_2(2) => distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_46,
      tone_state2_2(1) => distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_47,
      tone_state2_2(0) => distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_48,
      tone_state2_3(3) => distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_49,
      tone_state2_3(2) => distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_50,
      tone_state2_3(1) => distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_51,
      tone_state2_3(0) => distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_52,
      tone_state4_0(3) => distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_33,
      tone_state4_0(2) => distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_34,
      tone_state4_0(1) => distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_35,
      tone_state4_0(0) => distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_36,
      tone_state4_1(3) => distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_25,
      tone_state4_1(2) => distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_26,
      tone_state4_1(1) => distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_27,
      tone_state4_1(0) => distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_28,
      tone_state4_2(3) => distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_29,
      tone_state4_2(2) => distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_30,
      tone_state4_2(1) => distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_31,
      tone_state4_2(0) => distortion_axi_wrapper_slave_lite_v1_0_S00_AXI_inst_n_32
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_distortion_axi_wrapp_0_0 is
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
  attribute NotValidForBitStream of design_1_distortion_axi_wrapp_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_distortion_axi_wrapp_0_0 : entity is "design_1_distortion_axi_wrapp_0_0,distortion_axi_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_distortion_axi_wrapp_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_distortion_axi_wrapp_0_0 : entity is "distortion_axi_wrapper,Vivado 2026.1";
end design_1_distortion_axi_wrapp_0_0;

architecture STRUCTURE of design_1_distortion_axi_wrapp_0_0 is
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
inst: entity work.design_1_distortion_axi_wrapp_0_0_distortion_axi_wrapper
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
