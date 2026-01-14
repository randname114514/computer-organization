// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri Oct 10 10:03:15 2025
// Host        : jyx running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/cd2/design_2/ip/design_2_complement_16bit_con_0_0/design_2_complement_16bit_con_0_0_sim_netlist.v
// Design      : design_2_complement_16bit_con_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_2_complement_16bit_con_0_0,complement_16bit_controlled,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "complement_16bit_controlled,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_2_complement_16bit_con_0_0
   (a0,
    a1,
    a2,
    a3,
    a4,
    a5,
    a6,
    a7,
    a8,
    a9,
    a10,
    a11,
    a12,
    a13,
    a14,
    a15,
    K,
    y0,
    y1,
    y2,
    y3,
    y4,
    y5,
    y6,
    y7,
    y8,
    y9,
    y10,
    y11,
    y12,
    y13,
    y14,
    y15);
  input a0;
  input a1;
  input a2;
  input a3;
  input a4;
  input a5;
  input a6;
  input a7;
  input a8;
  input a9;
  input a10;
  input a11;
  input a12;
  input a13;
  input a14;
  input a15;
  input K;
  output y0;
  output y1;
  output y2;
  output y3;
  output y4;
  output y5;
  output y6;
  output y7;
  output y8;
  output y9;
  output y10;
  output y11;
  output y12;
  output y13;
  output y14;
  output y15;

  wire K;
  wire a0;
  wire a1;
  wire a10;
  wire a11;
  wire a12;
  wire a13;
  wire a14;
  wire a15;
  wire a2;
  wire a3;
  wire a4;
  wire a5;
  wire a6;
  wire a7;
  wire a8;
  wire a9;
  wire y1;
  wire y10;
  wire y10_INST_0_i_1_n_0;
  wire y11;
  wire y12;
  wire y13;
  wire y14;
  wire y14_INST_0_i_1_n_0;
  wire y15;
  wire y2;
  wire y3;
  wire y4;
  wire y5;
  wire y5_INST_0_i_1_n_0;
  wire y6;
  wire y7;
  wire y8;
  wire y9;
  wire y9_INST_0_i_1_n_0;

  assign y0 = a0;
  LUT3 #(
    .INIT(8'hB4)) 
    y10_INST_0
       (.I0(y10_INST_0_i_1_n_0),
        .I1(K),
        .I2(a10),
        .O(y10));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    y10_INST_0_i_1
       (.I0(a8),
        .I1(a6),
        .I2(y5_INST_0_i_1_n_0),
        .I3(a5),
        .I4(a7),
        .I5(a9),
        .O(y10_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'h4FB0)) 
    y11_INST_0
       (.I0(a10),
        .I1(y10_INST_0_i_1_n_0),
        .I2(K),
        .I3(a11),
        .O(y11));
  LUT5 #(
    .INIT(32'h04FFFB00)) 
    y12_INST_0
       (.I0(a11),
        .I1(y10_INST_0_i_1_n_0),
        .I2(a10),
        .I3(K),
        .I4(a12),
        .O(y12));
  LUT6 #(
    .INIT(64'h0010FFFFFFEF0000)) 
    y13_INST_0
       (.I0(a12),
        .I1(a10),
        .I2(y10_INST_0_i_1_n_0),
        .I3(a11),
        .I4(K),
        .I5(a13),
        .O(y13));
  LUT3 #(
    .INIT(8'hB4)) 
    y14_INST_0
       (.I0(y14_INST_0_i_1_n_0),
        .I1(K),
        .I2(a14),
        .O(y14));
  LUT5 #(
    .INIT(32'h00000010)) 
    y14_INST_0_i_1
       (.I0(a12),
        .I1(a10),
        .I2(y10_INST_0_i_1_n_0),
        .I3(a11),
        .I4(a13),
        .O(y14_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'h4FB0)) 
    y15_INST_0
       (.I0(a14),
        .I1(y14_INST_0_i_1_n_0),
        .I2(K),
        .I3(a15),
        .O(y15));
  LUT3 #(
    .INIT(8'h78)) 
    y1_INST_0
       (.I0(a0),
        .I1(K),
        .I2(a1),
        .O(y1));
  LUT4 #(
    .INIT(16'h1FE0)) 
    y2_INST_0
       (.I0(a1),
        .I1(a0),
        .I2(K),
        .I3(a2),
        .O(y2));
  LUT5 #(
    .INIT(32'h01FFFE00)) 
    y3_INST_0
       (.I0(a2),
        .I1(a0),
        .I2(a1),
        .I3(K),
        .I4(a3),
        .O(y3));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    y4_INST_0
       (.I0(a3),
        .I1(a1),
        .I2(a0),
        .I3(a2),
        .I4(K),
        .I5(a4),
        .O(y4));
  LUT3 #(
    .INIT(8'hB4)) 
    y5_INST_0
       (.I0(y5_INST_0_i_1_n_0),
        .I1(K),
        .I2(a5),
        .O(y5));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    y5_INST_0_i_1
       (.I0(a3),
        .I1(a1),
        .I2(K),
        .I3(a0),
        .I4(a2),
        .I5(a4),
        .O(y5_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'h4FB0)) 
    y6_INST_0
       (.I0(a5),
        .I1(y5_INST_0_i_1_n_0),
        .I2(K),
        .I3(a6),
        .O(y6));
  LUT5 #(
    .INIT(32'h04FFFB00)) 
    y7_INST_0
       (.I0(a6),
        .I1(y5_INST_0_i_1_n_0),
        .I2(a5),
        .I3(K),
        .I4(a7),
        .O(y7));
  LUT6 #(
    .INIT(64'h0010FFFFFFEF0000)) 
    y8_INST_0
       (.I0(a7),
        .I1(a5),
        .I2(y5_INST_0_i_1_n_0),
        .I3(a6),
        .I4(K),
        .I5(a8),
        .O(y8));
  LUT3 #(
    .INIT(8'hB4)) 
    y9_INST_0
       (.I0(y9_INST_0_i_1_n_0),
        .I1(K),
        .I2(a9),
        .O(y9));
  LUT5 #(
    .INIT(32'h00000010)) 
    y9_INST_0_i_1
       (.I0(a7),
        .I1(a5),
        .I2(y5_INST_0_i_1_n_0),
        .I3(a6),
        .I4(a8),
        .O(y9_INST_0_i_1_n_0));
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
