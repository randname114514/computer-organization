module carry_lookahead_74182 (
    // 单独的进位传播信号输入
    input wire p0,
    input wire p1, 
    input wire p2,
    input wire p3,
    
    // 单独的进位生成信号输入
    input wire g0,
    input wire g1,
    input wire g2,
    input wire g3,
    
    input wire cin,           // 进位输入
    
    // 单独的进位输出
    output wire cout1,
    output wire cout2,
    output wire cout3,
    
    output wire p_group,      // 组进位传播
    output wire g_group       // 组进位生成
);

    // 进位前瞻逻辑
    assign cout1 = g0 | (p0 & cin);
    assign cout2 = g1 | (p1 & g0) | (p1 & p0 & cin);
    assign cout3 = g2 | (p2 & g1) | (p2 & p1 & g0) | (p2 & p1 & p0 & cin);

    // 组级进位传播和生成
    assign p_group = p0 & p1 & p2 & p3;  // 所有位都传播
    assign g_group = g3 | (p3 & g2) | (p3 & p2 & g1) | (p3 & p2 & p1 & g0);

endmodule