// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue Apr 15 15:06:36 2025
// Host        : vj5PC14 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/lab12/design_12/ip/design_12_ram1_0_0/design_12_ram1_0_0_sim_netlist.v
// Design      : design_12_ram1_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_12_ram1_0_0,ram1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ram1,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_12_ram1_0_0
   (clka,
    wea,
    addra,
    dina,
    douta);
  input clka;
  input wea;
  input [9:0]addra;
  input [3:0]dina;
  output [3:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [3:0]dina;
  wire [3:0]douta;
  wire wea;

  design_12_ram1_0_0_ram1 inst
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "ram1" *) 
module design_12_ram1_0_0_ram1
   (douta,
    clka,
    dina,
    addra,
    wea);
  output [3:0]douta;
  input clka;
  input [3:0]dina;
  input [9:0]addra;
  input wea;

  wire [9:0]addra;
  wire clka;
  wire [3:0]dina;
  wire [3:0]douta;
  wire mem_reg_0_255_0_0_i_1_n_0;
  wire mem_reg_0_255_0_0_n_0;
  wire mem_reg_0_255_1_1_n_0;
  wire mem_reg_0_255_2_2_n_0;
  wire mem_reg_0_255_3_3_n_0;
  wire mem_reg_256_511_0_0_i_1_n_0;
  wire mem_reg_256_511_0_0_n_0;
  wire mem_reg_256_511_1_1_n_0;
  wire mem_reg_256_511_2_2_n_0;
  wire mem_reg_256_511_3_3_n_0;
  wire mem_reg_512_767_0_0_i_1_n_0;
  wire mem_reg_512_767_0_0_n_0;
  wire mem_reg_512_767_1_1_n_0;
  wire mem_reg_512_767_2_2_n_0;
  wire mem_reg_512_767_3_3_n_0;
  wire mem_reg_768_1023_0_0_i_1_n_0;
  wire mem_reg_768_1023_0_0_n_0;
  wire mem_reg_768_1023_1_1_n_0;
  wire mem_reg_768_1023_2_2_n_0;
  wire mem_reg_768_1023_3_3_n_0;
  wire wea;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0 
       (.I0(mem_reg_768_1023_0_0_n_0),
        .I1(mem_reg_512_767_0_0_n_0),
        .I2(addra[9]),
        .I3(mem_reg_256_511_0_0_n_0),
        .I4(addra[8]),
        .I5(mem_reg_0_255_0_0_n_0),
        .O(douta[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0 
       (.I0(mem_reg_768_1023_1_1_n_0),
        .I1(mem_reg_512_767_1_1_n_0),
        .I2(addra[9]),
        .I3(mem_reg_256_511_1_1_n_0),
        .I4(addra[8]),
        .I5(mem_reg_0_255_1_1_n_0),
        .O(douta[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0 
       (.I0(mem_reg_768_1023_2_2_n_0),
        .I1(mem_reg_512_767_2_2_n_0),
        .I2(addra[9]),
        .I3(mem_reg_256_511_2_2_n_0),
        .I4(addra[8]),
        .I5(mem_reg_0_255_2_2_n_0),
        .O(douta[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0 
       (.I0(mem_reg_768_1023_3_3_n_0),
        .I1(mem_reg_512_767_3_3_n_0),
        .I2(addra[9]),
        .I3(mem_reg_256_511_3_3_n_0),
        .I4(addra[8]),
        .I5(mem_reg_0_255_3_3_n_0),
        .O(douta[3]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "design_12_ram1_0_0/inst/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S mem_reg_0_255_0_0
       (.A(addra[7:0]),
        .D(dina[0]),
        .O(mem_reg_0_255_0_0_n_0),
        .WCLK(clka),
        .WE(mem_reg_0_255_0_0_i_1_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    mem_reg_0_255_0_0_i_1
       (.I0(wea),
        .I1(addra[8]),
        .I2(addra[9]),
        .O(mem_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "design_12_ram1_0_0/inst/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S mem_reg_0_255_1_1
       (.A(addra[7:0]),
        .D(dina[1]),
        .O(mem_reg_0_255_1_1_n_0),
        .WCLK(clka),
        .WE(mem_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "design_12_ram1_0_0/inst/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S mem_reg_0_255_2_2
       (.A(addra[7:0]),
        .D(dina[2]),
        .O(mem_reg_0_255_2_2_n_0),
        .WCLK(clka),
        .WE(mem_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "design_12_ram1_0_0/inst/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S mem_reg_0_255_3_3
       (.A(addra[7:0]),
        .D(dina[3]),
        .O(mem_reg_0_255_3_3_n_0),
        .WCLK(clka),
        .WE(mem_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "design_12_ram1_0_0/inst/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S mem_reg_256_511_0_0
       (.A(addra[7:0]),
        .D(dina[0]),
        .O(mem_reg_256_511_0_0_n_0),
        .WCLK(clka),
        .WE(mem_reg_256_511_0_0_i_1_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    mem_reg_256_511_0_0_i_1
       (.I0(addra[9]),
        .I1(addra[8]),
        .I2(wea),
        .O(mem_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "design_12_ram1_0_0/inst/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S mem_reg_256_511_1_1
       (.A(addra[7:0]),
        .D(dina[1]),
        .O(mem_reg_256_511_1_1_n_0),
        .WCLK(clka),
        .WE(mem_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "design_12_ram1_0_0/inst/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S mem_reg_256_511_2_2
       (.A(addra[7:0]),
        .D(dina[2]),
        .O(mem_reg_256_511_2_2_n_0),
        .WCLK(clka),
        .WE(mem_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "design_12_ram1_0_0/inst/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S mem_reg_256_511_3_3
       (.A(addra[7:0]),
        .D(dina[3]),
        .O(mem_reg_256_511_3_3_n_0),
        .WCLK(clka),
        .WE(mem_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "design_12_ram1_0_0/inst/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S mem_reg_512_767_0_0
       (.A(addra[7:0]),
        .D(dina[0]),
        .O(mem_reg_512_767_0_0_n_0),
        .WCLK(clka),
        .WE(mem_reg_512_767_0_0_i_1_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    mem_reg_512_767_0_0_i_1
       (.I0(addra[8]),
        .I1(addra[9]),
        .I2(wea),
        .O(mem_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "design_12_ram1_0_0/inst/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S mem_reg_512_767_1_1
       (.A(addra[7:0]),
        .D(dina[1]),
        .O(mem_reg_512_767_1_1_n_0),
        .WCLK(clka),
        .WE(mem_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "design_12_ram1_0_0/inst/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S mem_reg_512_767_2_2
       (.A(addra[7:0]),
        .D(dina[2]),
        .O(mem_reg_512_767_2_2_n_0),
        .WCLK(clka),
        .WE(mem_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "design_12_ram1_0_0/inst/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S mem_reg_512_767_3_3
       (.A(addra[7:0]),
        .D(dina[3]),
        .O(mem_reg_512_767_3_3_n_0),
        .WCLK(clka),
        .WE(mem_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "design_12_ram1_0_0/inst/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S mem_reg_768_1023_0_0
       (.A(addra[7:0]),
        .D(dina[0]),
        .O(mem_reg_768_1023_0_0_n_0),
        .WCLK(clka),
        .WE(mem_reg_768_1023_0_0_i_1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    mem_reg_768_1023_0_0_i_1
       (.I0(wea),
        .I1(addra[8]),
        .I2(addra[9]),
        .O(mem_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "design_12_ram1_0_0/inst/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S mem_reg_768_1023_1_1
       (.A(addra[7:0]),
        .D(dina[1]),
        .O(mem_reg_768_1023_1_1_n_0),
        .WCLK(clka),
        .WE(mem_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "design_12_ram1_0_0/inst/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S mem_reg_768_1023_2_2
       (.A(addra[7:0]),
        .D(dina[2]),
        .O(mem_reg_768_1023_2_2_n_0),
        .WCLK(clka),
        .WE(mem_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "design_12_ram1_0_0/inst/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S mem_reg_768_1023_3_3
       (.A(addra[7:0]),
        .D(dina[3]),
        .O(mem_reg_768_1023_3_3_n_0),
        .WCLK(clka),
        .WE(mem_reg_768_1023_0_0_i_1_n_0));
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
