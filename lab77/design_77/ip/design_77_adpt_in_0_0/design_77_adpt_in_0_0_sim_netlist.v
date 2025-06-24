// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Apr  6 10:21:25 2025
// Host        : jyx running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/lab77/design_77/ip/design_77_adpt_in_0_0/design_77_adpt_in_0_0_sim_netlist.v
// Design      : design_77_adpt_in_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_77_adpt_in_0_0,adpt_in,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "adpt_in,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_77_adpt_in_0_0
   (btn_rst,
    clk_100M,
    rst,
    clk_div);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 btn_rst RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME btn_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input btn_rst;
  input clk_100M;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output rst;
  output clk_div;

  wire btn_rst;
  wire clk_100M;
  wire clk_div;

  assign rst = btn_rst;
  design_77_adpt_in_0_0_adpt_in inst
       (.btn_rst(btn_rst),
        .clk_100M(clk_100M),
        .clk_div(clk_div));
endmodule

(* ORIG_REF_NAME = "adpt_in" *) 
module design_77_adpt_in_0_0_adpt_in
   (clk_div,
    btn_rst,
    clk_100M);
  output clk_div;
  input btn_rst;
  input clk_100M;

  wire btn_rst;
  wire clk_100M;
  wire clk_4Hz_i_1_n_0;
  wire clk_4Hz_i_2_n_0;
  wire clk_4Hz_i_3_n_0;
  wire clk_4Hz_i_4_n_0;
  wire clk_4Hz_i_5_n_0;
  wire clk_4Hz_i_6_n_0;
  wire clk_4Hz_i_7_n_0;
  wire clk_div;
  wire \cnt[0]_i_2_n_0 ;
  wire \cnt[0]_i_3_n_0 ;
  wire \cnt[0]_i_4_n_0 ;
  wire \cnt[0]_i_5_n_0 ;
  wire \cnt[0]_i_6_n_0 ;
  wire \cnt[12]_i_2_n_0 ;
  wire \cnt[12]_i_3_n_0 ;
  wire \cnt[12]_i_4_n_0 ;
  wire \cnt[12]_i_5_n_0 ;
  wire \cnt[16]_i_2_n_0 ;
  wire \cnt[16]_i_3_n_0 ;
  wire \cnt[16]_i_4_n_0 ;
  wire \cnt[16]_i_5_n_0 ;
  wire \cnt[20]_i_2_n_0 ;
  wire \cnt[20]_i_3_n_0 ;
  wire \cnt[20]_i_4_n_0 ;
  wire \cnt[20]_i_5_n_0 ;
  wire \cnt[24]_i_2_n_0 ;
  wire \cnt[4]_i_2_n_0 ;
  wire \cnt[4]_i_3_n_0 ;
  wire \cnt[4]_i_4_n_0 ;
  wire \cnt[4]_i_5_n_0 ;
  wire \cnt[8]_i_2_n_0 ;
  wire \cnt[8]_i_3_n_0 ;
  wire \cnt[8]_i_4_n_0 ;
  wire \cnt[8]_i_5_n_0 ;
  wire [24:0]cnt_reg;
  wire \cnt_reg[0]_i_1_n_0 ;
  wire \cnt_reg[0]_i_1_n_1 ;
  wire \cnt_reg[0]_i_1_n_2 ;
  wire \cnt_reg[0]_i_1_n_3 ;
  wire \cnt_reg[0]_i_1_n_4 ;
  wire \cnt_reg[0]_i_1_n_5 ;
  wire \cnt_reg[0]_i_1_n_6 ;
  wire \cnt_reg[0]_i_1_n_7 ;
  wire \cnt_reg[12]_i_1_n_0 ;
  wire \cnt_reg[12]_i_1_n_1 ;
  wire \cnt_reg[12]_i_1_n_2 ;
  wire \cnt_reg[12]_i_1_n_3 ;
  wire \cnt_reg[12]_i_1_n_4 ;
  wire \cnt_reg[12]_i_1_n_5 ;
  wire \cnt_reg[12]_i_1_n_6 ;
  wire \cnt_reg[12]_i_1_n_7 ;
  wire \cnt_reg[16]_i_1_n_0 ;
  wire \cnt_reg[16]_i_1_n_1 ;
  wire \cnt_reg[16]_i_1_n_2 ;
  wire \cnt_reg[16]_i_1_n_3 ;
  wire \cnt_reg[16]_i_1_n_4 ;
  wire \cnt_reg[16]_i_1_n_5 ;
  wire \cnt_reg[16]_i_1_n_6 ;
  wire \cnt_reg[16]_i_1_n_7 ;
  wire \cnt_reg[20]_i_1_n_0 ;
  wire \cnt_reg[20]_i_1_n_1 ;
  wire \cnt_reg[20]_i_1_n_2 ;
  wire \cnt_reg[20]_i_1_n_3 ;
  wire \cnt_reg[20]_i_1_n_4 ;
  wire \cnt_reg[20]_i_1_n_5 ;
  wire \cnt_reg[20]_i_1_n_6 ;
  wire \cnt_reg[20]_i_1_n_7 ;
  wire \cnt_reg[24]_i_1_n_7 ;
  wire \cnt_reg[4]_i_1_n_0 ;
  wire \cnt_reg[4]_i_1_n_1 ;
  wire \cnt_reg[4]_i_1_n_2 ;
  wire \cnt_reg[4]_i_1_n_3 ;
  wire \cnt_reg[4]_i_1_n_4 ;
  wire \cnt_reg[4]_i_1_n_5 ;
  wire \cnt_reg[4]_i_1_n_6 ;
  wire \cnt_reg[4]_i_1_n_7 ;
  wire \cnt_reg[8]_i_1_n_0 ;
  wire \cnt_reg[8]_i_1_n_1 ;
  wire \cnt_reg[8]_i_1_n_2 ;
  wire \cnt_reg[8]_i_1_n_3 ;
  wire \cnt_reg[8]_i_1_n_4 ;
  wire \cnt_reg[8]_i_1_n_5 ;
  wire \cnt_reg[8]_i_1_n_6 ;
  wire \cnt_reg[8]_i_1_n_7 ;
  wire [3:0]\NLW_cnt_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_cnt_reg[24]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFBFFF00004000)) 
    clk_4Hz_i_1
       (.I0(clk_4Hz_i_3_n_0),
        .I1(clk_4Hz_i_4_n_0),
        .I2(clk_4Hz_i_5_n_0),
        .I3(clk_4Hz_i_6_n_0),
        .I4(clk_4Hz_i_7_n_0),
        .I5(clk_div),
        .O(clk_4Hz_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_4Hz_i_2
       (.I0(btn_rst),
        .O(clk_4Hz_i_2_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    clk_4Hz_i_3
       (.I0(cnt_reg[1]),
        .I1(cnt_reg[0]),
        .I2(cnt_reg[3]),
        .I3(cnt_reg[2]),
        .O(clk_4Hz_i_3_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    clk_4Hz_i_4
       (.I0(cnt_reg[11]),
        .I1(cnt_reg[5]),
        .I2(cnt_reg[4]),
        .O(clk_4Hz_i_4_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    clk_4Hz_i_5
       (.I0(cnt_reg[16]),
        .I1(cnt_reg[18]),
        .I2(cnt_reg[19]),
        .I3(cnt_reg[14]),
        .I4(cnt_reg[12]),
        .I5(cnt_reg[13]),
        .O(clk_4Hz_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    clk_4Hz_i_6
       (.I0(cnt_reg[23]),
        .I1(cnt_reg[15]),
        .I2(cnt_reg[17]),
        .I3(cnt_reg[8]),
        .I4(cnt_reg[9]),
        .I5(cnt_reg[10]),
        .O(clk_4Hz_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF7FFFFF)) 
    clk_4Hz_i_7
       (.I0(cnt_reg[20]),
        .I1(cnt_reg[21]),
        .I2(cnt_reg[22]),
        .I3(cnt_reg[7]),
        .I4(cnt_reg[24]),
        .I5(cnt_reg[6]),
        .O(clk_4Hz_i_7_n_0));
  FDCE clk_4Hz_reg
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(clk_4Hz_i_2_n_0),
        .D(clk_4Hz_i_1_n_0),
        .Q(clk_div));
  LUT6 #(
    .INIT(64'hAAAAAAAA8AAAAAAA)) 
    \cnt[0]_i_2 
       (.I0(cnt_reg[0]),
        .I1(clk_4Hz_i_3_n_0),
        .I2(clk_4Hz_i_4_n_0),
        .I3(clk_4Hz_i_5_n_0),
        .I4(clk_4Hz_i_6_n_0),
        .I5(clk_4Hz_i_7_n_0),
        .O(\cnt[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA8AAAAAAA)) 
    \cnt[0]_i_3 
       (.I0(cnt_reg[3]),
        .I1(clk_4Hz_i_3_n_0),
        .I2(clk_4Hz_i_4_n_0),
        .I3(clk_4Hz_i_5_n_0),
        .I4(clk_4Hz_i_6_n_0),
        .I5(clk_4Hz_i_7_n_0),
        .O(\cnt[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA8AAAAAAA)) 
    \cnt[0]_i_4 
       (.I0(cnt_reg[2]),
        .I1(clk_4Hz_i_3_n_0),
        .I2(clk_4Hz_i_4_n_0),
        .I3(clk_4Hz_i_5_n_0),
        .I4(clk_4Hz_i_6_n_0),
        .I5(clk_4Hz_i_7_n_0),
        .O(\cnt[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA8AAAAAAA)) 
    \cnt[0]_i_5 
       (.I0(cnt_reg[1]),
        .I1(clk_4Hz_i_3_n_0),
        .I2(clk_4Hz_i_4_n_0),
        .I3(clk_4Hz_i_5_n_0),
        .I4(clk_4Hz_i_6_n_0),
        .I5(clk_4Hz_i_7_n_0),
        .O(\cnt[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5555555545555555)) 
    \cnt[0]_i_6 
       (.I0(cnt_reg[0]),
        .I1(clk_4Hz_i_3_n_0),
        .I2(clk_4Hz_i_4_n_0),
        .I3(clk_4Hz_i_5_n_0),
        .I4(clk_4Hz_i_6_n_0),
        .I5(clk_4Hz_i_7_n_0),
        .O(\cnt[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA8AAAAAAA)) 
    \cnt[12]_i_2 
       (.I0(cnt_reg[15]),
        .I1(clk_4Hz_i_3_n_0),
        .I2(clk_4Hz_i_4_n_0),
        .I3(clk_4Hz_i_5_n_0),
        .I4(clk_4Hz_i_6_n_0),
        .I5(clk_4Hz_i_7_n_0),
        .O(\cnt[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA8AAAAAAA)) 
    \cnt[12]_i_3 
       (.I0(cnt_reg[14]),
        .I1(clk_4Hz_i_3_n_0),
        .I2(clk_4Hz_i_4_n_0),
        .I3(clk_4Hz_i_5_n_0),
        .I4(clk_4Hz_i_6_n_0),
        .I5(clk_4Hz_i_7_n_0),
        .O(\cnt[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA8AAAAAAA)) 
    \cnt[12]_i_4 
       (.I0(cnt_reg[13]),
        .I1(clk_4Hz_i_3_n_0),
        .I2(clk_4Hz_i_4_n_0),
        .I3(clk_4Hz_i_5_n_0),
        .I4(clk_4Hz_i_6_n_0),
        .I5(clk_4Hz_i_7_n_0),
        .O(\cnt[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA8AAAAAAA)) 
    \cnt[12]_i_5 
       (.I0(cnt_reg[12]),
        .I1(clk_4Hz_i_3_n_0),
        .I2(clk_4Hz_i_4_n_0),
        .I3(clk_4Hz_i_5_n_0),
        .I4(clk_4Hz_i_6_n_0),
        .I5(clk_4Hz_i_7_n_0),
        .O(\cnt[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA8AAAAAAA)) 
    \cnt[16]_i_2 
       (.I0(cnt_reg[19]),
        .I1(clk_4Hz_i_3_n_0),
        .I2(clk_4Hz_i_4_n_0),
        .I3(clk_4Hz_i_5_n_0),
        .I4(clk_4Hz_i_6_n_0),
        .I5(clk_4Hz_i_7_n_0),
        .O(\cnt[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA8AAAAAAA)) 
    \cnt[16]_i_3 
       (.I0(cnt_reg[18]),
        .I1(clk_4Hz_i_3_n_0),
        .I2(clk_4Hz_i_4_n_0),
        .I3(clk_4Hz_i_5_n_0),
        .I4(clk_4Hz_i_6_n_0),
        .I5(clk_4Hz_i_7_n_0),
        .O(\cnt[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA8AAAAAAA)) 
    \cnt[16]_i_4 
       (.I0(cnt_reg[17]),
        .I1(clk_4Hz_i_3_n_0),
        .I2(clk_4Hz_i_4_n_0),
        .I3(clk_4Hz_i_5_n_0),
        .I4(clk_4Hz_i_6_n_0),
        .I5(clk_4Hz_i_7_n_0),
        .O(\cnt[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA8AAAAAAA)) 
    \cnt[16]_i_5 
       (.I0(cnt_reg[16]),
        .I1(clk_4Hz_i_3_n_0),
        .I2(clk_4Hz_i_4_n_0),
        .I3(clk_4Hz_i_5_n_0),
        .I4(clk_4Hz_i_6_n_0),
        .I5(clk_4Hz_i_7_n_0),
        .O(\cnt[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA8AAAAAAA)) 
    \cnt[20]_i_2 
       (.I0(cnt_reg[23]),
        .I1(clk_4Hz_i_3_n_0),
        .I2(clk_4Hz_i_4_n_0),
        .I3(clk_4Hz_i_5_n_0),
        .I4(clk_4Hz_i_6_n_0),
        .I5(clk_4Hz_i_7_n_0),
        .O(\cnt[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA8AAAAAAA)) 
    \cnt[20]_i_3 
       (.I0(cnt_reg[22]),
        .I1(clk_4Hz_i_3_n_0),
        .I2(clk_4Hz_i_4_n_0),
        .I3(clk_4Hz_i_5_n_0),
        .I4(clk_4Hz_i_6_n_0),
        .I5(clk_4Hz_i_7_n_0),
        .O(\cnt[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA8AAAAAAA)) 
    \cnt[20]_i_4 
       (.I0(cnt_reg[21]),
        .I1(clk_4Hz_i_3_n_0),
        .I2(clk_4Hz_i_4_n_0),
        .I3(clk_4Hz_i_5_n_0),
        .I4(clk_4Hz_i_6_n_0),
        .I5(clk_4Hz_i_7_n_0),
        .O(\cnt[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA8AAAAAAA)) 
    \cnt[20]_i_5 
       (.I0(cnt_reg[20]),
        .I1(clk_4Hz_i_3_n_0),
        .I2(clk_4Hz_i_4_n_0),
        .I3(clk_4Hz_i_5_n_0),
        .I4(clk_4Hz_i_6_n_0),
        .I5(clk_4Hz_i_7_n_0),
        .O(\cnt[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA8AAAAAAA)) 
    \cnt[24]_i_2 
       (.I0(cnt_reg[24]),
        .I1(clk_4Hz_i_3_n_0),
        .I2(clk_4Hz_i_4_n_0),
        .I3(clk_4Hz_i_5_n_0),
        .I4(clk_4Hz_i_6_n_0),
        .I5(clk_4Hz_i_7_n_0),
        .O(\cnt[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA8AAAAAAA)) 
    \cnt[4]_i_2 
       (.I0(cnt_reg[7]),
        .I1(clk_4Hz_i_3_n_0),
        .I2(clk_4Hz_i_4_n_0),
        .I3(clk_4Hz_i_5_n_0),
        .I4(clk_4Hz_i_6_n_0),
        .I5(clk_4Hz_i_7_n_0),
        .O(\cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA8AAAAAAA)) 
    \cnt[4]_i_3 
       (.I0(cnt_reg[6]),
        .I1(clk_4Hz_i_3_n_0),
        .I2(clk_4Hz_i_4_n_0),
        .I3(clk_4Hz_i_5_n_0),
        .I4(clk_4Hz_i_6_n_0),
        .I5(clk_4Hz_i_7_n_0),
        .O(\cnt[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA8AAAAAAA)) 
    \cnt[4]_i_4 
       (.I0(cnt_reg[5]),
        .I1(clk_4Hz_i_3_n_0),
        .I2(clk_4Hz_i_4_n_0),
        .I3(clk_4Hz_i_5_n_0),
        .I4(clk_4Hz_i_6_n_0),
        .I5(clk_4Hz_i_7_n_0),
        .O(\cnt[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA8AAAAAAA)) 
    \cnt[4]_i_5 
       (.I0(cnt_reg[4]),
        .I1(clk_4Hz_i_3_n_0),
        .I2(clk_4Hz_i_4_n_0),
        .I3(clk_4Hz_i_5_n_0),
        .I4(clk_4Hz_i_6_n_0),
        .I5(clk_4Hz_i_7_n_0),
        .O(\cnt[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA8AAAAAAA)) 
    \cnt[8]_i_2 
       (.I0(cnt_reg[11]),
        .I1(clk_4Hz_i_3_n_0),
        .I2(clk_4Hz_i_4_n_0),
        .I3(clk_4Hz_i_5_n_0),
        .I4(clk_4Hz_i_6_n_0),
        .I5(clk_4Hz_i_7_n_0),
        .O(\cnt[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA8AAAAAAA)) 
    \cnt[8]_i_3 
       (.I0(cnt_reg[10]),
        .I1(clk_4Hz_i_3_n_0),
        .I2(clk_4Hz_i_4_n_0),
        .I3(clk_4Hz_i_5_n_0),
        .I4(clk_4Hz_i_6_n_0),
        .I5(clk_4Hz_i_7_n_0),
        .O(\cnt[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA8AAAAAAA)) 
    \cnt[8]_i_4 
       (.I0(cnt_reg[9]),
        .I1(clk_4Hz_i_3_n_0),
        .I2(clk_4Hz_i_4_n_0),
        .I3(clk_4Hz_i_5_n_0),
        .I4(clk_4Hz_i_6_n_0),
        .I5(clk_4Hz_i_7_n_0),
        .O(\cnt[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA8AAAAAAA)) 
    \cnt[8]_i_5 
       (.I0(cnt_reg[8]),
        .I1(clk_4Hz_i_3_n_0),
        .I2(clk_4Hz_i_4_n_0),
        .I3(clk_4Hz_i_5_n_0),
        .I4(clk_4Hz_i_6_n_0),
        .I5(clk_4Hz_i_7_n_0),
        .O(\cnt[8]_i_5_n_0 ));
  FDCE \cnt_reg[0] 
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(clk_4Hz_i_2_n_0),
        .D(\cnt_reg[0]_i_1_n_7 ),
        .Q(cnt_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\cnt_reg[0]_i_1_n_0 ,\cnt_reg[0]_i_1_n_1 ,\cnt_reg[0]_i_1_n_2 ,\cnt_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\cnt[0]_i_2_n_0 }),
        .O({\cnt_reg[0]_i_1_n_4 ,\cnt_reg[0]_i_1_n_5 ,\cnt_reg[0]_i_1_n_6 ,\cnt_reg[0]_i_1_n_7 }),
        .S({\cnt[0]_i_3_n_0 ,\cnt[0]_i_4_n_0 ,\cnt[0]_i_5_n_0 ,\cnt[0]_i_6_n_0 }));
  FDCE \cnt_reg[10] 
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(clk_4Hz_i_2_n_0),
        .D(\cnt_reg[8]_i_1_n_5 ),
        .Q(cnt_reg[10]));
  FDCE \cnt_reg[11] 
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(clk_4Hz_i_2_n_0),
        .D(\cnt_reg[8]_i_1_n_4 ),
        .Q(cnt_reg[11]));
  FDCE \cnt_reg[12] 
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(clk_4Hz_i_2_n_0),
        .D(\cnt_reg[12]_i_1_n_7 ),
        .Q(cnt_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[12]_i_1 
       (.CI(\cnt_reg[8]_i_1_n_0 ),
        .CO({\cnt_reg[12]_i_1_n_0 ,\cnt_reg[12]_i_1_n_1 ,\cnt_reg[12]_i_1_n_2 ,\cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[12]_i_1_n_4 ,\cnt_reg[12]_i_1_n_5 ,\cnt_reg[12]_i_1_n_6 ,\cnt_reg[12]_i_1_n_7 }),
        .S({\cnt[12]_i_2_n_0 ,\cnt[12]_i_3_n_0 ,\cnt[12]_i_4_n_0 ,\cnt[12]_i_5_n_0 }));
  FDCE \cnt_reg[13] 
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(clk_4Hz_i_2_n_0),
        .D(\cnt_reg[12]_i_1_n_6 ),
        .Q(cnt_reg[13]));
  FDCE \cnt_reg[14] 
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(clk_4Hz_i_2_n_0),
        .D(\cnt_reg[12]_i_1_n_5 ),
        .Q(cnt_reg[14]));
  FDCE \cnt_reg[15] 
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(clk_4Hz_i_2_n_0),
        .D(\cnt_reg[12]_i_1_n_4 ),
        .Q(cnt_reg[15]));
  FDCE \cnt_reg[16] 
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(clk_4Hz_i_2_n_0),
        .D(\cnt_reg[16]_i_1_n_7 ),
        .Q(cnt_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[16]_i_1 
       (.CI(\cnt_reg[12]_i_1_n_0 ),
        .CO({\cnt_reg[16]_i_1_n_0 ,\cnt_reg[16]_i_1_n_1 ,\cnt_reg[16]_i_1_n_2 ,\cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[16]_i_1_n_4 ,\cnt_reg[16]_i_1_n_5 ,\cnt_reg[16]_i_1_n_6 ,\cnt_reg[16]_i_1_n_7 }),
        .S({\cnt[16]_i_2_n_0 ,\cnt[16]_i_3_n_0 ,\cnt[16]_i_4_n_0 ,\cnt[16]_i_5_n_0 }));
  FDCE \cnt_reg[17] 
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(clk_4Hz_i_2_n_0),
        .D(\cnt_reg[16]_i_1_n_6 ),
        .Q(cnt_reg[17]));
  FDCE \cnt_reg[18] 
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(clk_4Hz_i_2_n_0),
        .D(\cnt_reg[16]_i_1_n_5 ),
        .Q(cnt_reg[18]));
  FDCE \cnt_reg[19] 
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(clk_4Hz_i_2_n_0),
        .D(\cnt_reg[16]_i_1_n_4 ),
        .Q(cnt_reg[19]));
  FDCE \cnt_reg[1] 
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(clk_4Hz_i_2_n_0),
        .D(\cnt_reg[0]_i_1_n_6 ),
        .Q(cnt_reg[1]));
  FDCE \cnt_reg[20] 
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(clk_4Hz_i_2_n_0),
        .D(\cnt_reg[20]_i_1_n_7 ),
        .Q(cnt_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[20]_i_1 
       (.CI(\cnt_reg[16]_i_1_n_0 ),
        .CO({\cnt_reg[20]_i_1_n_0 ,\cnt_reg[20]_i_1_n_1 ,\cnt_reg[20]_i_1_n_2 ,\cnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[20]_i_1_n_4 ,\cnt_reg[20]_i_1_n_5 ,\cnt_reg[20]_i_1_n_6 ,\cnt_reg[20]_i_1_n_7 }),
        .S({\cnt[20]_i_2_n_0 ,\cnt[20]_i_3_n_0 ,\cnt[20]_i_4_n_0 ,\cnt[20]_i_5_n_0 }));
  FDCE \cnt_reg[21] 
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(clk_4Hz_i_2_n_0),
        .D(\cnt_reg[20]_i_1_n_6 ),
        .Q(cnt_reg[21]));
  FDCE \cnt_reg[22] 
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(clk_4Hz_i_2_n_0),
        .D(\cnt_reg[20]_i_1_n_5 ),
        .Q(cnt_reg[22]));
  FDCE \cnt_reg[23] 
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(clk_4Hz_i_2_n_0),
        .D(\cnt_reg[20]_i_1_n_4 ),
        .Q(cnt_reg[23]));
  FDCE \cnt_reg[24] 
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(clk_4Hz_i_2_n_0),
        .D(\cnt_reg[24]_i_1_n_7 ),
        .Q(cnt_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[24]_i_1 
       (.CI(\cnt_reg[20]_i_1_n_0 ),
        .CO(\NLW_cnt_reg[24]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cnt_reg[24]_i_1_O_UNCONNECTED [3:1],\cnt_reg[24]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\cnt[24]_i_2_n_0 }));
  FDCE \cnt_reg[2] 
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(clk_4Hz_i_2_n_0),
        .D(\cnt_reg[0]_i_1_n_5 ),
        .Q(cnt_reg[2]));
  FDCE \cnt_reg[3] 
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(clk_4Hz_i_2_n_0),
        .D(\cnt_reg[0]_i_1_n_4 ),
        .Q(cnt_reg[3]));
  FDCE \cnt_reg[4] 
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(clk_4Hz_i_2_n_0),
        .D(\cnt_reg[4]_i_1_n_7 ),
        .Q(cnt_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[4]_i_1 
       (.CI(\cnt_reg[0]_i_1_n_0 ),
        .CO({\cnt_reg[4]_i_1_n_0 ,\cnt_reg[4]_i_1_n_1 ,\cnt_reg[4]_i_1_n_2 ,\cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[4]_i_1_n_4 ,\cnt_reg[4]_i_1_n_5 ,\cnt_reg[4]_i_1_n_6 ,\cnt_reg[4]_i_1_n_7 }),
        .S({\cnt[4]_i_2_n_0 ,\cnt[4]_i_3_n_0 ,\cnt[4]_i_4_n_0 ,\cnt[4]_i_5_n_0 }));
  FDCE \cnt_reg[5] 
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(clk_4Hz_i_2_n_0),
        .D(\cnt_reg[4]_i_1_n_6 ),
        .Q(cnt_reg[5]));
  FDCE \cnt_reg[6] 
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(clk_4Hz_i_2_n_0),
        .D(\cnt_reg[4]_i_1_n_5 ),
        .Q(cnt_reg[6]));
  FDCE \cnt_reg[7] 
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(clk_4Hz_i_2_n_0),
        .D(\cnt_reg[4]_i_1_n_4 ),
        .Q(cnt_reg[7]));
  FDCE \cnt_reg[8] 
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(clk_4Hz_i_2_n_0),
        .D(\cnt_reg[8]_i_1_n_7 ),
        .Q(cnt_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[8]_i_1 
       (.CI(\cnt_reg[4]_i_1_n_0 ),
        .CO({\cnt_reg[8]_i_1_n_0 ,\cnt_reg[8]_i_1_n_1 ,\cnt_reg[8]_i_1_n_2 ,\cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[8]_i_1_n_4 ,\cnt_reg[8]_i_1_n_5 ,\cnt_reg[8]_i_1_n_6 ,\cnt_reg[8]_i_1_n_7 }),
        .S({\cnt[8]_i_2_n_0 ,\cnt[8]_i_3_n_0 ,\cnt[8]_i_4_n_0 ,\cnt[8]_i_5_n_0 }));
  FDCE \cnt_reg[9] 
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(clk_4Hz_i_2_n_0),
        .D(\cnt_reg[8]_i_1_n_6 ),
        .Q(cnt_reg[9]));
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
