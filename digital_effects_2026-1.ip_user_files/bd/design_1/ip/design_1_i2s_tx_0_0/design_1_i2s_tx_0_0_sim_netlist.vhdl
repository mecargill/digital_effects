-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2026.1 (win64) Build 6511674 Tue Jun 16 11:02:23 MDT 2026
-- Date        : Mon Aug 24 15:19:29 2026
-- Host        : MostlyEtc running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/cargi/Documents/Projects/digital_effects_zybo/digital_effects_2026-1/digital_effects_2026-1.gen/sources_1/bd/design_1/ip/design_1_i2s_tx_0_0/design_1_i2s_tx_0_0_sim_netlist.vhdl
-- Design      : design_1_i2s_tx_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_i2s_tx_0_0_i2s_tx is
  port (
    lrc : out STD_LOGIC;
    sda : out STD_LOGIC;
    bclk_fall_en : in STD_LOGIC;
    mclk : in STD_LOGIC;
    sample_in_valid : in STD_LOGIC;
    sample_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    bclk_rise_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_i2s_tx_0_0_i2s_tx : entity is "i2s_tx";
end design_1_i2s_tx_0_0_i2s_tx;

architecture STRUCTURE of design_1_i2s_tx_0_0_i2s_tx is
  signal immediate_buf : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \lrc_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \lrc_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \lrc_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \lrc_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \lrc_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_0_in_1 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal p_2_in : STD_LOGIC_VECTOR ( 23 downto 1 );
  signal p_2_in_0 : STD_LOGIC;
  signal \^sda\ : STD_LOGIC;
  signal sda_i_1_n_0 : STD_LOGIC;
  signal sda_i_2_n_0 : STD_LOGIC;
  signal tx_buf_l1 : STD_LOGIC;
  signal \tx_buf_l[0]_i_1_n_0\ : STD_LOGIC;
  signal \tx_buf_l[0]_i_2_n_0\ : STD_LOGIC;
  signal \tx_buf_l[23]_i_1_n_0\ : STD_LOGIC;
  signal \tx_buf_l_reg_n_0_[0]\ : STD_LOGIC;
  signal \tx_buf_l_reg_n_0_[10]\ : STD_LOGIC;
  signal \tx_buf_l_reg_n_0_[11]\ : STD_LOGIC;
  signal \tx_buf_l_reg_n_0_[12]\ : STD_LOGIC;
  signal \tx_buf_l_reg_n_0_[13]\ : STD_LOGIC;
  signal \tx_buf_l_reg_n_0_[14]\ : STD_LOGIC;
  signal \tx_buf_l_reg_n_0_[15]\ : STD_LOGIC;
  signal \tx_buf_l_reg_n_0_[16]\ : STD_LOGIC;
  signal \tx_buf_l_reg_n_0_[17]\ : STD_LOGIC;
  signal \tx_buf_l_reg_n_0_[18]\ : STD_LOGIC;
  signal \tx_buf_l_reg_n_0_[19]\ : STD_LOGIC;
  signal \tx_buf_l_reg_n_0_[1]\ : STD_LOGIC;
  signal \tx_buf_l_reg_n_0_[20]\ : STD_LOGIC;
  signal \tx_buf_l_reg_n_0_[21]\ : STD_LOGIC;
  signal \tx_buf_l_reg_n_0_[22]\ : STD_LOGIC;
  signal \tx_buf_l_reg_n_0_[2]\ : STD_LOGIC;
  signal \tx_buf_l_reg_n_0_[3]\ : STD_LOGIC;
  signal \tx_buf_l_reg_n_0_[4]\ : STD_LOGIC;
  signal \tx_buf_l_reg_n_0_[5]\ : STD_LOGIC;
  signal \tx_buf_l_reg_n_0_[6]\ : STD_LOGIC;
  signal \tx_buf_l_reg_n_0_[7]\ : STD_LOGIC;
  signal \tx_buf_l_reg_n_0_[8]\ : STD_LOGIC;
  signal \tx_buf_l_reg_n_0_[9]\ : STD_LOGIC;
  signal \tx_buf_r[23]_i_1_n_0\ : STD_LOGIC;
  signal \tx_buf_r_reg_n_0_[0]\ : STD_LOGIC;
  signal \tx_buf_r_reg_n_0_[10]\ : STD_LOGIC;
  signal \tx_buf_r_reg_n_0_[11]\ : STD_LOGIC;
  signal \tx_buf_r_reg_n_0_[12]\ : STD_LOGIC;
  signal \tx_buf_r_reg_n_0_[13]\ : STD_LOGIC;
  signal \tx_buf_r_reg_n_0_[14]\ : STD_LOGIC;
  signal \tx_buf_r_reg_n_0_[15]\ : STD_LOGIC;
  signal \tx_buf_r_reg_n_0_[16]\ : STD_LOGIC;
  signal \tx_buf_r_reg_n_0_[17]\ : STD_LOGIC;
  signal \tx_buf_r_reg_n_0_[18]\ : STD_LOGIC;
  signal \tx_buf_r_reg_n_0_[19]\ : STD_LOGIC;
  signal \tx_buf_r_reg_n_0_[1]\ : STD_LOGIC;
  signal \tx_buf_r_reg_n_0_[20]\ : STD_LOGIC;
  signal \tx_buf_r_reg_n_0_[21]\ : STD_LOGIC;
  signal \tx_buf_r_reg_n_0_[22]\ : STD_LOGIC;
  signal \tx_buf_r_reg_n_0_[23]\ : STD_LOGIC;
  signal \tx_buf_r_reg_n_0_[2]\ : STD_LOGIC;
  signal \tx_buf_r_reg_n_0_[3]\ : STD_LOGIC;
  signal \tx_buf_r_reg_n_0_[4]\ : STD_LOGIC;
  signal \tx_buf_r_reg_n_0_[5]\ : STD_LOGIC;
  signal \tx_buf_r_reg_n_0_[6]\ : STD_LOGIC;
  signal \tx_buf_r_reg_n_0_[7]\ : STD_LOGIC;
  signal \tx_buf_r_reg_n_0_[8]\ : STD_LOGIC;
  signal \tx_buf_r_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \lrc_counter[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \lrc_counter[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \lrc_counter[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \lrc_counter[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \tx_buf_l[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tx_buf_r[0]_i_1\ : label is "soft_lutpair1";
begin
  sda <= \^sda\;
\immediate_buf_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => sample_in_valid,
      D => sample_in(0),
      Q => immediate_buf(0),
      R => '0'
    );
\immediate_buf_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => sample_in_valid,
      D => sample_in(10),
      Q => immediate_buf(10),
      R => '0'
    );
\immediate_buf_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => sample_in_valid,
      D => sample_in(11),
      Q => immediate_buf(11),
      R => '0'
    );
\immediate_buf_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => sample_in_valid,
      D => sample_in(12),
      Q => immediate_buf(12),
      R => '0'
    );
\immediate_buf_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => sample_in_valid,
      D => sample_in(13),
      Q => immediate_buf(13),
      R => '0'
    );
\immediate_buf_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => sample_in_valid,
      D => sample_in(14),
      Q => immediate_buf(14),
      R => '0'
    );
