module carry_lookahead_74182 (
    input wire [3:0] p,       // 4个进位传播信号
    input wire [3:0] g,       // 4个进位生成信号
    input wire cin,           // 进位输入
    output wire [3:1] cout,   // 3个进位输出
    output wire p_group,      // 组进位传播
    output wire g_group       // 组进位生成
);

    // 进位前瞻逻辑
    assign cout[1] = g[0] | (p[0] & cin);
    assign cout[2] = g[1] | (p[1] & g[0]) | (p[1] & p[0] & cin);
    assign cout[3] = g[2] | (p[2] & g[1]) | (p[2] & p[1] & g[0]) | (p[2] & p[1] & p[0] & cin);

    // 组级进位传播和生成
    assign p_group = &p;  // 所有位都传播
    assign g_group = g[3] | (p[3] & g[2]) | (p[3] & p[2] & g[1]) | (p[3] & p[2] & p[1] & g[0]);

endmodule