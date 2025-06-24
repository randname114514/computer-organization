module adpt_in
(
    input  [31:0]   sw_a,
    input  [31:0]   sw_b,
    input           btn_clk,
    //input           btn_rst,
    output [7:0]    data,
    output [7:0]    addr,
    output          wren,
    output          clk

);

assign clk              = ~btn_clk;
//assign rst_n            = btn_rst;
assign addr             = ~sw_a[7:0];
assign data             = ~sw_b[7:0];
assign wren             = ~sw_b[8];

endmodule

module adpt_out
(
    input  [7:0]    data,
    input           clk_100M,

    output [3:0]    seg_cs,
    output [7:0]    seg_data
);

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
        if (scan_sel == 4'd1) // 2 digits
            scan_sel <= 4'd0;
        else
            scan_sel <= scan_sel + 1'b1;
end


wire [6:0]      LED7S;
wire [3:0]      A;

assign A =  (scan_sel == 4'd0) ? data[3:0] :
            (scan_sel == 4'd1) ? data[7:4] :
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




module ram_dp0_256x8
(
    input  [7:0]    data,
    input  [7:0]    address,
    input           wren,
    input           inclock,
    output [7:0]    q
);


ram0 ram0_i 
(
  .clka(inclock),    // input wire clka
  .wea(wren),      // input wire [0 : 0] wea
  .addra(address),  // input wire [7 : 0] addra
  .dina(data),    // input wire [7 : 0] dina
  .douta(q)  // output wire [7 : 0] douta
);


endmodule




