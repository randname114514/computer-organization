// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Mar  8 21:59:12 2025
// Host        : jyx running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/lab5_5/design_5/ip/design_5_adpt_in_0_0/design_5_adpt_in_0_0_sim_netlist.v
// Design      : design_5_adpt_in_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_5_adpt_in_0_0,adpt_in,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "adpt_in,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_5_adpt_in_0_0
   (sw_a,
    sw_b,
    A3,
    A2,
    A1,
    A0,
    B3,
    B2,
    B1,
    B0,
    K,
    LM,
    DM,
    RM,
    CPR0,
    CPR1,
    CPR2);
  input [31:0]sw_a;
  input [31:0]sw_b;
  output A3;
  output A2;
  output A1;
  output A0;
  output B3;
  output B2;
  output B1;
  output B0;
  output K;
  output LM;
  output DM;
  output RM;
  output CPR0;
  output CPR1;
  output CPR2;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire B0;
  wire B1;
  wire B2;
  wire B3;
  wire CPR0;
  wire CPR1;
  wire CPR2;
  wire DM;
  wire K;
  wire LM;
  wire RM;
  wire [31:0]sw_a;
  wire [31:0]sw_b;

  design_5_adpt_in_0_0_adpt_in inst
       (.A0(A0),
        .A1(A1),
        .A2(A2),
        .A3(A3),
        .B0(B0),
        .B1(B1),
        .B2(B2),
        .B3(B3),
        .CPR0(CPR0),
        .CPR1(CPR1),
        .CPR2(CPR2),
        .DM(DM),
        .K(K),
        .LM(LM),
        .RM(RM),
        .sw_a(sw_a[11:0]),
        .sw_b(sw_b[2:0]));
endmodule

(* ORIG_REF_NAME = "adpt_in" *) 
module design_5_adpt_in_0_0_adpt_in
   (A0,
    A1,
    A2,
    A3,
    B0,
    B1,
    B2,
    B3,
    K,
    RM,
    DM,
    LM,
    CPR0,
    CPR1,
    CPR2,
    sw_a,
    sw_b);
  output A0;
  output A1;
  output A2;
  output A3;
  output B0;
  output B1;
  output B2;
  output B3;
  output K;
  output RM;
  output DM;
  output LM;
  output CPR0;
  output CPR1;
  output CPR2;
  input [11:0]sw_a;
  input [2:0]sw_b;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire B0;
  wire B1;
  wire B2;
  wire B3;
  wire CPR0;
  wire CPR1;
  wire CPR2;
  wire DM;
  wire K;
  wire LM;
  wire RM;
  wire [11:0]sw_a;
  wire [2:0]sw_b;

  LUT1 #(
    .INIT(2'h1)) 
    A0_INST_0
       (.I0(sw_a[0]),
        .O(A0));
  LUT1 #(
    .INIT(2'h1)) 
    A1_INST_0
       (.I0(sw_a[1]),
        .O(A1));
  LUT1 #(
    .INIT(2'h1)) 
    A2_INST_0
       (.I0(sw_a[2]),
        .O(A2));
  LUT1 #(
    .INIT(2'h1)) 
    A3_INST_0
       (.I0(sw_a[3]),
        .O(A3));
  LUT1 #(
    .INIT(2'h1)) 
    B0_INST_0
       (.I0(sw_a[4]),
        .O(B0));
  LUT1 #(
    .INIT(2'h1)) 
    B1_INST_0
       (.I0(sw_a[5]),
        .O(B1));
  LUT1 #(
    .INIT(2'h1)) 
    B2_INST_0
       (.I0(sw_a[6]),
        .O(B2));
  LUT1 #(
    .INIT(2'h1)) 
    B3_INST_0
       (.I0(sw_a[7]),
        .O(B3));
  LUT1 #(
    .INIT(2'h1)) 
    CPR0_INST_0
       (.I0(sw_b[0]),
        .O(CPR0));
  LUT1 #(
    .INIT(2'h1)) 
    CPR1_INST_0
       (.I0(sw_b[1]),
        .O(CPR1));
  LUT1 #(
    .INIT(2'h1)) 
    CPR2_INST_0
       (.I0(sw_b[2]),
        .O(CPR2));
  LUT1 #(
    .INIT(2'h1)) 
    DM_INST_0
       (.I0(sw_a[10]),
        .O(DM));
  LUT1 #(
    .INIT(2'h1)) 
    K_INST_0
       (.I0(sw_a[8]),
        .O(K));
  LUT1 #(
    .INIT(2'h1)) 
    LM_INST_0
       (.I0(sw_a[11]),
        .O(LM));
  LUT1 #(
    .INIT(2'h1)) 
    RM_INST_0
       (.I0(sw_a[9]),
        .O(RM));
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
