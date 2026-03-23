module ic_74161 (
    // 时钟和控制信号
    input wire clk,         // 时钟输入（上升沿有效）
    input wire CR,          // 异步清零（低电平有效）
    input wire LD,          // 并行加载使能（低电平有效）
    input wire CT_p,        // 使能输入P（高电平有效）
    input wire CT_t,        // 使能输入T（高电平有效）
    
    // 数据输入/输出
    input wire [3:0] d,     // 4位并行数据输入 D0-D3
    output wire q0,         // 计数输出 Q0 (LSB)
    output wire q1,         // 计数输出 Q1
    output wire q2,         // 计数输出 Q2  
    output wire q3,         // 计数输出 Q3 (MSB)
    
    // 状态输出
    output wire CO          // 纹波进位输出
);

    // 内部信号
    wire count_enable;
    reg [3:0] q_reg;
    
    // 计数使能逻辑
    assign count_enable = CT_p & CT_t;
    
    // 纹波进位输出
    assign CO = (q_reg == 4'b1111) & CT_t;
    
    // 分离输出位
    assign q0 = q_reg[0];  // LSB
    assign q1 = q_reg[1];
    assign q2 = q_reg[2];
    assign q3 = q_reg[3];  // MSB
    
    // 主计数逻辑
    always @(posedge clk or negedge CR) begin
        if (!CR) begin
            // 异步清零
            q_reg <= 4'b0000;
        end
        else if (!LD) begin
            // 同步并行加载
            q_reg <= d;
        end
        else if (count_enable) begin
            // 同步计数
            q_reg <= q_reg + 1'b1;
        end
        // 否则保持当前值
    end
    
endmodule