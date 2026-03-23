module adpt_in
(
    input           btn_clk,
    input           btn_rst,
    output          clk,
    output          rst_n

);

assign clk              = ~btn_clk;
assign rst_n            = btn_rst;

endmodule


module adpt_out
(
    input           Y3,
    input           Y2,
    input           Y1,
    input           Y0,
    output [31:0]   led
);

assign led = ~{28'h0, Y3, Y2, Y1, Y0};

endmodule

module adpt_out8
(
    input           Y7,
    input           Y6,
    input           Y5,
    input           Y4,
    input           Y3,
    input           Y2,
    input           Y1,
    input           Y0,
    output [31:0]   led
);

assign led = ~{24'h0,Y7,Y6,Y5,Y4, Y3, Y2, Y1, Y0};

endmodule

module and2
(
    input  A,
    input  B,
    output Y
);

assign Y = A & B;

endmodule

module not1
(
    input  A,
    output Y
);

assign Y = ~A;

endmodule


module addr_adpt
(
    input           addr7,
    input           addr6,
    input           addr5,
    input           addr4,
    input           addr3,
    input           addr2,
    input           addr1,
    input           addr0,
    output [7:0]    addr_pc
);

assign addr_pc = {addr7, addr6, addr5, addr4, addr3, addr2, addr1, addr0};

endmodule


module UIR
(
    input           CPUIR,
    input  [24:0]   d,
    output [15:0]   microIR24_9,
    output          microIR8,
    output          microIR7,
    output          microIR6,
    output          microIR5,
    output          microIR4,
    output          microIR3,
    output          microIR2,
    output          microIR1,
    output          microIR0
);

reg [24:0] q;
always @(posedge CPUIR)
begin
    q <= d;
end

assign { microIR24_9, microIR8, microIR7, microIR6, microIR5, microIR4, microIR3, microIR2, microIR1, microIR0} = q;

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

always @(posedge CLK or negedge CLR_n)
begin
    if (~CLR_n)
    begin
        Q3 <= 1'b0;
        Q2 <= 1'b0;
        Q1 <= 1'b0;
        Q0 <= 1'b0;
    end
    else if (~LD_n)
    begin
        Q3 <= A3;
        Q2 <= A2;
        Q1 <= A1;
        Q0 <= A0;
    end
    else if (ENP & ENT)
    begin
        {Q3, Q2, Q1, Q0} <= {Q3, Q2, Q1, Q0} + 1'b1;
    end
end

assign RCO = &{Q3, Q2, Q1, Q0} & ENT;

endmodule


module rom1_256x24
(
    input           inclock,
    input  [7:0]    address,
    output [23:0]   q
);

rom1 rom1_i 
(
  .clka(inclock),    // input wire clka
  .addra(address),  // input wire [7 : 0] addra
  .douta(q)  // output wire [23 : 0] douta
);

endmodule


module rom2_256x25 (
    input           inclock,
    input  [7:0]    address,
    output reg [24:0] q
);

always @(posedge inclock) begin
    case(address)
        // 初始化用户提供的33个25位数据
        8'd0:  q <= 25'h1555480;
        8'd1:  q <= 25'h0aaaa40;
        8'd2:  q <= 25'h0000129;
        8'd3:  q <= 25'h0000026;
        8'd4:  q <= 25'h0000020;
        8'd5:  q <= 25'h000012f;
        8'd6:  q <= 25'h0000029;
        8'd7:  q <= 25'h000003b;
        8'd8:  q <= 25'h000003e;
        8'd9:  q <= 25'h0000036;
        8'd10:  q <= 25'h000003f;
        8'd11:  q <= 25'h000003a;
        8'd12:  q <= 25'h0000030;
        8'd13:  q <= 25'h0000035;
        // 其余地址默认返回0
        default: q <= 24'h0000000;
    endcase
end

endmodule

//////////////////////////////

module adder4
(
    input  A3,
    input  A2,
    input  A1,
    input  A0,
    input  B3,
    input  B2,
    input  B1,
    input  B0,
    input  C0,
    input  K,
    output S3,
    output S2,
    output S1,
    output S0
);

wire [3:0] S_out;
wire [3:0] A_in;
wire [3:0] B_in;

assign A_in = {A3, A2, A1, A0};
assign B_in = {B3, B2, B1, B0};
assign S_out = K ? A_in + ~B_in + C0 : A_in + B_in;
assign {S3, S2, S1, S0} = S_out;

endmodule


module dff4
(
    input  D3,
    input  D2,
    input  D1,
    input  D0,
    input  CLK,
    output Q3,
    output Q2,
    output Q1,
    output Q0
);

reg Q3, Q2, Q1, Q0;

always @(posedge CLK)
begin
    {Q3, Q2, Q1, Q0} <= {D3, D2, D1, D0};
end

endmodule


module shifter
(
    input  D3,
    input  D2,
    input  D1,
    input  D0,
     
    input  LM,
    input  DM,
    input  RM,

    output Y3,
    output Y2,
    output Y1,
    output Y0
);

wire [3:0] D_out;
wire [3:0] D_LM;
wire [3:0] D_DM;
wire [3:0] D_RM;
wire [3:0] D_in;

assign D_in     = {D3, D2, D1, D0};
assign D_LM     = LM ? {D_in[2:0], 1'b0} : 4'b0;
assign D_DM     = DM ? D_in              : 4'b0;
assign D_RM     = RM ? {1'b0, D_in[3:1]} : 4'b0;
assign D_out    = D_LM | D_DM | D_RM;

assign {Y3, Y2, Y1, Y0} = D_out;

endmodule 


module carry_output_splitter (
    // 来自74182的进位输出总线
    input wire [3:1] cout_bus,
    
    // 分开的进位输出
    output wire cout3,
    output wire cout2, 
    output wire cout1
);

    // 简单地将总线信号分配到独立输出
    assign cout3 = cout_bus[3];
    assign cout2 = cout_bus[2];
    assign cout1 = cout_bus[1];

endmodule

module the_16bit_to_4x4bit (
    // 16位输入
    input wire [15:0] data_16bit,
    
    // 4个4位输出
    output wire [3:0] data_high_high,  // 位[15:12]
    output wire [3:0] data_high_low,   // 位[11:8]
    output wire [3:0] data_low_high,   // 位[7:4]
    output wire [3:0] data_low_low     // 位[3:0]
);

    // 拆解16位数据为4个4位数据
    assign data_high_high = data_16bit[15:12];  // 最高4位
    assign data_high_low  = data_16bit[11:8];   // 次高4位
    assign data_low_high  = data_16bit[7:4];    // 次低4位
    assign data_low_low   = data_16bit[3:0];    // 最低4位

endmodule


module four_bit_checker (
    input wire [3:0] bits,    // 同时输入的4个二进制位
    output wire [15:0] result // 16位输出结果
);

    // 检查是否所有位都为1
    wire all_ones;
    assign all_ones = &bits;  // 使用归约与操作
    
    // 检查是否所有位都为0
    wire all_zeros;
    assign all_zeros = ~(|bits);  // 使用归约或操作再取反
    
    // 如果全为1或全为0，输出16个0，否则输出16个1
    assign result = (all_ones | all_zeros) ? 16'h0000 : 16'hFFFF;

endmodule


