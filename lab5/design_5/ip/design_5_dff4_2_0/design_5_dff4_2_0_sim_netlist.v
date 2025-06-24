// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Mar  8 21:59:12 2025
// Host        : jyx running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim d:/lab5_5/design_5/ip/design_5_dff4_2_0/design_5_dff4_2_0_sim_netlist.v
// Design      : design_5_dff4_2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_5_dff4_2_0,dff4,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "dff4,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_5_dff4_2_0
   (D3,
    D2,
    D1,
    D0,
    CLK,
    Q3,
    Q2,
    Q1,
    Q0);
  input D3;
  input D2;
  input D1;
  input D0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  output Q3;
  output Q2;
  output Q1;
  output Q0;

  wire CLK;
  wire D0;
  wire D1;
  wire D2;
  wire D3;
  wire Q0;
  wire Q1;
  wire Q2;
  wire Q3;

  design_5_dff4_2_0_dff4 inst
       (.CLK(CLK),
        .D0(D0),
        .D1(D1),
        .D2(D2),
        .D3(D3),
        .Q0(Q0),
        .Q1(Q1),
        .Q2(Q2),
        .Q3(Q3));
endmodule

(* ORIG_REF_NAME = "dff4" *) 
module design_5_dff4_2_0_dff4
   (Q3,
    Q2,
    Q1,
    Q0,
    D3,
    CLK,
    D2,
    D1,
    D0);
  output Q3;
  output Q2;
  output Q1;
  output Q0;
  input D3;
  input CLK;
  input D2;
  input D1;
  input D0;

  wire CLK;
  wire D0;
  wire D1;
  wire D2;
  wire D3;
  wire Q0;
  wire Q1;
  wire Q2;
  wire Q3;

  FDRE Q0_reg
       (.C(CLK),
        .CE(1'b1),
        .D(D0),
        .Q(Q0),
        .R(1'b0));
  FDRE Q1_reg
       (.C(CLK),
        .CE(1'b1),
        .D(D1),
        .Q(Q1),
        .R(1'b0));
  FDRE Q2_reg
       (.C(CLK),
        .CE(1'b1),
        .D(D2),
        .Q(Q2),
        .R(1'b0));
  FDRE Q3_reg
       (.C(CLK),
        .CE(1'b1),
        .D(D3),
        .Q(Q3),
        .R(1'b0));
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
