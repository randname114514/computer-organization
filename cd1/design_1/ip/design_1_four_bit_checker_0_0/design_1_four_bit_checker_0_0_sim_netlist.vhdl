-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Thu Oct  9 10:51:14 2025
-- Host        : vj5PC14 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/cd1/design_1/ip/design_1_four_bit_checker_0_0/design_1_four_bit_checker_0_0_sim_netlist.vhdl
-- Design      : design_1_four_bit_checker_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_four_bit_checker_0_0 is
  port (
    bits : in STD_LOGIC_VECTOR ( 3 downto 0 );
    result : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_four_bit_checker_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_four_bit_checker_0_0 : entity is "design_1_four_bit_checker_0_0,four_bit_checker,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_four_bit_checker_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_four_bit_checker_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_four_bit_checker_0_0 : entity is "four_bit_checker,Vivado 2024.2";
end design_1_four_bit_checker_0_0;

architecture STRUCTURE of design_1_four_bit_checker_0_0 is
  signal \^result\ : STD_LOGIC_VECTOR ( 15 to 15 );
begin
  result(15) <= \^result\(15);
  result(14) <= \^result\(15);
  result(13) <= \^result\(15);
  result(12) <= \^result\(15);
  result(11) <= \^result\(15);
  result(10) <= \^result\(15);
  result(9) <= \^result\(15);
  result(8) <= \^result\(15);
  result(7) <= \^result\(15);
  result(6) <= \^result\(15);
  result(5) <= \^result\(15);
  result(4) <= \^result\(15);
  result(3) <= \^result\(15);
  result(2) <= \^result\(15);
  result(1) <= \^result\(15);
  result(0) <= \^result\(15);
\result[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFE"
    )
        port map (
      I0 => bits(2),
      I1 => bits(3),
      I2 => bits(0),
      I3 => bits(1),
      O => \^result\(15)
    );
end STRUCTURE;
