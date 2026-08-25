-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2026.1 (win64) Build 6511674 Tue Jun 16 11:02:23 MDT 2026
-- Date        : Tue Aug 25 15:26:10 2026
-- Host        : MostlyEtc running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/cargi/Documents/1Fa26/SD/digital_effects_2026-1/digital_effects_2026-1.gen/sources_1/bd/design_1/ip/design_1_delay_0_0/design_1_delay_0_0_sim_netlist.vhdl
-- Design      : design_1_delay_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_delay_0_0_delay is
  port (
    sample_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    sample_out_valid : out STD_LOGIC;
    sample_in_valid : in STD_LOGIC;
    clk : in STD_LOGIC;
    sample_in : in STD_LOGIC_VECTOR ( 22 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_delay_0_0_delay : entity is "delay";
end design_1_delay_0_0_delay;

architecture STRUCTURE of design_1_delay_0_0_delay is
  signal cur_addr : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \cur_addr1_carry__0_n_0\ : STD_LOGIC;
  signal \cur_addr1_carry__0_n_1\ : STD_LOGIC;
  signal \cur_addr1_carry__0_n_2\ : STD_LOGIC;
  signal \cur_addr1_carry__0_n_3\ : STD_LOGIC;
  signal \cur_addr1_carry__1_n_0\ : STD_LOGIC;
  signal \cur_addr1_carry__1_n_1\ : STD_LOGIC;
  signal \cur_addr1_carry__1_n_2\ : STD_LOGIC;
  signal \cur_addr1_carry__1_n_3\ : STD_LOGIC;
  signal \cur_addr1_carry__2_n_3\ : STD_LOGIC;
  signal cur_addr1_carry_n_0 : STD_LOGIC;
  signal cur_addr1_carry_n_1 : STD_LOGIC;
  signal cur_addr1_carry_n_2 : STD_LOGIC;
  signal cur_addr1_carry_n_3 : STD_LOGIC;
  signal \cur_addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \cur_addr[14]_i_1_n_0\ : STD_LOGIC;
  signal \cur_addr[14]_i_2_n_0\ : STD_LOGIC;
  signal \cur_addr[14]_i_3_n_0\ : STD_LOGIC;
  signal \cur_addr[14]_i_4_n_0\ : STD_LOGIC;
  signal \cur_addr_reg[10]_rep__0_n_0\ : STD_LOGIC;
  signal \cur_addr_reg[10]_rep__1_n_0\ : STD_LOGIC;
  signal \cur_addr_reg[10]_rep__2_n_0\ : STD_LOGIC;
  signal \cur_addr_reg[10]_rep_n_0\ : STD_LOGIC;
  signal \cur_addr_reg[11]_rep__0_n_0\ : STD_LOGIC;
  signal \cur_addr_reg[11]_rep__1_n_0\ : STD_LOGIC;
  signal \cur_addr_reg[11]_rep__2_n_0\ : STD_LOGIC;
  signal \cur_addr_reg[11]_rep_n_0\ : STD_LOGIC;
  signal \cur_addr_reg[12]_rep__0_n_0\ : STD_LOGIC;
  signal \cur_addr_reg[12]_rep__1_n_0\ : STD_LOGIC;
  signal \cur_addr_reg[12]_rep__2_n_0\ : STD_LOGIC;
  signal \cur_addr_reg[12]_rep_n_0\ : STD_LOGIC;
  signal \cur_addr_reg[13]_rep__0_n_0\ : STD_LOGIC;
  signal \cur_addr_reg[13]_rep__1_n_0\ : STD_LOGIC;
  signal \cur_addr_reg[13]_rep__2_n_0\ : STD_LOGIC;
  signal \cur_addr_reg[13]_rep_n_0\ : STD_LOGIC;
  signal \cur_addr_reg[14]_rep__0_n_0\ : STD_LOGIC;
  signal \cur_addr_reg[14]_rep__1_n_0\ : STD_LOGIC;
  signal \cur_addr_reg[14]_rep__2_n_0\ : STD_LOGIC;
  signal \cur_addr_reg[14]_rep_n_0\ : STD_LOGIC;
  signal \cur_addr_reg[1]_rep__0_n_0\ : STD_LOGIC;
  signal \cur_addr_reg[1]_rep__1_n_0\ : STD_LOGIC;
  signal \cur_addr_reg[1]_rep__2_n_0\ : STD_LOGIC;
  signal \cur_addr_reg[1]_rep_n_0\ : STD_LOGIC;
  signal \cur_addr_reg[2]_rep__0_n_0\ : STD_LOGIC;
  signal \cur_addr_reg[2]_rep__1_n_0\ : STD_LOGIC;
  signal \cur_addr_reg[2]_rep__2_n_0\ : STD_LOGIC;
  signal \cur_addr_reg[2]_rep_n_0\ : STD_LOGIC;
  signal \cur_addr_reg[3]_rep__0_n_0\ : STD_LOGIC;
  signal \cur_addr_reg[3]_rep__1_n_0\ : STD_LOGIC;
  signal \cur_addr_reg[3]_rep__2_n_0\ : STD_LOGIC;
  signal \cur_addr_reg[3]_rep_n_0\ : STD_LOGIC;
  signal \cur_addr_reg[4]_rep__0_n_0\ : STD_LOGIC;
  signal \cur_addr_reg[4]_rep__1_n_0\ : STD_LOGIC;
  signal \cur_addr_reg[4]_rep__2_n_0\ : STD_LOGIC;
  signal \cur_addr_reg[4]_rep_n_0\ : STD_LOGIC;
  signal \cur_addr_reg[5]_rep__0_n_0\ : STD_LOGIC;
  signal \cur_addr_reg[5]_rep__1_n_0\ : STD_LOGIC;
  signal \cur_addr_reg[5]_rep__2_n_0\ : STD_LOGIC;
  signal \cur_addr_reg[5]_rep_n_0\ : STD_LOGIC;
  signal \cur_addr_reg[6]_rep__0_n_0\ : STD_LOGIC;
  signal \cur_addr_reg[6]_rep__1_n_0\ : STD_LOGIC;
  signal \cur_addr_reg[6]_rep__2_n_0\ : STD_LOGIC;
  signal \cur_addr_reg[6]_rep_n_0\ : STD_LOGIC;
  signal \cur_addr_reg[7]_rep__0_n_0\ : STD_LOGIC;
  signal \cur_addr_reg[7]_rep__1_n_0\ : STD_LOGIC;
  signal \cur_addr_reg[7]_rep__2_n_0\ : STD_LOGIC;
  signal \cur_addr_reg[7]_rep_n_0\ : STD_LOGIC;
  signal \cur_addr_reg[8]_rep__0_n_0\ : STD_LOGIC;
  signal \cur_addr_reg[8]_rep__1_n_0\ : STD_LOGIC;
  signal \cur_addr_reg[8]_rep__2_n_0\ : STD_LOGIC;
  signal \cur_addr_reg[8]_rep_n_0\ : STD_LOGIC;
  signal \cur_addr_reg[9]_rep__0_n_0\ : STD_LOGIC;
  signal \cur_addr_reg[9]_rep__1_n_0\ : STD_LOGIC;
  signal \cur_addr_reg[9]_rep__2_n_0\ : STD_LOGIC;
  signal \cur_addr_reg[9]_rep_n_0\ : STD_LOGIC;
  signal cur_sample : STD_LOGIC_VECTOR ( 23 downto 1 );
  signal data0 : STD_LOGIC_VECTOR ( 14 downto 1 );
  signal old_sample : STD_LOGIC_VECTOR ( 23 downto 1 );
  signal \sample_out[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \sample_out[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \sample_out[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \sample_out[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \sample_out[0]_INST_0_n_0\ : STD_LOGIC;
  signal \sample_out[0]_INST_0_n_1\ : STD_LOGIC;
  signal \sample_out[0]_INST_0_n_2\ : STD_LOGIC;
  signal \sample_out[0]_INST_0_n_3\ : STD_LOGIC;
  signal \sample_out[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \sample_out[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \sample_out[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \sample_out[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \sample_out[12]_INST_0_n_0\ : STD_LOGIC;
  signal \sample_out[12]_INST_0_n_1\ : STD_LOGIC;
  signal \sample_out[12]_INST_0_n_2\ : STD_LOGIC;
  signal \sample_out[12]_INST_0_n_3\ : STD_LOGIC;
  signal \sample_out[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \sample_out[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \sample_out[16]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \sample_out[16]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \sample_out[16]_INST_0_n_0\ : STD_LOGIC;
  signal \sample_out[16]_INST_0_n_1\ : STD_LOGIC;
  signal \sample_out[16]_INST_0_n_2\ : STD_LOGIC;
  signal \sample_out[16]_INST_0_n_3\ : STD_LOGIC;
  signal \sample_out[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \sample_out[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \sample_out[20]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \sample_out[20]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \sample_out[20]_INST_0_n_1\ : STD_LOGIC;
  signal \sample_out[20]_INST_0_n_2\ : STD_LOGIC;
  signal \sample_out[20]_INST_0_n_3\ : STD_LOGIC;
  signal \sample_out[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \sample_out[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \sample_out[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \sample_out[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \sample_out[4]_INST_0_n_0\ : STD_LOGIC;
  signal \sample_out[4]_INST_0_n_1\ : STD_LOGIC;
  signal \sample_out[4]_INST_0_n_2\ : STD_LOGIC;
  signal \sample_out[4]_INST_0_n_3\ : STD_LOGIC;
  signal \sample_out[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \sample_out[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \sample_out[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \sample_out[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \sample_out[8]_INST_0_n_0\ : STD_LOGIC;
  signal \sample_out[8]_INST_0_n_1\ : STD_LOGIC;
  signal \sample_out[8]_INST_0_n_2\ : STD_LOGIC;
  signal \sample_out[8]_INST_0_n_3\ : STD_LOGIC;
  signal \NLW_cur_addr1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cur_addr1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_sample_buf_reg_0_0_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_0_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_0_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_0_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_0_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_sample_buf_reg_0_0_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_sample_buf_reg_0_0_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sample_buf_reg_0_0_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sample_buf_reg_0_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_sample_buf_reg_0_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_sample_buf_reg_0_1_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_1_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_1_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_1_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_1_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_1_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_sample_buf_reg_0_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_sample_buf_reg_0_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sample_buf_reg_0_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sample_buf_reg_0_1_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_sample_buf_reg_0_1_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_sample_buf_reg_0_10_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_10_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_10_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_10_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_10_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_10_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_10_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_sample_buf_reg_0_10_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_sample_buf_reg_0_10_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sample_buf_reg_0_10_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sample_buf_reg_0_10_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_sample_buf_reg_0_10_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_sample_buf_reg_0_11_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_11_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_11_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_11_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_11_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_11_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_11_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_sample_buf_reg_0_11_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_sample_buf_reg_0_11_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sample_buf_reg_0_11_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sample_buf_reg_0_11_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_sample_buf_reg_0_11_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_sample_buf_reg_0_12_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_12_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_12_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_12_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_12_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_12_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_12_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_sample_buf_reg_0_12_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_sample_buf_reg_0_12_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sample_buf_reg_0_12_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sample_buf_reg_0_12_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_sample_buf_reg_0_12_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_sample_buf_reg_0_13_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_13_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_13_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_13_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_13_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_13_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_13_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_sample_buf_reg_0_13_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_sample_buf_reg_0_13_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sample_buf_reg_0_13_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sample_buf_reg_0_13_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_sample_buf_reg_0_13_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_sample_buf_reg_0_14_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_14_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_14_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_14_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_14_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_14_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_14_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_sample_buf_reg_0_14_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_sample_buf_reg_0_14_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sample_buf_reg_0_14_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sample_buf_reg_0_14_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_sample_buf_reg_0_14_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_sample_buf_reg_0_15_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_15_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_15_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_15_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_15_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_15_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_15_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_sample_buf_reg_0_15_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_sample_buf_reg_0_15_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sample_buf_reg_0_15_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sample_buf_reg_0_15_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_sample_buf_reg_0_15_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_sample_buf_reg_0_16_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_16_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_16_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_16_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_16_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_16_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_16_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_sample_buf_reg_0_16_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_sample_buf_reg_0_16_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sample_buf_reg_0_16_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sample_buf_reg_0_16_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_sample_buf_reg_0_16_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_sample_buf_reg_0_17_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_17_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_17_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_17_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_17_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_17_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_17_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_sample_buf_reg_0_17_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_sample_buf_reg_0_17_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sample_buf_reg_0_17_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sample_buf_reg_0_17_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_sample_buf_reg_0_17_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_sample_buf_reg_0_18_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_18_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_18_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_18_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_18_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_18_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_18_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_sample_buf_reg_0_18_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_sample_buf_reg_0_18_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sample_buf_reg_0_18_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sample_buf_reg_0_18_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_sample_buf_reg_0_18_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_sample_buf_reg_0_19_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_19_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_19_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_19_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_19_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_19_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_19_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_sample_buf_reg_0_19_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_sample_buf_reg_0_19_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sample_buf_reg_0_19_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sample_buf_reg_0_19_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_sample_buf_reg_0_19_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_sample_buf_reg_0_2_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_2_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_2_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_2_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_2_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_2_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_2_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_sample_buf_reg_0_2_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_sample_buf_reg_0_2_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sample_buf_reg_0_2_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sample_buf_reg_0_2_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_sample_buf_reg_0_2_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_sample_buf_reg_0_20_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_20_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_20_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_20_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_20_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_20_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_20_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_sample_buf_reg_0_20_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_sample_buf_reg_0_20_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sample_buf_reg_0_20_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sample_buf_reg_0_20_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_sample_buf_reg_0_20_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_sample_buf_reg_0_21_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_21_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_21_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_21_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_21_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_21_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_21_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_sample_buf_reg_0_21_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_sample_buf_reg_0_21_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sample_buf_reg_0_21_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sample_buf_reg_0_21_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_sample_buf_reg_0_21_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_sample_buf_reg_0_22_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_22_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_22_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_22_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_22_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_22_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_22_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_sample_buf_reg_0_22_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_sample_buf_reg_0_22_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sample_buf_reg_0_22_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sample_buf_reg_0_22_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_sample_buf_reg_0_22_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_sample_buf_reg_0_3_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_3_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_3_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_3_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_3_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_3_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_3_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_sample_buf_reg_0_3_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_sample_buf_reg_0_3_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sample_buf_reg_0_3_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sample_buf_reg_0_3_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_sample_buf_reg_0_3_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_sample_buf_reg_0_4_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_4_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_4_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_4_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_4_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_4_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_4_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_sample_buf_reg_0_4_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_sample_buf_reg_0_4_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sample_buf_reg_0_4_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sample_buf_reg_0_4_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_sample_buf_reg_0_4_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_sample_buf_reg_0_5_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_5_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_5_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_5_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_5_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_5_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_5_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_sample_buf_reg_0_5_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_sample_buf_reg_0_5_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sample_buf_reg_0_5_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sample_buf_reg_0_5_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_sample_buf_reg_0_5_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_sample_buf_reg_0_6_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_6_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_6_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_6_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_6_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_6_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_6_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_sample_buf_reg_0_6_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_sample_buf_reg_0_6_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sample_buf_reg_0_6_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sample_buf_reg_0_6_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_sample_buf_reg_0_6_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_sample_buf_reg_0_7_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_7_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_7_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_7_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_7_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_7_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_7_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_sample_buf_reg_0_7_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_sample_buf_reg_0_7_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sample_buf_reg_0_7_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sample_buf_reg_0_7_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_sample_buf_reg_0_7_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_sample_buf_reg_0_8_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_8_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_8_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_8_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_8_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_8_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_8_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_sample_buf_reg_0_8_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_sample_buf_reg_0_8_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sample_buf_reg_0_8_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sample_buf_reg_0_8_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_sample_buf_reg_0_8_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_sample_buf_reg_0_9_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_9_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_9_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_9_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_9_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_9_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sample_buf_reg_0_9_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_sample_buf_reg_0_9_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_sample_buf_reg_0_9_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sample_buf_reg_0_9_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sample_buf_reg_0_9_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_sample_buf_reg_0_9_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_sample_out[20]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of cur_addr1_carry : label is 35;
  attribute ADDER_THRESHOLD of \cur_addr1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \cur_addr1_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \cur_addr1_carry__2\ : label is 35;
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \cur_addr_reg[10]\ : label is "cur_addr_reg[10]";
  attribute ORIG_CELL_NAME of \cur_addr_reg[10]_rep\ : label is "cur_addr_reg[10]";
  attribute ORIG_CELL_NAME of \cur_addr_reg[10]_rep__0\ : label is "cur_addr_reg[10]";
  attribute ORIG_CELL_NAME of \cur_addr_reg[10]_rep__1\ : label is "cur_addr_reg[10]";
  attribute ORIG_CELL_NAME of \cur_addr_reg[10]_rep__2\ : label is "cur_addr_reg[10]";
  attribute ORIG_CELL_NAME of \cur_addr_reg[11]\ : label is "cur_addr_reg[11]";
  attribute ORIG_CELL_NAME of \cur_addr_reg[11]_rep\ : label is "cur_addr_reg[11]";
  attribute ORIG_CELL_NAME of \cur_addr_reg[11]_rep__0\ : label is "cur_addr_reg[11]";
  attribute ORIG_CELL_NAME of \cur_addr_reg[11]_rep__1\ : label is "cur_addr_reg[11]";
  attribute ORIG_CELL_NAME of \cur_addr_reg[11]_rep__2\ : label is "cur_addr_reg[11]";
  attribute ORIG_CELL_NAME of \cur_addr_reg[12]\ : label is "cur_addr_reg[12]";
  attribute ORIG_CELL_NAME of \cur_addr_reg[12]_rep\ : label is "cur_addr_reg[12]";
  attribute ORIG_CELL_NAME of \cur_addr_reg[12]_rep__0\ : label is "cur_addr_reg[12]";
  attribute ORIG_CELL_NAME of \cur_addr_reg[12]_rep__1\ : label is "cur_addr_reg[12]";
  attribute ORIG_CELL_NAME of \cur_addr_reg[12]_rep__2\ : label is "cur_addr_reg[12]";
  attribute ORIG_CELL_NAME of \cur_addr_reg[13]\ : label is "cur_addr_reg[13]";
  attribute ORIG_CELL_NAME of \cur_addr_reg[13]_rep\ : label is "cur_addr_reg[13]";
  attribute ORIG_CELL_NAME of \cur_addr_reg[13]_rep__0\ : label is "cur_addr_reg[13]";
  attribute ORIG_CELL_NAME of \cur_addr_reg[13]_rep__1\ : label is "cur_addr_reg[13]";
  attribute ORIG_CELL_NAME of \cur_addr_reg[13]_rep__2\ : label is "cur_addr_reg[13]";
  attribute ORIG_CELL_NAME of \cur_addr_reg[14]\ : label is "cur_addr_reg[14]";
  attribute ORIG_CELL_NAME of \cur_addr_reg[14]_rep\ : label is "cur_addr_reg[14]";
  attribute ORIG_CELL_NAME of \cur_addr_reg[14]_rep__0\ : label is "cur_addr_reg[14]";
  attribute ORIG_CELL_NAME of \cur_addr_reg[14]_rep__1\ : label is "cur_addr_reg[14]";
  attribute ORIG_CELL_NAME of \cur_addr_reg[14]_rep__2\ : label is "cur_addr_reg[14]";
  attribute ORIG_CELL_NAME of \cur_addr_reg[1]\ : label is "cur_addr_reg[1]";
  attribute ORIG_CELL_NAME of \cur_addr_reg[1]_rep\ : label is "cur_addr_reg[1]";
  attribute ORIG_CELL_NAME of \cur_addr_reg[1]_rep__0\ : label is "cur_addr_reg[1]";
  attribute ORIG_CELL_NAME of \cur_addr_reg[1]_rep__1\ : label is "cur_addr_reg[1]";
  attribute ORIG_CELL_NAME of \cur_addr_reg[1]_rep__2\ : label is "cur_addr_reg[1]";
  attribute ORIG_CELL_NAME of \cur_addr_reg[2]\ : label is "cur_addr_reg[2]";
  attribute ORIG_CELL_NAME of \cur_addr_reg[2]_rep\ : label is "cur_addr_reg[2]";
  attribute ORIG_CELL_NAME of \cur_addr_reg[2]_rep__0\ : label is "cur_addr_reg[2]";
  attribute ORIG_CELL_NAME of \cur_addr_reg[2]_rep__1\ : label is "cur_addr_reg[2]";
  attribute ORIG_CELL_NAME of \cur_addr_reg[2]_rep__2\ : label is "cur_addr_reg[2]";
  attribute ORIG_CELL_NAME of \cur_addr_reg[3]\ : label is "cur_addr_reg[3]";
  attribute ORIG_CELL_NAME of \cur_addr_reg[3]_rep\ : label is "cur_addr_reg[3]";
  attribute ORIG_CELL_NAME of \cur_addr_reg[3]_rep__0\ : label is "cur_addr_reg[3]";
  attribute ORIG_CELL_NAME of \cur_addr_reg[3]_rep__1\ : label is "cur_addr_reg[3]";
  attribute ORIG_CELL_NAME of \cur_addr_reg[3]_rep__2\ : label is "cur_addr_reg[3]";
  attribute ORIG_CELL_NAME of \cur_addr_reg[4]\ : label is "cur_addr_reg[4]";
  attribute ORIG_CELL_NAME of \cur_addr_reg[4]_rep\ : label is "cur_addr_reg[4]";
  attribute ORIG_CELL_NAME of \cur_addr_reg[4]_rep__0\ : label is "cur_addr_reg[4]";
  attribute ORIG_CELL_NAME of \cur_addr_reg[4]_rep__1\ : label is "cur_addr_reg[4]";
  attribute ORIG_CELL_NAME of \cur_addr_reg[4]_rep__2\ : label is "cur_addr_reg[4]";
  attribute ORIG_CELL_NAME of \cur_addr_reg[5]\ : label is "cur_addr_reg[5]";
  attribute ORIG_CELL_NAME of \cur_addr_reg[5]_rep\ : label is "cur_addr_reg[5]";
  attribute ORIG_CELL_NAME of \cur_addr_reg[5]_rep__0\ : label is "cur_addr_reg[5]";
  attribute ORIG_CELL_NAME of \cur_addr_reg[5]_rep__1\ : label is "cur_addr_reg[5]";
  attribute ORIG_CELL_NAME of \cur_addr_reg[5]_rep__2\ : label is "cur_addr_reg[5]";
  attribute ORIG_CELL_NAME of \cur_addr_reg[6]\ : label is "cur_addr_reg[6]";
  attribute ORIG_CELL_NAME of \cur_addr_reg[6]_rep\ : label is "cur_addr_reg[6]";
  attribute ORIG_CELL_NAME of \cur_addr_reg[6]_rep__0\ : label is "cur_addr_reg[6]";
  attribute ORIG_CELL_NAME of \cur_addr_reg[6]_rep__1\ : label is "cur_addr_reg[6]";
  attribute ORIG_CELL_NAME of \cur_addr_reg[6]_rep__2\ : label is "cur_addr_reg[6]";
  attribute ORIG_CELL_NAME of \cur_addr_reg[7]\ : label is "cur_addr_reg[7]";
  attribute ORIG_CELL_NAME of \cur_addr_reg[7]_rep\ : label is "cur_addr_reg[7]";
  attribute ORIG_CELL_NAME of \cur_addr_reg[7]_rep__0\ : label is "cur_addr_reg[7]";
  attribute ORIG_CELL_NAME of \cur_addr_reg[7]_rep__1\ : label is "cur_addr_reg[7]";
  attribute ORIG_CELL_NAME of \cur_addr_reg[7]_rep__2\ : label is "cur_addr_reg[7]";
  attribute ORIG_CELL_NAME of \cur_addr_reg[8]\ : label is "cur_addr_reg[8]";
  attribute ORIG_CELL_NAME of \cur_addr_reg[8]_rep\ : label is "cur_addr_reg[8]";
  attribute ORIG_CELL_NAME of \cur_addr_reg[8]_rep__0\ : label is "cur_addr_reg[8]";
  attribute ORIG_CELL_NAME of \cur_addr_reg[8]_rep__1\ : label is "cur_addr_reg[8]";
  attribute ORIG_CELL_NAME of \cur_addr_reg[8]_rep__2\ : label is "cur_addr_reg[8]";
  attribute ORIG_CELL_NAME of \cur_addr_reg[9]\ : label is "cur_addr_reg[9]";
  attribute ORIG_CELL_NAME of \cur_addr_reg[9]_rep\ : label is "cur_addr_reg[9]";
  attribute ORIG_CELL_NAME of \cur_addr_reg[9]_rep__0\ : label is "cur_addr_reg[9]";
  attribute ORIG_CELL_NAME of \cur_addr_reg[9]_rep__1\ : label is "cur_addr_reg[9]";
  attribute ORIG_CELL_NAME of \cur_addr_reg[9]_rep__2\ : label is "cur_addr_reg[9]";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of sample_buf_reg_0_0 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of sample_buf_reg_0_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of sample_buf_reg_0_0 : label is 460000;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of sample_buf_reg_0_0 : label is "design_1_delay_0_0/inst/sample_buf_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of sample_buf_reg_0_0 : label is "block";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of sample_buf_reg_0_0 : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of sample_buf_reg_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of sample_buf_reg_0_0 : label is 32767;
  attribute ram_offset : integer;
  attribute ram_offset of sample_buf_reg_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of sample_buf_reg_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of sample_buf_reg_0_0 : label is 0;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of sample_buf_reg_0_1 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of sample_buf_reg_0_1 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of sample_buf_reg_0_1 : label is 460000;
  attribute RTL_RAM_NAME of sample_buf_reg_0_1 : label is "design_1_delay_0_0/inst/sample_buf_reg";
  attribute RTL_RAM_STYLE of sample_buf_reg_0_1 : label is "block";
  attribute RTL_RAM_TYPE of sample_buf_reg_0_1 : label is "RAM_SP";
  attribute ram_addr_begin of sample_buf_reg_0_1 : label is 0;
  attribute ram_addr_end of sample_buf_reg_0_1 : label is 32767;
  attribute ram_offset of sample_buf_reg_0_1 : label is 0;
  attribute ram_slice_begin of sample_buf_reg_0_1 : label is 1;
  attribute ram_slice_end of sample_buf_reg_0_1 : label is 1;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of sample_buf_reg_0_10 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of sample_buf_reg_0_10 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of sample_buf_reg_0_10 : label is 460000;
  attribute RTL_RAM_NAME of sample_buf_reg_0_10 : label is "design_1_delay_0_0/inst/sample_buf_reg";
  attribute RTL_RAM_STYLE of sample_buf_reg_0_10 : label is "block";
  attribute RTL_RAM_TYPE of sample_buf_reg_0_10 : label is "RAM_SP";
  attribute ram_addr_begin of sample_buf_reg_0_10 : label is 0;
  attribute ram_addr_end of sample_buf_reg_0_10 : label is 32767;
  attribute ram_offset of sample_buf_reg_0_10 : label is 0;
  attribute ram_slice_begin of sample_buf_reg_0_10 : label is 10;
  attribute ram_slice_end of sample_buf_reg_0_10 : label is 10;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of sample_buf_reg_0_11 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of sample_buf_reg_0_11 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of sample_buf_reg_0_11 : label is 460000;
  attribute RTL_RAM_NAME of sample_buf_reg_0_11 : label is "design_1_delay_0_0/inst/sample_buf_reg";
  attribute RTL_RAM_STYLE of sample_buf_reg_0_11 : label is "block";
  attribute RTL_RAM_TYPE of sample_buf_reg_0_11 : label is "RAM_SP";
  attribute ram_addr_begin of sample_buf_reg_0_11 : label is 0;
  attribute ram_addr_end of sample_buf_reg_0_11 : label is 32767;
  attribute ram_offset of sample_buf_reg_0_11 : label is 0;
  attribute ram_slice_begin of sample_buf_reg_0_11 : label is 11;
  attribute ram_slice_end of sample_buf_reg_0_11 : label is 11;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of sample_buf_reg_0_12 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of sample_buf_reg_0_12 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of sample_buf_reg_0_12 : label is 460000;
  attribute RTL_RAM_NAME of sample_buf_reg_0_12 : label is "design_1_delay_0_0/inst/sample_buf_reg";
  attribute RTL_RAM_STYLE of sample_buf_reg_0_12 : label is "block";
  attribute RTL_RAM_TYPE of sample_buf_reg_0_12 : label is "RAM_SP";
  attribute ram_addr_begin of sample_buf_reg_0_12 : label is 0;
  attribute ram_addr_end of sample_buf_reg_0_12 : label is 32767;
  attribute ram_offset of sample_buf_reg_0_12 : label is 0;
  attribute ram_slice_begin of sample_buf_reg_0_12 : label is 12;
  attribute ram_slice_end of sample_buf_reg_0_12 : label is 12;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of sample_buf_reg_0_13 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of sample_buf_reg_0_13 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of sample_buf_reg_0_13 : label is 460000;
  attribute RTL_RAM_NAME of sample_buf_reg_0_13 : label is "design_1_delay_0_0/inst/sample_buf_reg";
  attribute RTL_RAM_STYLE of sample_buf_reg_0_13 : label is "block";
  attribute RTL_RAM_TYPE of sample_buf_reg_0_13 : label is "RAM_SP";
  attribute ram_addr_begin of sample_buf_reg_0_13 : label is 0;
  attribute ram_addr_end of sample_buf_reg_0_13 : label is 32767;
  attribute ram_offset of sample_buf_reg_0_13 : label is 0;
  attribute ram_slice_begin of sample_buf_reg_0_13 : label is 13;
  attribute ram_slice_end of sample_buf_reg_0_13 : label is 13;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of sample_buf_reg_0_14 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of sample_buf_reg_0_14 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of sample_buf_reg_0_14 : label is 460000;
  attribute RTL_RAM_NAME of sample_buf_reg_0_14 : label is "design_1_delay_0_0/inst/sample_buf_reg";
  attribute RTL_RAM_STYLE of sample_buf_reg_0_14 : label is "block";
  attribute RTL_RAM_TYPE of sample_buf_reg_0_14 : label is "RAM_SP";
  attribute ram_addr_begin of sample_buf_reg_0_14 : label is 0;
  attribute ram_addr_end of sample_buf_reg_0_14 : label is 32767;
  attribute ram_offset of sample_buf_reg_0_14 : label is 0;
  attribute ram_slice_begin of sample_buf_reg_0_14 : label is 14;
  attribute ram_slice_end of sample_buf_reg_0_14 : label is 14;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of sample_buf_reg_0_15 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of sample_buf_reg_0_15 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of sample_buf_reg_0_15 : label is 460000;
  attribute RTL_RAM_NAME of sample_buf_reg_0_15 : label is "design_1_delay_0_0/inst/sample_buf_reg";
  attribute RTL_RAM_STYLE of sample_buf_reg_0_15 : label is "block";
  attribute RTL_RAM_TYPE of sample_buf_reg_0_15 : label is "RAM_SP";
  attribute ram_addr_begin of sample_buf_reg_0_15 : label is 0;
  attribute ram_addr_end of sample_buf_reg_0_15 : label is 32767;
  attribute ram_offset of sample_buf_reg_0_15 : label is 0;
  attribute ram_slice_begin of sample_buf_reg_0_15 : label is 15;
  attribute ram_slice_end of sample_buf_reg_0_15 : label is 15;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of sample_buf_reg_0_16 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of sample_buf_reg_0_16 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of sample_buf_reg_0_16 : label is 460000;
  attribute RTL_RAM_NAME of sample_buf_reg_0_16 : label is "design_1_delay_0_0/inst/sample_buf_reg";
  attribute RTL_RAM_STYLE of sample_buf_reg_0_16 : label is "block";
  attribute RTL_RAM_TYPE of sample_buf_reg_0_16 : label is "RAM_SP";
  attribute ram_addr_begin of sample_buf_reg_0_16 : label is 0;
  attribute ram_addr_end of sample_buf_reg_0_16 : label is 32767;
  attribute ram_offset of sample_buf_reg_0_16 : label is 0;
  attribute ram_slice_begin of sample_buf_reg_0_16 : label is 16;
  attribute ram_slice_end of sample_buf_reg_0_16 : label is 16;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of sample_buf_reg_0_17 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of sample_buf_reg_0_17 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of sample_buf_reg_0_17 : label is 460000;
  attribute RTL_RAM_NAME of sample_buf_reg_0_17 : label is "design_1_delay_0_0/inst/sample_buf_reg";
  attribute RTL_RAM_STYLE of sample_buf_reg_0_17 : label is "block";
  attribute RTL_RAM_TYPE of sample_buf_reg_0_17 : label is "RAM_SP";
  attribute ram_addr_begin of sample_buf_reg_0_17 : label is 0;
  attribute ram_addr_end of sample_buf_reg_0_17 : label is 32767;
  attribute ram_offset of sample_buf_reg_0_17 : label is 0;
  attribute ram_slice_begin of sample_buf_reg_0_17 : label is 17;
  attribute ram_slice_end of sample_buf_reg_0_17 : label is 17;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of sample_buf_reg_0_18 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of sample_buf_reg_0_18 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of sample_buf_reg_0_18 : label is 460000;
  attribute RTL_RAM_NAME of sample_buf_reg_0_18 : label is "design_1_delay_0_0/inst/sample_buf_reg";
  attribute RTL_RAM_STYLE of sample_buf_reg_0_18 : label is "block";
  attribute RTL_RAM_TYPE of sample_buf_reg_0_18 : label is "RAM_SP";
  attribute ram_addr_begin of sample_buf_reg_0_18 : label is 0;
  attribute ram_addr_end of sample_buf_reg_0_18 : label is 32767;
  attribute ram_offset of sample_buf_reg_0_18 : label is 0;
  attribute ram_slice_begin of sample_buf_reg_0_18 : label is 18;
  attribute ram_slice_end of sample_buf_reg_0_18 : label is 18;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of sample_buf_reg_0_19 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of sample_buf_reg_0_19 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of sample_buf_reg_0_19 : label is 460000;
  attribute RTL_RAM_NAME of sample_buf_reg_0_19 : label is "design_1_delay_0_0/inst/sample_buf_reg";
  attribute RTL_RAM_STYLE of sample_buf_reg_0_19 : label is "block";
  attribute RTL_RAM_TYPE of sample_buf_reg_0_19 : label is "RAM_SP";
  attribute ram_addr_begin of sample_buf_reg_0_19 : label is 0;
  attribute ram_addr_end of sample_buf_reg_0_19 : label is 32767;
  attribute ram_offset of sample_buf_reg_0_19 : label is 0;
  attribute ram_slice_begin of sample_buf_reg_0_19 : label is 19;
  attribute ram_slice_end of sample_buf_reg_0_19 : label is 19;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of sample_buf_reg_0_2 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of sample_buf_reg_0_2 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of sample_buf_reg_0_2 : label is 460000;
  attribute RTL_RAM_NAME of sample_buf_reg_0_2 : label is "design_1_delay_0_0/inst/sample_buf_reg";
  attribute RTL_RAM_STYLE of sample_buf_reg_0_2 : label is "block";
  attribute RTL_RAM_TYPE of sample_buf_reg_0_2 : label is "RAM_SP";
  attribute ram_addr_begin of sample_buf_reg_0_2 : label is 0;
  attribute ram_addr_end of sample_buf_reg_0_2 : label is 32767;
  attribute ram_offset of sample_buf_reg_0_2 : label is 0;
  attribute ram_slice_begin of sample_buf_reg_0_2 : label is 2;
  attribute ram_slice_end of sample_buf_reg_0_2 : label is 2;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of sample_buf_reg_0_20 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of sample_buf_reg_0_20 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of sample_buf_reg_0_20 : label is 460000;
  attribute RTL_RAM_NAME of sample_buf_reg_0_20 : label is "design_1_delay_0_0/inst/sample_buf_reg";
  attribute RTL_RAM_STYLE of sample_buf_reg_0_20 : label is "block";
  attribute RTL_RAM_TYPE of sample_buf_reg_0_20 : label is "RAM_SP";
  attribute ram_addr_begin of sample_buf_reg_0_20 : label is 0;
  attribute ram_addr_end of sample_buf_reg_0_20 : label is 32767;
  attribute ram_offset of sample_buf_reg_0_20 : label is 0;
  attribute ram_slice_begin of sample_buf_reg_0_20 : label is 20;
  attribute ram_slice_end of sample_buf_reg_0_20 : label is 20;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of sample_buf_reg_0_21 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of sample_buf_reg_0_21 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of sample_buf_reg_0_21 : label is 460000;
  attribute RTL_RAM_NAME of sample_buf_reg_0_21 : label is "design_1_delay_0_0/inst/sample_buf_reg";
  attribute RTL_RAM_STYLE of sample_buf_reg_0_21 : label is "block";
  attribute RTL_RAM_TYPE of sample_buf_reg_0_21 : label is "RAM_SP";
  attribute ram_addr_begin of sample_buf_reg_0_21 : label is 0;
  attribute ram_addr_end of sample_buf_reg_0_21 : label is 32767;
  attribute ram_offset of sample_buf_reg_0_21 : label is 0;
  attribute ram_slice_begin of sample_buf_reg_0_21 : label is 21;
  attribute ram_slice_end of sample_buf_reg_0_21 : label is 21;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of sample_buf_reg_0_22 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of sample_buf_reg_0_22 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of sample_buf_reg_0_22 : label is 460000;
  attribute RTL_RAM_NAME of sample_buf_reg_0_22 : label is "design_1_delay_0_0/inst/sample_buf_reg";
  attribute RTL_RAM_STYLE of sample_buf_reg_0_22 : label is "block";
  attribute RTL_RAM_TYPE of sample_buf_reg_0_22 : label is "RAM_SP";
  attribute ram_addr_begin of sample_buf_reg_0_22 : label is 0;
  attribute ram_addr_end of sample_buf_reg_0_22 : label is 32767;
  attribute ram_offset of sample_buf_reg_0_22 : label is 0;
  attribute ram_slice_begin of sample_buf_reg_0_22 : label is 22;
  attribute ram_slice_end of sample_buf_reg_0_22 : label is 22;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of sample_buf_reg_0_3 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of sample_buf_reg_0_3 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of sample_buf_reg_0_3 : label is 460000;
  attribute RTL_RAM_NAME of sample_buf_reg_0_3 : label is "design_1_delay_0_0/inst/sample_buf_reg";
  attribute RTL_RAM_STYLE of sample_buf_reg_0_3 : label is "block";
  attribute RTL_RAM_TYPE of sample_buf_reg_0_3 : label is "RAM_SP";
  attribute ram_addr_begin of sample_buf_reg_0_3 : label is 0;
  attribute ram_addr_end of sample_buf_reg_0_3 : label is 32767;
  attribute ram_offset of sample_buf_reg_0_3 : label is 0;
  attribute ram_slice_begin of sample_buf_reg_0_3 : label is 3;
  attribute ram_slice_end of sample_buf_reg_0_3 : label is 3;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of sample_buf_reg_0_4 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of sample_buf_reg_0_4 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of sample_buf_reg_0_4 : label is 460000;
  attribute RTL_RAM_NAME of sample_buf_reg_0_4 : label is "design_1_delay_0_0/inst/sample_buf_reg";
  attribute RTL_RAM_STYLE of sample_buf_reg_0_4 : label is "block";
  attribute RTL_RAM_TYPE of sample_buf_reg_0_4 : label is "RAM_SP";
  attribute ram_addr_begin of sample_buf_reg_0_4 : label is 0;
  attribute ram_addr_end of sample_buf_reg_0_4 : label is 32767;
  attribute ram_offset of sample_buf_reg_0_4 : label is 0;
  attribute ram_slice_begin of sample_buf_reg_0_4 : label is 4;
  attribute ram_slice_end of sample_buf_reg_0_4 : label is 4;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of sample_buf_reg_0_5 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of sample_buf_reg_0_5 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of sample_buf_reg_0_5 : label is 460000;
  attribute RTL_RAM_NAME of sample_buf_reg_0_5 : label is "design_1_delay_0_0/inst/sample_buf_reg";
  attribute RTL_RAM_STYLE of sample_buf_reg_0_5 : label is "block";
  attribute RTL_RAM_TYPE of sample_buf_reg_0_5 : label is "RAM_SP";
  attribute ram_addr_begin of sample_buf_reg_0_5 : label is 0;
  attribute ram_addr_end of sample_buf_reg_0_5 : label is 32767;
  attribute ram_offset of sample_buf_reg_0_5 : label is 0;
  attribute ram_slice_begin of sample_buf_reg_0_5 : label is 5;
  attribute ram_slice_end of sample_buf_reg_0_5 : label is 5;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of sample_buf_reg_0_6 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of sample_buf_reg_0_6 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of sample_buf_reg_0_6 : label is 460000;
  attribute RTL_RAM_NAME of sample_buf_reg_0_6 : label is "design_1_delay_0_0/inst/sample_buf_reg";
  attribute RTL_RAM_STYLE of sample_buf_reg_0_6 : label is "block";
  attribute RTL_RAM_TYPE of sample_buf_reg_0_6 : label is "RAM_SP";
  attribute ram_addr_begin of sample_buf_reg_0_6 : label is 0;
  attribute ram_addr_end of sample_buf_reg_0_6 : label is 32767;
  attribute ram_offset of sample_buf_reg_0_6 : label is 0;
  attribute ram_slice_begin of sample_buf_reg_0_6 : label is 6;
  attribute ram_slice_end of sample_buf_reg_0_6 : label is 6;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of sample_buf_reg_0_7 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of sample_buf_reg_0_7 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of sample_buf_reg_0_7 : label is 460000;
  attribute RTL_RAM_NAME of sample_buf_reg_0_7 : label is "design_1_delay_0_0/inst/sample_buf_reg";
  attribute RTL_RAM_STYLE of sample_buf_reg_0_7 : label is "block";
  attribute RTL_RAM_TYPE of sample_buf_reg_0_7 : label is "RAM_SP";
  attribute ram_addr_begin of sample_buf_reg_0_7 : label is 0;
  attribute ram_addr_end of sample_buf_reg_0_7 : label is 32767;
  attribute ram_offset of sample_buf_reg_0_7 : label is 0;
  attribute ram_slice_begin of sample_buf_reg_0_7 : label is 7;
  attribute ram_slice_end of sample_buf_reg_0_7 : label is 7;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of sample_buf_reg_0_8 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of sample_buf_reg_0_8 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of sample_buf_reg_0_8 : label is 460000;
  attribute RTL_RAM_NAME of sample_buf_reg_0_8 : label is "design_1_delay_0_0/inst/sample_buf_reg";
  attribute RTL_RAM_STYLE of sample_buf_reg_0_8 : label is "block";
  attribute RTL_RAM_TYPE of sample_buf_reg_0_8 : label is "RAM_SP";
  attribute ram_addr_begin of sample_buf_reg_0_8 : label is 0;
  attribute ram_addr_end of sample_buf_reg_0_8 : label is 32767;
  attribute ram_offset of sample_buf_reg_0_8 : label is 0;
  attribute ram_slice_begin of sample_buf_reg_0_8 : label is 8;
  attribute ram_slice_end of sample_buf_reg_0_8 : label is 8;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of sample_buf_reg_0_9 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of sample_buf_reg_0_9 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of sample_buf_reg_0_9 : label is 460000;
  attribute RTL_RAM_NAME of sample_buf_reg_0_9 : label is "design_1_delay_0_0/inst/sample_buf_reg";
  attribute RTL_RAM_STYLE of sample_buf_reg_0_9 : label is "block";
  attribute RTL_RAM_TYPE of sample_buf_reg_0_9 : label is "RAM_SP";
  attribute ram_addr_begin of sample_buf_reg_0_9 : label is 0;
  attribute ram_addr_end of sample_buf_reg_0_9 : label is 32767;
  attribute ram_offset of sample_buf_reg_0_9 : label is 0;
  attribute ram_slice_begin of sample_buf_reg_0_9 : label is 9;
  attribute ram_slice_end of sample_buf_reg_0_9 : label is 9;
begin
cur_addr1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cur_addr1_carry_n_0,
      CO(2) => cur_addr1_carry_n_1,
      CO(1) => cur_addr1_carry_n_2,
      CO(0) => cur_addr1_carry_n_3,
      CYINIT => cur_addr(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => cur_addr(4 downto 1)
    );
\cur_addr1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cur_addr1_carry_n_0,
      CO(3) => \cur_addr1_carry__0_n_0\,
      CO(2) => \cur_addr1_carry__0_n_1\,
      CO(1) => \cur_addr1_carry__0_n_2\,
      CO(0) => \cur_addr1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => cur_addr(8 downto 5)
    );
\cur_addr1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cur_addr1_carry__0_n_0\,
      CO(3) => \cur_addr1_carry__1_n_0\,
      CO(2) => \cur_addr1_carry__1_n_1\,
      CO(1) => \cur_addr1_carry__1_n_2\,
      CO(0) => \cur_addr1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => cur_addr(12 downto 9)
    );
\cur_addr1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cur_addr1_carry__1_n_0\,
      CO(3 downto 1) => \NLW_cur_addr1_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \cur_addr1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_cur_addr1_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => data0(14 downto 13),
      S(3 downto 2) => B"00",
      S(1 downto 0) => cur_addr(14 downto 13)
    );
\cur_addr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFBF"
    )
        port map (
      I0 => \cur_addr[14]_i_2_n_0\,
      I1 => \cur_addr_reg[4]_rep_n_0\,
      I2 => \cur_addr_reg[14]_rep_n_0\,
      I3 => \cur_addr_reg[12]_rep_n_0\,
      I4 => \cur_addr[14]_i_3_n_0\,
      I5 => cur_addr(0),
      O => \cur_addr[0]_i_1_n_0\
    );
\cur_addr[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => sample_in_valid,
      I1 => \cur_addr[14]_i_2_n_0\,
      I2 => \cur_addr_reg[4]_rep_n_0\,
      I3 => \cur_addr_reg[14]_rep_n_0\,
      I4 => \cur_addr_reg[12]_rep_n_0\,
      I5 => \cur_addr[14]_i_3_n_0\,
      O => \cur_addr[14]_i_1_n_0\
    );
\cur_addr[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFFF"
    )
        port map (
      I0 => \cur_addr_reg[13]_rep_n_0\,
      I1 => \cur_addr_reg[3]_rep_n_0\,
      I2 => \cur_addr_reg[1]_rep_n_0\,
      I3 => \cur_addr_reg[2]_rep_n_0\,
      I4 => \cur_addr[14]_i_4_n_0\,
      O => \cur_addr[14]_i_2_n_0\
    );
\cur_addr[14]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \cur_addr_reg[11]_rep_n_0\,
      I1 => cur_addr(0),
      I2 => \cur_addr_reg[9]_rep_n_0\,
      I3 => \cur_addr_reg[10]_rep_n_0\,
      O => \cur_addr[14]_i_3_n_0\
    );
\cur_addr[14]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \cur_addr_reg[6]_rep_n_0\,
      I1 => \cur_addr_reg[5]_rep_n_0\,
      I2 => \cur_addr_reg[8]_rep_n_0\,
      I3 => \cur_addr_reg[7]_rep_n_0\,
      O => \cur_addr[14]_i_4_n_0\
    );
\cur_addr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_in_valid,
      D => \cur_addr[0]_i_1_n_0\,
      Q => cur_addr(0),
      R => '0'
    );
\cur_addr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_in_valid,
      D => data0(10),
      Q => cur_addr(10),
      R => \cur_addr[14]_i_1_n_0\
    );
\cur_addr_reg[10]_rep\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_in_valid,
      D => data0(10),
      Q => \cur_addr_reg[10]_rep_n_0\,
      R => \cur_addr[14]_i_1_n_0\
    );
\cur_addr_reg[10]_rep__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_in_valid,
      D => data0(10),
      Q => \cur_addr_reg[10]_rep__0_n_0\,
      R => \cur_addr[14]_i_1_n_0\
    );
\cur_addr_reg[10]_rep__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_in_valid,
      D => data0(10),
      Q => \cur_addr_reg[10]_rep__1_n_0\,
      R => \cur_addr[14]_i_1_n_0\
    );
\cur_addr_reg[10]_rep__2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_in_valid,
      D => data0(10),
      Q => \cur_addr_reg[10]_rep__2_n_0\,
      R => \cur_addr[14]_i_1_n_0\
    );
\cur_addr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_in_valid,
      D => data0(11),
      Q => cur_addr(11),
      R => \cur_addr[14]_i_1_n_0\
    );
\cur_addr_reg[11]_rep\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_in_valid,
      D => data0(11),
      Q => \cur_addr_reg[11]_rep_n_0\,
      R => \cur_addr[14]_i_1_n_0\
    );
\cur_addr_reg[11]_rep__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_in_valid,
      D => data0(11),
      Q => \cur_addr_reg[11]_rep__0_n_0\,
      R => \cur_addr[14]_i_1_n_0\
    );
\cur_addr_reg[11]_rep__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_in_valid,
      D => data0(11),
      Q => \cur_addr_reg[11]_rep__1_n_0\,
      R => \cur_addr[14]_i_1_n_0\
    );
\cur_addr_reg[11]_rep__2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_in_valid,
      D => data0(11),
      Q => \cur_addr_reg[11]_rep__2_n_0\,
      R => \cur_addr[14]_i_1_n_0\
    );
\cur_addr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_in_valid,
      D => data0(12),
      Q => cur_addr(12),
      R => \cur_addr[14]_i_1_n_0\
    );
\cur_addr_reg[12]_rep\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_in_valid,
      D => data0(12),
      Q => \cur_addr_reg[12]_rep_n_0\,
      R => \cur_addr[14]_i_1_n_0\
    );
\cur_addr_reg[12]_rep__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_in_valid,
      D => data0(12),
      Q => \cur_addr_reg[12]_rep__0_n_0\,
      R => \cur_addr[14]_i_1_n_0\
    );
\cur_addr_reg[12]_rep__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_in_valid,
      D => data0(12),
      Q => \cur_addr_reg[12]_rep__1_n_0\,
      R => \cur_addr[14]_i_1_n_0\
    );
\cur_addr_reg[12]_rep__2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_in_valid,
      D => data0(12),
      Q => \cur_addr_reg[12]_rep__2_n_0\,
      R => \cur_addr[14]_i_1_n_0\
    );
