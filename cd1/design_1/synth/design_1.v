//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Thu Oct  9 10:49:53 2025
//Host        : vj5PC14 running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module ALU_imp_1A2KMGV
   (cin,
    clk,
    clk1,
    clk2,
    data_in,
    data_out,
    m,
    reset,
    s);
  input cin;
  input clk;
  input clk1;
  input clk2;
  input [15:0]data_in;
  output [15:0]data_out;
  input m;
  input reset;
  input [3:0]s;

  wire [15:0]aggregate_4x4_to_16b_0_aggregated_output;
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
  wire [15:0]and16_bit_0_result;
  wire [3:1]carry_lookahead_74182_0_cout;
  wire carry_output_splitter_0_cout1;
  wire carry_output_splitter_0_cout2;
  wire carry_output_splitter_0_cout3;
  wire cin;
  wire cin_1;
  wire clk;
  wire clk1;
  wire clk2;
  wire [15:0]data_in;
  wire [15:0]data_out;
  wire [15:0]four_bit_checker_0_result;
  wire m;
  wire [15:0]register_16bit_0_data_out;
  wire [15:0]register_16bit_1_data_out;
  wire reset;
  wire [3:0]s;
  wire [3:0]the_16bit_to_4x4bit_0_data_high_high;
  wire [3:0]the_16bit_to_4x4bit_0_data_high_low;
  wire [3:0]the_16bit_to_4x4bit_0_data_low_high;
  wire [3:0]the_16bit_to_4x4bit_0_data_low_low;
  wire [3:0]the_16bit_to_4x4bit_1_data_high_high;
  wire [3:0]the_16bit_to_4x4bit_1_data_high_low;
  wire [3:0]the_16bit_to_4x4bit_1_data_low_high;
  wire [3:0]the_16bit_to_4x4bit_1_data_low_low;
  wire [0:0]xlconstant_1_dout;

  design_1_aggregate_4x4_to_16b_0_0 aggregate_4x4_to_16b_0
       (.aggregated_output(aggregate_4x4_to_16b_0_aggregated_output),
        .data0(alu_74181_0_f),
        .data1(alu_74181_1_f),
        .data2(alu_74181_2_f),
        .data3(alu_74181_3_f));
  design_1_aggregator_4bit_0_2 aggregator_4bit_0
       (.aggregated_output(aggregator_4bit_0_aggregated_output),
        .in0(alu_74181_0_p),
        .in1(alu_74181_1_p),
        .in2(alu_74181_2_p),
        .in3(alu_74181_3_p));
  design_1_aggregator_4bit_1_0 aggregator_4bit_1
       (.aggregated_output(aggregator_4bit_1_aggregated_output),
        .in0(alu_74181_0_g),
        .in1(alu_74181_1_g),
        .in2(alu_74181_2_g),
        .in3(alu_74181_3_g));
  design_1_alu_74181_0_0 alu_74181_0
       (.a(the_16bit_to_4x4bit_0_data_low_low),
        .b(the_16bit_to_4x4bit_1_data_low_low),
        .cin(cin_1),
        .f(alu_74181_0_f),
        .g(alu_74181_0_g),
        .m(m),
        .p(alu_74181_0_p),
        .s(s));
  design_1_alu_74181_1_0 alu_74181_1
       (.a(the_16bit_to_4x4bit_0_data_low_high),
        .b(the_16bit_to_4x4bit_1_data_low_high),
        .cin(carry_output_splitter_0_cout1),
        .f(alu_74181_1_f),
        .g(alu_74181_1_g),
        .m(m),
        .p(alu_74181_1_p),
        .s(s));
  design_1_alu_74181_2_0 alu_74181_2
       (.a(the_16bit_to_4x4bit_0_data_high_low),
        .b(the_16bit_to_4x4bit_1_data_high_low),
        .cin(carry_output_splitter_0_cout2),
        .f(alu_74181_2_f),
        .g(alu_74181_2_g),
        .m(m),
        .p(alu_74181_2_p),
        .s(s));
  design_1_alu_74181_3_0 alu_74181_3
       (.a(the_16bit_to_4x4bit_0_data_high_high),
        .b(the_16bit_to_4x4bit_1_data_high_high),
        .cin(carry_output_splitter_0_cout3),
        .f(alu_74181_3_f),
        .g(alu_74181_3_g),
        .m(m),
        .p(alu_74181_3_p),
        .s(s));
  design_1_and16_bit_0_2 and16_bit_0
       (.a(four_bit_checker_0_result),
        .b(register_16bit_1_data_out),
        .result(and16_bit_0_result));
  design_1_carry_lookahead_74182_0_0 carry_lookahead_74182_0
       (.cin(cin_1),
        .cout(carry_lookahead_74182_0_cout),
        .g(aggregator_4bit_1_aggregated_output),
        .p(aggregator_4bit_0_aggregated_output));
  design_1_carry_output_splitter_0_0 carry_output_splitter_0
       (.cout1(carry_output_splitter_0_cout1),
        .cout2(carry_output_splitter_0_cout2),
        .cout3(carry_output_splitter_0_cout3),
        .cout_bus(carry_lookahead_74182_0_cout));
  design_1_four_bit_checker_0_0 four_bit_checker_0
       (.bits(s),
        .result(four_bit_checker_0_result));
  design_1_not_gate_0_0 not_gate_0
       (.a(cin),
        .y(cin_1));
  design_1_register_16bit_0_0 register_16bit_0
       (.clk(clk),
        .data_in(data_in),
        .data_out(register_16bit_0_data_out),
        .read_en(xlconstant_1_dout),
        .reset(reset),
        .write_en(xlconstant_1_dout));
  design_1_register_16bit_0_1 register_16bit_1
       (.clk(clk1),
        .data_in(data_in),
        .data_out(register_16bit_1_data_out),
        .read_en(xlconstant_1_dout),
        .reset(reset),
        .write_en(xlconstant_1_dout));
  design_1_register_16bit_2_0 register_16bit_2
       (.clk(clk2),
        .data_in(aggregate_4x4_to_16b_0_aggregated_output),
        .data_out(data_out),
        .read_en(xlconstant_1_dout),
        .reset(reset),
        .write_en(xlconstant_1_dout));
  design_1_the_16bit_to_4x4bit_0_0 the_16bit_to_4x4bit_0
       (.data_16bit(register_16bit_0_data_out),
        .data_high_high(the_16bit_to_4x4bit_0_data_high_high),
        .data_high_low(the_16bit_to_4x4bit_0_data_high_low),
        .data_low_high(the_16bit_to_4x4bit_0_data_low_high),
        .data_low_low(the_16bit_to_4x4bit_0_data_low_low));
  design_1_the_16bit_to_4x4bit_0_1 the_16bit_to_4x4bit_1
       (.data_16bit(and16_bit_0_result),
        .data_high_high(the_16bit_to_4x4bit_1_data_high_high),
        .data_high_low(the_16bit_to_4x4bit_1_data_high_low),
        .data_low_high(the_16bit_to_4x4bit_1_data_low_high),
        .data_low_low(the_16bit_to_4x4bit_1_data_low_low));
  design_1_xlconstant_0_1 xlconstant_1
       (.dout(xlconstant_1_dout));
