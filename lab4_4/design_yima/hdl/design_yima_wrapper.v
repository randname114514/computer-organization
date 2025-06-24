//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Sat Mar  8 20:46:31 2025
//Host        : jyx running 64-bit major release  (build 9200)
//Command     : generate_target design_yima_wrapper.bd
//Design      : design_yima_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_yima_wrapper
   (sw_a,
    y,
    y1,
    y2,
    y3);
  input [31:0]sw_a;
  output y;
  output y1;
  output y2;
  output y3;

  wire [31:0]sw_a;
  wire y;
  wire y1;
  wire y2;
  wire y3;

  design_yima design_yima_i
       (.sw_a(sw_a),
        .y(y),
        .y1(y1),
        .y2(y2),
        .y3(y3));
endmodule
