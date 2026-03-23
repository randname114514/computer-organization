// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Oct  4 21:43:47 2025
// Host        : jyx running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/cd1/design_1/ip/design_1_and16_bit_0_2/design_1_and16_bit_0_2_sim_netlist.v
// Design      : design_1_and16_bit_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_and16_bit_0_2,and16_bit,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "and16_bit,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_1_and16_bit_0_2
   (a,
    b,
    result);
  input [15:0]a;
  input [15:0]b;
  output [15:0]result;

  wire [15:0]a;
  wire [15:0]b;
  wire [15:0]result;

  design_1_and16_bit_0_2_and16_bit inst
       (.a(a),
        .b(b),
        .result(result));
endmodule

(* ORIG_REF_NAME = "and16_bit" *) 
module design_1_and16_bit_0_2_and16_bit
   (result,
    a,
    b);
  output [15:0]result;
  input [15:0]a;
  input [15:0]b;

  wire [15:0]a;
  wire [15:0]b;
  wire [15:0]result;

  LUT2 #(
    .INIT(4'h8)) 
    \result[0]_INST_0 
       (.I0(a[0]),
        .I1(b[0]),
        .O(result[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \result[10]_INST_0 
       (.I0(a[10]),
        .I1(b[10]),
        .O(result[10]));
  LUT2 #(
    .INIT(4'h8)) 
    \result[11]_INST_0 
       (.I0(a[11]),
        .I1(b[11]),
        .O(result[11]));
  LUT2 #(
    .INIT(4'h8)) 
    \result[12]_INST_0 
       (.I0(a[12]),
        .I1(b[12]),
        .O(result[12]));
  LUT2 #(
    .INIT(4'h8)) 
    \result[13]_INST_0 
       (.I0(a[13]),
        .I1(b[13]),
        .O(result[13]));
  LUT2 #(
    .INIT(4'h8)) 
    \result[14]_INST_0 
       (.I0(a[14]),
        .I1(b[14]),
        .O(result[14]));
  LUT2 #(
    .INIT(4'h8)) 
    \result[15]_INST_0 
       (.I0(a[15]),
        .I1(b[15]),
        .O(result[15]));
  LUT2 #(
    .INIT(4'h8)) 
    \result[1]_INST_0 
       (.I0(a[1]),
        .I1(b[1]),
        .O(result[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \result[2]_INST_0 
       (.I0(a[2]),
        .I1(b[2]),
        .O(result[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \result[3]_INST_0 
       (.I0(a[3]),
        .I1(b[3]),
        .O(result[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \result[4]_INST_0 
       (.I0(a[4]),
        .I1(b[4]),
        .O(result[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \result[5]_INST_0 
       (.I0(a[5]),
        .I1(b[5]),
        .O(result[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \result[6]_INST_0 
       (.I0(a[6]),
        .I1(b[6]),
        .O(result[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \result[7]_INST_0 
       (.I0(a[7]),
        .I1(b[7]),
        .O(result[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \result[8]_INST_0 
       (.I0(a[8]),
        .I1(b[8]),
        .O(result[8]));
  LUT2 #(
    .INIT(4'h8)) 
    \result[9]_INST_0 
       (.I0(a[9]),
        .I1(b[9]),
        .O(result[9]));
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
