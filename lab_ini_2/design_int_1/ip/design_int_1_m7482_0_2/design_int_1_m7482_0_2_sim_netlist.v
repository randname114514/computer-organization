// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Apr  7 19:12:50 2025
// Host        : jyx running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/lab_ini_1/design_int_1/ip/design_int_1_m7482_0_2/design_int_1_m7482_0_2_sim_netlist.v
// Design      : design_int_1_m7482_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_int_1_m7482_0_2,m7482,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "m7482,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_int_1_m7482_0_2
   (A2,
    A1,
    B2,
    B1,
    C0,
    SUM2,
    SUM1,
    C2);
  input A2;
  input A1;
  input B2;
  input B1;
  input C0;
  output SUM2;
  output SUM1;
  output C2;

  wire A1;
  wire A2;
  wire B1;
  wire B2;
  wire C0;
  wire C2;
  wire SUM1;
  wire SUM2;

  design_int_1_m7482_0_2_m7482 inst
       (.A1(A1),
        .A2(A2),
        .B1(B1),
        .B2(B2),
        .C0(C0),
        .C2(C2),
        .SUM1(SUM1),
        .SUM2(SUM2));
endmodule

(* ORIG_REF_NAME = "m7482" *) 
module design_int_1_m7482_0_2_m7482
   (SUM1,
    C2,
    SUM2,
    B1,
    C0,
    A1,
    B2,
    A2);
  output SUM1;
  output C2;
  output SUM2;
  input B1;
  input C0;
  input A1;
  input B2;
  input A2;

  wire A1;
  wire A2;
  wire B1;
  wire B2;
  wire C0;
  wire C2;
  wire SUM1;
  wire SUM2;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    C2_INST_0
       (.I0(B2),
        .I1(A2),
        .I2(B1),
        .I3(A1),
        .I4(C0),
        .O(C2));
  LUT3 #(
    .INIT(8'h96)) 
    SUM1_INST_0
       (.I0(B1),
        .I1(C0),
        .I2(A1),
        .O(SUM1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    SUM2_INST_0
       (.I0(B1),
        .I1(A1),
        .I2(C0),
        .I3(B2),
        .I4(A2),
        .O(SUM2));
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
