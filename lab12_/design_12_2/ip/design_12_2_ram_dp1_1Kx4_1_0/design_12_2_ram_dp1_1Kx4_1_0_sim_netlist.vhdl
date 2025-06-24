-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Tue Apr 15 15:23:05 2025
-- Host        : vj5PC14 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/lab12_/design_12_2/ip/design_12_2_ram_dp1_1Kx4_1_0/design_12_2_ram_dp1_1Kx4_1_0_sim_netlist.vhdl
-- Design      : design_12_2_ram_dp1_1Kx4_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_12_2_ram_dp1_1Kx4_1_0_ram1 is
  port (
    q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    inclock : in STD_LOGIC;
    data : in STD_LOGIC_VECTOR ( 3 downto 0 );
    address : in STD_LOGIC_VECTOR ( 9 downto 0 );
    wren : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_12_2_ram_dp1_1Kx4_1_0_ram1 : entity is "ram1";
end design_12_2_ram_dp1_1Kx4_1_0_ram1;

architecture STRUCTURE of design_12_2_ram_dp1_1Kx4_1_0_ram1 is
  signal mem_reg_0_255_0_0_i_1_n_0 : STD_LOGIC;
  signal mem_reg_0_255_0_0_n_0 : STD_LOGIC;
  signal mem_reg_0_255_1_1_n_0 : STD_LOGIC;
  signal mem_reg_0_255_2_2_n_0 : STD_LOGIC;
  signal mem_reg_0_255_3_3_n_0 : STD_LOGIC;
  signal mem_reg_256_511_0_0_i_1_n_0 : STD_LOGIC;
  signal mem_reg_256_511_0_0_n_0 : STD_LOGIC;
  signal mem_reg_256_511_1_1_n_0 : STD_LOGIC;
  signal mem_reg_256_511_2_2_n_0 : STD_LOGIC;
  signal mem_reg_256_511_3_3_n_0 : STD_LOGIC;
  signal mem_reg_512_767_0_0_i_1_n_0 : STD_LOGIC;
  signal mem_reg_512_767_0_0_n_0 : STD_LOGIC;
  signal mem_reg_512_767_1_1_n_0 : STD_LOGIC;
  signal mem_reg_512_767_2_2_n_0 : STD_LOGIC;
  signal mem_reg_512_767_3_3_n_0 : STD_LOGIC;
  signal mem_reg_768_1023_0_0_i_1_n_0 : STD_LOGIC;
  signal mem_reg_768_1023_0_0_n_0 : STD_LOGIC;
  signal mem_reg_768_1023_1_1_n_0 : STD_LOGIC;
  signal mem_reg_768_1023_2_2_n_0 : STD_LOGIC;
  signal mem_reg_768_1023_3_3_n_0 : STD_LOGIC;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_255_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg_0_255_0_0 : label is 4096;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg_0_255_0_0 : label is "design_12_2_ram_dp1_1Kx4_1_0/inst/ram1_i/mem_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of mem_reg_0_255_0_0 : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg_0_255_0_0 : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg_0_255_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg_0_255_0_0 : label is 255;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg_0_255_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg_0_255_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg_0_255_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_255_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_0_255_1_1 : label is 4096;
  attribute RTL_RAM_NAME of mem_reg_0_255_1_1 : label is "design_12_2_ram_dp1_1Kx4_1_0/inst/ram1_i/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_0_255_1_1 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_0_255_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of mem_reg_0_255_1_1 : label is 0;
  attribute ram_addr_end of mem_reg_0_255_1_1 : label is 255;
  attribute ram_offset of mem_reg_0_255_1_1 : label is 0;
  attribute ram_slice_begin of mem_reg_0_255_1_1 : label is 1;
  attribute ram_slice_end of mem_reg_0_255_1_1 : label is 1;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_255_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_0_255_2_2 : label is 4096;
  attribute RTL_RAM_NAME of mem_reg_0_255_2_2 : label is "design_12_2_ram_dp1_1Kx4_1_0/inst/ram1_i/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_0_255_2_2 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_0_255_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of mem_reg_0_255_2_2 : label is 0;
  attribute ram_addr_end of mem_reg_0_255_2_2 : label is 255;
  attribute ram_offset of mem_reg_0_255_2_2 : label is 0;
  attribute ram_slice_begin of mem_reg_0_255_2_2 : label is 2;
  attribute ram_slice_end of mem_reg_0_255_2_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_255_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_0_255_3_3 : label is 4096;
  attribute RTL_RAM_NAME of mem_reg_0_255_3_3 : label is "design_12_2_ram_dp1_1Kx4_1_0/inst/ram1_i/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_0_255_3_3 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_0_255_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of mem_reg_0_255_3_3 : label is 0;
  attribute ram_addr_end of mem_reg_0_255_3_3 : label is 255;
  attribute ram_offset of mem_reg_0_255_3_3 : label is 0;
  attribute ram_slice_begin of mem_reg_0_255_3_3 : label is 3;
  attribute ram_slice_end of mem_reg_0_255_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_256_511_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_256_511_0_0 : label is 4096;
  attribute RTL_RAM_NAME of mem_reg_256_511_0_0 : label is "design_12_2_ram_dp1_1Kx4_1_0/inst/ram1_i/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_256_511_0_0 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_256_511_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of mem_reg_256_511_0_0 : label is 256;
  attribute ram_addr_end of mem_reg_256_511_0_0 : label is 511;
  attribute ram_offset of mem_reg_256_511_0_0 : label is 0;
  attribute ram_slice_begin of mem_reg_256_511_0_0 : label is 0;
  attribute ram_slice_end of mem_reg_256_511_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_256_511_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_256_511_1_1 : label is 4096;
  attribute RTL_RAM_NAME of mem_reg_256_511_1_1 : label is "design_12_2_ram_dp1_1Kx4_1_0/inst/ram1_i/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_256_511_1_1 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_256_511_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of mem_reg_256_511_1_1 : label is 256;
  attribute ram_addr_end of mem_reg_256_511_1_1 : label is 511;
  attribute ram_offset of mem_reg_256_511_1_1 : label is 0;
  attribute ram_slice_begin of mem_reg_256_511_1_1 : label is 1;
  attribute ram_slice_end of mem_reg_256_511_1_1 : label is 1;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_256_511_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_256_511_2_2 : label is 4096;
  attribute RTL_RAM_NAME of mem_reg_256_511_2_2 : label is "design_12_2_ram_dp1_1Kx4_1_0/inst/ram1_i/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_256_511_2_2 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_256_511_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of mem_reg_256_511_2_2 : label is 256;
  attribute ram_addr_end of mem_reg_256_511_2_2 : label is 511;
  attribute ram_offset of mem_reg_256_511_2_2 : label is 0;
  attribute ram_slice_begin of mem_reg_256_511_2_2 : label is 2;
  attribute ram_slice_end of mem_reg_256_511_2_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_256_511_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_256_511_3_3 : label is 4096;
  attribute RTL_RAM_NAME of mem_reg_256_511_3_3 : label is "design_12_2_ram_dp1_1Kx4_1_0/inst/ram1_i/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_256_511_3_3 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_256_511_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of mem_reg_256_511_3_3 : label is 256;
  attribute ram_addr_end of mem_reg_256_511_3_3 : label is 511;
  attribute ram_offset of mem_reg_256_511_3_3 : label is 0;
  attribute ram_slice_begin of mem_reg_256_511_3_3 : label is 3;
  attribute ram_slice_end of mem_reg_256_511_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_512_767_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_512_767_0_0 : label is 4096;
  attribute RTL_RAM_NAME of mem_reg_512_767_0_0 : label is "design_12_2_ram_dp1_1Kx4_1_0/inst/ram1_i/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_512_767_0_0 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_512_767_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of mem_reg_512_767_0_0 : label is 512;
  attribute ram_addr_end of mem_reg_512_767_0_0 : label is 767;
  attribute ram_offset of mem_reg_512_767_0_0 : label is 0;
  attribute ram_slice_begin of mem_reg_512_767_0_0 : label is 0;
  attribute ram_slice_end of mem_reg_512_767_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_512_767_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_512_767_1_1 : label is 4096;
  attribute RTL_RAM_NAME of mem_reg_512_767_1_1 : label is "design_12_2_ram_dp1_1Kx4_1_0/inst/ram1_i/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_512_767_1_1 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_512_767_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of mem_reg_512_767_1_1 : label is 512;
  attribute ram_addr_end of mem_reg_512_767_1_1 : label is 767;
  attribute ram_offset of mem_reg_512_767_1_1 : label is 0;
  attribute ram_slice_begin of mem_reg_512_767_1_1 : label is 1;
  attribute ram_slice_end of mem_reg_512_767_1_1 : label is 1;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_512_767_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_512_767_2_2 : label is 4096;
  attribute RTL_RAM_NAME of mem_reg_512_767_2_2 : label is "design_12_2_ram_dp1_1Kx4_1_0/inst/ram1_i/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_512_767_2_2 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_512_767_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of mem_reg_512_767_2_2 : label is 512;
  attribute ram_addr_end of mem_reg_512_767_2_2 : label is 767;
  attribute ram_offset of mem_reg_512_767_2_2 : label is 0;
  attribute ram_slice_begin of mem_reg_512_767_2_2 : label is 2;
  attribute ram_slice_end of mem_reg_512_767_2_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_512_767_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_512_767_3_3 : label is 4096;
  attribute RTL_RAM_NAME of mem_reg_512_767_3_3 : label is "design_12_2_ram_dp1_1Kx4_1_0/inst/ram1_i/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_512_767_3_3 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_512_767_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of mem_reg_512_767_3_3 : label is 512;
  attribute ram_addr_end of mem_reg_512_767_3_3 : label is 767;
  attribute ram_offset of mem_reg_512_767_3_3 : label is 0;
  attribute ram_slice_begin of mem_reg_512_767_3_3 : label is 3;
  attribute ram_slice_end of mem_reg_512_767_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_768_1023_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_768_1023_0_0 : label is 4096;
  attribute RTL_RAM_NAME of mem_reg_768_1023_0_0 : label is "design_12_2_ram_dp1_1Kx4_1_0/inst/ram1_i/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_768_1023_0_0 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_768_1023_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of mem_reg_768_1023_0_0 : label is 768;
  attribute ram_addr_end of mem_reg_768_1023_0_0 : label is 1023;
  attribute ram_offset of mem_reg_768_1023_0_0 : label is 0;
  attribute ram_slice_begin of mem_reg_768_1023_0_0 : label is 0;
  attribute ram_slice_end of mem_reg_768_1023_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_768_1023_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_768_1023_1_1 : label is 4096;
  attribute RTL_RAM_NAME of mem_reg_768_1023_1_1 : label is "design_12_2_ram_dp1_1Kx4_1_0/inst/ram1_i/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_768_1023_1_1 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_768_1023_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of mem_reg_768_1023_1_1 : label is 768;
  attribute ram_addr_end of mem_reg_768_1023_1_1 : label is 1023;
  attribute ram_offset of mem_reg_768_1023_1_1 : label is 0;
  attribute ram_slice_begin of mem_reg_768_1023_1_1 : label is 1;
  attribute ram_slice_end of mem_reg_768_1023_1_1 : label is 1;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_768_1023_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_768_1023_2_2 : label is 4096;
  attribute RTL_RAM_NAME of mem_reg_768_1023_2_2 : label is "design_12_2_ram_dp1_1Kx4_1_0/inst/ram1_i/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_768_1023_2_2 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_768_1023_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of mem_reg_768_1023_2_2 : label is 768;
  attribute ram_addr_end of mem_reg_768_1023_2_2 : label is 1023;
  attribute ram_offset of mem_reg_768_1023_2_2 : label is 0;
  attribute ram_slice_begin of mem_reg_768_1023_2_2 : label is 2;
  attribute ram_slice_end of mem_reg_768_1023_2_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_768_1023_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_768_1023_3_3 : label is 4096;
  attribute RTL_RAM_NAME of mem_reg_768_1023_3_3 : label is "design_12_2_ram_dp1_1Kx4_1_0/inst/ram1_i/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_768_1023_3_3 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_768_1023_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of mem_reg_768_1023_3_3 : label is 768;
  attribute ram_addr_end of mem_reg_768_1023_3_3 : label is 1023;
  attribute ram_offset of mem_reg_768_1023_3_3 : label is 0;
  attribute ram_slice_begin of mem_reg_768_1023_3_3 : label is 3;
  attribute ram_slice_end of mem_reg_768_1023_3_3 : label is 3;
begin
mem_reg_0_255_0_0: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => address(7 downto 0),
      D => data(0),
      O => mem_reg_0_255_0_0_n_0,
      WCLK => inclock,
      WE => mem_reg_0_255_0_0_i_1_n_0
    );
