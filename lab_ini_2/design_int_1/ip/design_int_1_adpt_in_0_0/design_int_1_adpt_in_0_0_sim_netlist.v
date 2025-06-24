// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Apr  7 19:10:19 2025
// Host        : jyx running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/lab_ini_1/design_int_1/ip/design_int_1_adpt_in_0_0/design_int_1_adpt_in_0_0_sim_netlist.v
// Design      : design_int_1_adpt_in_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_int_1_adpt_in_0_0,adpt_in,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "adpt_in,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_int_1_adpt_in_0_0
   (sw_a,
    btn_clk,
    btn_rst,
    I15,
    I14,
    I13,
    I12,
    I11,
    I10,
    I9,
    I8,
    I7,
    I6,
    I5,
    I4,
    I3,
    I2,
    I1,
    I0,
    clk,
    clr);
  input [31:0]sw_a;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 btn_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME btn_clk, ASSOCIATED_RESET btn_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input btn_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 btn_rst RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME btn_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input btn_rst;
  output I15;
  output I14;
  output I13;
  output I12;
  output I11;
  output I10;
  output I9;
  output I8;
  output I7;
  output I6;
  output I5;
  output I4;
  output I3;
  output I2;
  output I1;
  output I0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_int_1_adpt_in_0_0_clk, INSERT_VIP 0" *) output clk;
  output clr;

  wire I0;
  wire I1;
  wire I10;
  wire I11;
  wire I12;
  wire I13;
  wire I14;
  wire I15;
  wire I2;
  wire I3;
  wire I4;
  wire I5;
  wire I6;
  wire I7;
  wire I8;
  wire I9;
  wire btn_clk;
  wire btn_rst;
  wire clk;
  wire [31:0]sw_a;

  assign clr = btn_rst;
  LUT1 #(
    .INIT(2'h1)) 
    clk_INST_0
       (.I0(btn_clk),
        .O(clk));
  design_int_1_adpt_in_0_0_adpt_in inst
       (.I0(I0),
        .I1(I1),
        .I10(I10),
        .I11(I11),
        .I12(I12),
        .I13(I13),
        .I14(I14),
        .I15(I15),
        .I2(I2),
        .I3(I3),
        .I4(I4),
        .I5(I5),
        .I6(I6),
        .I7(I7),
        .I8(I8),
        .I9(I9),
        .sw_a(sw_a[15:0]));
endmodule

(* ORIG_REF_NAME = "adpt_in" *) 
module design_int_1_adpt_in_0_0_adpt_in
   (I0,
    I1,
    I2,
    I3,
    I4,
    I5,
    I6,
    I7,
    I8,
    I9,
    I10,
    I11,
    I12,
    I13,
    I14,
    I15,
    sw_a);
  output I0;
  output I1;
  output I2;
  output I3;
  output I4;
  output I5;
  output I6;
  output I7;
  output I8;
  output I9;
  output I10;
  output I11;
  output I12;
  output I13;
  output I14;
  output I15;
  input [15:0]sw_a;

  wire I0;
  wire I1;
  wire I10;
  wire I11;
  wire I12;
  wire I13;
  wire I14;
  wire I15;
  wire I2;
  wire I3;
  wire I4;
  wire I5;
  wire I6;
  wire I7;
  wire I8;
  wire I9;
  wire [15:0]sw_a;

  LUT1 #(
    .INIT(2'h1)) 
    I0_INST_0
       (.I0(sw_a[0]),
        .O(I0));
  LUT1 #(
    .INIT(2'h1)) 
    I10_INST_0
       (.I0(sw_a[10]),
        .O(I10));
  LUT1 #(
    .INIT(2'h1)) 
    I11_INST_0
       (.I0(sw_a[11]),
        .O(I11));
  LUT1 #(
    .INIT(2'h1)) 
    I12_INST_0
       (.I0(sw_a[12]),
        .O(I12));
  LUT1 #(
    .INIT(2'h1)) 
    I13_INST_0
       (.I0(sw_a[13]),
        .O(I13));
  LUT1 #(
    .INIT(2'h1)) 
    I14_INST_0
       (.I0(sw_a[14]),
        .O(I14));
  LUT1 #(
    .INIT(2'h1)) 
    I15_INST_0
       (.I0(sw_a[15]),
        .O(I15));
  LUT1 #(
    .INIT(2'h1)) 
    I1_INST_0
       (.I0(sw_a[1]),
        .O(I1));
  LUT1 #(
    .INIT(2'h1)) 
    I2_INST_0
       (.I0(sw_a[2]),
        .O(I2));
  LUT1 #(
    .INIT(2'h1)) 
    I3_INST_0
       (.I0(sw_a[3]),
        .O(I3));
  LUT1 #(
    .INIT(2'h1)) 
    I4_INST_0
       (.I0(sw_a[4]),
        .O(I4));
  LUT1 #(
    .INIT(2'h1)) 
    I5_INST_0
       (.I0(sw_a[5]),
        .O(I5));
  LUT1 #(
    .INIT(2'h1)) 
    I6_INST_0
       (.I0(sw_a[6]),
        .O(I6));
  LUT1 #(
    .INIT(2'h1)) 
    I7_INST_0
       (.I0(sw_a[7]),
        .O(I7));
  LUT1 #(
    .INIT(2'h1)) 
    I8_INST_0
       (.I0(sw_a[8]),
        .O(I8));
  LUT1 #(
    .INIT(2'h1)) 
    I9_INST_0
       (.I0(sw_a[9]),
        .O(I9));
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
