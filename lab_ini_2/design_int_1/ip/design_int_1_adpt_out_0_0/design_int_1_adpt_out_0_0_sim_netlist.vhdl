-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Mon Apr  7 19:14:30 2025
-- Host        : jyx running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/lab_ini_1/design_int_1/ip/design_int_1_adpt_out_0_0/design_int_1_adpt_out_0_0_sim_netlist.vhdl
-- Design      : design_int_1_adpt_out_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_int_1_adpt_out_0_0_adpt_out is
  port (
    led : out STD_LOGIC_VECTOR ( 16 downto 0 );
    Y0 : in STD_LOGIC;
    Y1 : in STD_LOGIC;
    Y2 : in STD_LOGIC;
    Y3 : in STD_LOGIC;
    Y4 : in STD_LOGIC;
    Y5 : in STD_LOGIC;
    Y6 : in STD_LOGIC;
    Y7 : in STD_LOGIC;
    Y8 : in STD_LOGIC;
    Y9 : in STD_LOGIC;
    Y10 : in STD_LOGIC;
    Y11 : in STD_LOGIC;
    Y12 : in STD_LOGIC;
    Y13 : in STD_LOGIC;
    Y14 : in STD_LOGIC;
    Y15 : in STD_LOGIC;
    c : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_int_1_adpt_out_0_0_adpt_out : entity is "adpt_out";
end design_int_1_adpt_out_0_0_adpt_out;

architecture STRUCTURE of design_int_1_adpt_out_0_0_adpt_out is
begin
\led[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Y0,
      O => led(0)
    );
\led[10]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Y10,
      O => led(10)
    );
\led[11]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Y11,
      O => led(11)
    );
\led[12]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Y12,
      O => led(12)
    );
\led[13]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Y13,
      O => led(13)
    );
\led[14]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Y14,
      O => led(14)
    );
\led[15]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Y15,
      O => led(15)
    );
\led[16]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => c,
      O => led(16)
    );
\led[1]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Y1,
      O => led(1)
    );
\led[2]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Y2,
      O => led(2)
    );
\led[3]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Y3,
      O => led(3)
    );
\led[4]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Y4,
      O => led(4)
    );
\led[5]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Y5,
      O => led(5)
    );
\led[6]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Y6,
      O => led(6)
    );
\led[7]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Y7,
      O => led(7)
    );
\led[8]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Y8,
      O => led(8)
    );
\led[9]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Y9,
      O => led(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_int_1_adpt_out_0_0 is
  port (
    Y15 : in STD_LOGIC;
    Y14 : in STD_LOGIC;
    Y13 : in STD_LOGIC;
    Y12 : in STD_LOGIC;
    Y11 : in STD_LOGIC;
    Y10 : in STD_LOGIC;
    Y9 : in STD_LOGIC;
    Y8 : in STD_LOGIC;
    Y7 : in STD_LOGIC;
    Y6 : in STD_LOGIC;
    Y5 : in STD_LOGIC;
    Y4 : in STD_LOGIC;
    Y3 : in STD_LOGIC;
    Y2 : in STD_LOGIC;
    Y1 : in STD_LOGIC;
    Y0 : in STD_LOGIC;
    c : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_int_1_adpt_out_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_int_1_adpt_out_0_0 : entity is "design_int_1_adpt_out_0_0,adpt_out,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_int_1_adpt_out_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_int_1_adpt_out_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_int_1_adpt_out_0_0 : entity is "adpt_out,Vivado 2024.2";
end design_int_1_adpt_out_0_0;

architecture STRUCTURE of design_int_1_adpt_out_0_0 is
  signal \<const1>\ : STD_LOGIC;
  signal \^led\ : STD_LOGIC_VECTOR ( 16 downto 0 );
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
  led(16 downto 0) <= \^led\(16 downto 0);
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.design_int_1_adpt_out_0_0_adpt_out
     port map (
      Y0 => Y0,
      Y1 => Y1,
      Y10 => Y10,
      Y11 => Y11,
      Y12 => Y12,
      Y13 => Y13,
      Y14 => Y14,
      Y15 => Y15,
      Y2 => Y2,
      Y3 => Y3,
      Y4 => Y4,
      Y5 => Y5,
      Y6 => Y6,
      Y7 => Y7,
      Y8 => Y8,
      Y9 => Y9,
      c => c,
      led(16 downto 0) => \^led\(16 downto 0)
    );
end STRUCTURE;