\cur_addr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_in_valid,
      D => data0(13),
      Q => cur_addr(13),
      R => \cur_addr[14]_i_1_n_0\
    );
\cur_addr_reg[13]_rep\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_in_valid,
      D => data0(13),
      Q => \cur_addr_reg[13]_rep_n_0\,
      R => \cur_addr[14]_i_1_n_0\
    );
\cur_addr_reg[13]_rep__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_in_valid,
      D => data0(13),
      Q => \cur_addr_reg[13]_rep__0_n_0\,
      R => \cur_addr[14]_i_1_n_0\
    );
\cur_addr_reg[13]_rep__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_in_valid,
      D => data0(13),
      Q => \cur_addr_reg[13]_rep__1_n_0\,
      R => \cur_addr[14]_i_1_n_0\
    );
\cur_addr_reg[13]_rep__2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_in_valid,
      D => data0(13),
      Q => \cur_addr_reg[13]_rep__2_n_0\,
      R => \cur_addr[14]_i_1_n_0\
    );
\cur_addr_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_in_valid,
      D => data0(14),
      Q => cur_addr(14),
      R => \cur_addr[14]_i_1_n_0\
    );
\cur_addr_reg[14]_rep\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_in_valid,
      D => data0(14),
      Q => \cur_addr_reg[14]_rep_n_0\,
      R => \cur_addr[14]_i_1_n_0\
    );
