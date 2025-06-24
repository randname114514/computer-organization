// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Mar 17 10:18:52 2025
// Host        : jyx running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim d:/lab14/design_14/ip/design_14_UIR_0_0/design_14_UIR_0_0_sim_netlist.v
// Design      : design_14_UIR_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_14_UIR_0_0,UIR,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "UIR,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_14_UIR_0_0
   (CPUIR,
    d,
    microIR23,
    microIR22,
    microIR21,
    microIR20,
    microIR19_8,
    microIR7,
    microIR6,
    microIR5,
    microIR4,
    microIR3,
    microIR2,
    microIR1,
    microIR0);
  input CPUIR;
  input [23:0]d;
  output microIR23;
  output microIR22;
  output microIR21;
  output microIR20;
  output [11:0]microIR19_8;
  output microIR7;
  output microIR6;
  output microIR5;
  output microIR4;
  output microIR3;
  output microIR2;
  output microIR1;
  output microIR0;

  wire CPUIR;
  wire [23:0]d;
  wire microIR0;
  wire microIR1;
  wire [11:0]microIR19_8;
  wire microIR2;
  wire microIR20;
  wire microIR21;
  wire microIR22;
  wire microIR23;
  wire microIR3;
  wire microIR4;
  wire microIR5;
  wire microIR6;
  wire microIR7;

  design_14_UIR_0_0_UIR inst
       (.CPUIR(CPUIR),
        .Q({microIR23,microIR22,microIR21,microIR20,microIR19_8,microIR7,microIR6,microIR5,microIR4,microIR3,microIR2,microIR1,microIR0}),
        .d(d));
endmodule

(* ORIG_REF_NAME = "UIR" *) 
module design_14_UIR_0_0_UIR
   (Q,
    d,
    CPUIR);
  output [23:0]Q;
  input [23:0]d;
  input CPUIR;

  wire CPUIR;
  wire [23:0]Q;
  wire [23:0]d;

  FDRE \q_reg[0] 
       (.C(CPUIR),
        .CE(1'b1),
        .D(d[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \q_reg[10] 
       (.C(CPUIR),
        .CE(1'b1),
        .D(d[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \q_reg[11] 
       (.C(CPUIR),
        .CE(1'b1),
        .D(d[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \q_reg[12] 
       (.C(CPUIR),
        .CE(1'b1),
        .D(d[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \q_reg[13] 
       (.C(CPUIR),
        .CE(1'b1),
        .D(d[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \q_reg[14] 
       (.C(CPUIR),
        .CE(1'b1),
        .D(d[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \q_reg[15] 
       (.C(CPUIR),
        .CE(1'b1),
        .D(d[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \q_reg[16] 
       (.C(CPUIR),
        .CE(1'b1),
        .D(d[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \q_reg[17] 
       (.C(CPUIR),
        .CE(1'b1),
        .D(d[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \q_reg[18] 
       (.C(CPUIR),
        .CE(1'b1),
        .D(d[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \q_reg[19] 
       (.C(CPUIR),
        .CE(1'b1),
        .D(d[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \q_reg[1] 
       (.C(CPUIR),
        .CE(1'b1),
        .D(d[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \q_reg[20] 
       (.C(CPUIR),
        .CE(1'b1),
        .D(d[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \q_reg[21] 
       (.C(CPUIR),
        .CE(1'b1),
        .D(d[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \q_reg[22] 
       (.C(CPUIR),
        .CE(1'b1),
        .D(d[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \q_reg[23] 
       (.C(CPUIR),
        .CE(1'b1),
        .D(d[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \q_reg[2] 
       (.C(CPUIR),
        .CE(1'b1),
        .D(d[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \q_reg[3] 
       (.C(CPUIR),
        .CE(1'b1),
        .D(d[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \q_reg[4] 
       (.C(CPUIR),
        .CE(1'b1),
        .D(d[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \q_reg[5] 
       (.C(CPUIR),
        .CE(1'b1),
        .D(d[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \q_reg[6] 
       (.C(CPUIR),
        .CE(1'b1),
        .D(d[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \q_reg[7] 
       (.C(CPUIR),
        .CE(1'b1),
        .D(d[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \q_reg[8] 
       (.C(CPUIR),
        .CE(1'b1),
        .D(d[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \q_reg[9] 
       (.C(CPUIR),
        .CE(1'b1),
        .D(d[9]),
        .Q(Q[9]),
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