\immediate_buf_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => sample_in_valid,
      D => sample_in(15),
      Q => immediate_buf(15),
      R => '0'
    );
\immediate_buf_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => sample_in_valid,
      D => sample_in(16),
      Q => immediate_buf(16),
      R => '0'
    );
\immediate_buf_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => sample_in_valid,
      D => sample_in(17),
      Q => immediate_buf(17),
      R => '0'
    );
\immediate_buf_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => sample_in_valid,
      D => sample_in(18),
      Q => immediate_buf(18),
      R => '0'
    );
\immediate_buf_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => sample_in_valid,
      D => sample_in(19),
      Q => immediate_buf(19),
      R => '0'
    );
\immediate_buf_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => sample_in_valid,
      D => sample_in(1),
      Q => immediate_buf(1),
      R => '0'
    );
\immediate_buf_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => sample_in_valid,
      D => sample_in(20),
      Q => immediate_buf(20),
      R => '0'
    );
\immediate_buf_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => sample_in_valid,
      D => sample_in(21),
      Q => immediate_buf(21),
      R => '0'
    );
\immediate_buf_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => sample_in_valid,
      D => sample_in(22),
      Q => immediate_buf(22),
      R => '0'
    );
\immediate_buf_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => sample_in_valid,
      D => sample_in(23),
      Q => immediate_buf(23),
      R => '0'
    );
\immediate_buf_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => sample_in_valid,
      D => sample_in(2),
      Q => immediate_buf(2),
      R => '0'
    );
\immediate_buf_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => sample_in_valid,
      D => sample_in(3),
      Q => immediate_buf(3),
      R => '0'
    );
\immediate_buf_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => sample_in_valid,
      D => sample_in(4),
      Q => immediate_buf(4),
      R => '0'
    );
\immediate_buf_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => sample_in_valid,
      D => sample_in(5),
      Q => immediate_buf(5),
      R => '0'
    );
\immediate_buf_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => sample_in_valid,
      D => sample_in(6),
      Q => immediate_buf(6),
      R => '0'
    );
\immediate_buf_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => sample_in_valid,
      D => sample_in(7),
      Q => immediate_buf(7),
      R => '0'
    );
\immediate_buf_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => sample_in_valid,
      D => sample_in(8),
      Q => immediate_buf(8),
      R => '0'
    );
\immediate_buf_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => sample_in_valid,
      D => sample_in(9),
      Q => immediate_buf(9),
      R => '0'
    );
\lrc_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \lrc_counter_reg_n_0_[0]\,
      O => p_0_in(0)
    );
\lrc_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \lrc_counter_reg_n_0_[0]\,
      I1 => \lrc_counter_reg_n_0_[1]\,
      O => p_0_in(1)
    );
\lrc_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \lrc_counter_reg_n_0_[0]\,
      I1 => \lrc_counter_reg_n_0_[1]\,
      I2 => \lrc_counter_reg_n_0_[2]\,
      O => p_0_in(2)
    );
\lrc_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \lrc_counter_reg_n_0_[1]\,
      I1 => \lrc_counter_reg_n_0_[0]\,
      I2 => \lrc_counter_reg_n_0_[2]\,
      I3 => \lrc_counter_reg_n_0_[3]\,
      O => p_0_in(3)
    );
\lrc_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \lrc_counter_reg_n_0_[2]\,
      I1 => \lrc_counter_reg_n_0_[0]\,
      I2 => \lrc_counter_reg_n_0_[1]\,
      I3 => \lrc_counter_reg_n_0_[3]\,
      I4 => \lrc_counter_reg_n_0_[4]\,
      O => p_0_in(4)
    );
\lrc_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \lrc_counter_reg_n_0_[3]\,
      I1 => \lrc_counter_reg_n_0_[1]\,
      I2 => \lrc_counter_reg_n_0_[0]\,
      I3 => \lrc_counter_reg_n_0_[2]\,
      I4 => \lrc_counter_reg_n_0_[4]\,
      I5 => p_0_in_1,
      O => p_0_in(5)
    );
