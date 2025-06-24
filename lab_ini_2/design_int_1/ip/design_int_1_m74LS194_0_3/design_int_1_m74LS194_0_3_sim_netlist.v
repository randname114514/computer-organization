// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Apr  7 19:13:40 2025
// Host        : jyx running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/lab_ini_1/design_int_1/ip/design_int_1_m74LS194_0_3/design_int_1_m74LS194_0_3_sim_netlist.v
// Design      : design_int_1_m74LS194_0_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_int_1_m74LS194_0_3,m74LS194,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "m74LS194,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_int_1_m74LS194_0_3
   (CLK,
    CLR_n,
    D3,
    D2,
    D1,
    D0,
    SR,
    SL,
    S1,
    S0,
    Q3,
    Q2,
    Q1,
    Q0);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  input CLR_n;
  input D3;
  input D2;
  input D1;
  input D0;
  input SR;
  input SL;
  input S1;
  input S0;
  output Q3;
  output Q2;
  output Q1;
  output Q0;

  wire CLK;
  wire CLR_n;
  wire D0;
  wire D1;
  wire D2;
  wire D3;
  wire Q0;
  wire Q1;
  wire Q2;
  wire Q3;
  wire S0;
  wire S1;
  wire SR;

  design_int_1_m74LS194_0_3_m74LS194 inst
       (.CLK(CLK),
        .CLR_n(CLR_n),
        .D0(D0),
        .D1(D1),
        .D2(D2),
        .D3(D3),
        .Q0(Q0),
        .Q1(Q1),
        .Q2(Q2),
        .Q3(Q3),
        .S0(S0),
        .S1(S1),
        .SR(SR));
endmodule

(* ORIG_REF_NAME = "m74LS194" *) 
module design_int_1_m74LS194_0_3_m74LS194
   (Q0,
    Q1,
    Q2,
    Q3,
    CLK,
    CLR_n,
    S0,
    S1,
    D0,
    SR,
    D1,
    D2,
    D3);
  output Q0;
  output Q1;
  output Q2;
  output Q3;
  input CLK;
  input CLR_n;
  input S0;
  input S1;
  input D0;
  input SR;
  input D1;
  input D2;
  input D3;

  wire CLK;
  wire CLR_n;
  wire D0;
  wire D1;
  wire D2;
  wire D3;
  wire Q0;
  wire Q0__0_n_0;
  wire \Q0_inferred__0/i__n_0 ;
  wire Q1;
  wire Q1__0_n_0;
  wire Q2;
  wire Q2__0_n_0;
  wire Q3;
  wire Q3__0_n_0;
  wire Q3_i_1_n_0;
  wire S0;
  wire S1;
  wire SR;

  LUT2 #(
    .INIT(4'hE)) 
    Q0__0
       (.I0(S0),
        .I1(S1),
        .O(Q0__0_n_0));
  LUT5 #(
    .INIT(32'hBFB38C80)) 
    \Q0_inferred__0/i_ 
       (.I0(D0),
        .I1(S1),
        .I2(S0),
        .I3(SR),
        .I4(Q1),
        .O(\Q0_inferred__0/i__n_0 ));
  FDCE Q0_reg
       (.C(CLK),
        .CE(Q0__0_n_0),
        .CLR(Q3_i_1_n_0),
        .D(\Q0_inferred__0/i__n_0 ),
        .Q(Q0));
  LUT5 #(
    .INIT(32'hBFB38C80)) 
    Q1__0
       (.I0(D1),
        .I1(S1),
        .I2(S0),
        .I3(Q0),
        .I4(Q2),
        .O(Q1__0_n_0));
  FDCE Q1_reg
       (.C(CLK),
        .CE(Q0__0_n_0),
        .CLR(Q3_i_1_n_0),
        .D(Q1__0_n_0),
        .Q(Q1));
  LUT5 #(
    .INIT(32'hBFB38C80)) 
    Q2__0
       (.I0(D2),
        .I1(S1),
        .I2(S0),
        .I3(Q1),
        .I4(Q3),
        .O(Q2__0_n_0));
  FDCE Q2_reg
       (.C(CLK),
        .CE(Q0__0_n_0),
        .CLR(Q3_i_1_n_0),
        .D(Q2__0_n_0),
        .Q(Q2));
  LUT5 #(
    .INIT(32'hBFB38C80)) 
    Q3__0
       (.I0(D3),
        .I1(S1),
        .I2(S0),
        .I3(Q2),
        .I4(SR),
        .O(Q3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Q3_i_1
       (.I0(CLR_n),
        .O(Q3_i_1_n_0));
  FDCE Q3_reg
       (.C(CLK),
        .CE(Q0__0_n_0),
        .CLR(Q3_i_1_n_0),
        .D(Q3__0_n_0),
        .Q(Q3));
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
