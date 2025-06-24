module adpt_in
(
    input  [31:0]   sw_a,
    input           btn_clk,
    input           btn_rst,

    output          ena,
    output          clk,
    output          rst

);

assign clk              = ~btn_clk;
assign rst              = btn_rst;
assign ena              = ~sw_a[0];

endmodule

module adpt_out
(
    input  [6:0]    LED7S,
    output [3:0]    seg_cs,
    output [7:0]    seg_data
);

assign seg_cs   = 4'd0;
assign seg_data = {1'b1, LED7S}; 

endmodule





module CNT4B
(
    input           CLK,
    input           RST,
    input           ENA,
    output [3:0]    OUTY,
    output          COUT
);

reg [4:0] cnt;

always @(posedge CLK or negedge RST)
begin
    if (!RST)
        cnt <= 5'b0000;
    else if (ENA)
        cnt <= cnt + 1;
end

assign {COUT, OUTY} = cnt[4:0];

endmodule


module DECL7SEG
(
    input  [3:0]    A,
    output [6:0]    LED7S
);

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


endmodule