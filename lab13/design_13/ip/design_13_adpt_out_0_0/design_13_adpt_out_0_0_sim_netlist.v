// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Mar 16 21:44:47 2025
// Host        : jyx running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/lab13/design_13/ip/design_13_adpt_out_0_0/design_13_adpt_out_0_0_sim_netlist.v
// Design      : design_13_adpt_out_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_13_adpt_out_0_0,adpt_out,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "adpt_out,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_13_adpt_out_0_0
   (addr_pc,
    data,
    clk_100M,
    led,
    seg_cs,
    seg_data);
  input [7:0]addr_pc;
  input [23:0]data;
  input clk_100M;
  output [31:0]led;
  output [3:0]seg_cs;
  output [7:0]seg_data;

  wire \<const1> ;
  wire [7:0]addr_pc;
  wire clk_100M;
  wire [23:0]data;
  wire [7:0]\^led ;
  wire [3:0]seg_cs;
  wire [6:0]\^seg_data ;

  assign led[31] = \<const1> ;
  assign led[30] = \<const1> ;
  assign led[29] = \<const1> ;
  assign led[28] = \<const1> ;
  assign led[27] = \<const1> ;
  assign led[26] = \<const1> ;
  assign led[25] = \<const1> ;
  assign led[24] = \<const1> ;
  assign led[23] = \<const1> ;
  assign led[22] = \<const1> ;
  assign led[21] = \<const1> ;
  assign led[20] = \<const1> ;
  assign led[19] = \<const1> ;
  assign led[18] = \<const1> ;
  assign led[17] = \<const1> ;
  assign led[16] = \<const1> ;
  assign led[15] = \<const1> ;
  assign led[14] = \<const1> ;
  assign led[13] = \<const1> ;
  assign led[12] = \<const1> ;
  assign led[11] = \<const1> ;
  assign led[10] = \<const1> ;
  assign led[9] = \<const1> ;
  assign led[8] = \<const1> ;
  assign led[7:0] = \^led [7:0];
  assign seg_data[7] = \<const1> ;
  assign seg_data[6:0] = \^seg_data [6:0];
  VCC VCC
       (.P(\<const1> ));
  design_13_adpt_out_0_0_adpt_out inst
       (.addr_pc(addr_pc),
        .clk_100M(clk_100M),
        .data(data),
        .led(\^led ),
        .\scan_sel_reg[0]_0 (seg_cs[0]),
        .\scan_sel_reg[1]_0 (seg_cs[1]),
        .\scan_sel_reg[2]_0 (seg_cs[2]),
        .\scan_sel_reg[3]_0 (seg_cs[3]),
        .seg_data(\^seg_data ));
endmodule

