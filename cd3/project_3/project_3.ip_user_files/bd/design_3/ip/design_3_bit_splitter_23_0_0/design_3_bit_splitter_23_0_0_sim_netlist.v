// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Nov 12 09:34:45 2025
// Host        : jyx running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/cd3/design_3/ip/design_3_bit_splitter_23_0_0/design_3_bit_splitter_23_0_0_sim_netlist.v
// Design      : design_3_bit_splitter_23_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_3_bit_splitter_23_0_0,bit_splitter_23,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "bit_splitter_23,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_3_bit_splitter_23_0_0
   (data_in,
    bit22,
    merged_21_18,
    bit17,
    bit16,
    bit15,
    bit14,
    bit13,
    bit12,
    bit11,
    bit10,
    bit9,
    bit8,
    bit7,
    bit6,
    bit5,
    bit4,
    bit3,
    bit2,
    bit1,
    bit0);
  input [22:0]data_in;
  output bit22;
  output [3:0]merged_21_18;
  output bit17;
  output bit16;
  output bit15;
  output bit14;
  output bit13;
  output bit12;
  output bit11;
  output bit10;
  output bit9;
  output bit8;
  output bit7;
  output bit6;
  output bit5;
  output bit4;
  output bit3;
  output bit2;
  output bit1;
  output bit0;

  wire [22:0]data_in;

  assign bit0 = data_in[0];
  assign bit1 = data_in[1];
  assign bit10 = data_in[10];
  assign bit11 = data_in[11];
  assign bit12 = data_in[12];
  assign bit13 = data_in[13];
  assign bit14 = data_in[14];
  assign bit15 = data_in[15];
  assign bit16 = data_in[16];
  assign bit17 = data_in[17];
  assign bit2 = data_in[2];
  assign bit22 = data_in[22];
  assign bit3 = data_in[3];
  assign bit4 = data_in[4];
  assign bit5 = data_in[5];
  assign bit6 = data_in[6];
  assign bit7 = data_in[7];
  assign bit8 = data_in[8];
  assign bit9 = data_in[9];
  assign merged_21_18[3:0] = data_in[21:18];
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