\lrc_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => bclk_fall_en,
      D => p_0_in(0),
      Q => \lrc_counter_reg_n_0_[0]\,
      R => '0'
    );
\lrc_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => bclk_fall_en,
      D => p_0_in(1),
      Q => \lrc_counter_reg_n_0_[1]\,
      R => '0'
    );
\lrc_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => bclk_fall_en,
      D => p_0_in(2),
      Q => \lrc_counter_reg_n_0_[2]\,
      R => '0'
    );
\lrc_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => bclk_fall_en,
      D => p_0_in(3),
      Q => \lrc_counter_reg_n_0_[3]\,
      R => '0'
    );
\lrc_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => bclk_fall_en,
      D => p_0_in(4),
      Q => \lrc_counter_reg_n_0_[4]\,
      R => '0'
    );
\lrc_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => bclk_fall_en,
      D => p_0_in(5),
      Q => p_0_in_1,
      R => '0'
    );
lrc_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => bclk_fall_en,
      D => p_0_in_1,
      Q => lrc,
      R => '0'
    );
sda_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0C0000AAAAAAAA"
    )
        port map (
      I0 => \^sda\,
      I1 => \tx_buf_r_reg_n_0_[23]\,
      I2 => p_0_in_1,
      I3 => p_2_in_0,
      I4 => sda_i_2_n_0,
      I5 => bclk_fall_en,
      O => sda_i_1_n_0
    );
sda_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \lrc_counter_reg_n_0_[3]\,
      I1 => \lrc_counter_reg_n_0_[4]\,
      O => sda_i_2_n_0
    );
sda_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      D => sda_i_1_n_0,
      Q => \^sda\,
      R => '0'
    );
\tx_buf_l[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EA2A"
    )
        port map (
      I0 => \tx_buf_l_reg_n_0_[0]\,
      I1 => tx_buf_l1,
      I2 => bclk_rise_en,
      I3 => immediate_buf(0),
      I4 => \tx_buf_l[0]_i_2_n_0\,
      O => \tx_buf_l[0]_i_1_n_0\
    );
\tx_buf_l[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0888"
    )
        port map (
      I0 => bclk_fall_en,
      I1 => p_0_in_1,
      I2 => \lrc_counter_reg_n_0_[3]\,
      I3 => \lrc_counter_reg_n_0_[4]\,
      O => \tx_buf_l[0]_i_2_n_0\
    );
\tx_buf_l[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBFFFF08880000"
    )
        port map (
      I0 => \tx_buf_l_reg_n_0_[9]\,
      I1 => p_0_in_1,
      I2 => \lrc_counter_reg_n_0_[3]\,
      I3 => \lrc_counter_reg_n_0_[4]\,
      I4 => bclk_fall_en,
      I5 => immediate_buf(10),
      O => p_2_in(10)
    );
\tx_buf_l[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBFFFF08880000"
    )
        port map (
      I0 => \tx_buf_l_reg_n_0_[10]\,
      I1 => p_0_in_1,
      I2 => \lrc_counter_reg_n_0_[3]\,
      I3 => \lrc_counter_reg_n_0_[4]\,
      I4 => bclk_fall_en,
      I5 => immediate_buf(11),
      O => p_2_in(11)
    );
\tx_buf_l[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBFFFF08880000"
    )
        port map (
      I0 => \tx_buf_l_reg_n_0_[11]\,
      I1 => p_0_in_1,
      I2 => \lrc_counter_reg_n_0_[3]\,
      I3 => \lrc_counter_reg_n_0_[4]\,
      I4 => bclk_fall_en,
      I5 => immediate_buf(12),
      O => p_2_in(12)
    );
\tx_buf_l[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBFFFF08880000"
    )
        port map (
      I0 => \tx_buf_l_reg_n_0_[12]\,
      I1 => p_0_in_1,
      I2 => \lrc_counter_reg_n_0_[3]\,
      I3 => \lrc_counter_reg_n_0_[4]\,
      I4 => bclk_fall_en,
      I5 => immediate_buf(13),
      O => p_2_in(13)
    );
\tx_buf_l[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBFFFF08880000"
    )
        port map (
      I0 => \tx_buf_l_reg_n_0_[13]\,
      I1 => p_0_in_1,
      I2 => \lrc_counter_reg_n_0_[3]\,
      I3 => \lrc_counter_reg_n_0_[4]\,
      I4 => bclk_fall_en,
      I5 => immediate_buf(14),
      O => p_2_in(14)
    );
\tx_buf_l[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBFFFF08880000"
    )
        port map (
      I0 => \tx_buf_l_reg_n_0_[14]\,
      I1 => p_0_in_1,
      I2 => \lrc_counter_reg_n_0_[3]\,
      I3 => \lrc_counter_reg_n_0_[4]\,
      I4 => bclk_fall_en,
      I5 => immediate_buf(15),
      O => p_2_in(15)
    );
\tx_buf_l[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBFFFF08880000"
    )
        port map (
      I0 => \tx_buf_l_reg_n_0_[15]\,
      I1 => p_0_in_1,
      I2 => \lrc_counter_reg_n_0_[3]\,
      I3 => \lrc_counter_reg_n_0_[4]\,
      I4 => bclk_fall_en,
      I5 => immediate_buf(16),
      O => p_2_in(16)
    );
\tx_buf_l[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBFFFF08880000"
    )
        port map (
      I0 => \tx_buf_l_reg_n_0_[16]\,
      I1 => p_0_in_1,
      I2 => \lrc_counter_reg_n_0_[3]\,
      I3 => \lrc_counter_reg_n_0_[4]\,
      I4 => bclk_fall_en,
      I5 => immediate_buf(17),
      O => p_2_in(17)
    );
