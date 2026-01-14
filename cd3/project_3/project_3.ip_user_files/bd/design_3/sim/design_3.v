//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Thu Nov 27 10:50:57 2025
//Host        : jyx running 64-bit major release  (build 9200)
//Command     : generate_target design_3.bd
//Design      : design_3
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module ALU_imp_JZDUAB
   (aggregated_output,
    cin,
    data_16bit,
    data_16bit1,
    m,
    s);
  output [15:0]aggregated_output;
  input cin;
  input [15:0]data_16bit;
  input [15:0]data_16bit1;
  input m;
  input [3:0]s;

  wire [15:0]aggregated_output;
  wire [3:0]aggregator_4bit_0_aggregated_output;
  wire [3:0]aggregator_4bit_1_aggregated_output;
  wire [3:0]alu_74181_0_f;
  wire alu_74181_0_g;
  wire alu_74181_0_p;
  wire [3:0]alu_74181_1_f;
  wire alu_74181_1_g;
  wire alu_74181_1_p;
  wire [3:0]alu_74181_2_f;
  wire alu_74181_2_g;
  wire alu_74181_2_p;
  wire [3:0]alu_74181_3_f;
  wire alu_74181_3_g;
  wire alu_74181_3_p;
  wire [3:1]carry_lookahead_74182_0_cout;
  wire carry_output_splitter_0_cout1;
  wire carry_output_splitter_0_cout2;
  wire carry_output_splitter_0_cout3;
  wire cin;
  wire [15:0]data_16bit;
  wire [15:0]data_16bit1;
  wire m;
  wire not_gate_1_y;
  wire [3:0]s;
  wire [3:0]the_16bit_to_4x4bit_1_data_high_high;
  wire [3:0]the_16bit_to_4x4bit_1_data_high_low;
  wire [3:0]the_16bit_to_4x4bit_1_data_low_high;
  wire [3:0]the_16bit_to_4x4bit_1_data_low_low;
  wire [3:0]the_16bit_to_4x4bit_2_data_high_high;
  wire [3:0]the_16bit_to_4x4bit_2_data_high_low;
  wire [3:0]the_16bit_to_4x4bit_2_data_low_high;
  wire [3:0]the_16bit_to_4x4bit_2_data_low_low;

  design_3_aggregate_4x4_to_16b_0_0 aggregate_4x4_to_16b_0
       (.aggregated_output(aggregated_output),
        .data0(alu_74181_0_f),
        .data1(alu_74181_1_f),
        .data2(alu_74181_2_f),
        .data3(alu_74181_3_f));
  design_3_aggregator_4bit_0_1 aggregator_4bit_0
       (.aggregated_output(aggregator_4bit_0_aggregated_output),
        .in0(alu_74181_0_p),
        .in1(alu_74181_1_p),
        .in2(alu_74181_2_p),
        .in3(alu_74181_3_p));
  design_3_aggregator_4bit_1_0 aggregator_4bit_1
       (.aggregated_output(aggregator_4bit_1_aggregated_output),
        .in0(alu_74181_0_g),
        .in1(alu_74181_1_g),
        .in2(alu_74181_2_g),
        .in3(alu_74181_3_g));
  design_3_alu_74181_0_0 alu_74181_0
       (.a(the_16bit_to_4x4bit_2_data_low_low),
        .b(the_16bit_to_4x4bit_1_data_low_low),
        .cin(not_gate_1_y),
        .f(alu_74181_0_f),
        .g(alu_74181_0_g),
        .m(m),
        .p(alu_74181_0_p),
        .s(s));
  design_3_alu_74181_1_0 alu_74181_1
       (.a(the_16bit_to_4x4bit_2_data_low_high),
        .b(the_16bit_to_4x4bit_1_data_low_high),
        .cin(carry_output_splitter_0_cout1),
        .f(alu_74181_1_f),
        .g(alu_74181_1_g),
        .m(m),
        .p(alu_74181_1_p),
        .s(s));
  design_3_alu_74181_2_0 alu_74181_2
       (.a(the_16bit_to_4x4bit_2_data_high_low),
        .b(the_16bit_to_4x4bit_1_data_high_low),
        .cin(carry_output_splitter_0_cout2),
        .f(alu_74181_2_f),
        .g(alu_74181_2_g),
        .m(m),
        .p(alu_74181_2_p),
        .s(s));
  design_3_alu_74181_3_0 alu_74181_3
       (.a(the_16bit_to_4x4bit_2_data_high_high),
        .b(the_16bit_to_4x4bit_1_data_high_high),
        .cin(carry_output_splitter_0_cout3),
        .f(alu_74181_3_f),
        .g(alu_74181_3_g),
        .m(m),
        .p(alu_74181_3_p),
        .s(s));
  design_3_carry_lookahead_74182_0_0 carry_lookahead_74182_0
       (.cin(not_gate_1_y),
        .cout(carry_lookahead_74182_0_cout),
        .g(aggregator_4bit_1_aggregated_output),
        .p(aggregator_4bit_0_aggregated_output));
  design_3_carry_output_splitter_0_0 carry_output_splitter_0
       (.cout1(carry_output_splitter_0_cout1),
        .cout2(carry_output_splitter_0_cout2),
        .cout3(carry_output_splitter_0_cout3),
        .cout_bus(carry_lookahead_74182_0_cout));
  design_3_not_gate_1_0 not_gate_1
       (.a(cin),
        .y(not_gate_1_y));
  design_3_the_16bit_to_4x4bit_0_1 the_16bit_to_4x4bit_0
       (.data_16bit(data_16bit1),
        .data_high_high(the_16bit_to_4x4bit_2_data_high_high),
        .data_high_low(the_16bit_to_4x4bit_2_data_high_low),
        .data_low_high(the_16bit_to_4x4bit_2_data_low_high),
        .data_low_low(the_16bit_to_4x4bit_2_data_low_low));
  design_3_the_16bit_to_4x4bit_2_0 the_16bit_to_4x4bit_1
       (.data_16bit(data_16bit),
        .data_high_high(the_16bit_to_4x4bit_1_data_high_high),
        .data_high_low(the_16bit_to_4x4bit_1_data_high_low),
        .data_low_high(the_16bit_to_4x4bit_1_data_low_high),
        .data_low_low(the_16bit_to_4x4bit_1_data_low_low));
