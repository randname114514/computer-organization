// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Mar 12 16:37:42 2025
// Host        : jyx running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/lab8/design_8/ip/design_8_adpt_in_0_0/design_8_adpt_in_0_0_sim_netlist.v
// Design      : design_8_adpt_in_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_8_adpt_in_0_0,adpt_in,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "adpt_in,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_8_adpt_in_0_0
   (sw_a,
    sw_b,
    btn_clk,
    btn_rst,
    Da,
    Db,
    Dc,
    Dd,
    SR,
    SL,
    S1,
    S0,
    ENP,
    ENT,
    LD_n,
    A3,
    A2,
    A1,
    A0,
    clk,
    clr_n);
  input [31:0]sw_a;
  input [31:0]sw_b;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 btn_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME btn_clk, ASSOCIATED_RESET btn_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input btn_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 btn_rst RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME btn_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input btn_rst;
  output Da;
  output Db;
  output Dc;
  output Dd;
  output SR;
  output SL;
  output S1;
  output S0;
  output ENP;
  output ENT;
  output LD_n;
  output A3;
  output A2;
  output A1;
  output A0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_8_adpt_in_0_0_clk, INSERT_VIP 0" *) output clk;
  output clr_n;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire Da;
  wire Db;
  wire Dc;
  wire Dd;
  wire ENP;
  wire ENT;
  wire LD_n;
  wire S0;
  wire S1;
  wire SL;
  wire SR;
  wire btn_clk;
  wire btn_rst;
  wire clk;
  wire [31:0]sw_a;
  wire [31:0]sw_b;

  assign clr_n = btn_rst;
  LUT1 #(
    .INIT(2'h1)) 
    clk_INST_0
       (.I0(btn_clk),
        .O(clk));
  design_8_adpt_in_0_0_adpt_in inst
       (.A0(A0),
        .A1(A1),
        .A2(A2),
        .A3(A3),
        .Da(Da),
        .Db(Db),
        .Dc(Dc),
        .Dd(Dd),
        .ENP(ENP),
        .ENT(ENT),
        .LD_n(LD_n),
        .S0(S0),
        .S1(S1),
        .SL(SL),
        .SR(SR),
        .sw_a(sw_a[7:0]),
        .sw_b(sw_b[6:0]));
endmodule

(* ORIG_REF_NAME = "adpt_in" *) 
module design_8_adpt_in_0_0_adpt_in
   (Dd,
    Dc,
    Db,
    Da,
    S0,
    S1,
    SR,
    SL,
    A0,
    A1,
    A2,
    A3,
    LD_n,
    ENP,
    ENT,
    sw_a,
    sw_b);
  output Dd;
  output Dc;
  output Db;
  output Da;
  output S0;
  output S1;
  output SR;
  output SL;
  output A0;
  output A1;
  output A2;
  output A3;
  output LD_n;
  output ENP;
  output ENT;
  input [7:0]sw_a;
  input [6:0]sw_b;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire Da;
  wire Db;
  wire Dc;
  wire Dd;
  wire ENP;
  wire ENT;
  wire LD_n;
  wire S0;
  wire S1;
  wire SL;
  wire SR;
  wire [7:0]sw_a;
  wire [6:0]sw_b;

  LUT1 #(
    .INIT(2'h1)) 
    A0_INST_0
       (.I0(sw_b[0]),
        .O(A0));
  LUT1 #(
    .INIT(2'h1)) 
    A1_INST_0
       (.I0(sw_b[1]),
        .O(A1));
  LUT1 #(
    .INIT(2'h1)) 
    A2_INST_0
       (.I0(sw_b[2]),
        .O(A2));
  LUT1 #(
    .INIT(2'h1)) 
    A3_INST_0
       (.I0(sw_b[3]),
        .O(A3));
  LUT1 #(
    .INIT(2'h1)) 
    Da_INST_0
       (.I0(sw_a[3]),
        .O(Da));
  LUT1 #(
    .INIT(2'h1)) 
    Db_INST_0
       (.I0(sw_a[2]),
        .O(Db));
  LUT1 #(
    .INIT(2'h1)) 
    Dc_INST_0
       (.I0(sw_a[1]),
        .O(Dc));
  LUT1 #(
    .INIT(2'h1)) 
    Dd_INST_0
       (.I0(sw_a[0]),
        .O(Dd));
  LUT1 #(
    .INIT(2'h1)) 
    ENP_INST_0
       (.I0(sw_b[5]),
        .O(ENP));
  LUT1 #(
    .INIT(2'h1)) 
    ENT_INST_0
       (.I0(sw_b[6]),
        .O(ENT));
  LUT1 #(
    .INIT(2'h1)) 
    LD_n_INST_0
       (.I0(sw_b[4]),
        .O(LD_n));
  LUT1 #(
    .INIT(2'h1)) 
    S0_INST_0
       (.I0(sw_a[4]),
        .O(S0));
  LUT1 #(
    .INIT(2'h1)) 
    S1_INST_0
       (.I0(sw_a[5]),
        .O(S1));
  LUT1 #(
    .INIT(2'h1)) 
    SL_INST_0
       (.I0(sw_a[7]),
        .O(SL));
  LUT1 #(
    .INIT(2'h1)) 
    SR_INST_0
       (.I0(sw_a[6]),
        .O(SR));
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