\tx_buf_l[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBFFFF08880000"
    )
        port map (
      I0 => \tx_buf_l_reg_n_0_[17]\,
      I1 => p_0_in_1,
      I2 => \lrc_counter_reg_n_0_[3]\,
      I3 => \lrc_counter_reg_n_0_[4]\,
      I4 => bclk_fall_en,
      I5 => immediate_buf(18),
      O => p_2_in(18)
    );
\tx_buf_l[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBFFFF08880000"
    )
        port map (
      I0 => \tx_buf_l_reg_n_0_[18]\,
      I1 => p_0_in_1,
      I2 => \lrc_counter_reg_n_0_[3]\,
      I3 => \lrc_counter_reg_n_0_[4]\,
      I4 => bclk_fall_en,
      I5 => immediate_buf(19),
      O => p_2_in(19)
    );
\tx_buf_l[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBFFFF08880000"
    )
        port map (
      I0 => \tx_buf_l_reg_n_0_[0]\,
      I1 => p_0_in_1,
      I2 => \lrc_counter_reg_n_0_[3]\,
      I3 => \lrc_counter_reg_n_0_[4]\,
      I4 => bclk_fall_en,
      I5 => immediate_buf(1),
      O => p_2_in(1)
    );
\tx_buf_l[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBFFFF08880000"
    )
        port map (
      I0 => \tx_buf_l_reg_n_0_[19]\,
      I1 => p_0_in_1,
      I2 => \lrc_counter_reg_n_0_[3]\,
      I3 => \lrc_counter_reg_n_0_[4]\,
      I4 => bclk_fall_en,
      I5 => immediate_buf(20),
      O => p_2_in(20)
    );
\tx_buf_l[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBFFFF08880000"
    )
        port map (
      I0 => \tx_buf_l_reg_n_0_[20]\,
      I1 => p_0_in_1,
      I2 => \lrc_counter_reg_n_0_[3]\,
      I3 => \lrc_counter_reg_n_0_[4]\,
      I4 => bclk_fall_en,
      I5 => immediate_buf(21),
      O => p_2_in(21)
    );
\tx_buf_l[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBFFFF08880000"
    )
        port map (
      I0 => \tx_buf_l_reg_n_0_[21]\,
      I1 => p_0_in_1,
      I2 => \lrc_counter_reg_n_0_[3]\,
      I3 => \lrc_counter_reg_n_0_[4]\,
      I4 => bclk_fall_en,
      I5 => immediate_buf(22),
      O => p_2_in(22)
    );
\tx_buf_l[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2A002A002A00"
    )
        port map (
      I0 => p_0_in_1,
      I1 => \lrc_counter_reg_n_0_[3]\,
      I2 => \lrc_counter_reg_n_0_[4]\,
      I3 => bclk_fall_en,
      I4 => bclk_rise_en,
      I5 => tx_buf_l1,
      O => \tx_buf_l[23]_i_1_n_0\
    );
\tx_buf_l[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBFFFF08880000"
    )
        port map (
      I0 => \tx_buf_l_reg_n_0_[22]\,
      I1 => p_0_in_1,
      I2 => \lrc_counter_reg_n_0_[3]\,
      I3 => \lrc_counter_reg_n_0_[4]\,
      I4 => bclk_fall_en,
      I5 => immediate_buf(23),
      O => p_2_in(23)
    );
\tx_buf_l[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBFFFF08880000"
    )
        port map (
      I0 => \tx_buf_l_reg_n_0_[1]\,
      I1 => p_0_in_1,
      I2 => \lrc_counter_reg_n_0_[3]\,
      I3 => \lrc_counter_reg_n_0_[4]\,
      I4 => bclk_fall_en,
      I5 => immediate_buf(2),
      O => p_2_in(2)
    );
\tx_buf_l[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBFFFF08880000"
    )
        port map (
      I0 => \tx_buf_l_reg_n_0_[2]\,
      I1 => p_0_in_1,
      I2 => \lrc_counter_reg_n_0_[3]\,
      I3 => \lrc_counter_reg_n_0_[4]\,
      I4 => bclk_fall_en,
      I5 => immediate_buf(3),
      O => p_2_in(3)
    );
\tx_buf_l[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBFFFF08880000"
    )
        port map (
      I0 => \tx_buf_l_reg_n_0_[3]\,
      I1 => p_0_in_1,
      I2 => \lrc_counter_reg_n_0_[3]\,
      I3 => \lrc_counter_reg_n_0_[4]\,
      I4 => bclk_fall_en,
      I5 => immediate_buf(4),
      O => p_2_in(4)
    );
\tx_buf_l[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBFFFF08880000"
    )
        port map (
      I0 => \tx_buf_l_reg_n_0_[4]\,
      I1 => p_0_in_1,
      I2 => \lrc_counter_reg_n_0_[3]\,
      I3 => \lrc_counter_reg_n_0_[4]\,
      I4 => bclk_fall_en,
      I5 => immediate_buf(5),
      O => p_2_in(5)
    );
\tx_buf_l[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBFFFF08880000"
    )
        port map (
      I0 => \tx_buf_l_reg_n_0_[5]\,
      I1 => p_0_in_1,
      I2 => \lrc_counter_reg_n_0_[3]\,
      I3 => \lrc_counter_reg_n_0_[4]\,
      I4 => bclk_fall_en,
      I5 => immediate_buf(6),
      O => p_2_in(6)
    );