\cur_addr_reg[14]_rep__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_in_valid,
      D => data0(14),
      Q => \cur_addr_reg[14]_rep__0_n_0\,
      R => \cur_addr[14]_i_1_n_0\
    );
\cur_addr_reg[14]_rep__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_in_valid,
      D => data0(14),
      Q => \cur_addr_reg[14]_rep__1_n_0\,
      R => \cur_addr[14]_i_1_n_0\
    );
\cur_addr_reg[14]_rep__2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_in_valid,
      D => data0(14),
      Q => \cur_addr_reg[14]_rep__2_n_0\,
      R => \cur_addr[14]_i_1_n_0\
    );
\cur_addr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_in_valid,
      D => data0(1),
      Q => cur_addr(1),
      R => \cur_addr[14]_i_1_n_0\
    );
\cur_addr_reg[1]_rep\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_in_valid,
      D => data0(1),
      Q => \cur_addr_reg[1]_rep_n_0\,
      R => \cur_addr[14]_i_1_n_0\
    );
\cur_addr_reg[1]_rep__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_in_valid,
      D => data0(1),
      Q => \cur_addr_reg[1]_rep__0_n_0\,
      R => \cur_addr[14]_i_1_n_0\
    );
\cur_addr_reg[1]_rep__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_in_valid,
      D => data0(1),
      Q => \cur_addr_reg[1]_rep__1_n_0\,
      R => \cur_addr[14]_i_1_n_0\
    );