endmodule

module PC_imp_1MALNP6
   (CR,
    CT_p,
    LD,
    clk,
    data_12bit,
    dout);
  input CR;
  input CT_p;
  input LD;
  input clk;
  input [11:0]data_12bit;
  output [11:0]dout;

  wire CR;
  wire CT_p;
  wire LD;
  wire clk;
  wire [11:0]data_12bit;
  wire [11:0]dout;
  wire ic_74161_0_CO;
  wire [3:0]ic_74161_0_q;
  wire ic_74161_1_CO;
  wire [3:0]ic_74161_1_q;
  wire [3:0]ic_74161_2_q;
  wire [3:0]the_12bit_to_3x4bit_0_data_high_low;
  wire [3:0]the_12bit_to_3x4bit_0_data_low_high;
  wire [3:0]the_12bit_to_3x4bit_0_data_low_low;

  design_3_ic_74161_0_0 ic_74161_0
       (.CO(ic_74161_0_CO),
        .CR(CR),
        .CT_p(CT_p),
        .CT_t(CT_p),
        .LD(LD),
        .clk(clk),
        .d(the_12bit_to_3x4bit_0_data_low_low),
        .q(ic_74161_0_q));
  design_3_ic_74161_1_0 ic_74161_1
       (.CO(ic_74161_1_CO),
        .CR(CR),
        .CT_p(ic_74161_0_CO),
        .CT_t(ic_74161_0_CO),
        .LD(LD),
        .clk(clk),
        .d(the_12bit_to_3x4bit_0_data_low_high),
        .q(ic_74161_1_q));
  design_3_ic_74161_2_0 ic_74161_2
       (.CR(CR),
        .CT_p(ic_74161_1_CO),
        .CT_t(ic_74161_1_CO),
        .LD(LD),
        .clk(clk),
        .d(the_12bit_to_3x4bit_0_data_high_low),
        .q(ic_74161_2_q));
  design_3_the_12bit_to_3x4bit_0_1 the_12bit_to_3x4bit_0
       (.data_12bit(data_12bit),
        .data_high_low(the_12bit_to_3x4bit_0_data_high_low),
        .data_low_high(the_12bit_to_3x4bit_0_data_low_high),
        .data_low_low(the_12bit_to_3x4bit_0_data_low_low));
  design_3_xlconcat_0_0 xlconcat_0
       (.In0(ic_74161_0_q),
        .In1(ic_74161_1_q),
        .In2(ic_74161_2_q),
        .dout(dout));
endmodule