\tx_buf_l[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBFFFF08880000"
    )
        port map (
      I0 => \tx_buf_l_reg_n_0_[6]\,
      I1 => p_0_in_1,
      I2 => \lrc_counter_reg_n_0_[3]\,
      I3 => \lrc_counter_reg_n_0_[4]\,
      I4 => bclk_fall_en,
      I5 => immediate_buf(7),
      O => p_2_in(7)
    );
\tx_buf_l[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBFFFF08880000"
    )
        port map (
      I0 => \tx_buf_l_reg_n_0_[7]\,
      I1 => p_0_in_1,
      I2 => \lrc_counter_reg_n_0_[3]\,
      I3 => \lrc_counter_reg_n_0_[4]\,
      I4 => bclk_fall_en,
      I5 => immediate_buf(8),
      O => p_2_in(8)
    );
\tx_buf_l[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBFFFF08880000"
    )
        port map (
      I0 => \tx_buf_l_reg_n_0_[8]\,
      I1 => p_0_in_1,
      I2 => \lrc_counter_reg_n_0_[3]\,
      I3 => \lrc_counter_reg_n_0_[4]\,
      I4 => bclk_fall_en,
      I5 => immediate_buf(9),
      O => p_2_in(9)
    );
\tx_buf_l_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      D => \tx_buf_l[0]_i_1_n_0\,
      Q => \tx_buf_l_reg_n_0_[0]\,
      R => '0'
    );
\tx_buf_l_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \tx_buf_l[23]_i_1_n_0\,
      D => p_2_in(10),
      Q => \tx_buf_l_reg_n_0_[10]\,
      R => '0'
    );
\tx_buf_l_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \tx_buf_l[23]_i_1_n_0\,
      D => p_2_in(11),
      Q => \tx_buf_l_reg_n_0_[11]\,
      R => '0'
    );
\tx_buf_l_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \tx_buf_l[23]_i_1_n_0\,
      D => p_2_in(12),
      Q => \tx_buf_l_reg_n_0_[12]\,
      R => '0'
    );
\tx_buf_l_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \tx_buf_l[23]_i_1_n_0\,
      D => p_2_in(13),
      Q => \tx_buf_l_reg_n_0_[13]\,
      R => '0'
    );
\tx_buf_l_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \tx_buf_l[23]_i_1_n_0\,
      D => p_2_in(14),
      Q => \tx_buf_l_reg_n_0_[14]\,
      R => '0'
    );
\tx_buf_l_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \tx_buf_l[23]_i_1_n_0\,
      D => p_2_in(15),
      Q => \tx_buf_l_reg_n_0_[15]\,
      R => '0'
    );
\tx_buf_l_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \tx_buf_l[23]_i_1_n_0\,
      D => p_2_in(16),
      Q => \tx_buf_l_reg_n_0_[16]\,
      R => '0'
    );
\tx_buf_l_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \tx_buf_l[23]_i_1_n_0\,
      D => p_2_in(17),
      Q => \tx_buf_l_reg_n_0_[17]\,
      R => '0'
    );
\tx_buf_l_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \tx_buf_l[23]_i_1_n_0\,
      D => p_2_in(18),
      Q => \tx_buf_l_reg_n_0_[18]\,
      R => '0'
    );
\tx_buf_l_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \tx_buf_l[23]_i_1_n_0\,
      D => p_2_in(19),
      Q => \tx_buf_l_reg_n_0_[19]\,
      R => '0'
    );
\tx_buf_l_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \tx_buf_l[23]_i_1_n_0\,
      D => p_2_in(1),
      Q => \tx_buf_l_reg_n_0_[1]\,
      R => '0'
    );
\tx_buf_l_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \tx_buf_l[23]_i_1_n_0\,
      D => p_2_in(20),
      Q => \tx_buf_l_reg_n_0_[20]\,
      R => '0'
    );
\tx_buf_l_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \tx_buf_l[23]_i_1_n_0\,
      D => p_2_in(21),
      Q => \tx_buf_l_reg_n_0_[21]\,
      R => '0'
    );
\tx_buf_l_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \tx_buf_l[23]_i_1_n_0\,
      D => p_2_in(22),
      Q => \tx_buf_l_reg_n_0_[22]\,
      R => '0'
    );
\tx_buf_l_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \tx_buf_l[23]_i_1_n_0\,
      D => p_2_in(23),
      Q => p_2_in_0,
      R => '0'
    );
\tx_buf_l_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \tx_buf_l[23]_i_1_n_0\,
      D => p_2_in(2),
      Q => \tx_buf_l_reg_n_0_[2]\,
      R => '0'
    );
\tx_buf_l_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \tx_buf_l[23]_i_1_n_0\,
      D => p_2_in(3),
      Q => \tx_buf_l_reg_n_0_[3]\,
      R => '0'
    );
\tx_buf_l_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \tx_buf_l[23]_i_1_n_0\,
      D => p_2_in(4),
      Q => \tx_buf_l_reg_n_0_[4]\,
      R => '0'
    );
\tx_buf_l_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \tx_buf_l[23]_i_1_n_0\,
      D => p_2_in(5),
      Q => \tx_buf_l_reg_n_0_[5]\,
      R => '0'
    );
\tx_buf_l_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \tx_buf_l[23]_i_1_n_0\,
      D => p_2_in(6),
      Q => \tx_buf_l_reg_n_0_[6]\,
      R => '0'
    );
\tx_buf_l_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \tx_buf_l[23]_i_1_n_0\,
      D => p_2_in(7),
      Q => \tx_buf_l_reg_n_0_[7]\,
      R => '0'
    );