\cur_addr_reg[1]_rep__2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_in_valid,
      D => data0(1),
      Q => \cur_addr_reg[1]_rep__2_n_0\,
      R => \cur_addr[14]_i_1_n_0\
    );
\cur_addr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_in_valid,
      D => data0(2),
      Q => cur_addr(2),
      R => \cur_addr[14]_i_1_n_0\
    );
\cur_addr_reg[2]_rep\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_in_valid,
      D => data0(2),
      Q => \cur_addr_reg[2]_rep_n_0\,
      R => \cur_addr[14]_i_1_n_0\
    );
\cur_addr_reg[2]_rep__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_in_valid,
      D => data0(2),
      Q => \cur_addr_reg[2]_rep__0_n_0\,
      R => \cur_addr[14]_i_1_n_0\
    );
\cur_addr_reg[2]_rep__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_in_valid,
      D => data0(2),
      Q => \cur_addr_reg[2]_rep__1_n_0\,
      R => \cur_addr[14]_i_1_n_0\
    );
\cur_addr_reg[2]_rep__2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_in_valid,
      D => data0(2),
      Q => \cur_addr_reg[2]_rep__2_n_0\,
      R => \cur_addr[14]_i_1_n_0\
    );
\cur_addr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_in_valid,
      D => data0(3),
      Q => cur_addr(3),
      R => \cur_addr[14]_i_1_n_0\
    );
\cur_addr_reg[3]_rep\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_in_valid,
      D => data0(3),
      Q => \cur_addr_reg[3]_rep_n_0\,
      R => \cur_addr[14]_i_1_n_0\
    );
\cur_addr_reg[3]_rep__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_in_valid,
      D => data0(3),
      Q => \cur_addr_reg[3]_rep__0_n_0\,
      R => \cur_addr[14]_i_1_n_0\
    );
\cur_addr_reg[3]_rep__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_in_valid,
      D => data0(3),
      Q => \cur_addr_reg[3]_rep__1_n_0\,
      R => \cur_addr[14]_i_1_n_0\
    );
\cur_addr_reg[3]_rep__2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_in_valid,
      D => data0(3),
      Q => \cur_addr_reg[3]_rep__2_n_0\,
      R => \cur_addr[14]_i_1_n_0\
    );
\cur_addr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_in_valid,
      D => data0(4),
      Q => cur_addr(4),
      R => \cur_addr[14]_i_1_n_0\
    );
\cur_addr_reg[4]_rep\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_in_valid,
      D => data0(4),
      Q => \cur_addr_reg[4]_rep_n_0\,
      R => \cur_addr[14]_i_1_n_0\
    );
\cur_addr_reg[4]_rep__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_in_valid,
      D => data0(4),
      Q => \cur_addr_reg[4]_rep__0_n_0\,
      R => \cur_addr[14]_i_1_n_0\
    );
\cur_addr_reg[4]_rep__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_in_valid,
      D => data0(4),
      Q => \cur_addr_reg[4]_rep__1_n_0\,
      R => \cur_addr[14]_i_1_n_0\
    );
\cur_addr_reg[4]_rep__2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_in_valid,
      D => data0(4),
      Q => \cur_addr_reg[4]_rep__2_n_0\,
      R => \cur_addr[14]_i_1_n_0\
    );
\cur_addr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_in_valid,
      D => data0(5),
      Q => cur_addr(5),
      R => \cur_addr[14]_i_1_n_0\
    );
\cur_addr_reg[5]_rep\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_in_valid,
      D => data0(5),
      Q => \cur_addr_reg[5]_rep_n_0\,
      R => \cur_addr[14]_i_1_n_0\
    );
\cur_addr_reg[5]_rep__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_in_valid,
      D => data0(5),
      Q => \cur_addr_reg[5]_rep__0_n_0\,
      R => \cur_addr[14]_i_1_n_0\
    );
\cur_addr_reg[5]_rep__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_in_valid,
      D => data0(5),
      Q => \cur_addr_reg[5]_rep__1_n_0\,
      R => \cur_addr[14]_i_1_n_0\
    );
\cur_addr_reg[5]_rep__2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_in_valid,
      D => data0(5),
      Q => \cur_addr_reg[5]_rep__2_n_0\,
      R => \cur_addr[14]_i_1_n_0\
    );
\cur_addr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_in_valid,
      D => data0(6),
      Q => cur_addr(6),
      R => \cur_addr[14]_i_1_n_0\
    );
\cur_addr_reg[6]_rep\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_in_valid,
      D => data0(6),
      Q => \cur_addr_reg[6]_rep_n_0\,
      R => \cur_addr[14]_i_1_n_0\
    );
\cur_addr_reg[6]_rep__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_in_valid,
      D => data0(6),
      Q => \cur_addr_reg[6]_rep__0_n_0\,
      R => \cur_addr[14]_i_1_n_0\
    );
\cur_addr_reg[6]_rep__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_in_valid,
      D => data0(6),
      Q => \cur_addr_reg[6]_rep__1_n_0\,
      R => \cur_addr[14]_i_1_n_0\
    );
\cur_addr_reg[6]_rep__2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_in_valid,
      D => data0(6),
      Q => \cur_addr_reg[6]_rep__2_n_0\,
      R => \cur_addr[14]_i_1_n_0\
    );
\cur_addr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_in_valid,
      D => data0(7),
      Q => cur_addr(7),
      R => \cur_addr[14]_i_1_n_0\
    );
\cur_addr_reg[7]_rep\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_in_valid,
      D => data0(7),
      Q => \cur_addr_reg[7]_rep_n_0\,
      R => \cur_addr[14]_i_1_n_0\
    );
\cur_addr_reg[7]_rep__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_in_valid,
      D => data0(7),
      Q => \cur_addr_reg[7]_rep__0_n_0\,
      R => \cur_addr[14]_i_1_n_0\
    );
\cur_addr_reg[7]_rep__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_in_valid,
      D => data0(7),
      Q => \cur_addr_reg[7]_rep__1_n_0\,
      R => \cur_addr[14]_i_1_n_0\
    );
\cur_addr_reg[7]_rep__2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_in_valid,
      D => data0(7),
      Q => \cur_addr_reg[7]_rep__2_n_0\,
      R => \cur_addr[14]_i_1_n_0\
    );
\cur_addr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_in_valid,
      D => data0(8),
      Q => cur_addr(8),
      R => \cur_addr[14]_i_1_n_0\
    );
\cur_addr_reg[8]_rep\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_in_valid,
      D => data0(8),
      Q => \cur_addr_reg[8]_rep_n_0\,
      R => \cur_addr[14]_i_1_n_0\
    );
\cur_addr_reg[8]_rep__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_in_valid,
      D => data0(8),
      Q => \cur_addr_reg[8]_rep__0_n_0\,
      R => \cur_addr[14]_i_1_n_0\
    );
\cur_addr_reg[8]_rep__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_in_valid,
      D => data0(8),
      Q => \cur_addr_reg[8]_rep__1_n_0\,
      R => \cur_addr[14]_i_1_n_0\
    );
\cur_addr_reg[8]_rep__2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_in_valid,
      D => data0(8),
      Q => \cur_addr_reg[8]_rep__2_n_0\,
      R => \cur_addr[14]_i_1_n_0\
    );
\cur_addr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_in_valid,
      D => data0(9),
      Q => cur_addr(9),
      R => \cur_addr[14]_i_1_n_0\
    );
\cur_addr_reg[9]_rep\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_in_valid,
      D => data0(9),
      Q => \cur_addr_reg[9]_rep_n_0\,
      R => \cur_addr[14]_i_1_n_0\
    );
\cur_addr_reg[9]_rep__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_in_valid,
      D => data0(9),
      Q => \cur_addr_reg[9]_rep__0_n_0\,
      R => \cur_addr[14]_i_1_n_0\
    );
\cur_addr_reg[9]_rep__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_in_valid,
      D => data0(9),
      Q => \cur_addr_reg[9]_rep__1_n_0\,
      R => \cur_addr[14]_i_1_n_0\
    );
