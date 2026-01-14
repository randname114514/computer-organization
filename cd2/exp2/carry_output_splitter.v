module carry_output_splitter (
    // 鏉ヨ嚜74182鐨勮繘浣嶈緭鍑烘€荤嚎
    input wire [3:0] cout_bus,
    
    // 鍒嗗紑鐨勮繘浣嶈緭鍑?
    output wire cout3,
    output wire cout2, 
    output wire cout1,
    output wire cout0
);

    // 绠€鍗曞湴灏嗘€荤嚎淇″彿鍒嗛厤鍒扮嫭绔嬭緭鍑?
    assign cout3 = cout_bus[3];
    assign cout2 = cout_bus[2];
    assign cout1 = cout_bus[1];
    assign cout0 = cout_bus[0];

endmodule

