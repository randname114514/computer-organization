-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Sun Mar 16 21:44:47 2025
-- Host        : jyx running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/lab13/design_13/ip/design_13_addr_adpt_0_0/design_13_addr_adpt_0_0_sim_netlist.vhdl
-- Design      : design_13_addr_adpt_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_13_addr_adpt_0_0 is
  port (
    addr7 : in STD_LOGIC;
    addr6 : in STD_LOGIC;
    addr5 : in STD_LOGIC;
    addr4 : in STD_LOGIC;
    addr3 : in STD_LOGIC;
    addr2 : in STD_LOGIC;
    addr1 : in STD_LOGIC;
    addr0 : in STD_LOGIC;
    addr_pc : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_13_addr_adpt_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_13_addr_adpt_0_0 : entity is "design_13_addr_adpt_0_0,addr_adpt,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_13_addr_adpt_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_13_addr_adpt_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_13_addr_adpt_0_0 : entity is "addr_adpt,Vivado 2024.2";
end design_13_addr_adpt_0_0;

architecture STRUCTURE of design_13_addr_adpt_0_0 is
  signal \^addr0\ : STD_LOGIC;
  signal \^addr1\ : STD_LOGIC;
  signal \^addr2\ : STD_LOGIC;
  signal \^addr3\ : STD_LOGIC;
  signal \^addr4\ : STD_LOGIC;
  signal \^addr5\ : STD_LOGIC;
  signal \^addr6\ : STD_LOGIC;
  signal \^addr7\ : STD_LOGIC;
begin
  \^addr0\ <= addr0;
  \^addr1\ <= addr1;
  \^addr2\ <= addr2;
  \^addr3\ <= addr3;
  \^addr4\ <= addr4;
  \^addr5\ <= addr5;
  \^addr6\ <= addr6;
  \^addr7\ <= addr7;
  addr_pc(7) <= \^addr7\;
  addr_pc(6) <= \^addr6\;
  addr_pc(5) <= \^addr5\;
  addr_pc(4) <= \^addr4\;
  addr_pc(3) <= \^addr3\;
  addr_pc(2) <= \^addr2\;
  addr_pc(1) <= \^addr1\;
  addr_pc(0) <= \^addr0\;
end STRUCTURE;