\cur_addr_reg[9]_rep__2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_in_valid,
      D => data0(9),
      Q => \cur_addr_reg[9]_rep__2_n_0\,
      R => \cur_addr[14]_i_1_n_0\
    );
\cur_sample_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sample_in_valid,
      D => sample_in(9),
      Q => cur_sample(10),
      R => '0'
    );
\cur_sample_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sample_in_valid,
      D => sample_in(10),
      Q => cur_sample(11),
      R => '0'
    );
\cur_sample_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sample_in_valid,
      D => sample_in(11),
      Q => cur_sample(12),
      R => '0'
    );
\cur_sample_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sample_in_valid,
      D => sample_in(12),
      Q => cur_sample(13),
      R => '0'
    );
\cur_sample_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sample_in_valid,
      D => sample_in(13),
      Q => cur_sample(14),
      R => '0'
    );
\cur_sample_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sample_in_valid,
      D => sample_in(14),
      Q => cur_sample(15),
      R => '0'
    );
\cur_sample_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sample_in_valid,
      D => sample_in(15),
      Q => cur_sample(16),
      R => '0'
    );
\cur_sample_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sample_in_valid,
      D => sample_in(16),
      Q => cur_sample(17),
      R => '0'
    );
\cur_sample_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sample_in_valid,
      D => sample_in(17),
      Q => cur_sample(18),
      R => '0'
    );
\cur_sample_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sample_in_valid,
      D => sample_in(18),
      Q => cur_sample(19),
      R => '0'
    );
\cur_sample_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sample_in_valid,
      D => sample_in(0),
      Q => cur_sample(1),
      R => '0'
    );
\cur_sample_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sample_in_valid,
      D => sample_in(19),
      Q => cur_sample(20),
      R => '0'
    );
\cur_sample_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sample_in_valid,
      D => sample_in(20),
      Q => cur_sample(21),
      R => '0'
    );
\cur_sample_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sample_in_valid,
      D => sample_in(21),
      Q => cur_sample(22),
      R => '0'
    );
\cur_sample_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sample_in_valid,
      D => sample_in(22),
      Q => cur_sample(23),
      R => '0'
    );
\cur_sample_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sample_in_valid,
      D => sample_in(1),
      Q => cur_sample(2),
      R => '0'
    );
\cur_sample_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sample_in_valid,
      D => sample_in(2),
      Q => cur_sample(3),
      R => '0'
    );
\cur_sample_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sample_in_valid,
      D => sample_in(3),
      Q => cur_sample(4),
      R => '0'
    );
\cur_sample_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sample_in_valid,
      D => sample_in(4),
      Q => cur_sample(5),
      R => '0'
    );
\cur_sample_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sample_in_valid,
      D => sample_in(5),
      Q => cur_sample(6),
      R => '0'
    );
\cur_sample_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sample_in_valid,
      D => sample_in(6),
      Q => cur_sample(7),
      R => '0'
    );
\cur_sample_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sample_in_valid,
      D => sample_in(7),
      Q => cur_sample(8),
      R => '0'
    );
\cur_sample_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sample_in_valid,
      D => sample_in(8),
      Q => cur_sample(9),
      R => '0'
    );
sample_buf_reg_0_0: unisim.vcomponents.RAMB36E1
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
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14) => \cur_addr_reg[14]_rep__0_n_0\,
      ADDRARDADDR(13) => \cur_addr_reg[13]_rep__0_n_0\,
      ADDRARDADDR(12) => \cur_addr_reg[12]_rep__0_n_0\,
      ADDRARDADDR(11) => \cur_addr_reg[11]_rep__0_n_0\,
      ADDRARDADDR(10) => \cur_addr_reg[10]_rep__0_n_0\,
      ADDRARDADDR(9) => \cur_addr_reg[9]_rep__0_n_0\,
      ADDRARDADDR(8) => \cur_addr_reg[8]_rep__0_n_0\,
      ADDRARDADDR(7) => \cur_addr_reg[7]_rep__0_n_0\,
      ADDRARDADDR(6) => \cur_addr_reg[6]_rep__0_n_0\,
      ADDRARDADDR(5) => \cur_addr_reg[5]_rep__0_n_0\,
      ADDRARDADDR(4) => \cur_addr_reg[4]_rep__0_n_0\,
      ADDRARDADDR(3) => \cur_addr_reg[3]_rep__0_n_0\,
      ADDRARDADDR(2) => \cur_addr_reg[2]_rep__0_n_0\,
      ADDRARDADDR(1) => \cur_addr_reg[1]_rep__0_n_0\,
      ADDRARDADDR(0) => cur_addr(0),
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_sample_buf_reg_0_0_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_sample_buf_reg_0_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_sample_buf_reg_0_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => sample_in(0),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 1) => NLW_sample_buf_reg_0_0_DOADO_UNCONNECTED(31 downto 1),
      DOADO(0) => old_sample(1),
      DOBDO(31 downto 0) => NLW_sample_buf_reg_0_0_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_sample_buf_reg_0_0_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_sample_buf_reg_0_0_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_sample_buf_reg_0_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => sample_in_valid,
      ENBWREN => '0',
      INJECTDBITERR => NLW_sample_buf_reg_0_0_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_sample_buf_reg_0_0_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_sample_buf_reg_0_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_sample_buf_reg_0_0_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 0) => B"00000000"
    );
sample_buf_reg_0_1: unisim.vcomponents.RAMB36E1
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
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14) => \cur_addr_reg[14]_rep__0_n_0\,
      ADDRARDADDR(13) => \cur_addr_reg[13]_rep__0_n_0\,
      ADDRARDADDR(12) => \cur_addr_reg[12]_rep__0_n_0\,
      ADDRARDADDR(11) => \cur_addr_reg[11]_rep__0_n_0\,
      ADDRARDADDR(10) => \cur_addr_reg[10]_rep__0_n_0\,
      ADDRARDADDR(9) => \cur_addr_reg[9]_rep__0_n_0\,
      ADDRARDADDR(8) => \cur_addr_reg[8]_rep__0_n_0\,
      ADDRARDADDR(7) => \cur_addr_reg[7]_rep__0_n_0\,
      ADDRARDADDR(6) => \cur_addr_reg[6]_rep__0_n_0\,
      ADDRARDADDR(5) => \cur_addr_reg[5]_rep__0_n_0\,
      ADDRARDADDR(4) => \cur_addr_reg[4]_rep__0_n_0\,
      ADDRARDADDR(3) => \cur_addr_reg[3]_rep__0_n_0\,
      ADDRARDADDR(2) => \cur_addr_reg[2]_rep__0_n_0\,
      ADDRARDADDR(1) => \cur_addr_reg[1]_rep__0_n_0\,
      ADDRARDADDR(0) => cur_addr(0),
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_sample_buf_reg_0_1_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_sample_buf_reg_0_1_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_sample_buf_reg_0_1_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => sample_in(1),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 1) => NLW_sample_buf_reg_0_1_DOADO_UNCONNECTED(31 downto 1),
      DOADO(0) => old_sample(2),
      DOBDO(31 downto 0) => NLW_sample_buf_reg_0_1_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_sample_buf_reg_0_1_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_sample_buf_reg_0_1_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_sample_buf_reg_0_1_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => sample_in_valid,
      ENBWREN => '0',
      INJECTDBITERR => NLW_sample_buf_reg_0_1_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_sample_buf_reg_0_1_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_sample_buf_reg_0_1_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_sample_buf_reg_0_1_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 0) => B"00000000"
    );
sample_buf_reg_0_10: unisim.vcomponents.RAMB36E1
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
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14) => \cur_addr_reg[14]_rep__1_n_0\,
      ADDRARDADDR(13) => \cur_addr_reg[13]_rep__1_n_0\,
      ADDRARDADDR(12) => \cur_addr_reg[12]_rep__1_n_0\,
      ADDRARDADDR(11) => \cur_addr_reg[11]_rep__1_n_0\,
      ADDRARDADDR(10) => \cur_addr_reg[10]_rep__1_n_0\,
      ADDRARDADDR(9) => \cur_addr_reg[9]_rep__1_n_0\,
      ADDRARDADDR(8) => \cur_addr_reg[8]_rep__1_n_0\,
      ADDRARDADDR(7) => \cur_addr_reg[7]_rep__1_n_0\,
      ADDRARDADDR(6) => \cur_addr_reg[6]_rep__1_n_0\,
      ADDRARDADDR(5) => \cur_addr_reg[5]_rep__1_n_0\,
      ADDRARDADDR(4) => \cur_addr_reg[4]_rep__1_n_0\,
      ADDRARDADDR(3) => \cur_addr_reg[3]_rep__1_n_0\,
      ADDRARDADDR(2) => \cur_addr_reg[2]_rep__1_n_0\,
      ADDRARDADDR(1) => \cur_addr_reg[1]_rep__1_n_0\,
      ADDRARDADDR(0) => cur_addr(0),
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_sample_buf_reg_0_10_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_sample_buf_reg_0_10_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_sample_buf_reg_0_10_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => sample_in(10),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 1) => NLW_sample_buf_reg_0_10_DOADO_UNCONNECTED(31 downto 1),
      DOADO(0) => old_sample(11),
      DOBDO(31 downto 0) => NLW_sample_buf_reg_0_10_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_sample_buf_reg_0_10_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_sample_buf_reg_0_10_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_sample_buf_reg_0_10_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => sample_in_valid,
      ENBWREN => '0',
      INJECTDBITERR => NLW_sample_buf_reg_0_10_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_sample_buf_reg_0_10_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_sample_buf_reg_0_10_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_sample_buf_reg_0_10_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 0) => B"00000000"
    );
sample_buf_reg_0_11: unisim.vcomponents.RAMB36E1
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
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14) => \cur_addr_reg[14]_rep__1_n_0\,
      ADDRARDADDR(13) => \cur_addr_reg[13]_rep__1_n_0\,
      ADDRARDADDR(12) => \cur_addr_reg[12]_rep__1_n_0\,
      ADDRARDADDR(11) => \cur_addr_reg[11]_rep__1_n_0\,
      ADDRARDADDR(10) => \cur_addr_reg[10]_rep__1_n_0\,
      ADDRARDADDR(9) => \cur_addr_reg[9]_rep__1_n_0\,
      ADDRARDADDR(8) => \cur_addr_reg[8]_rep__1_n_0\,
      ADDRARDADDR(7) => \cur_addr_reg[7]_rep__1_n_0\,
      ADDRARDADDR(6) => \cur_addr_reg[6]_rep__1_n_0\,
      ADDRARDADDR(5) => \cur_addr_reg[5]_rep__1_n_0\,
      ADDRARDADDR(4) => \cur_addr_reg[4]_rep__1_n_0\,
      ADDRARDADDR(3) => \cur_addr_reg[3]_rep__1_n_0\,
      ADDRARDADDR(2) => \cur_addr_reg[2]_rep__1_n_0\,
      ADDRARDADDR(1) => \cur_addr_reg[1]_rep__1_n_0\,
      ADDRARDADDR(0) => cur_addr(0),
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_sample_buf_reg_0_11_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_sample_buf_reg_0_11_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_sample_buf_reg_0_11_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => sample_in(11),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 1) => NLW_sample_buf_reg_0_11_DOADO_UNCONNECTED(31 downto 1),
      DOADO(0) => old_sample(12),
      DOBDO(31 downto 0) => NLW_sample_buf_reg_0_11_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_sample_buf_reg_0_11_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_sample_buf_reg_0_11_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_sample_buf_reg_0_11_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => sample_in_valid,
      ENBWREN => '0',
      INJECTDBITERR => NLW_sample_buf_reg_0_11_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_sample_buf_reg_0_11_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_sample_buf_reg_0_11_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_sample_buf_reg_0_11_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 0) => B"00000000"
    );
sample_buf_reg_0_12: unisim.vcomponents.RAMB36E1
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
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14) => \cur_addr_reg[14]_rep__1_n_0\,
      ADDRARDADDR(13) => \cur_addr_reg[13]_rep__1_n_0\,
      ADDRARDADDR(12) => \cur_addr_reg[12]_rep__1_n_0\,
      ADDRARDADDR(11) => \cur_addr_reg[11]_rep__1_n_0\,
      ADDRARDADDR(10) => \cur_addr_reg[10]_rep__1_n_0\,
      ADDRARDADDR(9) => \cur_addr_reg[9]_rep__1_n_0\,
      ADDRARDADDR(8) => \cur_addr_reg[8]_rep__1_n_0\,
      ADDRARDADDR(7) => \cur_addr_reg[7]_rep__1_n_0\,
      ADDRARDADDR(6) => \cur_addr_reg[6]_rep__1_n_0\,
      ADDRARDADDR(5) => \cur_addr_reg[5]_rep__1_n_0\,
      ADDRARDADDR(4) => \cur_addr_reg[4]_rep__1_n_0\,
      ADDRARDADDR(3) => \cur_addr_reg[3]_rep__1_n_0\,
      ADDRARDADDR(2) => \cur_addr_reg[2]_rep__1_n_0\,
      ADDRARDADDR(1) => \cur_addr_reg[1]_rep__1_n_0\,
      ADDRARDADDR(0) => cur_addr(0),
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_sample_buf_reg_0_12_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_sample_buf_reg_0_12_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_sample_buf_reg_0_12_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => sample_in(12),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 1) => NLW_sample_buf_reg_0_12_DOADO_UNCONNECTED(31 downto 1),
      DOADO(0) => old_sample(13),
      DOBDO(31 downto 0) => NLW_sample_buf_reg_0_12_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_sample_buf_reg_0_12_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_sample_buf_reg_0_12_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_sample_buf_reg_0_12_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => sample_in_valid,
      ENBWREN => '0',
      INJECTDBITERR => NLW_sample_buf_reg_0_12_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_sample_buf_reg_0_12_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_sample_buf_reg_0_12_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_sample_buf_reg_0_12_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 0) => B"00000000"
    );
sample_buf_reg_0_13: unisim.vcomponents.RAMB36E1
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
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14) => \cur_addr_reg[14]_rep__1_n_0\,
      ADDRARDADDR(13) => \cur_addr_reg[13]_rep__1_n_0\,
      ADDRARDADDR(12) => \cur_addr_reg[12]_rep__1_n_0\,
      ADDRARDADDR(11) => \cur_addr_reg[11]_rep__1_n_0\,
      ADDRARDADDR(10) => \cur_addr_reg[10]_rep__1_n_0\,
      ADDRARDADDR(9) => \cur_addr_reg[9]_rep__1_n_0\,
      ADDRARDADDR(8) => \cur_addr_reg[8]_rep__1_n_0\,
      ADDRARDADDR(7) => \cur_addr_reg[7]_rep__1_n_0\,
      ADDRARDADDR(6) => \cur_addr_reg[6]_rep__1_n_0\,
      ADDRARDADDR(5) => \cur_addr_reg[5]_rep__1_n_0\,
      ADDRARDADDR(4) => \cur_addr_reg[4]_rep__1_n_0\,
      ADDRARDADDR(3) => \cur_addr_reg[3]_rep__1_n_0\,
      ADDRARDADDR(2) => \cur_addr_reg[2]_rep__1_n_0\,
      ADDRARDADDR(1) => \cur_addr_reg[1]_rep__1_n_0\,
      ADDRARDADDR(0) => cur_addr(0),
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_sample_buf_reg_0_13_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_sample_buf_reg_0_13_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_sample_buf_reg_0_13_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => sample_in(13),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 1) => NLW_sample_buf_reg_0_13_DOADO_UNCONNECTED(31 downto 1),
      DOADO(0) => old_sample(14),
      DOBDO(31 downto 0) => NLW_sample_buf_reg_0_13_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_sample_buf_reg_0_13_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_sample_buf_reg_0_13_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_sample_buf_reg_0_13_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => sample_in_valid,
      ENBWREN => '0',
      INJECTDBITERR => NLW_sample_buf_reg_0_13_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_sample_buf_reg_0_13_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_sample_buf_reg_0_13_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_sample_buf_reg_0_13_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 0) => B"00000000"
    );