mem_reg_0_255_0_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => wren,
      I1 => address(8),
      I2 => address(9),
      O => mem_reg_0_255_0_0_i_1_n_0
    );
mem_reg_0_255_1_1: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => address(7 downto 0),
      D => data(1),
      O => mem_reg_0_255_1_1_n_0,
      WCLK => inclock,
      WE => mem_reg_0_255_0_0_i_1_n_0
    );
mem_reg_0_255_2_2: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => address(7 downto 0),
      D => data(2),
      O => mem_reg_0_255_2_2_n_0,
      WCLK => inclock,
      WE => mem_reg_0_255_0_0_i_1_n_0
    );
mem_reg_0_255_3_3: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => address(7 downto 0),
      D => data(3),
      O => mem_reg_0_255_3_3_n_0,
      WCLK => inclock,
      WE => mem_reg_0_255_0_0_i_1_n_0
    );
mem_reg_256_511_0_0: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => address(7 downto 0),
      D => data(0),
      O => mem_reg_256_511_0_0_n_0,
      WCLK => inclock,
      WE => mem_reg_256_511_0_0_i_1_n_0
    );
mem_reg_256_511_0_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => address(9),
      I1 => address(8),
      I2 => wren,
      O => mem_reg_256_511_0_0_i_1_n_0
    );
