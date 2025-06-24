//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Tue Apr 15 15:05:20 2025
//Host        : vj5PC14 running 64-bit major release  (build 9200)
//Command     : generate_target design_12.bd
//Design      : design_12
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_12,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_12,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=5,numReposBlks=5,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=4,numPkgbdBlks=1,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_12.hwdef" *) 
module design_12
   ();

  wire [9:0]adpt_in_0_addr_9_0;
  wire adpt_in_0_clk;
  wire [3:0]adpt_in_0_data0;
  wire [3:0]adpt_in_0_data1;
  wire adpt_in_0_wren;
  wire [3:0]adpt_out_0_seg_cs;
  wire [7:0]adpt_out_0_seg_data;
  wire [0:0]cg_fpga_0_btn_clk;
  wire cg_fpga_0_clk_100M;
  wire [31:0]cg_fpga_0_gpio_sw_1;
  wire [31:0]cg_fpga_0_gpio_sw_2;
  wire [3:0]ram1_0_douta;
  wire [3:0]ram1_1_douta;

  design_12_adpt_in_0_0 adpt_in_0
       (.addr_9_0(adpt_in_0_addr_9_0),
        .btn_clk(cg_fpga_0_btn_clk),
        .clk(adpt_in_0_clk),
        .data0(adpt_in_0_data0),
        .data1(adpt_in_0_data1),
        .sw_a(cg_fpga_0_gpio_sw_2),
        .sw_b(cg_fpga_0_gpio_sw_1),
        .wren(adpt_in_0_wren));
  design_12_adpt_out_0_0 adpt_out_0
       (.clk_100M(cg_fpga_0_clk_100M),
        .digit0(ram1_0_douta),
        .digit1(ram1_1_douta),
        .seg_cs(adpt_out_0_seg_cs),
        .seg_data(adpt_out_0_seg_data));
  design_12_cg_fpga_0_0 cg_fpga_0
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
  design_12_ram1_0_0 ram1_0
       (.addra(adpt_in_0_addr_9_0),
        .clka(adpt_in_0_clk),
        .dina(adpt_in_0_data0),
        .douta(ram1_0_douta),
        .wea(adpt_in_0_wren));
  design_12_ram1_0_1 ram1_1
       (.addra(adpt_in_0_addr_9_0),
        .clka(adpt_in_0_clk),
        .dina(adpt_in_0_data1),
        .douta(ram1_1_douta),
        .wea(adpt_in_0_wren));
endmodule
