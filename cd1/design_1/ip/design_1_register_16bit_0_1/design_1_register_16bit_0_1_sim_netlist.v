// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri Oct  3 21:21:06 2025
// Host        : jyx running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/cd1/design_1/ip/design_1_register_16bit_0_1/design_1_register_16bit_0_1_sim_netlist.v
// Design      : design_1_register_16bit_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_register_16bit_0_1,register_16bit,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "register_16bit,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_1_register_16bit_0_1
   (clk,
    reset,
    write_en,
    read_en,
    data_in,
    data_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input write_en;
  input read_en;
  input [15:0]data_in;
  output [15:0]data_out;

  wire clk;
  wire [15:0]data_in;
  wire [15:0]data_out;
  wire read_en;
  wire reset;
  wire write_en;

  design_1_register_16bit_0_1_register_16bit inst
       (.clk(clk),
        .data_in(data_in),
        .data_out(data_out),
        .read_en(read_en),
        .reset(reset),
        .write_en(write_en));
endmodule

(* ORIG_REF_NAME = "register_16bit" *) 
module design_1_register_16bit_0_1_register_16bit
   (data_out,
    read_en,
    write_en,
    data_in,
    clk,
    reset);
  output [15:0]data_out;
  input read_en;
  input write_en;
  input [15:0]data_in;
  input clk;
  input reset;

  wire clk;
  wire [15:0]data;
  wire \data[15]_i_1_n_0 ;
  wire [15:0]data_in;
  wire [15:0]data_out;
  wire read_en;
  wire reset;
  wire write_en;

  LUT1 #(
    .INIT(2'h1)) 
    \data[15]_i_1 
       (.I0(reset),
        .O(\data[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out[0]_INST_0 
       (.I0(data[0]),
        .I1(read_en),
        .O(data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out[10]_INST_0 
       (.I0(data[10]),
        .I1(read_en),
        .O(data_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out[11]_INST_0 
       (.I0(data[11]),
        .I1(read_en),
        .O(data_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out[12]_INST_0 
       (.I0(data[12]),
        .I1(read_en),
        .O(data_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out[13]_INST_0 
       (.I0(data[13]),
        .I1(read_en),
        .O(data_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out[14]_INST_0 
       (.I0(data[14]),
        .I1(read_en),
        .O(data_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out[15]_INST_0 
       (.I0(data[15]),
        .I1(read_en),
        .O(data_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out[1]_INST_0 
       (.I0(data[1]),
        .I1(read_en),
        .O(data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out[2]_INST_0 
       (.I0(data[2]),
        .I1(read_en),
        .O(data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out[3]_INST_0 
       (.I0(data[3]),
        .I1(read_en),
        .O(data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out[4]_INST_0 
       (.I0(data[4]),
        .I1(read_en),
        .O(data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out[5]_INST_0 
       (.I0(data[5]),
        .I1(read_en),
        .O(data_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out[6]_INST_0 
       (.I0(data[6]),
        .I1(read_en),
        .O(data_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out[7]_INST_0 
       (.I0(data[7]),
        .I1(read_en),
        .O(data_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out[8]_INST_0 
       (.I0(data[8]),
        .I1(read_en),
        .O(data_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out[9]_INST_0 
       (.I0(data[9]),
        .I1(read_en),
        .O(data_out[9]));
  FDCE \data_reg[0] 
       (.C(clk),
        .CE(write_en),
        .CLR(\data[15]_i_1_n_0 ),
        .D(data_in[0]),
        .Q(data[0]));
  FDCE \data_reg[10] 
       (.C(clk),
        .CE(write_en),
        .CLR(\data[15]_i_1_n_0 ),
        .D(data_in[10]),
        .Q(data[10]));
  FDCE \data_reg[11] 
       (.C(clk),
        .CE(write_en),
        .CLR(\data[15]_i_1_n_0 ),
        .D(data_in[11]),
        .Q(data[11]));
  FDCE \data_reg[12] 
       (.C(clk),
        .CE(write_en),
        .CLR(\data[15]_i_1_n_0 ),
        .D(data_in[12]),
        .Q(data[12]));
  FDCE \data_reg[13] 
       (.C(clk),
        .CE(write_en),
        .CLR(\data[15]_i_1_n_0 ),
        .D(data_in[13]),
        .Q(data[13]));
  FDCE \data_reg[14] 
       (.C(clk),
        .CE(write_en),
        .CLR(\data[15]_i_1_n_0 ),
        .D(data_in[14]),
        .Q(data[14]));
  FDCE \data_reg[15] 
       (.C(clk),
        .CE(write_en),
        .CLR(\data[15]_i_1_n_0 ),
        .D(data_in[15]),
        .Q(data[15]));
  FDCE \data_reg[1] 
       (.C(clk),
        .CE(write_en),
        .CLR(\data[15]_i_1_n_0 ),
        .D(data_in[1]),
        .Q(data[1]));
  FDCE \data_reg[2] 
       (.C(clk),
        .CE(write_en),
        .CLR(\data[15]_i_1_n_0 ),
        .D(data_in[2]),
        .Q(data[2]));
  FDCE \data_reg[3] 
       (.C(clk),
        .CE(write_en),
        .CLR(\data[15]_i_1_n_0 ),
        .D(data_in[3]),
        .Q(data[3]));
  FDCE \data_reg[4] 
       (.C(clk),
        .CE(write_en),
        .CLR(\data[15]_i_1_n_0 ),
        .D(data_in[4]),
        .Q(data[4]));
  FDCE \data_reg[5] 
       (.C(clk),
        .CE(write_en),
        .CLR(\data[15]_i_1_n_0 ),
        .D(data_in[5]),
        .Q(data[5]));
  FDCE \data_reg[6] 
       (.C(clk),
        .CE(write_en),
        .CLR(\data[15]_i_1_n_0 ),
        .D(data_in[6]),
        .Q(data[6]));
  FDCE \data_reg[7] 
       (.C(clk),
        .CE(write_en),
        .CLR(\data[15]_i_1_n_0 ),
        .D(data_in[7]),
        .Q(data[7]));
  FDCE \data_reg[8] 
       (.C(clk),
        .CE(write_en),
        .CLR(\data[15]_i_1_n_0 ),
        .D(data_in[8]),
        .Q(data[8]));
  FDCE \data_reg[9] 
       (.C(clk),
        .CE(write_en),
        .CLR(\data[15]_i_1_n_0 ),
        .D(data_in[9]),
        .Q(data[9]));
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