sample_buf_reg_0_14: unisim.vcomponents.RAMB36E1
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
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14) => \cur_addr_reg[14]_rep__1_n_0\,
      ADDRARDADDR(13) => \cur_addr_reg[13]_rep__1_n_0\,
      ADDRARDADDR(12) => \cur_addr_reg[12]_rep__1_n_0\,
      ADDRARDADDR(11) => \cur_addr_reg[11]_rep__1_n_0\,
      ADDRARDADDR(10) => \cur_addr_reg[10]_rep__1_n_0\,
      ADDRARDADDR(9) => \cur_addr_reg[9]_rep__1_n_0\,
      ADDRARDADDR(8) => \cur_addr_reg[8]_rep__1_n_0\,
      ADDRARDADDR(7) => \cur_addr_reg[7]_rep__1_n_0\,
      ADDRARDADDR(6) => \cur_addr_reg[6]_rep__1_n_0\,
      ADDRARDADDR(5) => \cur_addr_reg[5]_rep__1_n_0\,
      ADDRARDADDR(4) => \cur_addr_reg[4]_rep__1_n_0\,
      ADDRARDADDR(3) => \cur_addr_reg[3]_rep__1_n_0\,
      ADDRARDADDR(2) => \cur_addr_reg[2]_rep__1_n_0\,
      ADDRARDADDR(1) => \cur_addr_reg[1]_rep__1_n_0\,
      ADDRARDADDR(0) => cur_addr(0),
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_sample_buf_reg_0_14_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_sample_buf_reg_0_14_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_sample_buf_reg_0_14_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => sample_in(14),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 1) => NLW_sample_buf_reg_0_14_DOADO_UNCONNECTED(31 downto 1),
      DOADO(0) => old_sample(15),
      DOBDO(31 downto 0) => NLW_sample_buf_reg_0_14_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_sample_buf_reg_0_14_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_sample_buf_reg_0_14_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_sample_buf_reg_0_14_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => sample_in_valid,
      ENBWREN => '0',
      INJECTDBITERR => NLW_sample_buf_reg_0_14_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_sample_buf_reg_0_14_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_sample_buf_reg_0_14_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_sample_buf_reg_0_14_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 0) => B"00000000"
    );
sample_buf_reg_0_15: unisim.vcomponents.RAMB36E1
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
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14) => \cur_addr_reg[14]_rep__1_n_0\,
      ADDRARDADDR(13) => \cur_addr_reg[13]_rep__1_n_0\,
      ADDRARDADDR(12) => \cur_addr_reg[12]_rep__1_n_0\,
      ADDRARDADDR(11) => \cur_addr_reg[11]_rep__1_n_0\,
      ADDRARDADDR(10) => \cur_addr_reg[10]_rep__1_n_0\,
      ADDRARDADDR(9) => \cur_addr_reg[9]_rep__1_n_0\,
      ADDRARDADDR(8) => \cur_addr_reg[8]_rep__1_n_0\,
      ADDRARDADDR(7) => \cur_addr_reg[7]_rep__1_n_0\,
      ADDRARDADDR(6) => \cur_addr_reg[6]_rep__1_n_0\,
      ADDRARDADDR(5) => \cur_addr_reg[5]_rep__1_n_0\,
      ADDRARDADDR(4) => \cur_addr_reg[4]_rep__1_n_0\,
      ADDRARDADDR(3) => \cur_addr_reg[3]_rep__1_n_0\,
      ADDRARDADDR(2) => \cur_addr_reg[2]_rep__1_n_0\,
      ADDRARDADDR(1) => \cur_addr_reg[1]_rep__1_n_0\,
      ADDRARDADDR(0) => cur_addr(0),
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_sample_buf_reg_0_15_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_sample_buf_reg_0_15_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_sample_buf_reg_0_15_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => sample_in(15),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 1) => NLW_sample_buf_reg_0_15_DOADO_UNCONNECTED(31 downto 1),
      DOADO(0) => old_sample(16),
      DOBDO(31 downto 0) => NLW_sample_buf_reg_0_15_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_sample_buf_reg_0_15_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_sample_buf_reg_0_15_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_sample_buf_reg_0_15_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => sample_in_valid,
      ENBWREN => '0',
      INJECTDBITERR => NLW_sample_buf_reg_0_15_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_sample_buf_reg_0_15_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_sample_buf_reg_0_15_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_sample_buf_reg_0_15_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 0) => B"00000000"
    );
sample_buf_reg_0_16: unisim.vcomponents.RAMB36E1
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
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14) => \cur_addr_reg[14]_rep__1_n_0\,
      ADDRARDADDR(13) => \cur_addr_reg[13]_rep__1_n_0\,
      ADDRARDADDR(12) => \cur_addr_reg[12]_rep__1_n_0\,
      ADDRARDADDR(11) => \cur_addr_reg[11]_rep__1_n_0\,
      ADDRARDADDR(10) => \cur_addr_reg[10]_rep__1_n_0\,
      ADDRARDADDR(9) => \cur_addr_reg[9]_rep__1_n_0\,
      ADDRARDADDR(8) => \cur_addr_reg[8]_rep__1_n_0\,
      ADDRARDADDR(7) => \cur_addr_reg[7]_rep__1_n_0\,
      ADDRARDADDR(6) => \cur_addr_reg[6]_rep__1_n_0\,
      ADDRARDADDR(5) => \cur_addr_reg[5]_rep__1_n_0\,
      ADDRARDADDR(4) => \cur_addr_reg[4]_rep__1_n_0\,
      ADDRARDADDR(3) => \cur_addr_reg[3]_rep__1_n_0\,
      ADDRARDADDR(2) => \cur_addr_reg[2]_rep__1_n_0\,
      ADDRARDADDR(1) => \cur_addr_reg[1]_rep__1_n_0\,
      ADDRARDADDR(0) => cur_addr(0),
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_sample_buf_reg_0_16_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_sample_buf_reg_0_16_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_sample_buf_reg_0_16_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => sample_in(16),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 1) => NLW_sample_buf_reg_0_16_DOADO_UNCONNECTED(31 downto 1),
      DOADO(0) => old_sample(17),
      DOBDO(31 downto 0) => NLW_sample_buf_reg_0_16_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_sample_buf_reg_0_16_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_sample_buf_reg_0_16_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_sample_buf_reg_0_16_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => sample_in_valid,
      ENBWREN => '0',
      INJECTDBITERR => NLW_sample_buf_reg_0_16_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_sample_buf_reg_0_16_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_sample_buf_reg_0_16_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_sample_buf_reg_0_16_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 0) => B"00000000"
    );
sample_buf_reg_0_17: unisim.vcomponents.RAMB36E1
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
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14) => \cur_addr_reg[14]_rep__1_n_0\,
      ADDRARDADDR(13) => \cur_addr_reg[13]_rep__1_n_0\,
      ADDRARDADDR(12) => \cur_addr_reg[12]_rep__1_n_0\,
      ADDRARDADDR(11) => \cur_addr_reg[11]_rep__1_n_0\,
      ADDRARDADDR(10) => \cur_addr_reg[10]_rep__1_n_0\,
      ADDRARDADDR(9) => \cur_addr_reg[9]_rep__1_n_0\,
      ADDRARDADDR(8) => \cur_addr_reg[8]_rep__1_n_0\,
      ADDRARDADDR(7) => \cur_addr_reg[7]_rep__1_n_0\,
      ADDRARDADDR(6) => \cur_addr_reg[6]_rep__1_n_0\,
      ADDRARDADDR(5) => \cur_addr_reg[5]_rep__1_n_0\,
      ADDRARDADDR(4) => \cur_addr_reg[4]_rep__1_n_0\,
      ADDRARDADDR(3) => \cur_addr_reg[3]_rep__1_n_0\,
      ADDRARDADDR(2) => \cur_addr_reg[2]_rep__1_n_0\,
      ADDRARDADDR(1) => \cur_addr_reg[1]_rep__1_n_0\,
      ADDRARDADDR(0) => cur_addr(0),
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_sample_buf_reg_0_17_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_sample_buf_reg_0_17_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_sample_buf_reg_0_17_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => sample_in(17),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 1) => NLW_sample_buf_reg_0_17_DOADO_UNCONNECTED(31 downto 1),
      DOADO(0) => old_sample(18),
      DOBDO(31 downto 0) => NLW_sample_buf_reg_0_17_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_sample_buf_reg_0_17_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_sample_buf_reg_0_17_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_sample_buf_reg_0_17_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => sample_in_valid,
      ENBWREN => '0',
      INJECTDBITERR => NLW_sample_buf_reg_0_17_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_sample_buf_reg_0_17_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_sample_buf_reg_0_17_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_sample_buf_reg_0_17_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 0) => B"00000000"
    );
sample_buf_reg_0_18: unisim.vcomponents.RAMB36E1
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
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14) => \cur_addr_reg[14]_rep__1_n_0\,
      ADDRARDADDR(13) => \cur_addr_reg[13]_rep__1_n_0\,
      ADDRARDADDR(12) => \cur_addr_reg[12]_rep__1_n_0\,
      ADDRARDADDR(11) => \cur_addr_reg[11]_rep__1_n_0\,
      ADDRARDADDR(10) => \cur_addr_reg[10]_rep__1_n_0\,
      ADDRARDADDR(9) => \cur_addr_reg[9]_rep__1_n_0\,
      ADDRARDADDR(8) => \cur_addr_reg[8]_rep__1_n_0\,
      ADDRARDADDR(7) => \cur_addr_reg[7]_rep__1_n_0\,
      ADDRARDADDR(6) => \cur_addr_reg[6]_rep__1_n_0\,
      ADDRARDADDR(5) => \cur_addr_reg[5]_rep__1_n_0\,
      ADDRARDADDR(4) => \cur_addr_reg[4]_rep__1_n_0\,
      ADDRARDADDR(3) => \cur_addr_reg[3]_rep__1_n_0\,
      ADDRARDADDR(2) => \cur_addr_reg[2]_rep__1_n_0\,
      ADDRARDADDR(1) => \cur_addr_reg[1]_rep__1_n_0\,
      ADDRARDADDR(0) => cur_addr(0),
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_sample_buf_reg_0_18_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_sample_buf_reg_0_18_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_sample_buf_reg_0_18_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => sample_in(18),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 1) => NLW_sample_buf_reg_0_18_DOADO_UNCONNECTED(31 downto 1),
      DOADO(0) => old_sample(19),
      DOBDO(31 downto 0) => NLW_sample_buf_reg_0_18_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_sample_buf_reg_0_18_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_sample_buf_reg_0_18_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_sample_buf_reg_0_18_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => sample_in_valid,
      ENBWREN => '0',
      INJECTDBITERR => NLW_sample_buf_reg_0_18_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_sample_buf_reg_0_18_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_sample_buf_reg_0_18_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_sample_buf_reg_0_18_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 0) => B"00000000"
    );
sample_buf_reg_0_19: unisim.vcomponents.RAMB36E1
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
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14) => \cur_addr_reg[14]_rep__1_n_0\,
      ADDRARDADDR(13) => \cur_addr_reg[13]_rep__1_n_0\,
      ADDRARDADDR(12) => \cur_addr_reg[12]_rep__1_n_0\,
      ADDRARDADDR(11) => \cur_addr_reg[11]_rep__1_n_0\,
      ADDRARDADDR(10) => \cur_addr_reg[10]_rep__1_n_0\,
      ADDRARDADDR(9) => \cur_addr_reg[9]_rep__1_n_0\,
      ADDRARDADDR(8) => \cur_addr_reg[8]_rep__1_n_0\,
      ADDRARDADDR(7) => \cur_addr_reg[7]_rep__1_n_0\,
      ADDRARDADDR(6) => \cur_addr_reg[6]_rep__1_n_0\,
      ADDRARDADDR(5) => \cur_addr_reg[5]_rep__1_n_0\,
      ADDRARDADDR(4) => \cur_addr_reg[4]_rep__1_n_0\,
      ADDRARDADDR(3) => \cur_addr_reg[3]_rep__1_n_0\,
      ADDRARDADDR(2) => \cur_addr_reg[2]_rep__1_n_0\,
      ADDRARDADDR(1) => \cur_addr_reg[1]_rep__1_n_0\,
      ADDRARDADDR(0) => cur_addr(0),
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_sample_buf_reg_0_19_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_sample_buf_reg_0_19_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_sample_buf_reg_0_19_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => sample_in(19),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 1) => NLW_sample_buf_reg_0_19_DOADO_UNCONNECTED(31 downto 1),
      DOADO(0) => old_sample(20),
      DOBDO(31 downto 0) => NLW_sample_buf_reg_0_19_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_sample_buf_reg_0_19_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_sample_buf_reg_0_19_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_sample_buf_reg_0_19_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => sample_in_valid,
      ENBWREN => '0',
      INJECTDBITERR => NLW_sample_buf_reg_0_19_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_sample_buf_reg_0_19_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_sample_buf_reg_0_19_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_sample_buf_reg_0_19_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 0) => B"00000000"
    );
sample_buf_reg_0_2: unisim.vcomponents.RAMB36E1
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
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14) => \cur_addr_reg[14]_rep__0_n_0\,
      ADDRARDADDR(13) => \cur_addr_reg[13]_rep__0_n_0\,
      ADDRARDADDR(12) => \cur_addr_reg[12]_rep__0_n_0\,
      ADDRARDADDR(11) => \cur_addr_reg[11]_rep__0_n_0\,
      ADDRARDADDR(10) => \cur_addr_reg[10]_rep__0_n_0\,
      ADDRARDADDR(9) => \cur_addr_reg[9]_rep__0_n_0\,
      ADDRARDADDR(8) => \cur_addr_reg[8]_rep__0_n_0\,
      ADDRARDADDR(7) => \cur_addr_reg[7]_rep__0_n_0\,
      ADDRARDADDR(6) => \cur_addr_reg[6]_rep__0_n_0\,
      ADDRARDADDR(5) => \cur_addr_reg[5]_rep__0_n_0\,
      ADDRARDADDR(4) => \cur_addr_reg[4]_rep__0_n_0\,
      ADDRARDADDR(3) => \cur_addr_reg[3]_rep__0_n_0\,
      ADDRARDADDR(2) => \cur_addr_reg[2]_rep__0_n_0\,
      ADDRARDADDR(1) => \cur_addr_reg[1]_rep__0_n_0\,
      ADDRARDADDR(0) => cur_addr(0),
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_sample_buf_reg_0_2_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_sample_buf_reg_0_2_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_sample_buf_reg_0_2_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => sample_in(2),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 1) => NLW_sample_buf_reg_0_2_DOADO_UNCONNECTED(31 downto 1),
      DOADO(0) => old_sample(3),
      DOBDO(31 downto 0) => NLW_sample_buf_reg_0_2_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_sample_buf_reg_0_2_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_sample_buf_reg_0_2_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_sample_buf_reg_0_2_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => sample_in_valid,
      ENBWREN => '0',
      INJECTDBITERR => NLW_sample_buf_reg_0_2_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_sample_buf_reg_0_2_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_sample_buf_reg_0_2_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_sample_buf_reg_0_2_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 0) => B"00000000"
    );