\tx_buf_l_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \tx_buf_l[23]_i_1_n_0\,
      D => p_2_in(8),
      Q => \tx_buf_l_reg_n_0_[8]\,
      R => '0'
    );
\tx_buf_l_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \tx_buf_l[23]_i_1_n_0\,
      D => p_2_in(9),
      Q => \tx_buf_l_reg_n_0_[9]\,
      R => '0'
    );
\tx_buf_r[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFF0000"
    )
        port map (
      I0 => p_0_in_1,
      I1 => \lrc_counter_reg_n_0_[3]\,
      I2 => \lrc_counter_reg_n_0_[4]\,
      I3 => bclk_fall_en,
      I4 => immediate_buf(0),
      O => p_1_in(0)
    );
\tx_buf_r[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFFFF04440000"
    )
        port map (
      I0 => p_0_in_1,
      I1 => \tx_buf_r_reg_n_0_[9]\,
      I2 => \lrc_counter_reg_n_0_[3]\,
      I3 => \lrc_counter_reg_n_0_[4]\,
      I4 => bclk_fall_en,
      I5 => immediate_buf(10),
      O => p_1_in(10)
    );
\tx_buf_r[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFFFF04440000"
    )
        port map (
      I0 => p_0_in_1,
      I1 => \tx_buf_r_reg_n_0_[10]\,
      I2 => \lrc_counter_reg_n_0_[3]\,
      I3 => \lrc_counter_reg_n_0_[4]\,
      I4 => bclk_fall_en,
      I5 => immediate_buf(11),
      O => p_1_in(11)
    );
\tx_buf_r[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFFFF04440000"
    )
        port map (
      I0 => p_0_in_1,
      I1 => \tx_buf_r_reg_n_0_[11]\,
      I2 => \lrc_counter_reg_n_0_[3]\,
      I3 => \lrc_counter_reg_n_0_[4]\,
      I4 => bclk_fall_en,
      I5 => immediate_buf(12),
      O => p_1_in(12)
    );
\tx_buf_r[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFFFF04440000"
    )
        port map (
      I0 => p_0_in_1,
      I1 => \tx_buf_r_reg_n_0_[12]\,
      I2 => \lrc_counter_reg_n_0_[3]\,
      I3 => \lrc_counter_reg_n_0_[4]\,
      I4 => bclk_fall_en,
      I5 => immediate_buf(13),
      O => p_1_in(13)
    );
\tx_buf_r[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFFFF04440000"
    )
        port map (
      I0 => p_0_in_1,
      I1 => \tx_buf_r_reg_n_0_[13]\,
      I2 => \lrc_counter_reg_n_0_[3]\,
      I3 => \lrc_counter_reg_n_0_[4]\,
      I4 => bclk_fall_en,
      I5 => immediate_buf(14),
      O => p_1_in(14)
    );
\tx_buf_r[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFFFF04440000"
    )
        port map (
      I0 => p_0_in_1,
      I1 => \tx_buf_r_reg_n_0_[14]\,
      I2 => \lrc_counter_reg_n_0_[3]\,
      I3 => \lrc_counter_reg_n_0_[4]\,
      I4 => bclk_fall_en,
      I5 => immediate_buf(15),
      O => p_1_in(15)
    );
\tx_buf_r[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFFFF04440000"
    )
        port map (
      I0 => p_0_in_1,
      I1 => \tx_buf_r_reg_n_0_[15]\,
      I2 => \lrc_counter_reg_n_0_[3]\,
      I3 => \lrc_counter_reg_n_0_[4]\,
      I4 => bclk_fall_en,
      I5 => immediate_buf(16),
      O => p_1_in(16)
    );
\tx_buf_r[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFFFF04440000"
    )
        port map (
      I0 => p_0_in_1,
      I1 => \tx_buf_r_reg_n_0_[16]\,
      I2 => \lrc_counter_reg_n_0_[3]\,
      I3 => \lrc_counter_reg_n_0_[4]\,
      I4 => bclk_fall_en,
      I5 => immediate_buf(17),
      O => p_1_in(17)
    );
\tx_buf_r[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFFFF04440000"
    )
        port map (
      I0 => p_0_in_1,
      I1 => \tx_buf_r_reg_n_0_[17]\,
      I2 => \lrc_counter_reg_n_0_[3]\,
      I3 => \lrc_counter_reg_n_0_[4]\,
      I4 => bclk_fall_en,
      I5 => immediate_buf(18),
      O => p_1_in(18)
    );
\tx_buf_r[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFFFF04440000"
    )
        port map (
      I0 => p_0_in_1,
      I1 => \tx_buf_r_reg_n_0_[18]\,
      I2 => \lrc_counter_reg_n_0_[3]\,
      I3 => \lrc_counter_reg_n_0_[4]\,
      I4 => bclk_fall_en,
      I5 => immediate_buf(19),
      O => p_1_in(19)
    );
\tx_buf_r[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFFFF04440000"
    )
        port map (
      I0 => p_0_in_1,
      I1 => \tx_buf_r_reg_n_0_[0]\,
      I2 => \lrc_counter_reg_n_0_[3]\,
      I3 => \lrc_counter_reg_n_0_[4]\,
      I4 => bclk_fall_en,
      I5 => immediate_buf(1),
      O => p_1_in(1)
    );
\tx_buf_r[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFFFF04440000"
    )
        port map (
      I0 => p_0_in_1,
      I1 => \tx_buf_r_reg_n_0_[19]\,
      I2 => \lrc_counter_reg_n_0_[3]\,
      I3 => \lrc_counter_reg_n_0_[4]\,
      I4 => bclk_fall_en,
      I5 => immediate_buf(20),
      O => p_1_in(20)
    );
