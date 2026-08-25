-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2026.1 (win64) Build 6511674 Tue Jun 16 11:02:23 MDT 2026
-- Date        : Mon Aug 24 15:19:28 2026
-- Host        : MostlyEtc running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/cargi/Documents/Projects/digital_effects_zybo/digital_effects_2026-1/digital_effects_2026-1.gen/sources_1/bd/design_1/ip/design_1_i2s_rx_0_0/design_1_i2s_rx_0_0_sim_netlist.vhdl
-- Design      : design_1_i2s_rx_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_i2s_rx_0_0_i2s_rx is
  port (
    sample_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    lrc : out STD_LOGIC;
    sample_out_valid : out STD_LOGIC;
    mclk : in STD_LOGIC;
    sda : in STD_LOGIC;
    bclk_fall_en : in STD_LOGIC;
    bclk_rise_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_i2s_rx_0_0_i2s_rx : entity is "i2s_rx";
end design_1_i2s_rx_0_0_i2s_rx;

architecture STRUCTURE of design_1_i2s_rx_0_0_i2s_rx is
  signal \^lrc\ : STD_LOGIC;
  signal lrc_counter_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^sample_out\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \sample_out[23]_i_1_n_0\ : STD_LOGIC;
  signal sample_out_valid_i_1_n_0 : STD_LOGIC;
  signal sample_out_valid_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \lrc_counter[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \lrc_counter[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \lrc_counter[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \lrc_counter[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \lrc_counter[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of sample_out_valid_i_2 : label is "soft_lutpair2";
begin
  lrc <= \^lrc\;
  sample_out(23 downto 0) <= \^sample_out\(23 downto 0);
\lrc_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lrc_counter_reg(0),
      O => p_0_in(0)
    );
\lrc_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => lrc_counter_reg(0),
      I1 => lrc_counter_reg(1),
      O => p_0_in(1)
    );
\lrc_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => lrc_counter_reg(0),
      I1 => lrc_counter_reg(1),
      I2 => lrc_counter_reg(2),
      O => p_0_in(2)
    );
\lrc_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => lrc_counter_reg(1),
      I1 => lrc_counter_reg(0),
      I2 => lrc_counter_reg(2),
      I3 => lrc_counter_reg(3),
      O => p_0_in(3)
    );
\lrc_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => lrc_counter_reg(2),
      I1 => lrc_counter_reg(0),
      I2 => lrc_counter_reg(1),
      I3 => lrc_counter_reg(3),
      I4 => lrc_counter_reg(4),
      O => p_0_in(4)
    );
\lrc_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => lrc_counter_reg(3),
      I1 => lrc_counter_reg(1),
      I2 => lrc_counter_reg(0),
      I3 => lrc_counter_reg(2),
      I4 => lrc_counter_reg(4),
      I5 => \^lrc\,
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
      Q => lrc_counter_reg(0),
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
      Q => lrc_counter_reg(1),
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
      Q => lrc_counter_reg(2),
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
      Q => lrc_counter_reg(3),
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
      Q => lrc_counter_reg(4),
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
      Q => \^lrc\,
      R => '0'
    );
\sample_out[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002A"
    )
        port map (
      I0 => bclk_rise_en,
      I1 => lrc_counter_reg(3),
      I2 => lrc_counter_reg(4),
      I3 => \^lrc\,
      O => \sample_out[23]_i_1_n_0\
    );
\sample_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \sample_out[23]_i_1_n_0\,
      D => sda,
      Q => \^sample_out\(0),
      R => '0'
    );
\sample_out_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \sample_out[23]_i_1_n_0\,
      D => \^sample_out\(9),
      Q => \^sample_out\(10),
      R => '0'
    );
\sample_out_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \sample_out[23]_i_1_n_0\,
      D => \^sample_out\(10),
      Q => \^sample_out\(11),
      R => '0'
    );
\sample_out_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \sample_out[23]_i_1_n_0\,
      D => \^sample_out\(11),
      Q => \^sample_out\(12),
      R => '0'
    );
\sample_out_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \sample_out[23]_i_1_n_0\,
      D => \^sample_out\(12),
      Q => \^sample_out\(13),
      R => '0'
    );
\sample_out_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \sample_out[23]_i_1_n_0\,
      D => \^sample_out\(13),
      Q => \^sample_out\(14),
      R => '0'
    );
\sample_out_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \sample_out[23]_i_1_n_0\,
      D => \^sample_out\(14),
      Q => \^sample_out\(15),
      R => '0'
    );