sample_buf_reg_0_20: unisim.vcomponents.RAMB36E1
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
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14) => \cur_addr_reg[14]_rep__2_n_0\,
      ADDRARDADDR(13) => \cur_addr_reg[13]_rep__2_n_0\,
      ADDRARDADDR(12) => \cur_addr_reg[12]_rep__2_n_0\,
      ADDRARDADDR(11) => \cur_addr_reg[11]_rep__2_n_0\,
      ADDRARDADDR(10) => \cur_addr_reg[10]_rep__2_n_0\,
      ADDRARDADDR(9) => \cur_addr_reg[9]_rep__2_n_0\,
      ADDRARDADDR(8) => \cur_addr_reg[8]_rep__2_n_0\,
      ADDRARDADDR(7) => \cur_addr_reg[7]_rep__2_n_0\,
      ADDRARDADDR(6) => \cur_addr_reg[6]_rep__2_n_0\,
      ADDRARDADDR(5) => \cur_addr_reg[5]_rep__2_n_0\,
      ADDRARDADDR(4) => \cur_addr_reg[4]_rep__2_n_0\,
      ADDRARDADDR(3) => \cur_addr_reg[3]_rep__2_n_0\,
      ADDRARDADDR(2) => \cur_addr_reg[2]_rep__2_n_0\,
      ADDRARDADDR(1) => \cur_addr_reg[1]_rep__2_n_0\,
      ADDRARDADDR(0) => cur_addr(0),
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_sample_buf_reg_0_20_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_sample_buf_reg_0_20_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_sample_buf_reg_0_20_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => sample_in(20),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 1) => NLW_sample_buf_reg_0_20_DOADO_UNCONNECTED(31 downto 1),
      DOADO(0) => old_sample(21),
      DOBDO(31 downto 0) => NLW_sample_buf_reg_0_20_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_sample_buf_reg_0_20_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_sample_buf_reg_0_20_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_sample_buf_reg_0_20_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => sample_in_valid,
      ENBWREN => '0',
      INJECTDBITERR => NLW_sample_buf_reg_0_20_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_sample_buf_reg_0_20_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_sample_buf_reg_0_20_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_sample_buf_reg_0_20_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 0) => B"00000000"
    );
sample_buf_reg_0_21: unisim.vcomponents.RAMB36E1
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
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14) => \cur_addr_reg[14]_rep__2_n_0\,
      ADDRARDADDR(13) => \cur_addr_reg[13]_rep__2_n_0\,
      ADDRARDADDR(12) => \cur_addr_reg[12]_rep__2_n_0\,
      ADDRARDADDR(11) => \cur_addr_reg[11]_rep__2_n_0\,
      ADDRARDADDR(10) => \cur_addr_reg[10]_rep__2_n_0\,
      ADDRARDADDR(9) => \cur_addr_reg[9]_rep__2_n_0\,
      ADDRARDADDR(8) => \cur_addr_reg[8]_rep__2_n_0\,
      ADDRARDADDR(7) => \cur_addr_reg[7]_rep__2_n_0\,
      ADDRARDADDR(6) => \cur_addr_reg[6]_rep__2_n_0\,
      ADDRARDADDR(5) => \cur_addr_reg[5]_rep__2_n_0\,
      ADDRARDADDR(4) => \cur_addr_reg[4]_rep__2_n_0\,
      ADDRARDADDR(3) => \cur_addr_reg[3]_rep__2_n_0\,
      ADDRARDADDR(2) => \cur_addr_reg[2]_rep__2_n_0\,
      ADDRARDADDR(1) => \cur_addr_reg[1]_rep__2_n_0\,
      ADDRARDADDR(0) => cur_addr(0),
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_sample_buf_reg_0_21_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_sample_buf_reg_0_21_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_sample_buf_reg_0_21_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => sample_in(21),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 1) => NLW_sample_buf_reg_0_21_DOADO_UNCONNECTED(31 downto 1),
      DOADO(0) => old_sample(22),
      DOBDO(31 downto 0) => NLW_sample_buf_reg_0_21_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_sample_buf_reg_0_21_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_sample_buf_reg_0_21_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_sample_buf_reg_0_21_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => sample_in_valid,
      ENBWREN => '0',
      INJECTDBITERR => NLW_sample_buf_reg_0_21_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_sample_buf_reg_0_21_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_sample_buf_reg_0_21_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_sample_buf_reg_0_21_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 0) => B"00000000"
    );
sample_buf_reg_0_22: unisim.vcomponents.RAMB36E1
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
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14) => \cur_addr_reg[14]_rep__2_n_0\,
      ADDRARDADDR(13) => \cur_addr_reg[13]_rep__2_n_0\,
      ADDRARDADDR(12) => \cur_addr_reg[12]_rep__2_n_0\,
      ADDRARDADDR(11) => \cur_addr_reg[11]_rep__2_n_0\,
      ADDRARDADDR(10) => \cur_addr_reg[10]_rep__2_n_0\,
      ADDRARDADDR(9) => \cur_addr_reg[9]_rep__2_n_0\,
      ADDRARDADDR(8) => \cur_addr_reg[8]_rep__2_n_0\,
      ADDRARDADDR(7) => \cur_addr_reg[7]_rep__2_n_0\,
      ADDRARDADDR(6) => \cur_addr_reg[6]_rep__2_n_0\,
      ADDRARDADDR(5) => \cur_addr_reg[5]_rep__2_n_0\,
      ADDRARDADDR(4) => \cur_addr_reg[4]_rep__2_n_0\,
      ADDRARDADDR(3) => \cur_addr_reg[3]_rep__2_n_0\,
      ADDRARDADDR(2) => \cur_addr_reg[2]_rep__2_n_0\,
      ADDRARDADDR(1) => \cur_addr_reg[1]_rep__2_n_0\,
      ADDRARDADDR(0) => cur_addr(0),
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_sample_buf_reg_0_22_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_sample_buf_reg_0_22_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_sample_buf_reg_0_22_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => sample_in(22),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 1) => NLW_sample_buf_reg_0_22_DOADO_UNCONNECTED(31 downto 1),
      DOADO(0) => old_sample(23),
      DOBDO(31 downto 0) => NLW_sample_buf_reg_0_22_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_sample_buf_reg_0_22_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_sample_buf_reg_0_22_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_sample_buf_reg_0_22_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => sample_in_valid,
      ENBWREN => '0',
      INJECTDBITERR => NLW_sample_buf_reg_0_22_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_sample_buf_reg_0_22_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_sample_buf_reg_0_22_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_sample_buf_reg_0_22_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 0) => B"00000000"
    );
sample_buf_reg_0_3: unisim.vcomponents.RAMB36E1
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
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14) => \cur_addr_reg[14]_rep__0_n_0\,
      ADDRARDADDR(13) => \cur_addr_reg[13]_rep__0_n_0\,
      ADDRARDADDR(12) => \cur_addr_reg[12]_rep__0_n_0\,
      ADDRARDADDR(11) => \cur_addr_reg[11]_rep__0_n_0\,
      ADDRARDADDR(10) => \cur_addr_reg[10]_rep__0_n_0\,
      ADDRARDADDR(9) => \cur_addr_reg[9]_rep__0_n_0\,
      ADDRARDADDR(8) => \cur_addr_reg[8]_rep__0_n_0\,
      ADDRARDADDR(7) => \cur_addr_reg[7]_rep__0_n_0\,
      ADDRARDADDR(6) => \cur_addr_reg[6]_rep__0_n_0\,
      ADDRARDADDR(5) => \cur_addr_reg[5]_rep__0_n_0\,
      ADDRARDADDR(4) => \cur_addr_reg[4]_rep__0_n_0\,
      ADDRARDADDR(3) => \cur_addr_reg[3]_rep__0_n_0\,
      ADDRARDADDR(2) => \cur_addr_reg[2]_rep__0_n_0\,
      ADDRARDADDR(1) => \cur_addr_reg[1]_rep__0_n_0\,
      ADDRARDADDR(0) => cur_addr(0),
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_sample_buf_reg_0_3_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_sample_buf_reg_0_3_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_sample_buf_reg_0_3_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => sample_in(3),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 1) => NLW_sample_buf_reg_0_3_DOADO_UNCONNECTED(31 downto 1),
      DOADO(0) => old_sample(4),
      DOBDO(31 downto 0) => NLW_sample_buf_reg_0_3_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_sample_buf_reg_0_3_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_sample_buf_reg_0_3_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_sample_buf_reg_0_3_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => sample_in_valid,
      ENBWREN => '0',
      INJECTDBITERR => NLW_sample_buf_reg_0_3_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_sample_buf_reg_0_3_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_sample_buf_reg_0_3_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_sample_buf_reg_0_3_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 0) => B"00000000"
    );
sample_buf_reg_0_4: unisim.vcomponents.RAMB36E1
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
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14) => \cur_addr_reg[14]_rep__0_n_0\,
      ADDRARDADDR(13) => \cur_addr_reg[13]_rep__0_n_0\,
      ADDRARDADDR(12) => \cur_addr_reg[12]_rep__0_n_0\,
      ADDRARDADDR(11) => \cur_addr_reg[11]_rep__0_n_0\,
      ADDRARDADDR(10) => \cur_addr_reg[10]_rep__0_n_0\,
      ADDRARDADDR(9) => \cur_addr_reg[9]_rep__0_n_0\,
      ADDRARDADDR(8) => \cur_addr_reg[8]_rep__0_n_0\,
      ADDRARDADDR(7) => \cur_addr_reg[7]_rep__0_n_0\,
      ADDRARDADDR(6) => \cur_addr_reg[6]_rep__0_n_0\,
      ADDRARDADDR(5) => \cur_addr_reg[5]_rep__0_n_0\,
      ADDRARDADDR(4) => \cur_addr_reg[4]_rep__0_n_0\,
      ADDRARDADDR(3) => \cur_addr_reg[3]_rep__0_n_0\,
      ADDRARDADDR(2) => \cur_addr_reg[2]_rep__0_n_0\,
      ADDRARDADDR(1) => \cur_addr_reg[1]_rep__0_n_0\,
      ADDRARDADDR(0) => cur_addr(0),
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_sample_buf_reg_0_4_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_sample_buf_reg_0_4_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_sample_buf_reg_0_4_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => sample_in(4),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 1) => NLW_sample_buf_reg_0_4_DOADO_UNCONNECTED(31 downto 1),
      DOADO(0) => old_sample(5),
      DOBDO(31 downto 0) => NLW_sample_buf_reg_0_4_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_sample_buf_reg_0_4_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_sample_buf_reg_0_4_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_sample_buf_reg_0_4_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => sample_in_valid,
      ENBWREN => '0',
      INJECTDBITERR => NLW_sample_buf_reg_0_4_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_sample_buf_reg_0_4_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_sample_buf_reg_0_4_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_sample_buf_reg_0_4_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 0) => B"00000000"
    );
sample_buf_reg_0_5: unisim.vcomponents.RAMB36E1
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
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14) => \cur_addr_reg[14]_rep__0_n_0\,
      ADDRARDADDR(13) => \cur_addr_reg[13]_rep__0_n_0\,
      ADDRARDADDR(12) => \cur_addr_reg[12]_rep__0_n_0\,
      ADDRARDADDR(11) => \cur_addr_reg[11]_rep__0_n_0\,
      ADDRARDADDR(10) => \cur_addr_reg[10]_rep__0_n_0\,
      ADDRARDADDR(9) => \cur_addr_reg[9]_rep__0_n_0\,
      ADDRARDADDR(8) => \cur_addr_reg[8]_rep__0_n_0\,
      ADDRARDADDR(7) => \cur_addr_reg[7]_rep__0_n_0\,
      ADDRARDADDR(6) => \cur_addr_reg[6]_rep__0_n_0\,
      ADDRARDADDR(5) => \cur_addr_reg[5]_rep__0_n_0\,
      ADDRARDADDR(4) => \cur_addr_reg[4]_rep__0_n_0\,
      ADDRARDADDR(3) => \cur_addr_reg[3]_rep__0_n_0\,
      ADDRARDADDR(2) => \cur_addr_reg[2]_rep__0_n_0\,
      ADDRARDADDR(1) => \cur_addr_reg[1]_rep__0_n_0\,
      ADDRARDADDR(0) => cur_addr(0),
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_sample_buf_reg_0_5_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_sample_buf_reg_0_5_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_sample_buf_reg_0_5_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => sample_in(5),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 1) => NLW_sample_buf_reg_0_5_DOADO_UNCONNECTED(31 downto 1),
      DOADO(0) => old_sample(6),
      DOBDO(31 downto 0) => NLW_sample_buf_reg_0_5_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_sample_buf_reg_0_5_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_sample_buf_reg_0_5_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_sample_buf_reg_0_5_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => sample_in_valid,
      ENBWREN => '0',
      INJECTDBITERR => NLW_sample_buf_reg_0_5_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_sample_buf_reg_0_5_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_sample_buf_reg_0_5_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_sample_buf_reg_0_5_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 0) => B"00000000"
    );
sample_buf_reg_0_6: unisim.vcomponents.RAMB36E1
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
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14) => \cur_addr_reg[14]_rep__0_n_0\,
      ADDRARDADDR(13) => \cur_addr_reg[13]_rep__0_n_0\,
      ADDRARDADDR(12) => \cur_addr_reg[12]_rep__0_n_0\,
      ADDRARDADDR(11) => \cur_addr_reg[11]_rep__0_n_0\,
      ADDRARDADDR(10) => \cur_addr_reg[10]_rep__0_n_0\,
      ADDRARDADDR(9) => \cur_addr_reg[9]_rep__0_n_0\,
      ADDRARDADDR(8) => \cur_addr_reg[8]_rep__0_n_0\,
      ADDRARDADDR(7) => \cur_addr_reg[7]_rep__0_n_0\,
      ADDRARDADDR(6) => \cur_addr_reg[6]_rep__0_n_0\,
      ADDRARDADDR(5) => \cur_addr_reg[5]_rep__0_n_0\,
      ADDRARDADDR(4) => \cur_addr_reg[4]_rep__0_n_0\,
      ADDRARDADDR(3) => \cur_addr_reg[3]_rep__0_n_0\,
      ADDRARDADDR(2) => \cur_addr_reg[2]_rep__0_n_0\,
      ADDRARDADDR(1) => \cur_addr_reg[1]_rep__0_n_0\,
      ADDRARDADDR(0) => cur_addr(0),
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_sample_buf_reg_0_6_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_sample_buf_reg_0_6_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_sample_buf_reg_0_6_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => sample_in(6),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 1) => NLW_sample_buf_reg_0_6_DOADO_UNCONNECTED(31 downto 1),
      DOADO(0) => old_sample(7),
      DOBDO(31 downto 0) => NLW_sample_buf_reg_0_6_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_sample_buf_reg_0_6_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_sample_buf_reg_0_6_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_sample_buf_reg_0_6_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => sample_in_valid,
      ENBWREN => '0',
      INJECTDBITERR => NLW_sample_buf_reg_0_6_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_sample_buf_reg_0_6_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_sample_buf_reg_0_6_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_sample_buf_reg_0_6_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 0) => B"00000000"
    );
