-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Sat Mar 15 10:11:55 2025
-- Host        : jyx running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/lab10_/design_10/ip/design_10_rom0_64x24_0_0/design_10_rom0_64x24_0_0_sim_netlist.vhdl
-- Design      : design_10_rom0_64x24_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_10_rom0_64x24_0_0_rom0_64x24 is
  port (
    q : out STD_LOGIC_VECTOR ( 23 downto 0 );
    inclock : in STD_LOGIC;
    address : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_10_rom0_64x24_0_0_rom0_64x24 : entity is "rom0_64x24";
end design_10_rom0_64x24_0_0_rom0_64x24;

architecture STRUCTURE of design_10_rom0_64x24_0_0_rom0_64x24 is
  component design_10_rom0_64x24_0_0_rom0 is
  port (
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 5 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component design_10_rom0_64x24_0_0_rom0;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of rom0_i : label is "rom0,blk_mem_gen_v8_4_9,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of rom0_i : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of rom0_i : label is "blk_mem_gen_v8_4_9,Vivado 2024.2";
begin
rom0_i: component design_10_rom0_64x24_0_0_rom0
     port map (
      addra(5 downto 0) => address(5 downto 0),
      clka => inclock,
      douta(23 downto 0) => q(23 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_10_rom0_64x24_0_0 is
  port (
    inclock : in STD_LOGIC;
    address : in STD_LOGIC_VECTOR ( 5 downto 0 );
    q : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_10_rom0_64x24_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_10_rom0_64x24_0_0 : entity is "design_10_rom0_64x24_0_0,rom0_64x24,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_10_rom0_64x24_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_10_rom0_64x24_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_10_rom0_64x24_0_0 : entity is "rom0_64x24,Vivado 2024.2";
end design_10_rom0_64x24_0_0;

architecture STRUCTURE of design_10_rom0_64x24_0_0 is
begin
inst: entity work.design_10_rom0_64x24_0_0_rom0_64x24
     port map (
      address(5 downto 0) => address(5 downto 0),
      inclock => inclock,
      q(23 downto 0) => q(23 downto 0)
    );
end STRUCTURE;
