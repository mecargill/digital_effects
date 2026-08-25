-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2026.1 (win64) Build 6511674 Tue Jun 16 11:02:23 MDT 2026
-- Date        : Mon Aug 24 15:19:28 2026
-- Host        : MostlyEtc running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/cargi/Documents/Projects/digital_effects_zybo/digital_effects_2026-1/digital_effects_2026-1.gen/sources_1/bd/design_1/ip/design_1_bclk_div_0_0/design_1_bclk_div_0_0_sim_netlist.vhdl
-- Design      : design_1_bclk_div_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_bclk_div_0_0_bclk_div is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    bclk_rise_en : out STD_LOGIC;
    bclk_fall_en : out STD_LOGIC;
    mclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_bclk_div_0_0_bclk_div : entity is "bclk_div";
end design_1_bclk_div_0_0_bclk_div;

architecture STRUCTURE of design_1_bclk_div_0_0_bclk_div is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal bclk_fall_en_i_1_n_0 : STD_LOGIC;
  signal bclk_rise_en_i_1_n_0 : STD_LOGIC;
  signal counter : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of bclk_fall_en_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of bclk_rise_en_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair0";
begin
  Q(0) <= \^q\(0);
bclk_fall_en_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(0),
      I1 => counter(0),
      O => bclk_fall_en_i_1_n_0
    );
bclk_fall_en_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      D => bclk_fall_en_i_1_n_0,
      Q => bclk_fall_en,
      R => '0'
    );
bclk_rise_en_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      I1 => counter(0),
      O => bclk_rise_en_i_1_n_0
    );
bclk_rise_en_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      D => bclk_rise_en_i_1_n_0,
      Q => bclk_rise_en,
      R => '0'
    );
\counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(0),
      O => p_0_in(0)
    );
\counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter(0),
      I1 => \^q\(0),
      O => p_0_in(1)
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      D => p_0_in(0),
      Q => counter(0),
      R => '0'
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      D => p_0_in(1),
      Q => \^q\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_bclk_div_0_0 is
  port (
    mclk : in STD_LOGIC;
    bclk : out STD_LOGIC;
    bclk_rise_en : out STD_LOGIC;
    bclk_fall_en : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_bclk_div_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_bclk_div_0_0 : entity is "design_1_bclk_div_0_0,bclk_div,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_bclk_div_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_bclk_div_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_bclk_div_0_0 : entity is "bclk_div,Vivado 2026.1";
end design_1_bclk_div_0_0;

architecture STRUCTURE of design_1_bclk_div_0_0 is
begin
inst: entity work.design_1_bclk_div_0_0_bclk_div
     port map (
      Q(0) => bclk,
      bclk_fall_en => bclk_fall_en,
      bclk_rise_en => bclk_rise_en,
      mclk => mclk
    );
end STRUCTURE;
