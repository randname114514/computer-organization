// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue Apr 15 15:06:37 2025
// Host        : vj5PC14 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/lab12/design_12/ip/design_12_adpt_in_0_0/design_12_adpt_in_0_0_sim_netlist.v
// Design      : design_12_adpt_in_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_12_adpt_in_0_0,adpt_in,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "adpt_in,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_12_adpt_in_0_0
   (sw_a,
    sw_b,
    btn_clk,
    data0,
    data1,
    addr_9_0,
    addr_10,
    wren,
    clk);
  input [31:0]sw_a;
  input [31:0]sw_b;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 btn_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME btn_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input btn_clk;
  output [3:0]data0;
  output [3:0]data1;
  output [9:0]addr_9_0;
  output addr_10;
  output wren;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_12_adpt_in_0_0_clk, INSERT_VIP 0" *) output clk;

  wire addr_10;
  wire [9:0]addr_9_0;
  wire btn_clk;
  wire clk;
  wire [3:0]data0;
  wire [3:0]data1;
  wire [31:0]sw_a;
  wire [31:0]sw_b;
  wire wren;

  LUT1 #(
    .INIT(2'h1)) 
    addr_10_INST_0
       (.I0(sw_a[10]),
        .O(addr_10));
  LUT1 #(
    .INIT(2'h1)) 
    clk_INST_0
       (.I0(btn_clk),
        .O(clk));
  design_12_adpt_in_0_0_adpt_in inst
       (.addr_9_0(addr_9_0),
        .data0(data0),
        .data1(data1),
        .sw_a(sw_a[9:0]),
        .sw_b(sw_b[7:0]));
  LUT1 #(
    .INIT(2'h1)) 
    wren_INST_0
       (.I0(sw_b[8]),
        .O(wren));
endmodule

(* ORIG_REF_NAME = "adpt_in" *) 
module design_12_adpt_in_0_0_adpt_in
   (data0,
    data1,
    addr_9_0,
    sw_b,
    sw_a);
  output [3:0]data0;
  output [3:0]data1;
  output [9:0]addr_9_0;
  input [7:0]sw_b;
  input [9:0]sw_a;

  wire [9:0]addr_9_0;
  wire [3:0]data0;
  wire [3:0]data1;
  wire [9:0]sw_a;
  wire [7:0]sw_b;

  LUT1 #(
    .INIT(2'h1)) 
    \addr_9_0[0]_INST_0 
       (.I0(sw_a[0]),
        .O(addr_9_0[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \addr_9_0[1]_INST_0 
       (.I0(sw_a[1]),
        .O(addr_9_0[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \addr_9_0[2]_INST_0 
       (.I0(sw_a[2]),
        .O(addr_9_0[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \addr_9_0[3]_INST_0 
       (.I0(sw_a[3]),
        .O(addr_9_0[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \addr_9_0[4]_INST_0 
       (.I0(sw_a[4]),
        .O(addr_9_0[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \addr_9_0[5]_INST_0 
       (.I0(sw_a[5]),
        .O(addr_9_0[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \addr_9_0[6]_INST_0 
       (.I0(sw_a[6]),
        .O(addr_9_0[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \addr_9_0[7]_INST_0 
       (.I0(sw_a[7]),
        .O(addr_9_0[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \addr_9_0[8]_INST_0 
       (.I0(sw_a[8]),
        .O(addr_9_0[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \addr_9_0[9]_INST_0 
       (.I0(sw_a[9]),
        .O(addr_9_0[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \data0[0]_INST_0 
       (.I0(sw_b[0]),
        .O(data0[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \data0[1]_INST_0 
       (.I0(sw_b[1]),
        .O(data0[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \data0[2]_INST_0 
       (.I0(sw_b[2]),
        .O(data0[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \data0[3]_INST_0 
       (.I0(sw_b[3]),
        .O(data0[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \data1[0]_INST_0 
       (.I0(sw_b[4]),
        .O(data1[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \data1[1]_INST_0 
       (.I0(sw_b[5]),
        .O(data1[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \data1[2]_INST_0 
       (.I0(sw_b[6]),
        .O(data1[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \data1[3]_INST_0 
       (.I0(sw_b[7]),
        .O(data1[3]));
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
