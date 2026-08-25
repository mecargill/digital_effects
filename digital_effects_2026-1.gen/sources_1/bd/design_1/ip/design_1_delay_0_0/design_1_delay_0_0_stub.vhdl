-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2026.1 (win64) Build 6511674 Tue Jun 16 11:02:23 MDT 2026
-- Date        : Tue Aug 25 15:26:10 2026
-- Host        : MostlyEtc running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/cargi/Documents/1Fa26/SD/digital_effects_2026-1/digital_effects_2026-1.gen/sources_1/bd/design_1/ip/design_1_delay_0_0/design_1_delay_0_0_stub.vhdl
-- Design      : design_1_delay_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_delay_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    sample_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    sample_in_valid : in STD_LOGIC;
    sample_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    sample_out_valid : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_delay_0_0 : entity is "design_1_delay_0_0,delay,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1_delay_0_0 : entity is "design_1_delay_0_0,delay,{x_ipProduct=Vivado 2026.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=delay,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,DELAY_SAMPLES=20000}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_delay_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_delay_0_0 : entity is "module_ref";
end design_1_delay_0_0;

architecture stub of design_1_delay_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "clk,sample_in[23:0],sample_in_valid,sample_out[23:0],sample_out_valid";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 12288013, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "delay,Vivado 2026.1";
begin
end;