mem_reg_256_511_1_1: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => address(7 downto 0),
      D => data(1),
      O => mem_reg_256_511_1_1_n_0,
      WCLK => inclock,
      WE => mem_reg_256_511_0_0_i_1_n_0
    );
mem_reg_256_511_2_2: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => address(7 downto 0),
      D => data(2),
      O => mem_reg_256_511_2_2_n_0,
      WCLK => inclock,
      WE => mem_reg_256_511_0_0_i_1_n_0
    );
mem_reg_256_511_3_3: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => address(7 downto 0),
      D => data(3),
      O => mem_reg_256_511_3_3_n_0,
      WCLK => inclock,
      WE => mem_reg_256_511_0_0_i_1_n_0
    );
mem_reg_512_767_0_0: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => address(7 downto 0),
      D => data(0),
      O => mem_reg_512_767_0_0_n_0,
      WCLK => inclock,
      WE => mem_reg_512_767_0_0_i_1_n_0
    );
mem_reg_512_767_0_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => address(8),
      I1 => address(9),
      I2 => wren,
      O => mem_reg_512_767_0_0_i_1_n_0
    );
mem_reg_512_767_1_1: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => address(7 downto 0),
      D => data(1),
      O => mem_reg_512_767_1_1_n_0,
      WCLK => inclock,
      WE => mem_reg_512_767_0_0_i_1_n_0
    );
