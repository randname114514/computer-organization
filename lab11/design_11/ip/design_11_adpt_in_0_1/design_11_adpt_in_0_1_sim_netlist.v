// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri Mar 14 09:34:24 2025
// Host        : jyx running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/lab11/design_11/ip/design_11_adpt_in_0_1/design_11_adpt_in_0_1_sim_netlist.v
// Design      : design_11_adpt_in_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_11_adpt_in_0_1,adpt_in,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "adpt_in,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_11_adpt_in_0_1
   (sw_a,
    sw_b,
    btn_clk,
    data,
    addr,
    wren,
    clk);
  input [31:0]sw_a;
  input [31:0]sw_b;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 btn_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME btn_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input btn_clk;
  output [7:0]data;
  output [7:0]addr;
  output wren;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_11_adpt_in_0_1_clk, INSERT_VIP 0" *) output clk;

  wire [7:0]addr;
  wire btn_clk;
  wire clk;
  wire [7:0]data;
  wire [31:0]sw_a;
  wire [31:0]sw_b;
  wire wren;

  LUT1 #(
    .INIT(2'h1)) 
    clk_INST_0
       (.I0(btn_clk),
        .O(clk));
  design_11_adpt_in_0_1_adpt_in inst
       (.addr(addr),
        .data(data),
        .sw_a(sw_a[7:0]),
        .sw_b(sw_b[7:0]));
  LUT1 #(
    .INIT(2'h1)) 
    wren_INST_0
       (.I0(sw_b[8]),
        .O(wren));
endmodule

(* ORIG_REF_NAME = "adpt_in" *) 
module design_11_adpt_in_0_1_adpt_in
   (data,
    addr,
    sw_b,
    sw_a);
  output [7:0]data;
  output [7:0]addr;
  input [7:0]sw_b;
  input [7:0]sw_a;

  wire [7:0]addr;
  wire [7:0]data;
  wire [7:0]sw_a;
  wire [7:0]sw_b;

  LUT1 #(
    .INIT(2'h1)) 
    \addr[0]_INST_0 
       (.I0(sw_a[0]),
        .O(addr[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \addr[1]_INST_0 
       (.I0(sw_a[1]),
        .O(addr[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \addr[2]_INST_0 
       (.I0(sw_a[2]),
        .O(addr[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \addr[3]_INST_0 
       (.I0(sw_a[3]),
        .O(addr[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \addr[4]_INST_0 
       (.I0(sw_a[4]),
        .O(addr[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \addr[5]_INST_0 
       (.I0(sw_a[5]),
        .O(addr[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \addr[6]_INST_0 
       (.I0(sw_a[6]),
        .O(addr[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \addr[7]_INST_0 
       (.I0(sw_a[7]),
        .O(addr[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \data[0]_INST_0 
       (.I0(sw_b[0]),
        .O(data[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \data[1]_INST_0 
       (.I0(sw_b[1]),
        .O(data[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \data[2]_INST_0 
       (.I0(sw_b[2]),
        .O(data[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \data[3]_INST_0 
       (.I0(sw_b[3]),
        .O(data[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \data[4]_INST_0 
       (.I0(sw_b[4]),
        .O(data[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \data[5]_INST_0 
       (.I0(sw_b[5]),
        .O(data[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \data[6]_INST_0 
       (.I0(sw_b[6]),
        .O(data[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \data[7]_INST_0 
       (.I0(sw_b[7]),
        .O(data[7]));
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
