module D_trigger (
    input wire clk,     // 时钟信号
    input wire d,       // 数据输入
    input wire reset_n, // 异步清零端（低电平有效）
    input wire set_n,   // 异步置1端（低电平有效）
    output reg q,       // 输出Q
    output wire q_n     // 输出Q的反相
);

    // 异步清零和置1的优先级处理
    always @(posedge clk or negedge reset_n or negedge set_n) begin
        if (!reset_n) begin
            // 异步清零优先级最高
            q <= 1'b0;
        end
        else if (!set_n) begin
            // 异步置1次优先
            q <= 1'b1;
        end
        else begin
            // 正常时钟边沿触发
            q <= d;
        end
    end
    
    // Q的反相输出
    assign q_n = ~q;

endmodule