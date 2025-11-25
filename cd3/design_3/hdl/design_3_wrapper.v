//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Tue Nov 25 16:53:51 2025
//Host        : jyx running 64-bit major release  (build 9200)
//Command     : generate_target design_3_wrapper.bd
//Design      : design_3_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_3_wrapper
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
  input btn_clk;
  input btn_rst;
  output [15:0]bus_out;
  output [11:0]upc_dout;

  wire [15:0]ALU_out;
  wire CK1;
  wire CK2;
  wire CK3;
  wire CK4;
  wire [22:0]Crom_out;
  wire [15:0]IR_out;
  wire [11:0]MAR_out;
  wire [15:0]MDR_out;
  wire [11:0]PC_out;
  wire [15:0]R0_out;
  wire [15:0]R1_out;
  wire [15:0]R2_out;
  wire [15:0]RAM_out;
  wire [15:0]X_out;
  wire [15:0]Z_out;
  wire btn_clk;
  wire btn_rst;
  wire [15:0]bus_out;
  wire [11:0]upc_dout;

  design_3 design_3_i
       (.ALU_out(ALU_out),
        .CK1(CK1),
        .CK2(CK2),
        .CK3(CK3),
        .CK4(CK4),
        .Crom_out(Crom_out),
        .IR_out(IR_out),
        .MAR_out(MAR_out),
        .MDR_out(MDR_out),
        .PC_out(PC_out),
        .R0_out(R0_out),
        .R1_out(R1_out),
        .R2_out(R2_out),
        .RAM_out(RAM_out),
        .X_out(X_out),
        .Z_out(Z_out),
        .btn_clk(btn_clk),
        .btn_rst(btn_rst),
        .bus_out(bus_out),
        .upc_dout(upc_dout));
endmodule
