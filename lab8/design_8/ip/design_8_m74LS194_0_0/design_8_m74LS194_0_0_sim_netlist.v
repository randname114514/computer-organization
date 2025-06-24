// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Mar 12 16:37:42 2025
// Host        : jyx running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/lab8/design_8/ip/design_8_m74LS194_0_0/design_8_m74LS194_0_0_sim_netlist.v
// Design      : design_8_m74LS194_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_8_m74LS194_0_0,m74LS194,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "m74LS194,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_8_m74LS194_0_0
   (CLK,
    CLR_n,
    Da,
    Db,
    Dc,
    Dd,
    SR,
    SL,
    S1,
    S0,
    Qa,
    Qb,
    Qc,
    Qd);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  input CLR_n;
  input Da;
  input Db;
  input Dc;
  input Dd;
  input SR;
  input SL;
  input S1;
  input S0;
  output Qa;
  output Qb;
  output Qc;
  output Qd;

  wire CLK;
  wire CLR_n;
  wire Da;
  wire Db;
  wire Dc;
  wire Dd;
  wire Qa;
  wire Qb;
  wire Qc;
  wire Qd;
  wire S0;
  wire S1;
  wire SL;
  wire SR;

  design_8_m74LS194_0_0_m74LS194 inst
       (.CLK(CLK),
        .CLR_n(CLR_n),
        .Da(Da),
        .Db(Db),
        .Dc(Dc),
        .Dd(Dd),
        .Qa(Qa),
        .Qb(Qb),
        .Qc(Qc),
        .Qd(Qd),
        .S0(S0),
        .S1(S1),
        .SL(SL),
        .SR(SR));
endmodule

(* ORIG_REF_NAME = "m74LS194" *) 
module design_8_m74LS194_0_0_m74LS194
   (Qd,
    Qc,
    Qb,
    Qa,
    CLK,
    CLR_n,
    S1,
    S0,
    Dd,
    SL,
    Dc,
    Db,
    Da,
    SR);
  output Qd;
  output Qc;
  output Qb;
  output Qa;
  input CLK;
  input CLR_n;
  input S1;
  input S0;
  input Dd;
  input SL;
  input Dc;
  input Db;
  input Da;
  input SR;

  wire CLK;
  wire CLR_n;
  wire Da;
  wire Db;
  wire Dc;
  wire Dd;
  wire Qa;
  wire Qa__0_n_0;
  wire Qa_i_1_n_0;
  wire Qb;
  wire Qb__0_n_0;
  wire Qc;
  wire Qc__0_n_0;
  wire Qd;
  wire Qd__0_n_0;
  wire \Qd_inferred__0/i__n_0 ;
  wire S0;
  wire S1;
  wire SL;
  wire SR;

  LUT5 #(
    .INIT(32'hBF8FB080)) 
    Qa__0
       (.I0(Da),
        .I1(S1),
        .I2(S0),
        .I3(SR),
        .I4(Qb),
        .O(Qa__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Qa_i_1
       (.I0(CLR_n),
        .O(Qa_i_1_n_0));
  FDCE Qa_reg
       (.C(CLK),
        .CE(Qd__0_n_0),
        .CLR(Qa_i_1_n_0),
        .D(Qa__0_n_0),
        .Q(Qa));
  LUT5 #(
    .INIT(32'hBF8FB080)) 
    Qb__0
       (.I0(Db),
        .I1(S1),
        .I2(S0),
        .I3(Qa),
        .I4(Qc),
        .O(Qb__0_n_0));
  FDCE Qb_reg
       (.C(CLK),
        .CE(Qd__0_n_0),
        .CLR(Qa_i_1_n_0),
        .D(Qb__0_n_0),
        .Q(Qb));
  LUT5 #(
    .INIT(32'hBF8FB080)) 
    Qc__0
       (.I0(Dc),
        .I1(S1),
        .I2(S0),
        .I3(Qb),
        .I4(Qd),
        .O(Qc__0_n_0));
  FDCE Qc_reg
       (.C(CLK),
        .CE(Qd__0_n_0),
        .CLR(Qa_i_1_n_0),
        .D(Qc__0_n_0),
        .Q(Qc));
  LUT2 #(
    .INIT(4'hE)) 
    Qd__0
       (.I0(S1),
        .I1(S0),
        .O(Qd__0_n_0));
  LUT5 #(
    .INIT(32'hBF8FB080)) 
    \Qd_inferred__0/i_ 
       (.I0(Dd),
        .I1(S1),
        .I2(S0),
        .I3(Qc),
        .I4(SL),
        .O(\Qd_inferred__0/i__n_0 ));
  FDPE Qd_reg
       (.C(CLK),
        .CE(Qd__0_n_0),
        .D(\Qd_inferred__0/i__n_0 ),
        .PRE(Qa_i_1_n_0),
        .Q(Qd));
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
