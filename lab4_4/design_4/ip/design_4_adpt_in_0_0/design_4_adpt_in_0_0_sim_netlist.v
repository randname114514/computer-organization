// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Mar  8 17:21:26 2025
// Host        : jyx running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/lab4_4/design_4/ip/design_4_adpt_in_0_0/design_4_adpt_in_0_0_sim_netlist.v
// Design      : design_4_adpt_in_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_4_adpt_in_0_0,adpt_in,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "adpt_in,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_4_adpt_in_0_0
   (sw_a,
    a3,
    a2,
    a1,
    a0,
    LM,
    DM,
    RM);
  input [31:0]sw_a;
  output a3;
  output a2;
  output a1;
  output a0;
  output LM;
  output DM;
  output RM;

  wire DM;
  wire LM;
  wire RM;
  wire a0;
  wire a1;
  wire a2;
  wire a3;
  wire [31:0]sw_a;

  design_4_adpt_in_0_0_adpt_in inst
       (.DM(DM),
        .LM(LM),
        .RM(RM),
        .a0(a0),
        .a1(a1),
        .a2(a2),
        .a3(a3),
        .sw_a(sw_a[6:0]));
endmodule

(* ORIG_REF_NAME = "adpt_in" *) 
module design_4_adpt_in_0_0_adpt_in
   (a0,
    a1,
    a2,
    a3,
    RM,
    DM,
    LM,
    sw_a);
  output a0;
  output a1;
  output a2;
  output a3;
  output RM;
  output DM;
  output LM;
  input [6:0]sw_a;

  wire DM;
  wire LM;
  wire RM;
  wire a0;
  wire a1;
  wire a2;
  wire a3;
  wire [6:0]sw_a;

  LUT1 #(
    .INIT(2'h1)) 
    DM_INST_0
       (.I0(sw_a[5]),
        .O(DM));
  LUT1 #(
    .INIT(2'h1)) 
    LM_INST_0
       (.I0(sw_a[6]),
        .O(LM));
  LUT1 #(
    .INIT(2'h1)) 
    RM_INST_0
       (.I0(sw_a[4]),
        .O(RM));
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