sample_buf_reg_0_7: unisim.vcomponents.RAMB36E1
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
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14) => \cur_addr_reg[14]_rep__0_n_0\,
      ADDRARDADDR(13) => \cur_addr_reg[13]_rep__0_n_0\,
      ADDRARDADDR(12) => \cur_addr_reg[12]_rep__0_n_0\,
      ADDRARDADDR(11) => \cur_addr_reg[11]_rep__0_n_0\,
      ADDRARDADDR(10) => \cur_addr_reg[10]_rep__0_n_0\,
      ADDRARDADDR(9) => \cur_addr_reg[9]_rep__0_n_0\,
      ADDRARDADDR(8) => \cur_addr_reg[8]_rep__0_n_0\,
      ADDRARDADDR(7) => \cur_addr_reg[7]_rep__0_n_0\,
      ADDRARDADDR(6) => \cur_addr_reg[6]_rep__0_n_0\,
      ADDRARDADDR(5) => \cur_addr_reg[5]_rep__0_n_0\,
      ADDRARDADDR(4) => \cur_addr_reg[4]_rep__0_n_0\,
      ADDRARDADDR(3) => \cur_addr_reg[3]_rep__0_n_0\,
      ADDRARDADDR(2) => \cur_addr_reg[2]_rep__0_n_0\,
      ADDRARDADDR(1) => \cur_addr_reg[1]_rep__0_n_0\,
      ADDRARDADDR(0) => cur_addr(0),
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_sample_buf_reg_0_7_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_sample_buf_reg_0_7_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_sample_buf_reg_0_7_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => sample_in(7),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 1) => NLW_sample_buf_reg_0_7_DOADO_UNCONNECTED(31 downto 1),
      DOADO(0) => old_sample(8),
      DOBDO(31 downto 0) => NLW_sample_buf_reg_0_7_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_sample_buf_reg_0_7_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_sample_buf_reg_0_7_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_sample_buf_reg_0_7_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => sample_in_valid,
      ENBWREN => '0',
      INJECTDBITERR => NLW_sample_buf_reg_0_7_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_sample_buf_reg_0_7_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_sample_buf_reg_0_7_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_sample_buf_reg_0_7_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 0) => B"00000000"
    );
sample_buf_reg_0_8: unisim.vcomponents.RAMB36E1
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
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14) => \cur_addr_reg[14]_rep__0_n_0\,
      ADDRARDADDR(13) => \cur_addr_reg[13]_rep__0_n_0\,
      ADDRARDADDR(12) => \cur_addr_reg[12]_rep__0_n_0\,
      ADDRARDADDR(11) => \cur_addr_reg[11]_rep__0_n_0\,
      ADDRARDADDR(10) => \cur_addr_reg[10]_rep__0_n_0\,
      ADDRARDADDR(9) => \cur_addr_reg[9]_rep__0_n_0\,
      ADDRARDADDR(8) => \cur_addr_reg[8]_rep__0_n_0\,
      ADDRARDADDR(7) => \cur_addr_reg[7]_rep__0_n_0\,
      ADDRARDADDR(6) => \cur_addr_reg[6]_rep__0_n_0\,
      ADDRARDADDR(5) => \cur_addr_reg[5]_rep__0_n_0\,
      ADDRARDADDR(4) => \cur_addr_reg[4]_rep__0_n_0\,
      ADDRARDADDR(3) => \cur_addr_reg[3]_rep__0_n_0\,
      ADDRARDADDR(2) => \cur_addr_reg[2]_rep__0_n_0\,
      ADDRARDADDR(1) => \cur_addr_reg[1]_rep__0_n_0\,
      ADDRARDADDR(0) => cur_addr(0),
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_sample_buf_reg_0_8_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_sample_buf_reg_0_8_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_sample_buf_reg_0_8_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => sample_in(8),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 1) => NLW_sample_buf_reg_0_8_DOADO_UNCONNECTED(31 downto 1),
      DOADO(0) => old_sample(9),
      DOBDO(31 downto 0) => NLW_sample_buf_reg_0_8_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_sample_buf_reg_0_8_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_sample_buf_reg_0_8_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_sample_buf_reg_0_8_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => sample_in_valid,
      ENBWREN => '0',
      INJECTDBITERR => NLW_sample_buf_reg_0_8_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_sample_buf_reg_0_8_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_sample_buf_reg_0_8_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_sample_buf_reg_0_8_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 0) => B"00000000"
    );
sample_buf_reg_0_9: unisim.vcomponents.RAMB36E1
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
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14) => \cur_addr_reg[14]_rep__0_n_0\,
      ADDRARDADDR(13) => \cur_addr_reg[13]_rep__0_n_0\,
      ADDRARDADDR(12) => \cur_addr_reg[12]_rep__0_n_0\,
      ADDRARDADDR(11) => \cur_addr_reg[11]_rep__0_n_0\,
      ADDRARDADDR(10) => \cur_addr_reg[10]_rep__0_n_0\,
      ADDRARDADDR(9) => \cur_addr_reg[9]_rep__0_n_0\,
      ADDRARDADDR(8) => \cur_addr_reg[8]_rep__0_n_0\,
      ADDRARDADDR(7) => \cur_addr_reg[7]_rep__0_n_0\,
      ADDRARDADDR(6) => \cur_addr_reg[6]_rep__0_n_0\,
      ADDRARDADDR(5) => \cur_addr_reg[5]_rep__0_n_0\,
      ADDRARDADDR(4) => \cur_addr_reg[4]_rep__0_n_0\,
      ADDRARDADDR(3) => \cur_addr_reg[3]_rep__0_n_0\,
      ADDRARDADDR(2) => \cur_addr_reg[2]_rep__0_n_0\,
      ADDRARDADDR(1) => \cur_addr_reg[1]_rep__0_n_0\,
      ADDRARDADDR(0) => cur_addr(0),
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_sample_buf_reg_0_9_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_sample_buf_reg_0_9_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_sample_buf_reg_0_9_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => sample_in(9),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 1) => NLW_sample_buf_reg_0_9_DOADO_UNCONNECTED(31 downto 1),
      DOADO(0) => old_sample(10),
      DOBDO(31 downto 0) => NLW_sample_buf_reg_0_9_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_sample_buf_reg_0_9_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_sample_buf_reg_0_9_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_sample_buf_reg_0_9_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => sample_in_valid,
      ENBWREN => '0',
      INJECTDBITERR => NLW_sample_buf_reg_0_9_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_sample_buf_reg_0_9_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_sample_buf_reg_0_9_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_sample_buf_reg_0_9_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 0) => B"00000000"
    );
\sample_out[0]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sample_out[0]_INST_0_n_0\,
      CO(2) => \sample_out[0]_INST_0_n_1\,
      CO(1) => \sample_out[0]_INST_0_n_2\,
      CO(0) => \sample_out[0]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cur_sample(4 downto 1),
      O(3 downto 0) => sample_out(3 downto 0),
      S(3) => \sample_out[0]_INST_0_i_1_n_0\,
      S(2) => \sample_out[0]_INST_0_i_2_n_0\,
      S(1) => \sample_out[0]_INST_0_i_3_n_0\,
      S(0) => \sample_out[0]_INST_0_i_4_n_0\
    );
\sample_out[0]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cur_sample(4),
      I1 => old_sample(4),
      O => \sample_out[0]_INST_0_i_1_n_0\
    );
\sample_out[0]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cur_sample(3),
      I1 => old_sample(3),
      O => \sample_out[0]_INST_0_i_2_n_0\
    );
\sample_out[0]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cur_sample(2),
      I1 => old_sample(2),
      O => \sample_out[0]_INST_0_i_3_n_0\
    );
\sample_out[0]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cur_sample(1),
      I1 => old_sample(1),
      O => \sample_out[0]_INST_0_i_4_n_0\
    );
\sample_out[12]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_out[8]_INST_0_n_0\,
      CO(3) => \sample_out[12]_INST_0_n_0\,
      CO(2) => \sample_out[12]_INST_0_n_1\,
      CO(1) => \sample_out[12]_INST_0_n_2\,
      CO(0) => \sample_out[12]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cur_sample(16 downto 13),
      O(3 downto 0) => sample_out(15 downto 12),
      S(3) => \sample_out[12]_INST_0_i_1_n_0\,
      S(2) => \sample_out[12]_INST_0_i_2_n_0\,
      S(1) => \sample_out[12]_INST_0_i_3_n_0\,
      S(0) => \sample_out[12]_INST_0_i_4_n_0\
    );
\sample_out[12]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cur_sample(16),
      I1 => old_sample(16),
      O => \sample_out[12]_INST_0_i_1_n_0\
    );
\sample_out[12]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cur_sample(15),
      I1 => old_sample(15),
      O => \sample_out[12]_INST_0_i_2_n_0\
    );
\sample_out[12]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cur_sample(14),
      I1 => old_sample(14),
      O => \sample_out[12]_INST_0_i_3_n_0\
    );
\sample_out[12]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cur_sample(13),
      I1 => old_sample(13),
      O => \sample_out[12]_INST_0_i_4_n_0\
    );
\sample_out[16]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_out[12]_INST_0_n_0\,
      CO(3) => \sample_out[16]_INST_0_n_0\,
      CO(2) => \sample_out[16]_INST_0_n_1\,
      CO(1) => \sample_out[16]_INST_0_n_2\,
      CO(0) => \sample_out[16]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cur_sample(20 downto 17),
      O(3 downto 0) => sample_out(19 downto 16),
      S(3) => \sample_out[16]_INST_0_i_1_n_0\,
      S(2) => \sample_out[16]_INST_0_i_2_n_0\,
      S(1) => \sample_out[16]_INST_0_i_3_n_0\,
      S(0) => \sample_out[16]_INST_0_i_4_n_0\
    );
\sample_out[16]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cur_sample(20),
      I1 => old_sample(20),
      O => \sample_out[16]_INST_0_i_1_n_0\
    );
\sample_out[16]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cur_sample(19),
      I1 => old_sample(19),
      O => \sample_out[16]_INST_0_i_2_n_0\
    );
\sample_out[16]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cur_sample(18),
      I1 => old_sample(18),
      O => \sample_out[16]_INST_0_i_3_n_0\
    );
\sample_out[16]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cur_sample(17),
      I1 => old_sample(17),
      O => \sample_out[16]_INST_0_i_4_n_0\
    );
\sample_out[20]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_out[16]_INST_0_n_0\,
      CO(3) => \NLW_sample_out[20]_INST_0_CO_UNCONNECTED\(3),
      CO(2) => \sample_out[20]_INST_0_n_1\,
      CO(1) => \sample_out[20]_INST_0_n_2\,
      CO(0) => \sample_out[20]_INST_0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \sample_out[20]_INST_0_i_1_n_0\,
      DI(1 downto 0) => cur_sample(22 downto 21),
      O(3 downto 0) => sample_out(23 downto 20),
      S(3) => '1',
      S(2) => \sample_out[20]_INST_0_i_2_n_0\,
      S(1) => \sample_out[20]_INST_0_i_3_n_0\,
      S(0) => \sample_out[20]_INST_0_i_4_n_0\
    );
\sample_out[20]_INST_0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cur_sample(23),
      O => \sample_out[20]_INST_0_i_1_n_0\
    );
\sample_out[20]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cur_sample(23),
      I1 => old_sample(23),
      O => \sample_out[20]_INST_0_i_2_n_0\
    );
\sample_out[20]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cur_sample(22),
      I1 => old_sample(22),
      O => \sample_out[20]_INST_0_i_3_n_0\
    );
\sample_out[20]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cur_sample(21),
      I1 => old_sample(21),
      O => \sample_out[20]_INST_0_i_4_n_0\
    );
\sample_out[4]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_out[0]_INST_0_n_0\,
      CO(3) => \sample_out[4]_INST_0_n_0\,
      CO(2) => \sample_out[4]_INST_0_n_1\,
      CO(1) => \sample_out[4]_INST_0_n_2\,
      CO(0) => \sample_out[4]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cur_sample(8 downto 5),
      O(3 downto 0) => sample_out(7 downto 4),
      S(3) => \sample_out[4]_INST_0_i_1_n_0\,
      S(2) => \sample_out[4]_INST_0_i_2_n_0\,
      S(1) => \sample_out[4]_INST_0_i_3_n_0\,
      S(0) => \sample_out[4]_INST_0_i_4_n_0\
    );
\sample_out[4]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cur_sample(8),
      I1 => old_sample(8),
      O => \sample_out[4]_INST_0_i_1_n_0\
    );
\sample_out[4]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cur_sample(7),
      I1 => old_sample(7),
      O => \sample_out[4]_INST_0_i_2_n_0\
    );
\sample_out[4]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cur_sample(6),
      I1 => old_sample(6),
      O => \sample_out[4]_INST_0_i_3_n_0\
    );
\sample_out[4]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cur_sample(5),
      I1 => old_sample(5),
      O => \sample_out[4]_INST_0_i_4_n_0\
    );
\sample_out[8]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_out[4]_INST_0_n_0\,
      CO(3) => \sample_out[8]_INST_0_n_0\,
      CO(2) => \sample_out[8]_INST_0_n_1\,
      CO(1) => \sample_out[8]_INST_0_n_2\,
      CO(0) => \sample_out[8]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cur_sample(12 downto 9),
      O(3 downto 0) => sample_out(11 downto 8),
      S(3) => \sample_out[8]_INST_0_i_1_n_0\,
      S(2) => \sample_out[8]_INST_0_i_2_n_0\,
      S(1) => \sample_out[8]_INST_0_i_3_n_0\,
      S(0) => \sample_out[8]_INST_0_i_4_n_0\
    );
\sample_out[8]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cur_sample(12),
      I1 => old_sample(12),
      O => \sample_out[8]_INST_0_i_1_n_0\
    );
\sample_out[8]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cur_sample(11),
      I1 => old_sample(11),
      O => \sample_out[8]_INST_0_i_2_n_0\
    );
\sample_out[8]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cur_sample(10),
      I1 => old_sample(10),
      O => \sample_out[8]_INST_0_i_3_n_0\
    );
\sample_out[8]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cur_sample(9),
      I1 => old_sample(9),
      O => \sample_out[8]_INST_0_i_4_n_0\
    );
sample_out_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sample_in_valid,
      Q => sample_out_valid,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_delay_0_0 is
  port (
    clk : in STD_LOGIC;
    sample_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    sample_in_valid : in STD_LOGIC;
    sample_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    sample_out_valid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_delay_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_delay_0_0 : entity is "design_1_delay_0_0,delay,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_delay_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_delay_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_delay_0_0 : entity is "delay,Vivado 2026.1";
end design_1_delay_0_0;

architecture STRUCTURE of design_1_delay_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 12288013, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
inst: entity work.design_1_delay_0_0_delay
     port map (
      clk => clk,
      sample_in(22 downto 0) => sample_in(23 downto 1),
      sample_in_valid => sample_in_valid,
      sample_out(23 downto 0) => sample_out(23 downto 0),
      sample_out_valid => sample_out_valid
    );
end STRUCTURE;