\tx_buf_r[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFFFF04440000"
    )
        port map (
      I0 => p_0_in_1,
      I1 => \tx_buf_r_reg_n_0_[20]\,
      I2 => \lrc_counter_reg_n_0_[3]\,
      I3 => \lrc_counter_reg_n_0_[4]\,
      I4 => bclk_fall_en,
      I5 => immediate_buf(21),
      O => p_1_in(21)
    );
\tx_buf_r[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFFFF04440000"
    )
        port map (
      I0 => p_0_in_1,
      I1 => \tx_buf_r_reg_n_0_[21]\,
      I2 => \lrc_counter_reg_n_0_[3]\,
      I3 => \lrc_counter_reg_n_0_[4]\,
      I4 => bclk_fall_en,
      I5 => immediate_buf(22),
      O => p_1_in(22)
    );
\tx_buf_r[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF150015001500"
    )
        port map (
      I0 => p_0_in_1,
      I1 => \lrc_counter_reg_n_0_[3]\,
      I2 => \lrc_counter_reg_n_0_[4]\,
      I3 => bclk_fall_en,
      I4 => bclk_rise_en,
      I5 => tx_buf_l1,
      O => \tx_buf_r[23]_i_1_n_0\
    );
\tx_buf_r[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFFFF04440000"
    )
        port map (
      I0 => p_0_in_1,
      I1 => \tx_buf_r_reg_n_0_[22]\,
      I2 => \lrc_counter_reg_n_0_[3]\,
      I3 => \lrc_counter_reg_n_0_[4]\,
      I4 => bclk_fall_en,
      I5 => immediate_buf(23),
      O => p_1_in(23)
    );
\tx_buf_r[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => p_0_in_1,
      I1 => \lrc_counter_reg_n_0_[4]\,
      I2 => \lrc_counter_reg_n_0_[1]\,
      I3 => \lrc_counter_reg_n_0_[0]\,
      I4 => \lrc_counter_reg_n_0_[3]\,
      I5 => \lrc_counter_reg_n_0_[2]\,
      O => tx_buf_l1
    );
\tx_buf_r[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFFFF04440000"
    )
        port map (
      I0 => p_0_in_1,
      I1 => \tx_buf_r_reg_n_0_[1]\,
      I2 => \lrc_counter_reg_n_0_[3]\,
      I3 => \lrc_counter_reg_n_0_[4]\,
      I4 => bclk_fall_en,
      I5 => immediate_buf(2),
      O => p_1_in(2)
    );
\tx_buf_r[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFFFF04440000"
    )
        port map (
      I0 => p_0_in_1,
      I1 => \tx_buf_r_reg_n_0_[2]\,
      I2 => \lrc_counter_reg_n_0_[3]\,
      I3 => \lrc_counter_reg_n_0_[4]\,
      I4 => bclk_fall_en,
      I5 => immediate_buf(3),
      O => p_1_in(3)
    );
\tx_buf_r[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFFFF04440000"
    )
        port map (
      I0 => p_0_in_1,
      I1 => \tx_buf_r_reg_n_0_[3]\,
      I2 => \lrc_counter_reg_n_0_[3]\,
      I3 => \lrc_counter_reg_n_0_[4]\,
      I4 => bclk_fall_en,
      I5 => immediate_buf(4),
      O => p_1_in(4)
    );
\tx_buf_r[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFFFF04440000"
    )
        port map (
      I0 => p_0_in_1,
      I1 => \tx_buf_r_reg_n_0_[4]\,
      I2 => \lrc_counter_reg_n_0_[3]\,
      I3 => \lrc_counter_reg_n_0_[4]\,
      I4 => bclk_fall_en,
      I5 => immediate_buf(5),
      O => p_1_in(5)
    );
\tx_buf_r[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFFFF04440000"
    )
        port map (
      I0 => p_0_in_1,
      I1 => \tx_buf_r_reg_n_0_[5]\,
      I2 => \lrc_counter_reg_n_0_[3]\,
      I3 => \lrc_counter_reg_n_0_[4]\,
      I4 => bclk_fall_en,
      I5 => immediate_buf(6),
      O => p_1_in(6)
    );
\tx_buf_r[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFFFF04440000"
    )
        port map (
      I0 => p_0_in_1,
      I1 => \tx_buf_r_reg_n_0_[6]\,
      I2 => \lrc_counter_reg_n_0_[3]\,
      I3 => \lrc_counter_reg_n_0_[4]\,
      I4 => bclk_fall_en,
      I5 => immediate_buf(7),
      O => p_1_in(7)
    );
\tx_buf_r[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFFFF04440000"
    )
        port map (
      I0 => p_0_in_1,
      I1 => \tx_buf_r_reg_n_0_[7]\,
      I2 => \lrc_counter_reg_n_0_[3]\,
      I3 => \lrc_counter_reg_n_0_[4]\,
      I4 => bclk_fall_en,
      I5 => immediate_buf(8),
      O => p_1_in(8)
    );
\tx_buf_r[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFFFF04440000"
    )
        port map (
      I0 => p_0_in_1,
      I1 => \tx_buf_r_reg_n_0_[8]\,
      I2 => \lrc_counter_reg_n_0_[3]\,
      I3 => \lrc_counter_reg_n_0_[4]\,
      I4 => bclk_fall_en,
      I5 => immediate_buf(9),
      O => p_1_in(9)
    );
\tx_buf_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \tx_buf_r[23]_i_1_n_0\,
      D => p_1_in(0),
      Q => \tx_buf_r_reg_n_0_[0]\,
      R => '0'
    );
