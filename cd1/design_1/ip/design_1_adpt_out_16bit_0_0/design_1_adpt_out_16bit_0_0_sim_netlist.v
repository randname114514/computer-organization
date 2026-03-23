// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Oct  5 20:18:25 2025
// Host        : jyx running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/cd1/design_1/ip/design_1_adpt_out_16bit_0_0/design_1_adpt_out_16bit_0_0_sim_netlist.v
// Design      : design_1_adpt_out_16bit_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_adpt_out_16bit_0_0,adpt_out_16bit,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "adpt_out_16bit,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_1_adpt_out_16bit_0_0
   (data_in,
    led);
  input [15:0]data_in;
  output [31:0]led;

  wire \<const1> ;
  wire [15:0]data_in;
  wire [15:0]\^led ;

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
  assign led[16] = \<const1> ;
  assign led[15:0] = \^led [15:0];
  VCC VCC
       (.P(\<const1> ));
  design_1_adpt_out_16bit_0_0_adpt_out_16bit inst
       (.data_in(data_in),
        .led(\^led ));
endmodule

(* ORIG_REF_NAME = "adpt_out_16bit" *) 
module design_1_adpt_out_16bit_0_0_adpt_out_16bit
   (led,
    data_in);
  output [15:0]led;
  input [15:0]data_in;

  wire [15:0]data_in;
  wire [15:0]led;

  LUT1 #(
    .INIT(2'h1)) 
    \led[0]_INST_0 
       (.I0(data_in[0]),
        .O(led[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \led[10]_INST_0 
       (.I0(data_in[10]),
        .O(led[10]));
  LUT1 #(
    .INIT(2'h1)) 
    \led[11]_INST_0 
       (.I0(data_in[11]),
        .O(led[11]));
  LUT1 #(
    .INIT(2'h1)) 
    \led[12]_INST_0 
       (.I0(data_in[12]),
        .O(led[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \led[13]_INST_0 
       (.I0(data_in[13]),
        .O(led[13]));
  LUT1 #(
    .INIT(2'h1)) 
    \led[14]_INST_0 
       (.I0(data_in[14]),
        .O(led[14]));
  LUT1 #(
    .INIT(2'h1)) 
    \led[15]_INST_0 
       (.I0(data_in[15]),
        .O(led[15]));
  LUT1 #(
    .INIT(2'h1)) 
    \led[1]_INST_0 
       (.I0(data_in[1]),
        .O(led[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \led[2]_INST_0 
       (.I0(data_in[2]),
        .O(led[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \led[3]_INST_0 
       (.I0(data_in[3]),
        .O(led[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \led[4]_INST_0 
       (.I0(data_in[4]),
        .O(led[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \led[5]_INST_0 
       (.I0(data_in[5]),
        .O(led[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \led[6]_INST_0 
       (.I0(data_in[6]),
        .O(led[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \led[7]_INST_0 
       (.I0(data_in[7]),
        .O(led[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \led[8]_INST_0 
       (.I0(data_in[8]),
        .O(led[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \led[9]_INST_0 
       (.I0(data_in[9]),
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
