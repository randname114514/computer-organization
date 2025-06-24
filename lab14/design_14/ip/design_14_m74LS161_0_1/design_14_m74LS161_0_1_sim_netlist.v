// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Mar 17 10:22:20 2025
// Host        : jyx running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/lab14/design_14/ip/design_14_m74LS161_0_1/design_14_m74LS161_0_1_sim_netlist.v
// Design      : design_14_m74LS161_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_14_m74LS161_0_1,m74LS161,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "m74LS161,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_14_m74LS161_0_1
   (CLK,
    CLR_n,
    ENP,
    ENT,
    LD_n,
    A3,
    A2,
    A1,
    A0,
    Q3,
    Q2,
    Q1,
    Q0,
    RCO);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_14_adpt_in_0_0_clk, INSERT_VIP 0" *) input CLK;
  input CLR_n;
  input ENP;
  input ENT;
  input LD_n;
  input A3;
  input A2;
  input A1;
  input A0;
  output Q3;
  output Q2;
  output Q1;
  output Q0;
  output RCO;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire CLK;
  wire CLR_n;
  wire ENP;
  wire ENT;
  wire LD_n;
  wire Q0;
  wire Q1;
  wire Q2;
  wire Q3;
  wire RCO;

  design_14_m74LS161_0_1_m74LS161 inst
       (.A0(A0),
        .A1(A1),
        .A2(A2),
        .A3(A3),
        .CLK(CLK),
        .CLR_n(CLR_n),
        .ENP(ENP),
        .ENT(ENT),
        .LD_n(LD_n),
        .Q0(Q0),
        .Q1(Q1),
        .Q2(Q2),
        .Q3(Q3),
        .RCO(RCO));
endmodule

(* ORIG_REF_NAME = "m74LS161" *) 
module design_14_m74LS161_0_1_m74LS161
   (Q0,
    Q1,
    Q2,
    Q3,
    RCO,
    ENT,
    ENP,
    LD_n,
    CLK,
    A0,
    A1,
    A2,
    A3,
    CLR_n);
  output Q0;
  output Q1;
  output Q2;
  output Q3;
  output RCO;
  input ENT;
  input ENP;
  input LD_n;
  input CLK;
  input A0;
  input A1;
  input A2;
  input A3;
  input CLR_n;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire CLK;
  wire CLR_n;
  wire ENP;
  wire ENT;
  wire LD_n;
  wire Q0;
  wire Q0_i_1_n_0;
  wire Q1;
  wire Q1_i_1_n_0;
  wire Q2;
  wire Q2_i_1_n_0;
  wire Q3;
  wire Q3_i_1_n_0;
  wire Q3_i_2_n_0;
  wire Q3_i_3_n_0;
  wire RCO;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h74)) 
    Q0_i_1
       (.I0(Q0),
        .I1(LD_n),
        .I2(A0),
        .O(Q0_i_1_n_0));
  FDCE Q0_reg
       (.C(CLK),
        .CE(Q3_i_1_n_0),
        .CLR(Q3_i_3_n_0),
        .D(Q0_i_1_n_0),
        .Q(Q0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    Q1_i_1
       (.I0(Q0),
        .I1(Q1),
        .I2(LD_n),
        .I3(A1),
        .O(Q1_i_1_n_0));
  FDCE Q1_reg
       (.C(CLK),
        .CE(Q3_i_1_n_0),
        .CLR(Q3_i_3_n_0),
        .D(Q1_i_1_n_0),
        .Q(Q1));
  LUT5 #(
    .INIT(32'h78FF7800)) 
    Q2_i_1
       (.I0(Q1),
        .I1(Q0),
        .I2(Q2),
        .I3(LD_n),
        .I4(A2),
        .O(Q2_i_1_n_0));
  FDCE Q2_reg
       (.C(CLK),
        .CE(Q3_i_1_n_0),
        .CLR(Q3_i_3_n_0),
        .D(Q2_i_1_n_0),
        .Q(Q2));
  LUT3 #(
    .INIT(8'h8F)) 
    Q3_i_1
       (.I0(ENT),
        .I1(ENP),
        .I2(LD_n),
        .O(Q3_i_1_n_0));
  LUT6 #(
    .INIT(64'h7F80FFFF7F800000)) 
    Q3_i_2
       (.I0(Q0),
        .I1(Q1),
        .I2(Q2),
        .I3(Q3),
        .I4(LD_n),
        .I5(A3),
        .O(Q3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Q3_i_3
       (.I0(CLR_n),
        .O(Q3_i_3_n_0));
  FDCE Q3_reg
       (.C(CLK),
        .CE(Q3_i_1_n_0),
        .CLR(Q3_i_3_n_0),
        .D(Q3_i_2_n_0),
        .Q(Q3));
  LUT5 #(
    .INIT(32'h80000000)) 
    RCO_INST_0
       (.I0(Q2),
        .I1(Q3),
        .I2(Q0),
        .I3(Q1),
        .I4(ENT),
        .O(RCO));
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