endmodule

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=32,numReposBlks=31,numNonXlnxBlks=1,numHierBlks=1,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=28,numPkgbdBlks=1,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   ();

  wire [15:0]ALU_data_out;
  wire UIR_0_microIR0;
  wire UIR_0_microIR1;
  wire UIR_0_microIR2;
  wire [15:0]UIR_0_microIR24_9;
  wire UIR_0_microIR3;
  wire UIR_0_microIR4;
  wire UIR_0_microIR5;
  wire UIR_0_microIR6;
  wire UIR_0_microIR7;
  wire UIR_0_microIR8;
  wire [7:0]addr_adpt_0_addr_pc;
  wire [31:0]adpt_out_16bit_0_led;
  wire [3:0]aggregator_4bit_0_aggregated_output;
  wire and_gate_0_y;
  wire and_gate_1_y;
  wire and_gate_2_y;
  wire [0:0]cg_fpga_0_btn_clk;
  wire [0:0]cg_fpga_0_btn_rst;
  wire m74LS161_0_Q0;
  wire m74LS161_0_Q1;
  wire m74LS161_0_Q2;
  wire m74LS161_0_Q3;
  wire m74LS161_0_RCO;
  wire m74LS161_1_Q0;
  wire m74LS161_1_Q1;
  wire m74LS161_1_Q2;
  wire m74LS161_1_Q3;
  wire not1_0_Y;
  wire [24:0]rom2_256x25_0_q;
  wire [0:0]xlconstant_0_dout;

  ALU_imp_1A2KMGV ALU
       (.cin(UIR_0_microIR8),
        .clk(and_gate_0_y),
        .clk1(and_gate_1_y),
        .clk2(and_gate_2_y),
        .data_in(UIR_0_microIR24_9),
        .data_out(ALU_data_out),
        .m(UIR_0_microIR4),
        .reset(cg_fpga_0_btn_rst),
        .s(aggregator_4bit_0_aggregated_output));
  design_1_UIR_0_2 UIR_0
       (.CPUIR(cg_fpga_0_btn_clk),
        .d(rom2_256x25_0_q),
        .microIR0(UIR_0_microIR0),
        .microIR1(UIR_0_microIR1),
        .microIR2(UIR_0_microIR2),
        .microIR24_9(UIR_0_microIR24_9),
        .microIR3(UIR_0_microIR3),
        .microIR4(UIR_0_microIR4),
        .microIR5(UIR_0_microIR5),
        .microIR6(UIR_0_microIR6),
        .microIR7(UIR_0_microIR7),
        .microIR8(UIR_0_microIR8));
  design_1_addr_adpt_0_0 addr_adpt_0
       (.addr0(m74LS161_0_Q0),
        .addr1(m74LS161_0_Q1),
        .addr2(m74LS161_0_Q2),
        .addr3(m74LS161_0_Q3),
        .addr4(m74LS161_1_Q0),
        .addr5(m74LS161_1_Q1),
        .addr6(m74LS161_1_Q2),
        .addr7(m74LS161_1_Q3),
        .addr_pc(addr_adpt_0_addr_pc));
  design_1_adpt_out_16bit_0_0 adpt_out_16bit_0
       (.data_in(ALU_data_out),
        .led(adpt_out_16bit_0_led));
  design_1_aggregator_4bit_0_1 aggregator_4bit_0
       (.aggregated_output(aggregator_4bit_0_aggregated_output),
        .in0(UIR_0_microIR0),
        .in1(UIR_0_microIR1),
        .in2(UIR_0_microIR2),
        .in3(UIR_0_microIR3));
  design_1_and_gate_0_0 and_gate_0
       (.a(UIR_0_microIR7),
        .b(not1_0_Y),
        .y(and_gate_0_y));
  design_1_and_gate_1_0 and_gate_1
       (.a(UIR_0_microIR6),
        .b(not1_0_Y),
        .y(and_gate_1_y));
  design_1_and_gate_2_0 and_gate_2
       (.a(UIR_0_microIR5),
        .b(not1_0_Y),
        .y(and_gate_2_y));
  design_1_cg_fpga_0_0 cg_fpga_0
       (.audio({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .btn_clk(cg_fpga_0_btn_clk),
        .btn_rst(cg_fpga_0_btn_rst),
        .gpio_led(adpt_out_16bit_0_led),
        .ledm_cs({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ledm_data({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .rx_0(1'b1),
        .seg_cs({1'b1,1'b1,1'b1,1'b1}),
        .seg_data({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .vid_active(1'b0),
        .vid_data({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .vid_hblank(1'b0),
        .vid_hsync(1'b0),
        .vid_io_in_clk(1'b0),
        .vid_vblank(1'b0),
        .vid_vsync(1'b0));
  design_1_m74LS161_0_0 m74LS161_0
       (.A0(xlconstant_0_dout),
        .A1(xlconstant_0_dout),
        .A2(xlconstant_0_dout),
        .A3(xlconstant_0_dout),
        .CLK(cg_fpga_0_btn_clk),
        .CLR_n(cg_fpga_0_btn_rst),
        .ENP(xlconstant_0_dout),
        .ENT(xlconstant_0_dout),
        .LD_n(xlconstant_0_dout),
        .Q0(m74LS161_0_Q0),
        .Q1(m74LS161_0_Q1),
        .Q2(m74LS161_0_Q2),
        .Q3(m74LS161_0_Q3),
        .RCO(m74LS161_0_RCO));
  design_1_m74LS161_1_0 m74LS161_1
       (.A0(xlconstant_0_dout),
        .A1(xlconstant_0_dout),
        .A2(xlconstant_0_dout),
        .A3(xlconstant_0_dout),
        .CLK(cg_fpga_0_btn_clk),
        .CLR_n(cg_fpga_0_btn_rst),
        .ENP(m74LS161_0_RCO),
        .ENT(m74LS161_0_RCO),
        .LD_n(xlconstant_0_dout),
        .Q0(m74LS161_1_Q0),
        .Q1(m74LS161_1_Q1),
        .Q2(m74LS161_1_Q2),
        .Q3(m74LS161_1_Q3));
  design_1_not1_0_0 not1_0
       (.A(cg_fpga_0_btn_clk),
        .Y(not1_0_Y));
  design_1_rom2_256x25_0_0 rom2_256x25_0
       (.address(addr_adpt_0_addr_pc),
        .inclock(cg_fpga_0_btn_clk),
        .q(rom2_256x25_0_q));
  design_1_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule
