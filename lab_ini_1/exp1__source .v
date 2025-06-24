module adpt_in3
(
    input  [31:0]   sw_a,
    output          a3,
    output          a2,
    output          a1,
    output          a0
);

assign {a3, a2, a1, a0} = ~sw_a[3:0];
endmodule

module m74LS138
(
    input  I2,
    input  I1,
    input  I0,
    output Y7,
    output Y6,
    output Y5,
    output Y4,
    output Y3,
    output Y2,
    output Y1,
    output Y0
);

assign Y7 =  I0 &  I1 &  I2;
assign Y6 =  I0 &  I1 & ~I2;
assign Y5 =  I0 & ~I1 &  I2;
assign Y4 =  I0 & ~I1 & ~I2;
assign Y3 = ~I0 &  I1 &  I2;
assign Y2 = ~I0 &  I1 & ~I2;
assign Y1 = ~I0 & ~I1 &  I2;
assign Y0 = ~I0 & ~I1 & ~I2;

endmodule

module m74LS161
(
    input       CLK,
    input       CLR_n,
    input       ENP,
    input       ENT,
    input       LD_n,
    input       A3,
    input       A2,
    input       A1,
    input       A0,
    output reg  Q3,
    output reg  Q2,
    output reg  Q1,
    output reg  Q0,
    output      RCO
);

reg RCO_reg;

always @(posedge CLK or negedge CLR_n)
begin
    if (~CLR_n)
    begin
        Q3 <= 1'b0;
        Q2 <= 1'b0;
        Q1 <= 1'b0;
        Q0 <= 1'b0;
        RCO_reg <= 1'b0;
    end
    else if (~LD_n)
    begin
        Q3 <= A3;
        Q2 <= A2;
        Q1 <= A1;
        Q0 <= A0;
        RCO_reg <= 1'b0;
    end
    else if (ENP & ENT)
    begin
        {RCO_reg, Q3, Q2, Q1, Q0} <= {RCO_reg, Q3, Q2, Q1, Q0} + 1'b1;
    end
end

assign RCO = ENT ? RCO_reg : 1'b0;


endmodule

module m74LS194
(
    input       CLK,
    input       CLR_n,
    input       D3,
    input       D2,
    input       D1,
    input       D0,
    input       SR,
    input       SL,
    input       S1,
    input       S0,
    output reg  Q3,
    output reg  Q2,
    output reg  Q1,
    output reg  Q0
);

reg Q3, Q2, Q1, Q0;

always @(posedge CLK or negedge CLR_n)
begin
    if (~CLR_n)
        {Q3, Q2, Q1, Q0} <= 4'b0;
    else if (S1 & S0)
        {Q3, Q2, Q1, Q0} <= {D3, D2, D1, D0};
    else if (S1)
        {Q3, Q2, Q1, Q0} <= {Q2, Q1, Q0, SR};
    else if (S0)
        {Q3, Q2, Q1, Q0} <= {SR, Q3, Q2, Q1};
    else if (S1)
        {Q3, Q2, Q1, Q0} <= {Q2, Q1, Q0, SL};
end

endmodule

module m74ls74
(
    input           PRN1,
    input           D1,
    input           CLRN1,
    input           CLK1,
    input           PRN2,
    input           D2,
    input           CLRN2,
    input           CLK2,
    output reg      Q1,
    output reg      QN1,
    output reg      Q2,
    output reg      QN2
);

always @(posedge CLK1 or negedge PRN1 or negedge CLRN1)
begin
    if (!PRN1)
    begin
        Q1 <= 1'b1;
        QN1 <= 1'b0;
    end
    else if (!CLRN1)
    begin
        Q1 <= 1'b0;
        QN1 <= 1'b1;
    end
    else
    begin
        Q1 <= D1;
        QN1 <= ~D1;
    end
end

always @(posedge CLK2 or negedge PRN2 or negedge CLRN2)
begin
    if (!PRN2)
    begin
        Q2 <= 1'b1;
        QN2 <= 1'b0;
    end
    else if (!CLRN2)
    begin
        Q2 <= 1'b0;
        QN2 <= 1'b1;
    end
    else
    begin
        Q2 <= D2;
        QN2 <= ~D2;
    end
end


endmodule

module m74LS86
(
    input  A1,
    input  B1,
    input  A2,
    input  B2,
    input  A3,
    input  B3,
    input  A4,
    input  B4,
    output Y1,
    output Y2,
    output Y3,
    output Y4
);

assign {Y1, Y2, Y3, Y4} = {A1 ^ B1, A2 ^ B2, A3 ^ B3, A4 ^ B4};

endmodule

module TRI
(
    input  data_in,
    input  ena,
    output data_out
);

assign data_out = ena ? data_in : 1'bz;

endmodule

module adpt_in
(
    input  [31:0]   sw_a,
    input           btn_clk,
    input           btn_rst,
    output          I15,
    output          I14,
    output          I13,
    output          I12,
    output          I11,
    output          I10,
    output          I9,
    output          I8,
    output          I7,
    output          I6,
    output          I5,
    output          I4,
    output          I3,
    output          I2,
    output          I1,
    output          I0,
    output          clk,
    output          clr
);

assign {I15, I14, I13, I12, I11, I10, I9, I8, I7, I6, I5, I4, I3, I2, I1, I0} = ~sw_a[15:0];
assign clk = ~btn_clk;
assign clr = btn_rst;

endmodule
module adpt_out 
(
    input           Y31,
    input           Y30,
    input           Y29,
    input           Y28,
    input           Y27,
    input           Y26,
    input           Y25,
    input           Y24,
    input           Y23,
    input           Y22,  
    input           Y21,
    input           Y20,
    input           Y19,
    input           Y18,
    input           Y17,
    input           Y16,
    input           Y15,
    input           Y14,
    input           Y13,
    input           Y12,
    input           Y11,
    input           Y10,
    input           Y9,
    input           Y8,
    input           Y7,
    input           Y6,  
    input           Y5,
    input           Y4,
    input           Y3,
    input           Y2,
    input           Y1,
    input           Y0,
    input           c,
    output [31:0]   led
);

assign led = ~{32'h0,Y31, Y30, Y29, Y28, Y27, Y26, Y25, Y24, Y23, Y22, Y21, Y20, Y19, Y18, Y17, Y16 ,Y15, Y14, Y13, Y12, Y11, Y10, Y9, Y8, Y7, Y6, Y5, Y4, Y3, Y2, Y1, Y0};

endmodule


module dff8
(
    input  D7,
    input  D6,
    input  D5,
    input  D4,
    input  D3,
    input  D2,
    input  D1,
    input  D0,
    input  clk,
    input  clr,
    output Q7,
    output Q6,
    output Q5,
    output Q4,
    output Q3,
    output Q2,
    output Q1,
    output Q0
);

reg Q7,Q6,Q5,Q4,Q3, Q2, Q1, Q0;

always @(posedge clk or negedge clr)
begin
    if (!clr)
        {Q7,Q6,Q5,Q4,Q3, Q2, Q1, Q0} <= 8'b0;
    else
        {Q7,Q6,Q5,Q4,Q3, Q2, Q1, Q0} <= {D7,D6,D5,D4,D3, D2, D1, D0};
end

endmodule


module dff
(
    input           d,
    input           clk,
    input           clrn,
    input           prn,
    output reg      q
);

always @(posedge clk or negedge clrn or negedge prn)
begin
    if (!clrn)
        q <= 1'b0;
    else if (!prn)
        q <= 1'b1;
    else
        q <= d;
end

endmodule

module not1
(
    input  a,
    output y
);

assign y = ~a;

endmodule


module m7482
(
    input  A2,
    input  A1,
    input  B2,
    input  B1,
    input  C0,
    output SUM2,
    output SUM1,
    output C2
);

assign {C2, SUM2, SUM1} = {A2, A1} + {B2, B1} + C0;

endmodule

module and8 (
    // 输入端口（共16个独立信号）
    input a0, a1, a2, a3, a4, a5, a6, a7,
    input b0, b1, b2, b3, b4, b5, b6, b7,
    // 输出端口（共8个独立信号）
    output y0, y1, y2, y3, y4, y5, y6, y7
);
    // 每个输出对应两个输入的与操作
    assign y0 = a0 & b0;
    assign y1 = a1 & b1;
    assign y2 = a2 & b2;
    assign y3 = a3 & b3;
    assign y4 = a4 & b4;
    assign y5 = a5 & b5;
    assign y6 = a6 & b6;
    assign y7 = a7 & b7;
endmodule
module and2 (
    input a0, 
    input b0, 
    output y0
);
    assign y0 = a0 & b0;
endmodule
module xor2 (
    input a0, 
    input b0, 
    output y0
);
    assign y0 = a0 ^ b0;
endmodule

module or2 (
    input a0, 
    input b0, 
    output y0
);
    assign y0 = a0 | b0;
endmodule

module decoder_5to25_single (
    input in_4, in_3, in_2, in_1, in_0,  // 5个独立输入（in_4为最高位）
    output reg out1,                        // 仅当输入为00001时输出1
    output reg out19,                       
    output reg out18 
);

always @(*) begin
    // 检测输入是否为00001（二进制最低位为1）
    out1 = (~in_4 & ~in_3 & ~in_2 & ~in_1 & in_0) ? 1'b1 : 1'b0;
    out19 = (in_4 & ~in_3 & ~in_2 & in_1 & in_0) ? 1'b1 : 1'b0;
    out18 = (in_4 & ~in_3 & ~in_2 & in_1 & ~in_0) ? 1'b1 : 1'b0;
end

endmodule

module adpt_in2
(
    input           btn_rst,
    input           clk_100M,
    output          rst,
    output          clk_div
);


reg [24:0]  cnt;
reg         clk_4Hz;

assign clk_div  = clk_4Hz;
assign rst      = btn_rst;

assign clk_ena = (cnt == 25'd24_999_999);

always @(posedge clk_100M or negedge rst)
begin
    if (!rst)
        cnt <= 25'h0;
    else if (clk_ena)
        cnt <= 25'h0;
    else
        cnt <= cnt + 25'h1;
end

always @(posedge clk_100M or negedge rst)
begin
    if (!rst)
        clk_4Hz <= 1'b0;
    else if (clk_ena)
        clk_4Hz <= ~clk_4Hz;
end

endmodule
