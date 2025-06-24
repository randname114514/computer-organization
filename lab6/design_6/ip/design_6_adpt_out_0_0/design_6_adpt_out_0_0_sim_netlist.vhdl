-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Mon Mar 10 11:08:45 2025
-- Host        : jyx running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/lab6/design_6/ip/design_6_adpt_out_0_0/design_6_adpt_out_0_0_sim_netlist.vhdl
-- Design      : design_6_adpt_out_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_6_adpt_out_0_0_adpt_out is
  port (
    led : out STD_LOGIC_VECTOR ( 4 downto 0 );
    SUM0 : in STD_LOGIC;
    SUM1 : in STD_LOGIC;
    SUM2 : in STD_LOGIC;
    SUM3 : in STD_LOGIC;
    \OF\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_6_adpt_out_0_0_adpt_out : entity is "adpt_out";
end design_6_adpt_out_0_0_adpt_out;

architecture STRUCTURE of design_6_adpt_out_0_0_adpt_out is
begin
\led[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => SUM0,
      O => led(0)
    );
\led[1]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => SUM1,
      O => led(1)
    );
\led[2]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => SUM2,
      O => led(2)
    );
\led[3]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => SUM3,
      O => led(3)
    );
\led[4]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \OF\,
      O => led(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_6_adpt_out_0_0 is
  port (
    SUM3 : in STD_LOGIC;
    SUM2 : in STD_LOGIC;
    SUM1 : in STD_LOGIC;
    SUM0 : in STD_LOGIC;
    \OF\ : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_6_adpt_out_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_6_adpt_out_0_0 : entity is "design_6_adpt_out_0_0,adpt_out,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_6_adpt_out_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_6_adpt_out_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_6_adpt_out_0_0 : entity is "adpt_out,Vivado 2024.2";
end design_6_adpt_out_0_0;

architecture STRUCTURE of design_6_adpt_out_0_0 is
  signal \<const1>\ : STD_LOGIC;
  signal \^led\ : STD_LOGIC_VECTOR ( 4 downto 0 );
begin
  led(31) <= \<const1>\;
  led(30) <= \<const1>\;
  led(29) <= \<const1>\;
  led(28) <= \<const1>\;
  led(27) <= \<const1>\;
  led(26) <= \<const1>\;
  led(25) <= \<const1>\;
  led(24) <= \<const1>\;
  led(23) <= \<const1>\;
  led(22) <= \<const1>\;
  led(21) <= \<const1>\;
  led(20) <= \<const1>\;
  led(19) <= \<const1>\;
  led(18) <= \<const1>\;
  led(17) <= \<const1>\;
  led(16) <= \<const1>\;
  led(15) <= \<const1>\;
  led(14) <= \<const1>\;
  led(13) <= \<const1>\;
  led(12) <= \<const1>\;
  led(11) <= \<const1>\;
  led(10) <= \<const1>\;
  led(9) <= \<const1>\;
  led(8) <= \<const1>\;
  led(7) <= \<const1>\;
  led(6) <= \<const1>\;
  led(5) <= \<const1>\;
  led(4 downto 0) <= \^led\(4 downto 0);
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.design_6_adpt_out_0_0_adpt_out
     port map (
      \OF\ => \OF\,
      SUM0 => SUM0,
      SUM1 => SUM1,
      SUM2 => SUM2,
      SUM3 => SUM3,
      led(4 downto 0) => \^led\(4 downto 0)
    );
end STRUCTURE;