mem_reg_512_767_2_2: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => address(7 downto 0),
      D => data(2),
      O => mem_reg_512_767_2_2_n_0,
      WCLK => inclock,
      WE => mem_reg_512_767_0_0_i_1_n_0
    );
mem_reg_512_767_3_3: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => address(7 downto 0),
      D => data(3),
      O => mem_reg_512_767_3_3_n_0,
      WCLK => inclock,
      WE => mem_reg_512_767_0_0_i_1_n_0
    );
mem_reg_768_1023_0_0: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => address(7 downto 0),
      D => data(0),
      O => mem_reg_768_1023_0_0_n_0,
      WCLK => inclock,
      WE => mem_reg_768_1023_0_0_i_1_n_0
    );
mem_reg_768_1023_0_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => wren,
      I1 => address(8),
      I2 => address(9),
      O => mem_reg_768_1023_0_0_i_1_n_0
    );
mem_reg_768_1023_1_1: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => address(7 downto 0),
      D => data(1),
      O => mem_reg_768_1023_1_1_n_0,
      WCLK => inclock,
      WE => mem_reg_768_1023_0_0_i_1_n_0
    );
mem_reg_768_1023_2_2: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => address(7 downto 0),
      D => data(2),
      O => mem_reg_768_1023_2_2_n_0,
      WCLK => inclock,
      WE => mem_reg_768_1023_0_0_i_1_n_0
    );
