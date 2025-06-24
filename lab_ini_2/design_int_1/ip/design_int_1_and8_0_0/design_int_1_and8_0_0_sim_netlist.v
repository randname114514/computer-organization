// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Apr  7 19:12:10 2025
// Host        : jyx running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/lab_ini_1/design_int_1/ip/design_int_1_and8_0_0/design_int_1_and8_0_0_sim_netlist.v
// Design      : design_int_1_and8_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_int_1_and8_0_0,and8,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "and8,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_int_1_and8_0_0
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
    y0,
    y1,
    y2,
    y3,
    y4,
    y5,
    y6,
    y7);
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
  output y0;
  output y1;
  output y2;
  output y3;
  output y4;
  output y5;
  output y6;
  output y7;

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
  wire y0;
  wire y1;
  wire y2;
  wire y3;
  wire y4;
  wire y5;
  wire y6;
  wire y7;

  LUT2 #(
    .INIT(4'h8)) 
    y0_INST_0
       (.I0(a0),
        .I1(b0),
        .O(y0));
  LUT2 #(
    .INIT(4'h8)) 
    y1_INST_0
       (.I0(a1),
        .I1(b1),
        .O(y1));
  LUT2 #(
    .INIT(4'h8)) 
    y2_INST_0
       (.I0(a2),
        .I1(b2),
        .O(y2));
  LUT2 #(
    .INIT(4'h8)) 
    y3_INST_0
       (.I0(a3),
        .I1(b3),
        .O(y3));
  LUT2 #(
    .INIT(4'h8)) 
    y4_INST_0
       (.I0(a4),
        .I1(b4),
        .O(y4));
  LUT2 #(
    .INIT(4'h8)) 
    y5_INST_0
       (.I0(a5),
        .I1(b5),
        .O(y5));
  LUT2 #(
    .INIT(4'h8)) 
    y6_INST_0
       (.I0(a6),
        .I1(b6),
        .O(y6));
  LUT2 #(
    .INIT(4'h8)) 
    y7_INST_0
       (.I0(a7),
        .I1(b7),
        .O(y7));
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
