// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Mar 12 16:38:50 2025
// Host        : jyx running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/lab8/design_8/ip/design_8_m74ls04_0_0/design_8_m74ls04_0_0_sim_netlist.v
// Design      : design_8_m74ls04_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_8_m74ls04_0_0,m74ls04,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "m74ls04,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_8_m74ls04_0_0
   (I5,
    I4,
    I3,
    I2,
    I1,
    I0,
    O5,
    O4,
    O3,
    O2,
    O1,
    O0);
  input I5;
  input I4;
  input I3;
  input I2;
  input I1;
  input I0;
  output O5;
  output O4;
  output O3;
  output O2;
  output O1;
  output O0;

  wire I0;
  wire I1;
  wire I2;
  wire I3;
  wire I4;
  wire I5;
  wire O0;
  wire O1;
  wire O2;
  wire O3;
  wire O4;
  wire O5;

  LUT1 #(
    .INIT(2'h1)) 
    O0_INST_0
       (.I0(I0),
        .O(O0));
  LUT1 #(
    .INIT(2'h1)) 
    O1_INST_0
       (.I0(I1),
        .O(O1));
  LUT1 #(
    .INIT(2'h1)) 
    O2_INST_0
       (.I0(I2),
        .O(O2));
  LUT1 #(
    .INIT(2'h1)) 
    O3_INST_0
       (.I0(I3),
        .O(O3));
  LUT1 #(
    .INIT(2'h1)) 
    O4_INST_0
       (.I0(I4),
        .O(O4));
  LUT1 #(
    .INIT(2'h1)) 
    O5_INST_0
       (.I0(I5),
        .O(O5));
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