mem_reg_768_1023_3_3: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => address(7 downto 0),
      D => data(3),
      O => mem_reg_768_1023_3_3_n_0,
      WCLK => inclock,
      WE => mem_reg_768_1023_0_0_i_1_n_0
    );
\q[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_768_1023_0_0_n_0,
      I1 => mem_reg_512_767_0_0_n_0,
      I2 => address(9),
      I3 => mem_reg_256_511_0_0_n_0,
      I4 => address(8),
      I5 => mem_reg_0_255_0_0_n_0,
      O => q(0)
    );
\q[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_768_1023_1_1_n_0,
      I1 => mem_reg_512_767_1_1_n_0,
      I2 => address(9),
      I3 => mem_reg_256_511_1_1_n_0,
      I4 => address(8),
      I5 => mem_reg_0_255_1_1_n_0,
      O => q(1)
    );
\q[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_768_1023_2_2_n_0,
      I1 => mem_reg_512_767_2_2_n_0,
      I2 => address(9),
      I3 => mem_reg_256_511_2_2_n_0,
      I4 => address(8),
      I5 => mem_reg_0_255_2_2_n_0,
      O => q(2)
    );
\q[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_768_1023_3_3_n_0,
      I1 => mem_reg_512_767_3_3_n_0,
      I2 => address(9),
      I3 => mem_reg_256_511_3_3_n_0,
      I4 => address(8),
      I5 => mem_reg_0_255_3_3_n_0,
      O => q(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_12_2_ram_dp1_1Kx4_1_0_ram_dp1_1Kx4 is
  port (
    q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    inclock : in STD_LOGIC;
    data : in STD_LOGIC_VECTOR ( 3 downto 0 );
    address : in STD_LOGIC_VECTOR ( 9 downto 0 );
    wren : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_12_2_ram_dp1_1Kx4_1_0_ram_dp1_1Kx4 : entity is "ram_dp1_1Kx4";
end design_12_2_ram_dp1_1Kx4_1_0_ram_dp1_1Kx4;

architecture STRUCTURE of design_12_2_ram_dp1_1Kx4_1_0_ram_dp1_1Kx4 is
begin
ram1_i: entity work.design_12_2_ram_dp1_1Kx4_1_0_ram1
     port map (
      address(9 downto 0) => address(9 downto 0),
      data(3 downto 0) => data(3 downto 0),
      inclock => inclock,
      q(3 downto 0) => q(3 downto 0),
      wren => wren
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_12_2_ram_dp1_1Kx4_1_0 is
  port (
    data : in STD_LOGIC_VECTOR ( 3 downto 0 );
    address : in STD_LOGIC_VECTOR ( 9 downto 0 );
    wren : in STD_LOGIC;
    inclock : in STD_LOGIC;
    q : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_12_2_ram_dp1_1Kx4_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_12_2_ram_dp1_1Kx4_1_0 : entity is "design_12_2_ram_dp1_1Kx4_1_0,ram_dp1_1Kx4,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_12_2_ram_dp1_1Kx4_1_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_12_2_ram_dp1_1Kx4_1_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_12_2_ram_dp1_1Kx4_1_0 : entity is "ram_dp1_1Kx4,Vivado 2024.2";
end design_12_2_ram_dp1_1Kx4_1_0;

architecture STRUCTURE of design_12_2_ram_dp1_1Kx4_1_0 is
begin
inst: entity work.design_12_2_ram_dp1_1Kx4_1_0_ram_dp1_1Kx4
     port map (
      address(9 downto 0) => address(9 downto 0),
      data(3 downto 0) => data(3 downto 0),
      inclock => inclock,
      q(3 downto 0) => q(3 downto 0),
      wren => wren
    );
end STRUCTURE;
