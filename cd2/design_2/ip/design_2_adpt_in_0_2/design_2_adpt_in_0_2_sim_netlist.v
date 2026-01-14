// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri Oct 10 10:33:45 2025
// Host        : jyx running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/cd2/design_2/ip/design_2_adpt_in_0_2/design_2_adpt_in_0_2_sim_netlist.v
// Design      : design_2_adpt_in_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_2_adpt_in_0_2,adpt_in,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "adpt_in,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_2_adpt_in_0_2
   (sw_a,
    a8,
    a7,
    a6,
    a5,
    a4,
    a3,
    a2,
    a1,
    a0);
  input [31:0]sw_a;
  output a8;
  output a7;
  output a6;
  output a5;
  output a4;
  output a3;
  output a2;
  output a1;
  output a0;

  wire a0;
  wire a1;
  wire a2;
  wire a3;
  wire a4;
  wire a5;
  wire a6;
  wire a7;
  wire a8;
  wire [31:0]sw_a;

  design_2_adpt_in_0_2_adpt_in inst
       (.a0(a0),
        .a1(a1),
        .a2(a2),
        .a3(a3),
        .a4(a4),
        .a5(a5),
        .a6(a6),
        .a7(a7),
        .a8(a8),
        .sw_a(sw_a[8:0]));
endmodule

(* ORIG_REF_NAME = "adpt_in" *) 
module design_2_adpt_in_0_2_adpt_in
   (a0,
    a1,
    a2,
    a3,
    a4,
    a5,
    a6,
    a7,
    a8,
    sw_a);
  output a0;
  output a1;
  output a2;
  output a3;
  output a4;
  output a5;
  output a6;
  output a7;
  output a8;
  input [8:0]sw_a;

  wire a0;
  wire a1;
  wire a2;
  wire a3;
  wire a4;
  wire a5;
  wire a6;
  wire a7;
  wire a8;
  wire [8:0]sw_a;

  LUT1 #(
    .INIT(2'h1)) 
    a0_INST_0
       (.I0(sw_a[0]),
        .O(a0));
  LUT1 #(
    .INIT(2'h1)) 
    a1_INST_0
       (.I0(sw_a[1]),
        .O(a1));
  LUT1 #(
    .INIT(2'h1)) 
    a2_INST_0
       (.I0(sw_a[2]),
        .O(a2));
  LUT1 #(
    .INIT(2'h1)) 
    a3_INST_0
       (.I0(sw_a[3]),
        .O(a3));
  LUT1 #(
    .INIT(2'h1)) 
    a4_INST_0
       (.I0(sw_a[4]),
        .O(a4));
  LUT1 #(
    .INIT(2'h1)) 
    a5_INST_0
       (.I0(sw_a[5]),
        .O(a5));
  LUT1 #(
    .INIT(2'h1)) 
    a6_INST_0
       (.I0(sw_a[6]),
        .O(a6));
  LUT1 #(
    .INIT(2'h1)) 
    a7_INST_0
       (.I0(sw_a[7]),
        .O(a7));
  LUT1 #(
    .INIT(2'h1)) 
    a8_INST_0
       (.I0(sw_a[8]),
        .O(a8));
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
