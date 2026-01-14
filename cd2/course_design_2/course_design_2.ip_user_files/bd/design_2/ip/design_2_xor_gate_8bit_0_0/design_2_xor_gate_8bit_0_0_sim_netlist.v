// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri Oct 10 10:35:41 2025
// Host        : jyx running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/cd2/design_2/ip/design_2_xor_gate_8bit_0_0/design_2_xor_gate_8bit_0_0_sim_netlist.v
// Design      : design_2_xor_gate_8bit_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_2_xor_gate_8bit_0_0,xor_gate_8bit,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "xor_gate_8bit,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_2_xor_gate_8bit_0_0
   (a0,
    a1,
    a2,
    a3,
    a4,
    a5,
    a6,
    a7,
    b0,
    b1,
    b2,
    b3,
    b4,
    b5,
    b6,
    b7,
    y_low,
    y_high);
  input a0;
  input a1;
  input a2;
  input a3;
  input a4;
  input a5;
  input a6;
  input a7;
  input b0;
  input b1;
  input b2;
  input b3;
  input b4;
  input b5;
  input b6;
  input b7;
  output [3:0]y_low;
  output [3:0]y_high;

  wire a0;
  wire a1;
  wire a2;
  wire a3;
  wire a4;
  wire a5;
  wire a6;
  wire a7;
  wire b0;
  wire b1;
  wire b2;
  wire b3;
  wire b4;
  wire b5;
  wire b6;
  wire b7;
  wire [3:0]y_high;
  wire [3:0]y_low;

  design_2_xor_gate_8bit_0_0_xor_gate_8bit inst
       (.a0(a0),
        .a1(a1),
        .a2(a2),
        .a3(a3),
        .a4(a4),
        .a5(a5),
        .a6(a6),
        .a7(a7),
        .b0(b0),
        .b1(b1),
        .b2(b2),
        .b3(b3),
        .b4(b4),
        .b5(b5),
        .b6(b6),
        .b7(b7),
        .y_high(y_high),
        .y_low(y_low));
endmodule

(* ORIG_REF_NAME = "xor_gate_8bit" *) 
module design_2_xor_gate_8bit_0_0_xor_gate_8bit
   (y_low,
    y_high,
    b0,
    a0,
    b1,
    a1,
    b2,
    a2,
    b3,
    a3,
    b4,
    a4,
    b5,
    a5,
    b6,
    a6,
    b7,
    a7);
  output [3:0]y_low;
  output [3:0]y_high;
  input b0;
  input a0;
  input b1;
  input a1;
  input b2;
  input a2;
  input b3;
  input a3;
  input b4;
  input a4;
  input b5;
  input a5;
  input b6;
  input a6;
  input b7;
  input a7;

  wire a0;
  wire a1;
  wire a2;
  wire a3;
  wire a4;
  wire a5;
  wire a6;
  wire a7;
  wire b0;
  wire b1;
  wire b2;
  wire b3;
  wire b4;
  wire b5;
  wire b6;
  wire b7;
  wire [3:0]y_high;
  wire [3:0]y_low;

  LUT2 #(
    .INIT(4'h6)) 
    \y_high[0]_INST_0 
       (.I0(b4),
        .I1(a4),
        .O(y_high[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \y_high[1]_INST_0 
       (.I0(b5),
        .I1(a5),
        .O(y_high[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \y_high[2]_INST_0 
       (.I0(b6),
        .I1(a6),
        .O(y_high[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \y_high[3]_INST_0 
       (.I0(b7),
        .I1(a7),
        .O(y_high[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \y_low[0]_INST_0 
       (.I0(b0),
        .I1(a0),
        .O(y_low[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \y_low[1]_INST_0 
       (.I0(b1),
        .I1(a1),
        .O(y_low[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \y_low[2]_INST_0 
       (.I0(b2),
        .I1(a2),
        .O(y_low[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \y_low[3]_INST_0 
       (.I0(b3),
        .I1(a3),
        .O(y_low[3]));
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
