//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Tue May  6 14:46:25 2025
//Host        : vj5PC14 running 64-bit major release  (build 9200)
//Command     : generate_target design_12_2.bd
//Design      : design_12_2
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_12_2,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_12_2,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=9,numReposBlks=9,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=7,numPkgbdBlks=1,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_12_2.hwdef" *) 
module design_12_2
   ();

  wire adpt_in_0_addr_10;
  wire [9:0]adpt_in_0_addr_9_0;
  wire adpt_in_0_clk;
  wire [3:0]adpt_in_0_data0;
  wire adpt_in_0_wren;
  wire [3:0]adpt_out_0_seg_cs;
  wire [7:0]adpt_out_0_seg_data;
  wire [0:0]cg_fpga_0_btn_clk;
  wire cg_fpga_0_clk_100M;
  wire [31:0]cg_fpga_0_gpio_sw_1;
  wire [31:0]cg_fpga_0_gpio_sw_2;
  wire mux2_1_1bits_0_q;
  wire mux2_1_1bits_1_q;
  wire [3:0]mux2_1_4bits_0_q;
  wire [3:0]ram_dp1_1Kx4_0_q;
  wire [3:0]ram_dp1_1Kx4_1_q;
  wire [0:0]xlconstant_0_dout;

  design_12_2_adpt_in_0_0 adpt_in_0
       (.addr_10(adpt_in_0_addr_10),
        .addr_9_0(adpt_in_0_addr_9_0),
        .btn_clk(cg_fpga_0_btn_clk),
        .clk(adpt_in_0_clk),
        .data0(adpt_in_0_data0),
        .sw_a(cg_fpga_0_gpio_sw_2),
        .sw_b(cg_fpga_0_gpio_sw_1),
        .wren(adpt_in_0_wren));
  design_12_2_adpt_out_0_0 adpt_out_0
       (.clk_100M(cg_fpga_0_clk_100M),
        .digit0(mux2_1_4bits_0_q),
        .digit1({1'b0,1'b0,1'b0,1'b0}),
        .seg_cs(adpt_out_0_seg_cs),
        .seg_data(adpt_out_0_seg_data));
  design_12_2_cg_fpga_0_0 cg_fpga_0
       (.audio({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .btn_clk(cg_fpga_0_btn_clk),
        .clk_100M(cg_fpga_0_clk_100M),
        .gpio_led({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .gpio_sw_1(cg_fpga_0_gpio_sw_1),
        .gpio_sw_2(cg_fpga_0_gpio_sw_2),
        .ledm_cs({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ledm_data({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .rx_0(1'b1),
        .seg_cs(adpt_out_0_seg_cs),
        .seg_data(adpt_out_0_seg_data),
        .vid_active(1'b0),
        .vid_data({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .vid_hblank(1'b0),
        .vid_hsync(1'b0),
        .vid_io_in_clk(1'b0),
        .vid_vblank(1'b0),
        .vid_vsync(1'b0));
  design_12_2_mux2_1_1bits_0_2 mux2_1_1bits_0
       (.data0(adpt_in_0_wren),
        .data1(xlconstant_0_dout),
        .q(mux2_1_1bits_0_q),
        .sel(adpt_in_0_addr_10));
  design_12_2_mux2_1_1bits_1_0 mux2_1_1bits_1
       (.data0(xlconstant_0_dout),
        .data1(adpt_in_0_wren),
        .q(mux2_1_1bits_1_q),
        .sel(adpt_in_0_addr_10));
  design_12_2_mux2_1_4bits_0_0 mux2_1_4bits_0
       (.data0(ram_dp1_1Kx4_0_q),
        .data1(ram_dp1_1Kx4_1_q),
        .q(mux2_1_4bits_0_q),
        .sel(adpt_in_0_addr_10));
  design_12_2_ram_dp1_1Kx4_0_0 ram_dp1_1Kx4_0
       (.address(adpt_in_0_addr_9_0),
        .data(adpt_in_0_data0),
        .inclock(adpt_in_0_clk),
        .q(ram_dp1_1Kx4_0_q),
        .wren(mux2_1_1bits_0_q));
  design_12_2_ram_dp1_1Kx4_1_0 ram_dp1_1Kx4_1
       (.address(adpt_in_0_addr_9_0),
        .data(adpt_in_0_data0),
        .inclock(adpt_in_0_clk),
        .q(ram_dp1_1Kx4_1_q),
        .wren(mux2_1_1bits_1_q));
  design_12_2_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule
