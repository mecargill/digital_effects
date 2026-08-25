-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2026.1 (win64) Build 6511674 Tue Jun 16 11:02:23 MDT 2026
-- Date        : Mon Aug 24 15:19:28 2026
-- Host        : MostlyEtc running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/cargi/Documents/Projects/digital_effects_zybo/digital_effects_2026-1/digital_effects_2026-1.gen/sources_1/bd/design_1/ip/design_1_i2s_rx_0_0/design_1_i2s_rx_0_0_stub.vhdl
-- Design      : design_1_i2s_rx_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_i2s_rx_0_0 is
  Port ( 
    mclk : in STD_LOGIC;
    bclk_rise_en : in STD_LOGIC;
    bclk_fall_en : in STD_LOGIC;
    sda : in STD_LOGIC;
    lrc : out STD_LOGIC;
    sample_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    sample_out_valid : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_i2s_rx_0_0 : entity is "design_1_i2s_rx_0_0,i2s_rx,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1_i2s_rx_0_0 : entity is "design_1_i2s_rx_0_0,i2s_rx,{x_ipProduct=Vivado 2026.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=i2s_rx,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_i2s_rx_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_i2s_rx_0_0 : entity is "module_ref";
end design_1_i2s_rx_0_0;

architecture stub of design_1_i2s_rx_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "mclk,bclk_rise_en,bclk_fall_en,sda,lrc,sample_out[23:0],sample_out_valid";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "i2s_rx,Vivado 2026.1";
begin
end;
