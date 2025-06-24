module adpt_in
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

module adpt_out
(
    input           T4,
    input           T3,
    input           T2,
    input           T1,
    output [31:0]   led
);

assign led = ~{28'h0, T4, T3, T2, T1};

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


module or2
(
    input           a,
    input           b,
    output          y
);

assign y = a | b;

endmodule


module nor4
(
    input           a,
    input           b,
    input           c,
    input           d,
    output          y
);

assign y = ~(a | b | c | d);

endmodule