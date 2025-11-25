// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Nov 12 09:34:34 2025
// Host        : jyx running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/cd3/design_3/ip/design_3_ic_74161_1_0/design_3_ic_74161_1_0_sim_netlist.v
// Design      : design_3_ic_74161_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_3_ic_74161_1_0,ic_74161,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ic_74161,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_3_ic_74161_1_0
   (clk,
    CR,
    LD,
    CT_p,
    CT_t,
    d,
    q,
    CO);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  input CR;
  input LD;
  input CT_p;
  input CT_t;
  input [3:0]d;
  output [3:0]q;
  output CO;

  wire CO;
  wire CR;
  wire CT_p;
  wire CT_t;
  wire LD;
  wire clk;
  wire [3:0]d;
  wire [3:0]q;

  design_3_ic_74161_1_0_ic_74161 inst
       (.CO(CO),
        .CR(CR),
        .CT_p(CT_p),
        .CT_t(CT_t),
        .LD(LD),
        .clk(clk),
        .d(d),
        .q(q));
endmodule

(* ORIG_REF_NAME = "ic_74161" *) 
module design_3_ic_74161_1_0_ic_74161
   (q,
    CO,
    CT_t,
    CT_p,
    LD,
    clk,
    d,
    CR);
  output [3:0]q;
  output CO;
  input CT_t;
  input CT_p;
  input LD;
  input clk;
  input [3:0]d;
  input CR;

  wire CO;
  wire CR;
  wire CT_p;
  wire CT_t;
  wire LD;
  wire clk;
  wire [3:0]d;
  wire [3:0]p_0_in;
  wire [3:0]q;
  wire \q[3]_i_1_n_0 ;
  wire \q[3]_i_3_n_0 ;

  LUT5 #(
    .INIT(32'h80000000)) 
    CO__0
       (.I0(q[1]),
        .I1(q[0]),
        .I2(q[2]),
        .I3(q[3]),
        .I4(CT_t),
        .O(CO));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \q[0]_i_1 
       (.I0(q[0]),
        .I1(LD),
        .I2(d[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \q[1]_i_1 
       (.I0(q[0]),
        .I1(q[1]),
        .I2(LD),
        .I3(d[1]),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'h78FF7800)) 
    \q[2]_i_1 
       (.I0(q[0]),
        .I1(q[1]),
        .I2(q[2]),
        .I3(LD),
        .I4(d[2]),
        .O(p_0_in[2]));
  LUT3 #(
    .INIT(8'h8F)) 
    \q[3]_i_1 
       (.I0(CT_t),
        .I1(CT_p),
        .I2(LD),
        .O(\q[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F80FFFF7F800000)) 
    \q[3]_i_2 
       (.I0(q[1]),
        .I1(q[0]),
        .I2(q[2]),
        .I3(q[3]),
        .I4(LD),
        .I5(d[3]),
        .O(p_0_in[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \q[3]_i_3 
       (.I0(CR),
        .O(\q[3]_i_3_n_0 ));
  FDCE \q_reg[0] 
       (.C(clk),
        .CE(\q[3]_i_1_n_0 ),
        .CLR(\q[3]_i_3_n_0 ),
        .D(p_0_in[0]),
        .Q(q[0]));
  FDCE \q_reg[1] 
       (.C(clk),
        .CE(\q[3]_i_1_n_0 ),
        .CLR(\q[3]_i_3_n_0 ),
        .D(p_0_in[1]),
        .Q(q[1]));
  FDCE \q_reg[2] 
       (.C(clk),
        .CE(\q[3]_i_1_n_0 ),
        .CLR(\q[3]_i_3_n_0 ),
        .D(p_0_in[2]),
        .Q(q[2]));
  FDCE \q_reg[3] 
       (.C(clk),
        .CE(\q[3]_i_1_n_0 ),
        .CLR(\q[3]_i_3_n_0 ),
        .D(p_0_in[3]),
        .Q(q[3]));
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