(* ORIG_REF_NAME = "adpt_out" *) 
module design_13_adpt_out_0_0_adpt_out
   (\scan_sel_reg[3]_0 ,
    \scan_sel_reg[1]_0 ,
    \scan_sel_reg[2]_0 ,
    \scan_sel_reg[0]_0 ,
    led,
    seg_data,
    data,
    addr_pc,
    clk_100M);
  output \scan_sel_reg[3]_0 ;
  output \scan_sel_reg[1]_0 ;
  output \scan_sel_reg[2]_0 ;
  output \scan_sel_reg[0]_0 ;
  output [7:0]led;
  output [6:0]seg_data;
  input [23:0]data;
  input [7:0]addr_pc;
  input clk_100M;

  wire [7:0]addr_pc;
  wire clk_100M;
  wire [23:0]data;
  wire [7:0]led;
  wire \scan_cnt[0]_i_2_n_0 ;
  wire [16:0]scan_cnt_reg;
  wire \scan_cnt_reg[0]_i_1_n_0 ;
  wire \scan_cnt_reg[0]_i_1_n_1 ;
  wire \scan_cnt_reg[0]_i_1_n_2 ;
  wire \scan_cnt_reg[0]_i_1_n_3 ;
  wire \scan_cnt_reg[0]_i_1_n_4 ;
  wire \scan_cnt_reg[0]_i_1_n_5 ;
  wire \scan_cnt_reg[0]_i_1_n_6 ;
  wire \scan_cnt_reg[0]_i_1_n_7 ;
  wire \scan_cnt_reg[12]_i_1_n_0 ;
  wire \scan_cnt_reg[12]_i_1_n_1 ;
  wire \scan_cnt_reg[12]_i_1_n_2 ;
  wire \scan_cnt_reg[12]_i_1_n_3 ;
  wire \scan_cnt_reg[12]_i_1_n_4 ;
  wire \scan_cnt_reg[12]_i_1_n_5 ;
  wire \scan_cnt_reg[12]_i_1_n_6 ;
  wire \scan_cnt_reg[12]_i_1_n_7 ;
  wire \scan_cnt_reg[16]_i_1_n_7 ;
  wire \scan_cnt_reg[4]_i_1_n_0 ;
  wire \scan_cnt_reg[4]_i_1_n_1 ;
  wire \scan_cnt_reg[4]_i_1_n_2 ;
  wire \scan_cnt_reg[4]_i_1_n_3 ;
  wire \scan_cnt_reg[4]_i_1_n_4 ;
  wire \scan_cnt_reg[4]_i_1_n_5 ;
  wire \scan_cnt_reg[4]_i_1_n_6 ;
  wire \scan_cnt_reg[4]_i_1_n_7 ;
  wire \scan_cnt_reg[8]_i_1_n_0 ;
  wire \scan_cnt_reg[8]_i_1_n_1 ;
  wire \scan_cnt_reg[8]_i_1_n_2 ;
  wire \scan_cnt_reg[8]_i_1_n_3 ;
  wire \scan_cnt_reg[8]_i_1_n_4 ;
  wire \scan_cnt_reg[8]_i_1_n_5 ;
  wire \scan_cnt_reg[8]_i_1_n_6 ;
  wire \scan_cnt_reg[8]_i_1_n_7 ;
  wire scan_en;
  wire \scan_sel[0]_i_1_n_0 ;
  wire \scan_sel[1]_i_1_n_0 ;
  wire \scan_sel[2]_i_1_n_0 ;
  wire \scan_sel[3]_i_2_n_0 ;
  wire \scan_sel[3]_i_3_n_0 ;
  wire \scan_sel[3]_i_4_n_0 ;
  wire \scan_sel[3]_i_5_n_0 ;
  wire \scan_sel_reg[0]_0 ;
  wire \scan_sel_reg[1]_0 ;
  wire \scan_sel_reg[2]_0 ;
  wire \scan_sel_reg[3]_0 ;
  wire [6:0]seg_data;
  wire \seg_data[6]_INST_0_i_10_n_0 ;
  wire \seg_data[6]_INST_0_i_1_n_0 ;
  wire \seg_data[6]_INST_0_i_2_n_0 ;
  wire \seg_data[6]_INST_0_i_3_n_0 ;
  wire \seg_data[6]_INST_0_i_4_n_0 ;
  wire \seg_data[6]_INST_0_i_5_n_0 ;
  wire \seg_data[6]_INST_0_i_6_n_0 ;
  wire \seg_data[6]_INST_0_i_7_n_0 ;
  wire \seg_data[6]_INST_0_i_8_n_0 ;
  wire \seg_data[6]_INST_0_i_9_n_0 ;
  wire [3:0]\NLW_scan_cnt_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_scan_cnt_reg[16]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \led[0]_INST_0 
       (.I0(addr_pc[0]),
        .O(led[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \led[1]_INST_0 
       (.I0(addr_pc[1]),
        .O(led[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \led[2]_INST_0 
       (.I0(addr_pc[2]),
        .O(led[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \led[3]_INST_0 
       (.I0(addr_pc[3]),
        .O(led[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \led[4]_INST_0 
       (.I0(addr_pc[4]),
        .O(led[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \led[5]_INST_0 
       (.I0(addr_pc[5]),
        .O(led[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \led[6]_INST_0 
       (.I0(addr_pc[6]),
        .O(led[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \led[7]_INST_0 
       (.I0(addr_pc[7]),
        .O(led[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \scan_cnt[0]_i_2 
       (.I0(scan_cnt_reg[0]),
        .O(\scan_cnt[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \scan_cnt_reg[0] 
       (.C(clk_100M),
        .CE(1'b1),
        .D(\scan_cnt_reg[0]_i_1_n_7 ),
        .Q(scan_cnt_reg[0]),
        .R(scan_en));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \scan_cnt_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\scan_cnt_reg[0]_i_1_n_0 ,\scan_cnt_reg[0]_i_1_n_1 ,\scan_cnt_reg[0]_i_1_n_2 ,\scan_cnt_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\scan_cnt_reg[0]_i_1_n_4 ,\scan_cnt_reg[0]_i_1_n_5 ,\scan_cnt_reg[0]_i_1_n_6 ,\scan_cnt_reg[0]_i_1_n_7 }),
        .S({scan_cnt_reg[3:1],\scan_cnt[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \scan_cnt_reg[10] 
       (.C(clk_100M),
        .CE(1'b1),
        .D(\scan_cnt_reg[8]_i_1_n_5 ),
        .Q(scan_cnt_reg[10]),
        .R(scan_en));
  FDRE #(
    .INIT(1'b0)) 
    \scan_cnt_reg[11] 
       (.C(clk_100M),
        .CE(1'b1),
        .D(\scan_cnt_reg[8]_i_1_n_4 ),
        .Q(scan_cnt_reg[11]),
        .R(scan_en));
  FDRE #(
    .INIT(1'b0)) 
    \scan_cnt_reg[12] 
       (.C(clk_100M),
        .CE(1'b1),
        .D(\scan_cnt_reg[12]_i_1_n_7 ),
        .Q(scan_cnt_reg[12]),
        .R(scan_en));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \scan_cnt_reg[12]_i_1 
       (.CI(\scan_cnt_reg[8]_i_1_n_0 ),
        .CO({\scan_cnt_reg[12]_i_1_n_0 ,\scan_cnt_reg[12]_i_1_n_1 ,\scan_cnt_reg[12]_i_1_n_2 ,\scan_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\scan_cnt_reg[12]_i_1_n_4 ,\scan_cnt_reg[12]_i_1_n_5 ,\scan_cnt_reg[12]_i_1_n_6 ,\scan_cnt_reg[12]_i_1_n_7 }),
        .S(scan_cnt_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \scan_cnt_reg[13] 
       (.C(clk_100M),
        .CE(1'b1),
        .D(\scan_cnt_reg[12]_i_1_n_6 ),
        .Q(scan_cnt_reg[13]),
        .R(scan_en));
  FDRE #(
    .INIT(1'b0)) 
    \scan_cnt_reg[14] 
       (.C(clk_100M),
        .CE(1'b1),
        .D(\scan_cnt_reg[12]_i_1_n_5 ),
        .Q(scan_cnt_reg[14]),
        .R(scan_en));
  FDRE #(
    .INIT(1'b0)) 
    \scan_cnt_reg[15] 
       (.C(clk_100M),
        .CE(1'b1),
        .D(\scan_cnt_reg[12]_i_1_n_4 ),
        .Q(scan_cnt_reg[15]),
        .R(scan_en));
  FDRE #(
    .INIT(1'b0)) 
    \scan_cnt_reg[16] 
       (.C(clk_100M),
        .CE(1'b1),
        .D(\scan_cnt_reg[16]_i_1_n_7 ),
        .Q(scan_cnt_reg[16]),
        .R(scan_en));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \scan_cnt_reg[16]_i_1 
       (.CI(\scan_cnt_reg[12]_i_1_n_0 ),
        .CO(\NLW_scan_cnt_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_scan_cnt_reg[16]_i_1_O_UNCONNECTED [3:1],\scan_cnt_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,scan_cnt_reg[16]}));
  FDRE #(
    .INIT(1'b0)) 
    \scan_cnt_reg[1] 
       (.C(clk_100M),
        .CE(1'b1),
        .D(\scan_cnt_reg[0]_i_1_n_6 ),
        .Q(scan_cnt_reg[1]),
        .R(scan_en));
  FDRE #(
    .INIT(1'b0)) 
    \scan_cnt_reg[2] 
       (.C(clk_100M),
        .CE(1'b1),
        .D(\scan_cnt_reg[0]_i_1_n_5 ),
        .Q(scan_cnt_reg[2]),
        .R(scan_en));
  FDRE #(
    .INIT(1'b0)) 
    \scan_cnt_reg[3] 
       (.C(clk_100M),
        .CE(1'b1),
        .D(\scan_cnt_reg[0]_i_1_n_4 ),
        .Q(scan_cnt_reg[3]),
        .R(scan_en));
  FDRE #(
    .INIT(1'b0)) 
    \scan_cnt_reg[4] 
       (.C(clk_100M),
        .CE(1'b1),
        .D(\scan_cnt_reg[4]_i_1_n_7 ),
        .Q(scan_cnt_reg[4]),
        .R(scan_en));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \scan_cnt_reg[4]_i_1 
       (.CI(\scan_cnt_reg[0]_i_1_n_0 ),
        .CO({\scan_cnt_reg[4]_i_1_n_0 ,\scan_cnt_reg[4]_i_1_n_1 ,\scan_cnt_reg[4]_i_1_n_2 ,\scan_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\scan_cnt_reg[4]_i_1_n_4 ,\scan_cnt_reg[4]_i_1_n_5 ,\scan_cnt_reg[4]_i_1_n_6 ,\scan_cnt_reg[4]_i_1_n_7 }),
        .S(scan_cnt_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \scan_cnt_reg[5] 
       (.C(clk_100M),
        .CE(1'b1),
        .D(\scan_cnt_reg[4]_i_1_n_6 ),
        .Q(scan_cnt_reg[5]),
        .R(scan_en));
  FDRE #(
    .INIT(1'b0)) 
    \scan_cnt_reg[6] 
       (.C(clk_100M),
        .CE(1'b1),
        .D(\scan_cnt_reg[4]_i_1_n_5 ),
        .Q(scan_cnt_reg[6]),
        .R(scan_en));
  FDRE #(
    .INIT(1'b0)) 
    \scan_cnt_reg[7] 
       (.C(clk_100M),
        .CE(1'b1),
        .D(\scan_cnt_reg[4]_i_1_n_4 ),
        .Q(scan_cnt_reg[7]),
        .R(scan_en));
  FDRE #(
    .INIT(1'b0)) 
    \scan_cnt_reg[8] 
       (.C(clk_100M),
        .CE(1'b1),
        .D(\scan_cnt_reg[8]_i_1_n_7 ),
        .Q(scan_cnt_reg[8]),
        .R(scan_en));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \scan_cnt_reg[8]_i_1 
       (.CI(\scan_cnt_reg[4]_i_1_n_0 ),
        .CO({\scan_cnt_reg[8]_i_1_n_0 ,\scan_cnt_reg[8]_i_1_n_1 ,\scan_cnt_reg[8]_i_1_n_2 ,\scan_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\scan_cnt_reg[8]_i_1_n_4 ,\scan_cnt_reg[8]_i_1_n_5 ,\scan_cnt_reg[8]_i_1_n_6 ,\scan_cnt_reg[8]_i_1_n_7 }),
        .S(scan_cnt_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \scan_cnt_reg[9] 
       (.C(clk_100M),
        .CE(1'b1),
        .D(\scan_cnt_reg[8]_i_1_n_6 ),
        .Q(scan_cnt_reg[9]),
        .R(scan_en));
  LUT1 #(
    .INIT(2'h1)) 
    \scan_sel[0]_i_1 
       (.I0(\scan_sel_reg[0]_0 ),
        .O(\scan_sel[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h5A52)) 
    \scan_sel[1]_i_1 
       (.I0(\scan_sel_reg[0]_0 ),
        .I1(\scan_sel_reg[2]_0 ),
        .I2(\scan_sel_reg[1]_0 ),
        .I3(\scan_sel_reg[3]_0 ),
        .O(\scan_sel[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6C64)) 
    \scan_sel[2]_i_1 
       (.I0(\scan_sel_reg[0]_0 ),
        .I1(\scan_sel_reg[2]_0 ),
        .I2(\scan_sel_reg[1]_0 ),
        .I3(\scan_sel_reg[3]_0 ),
        .O(\scan_sel[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \scan_sel[3]_i_1 
       (.I0(\scan_sel[3]_i_3_n_0 ),
        .I1(\scan_sel[3]_i_4_n_0 ),
        .I2(\scan_sel[3]_i_5_n_0 ),
        .O(scan_en));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \scan_sel[3]_i_2 
       (.I0(\scan_sel_reg[0]_0 ),
        .I1(\scan_sel_reg[2]_0 ),
        .I2(\scan_sel_reg[1]_0 ),
        .I3(\scan_sel_reg[3]_0 ),
        .O(\scan_sel[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \scan_sel[3]_i_3 
       (.I0(scan_cnt_reg[7]),
        .I1(scan_cnt_reg[8]),
        .I2(scan_cnt_reg[5]),
        .I3(scan_cnt_reg[6]),
        .I4(scan_cnt_reg[10]),
        .I5(scan_cnt_reg[9]),
        .O(\scan_sel[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \scan_sel[3]_i_4 
       (.I0(scan_cnt_reg[0]),
        .I1(scan_cnt_reg[1]),
        .I2(scan_cnt_reg[2]),
        .I3(scan_cnt_reg[4]),
        .I4(scan_cnt_reg[3]),
        .O(\scan_sel[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \scan_sel[3]_i_5 
       (.I0(scan_cnt_reg[13]),
        .I1(scan_cnt_reg[14]),
        .I2(scan_cnt_reg[11]),
        .I3(scan_cnt_reg[12]),
        .I4(scan_cnt_reg[16]),
        .I5(scan_cnt_reg[15]),
        .O(\scan_sel[3]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \scan_sel_reg[0] 
       (.C(clk_100M),
        .CE(scan_en),
        .D(\scan_sel[0]_i_1_n_0 ),
        .Q(\scan_sel_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \scan_sel_reg[1] 
       (.C(clk_100M),
        .CE(scan_en),
        .D(\scan_sel[1]_i_1_n_0 ),
        .Q(\scan_sel_reg[1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \scan_sel_reg[2] 
       (.C(clk_100M),
        .CE(scan_en),
        .D(\scan_sel[2]_i_1_n_0 ),
        .Q(\scan_sel_reg[2]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \scan_sel_reg[3] 
       (.C(clk_100M),
        .CE(scan_en),
        .D(\scan_sel[3]_i_2_n_0 ),
        .Q(\scan_sel_reg[3]_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h2094)) 
    \seg_data[0]_INST_0 
       (.I0(\seg_data[6]_INST_0_i_1_n_0 ),
        .I1(\seg_data[6]_INST_0_i_3_n_0 ),
        .I2(\seg_data[6]_INST_0_i_2_n_0 ),
        .I3(\seg_data[6]_INST_0_i_4_n_0 ),
        .O(seg_data[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hA4C8)) 
    \seg_data[1]_INST_0 
       (.I0(\seg_data[6]_INST_0_i_1_n_0 ),
        .I1(\seg_data[6]_INST_0_i_3_n_0 ),
        .I2(\seg_data[6]_INST_0_i_4_n_0 ),
        .I3(\seg_data[6]_INST_0_i_2_n_0 ),
        .O(seg_data[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hA210)) 
    \seg_data[2]_INST_0 
       (.I0(\seg_data[6]_INST_0_i_1_n_0 ),
        .I1(\seg_data[6]_INST_0_i_2_n_0 ),
        .I2(\seg_data[6]_INST_0_i_4_n_0 ),
        .I3(\seg_data[6]_INST_0_i_3_n_0 ),
        .O(seg_data[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hC214)) 
    \seg_data[3]_INST_0 
       (.I0(\seg_data[6]_INST_0_i_1_n_0 ),
        .I1(\seg_data[6]_INST_0_i_3_n_0 ),
        .I2(\seg_data[6]_INST_0_i_2_n_0 ),
        .I3(\seg_data[6]_INST_0_i_4_n_0 ),
        .O(seg_data[3]));
  LUT4 #(
    .INIT(16'h5710)) 
    \seg_data[4]_INST_0 
       (.I0(\seg_data[6]_INST_0_i_1_n_0 ),
        .I1(\seg_data[6]_INST_0_i_4_n_0 ),
        .I2(\seg_data[6]_INST_0_i_3_n_0 ),
        .I3(\seg_data[6]_INST_0_i_2_n_0 ),
        .O(seg_data[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h5190)) 
    \seg_data[5]_INST_0 
       (.I0(\seg_data[6]_INST_0_i_1_n_0 ),
        .I1(\seg_data[6]_INST_0_i_3_n_0 ),
        .I2(\seg_data[6]_INST_0_i_2_n_0 ),
        .I3(\seg_data[6]_INST_0_i_4_n_0 ),
        .O(seg_data[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h4025)) 
    \seg_data[6]_INST_0 
       (.I0(\seg_data[6]_INST_0_i_1_n_0 ),
        .I1(\seg_data[6]_INST_0_i_2_n_0 ),
        .I2(\seg_data[6]_INST_0_i_3_n_0 ),
        .I3(\seg_data[6]_INST_0_i_4_n_0 ),
        .O(seg_data[6]));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \seg_data[6]_INST_0_i_1 
       (.I0(data[19]),
        .I1(\seg_data[6]_INST_0_i_5_n_0 ),
        .I2(data[23]),
        .I3(\seg_data[6]_INST_0_i_6_n_0 ),
        .I4(\seg_data[6]_INST_0_i_7_n_0 ),
        .I5(\scan_sel_reg[3]_0 ),
        .O(\seg_data[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \seg_data[6]_INST_0_i_10 
       (.I0(data[13]),
        .I1(data[9]),
        .I2(\scan_sel_reg[1]_0 ),
        .I3(data[5]),
        .I4(\scan_sel_reg[0]_0 ),
        .I5(data[1]),
        .O(\seg_data[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \seg_data[6]_INST_0_i_2 
       (.I0(data[16]),
        .I1(\seg_data[6]_INST_0_i_5_n_0 ),
        .I2(data[20]),
        .I3(\seg_data[6]_INST_0_i_6_n_0 ),
        .I4(\seg_data[6]_INST_0_i_8_n_0 ),
        .I5(\scan_sel_reg[3]_0 ),
        .O(\seg_data[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \seg_data[6]_INST_0_i_3 
       (.I0(data[18]),
        .I1(\seg_data[6]_INST_0_i_5_n_0 ),
        .I2(data[22]),
        .I3(\seg_data[6]_INST_0_i_6_n_0 ),
        .I4(\seg_data[6]_INST_0_i_9_n_0 ),
        .I5(\scan_sel_reg[3]_0 ),
        .O(\seg_data[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \seg_data[6]_INST_0_i_4 
       (.I0(data[17]),
        .I1(\seg_data[6]_INST_0_i_5_n_0 ),
        .I2(data[21]),
        .I3(\seg_data[6]_INST_0_i_6_n_0 ),
        .I4(\seg_data[6]_INST_0_i_10_n_0 ),
        .I5(\scan_sel_reg[3]_0 ),
        .O(\seg_data[6]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h5D)) 
    \seg_data[6]_INST_0_i_5 
       (.I0(\scan_sel_reg[2]_0 ),
        .I1(\scan_sel_reg[0]_0 ),
        .I2(\scan_sel_reg[1]_0 ),
        .O(\seg_data[6]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \seg_data[6]_INST_0_i_6 
       (.I0(\scan_sel_reg[1]_0 ),
        .I1(\scan_sel_reg[2]_0 ),
        .O(\seg_data[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \seg_data[6]_INST_0_i_7 
       (.I0(data[15]),
        .I1(data[11]),
        .I2(\scan_sel_reg[1]_0 ),
        .I3(data[7]),
        .I4(\scan_sel_reg[0]_0 ),
        .I5(data[3]),
        .O(\seg_data[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \seg_data[6]_INST_0_i_8 
       (.I0(data[12]),
        .I1(data[8]),
        .I2(\scan_sel_reg[1]_0 ),
        .I3(data[4]),
        .I4(\scan_sel_reg[0]_0 ),
        .I5(data[0]),
        .O(\seg_data[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \seg_data[6]_INST_0_i_9 
       (.I0(data[14]),
        .I1(data[10]),
        .I2(\scan_sel_reg[1]_0 ),
        .I3(data[6]),
        .I4(\scan_sel_reg[0]_0 ),
        .I5(data[2]),
        .O(\seg_data[6]_INST_0_i_9_n_0 ));
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
