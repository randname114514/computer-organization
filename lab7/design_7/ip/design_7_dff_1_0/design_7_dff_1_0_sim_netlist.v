// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri Mar 14 15:38:38 2025
// Host        : jyx running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim d:/lab7/design_7/ip/design_7_dff_1_0/design_7_dff_1_0_sim_netlist.v
// Design      : design_7_dff_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_7_dff_1_0,dff,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "dff,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_7_dff_1_0
   (d,
    clk,
    clrn,
    prn,
    q);
  input d;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  input clrn;
  input prn;
  output q;

  wire clk;
  wire clrn;
  wire d;
  wire prn;
  wire q;

  design_7_dff_1_0_dff inst
       (.clk(clk),
        .clrn(clrn),
        .d(d),
        .prn(prn),
        .q(q));
endmodule

(* ORIG_REF_NAME = "dff" *) 
module design_7_dff_1_0_dff
   (q,
    d,
    clk,
    prn,
    clrn);
  output q;
  input d;
  input clk;
  input prn;
  input clrn;

  wire clk;
  wire clrn;
  wire d;
  wire prn;
  wire q;
  wire q_reg_C_n_0;
  wire q_reg_LDC_i_1_n_0;
  wire q_reg_LDC_i_2_n_0;
  wire q_reg_LDC_n_0;
  wire q_reg_P_n_0;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(q_reg_P_n_0),
        .I1(q_reg_LDC_n_0),
        .I2(q_reg_C_n_0),
        .O(q));
  FDCE q_reg_C
       (.C(clk),
        .CE(1'b1),
        .CLR(q_reg_LDC_i_2_n_0),
        .D(d),
        .Q(q_reg_C_n_0));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    q_reg_LDC
       (.CLR(q_reg_LDC_i_2_n_0),
        .D(1'b1),
        .G(prn),
        .GE(1'b1),
        .Q(q_reg_LDC_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    q_reg_LDC_i_1
       (.I0(prn),
        .O(q_reg_LDC_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    q_reg_LDC_i_2
       (.I0(clrn),
        .O(q_reg_LDC_i_2_n_0));
  (* OPT_MODIFIED = "MLO" *) 
  FDPE q_reg_P
       (.C(clk),
        .CE(1'b1),
        .D(d),
        .PRE(q_reg_LDC_i_1_n_0),
        .Q(q_reg_P_n_0));
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
