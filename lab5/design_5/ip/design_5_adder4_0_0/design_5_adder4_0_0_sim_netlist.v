// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Mar  8 21:59:12 2025
// Host        : jyx running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/lab5_5/design_5/ip/design_5_adder4_0_0/design_5_adder4_0_0_sim_netlist.v
// Design      : design_5_adder4_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_5_adder4_0_0,adder4,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "adder4,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_5_adder4_0_0
   (A3,
    A2,
    A1,
    A0,
    B3,
    B2,
    B1,
    B0,
    C0,
    K,
    S3,
    S2,
    S1,
    S0);
  input A3;
  input A2;
  input A1;
  input A0;
  input B3;
  input B2;
  input B1;
  input B0;
  input C0;
  input K;
  output S3;
  output S2;
  output S1;
  output S0;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire B0;
  wire B1;
  wire B2;
  wire B3;
  wire C0;
  wire K;
  wire S0;
  wire S1;
  wire S2;
  wire S3;
  wire S3_INST_0_i_1_n_0;

  LUT4 #(
    .INIT(16'h59A6)) 
    S0_INST_0
       (.I0(A0),
        .I1(K),
        .I2(C0),
        .I3(B0),
        .O(S0));
  LUT6 #(
    .INIT(64'h4DB28877B24D7788)) 
    S1_INST_0
       (.I0(A0),
        .I1(B0),
        .I2(C0),
        .I3(A1),
        .I4(K),
        .I5(B1),
        .O(S1));
  LUT4 #(
    .INIT(16'h6996)) 
    S2_INST_0
       (.I0(S3_INST_0_i_1_n_0),
        .I1(A2),
        .I2(K),
        .I3(B2),
        .O(S2));
  LUT6 #(
    .INIT(64'h4DB2E817B24D17E8)) 
    S3_INST_0
       (.I0(S3_INST_0_i_1_n_0),
        .I1(B2),
        .I2(A2),
        .I3(A3),
        .I4(K),
        .I5(B3),
        .O(S3));
  LUT6 #(
    .INIT(64'hBE28B8B82E28B828)) 
    S3_INST_0_i_1
       (.I0(A1),
        .I1(B1),
        .I2(K),
        .I3(A0),
        .I4(B0),
        .I5(C0),
        .O(S3_INST_0_i_1_n_0));
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
