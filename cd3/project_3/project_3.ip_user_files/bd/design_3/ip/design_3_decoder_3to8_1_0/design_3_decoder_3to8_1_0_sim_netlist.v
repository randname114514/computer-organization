// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Nov 12 09:36:30 2025
// Host        : jyx running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/cd3/design_3/ip/design_3_decoder_3to8_1_0/design_3_decoder_3to8_1_0_sim_netlist.v
// Design      : design_3_decoder_3to8_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_3_decoder_3to8_1_0,decoder_3to8,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "decoder_3to8,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_3_decoder_3to8_1_0
   (in2,
    in1,
    in0,
    enable,
    out0,
    out1,
    out2,
    out3,
    out4,
    out5,
    out6,
    out7);
  input in2;
  input in1;
  input in0;
  input enable;
  output out0;
  output out1;
  output out2;
  output out3;
  output out4;
  output out5;
  output out6;
  output out7;

  wire enable;
  wire in0;
  wire in1;
  wire in2;
  wire out0;
  wire out1;
  wire out2;
  wire out3;
  wire out4;
  wire out5;
  wire out6;
  wire out7;

  LUT4 #(
    .INIT(16'h0002)) 
    out0_INST_0
       (.I0(enable),
        .I1(in1),
        .I2(in0),
        .I3(in2),
        .O(out0));
  LUT4 #(
    .INIT(16'h0020)) 
    out1_INST_0
       (.I0(enable),
        .I1(in1),
        .I2(in0),
        .I3(in2),
        .O(out1));
  LUT4 #(
    .INIT(16'h0020)) 
    out2_INST_0
       (.I0(enable),
        .I1(in0),
        .I2(in1),
        .I3(in2),
        .O(out2));
  LUT4 #(
    .INIT(16'h0080)) 
    out3_INST_0
       (.I0(enable),
        .I1(in1),
        .I2(in0),
        .I3(in2),
        .O(out3));
  LUT4 #(
    .INIT(16'h0200)) 
    out4_INST_0
       (.I0(enable),
        .I1(in1),
        .I2(in0),
        .I3(in2),
        .O(out4));
  LUT4 #(
    .INIT(16'h2000)) 
    out5_INST_0
       (.I0(enable),
        .I1(in1),
        .I2(in0),
        .I3(in2),
        .O(out5));
  LUT4 #(
    .INIT(16'h2000)) 
    out6_INST_0
       (.I0(enable),
        .I1(in0),
        .I2(in1),
        .I3(in2),
        .O(out6));
  LUT4 #(
    .INIT(16'h8000)) 
    out7_INST_0
       (.I0(enable),
        .I1(in1),
        .I2(in0),
        .I3(in2),
        .O(out7));
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
