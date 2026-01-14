// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri Oct 10 10:34:55 2025
// Host        : jyx running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/cd2/design_2/ip/design_2_carry_lookahead_74182_0_2/design_2_carry_lookahead_74182_0_2_sim_netlist.v
// Design      : design_2_carry_lookahead_74182_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_2_carry_lookahead_74182_0_2,carry_lookahead_74182,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "carry_lookahead_74182,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_2_carry_lookahead_74182_0_2
   (p0,
    p1,
    p2,
    p3,
    g0,
    g1,
    g2,
    g3,
    cin,
    cout1,
    cout2,
    cout3,
    p_group,
    g_group);
  input p0;
  input p1;
  input p2;
  input p3;
  input g0;
  input g1;
  input g2;
  input g3;
  input cin;
  output cout1;
  output cout2;
  output cout3;
  output p_group;
  output g_group;

  wire cin;
  wire cout1;
  wire cout2;
  wire cout3;
  wire g0;
  wire g1;
  wire g2;
  wire g3;
  wire g_group;
  wire \inst/cout10__0 ;
  wire \inst/cout218_out__0 ;
  wire p0;
  wire p1;
  wire p2;
  wire p3;
  wire p_group;

  LUT3 #(
    .INIT(8'hEA)) 
    cout1_INST_0
       (.I0(g0),
        .I1(cin),
        .I2(p0),
        .O(cout1));
  LUT5 #(
    .INIT(32'hFAEAEAEA)) 
    cout2_INST_0
       (.I0(g1),
        .I1(g0),
        .I2(p1),
        .I3(cin),
        .I4(p0),
        .O(cout2));
  LUT6 #(
    .INIT(64'hFFCCFCCCFECCFCCC)) 
    cout3_INST_0
       (.I0(\inst/cout10__0 ),
        .I1(g2),
        .I2(g1),
        .I3(p2),
        .I4(p1),
        .I5(g0),
        .O(cout3));
  LUT2 #(
    .INIT(4'h8)) 
    cout3_INST_0_i_1
       (.I0(p0),
        .I1(cin),
        .O(\inst/cout10__0 ));
  LUT6 #(
    .INIT(64'hFFCCFECCFCCCFCCC)) 
    g_group_INST_0
       (.I0(\inst/cout218_out__0 ),
        .I1(g3),
        .I2(g2),
        .I3(p3),
        .I4(g1),
        .I5(p2),
        .O(g_group));
  LUT2 #(
    .INIT(4'h8)) 
    g_group_INST_0_i_1
       (.I0(g0),
        .I1(p1),
        .O(\inst/cout218_out__0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    p_group_INST_0
       (.I0(p2),
        .I1(p3),
        .I2(p1),
        .I3(p0),
        .O(p_group));
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
