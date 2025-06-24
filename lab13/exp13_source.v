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
    input  [7:0]    addr_pc,
    input  [23:0]   data,
    input           clk_100M,
    output [31:0]   led,
    output [3:0]    seg_cs,
    output [7:0]    seg_data
);

assign led = ~{24'h0, addr_pc};

reg [3:0]   scan_sel    = 4'd0;
parameter   SCAN_DELAY  = 100_000;
reg [16:0]  scan_cnt    = 17'd0;
wire        scan_en     = (scan_cnt == SCAN_DELAY);

always @(posedge clk_100M)
begin
    if (scan_en)
        scan_cnt <= 17'd0;
    else
        scan_cnt <= scan_cnt + 1'b1;
end

always @(posedge clk_100M)
begin
    if (scan_en)
        if (scan_sel == 4'd5) // 6 digits
            scan_sel <= 4'd0;
        else
            scan_sel <= scan_sel + 1'b1;
end


wire [6:0]      LED7S;
wire [3:0]      A;

assign A =  (scan_sel == 4'd0) ? data[3:0] :
            (scan_sel == 4'd1) ? data[7:4] :
            (scan_sel == 4'd2) ? data[11:8] :
            (scan_sel == 4'd3) ? data[15:12] :
            (scan_sel == 4'd4) ? data[19:16] :
            (scan_sel == 4'd5) ? data[23:20] :
            4'h0;

assign LED7S    =   (A == 4'h0) ? 7'b100_0000 : // 0
                    (A == 4'h1) ? 7'b111_1001 : // 1
                    (A == 4'h2) ? 7'b010_0100 : // 2
                    (A == 4'h3) ? 7'b011_0000 : // 3
                    (A == 4'h4) ? 7'b001_1001 : // 4
                    (A == 4'h5) ? 7'b001_0010 : // 5
                    (A == 4'h6) ? 7'b000_0010 : // 6
                    (A == 4'h7) ? 7'b111_1000 : // 7
                    (A == 4'h8) ? 7'b000_0000 : // 8
                    (A == 4'h9) ? 7'b001_0000 : // 9
                    (A == 4'ha) ? 7'b000_1000 : // A
                    (A == 4'hb) ? 7'b000_0011 : // b
                    (A == 4'hc) ? 7'b100_0110 : // C
                    (A == 4'hd) ? 7'b010_0001 : // d
                    (A == 4'he) ? 7'b000_0110 : // E
                    (A == 4'hf) ? 7'b000_1110 : // F
                    7'h7f; // no display

assign seg_cs   = scan_sel;
assign seg_data = {1'b1, LED7S};

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
    output [23:0]   q    
);

reg [23:0] q;
always @(posedge CPUIR)
begin
    q <= d;
end

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
        8'd0:  q <= 24'h000FFC;
        8'd1:  q <= 24'h007FFE;
        8'd2:  q <= 24'h01FFFE;
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

