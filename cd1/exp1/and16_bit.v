module and16_bit (
    input wire [15:0] a,     
    input wire [15:0] b,      
    output wire [15:0] result 
);

    assign result = a & b;

endmodule