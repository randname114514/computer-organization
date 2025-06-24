// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Mar  8 21:59:12 2025
// Host        : jyx running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/lab5_5/design_5/ip/design_5_shifter_0_0/design_5_shifter_0_0_sim_netlist.v
// Design      : design_5_shifter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_5_shifter_0_0,shifter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "shifter,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_5_shifter_0_0
   (D3,
    D2,
    D1,
    D0,
    LM,
    DM,
    RM,
    Y3,
    Y2,
    Y1,
    Y0);
  input D3;
  input D2;
  input D1;
  input D0;
  input LM;
  input DM;
  input RM;
  output Y3;
  output Y2;
  output Y1;
  output Y0;

  wire D0;
  wire D1;
  wire D2;
  wire D3;
  wire DM;
  wire LM;
  wire RM;
  wire Y0;
  wire Y1;
  wire Y2;
  wire Y3;

  design_5_shifter_0_0_shifter inst
       (.D0(D0),
        .D1(D1),
        .D2(D2),
        .D3(D3),
        .DM(DM),
        .LM(LM),
        .RM(RM),
        .Y0(Y0),
        .Y1(Y1),
        .Y2(Y2),
        .Y3(Y3));
endmodule

(* ORIG_REF_NAME = "shifter" *) 
module design_5_shifter_0_0_shifter
   (Y0,
    Y1,
    Y2,
    Y3,
    D1,
    RM,
    D0,
    DM,
    LM,
    D2,
    D3);
  output Y0;
  output Y1;
  output Y2;
  output Y3;
  input D1;
  input RM;
  input D0;
  input DM;
  input LM;
  input D2;
  input D3;

  wire D0;
  wire D1;
  wire D2;
  wire D3;
  wire DM;
  wire LM;
  wire RM;
  wire Y0;
  wire Y1;
  wire Y2;
  wire Y3;

  LUT4 #(
    .INIT(16'hF888)) 
    Y0_INST_0
       (.I0(D1),
        .I1(RM),
        .I2(D0),
        .I3(DM),
        .O(Y0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    Y1_INST_0
       (.I0(D0),
        .I1(LM),
        .I2(DM),
        .I3(D1),
        .I4(RM),
        .I5(D2),
        .O(Y1));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    Y2_INST_0
       (.I0(D1),
        .I1(LM),
        .I2(DM),
        .I3(D2),
        .I4(RM),
        .I5(D3),
        .O(Y2));
  LUT4 #(
    .INIT(16'hF888)) 
    Y3_INST_0
       (.I0(D2),
        .I1(LM),
        .I2(D3),
        .I3(DM),
        .O(Y3));
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