(* CORE_GENERATION_INFO = "design_3,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_3,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=124,numReposBlks=111,numNonXlnxBlks=0,numHierBlks=13,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=107,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=1,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_3.hwdef" *) 
module design_3
   (ALU_out,
    CK1,
    CK2,
    CK3,
    CK4,
    Crom_out,
    IR_out,
    MAR_out,
    MDR_out,
    PC_out,
    R0_out,
    R1_out,
    R2_out,
    RAM_out,
    X_out,
    Z_out,
    btn_clk,
    btn_rst,
    bus_out,
    upc_dout);
  output [15:0]ALU_out;
  output CK1;
  output CK2;
  output CK3;
  output CK4;
  output [22:0]Crom_out;
  output [15:0]IR_out;
  output [11:0]MAR_out;
  output [15:0]MDR_out;
  output [11:0]PC_out;
  output [15:0]R0_out;
  output [15:0]R1_out;
  output [15:0]R2_out;
  output [15:0]RAM_out;
  output [15:0]X_out;
  output [15:0]Z_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.BTN_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.BTN_CLK, ASSOCIATED_RESET btn_rst, CLK_DOMAIN design_3_btn_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input btn_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.BTN_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.BTN_RST, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input btn_rst;
  output [15:0]bus_out;
  output [11:0]upc_dout;

  wire A1_1;
  wire A1_2;
  wire A1_3;
  wire A1_4;
  wire A1_5;
  wire [15:0]ALU_out;
  wire CK1;
  wire [22:0]Crom_out;
  wire [15:0]IR_out;
  wire LD_1;
  wire [11:0]MAR_out;
  wire [15:0]MDR_data_out;
  wire [15:0]MDR_out;
  wire [15:0]MUL_data_out;
  wire [11:0]PC_out;
  wire [15:0]R0_out;
  wire [15:0]R1_out;
  wire [15:0]R2_out;
  wire [15:0]RAM_out;
  wire [15:0]X_out;
  wire [15:0]Z_out;
  wire adpt_in_0_clk;
  wire adpt_in_0_clk1;
  wire adpt_in_0_rst_n;
  wire adpt_in_0_rst_n1;
  wire [11:0]aggregator_12inputs_0_aggregated_output;
  wire and2_0_Y;
  wire and2_2_Y;
  wire and2_3_Y;
  wire and2_4_Y;
  wire bit_splitter_23_0_bit0;
  wire bit_splitter_23_0_bit1;
  wire bit_splitter_23_0_bit10;
  wire bit_splitter_23_0_bit11;
  wire bit_splitter_23_0_bit12;
  wire bit_splitter_23_0_bit13;
  wire bit_splitter_23_0_bit14;
  wire bit_splitter_23_0_bit15;
  wire bit_splitter_23_0_bit16;
  wire bit_splitter_23_0_bit17;
  wire bit_splitter_23_0_bit2;
  wire bit_splitter_23_0_bit22;
  wire bit_splitter_23_0_bit3;
  wire bit_splitter_23_0_bit4;
  wire bit_splitter_23_0_bit5;
  wire bit_splitter_23_0_bit6;
  wire bit_splitter_23_0_bit7;
  wire bit_splitter_23_0_bit8;
  wire bit_splitter_23_0_bit9;
  wire [3:0]bit_splitter_23_0_merged_21_18;
  wire btn_clk;
  wire btn_rst;
  wire [15:0]bus_out;
  wire [11:0]bus_slicer_16to12_0_dout;
  wire clk_1;
  wire decoder_2to4_0_out1;
  wire decoder_2to4_0_out2;
  wire decoder_2to4_0_out3;
  wire decoder_2to4_1_out1;
  wire decoder_2to4_1_out2;
  wire decoder_2to4_1_out3;
  wire decoder_3to8_0_out1;
  wire decoder_3to8_0_out2;
  wire decoder_3to8_0_out3;
  wire decoder_3to8_0_out4;
  wire decoder_3to8_0_out5;
  wire decoder_3to8_0_out6;
  wire decoder_3to8_0_out7;
  wire decoder_3to8_1_out1;
  wire decoder_3to8_1_out2;
  wire decoder_3to8_1_out3;
  wire decoder_3to8_1_out4;
  wire decoder_3to8_1_out5;
  wire decoder_3to8_1_out6;
  wire decoder_3to8_1_out7;
  wire decoder_3to8_2_out2;
  wire decoder_3to8_2_out3;
  wire decoder_3to8_2_out4;
  wire decoder_3to8_2_out5;
  wire dlxzq0_y;
  wire dlxzq1_y;
  wire dlxzq2_y;
  wire dlxzq3_y;
  wire dlxzq4_y;
  wire dlxzq5_y;
  wire dlxzq6_y;
  wire dlxzq7_y;
  wire dlxzq8_y;
  wire dlxzq9_y;
  wire [15:0]multiplier_8x8_0_p;
  wire not1_0_Y;
  wire not_gate_0_y;
  wire not_gate_1_y;
  wire or_gate_0_y;
  wire [7:0]split_16to8_0_data_high;
  wire [7:0]split_16to8_0_data_low;
  wire splitter_12bit_to_12_0_out9;
  wire splitter_16bit_to_16_0_out0;
  wire splitter_16bit_to_16_0_out1;
  wire splitter_16bit_to_16_0_out10;
  wire splitter_16bit_to_16_0_out11;
  wire splitter_16bit_to_16_0_out12;
  wire splitter_16bit_to_16_0_out13;
  wire splitter_16bit_to_16_0_out14;
  wire splitter_16bit_to_16_0_out15;
  wire splitter_16bit_to_16_0_out5;
  wire splitter_16bit_to_16_0_out6;
  wire [11:0]upc_dout;
  wire [0:0]xlconstant_0_dout;

  ALU_imp_JZDUAB ALU
       (.aggregated_output(ALU_out),
        .cin(bit_splitter_23_0_bit17),
        .data_16bit(X_out),
        .data_16bit1(bus_out),
        .m(bit_splitter_23_0_bit22),
        .s(bit_splitter_23_0_merged_21_18));
  design_3_rom_1kx23_0_0 Crom_1kx23_0
       (.addr(upc_dout[9:0]),
        .clk(not_gate_0_y),
        .data_out(Crom_out),
        .en(xlconstant_0_dout));
  design_3_register_16bit_0_1 IR
       (.clk(decoder_3to8_1_out1),
        .data_in(bus_out),
        .data_out(IR_out),
        .read_en(decoder_3to8_1_out1),
        .reset(adpt_in_0_rst_n),
        .write_en(xlconstant_0_dout));
  design_3_register_12bit_0_0 MAR
       (.clk(decoder_3to8_1_out6),
        .data_in(bus_slicer_16to12_0_dout),
        .data_out(MAR_out),
        .read_en(decoder_3to8_1_out6),
        .reset(adpt_in_0_rst_n),
        .write_en(xlconstant_0_dout));
  design_3_register_16bit_3_1 MDR
       (.clk(decoder_3to8_1_out7),
        .data_in(bus_out),
        .data_out(MDR_data_out),
        .read_en(decoder_3to8_1_out7),
        .reset(adpt_in_0_rst_n),
        .write_en(xlconstant_0_dout));
  design_3_MDR_0 MDRE
       (.clk(bit_splitter_23_0_bit9),
        .data_in(RAM_out),
        .data_out(MDR_out),
        .read_en(and2_4_Y),
        .reset(adpt_in_0_rst_n),
        .write_en(xlconstant_0_dout));
  design_3_R0_0 MUL
       (.clk(xlconstant_0_dout),
        .data_in(multiplier_8x8_0_p),
        .data_out(MUL_data_out),
        .read_en(and2_3_Y),
        .reset(adpt_in_0_rst_n),
        .write_en(xlconstant_0_dout));
  PC_imp_1MALNP6 PC
       (.CR(adpt_in_0_rst_n),
        .CT_p(xlconstant_0_dout),
        .LD(not_gate_1_y),
        .clk(CK1),
        .data_12bit(bus_slicer_16to12_0_dout),
        .dout(PC_out));
  design_3_register_16bit_0_0 R0
       (.clk(decoder_3to8_1_out2),
        .data_in(bus_out),
        .data_out(R0_out),
        .read_en(decoder_3to8_1_out2),
        .reset(adpt_in_0_rst_n),
        .write_en(xlconstant_0_dout));
  design_3_register_16bit_1_0 R1
       (.clk(decoder_3to8_1_out3),
        .data_in(bus_out),
        .data_out(R1_out),
        .read_en(decoder_3to8_1_out3),
        .reset(adpt_in_0_rst_n),
        .write_en(xlconstant_0_dout));
  design_3_register_16bit_2_0 R2
       (.clk(decoder_3to8_1_out4),
        .data_in(bus_out),
        .data_out(R2_out),
        .read_en(decoder_3to8_1_out4),
        .reset(adpt_in_0_rst_n),
        .write_en(xlconstant_0_dout));
  design_3_register_16bit_3_0 X
       (.clk(decoder_3to8_1_out5),
        .data_in(bus_out),
        .data_out(X_out),
        .read_en(decoder_3to8_1_out5),
        .reset(adpt_in_0_rst_n),
        .write_en(xlconstant_0_dout));
  design_3_register_16bit_4_0 Z
       (.clk(bit_splitter_23_0_bit10),
        .data_in(ALU_out),
        .data_out(Z_out),
        .read_en(and2_2_Y),
        .reset(adpt_in_0_rst_n),
        .write_en(xlconstant_0_dout));
  design_3_adpt_in_0_0 adpt_in_0
       (.btn_clk(btn_clk),
        .btn_rst(btn_rst),
        .clk(adpt_in_0_clk1),
        .rst_n(adpt_in_0_rst_n1));
  design_3_aggregator_12inputs_0_1 aggregator_12inputs_0
       (.aggregated_output(aggregator_12inputs_0_aggregated_output),
        .in0(dlxzq0_y),
        .in1(dlxzq1_y),
        .in10(1'b0),
        .in11(1'b0),
        .in2(dlxzq2_y),
        .in3(dlxzq3_y),
        .in4(dlxzq4_y),
        .in5(dlxzq5_y),
        .in6(dlxzq6_y),
        .in7(dlxzq7_y),
        .in8(dlxzq8_y),
        .in9(dlxzq9_y));
  design_3_and2_0_10 and2_0
       (.A(adpt_in_0_clk),
        .B(decoder_2to4_0_out2),
        .Y(and2_0_Y));
  design_3_and2_1_11 and2_1
       (.A(LD_1),
        .B(clk_1),
        .Y(CK1));
  design_3_and2_2_10 and2_2
       (.A(bit_splitter_23_0_bit10),
        .B(LD_1),
        .Y(and2_2_Y));
  design_3_and2_3_8 and2_3
       (.A(decoder_2to4_0_out3),
        .B(LD_1),
        .Y(and2_3_Y));
  design_3_and2_4_0 and2_4
       (.A(LD_1),
        .B(bit_splitter_23_0_bit9),
        .Y(and2_4_Y));
  design_3_and_gate_0_1 and_gate_0
       (.a(not1_0_Y),
        .b(adpt_in_0_rst_n1),
        .y(adpt_in_0_rst_n));
  design_3_and_gate_1_1 and_gate_1
       (.a(not1_0_Y),
        .b(adpt_in_0_clk1),
        .y(adpt_in_0_clk));
  design_3_bit_splitter_23_0_0 bit_splitter_23_0
       (.bit0(bit_splitter_23_0_bit0),
        .bit1(bit_splitter_23_0_bit1),
        .bit10(bit_splitter_23_0_bit10),
        .bit11(bit_splitter_23_0_bit11),
        .bit12(bit_splitter_23_0_bit12),
        .bit13(bit_splitter_23_0_bit13),
        .bit14(bit_splitter_23_0_bit14),
        .bit15(bit_splitter_23_0_bit15),
        .bit16(bit_splitter_23_0_bit16),
        .bit17(bit_splitter_23_0_bit17),
        .bit2(bit_splitter_23_0_bit2),
        .bit22(bit_splitter_23_0_bit22),
        .bit3(bit_splitter_23_0_bit3),
        .bit4(bit_splitter_23_0_bit4),
        .bit5(bit_splitter_23_0_bit5),
        .bit6(bit_splitter_23_0_bit6),
        .bit7(bit_splitter_23_0_bit7),
        .bit8(bit_splitter_23_0_bit8),
        .bit9(bit_splitter_23_0_bit9),
        .data_in(Crom_out),
        .merged_21_18(bit_splitter_23_0_merged_21_18));
  design_3_bus_slicer_16to12_0_0 bus_slicer_16to12_0
       (.din(bus_out),
        .dout(bus_slicer_16to12_0_dout));
  design_3_decoder_2to4_0_0 decoder_2to4_0
       (.enable(xlconstant_0_dout),
        .in0(bit_splitter_23_0_bit11),
        .in1(bit_splitter_23_0_bit12),
        .out1(decoder_2to4_0_out1),
        .out2(decoder_2to4_0_out2),
        .out3(decoder_2to4_0_out3));
  design_3_decoder_2to4_1_0 decoder_2to4_1
       (.enable(xlconstant_0_dout),
        .in0(bit_splitter_23_0_bit4),
        .in1(bit_splitter_23_0_bit5),
        .out1(decoder_2to4_1_out1),
        .out2(decoder_2to4_1_out2),
        .out3(decoder_2to4_1_out3));
  design_3_decoder_3to8_0_2 decoder_3to8_0
       (.enable(LD_1),
        .in0(bit_splitter_23_0_bit13),
        .in1(bit_splitter_23_0_bit14),
        .in2(bit_splitter_23_0_bit15),
        .out1(decoder_3to8_0_out1),
        .out2(decoder_3to8_0_out2),
        .out3(decoder_3to8_0_out3),
        .out4(decoder_3to8_0_out4),
        .out5(decoder_3to8_0_out5),
        .out6(decoder_3to8_0_out6),
        .out7(decoder_3to8_0_out7));
  design_3_decoder_3to8_1_0 decoder_3to8_1
       (.enable(LD_1),
        .in0(bit_splitter_23_0_bit6),
        .in1(bit_splitter_23_0_bit7),
        .in2(bit_splitter_23_0_bit8),
        .out1(decoder_3to8_1_out1),
        .out2(decoder_3to8_1_out2),
        .out3(decoder_3to8_1_out3),
        .out4(decoder_3to8_1_out4),
        .out5(decoder_3to8_1_out5),
        .out6(decoder_3to8_1_out6),
        .out7(decoder_3to8_1_out7));
  design_3_decoder_3to8_2_0 decoder_3to8_2
       (.enable(xlconstant_0_dout),
        .in0(bit_splitter_23_0_bit0),
        .in1(bit_splitter_23_0_bit1),
        .in2(bit_splitter_23_0_bit2),
        .out1(LD_1),
        .out2(decoder_3to8_2_out2),
        .out3(decoder_3to8_2_out3),
        .out4(decoder_3to8_2_out4),
        .out5(decoder_3to8_2_out5));
  dlxzq0_imp_1UWU5O7 dlxzq0
       (.JP(decoder_3to8_2_out2),
        .MJP(decoder_3to8_2_out4),
        .QJP(decoder_3to8_2_out3),
        .UPC(bit_splitter_23_0_bit8),
        .y(dlxzq0_y));
  dlxzq1_imp_1RX16K4 dlxzq1
       (.A(splitter_16bit_to_16_0_out5),
        .A1(splitter_16bit_to_16_0_out0),
        .JP(decoder_3to8_2_out2),
        .MJP(decoder_3to8_2_out4),
        .QJP(decoder_3to8_2_out3),
        .UPC(bit_splitter_23_0_bit9),
        .YJP(decoder_3to8_2_out5),
        .y(dlxzq1_y));
  dlxzq2_imp_1Q3O4OH dlxzq2
       (.A(splitter_16bit_to_16_0_out6),
        .A1(splitter_16bit_to_16_0_out1),
        .JP(decoder_3to8_2_out2),
        .MJP(decoder_3to8_2_out4),
        .QJP(decoder_3to8_2_out3),
        .UPC(bit_splitter_23_0_bit10),
        .YJP(decoder_3to8_2_out5),
        .y(dlxzq2_y));
  dlxzq3_imp_1JOESQA dlxzq3
       (.A(xlconstant_0_dout),
        .A1(xlconstant_0_dout),
        .JP(decoder_3to8_2_out2),
        .MJP(decoder_3to8_2_out4),
        .QJP(decoder_3to8_2_out3),
        .UPC(bit_splitter_23_0_bit11),
        .YJP(decoder_3to8_2_out5),
        .y(dlxzq3_y));
  dlxzq4_imp_1BY0A4B dlxzq4
       (.A(splitter_16bit_to_16_0_out10),
        .A1(A1_5),
        .JP(decoder_3to8_2_out2),
        .MJP(decoder_3to8_2_out4),
        .QJP(decoder_3to8_2_out3),
        .UPC(bit_splitter_23_0_bit12),
        .YJP(decoder_3to8_2_out5),
        .y(dlxzq4_y));
  dlxzq5_imp_1G2S77C dlxzq5
       (.A(splitter_16bit_to_16_0_out11),
        .A1(A1_4),
        .JP(decoder_3to8_2_out2),
        .MJP(decoder_3to8_2_out4),
        .QJP(decoder_3to8_2_out3),
        .UPC(bit_splitter_23_0_bit13),
        .YJP(decoder_3to8_2_out5),
        .y(dlxzq5_y));
  dlxzq6_imp_104XQRH dlxzq6
       (.A(splitter_16bit_to_16_0_out12),
        .A1(A1_3),
        .JP(decoder_3to8_2_out2),
        .MJP(decoder_3to8_2_out4),
        .QJP(decoder_3to8_2_out3),
        .UPC(bit_splitter_23_0_bit14),
        .YJP(decoder_3to8_2_out5),
        .y(dlxzq6_y));
  dlxzq7_imp_15F2LTQ dlxzq7
       (.A(splitter_16bit_to_16_0_out13),
        .A1(A1_2),
        .JP(decoder_3to8_2_out2),
        .MJP(decoder_3to8_2_out4),
        .QJP(decoder_3to8_2_out3),
        .UPC(bit_splitter_23_0_bit15),
        .YJP(decoder_3to8_2_out5),
        .y(dlxzq7_y));
  dlxzq8_imp_KT4I7J dlxzq8
       (.A(splitter_16bit_to_16_0_out14),
        .A1(A1_1),
        .A2(xlconstant_0_dout),
        .JP(decoder_3to8_2_out2),
        .MJP(decoder_3to8_2_out4),
        .QJP(decoder_3to8_2_out3),
        .UPC(bit_splitter_23_0_bit16),
        .YJP(decoder_3to8_2_out5),
        .y(dlxzq8_y));
  dlxzq9_imp_PY44MK dlxzq9
       (.A(splitter_16bit_to_16_0_out15),
        .A1(splitter_12bit_to_12_0_out9),
        .JP(decoder_3to8_2_out2),
        .MJP(decoder_3to8_2_out4),
        .QJP(decoder_3to8_2_out3),
        .UPC(bit_splitter_23_0_bit17),
        .YJP(decoder_3to8_2_out5),
        .y(dlxzq9_y));
  design_3_multiplier_8x8_0_0 multiplier_8x8_0
       (.a(split_16to8_0_data_high),
        .b(split_16to8_0_data_low),
        .p(multiplier_8x8_0_p));
  design_3_mux_5to1_16bit_0_0 mux_5to1_16bit_0
       (.IR(IR_out),
        .MDR(MDR_out),
        .MUL(MUL_data_out),
        .PC({1'b0,1'b0,1'b0,1'b0,PC_out}),
        .R0(R0_out),
        .R1(R1_out),
        .R2(R2_out),
        .Z(Z_out),
        .out(bus_out),
        .selIR(decoder_3to8_0_out1),
        .selMDR(decoder_3to8_0_out6),
        .selMUL(decoder_2to4_1_out3),
        .selPC(decoder_3to8_0_out7),
        .selR0(decoder_3to8_0_out2),
        .selR1(decoder_3to8_0_out3),
        .selR2(decoder_3to8_0_out4),
        .selZ(decoder_3to8_0_out5));
  design_3_not1_0_0 not1_0
       (.A(bit_splitter_23_0_bit3),
        .Y(not1_0_Y));
  design_3_not_gate_0_1 not_gate_0
       (.a(adpt_in_0_clk),
        .y(not_gate_0_y));
  design_3_not_gate_1_1 not_gate_1
       (.a(decoder_2to4_0_out2),
        .y(not_gate_1_y));
  design_3_or_gate_0_0 or_gate_0
       (.a(decoder_2to4_1_out2),
        .b(decoder_2to4_1_out1),
        .y(or_gate_0_y));
  design_3_or_gate_1_0 or_gate_1
       (.a(decoder_2to4_0_out1),
        .b(and2_0_Y),
        .y(clk_1));
  design_3_ram_0_0 ram_0
       (.addr(MAR_out),
        .clk(or_gate_0_y),
        .data_in(MDR_data_out),
        .data_out(RAM_out),
        .we(decoder_2to4_1_out2));
  design_3_split_16to8_0_0 split_16to8_0
       (.data_high(split_16to8_0_data_high),
        .data_in(bus_out),
        .data_low(split_16to8_0_data_low));
  design_3_splitter_12bit_to_12_0_0 splitter_12bit_to_12_0
       (.clk_falling(adpt_in_0_clk),
        .data_in(upc_dout),
        .out4(A1_5),
        .out5(A1_4),
        .out6(A1_3),
        .out7(A1_2),
        .out8(A1_1),
        .out9(splitter_12bit_to_12_0_out9));
  design_3_splitter_16bit_to_16_0_0 splitter_16bit_to_16_0
       (.clk_falling(adpt_in_0_clk),
        .data_in(IR_out),
        .out0(splitter_16bit_to_16_0_out0),
        .out1(splitter_16bit_to_16_0_out1),
        .out10(splitter_16bit_to_16_0_out10),
        .out11(splitter_16bit_to_16_0_out11),
        .out12(splitter_16bit_to_16_0_out12),
        .out13(splitter_16bit_to_16_0_out13),
        .out14(splitter_16bit_to_16_0_out14),
        .out15(splitter_16bit_to_16_0_out15),
        .out5(splitter_16bit_to_16_0_out5),
        .out6(splitter_16bit_to_16_0_out6));
  uPC_imp_E5D2MO uPC
       (.CR(adpt_in_0_rst_n),
        .CT_p(not1_0_Y),
        .LD(LD_1),
        .clk(adpt_in_0_clk),
        .data_12bit(aggregator_12inputs_0_aggregated_output),
        .dout(upc_dout));
  design_3_xlconstant_0_0 xlconstant_0
       ();
  design_3_xlconstant_0_1 xlconstant_1
       (.dout(xlconstant_0_dout));
endmodule

module dlxzq0_imp_1UWU5O7
   (JP,
    MJP,
    QJP,
    UPC,
    y);
  input JP;
  input MJP;
  input QJP;
  input UPC;
  output y;

  wire JP;
  wire MJP;
  wire QJP;
  wire UPC;
  wire and2_0_Y;
  wire and2_1_Y;
  wire and2_2_Y;
  wire y;

  design_3_and2_0_0 and2_0
       (.A(UPC),
        .B(JP),
        .Y(and2_0_Y));
  design_3_and2_1_0 and2_1
       (.A(1'b0),
        .B(QJP),
        .Y(and2_1_Y));
  design_3_and2_2_0 and2_2
       (.A(1'b0),
        .B(MJP),
        .Y(and2_2_Y));
  design_3_or3_gate_0_0 or3_gate_0
       (.a(and2_2_Y),
        .b(and2_1_Y),
        .c(and2_0_Y),
        .d(1'b0),
        .y(y));
endmodule

module dlxzq1_imp_1RX16K4
   (A,
    A1,
    JP,
    MJP,
    QJP,
    UPC,
    YJP,
    y);
  input A;
  input A1;
  input JP;
  input MJP;
  input QJP;
  input UPC;
  input YJP;
  output y;

  wire A;
  wire A1;
  wire JP;
  wire MJP;
  wire QJP;
  wire UPC;
  wire YJP;
  wire and2_0_Y;
  wire and2_1_Y;
  wire and2_2_Y;
  wire and2_3_Y;
  wire y;

  design_3_and2_0_1 and2_0
       (.A(UPC),
        .B(JP),
        .Y(and2_0_Y));
  design_3_and2_1_1 and2_1
       (.A(1'b0),
        .B(QJP),
        .Y(and2_1_Y));
  design_3_and2_2_1 and2_2
       (.A(A),
        .B(MJP),
        .Y(and2_2_Y));
  design_3_and2_3_7 and2_3
       (.A(A1),
        .B(YJP),
        .Y(and2_3_Y));
  design_3_or3_gate_0_1 or3_gate_0
       (.a(and2_2_Y),
        .b(and2_1_Y),
        .c(and2_0_Y),
        .d(and2_3_Y),
        .y(y));
endmodule

module dlxzq2_imp_1Q3O4OH
   (A,
    A1,
    JP,
    MJP,
    QJP,
    UPC,
    YJP,
    y);
  input A;
  input A1;
  input JP;
  input MJP;
  input QJP;
  input UPC;
  input YJP;
  output y;

  wire A;
  wire A1;
  wire JP;
  wire MJP;
  wire QJP;
  wire UPC;
  wire YJP;
  wire and2_0_Y;
  wire and2_1_Y;
  wire and2_2_Y;
  wire and2_3_Y;
  wire y;

  design_3_and2_0_2 and2_0
       (.A(UPC),
        .B(JP),
        .Y(and2_0_Y));
  design_3_and2_1_2 and2_1
       (.A(1'b0),
        .B(QJP),
        .Y(and2_1_Y));
  design_3_and2_2_2 and2_2
       (.A(A),
        .B(MJP),
        .Y(and2_2_Y));
  design_3_and2_3_6 and2_3
       (.A(A1),
        .B(YJP),
        .Y(and2_3_Y));
  design_3_or3_gate_0_2 or3_gate_0
       (.a(and2_2_Y),
        .b(and2_1_Y),
        .c(and2_0_Y),
        .d(and2_3_Y),
        .y(y));
endmodule

module dlxzq3_imp_1JOESQA
   (A,
    A1,
    JP,
    MJP,
    QJP,
    UPC,
    YJP,
    y);
  input A;
  input A1;
  input JP;
  input MJP;
  input QJP;
  input UPC;
  input YJP;
  output y;

  wire A;
  wire A1;
  wire JP;
  wire MJP;
  wire QJP;
  wire UPC;
  wire YJP;
  wire and2_0_Y;
  wire and2_1_Y;
  wire and2_2_Y;
  wire and2_3_Y;
  wire y;

  design_3_and2_0_3 and2_0
       (.A(UPC),
        .B(JP),
        .Y(and2_0_Y));
  design_3_and2_1_3 and2_1
       (.A(1'b0),
        .B(QJP),
        .Y(and2_1_Y));
  design_3_and2_2_3 and2_2
       (.A(A),
        .B(MJP),
        .Y(and2_2_Y));
  design_3_and2_3_5 and2_3
       (.A(A1),
        .B(YJP),
        .Y(and2_3_Y));
  design_3_or3_gate_0_3 or3_gate_0
       (.a(and2_2_Y),
        .b(and2_1_Y),
        .c(and2_0_Y),
        .d(and2_3_Y),
        .y(y));
endmodule

module dlxzq4_imp_1BY0A4B
   (A,
    A1,
    JP,
    MJP,
    QJP,
    UPC,
    YJP,
    y);
  input A;
  input A1;
  input JP;
  input MJP;
  input QJP;
  input UPC;
  input YJP;
  output y;

  wire A;
  wire A1;
  wire JP;
  wire MJP;
  wire QJP;
  wire UPC;
  wire YJP;
  wire and2_0_Y;
  wire and2_1_Y;
  wire and2_2_Y;
  wire and2_3_Y;
  wire y;

  design_3_and2_0_4 and2_0
       (.A(UPC),
        .B(JP),
        .Y(and2_0_Y));
  design_3_and2_1_4 and2_1
       (.A(A),
        .B(QJP),
        .Y(and2_1_Y));
  design_3_and2_2_4 and2_2
       (.A(A1),
        .B(MJP),
        .Y(and2_2_Y));
  design_3_and2_1_10 and2_3
       (.A(A1),
        .B(YJP),
        .Y(and2_3_Y));
  design_3_or3_gate_0_4 or3_gate_0
       (.a(and2_2_Y),
        .b(and2_1_Y),
        .c(and2_0_Y),
        .d(and2_3_Y),
        .y(y));
endmodule

module dlxzq5_imp_1G2S77C
   (A,
    A1,
    JP,
    MJP,
    QJP,
    UPC,
    YJP,
    y);
  input A;
  input A1;
  input JP;
  input MJP;
  input QJP;
  input UPC;
  input YJP;
  output y;

  wire A;
  wire A1;
  wire JP;
  wire MJP;
  wire QJP;
  wire UPC;
  wire YJP;
  wire and2_0_Y;
  wire and2_1_Y;
  wire and2_2_Y;
  wire and2_3_Y;
  wire y;

  design_3_and2_0_5 and2_0
       (.A(UPC),
        .B(JP),
        .Y(and2_0_Y));
  design_3_and2_1_5 and2_1
       (.A(A),
        .B(QJP),
        .Y(and2_1_Y));
  design_3_and2_2_5 and2_2
       (.A(A1),
        .B(MJP),
        .Y(and2_2_Y));
  design_3_and2_3_4 and2_3
       (.A(A1),
        .B(YJP),
        .Y(and2_3_Y));
  design_3_or3_gate_0_5 or3_gate_0
       (.a(and2_2_Y),
        .b(and2_1_Y),
        .c(and2_0_Y),
        .d(and2_3_Y),
        .y(y));
endmodule

module dlxzq6_imp_104XQRH
   (A,
    A1,
    JP,
    MJP,
    QJP,
    UPC,
    YJP,
    y);
  input A;
  input A1;
  input JP;
  input MJP;
  input QJP;
  input UPC;
  input YJP;
  output y;

  wire A;
  wire A1;
  wire JP;
  wire MJP;
  wire QJP;
  wire UPC;
  wire YJP;
  wire and2_0_Y;
  wire and2_1_Y;
  wire and2_2_Y;
  wire and2_3_Y;
  wire y;

  design_3_and2_0_6 and2_0
       (.A(UPC),
        .B(JP),
        .Y(and2_0_Y));
  design_3_and2_1_6 and2_1
       (.A(A),
        .B(QJP),
        .Y(and2_1_Y));
  design_3_and2_2_6 and2_2
       (.A(A1),
        .B(MJP),
        .Y(and2_2_Y));
  design_3_and2_3_3 and2_3
       (.A(A1),
        .B(YJP),
        .Y(and2_3_Y));
  design_3_or3_gate_0_6 or3_gate_0
       (.a(and2_2_Y),
        .b(and2_1_Y),
        .c(and2_0_Y),
        .d(and2_3_Y),
        .y(y));
endmodule

module dlxzq7_imp_15F2LTQ
   (A,
    A1,
    JP,
    MJP,
    QJP,
    UPC,
    YJP,
    y);
  input A;
  input A1;
  input JP;
  input MJP;
  input QJP;
  input UPC;
  input YJP;
  output y;

  wire A;
  wire A1;
  wire JP;
  wire MJP;
  wire QJP;
  wire UPC;
  wire YJP;
  wire and2_0_Y;
  wire and2_1_Y;
  wire and2_2_Y;
  wire and2_3_Y;
  wire y;

  design_3_and2_0_7 and2_0
       (.A(UPC),
        .B(JP),
        .Y(and2_0_Y));
  design_3_and2_1_7 and2_1
       (.A(A),
        .B(QJP),
        .Y(and2_1_Y));
  design_3_and2_2_7 and2_2
       (.A(A1),
        .B(MJP),
        .Y(and2_2_Y));
  design_3_and2_3_2 and2_3
       (.A(A1),
        .B(YJP),
        .Y(and2_3_Y));
  design_3_or3_gate_0_7 or3_gate_0
       (.a(and2_2_Y),
        .b(and2_1_Y),
        .c(and2_0_Y),
        .d(and2_3_Y),
        .y(y));
endmodule

module dlxzq8_imp_KT4I7J
   (A,
    A1,
    A2,
    JP,
    MJP,
    QJP,
    UPC,
    YJP,
    y);
  input A;
  input A1;
  input A2;
  input JP;
  input MJP;
  input QJP;
  input UPC;
  input YJP;
  output y;

  wire A;
  wire A1;
  wire A2;
  wire JP;
  wire MJP;
  wire QJP;
  wire UPC;
  wire YJP;
  wire and2_0_Y;
  wire and2_1_Y;
  wire and2_2_Y;
  wire and2_3_Y;
  wire y;

  design_3_and2_0_8 and2_0
       (.A(UPC),
        .B(JP),
        .Y(and2_0_Y));
  design_3_and2_1_8 and2_1
       (.A(A),
        .B(QJP),
        .Y(and2_1_Y));
  design_3_and2_2_8 and2_2
       (.A(A1),
        .B(MJP),
        .Y(and2_2_Y));
  design_3_and2_3_1 and2_3
       (.A(A2),
        .B(YJP),
        .Y(and2_3_Y));
  design_3_or3_gate_0_8 or3_gate_0
       (.a(and2_2_Y),
        .b(and2_1_Y),
        .c(and2_0_Y),
        .d(and2_3_Y),
        .y(y));
endmodule

module dlxzq9_imp_PY44MK
   (A,
    A1,
    JP,
    MJP,
    QJP,
    UPC,
    YJP,
    y);
  input A;
  input A1;
  input JP;
  input MJP;
  input QJP;
  input UPC;
  input YJP;
  output y;

  wire A;
  wire A1;
  wire JP;
  wire MJP;
  wire QJP;
  wire UPC;
  wire YJP;
  wire and2_0_Y;
  wire and2_1_Y;
  wire and2_2_Y;
  wire and2_3_Y;
  wire y;

  design_3_and2_0_9 and2_0
       (.A(UPC),
        .B(JP),
        .Y(and2_0_Y));
  design_3_and2_1_9 and2_1
       (.A(A),
        .B(QJP),
        .Y(and2_1_Y));
  design_3_and2_2_9 and2_2
       (.A(A1),
        .B(MJP),
        .Y(and2_2_Y));
  design_3_and2_3_0 and2_3
       (.A(A1),
        .B(YJP),
        .Y(and2_3_Y));
  design_3_or3_gate_0_9 or3_gate_0
       (.a(and2_2_Y),
        .b(and2_1_Y),
        .c(and2_0_Y),
        .d(and2_3_Y),
        .y(y));
endmodule

module uPC_imp_E5D2MO
   (CR,
    CT_p,
    LD,
    clk,
    data_12bit,
    dout);
  input CR;
  input CT_p;
  input LD;
  input clk;
  input [11:0]data_12bit;
  output [11:0]dout;

  wire CR;
  wire CT_p;
  wire LD;
  wire clk;
  wire [11:0]data_12bit;
  wire [11:0]dout;
  wire ic_74161_0_CO;
  wire [3:0]ic_74161_0_q;
  wire ic_74161_1_CO;
  wire [3:0]ic_74161_1_q;
  wire [3:0]ic_74161_2_q;
  wire [3:0]the_12bit_to_3x4bit_0_data_high_low;
  wire [3:0]the_12bit_to_3x4bit_0_data_low_high;
  wire [3:0]the_12bit_to_3x4bit_0_data_low_low;

  design_3_ic_74161_0_1 ic_74161_0
       (.CO(ic_74161_0_CO),
        .CR(CR),
        .CT_p(CT_p),
        .CT_t(CT_p),
        .LD(LD),
        .clk(clk),
        .d(the_12bit_to_3x4bit_0_data_low_low),
        .q(ic_74161_0_q));
  design_3_ic_74161_1_1 ic_74161_1
       (.CO(ic_74161_1_CO),
        .CR(CR),
        .CT_p(ic_74161_0_CO),
        .CT_t(ic_74161_0_CO),
        .LD(LD),
        .clk(clk),
        .d(the_12bit_to_3x4bit_0_data_low_high),
        .q(ic_74161_1_q));
  design_3_ic_74161_2_1 ic_74161_2
       (.CR(CR),
        .CT_p(ic_74161_1_CO),
        .CT_t(ic_74161_1_CO),
        .LD(LD),
        .clk(clk),
        .d(the_12bit_to_3x4bit_0_data_high_low),
        .q(ic_74161_2_q));
  design_3_the_12bit_to_3x4bit_0_0 the_12bit_to_3x4bit_0
       (.data_12bit(data_12bit),
        .data_high_low(the_12bit_to_3x4bit_0_data_high_low),
        .data_low_high(the_12bit_to_3x4bit_0_data_low_high),
        .data_low_low(the_12bit_to_3x4bit_0_data_low_low));
  design_3_xlconcat_0_1 xlconcat_0
       (.In0(ic_74161_0_q),
        .In1(ic_74161_1_q),
        .In2(ic_74161_2_q),
        .dout(dout));
endmodule
