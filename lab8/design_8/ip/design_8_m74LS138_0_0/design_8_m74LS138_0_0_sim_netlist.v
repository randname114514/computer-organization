// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Mar 12 16:38:48 2025
// Host        : jyx running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/lab8/design_8/ip/design_8_m74LS138_0_0/design_8_m74LS138_0_0_sim_netlist.v
// Design      : design_8_m74LS138_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_8_m74LS138_0_0,m74LS138,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "m74LS138,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_8_m74LS138_0_0
   (I2,
    I1,
    I0,
    Y7,
    Y6,
    Y5,
    Y4,
    Y3,
    Y2,
    Y1,
    Y0);
  input I2;
  input I1;
  input I0;
  output Y7;
  output Y6;
  output Y5;
  output Y4;
  output Y3;
  output Y2;
  output Y1;
  output Y0;

  wire I0;
  wire I1;
  wire I2;
  wire Y0;
  wire Y1;
  wire Y2;
  wire Y3;
  wire Y4;
  wire Y5;
  wire Y6;
  wire Y7;

  LUT3 #(
    .INIT(8'hFE)) 
    Y0_INST_0
       (.I0(I2),
        .I1(I1),
        .I2(I0),
        .O(Y0));
  LUT3 #(
    .INIT(8'hEF)) 
    Y1_INST_0
       (.I0(I2),
        .I1(I1),
        .I2(I0),
        .O(Y1));
  LUT3 #(
    .INIT(8'hEF)) 
    Y2_INST_0
       (.I0(I2),
        .I1(I0),
        .I2(I1),
        .O(Y2));
  LUT3 #(
    .INIT(8'hBF)) 
    Y3_INST_0
       (.I0(I2),
        .I1(I1),
        .I2(I0),
        .O(Y3));
  LUT3 #(
    .INIT(8'hEF)) 
    Y4_INST_0
       (.I0(I1),
        .I1(I0),
        .I2(I2),
        .O(Y4));
  LUT3 #(
    .INIT(8'hBF)) 
    Y5_INST_0
       (.I0(I1),
        .I1(I0),
        .I2(I2),
        .O(Y5));
  LUT3 #(
    .INIT(8'hBF)) 
    Y6_INST_0
       (.I0(I0),
        .I1(I1),
        .I2(I2),
        .O(Y6));
  LUT3 #(
    .INIT(8'h7F)) 
    Y7_INST_0
       (.I0(I1),
        .I1(I0),
        .I2(I2),
        .O(Y7));
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
