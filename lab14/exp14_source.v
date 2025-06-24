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
    input  [23:0]   d,
    output          microIR23,
    output          microIR22,
    output          microIR21,
    output          microIR20,
    output [11:0]   microIR19_8,
    output          microIR7,
    output          microIR6,
    output          microIR5,
    output          microIR4,
    output          microIR3,
    output          microIR2,
    output          microIR1,
    output          microIR0
);

reg [23:0] q;
always @(posedge CPUIR)
begin
    q <= d;
end

assign {microIR23, microIR22, microIR21, microIR20, microIR19_8, microIR7, microIR6, microIR5, microIR4, microIR3, microIR2, microIR1, microIR0} = q;

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


module rom2_256x24 (
    input           inclock,
    input  [7:0]    address,
    output reg [23:0] q
);

always @(posedge inclock) begin
    case(address)
        // 初始化用户提供的33个24位数据
        8'd0:  q <= 24'h600080;
        8'd1:  q <= 24'h800040;
        8'd2:  q <= 24'h000028;
        8'd3:  q <= 24'h03FFFE;
        8'd4:  q <= 24'h07FFFC;
        8'd5:  q <= 24'h0FFFFC;
        8'd6:  q <= 24'h1FFE38;
        8'd7:  q <= 24'h3FF000;
        8'd8:  q <= 24'h3FC001;
        8'd9:  q <= 24'h7F8000;
        8'd10: q <= 24'h7F0000;
        8'd11: q <= 24'hFF0000;
        8'd12: q <= 24'hFE0000;
        8'd13: q <= 24'hFE0000;
        8'd14: q <= 24'hFE0000;
        8'd15: q <= 24'hFC0000;
        8'd16: q <= 24'hFC0000;
        8'd17: q <= 24'hFE0000;
        8'd18: q <= 24'hFE0000;
        8'd19: q <= 24'hFE0000;
        8'd20: q <= 24'hFE0000;
        8'd21: q <= 24'h7F0000;
        8'd22: q <= 24'h7F8000;
        8'd23: q <= 24'h3FC000;
        8'd24: q <= 24'h3FE001;
        8'd25: q <= 24'h1FF800;
        8'd26: q <= 24'h0FFFF8;
        8'd27: q <= 24'h0FFFF8;
        8'd28: q <= 24'h07FFFC;
        8'd29: q <= 24'h01FFFC;
        8'd30: q <= 24'h00FFFC;
        8'd31: q <= 24'h003FFC;
        8'd32: q <= 24'h0003E0;
        // 其余地址默认返回0
        default: q <= 24'h000000;
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