\tx_buf_r_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \tx_buf_r[23]_i_1_n_0\,
      D => p_1_in(10),
      Q => \tx_buf_r_reg_n_0_[10]\,
      R => '0'
    );
\tx_buf_r_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \tx_buf_r[23]_i_1_n_0\,
      D => p_1_in(11),
      Q => \tx_buf_r_reg_n_0_[11]\,
      R => '0'
    );
\tx_buf_r_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \tx_buf_r[23]_i_1_n_0\,
      D => p_1_in(12),
      Q => \tx_buf_r_reg_n_0_[12]\,
      R => '0'
    );
\tx_buf_r_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \tx_buf_r[23]_i_1_n_0\,
      D => p_1_in(13),
      Q => \tx_buf_r_reg_n_0_[13]\,
      R => '0'
    );
\tx_buf_r_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \tx_buf_r[23]_i_1_n_0\,
      D => p_1_in(14),
      Q => \tx_buf_r_reg_n_0_[14]\,
      R => '0'
    );
\tx_buf_r_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \tx_buf_r[23]_i_1_n_0\,
      D => p_1_in(15),
      Q => \tx_buf_r_reg_n_0_[15]\,
      R => '0'
    );
\tx_buf_r_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \tx_buf_r[23]_i_1_n_0\,
      D => p_1_in(16),
      Q => \tx_buf_r_reg_n_0_[16]\,
      R => '0'
    );
\tx_buf_r_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \tx_buf_r[23]_i_1_n_0\,
      D => p_1_in(17),
      Q => \tx_buf_r_reg_n_0_[17]\,
      R => '0'
    );
\tx_buf_r_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \tx_buf_r[23]_i_1_n_0\,
      D => p_1_in(18),
      Q => \tx_buf_r_reg_n_0_[18]\,
      R => '0'
    );
\tx_buf_r_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \tx_buf_r[23]_i_1_n_0\,
      D => p_1_in(19),
      Q => \tx_buf_r_reg_n_0_[19]\,
      R => '0'
    );
\tx_buf_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \tx_buf_r[23]_i_1_n_0\,
      D => p_1_in(1),
      Q => \tx_buf_r_reg_n_0_[1]\,
      R => '0'
    );
\tx_buf_r_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \tx_buf_r[23]_i_1_n_0\,
      D => p_1_in(20),
      Q => \tx_buf_r_reg_n_0_[20]\,
      R => '0'
    );
\tx_buf_r_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \tx_buf_r[23]_i_1_n_0\,
      D => p_1_in(21),
      Q => \tx_buf_r_reg_n_0_[21]\,
      R => '0'
    );
\tx_buf_r_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \tx_buf_r[23]_i_1_n_0\,
      D => p_1_in(22),
      Q => \tx_buf_r_reg_n_0_[22]\,
      R => '0'
    );
\tx_buf_r_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \tx_buf_r[23]_i_1_n_0\,
      D => p_1_in(23),
      Q => \tx_buf_r_reg_n_0_[23]\,
      R => '0'
    );
\tx_buf_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \tx_buf_r[23]_i_1_n_0\,
      D => p_1_in(2),
      Q => \tx_buf_r_reg_n_0_[2]\,
      R => '0'
    );
\tx_buf_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \tx_buf_r[23]_i_1_n_0\,
      D => p_1_in(3),
      Q => \tx_buf_r_reg_n_0_[3]\,
      R => '0'
    );
\tx_buf_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \tx_buf_r[23]_i_1_n_0\,
      D => p_1_in(4),
      Q => \tx_buf_r_reg_n_0_[4]\,
      R => '0'
    );
\tx_buf_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \tx_buf_r[23]_i_1_n_0\,
      D => p_1_in(5),
      Q => \tx_buf_r_reg_n_0_[5]\,
      R => '0'
    );
\tx_buf_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \tx_buf_r[23]_i_1_n_0\,
      D => p_1_in(6),
      Q => \tx_buf_r_reg_n_0_[6]\,
      R => '0'
    );
\tx_buf_r_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \tx_buf_r[23]_i_1_n_0\,
      D => p_1_in(7),
      Q => \tx_buf_r_reg_n_0_[7]\,
      R => '0'
    );
\tx_buf_r_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \tx_buf_r[23]_i_1_n_0\,
      D => p_1_in(8),
      Q => \tx_buf_r_reg_n_0_[8]\,
      R => '0'
    );
\tx_buf_r_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \tx_buf_r[23]_i_1_n_0\,
      D => p_1_in(9),
      Q => \tx_buf_r_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_i2s_tx_0_0 is
  port (
    mclk : in STD_LOGIC;
    bclk_rise_en : in STD_LOGIC;
    bclk_fall_en : in STD_LOGIC;
    sample_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    sample_in_valid : in STD_LOGIC;
    lrc : out STD_LOGIC;
    sda : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_i2s_tx_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_i2s_tx_0_0 : entity is "design_1_i2s_tx_0_0,i2s_tx,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_i2s_tx_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_i2s_tx_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_i2s_tx_0_0 : entity is "i2s_tx,Vivado 2026.1";
end design_1_i2s_tx_0_0;

architecture STRUCTURE of design_1_i2s_tx_0_0 is
begin
inst: entity work.design_1_i2s_tx_0_0_i2s_tx
     port map (
      bclk_fall_en => bclk_fall_en,
      bclk_rise_en => bclk_rise_en,
      lrc => lrc,
      mclk => mclk,
      sample_in(23 downto 0) => sample_in(23 downto 0),
      sample_in_valid => sample_in_valid,
      sda => sda
    );
end STRUCTURE;