\sample_out_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \sample_out[23]_i_1_n_0\,
      D => \^sample_out\(15),
      Q => \^sample_out\(16),
      R => '0'
    );
\sample_out_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \sample_out[23]_i_1_n_0\,
      D => \^sample_out\(16),
      Q => \^sample_out\(17),
      R => '0'
    );
\sample_out_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \sample_out[23]_i_1_n_0\,
      D => \^sample_out\(17),
      Q => \^sample_out\(18),
      R => '0'
    );
\sample_out_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \sample_out[23]_i_1_n_0\,
      D => \^sample_out\(18),
      Q => \^sample_out\(19),
      R => '0'
    );
\sample_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \sample_out[23]_i_1_n_0\,
      D => \^sample_out\(0),
      Q => \^sample_out\(1),
      R => '0'
    );
\sample_out_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \sample_out[23]_i_1_n_0\,
      D => \^sample_out\(19),
      Q => \^sample_out\(20),
      R => '0'
    );
\sample_out_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \sample_out[23]_i_1_n_0\,
      D => \^sample_out\(20),
      Q => \^sample_out\(21),
      R => '0'
    );
\sample_out_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \sample_out[23]_i_1_n_0\,
      D => \^sample_out\(21),
      Q => \^sample_out\(22),
      R => '0'
    );
\sample_out_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \sample_out[23]_i_1_n_0\,
      D => \^sample_out\(22),
      Q => \^sample_out\(23),
      R => '0'
    );
\sample_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \sample_out[23]_i_1_n_0\,
      D => \^sample_out\(1),
      Q => \^sample_out\(2),
      R => '0'
    );
\sample_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \sample_out[23]_i_1_n_0\,
      D => \^sample_out\(2),
      Q => \^sample_out\(3),
      R => '0'
    );
\sample_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \sample_out[23]_i_1_n_0\,
      D => \^sample_out\(3),
      Q => \^sample_out\(4),
      R => '0'
    );
\sample_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \sample_out[23]_i_1_n_0\,
      D => \^sample_out\(4),
      Q => \^sample_out\(5),
      R => '0'
    );
\sample_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \sample_out[23]_i_1_n_0\,
      D => \^sample_out\(5),
      Q => \^sample_out\(6),
      R => '0'
    );
\sample_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \sample_out[23]_i_1_n_0\,
      D => \^sample_out\(6),
      Q => \^sample_out\(7),
      R => '0'
    );
\sample_out_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \sample_out[23]_i_1_n_0\,
      D => \^sample_out\(7),
      Q => \^sample_out\(8),
      R => '0'
    );
\sample_out_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \sample_out[23]_i_1_n_0\,
      D => \^sample_out\(8),
      Q => \^sample_out\(9),
      R => '0'
    );
sample_out_valid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => bclk_rise_en,
      I1 => lrc_counter_reg(2),
      I2 => lrc_counter_reg(4),
      I3 => sample_out_valid_i_2_n_0,
      I4 => lrc_counter_reg(3),
      I5 => \^lrc\,
      O => sample_out_valid_i_1_n_0
    );
sample_out_valid_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => lrc_counter_reg(1),
      I1 => lrc_counter_reg(0),
      O => sample_out_valid_i_2_n_0
    );
sample_out_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      D => sample_out_valid_i_1_n_0,
      Q => sample_out_valid,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_i2s_rx_0_0 is
  port (
    mclk : in STD_LOGIC;
    bclk_rise_en : in STD_LOGIC;
    bclk_fall_en : in STD_LOGIC;
    sda : in STD_LOGIC;
    lrc : out STD_LOGIC;
    sample_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    sample_out_valid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_i2s_rx_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_i2s_rx_0_0 : entity is "design_1_i2s_rx_0_0,i2s_rx,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_i2s_rx_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_i2s_rx_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_i2s_rx_0_0 : entity is "i2s_rx,Vivado 2026.1";
end design_1_i2s_rx_0_0;

architecture STRUCTURE of design_1_i2s_rx_0_0 is
begin
inst: entity work.design_1_i2s_rx_0_0_i2s_rx
     port map (
      bclk_fall_en => bclk_fall_en,
      bclk_rise_en => bclk_rise_en,
      lrc => lrc,
      mclk => mclk,
      sample_out(23 downto 0) => sample_out(23 downto 0),
      sample_out_valid => sample_out_valid,
      sda => sda
    );
end STRUCTURE;
