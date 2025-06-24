// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Mar 16 21:44:47 2025
// Host        : jyx running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim d:/lab13/design_13/ip/design_13_UIR_0_0/design_13_UIR_0_0_sim_netlist.v
// Design      : design_13_UIR_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_13_UIR_0_0,UIR,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "UIR,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_13_UIR_0_0
   (CPUIR,
    d,
    q);
  input CPUIR;
  input [23:0]d;
  output [23:0]q;

  wire CPUIR;
  wire [23:0]d;
  wire [23:0]q;

  design_13_UIR_0_0_UIR inst
       (.CPUIR(CPUIR),
        .d(d),
        .q(q));
endmodule

(* ORIG_REF_NAME = "UIR" *) 
module design_13_UIR_0_0_UIR
   (q,
    d,
    CPUIR);
  output [23:0]q;
  input [23:0]d;
  input CPUIR;

  wire CPUIR;
  wire [23:0]d;
  wire [23:0]q;

  FDRE \q_reg[0] 
       (.C(CPUIR),
        .CE(1'b1),
        .D(d[0]),
        .Q(q[0]),
        .R(1'b0));
  FDRE \q_reg[10] 
       (.C(CPUIR),
        .CE(1'b1),
        .D(d[10]),
        .Q(q[10]),
        .R(1'b0));
  FDRE \q_reg[11] 
       (.C(CPUIR),
        .CE(1'b1),
        .D(d[11]),
        .Q(q[11]),
        .R(1'b0));
  FDRE \q_reg[12] 
       (.C(CPUIR),
        .CE(1'b1),
        .D(d[12]),
        .Q(q[12]),
        .R(1'b0));
  FDRE \q_reg[13] 
       (.C(CPUIR),
        .CE(1'b1),
        .D(d[13]),
        .Q(q[13]),
        .R(1'b0));
  FDRE \q_reg[14] 
       (.C(CPUIR),
        .CE(1'b1),
        .D(d[14]),
        .Q(q[14]),
        .R(1'b0));
  FDRE \q_reg[15] 
       (.C(CPUIR),
        .CE(1'b1),
        .D(d[15]),
        .Q(q[15]),
        .R(1'b0));
  FDRE \q_reg[16] 
       (.C(CPUIR),
        .CE(1'b1),
        .D(d[16]),
        .Q(q[16]),
        .R(1'b0));
  FDRE \q_reg[17] 
       (.C(CPUIR),
        .CE(1'b1),
        .D(d[17]),
        .Q(q[17]),
        .R(1'b0));
  FDRE \q_reg[18] 
       (.C(CPUIR),
        .CE(1'b1),
        .D(d[18]),
        .Q(q[18]),
        .R(1'b0));
  FDRE \q_reg[19] 
       (.C(CPUIR),
        .CE(1'b1),
        .D(d[19]),
        .Q(q[19]),
        .R(1'b0));
  FDRE \q_reg[1] 
       (.C(CPUIR),
        .CE(1'b1),
        .D(d[1]),
        .Q(q[1]),
        .R(1'b0));
  FDRE \q_reg[20] 
       (.C(CPUIR),
        .CE(1'b1),
        .D(d[20]),
        .Q(q[20]),
        .R(1'b0));
  FDRE \q_reg[21] 
       (.C(CPUIR),
        .CE(1'b1),
        .D(d[21]),
        .Q(q[21]),
        .R(1'b0));
  FDRE \q_reg[22] 
       (.C(CPUIR),
        .CE(1'b1),
        .D(d[22]),
        .Q(q[22]),
        .R(1'b0));
  FDRE \q_reg[23] 
       (.C(CPUIR),
        .CE(1'b1),
        .D(d[23]),
        .Q(q[23]),
        .R(1'b0));
  FDRE \q_reg[2] 
       (.C(CPUIR),
        .CE(1'b1),
        .D(d[2]),
        .Q(q[2]),
        .R(1'b0));
  FDRE \q_reg[3] 
       (.C(CPUIR),
        .CE(1'b1),
        .D(d[3]),
        .Q(q[3]),
        .R(1'b0));
  FDRE \q_reg[4] 
       (.C(CPUIR),
        .CE(1'b1),
        .D(d[4]),
        .Q(q[4]),
        .R(1'b0));
  FDRE \q_reg[5] 
       (.C(CPUIR),
        .CE(1'b1),
        .D(d[5]),
        .Q(q[5]),
        .R(1'b0));
  FDRE \q_reg[6] 
       (.C(CPUIR),
        .CE(1'b1),
        .D(d[6]),
        .Q(q[6]),
        .R(1'b0));
  FDRE \q_reg[7] 
       (.C(CPUIR),
        .CE(1'b1),
        .D(d[7]),
        .Q(q[7]),
        .R(1'b0));
  FDRE \q_reg[8] 
       (.C(CPUIR),
        .CE(1'b1),
        .D(d[8]),
        .Q(q[8]),
        .R(1'b0));
  FDRE \q_reg[9] 
       (.C(CPUIR),
        .CE(1'b1),
        .D(d[9]),
        .Q(q[9]),
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
