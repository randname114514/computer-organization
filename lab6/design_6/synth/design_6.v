//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Wed Mar 26 16:49:58 2025
//Host        : jyx running 64-bit major release  (build 9200)
//Command     : generate_target design_6.bd
//Design      : design_6
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_6,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_6,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=13,numReposBlks=13,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=12,numPkgbdBlks=1,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_6.hwdef" *) 
module design_6
   ();

  wire adpt_in_0_D0;
  wire adpt_in_0_D1;
  wire adpt_in_0_D2;
  wire adpt_in_0_D3;
  wire adpt_in_0_K;
  wire adpt_in_0_clk;
  wire adpt_in_0_clr;
  wire [31:0]adpt_out_0_led;
  wire [0:0]cg_fpga_0_btn_clk;
  wire [0:0]cg_fpga_0_btn_rst;
  wire [31:0]cg_fpga_0_gpio_sw_1;
  wire [31:0]cg_fpga_0_gpio_sw_2;
  wire dff4_0_Q0;
  wire dff4_0_Q1;
  wire dff4_0_Q2;
  wire dff4_0_Q3;
  wire dff4_1_Q0;
  wire m7482_0_C2;
  wire m7482_0_SUM1;
  wire m7482_0_SUM2;
  wire m7482_1_C2;
  wire m7482_1_SUM1;
  wire m7482_1_SUM2;
  wire m7482_2_SUM1;
  wire xor2_0_y;
  wire xor2_1_y;
  wire xor2_2_y;
  wire xor2_3_y;
  wire xor2_4_y;

  design_6_adpt_in_0_0 adpt_in_0
       (.D0(adpt_in_0_D0),
        .D1(adpt_in_0_D1),
        .D2(adpt_in_0_D2),
        .D3(adpt_in_0_D3),
        .K(adpt_in_0_K),
        .btn_clk(cg_fpga_0_btn_clk),
        .btn_rst(cg_fpga_0_btn_rst),
        .clk(adpt_in_0_clk),
        .clr(adpt_in_0_clr),
        .sw_a(cg_fpga_0_gpio_sw_2),
        .sw_b(cg_fpga_0_gpio_sw_1));
  design_6_adpt_out_0_0 adpt_out_0
       (.OF(dff4_1_Q0),
        .SUM0(dff4_0_Q0),
        .SUM1(dff4_0_Q1),
        .SUM2(dff4_0_Q2),
        .SUM3(dff4_0_Q3),
        .led(adpt_out_0_led));
  design_6_cg_fpga_0_0 cg_fpga_0
       (.audio({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .btn_clk(cg_fpga_0_btn_clk),
        .btn_rst(cg_fpga_0_btn_rst),
        .gpio_led(adpt_out_0_led),
        .gpio_sw_1(cg_fpga_0_gpio_sw_1),
        .gpio_sw_2(cg_fpga_0_gpio_sw_2),
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
  design_6_dff4_0_0 dff4_0
       (.D0(m7482_0_SUM1),
        .D1(m7482_0_SUM2),
        .D2(m7482_1_SUM1),
        .D3(m7482_1_SUM2),
        .Q0(dff4_0_Q0),
        .Q1(dff4_0_Q1),
        .Q2(dff4_0_Q2),
        .Q3(dff4_0_Q3),
        .clk(adpt_in_0_clk),
        .clr(adpt_in_0_clr));
  design_6_dff4_1_0 dff4_1
       (.D0(xor2_4_y),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b0),
        .Q0(dff4_1_Q0),
        .clk(adpt_in_0_clk),
        .clr(adpt_in_0_clr));
  design_6_m7482_0_0 m7482_0
       (.A1(xor2_0_y),
        .A2(xor2_1_y),
        .B1(dff4_0_Q0),
        .B2(dff4_0_Q1),
        .C0(adpt_in_0_K),
        .C2(m7482_0_C2),
        .SUM1(m7482_0_SUM1),
        .SUM2(m7482_0_SUM2));
  design_6_m7482_0_1 m7482_1
       (.A1(xor2_2_y),
        .A2(xor2_3_y),
        .B1(dff4_0_Q2),
        .B2(dff4_0_Q3),
        .C0(m7482_0_C2),
        .C2(m7482_1_C2),
        .SUM1(m7482_1_SUM1),
        .SUM2(m7482_1_SUM2));
  design_6_m7482_2_1 m7482_2
       (.A1(xor2_3_y),
        .A2(1'b0),
        .B1(dff4_0_Q3),
        .B2(1'b0),
        .C0(m7482_1_C2),
        .SUM1(m7482_2_SUM1));
  design_6_xor2_0_0 xor2_0
       (.a(adpt_in_0_D0),
        .b(adpt_in_0_K),
        .y(xor2_0_y));
  design_6_xor2_0_1 xor2_1
       (.a(adpt_in_0_D1),
        .b(adpt_in_0_K),
        .y(xor2_1_y));
  design_6_xor2_0_2 xor2_2
       (.a(adpt_in_0_D2),
        .b(adpt_in_0_K),
        .y(xor2_2_y));
  design_6_xor2_0_3 xor2_3
       (.a(adpt_in_0_D3),
        .b(adpt_in_0_K),
        .y(xor2_3_y));
  design_6_xor2_0_4 xor2_4
       (.a(m7482_1_SUM2),
        .b(m7482_2_SUM1),
        .y(xor2_4_y));
endmodule
