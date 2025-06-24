// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Apr  7 19:14:30 2025
// Host        : jyx running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/lab_ini_1/design_int_1/ip/design_int_1_adpt_out_0_0/design_int_1_adpt_out_0_0_sim_netlist.v
// Design      : design_int_1_adpt_out_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_int_1_adpt_out_0_0,adpt_out,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "adpt_out,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_int_1_adpt_out_0_0
   (Y15,
    Y14,
    Y13,
    Y12,
    Y11,
    Y10,
    Y9,
    Y8,
    Y7,
    Y6,
    Y5,
    Y4,
    Y3,
    Y2,
    Y1,
    Y0,
    c,
    led);
  input Y15;
  input Y14;
  input Y13;
  input Y12;
  input Y11;
  input Y10;
  input Y9;
  input Y8;
  input Y7;
  input Y6;
  input Y5;
  input Y4;
  input Y3;
  input Y2;
  input Y1;
  input Y0;
  input c;
  output [31:0]led;

  wire \<const1> ;
  wire Y0;
  wire Y1;
  wire Y10;
  wire Y11;
  wire Y12;
  wire Y13;
  wire Y14;
  wire Y15;
  wire Y2;
  wire Y3;
  wire Y4;
  wire Y5;
  wire Y6;
  wire Y7;
  wire Y8;
  wire Y9;
  wire c;
  wire [16:0]\^led ;

  assign led[31] = \<const1> ;
  assign led[30] = \<const1> ;
  assign led[29] = \<const1> ;
  assign led[28] = \<const1> ;
  assign led[27] = \<const1> ;
  assign led[26] = \<const1> ;
  assign led[25] = \<const1> ;
  assign led[24] = \<const1> ;
  assign led[23] = \<const1> ;
  assign led[22] = \<const1> ;
  assign led[21] = \<const1> ;
  assign led[20] = \<const1> ;
  assign led[19] = \<const1> ;
  assign led[18] = \<const1> ;
  assign led[17] = \<const1> ;
  assign led[16:0] = \^led [16:0];
  VCC VCC
       (.P(\<const1> ));
  design_int_1_adpt_out_0_0_adpt_out inst
       (.Y0(Y0),
        .Y1(Y1),
        .Y10(Y10),
        .Y11(Y11),
        .Y12(Y12),
        .Y13(Y13),
        .Y14(Y14),
        .Y15(Y15),
        .Y2(Y2),
        .Y3(Y3),
        .Y4(Y4),
        .Y5(Y5),
        .Y6(Y6),
        .Y7(Y7),
        .Y8(Y8),
        .Y9(Y9),
        .c(c),
        .led(\^led ));
endmodule

(* ORIG_REF_NAME = "adpt_out" *) 
module design_int_1_adpt_out_0_0_adpt_out
   (led,
    Y0,
    Y1,
    Y2,
    Y3,
    Y4,
    Y5,
    Y6,
    Y7,
    Y8,
    Y9,
    Y10,
    Y11,
    Y12,
    Y13,
    Y14,
    Y15,
    c);
  output [16:0]led;
  input Y0;
  input Y1;
  input Y2;
  input Y3;
  input Y4;
  input Y5;
  input Y6;
  input Y7;
  input Y8;
  input Y9;
  input Y10;
  input Y11;
  input Y12;
  input Y13;
  input Y14;
  input Y15;
  input c;

  wire Y0;
  wire Y1;
  wire Y10;
  wire Y11;
  wire Y12;
  wire Y13;
  wire Y14;
  wire Y15;
  wire Y2;
  wire Y3;
  wire Y4;
  wire Y5;
  wire Y6;
  wire Y7;
  wire Y8;
  wire Y9;
  wire c;
  wire [16:0]led;

  LUT1 #(
    .INIT(2'h1)) 
    \led[0]_INST_0 
       (.I0(Y0),
        .O(led[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \led[10]_INST_0 
       (.I0(Y10),
        .O(led[10]));
  LUT1 #(
    .INIT(2'h1)) 
    \led[11]_INST_0 
       (.I0(Y11),
        .O(led[11]));
  LUT1 #(
    .INIT(2'h1)) 
    \led[12]_INST_0 
       (.I0(Y12),
        .O(led[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \led[13]_INST_0 
       (.I0(Y13),
        .O(led[13]));
  LUT1 #(
    .INIT(2'h1)) 
    \led[14]_INST_0 
       (.I0(Y14),
        .O(led[14]));
  LUT1 #(
    .INIT(2'h1)) 
    \led[15]_INST_0 
       (.I0(Y15),
        .O(led[15]));
  LUT1 #(
    .INIT(2'h1)) 
    \led[16]_INST_0 
       (.I0(c),
        .O(led[16]));
  LUT1 #(
    .INIT(2'h1)) 
    \led[1]_INST_0 
       (.I0(Y1),
        .O(led[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \led[2]_INST_0 
       (.I0(Y2),
        .O(led[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \led[3]_INST_0 
       (.I0(Y3),
        .O(led[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \led[4]_INST_0 
       (.I0(Y4),
        .O(led[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \led[5]_INST_0 
       (.I0(Y5),
        .O(led[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \led[6]_INST_0 
       (.I0(Y6),
        .O(led[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \led[7]_INST_0 
       (.I0(Y7),
        .O(led[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \led[8]_INST_0 
       (.I0(Y8),
        .O(led[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \led[9]_INST_0 
       (.I0(Y9),
        .O(led[9]));
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
