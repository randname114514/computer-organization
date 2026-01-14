module or_gate(
    input wire a,    // ÊäÈëA
    input wire b,    // ÊäÈëB
    output wire y    // Êä³öY = A | B
);
    assign y = a | b;
    
endmodule