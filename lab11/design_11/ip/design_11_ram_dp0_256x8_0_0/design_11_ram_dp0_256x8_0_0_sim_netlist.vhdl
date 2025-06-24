-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Sat Mar 15 10:42:25 2025
-- Host        : jyx running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/lab11/design_11/ip/design_11_ram_dp0_256x8_0_0/design_11_ram_dp0_256x8_0_0_sim_netlist.vhdl
-- Design      : design_11_ram_dp0_256x8_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_11_ram_dp0_256x8_0_0_ram_dp0_256x8 is
  port (
    q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    inclock : in STD_LOGIC;
    wren : in STD_LOGIC;
    address : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_11_ram_dp0_256x8_0_0_ram_dp0_256x8 : entity is "ram_dp0_256x8";
end design_11_ram_dp0_256x8_0_0_ram_dp0_256x8;

architecture STRUCTURE of design_11_ram_dp0_256x8_0_0_ram_dp0_256x8 is
  component design_11_ram_dp0_256x8_0_0_ram0 is
  port (
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_11_ram_dp0_256x8_0_0_ram0;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ram0_i : label is "ram0,blk_mem_gen_v8_4_9,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of ram0_i : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of ram0_i : label is "blk_mem_gen_v8_4_9,Vivado 2024.2";
begin
ram0_i: component design_11_ram_dp0_256x8_0_0_ram0
     port map (
      addra(7 downto 0) => address(7 downto 0),
      clka => inclock,
      dina(7 downto 0) => data(7 downto 0),
      douta(7 downto 0) => q(7 downto 0),
      wea(0) => wren
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_11_ram_dp0_256x8_0_0 is
  port (
    data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    address : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wren : in STD_LOGIC;
    inclock : in STD_LOGIC;
    q : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_11_ram_dp0_256x8_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_11_ram_dp0_256x8_0_0 : entity is "design_11_ram_dp0_256x8_0_0,ram_dp0_256x8,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_11_ram_dp0_256x8_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_11_ram_dp0_256x8_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_11_ram_dp0_256x8_0_0 : entity is "ram_dp0_256x8,Vivado 2024.2";
end design_11_ram_dp0_256x8_0_0;

architecture STRUCTURE of design_11_ram_dp0_256x8_0_0 is
begin
inst: entity work.design_11_ram_dp0_256x8_0_0_ram_dp0_256x8
     port map (
      address(7 downto 0) => address(7 downto 0),
      data(7 downto 0) => data(7 downto 0),
      inclock => inclock,
      q(7 downto 0) => q(7 downto 0),
      wren => wren
    );
end STRUCTURE;
