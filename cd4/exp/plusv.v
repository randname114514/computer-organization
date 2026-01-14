module mod5_timing_generator (
    input clk,           // 时钟信号
    input rst_n,         // 异步复位信号（低电平有效）
    output reg T0,       // 节拍0
    output reg T1,       // 节拍1
    output reg T2,       // 节拍2
    output reg T3,       // 节拍3
    output reg T4,       // 节拍4
    output reg W1,       // 前半周期标志
    output reg W2        // 后半周期标志
);

    reg [3:0] count;     

    // 模10计数逻辑
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            count <= 4'b0000;  
        end
        else begin
            if (count == 4'b1001) begin  
                count <= 4'b0000;        
            end
            else begin
                count <= count + 4'b0001;  
            end
        end
    end

    always @(*) begin
        {T0, T1, T2, T3, T4} = 5'b00000;
        {W1, W2} = 2'b00;
        
        case (count)
            4'b0000: begin T0 = 1'b1; W1 = 1'b1; end  
            4'b0001: begin T1 = 1'b1; W1 = 1'b1; end  
            4'b0010: begin T2 = 1'b1; W1 = 1'b1; end  
            4'b0011: begin T3 = 1'b1; W1 = 1'b1; end  
            4'b0100: begin T4 = 1'b1; W1 = 1'b1; end  
            
 
            4'b0101: begin T0 = 1'b1; W2 = 1'b1; end  
            4'b0110: begin T1 = 1'b1; W2 = 1'b1; end  
            4'b0111: begin T2 = 1'b1; W2 = 1'b1; end  
            4'b1000: begin T3 = 1'b1; W2 = 1'b1; end  
            4'b1001: begin T4 = 1'b1; W2 = 1'b1; end  
            
            default: begin T0 = 1'b1; W1 = 1'b1; end  // 默认情况
        endcase
    end

endmodule

module RTI(
    input IR15, IR14, IR13, IR12, IR11, IR10,
    output MOV, LDR, ADD, STR, SUB, MUL, INC, JMP, AND, OR , HALT
);

    assign MOV = ~IR15 & ~IR14 & ~IR13 & ~IR12 & ~IR11 & IR10;
    
    assign LDR = ~IR15 & ~IR14 & ~IR13 & ~IR12 & IR11 & ~IR10;
    
    assign ADD = ~IR15 & ~IR14 & ~IR13 & ~IR12 & IR11 & IR10;
    
    assign STR = ~IR15 & ~IR14 & ~IR13 & IR12 & ~IR11 & ~IR10;
    
    assign SUB = ~IR15 & ~IR14 & ~IR13 & IR12 & IR11 & IR10;
    
    assign MUL = ~IR15 & ~IR14 & IR13 & ~IR12 & ~IR11 & ~IR10;
    
    assign INC = ~IR15 & ~IR14 & IR13 & ~IR12 & ~IR11 & IR10;
    
    assign JMP = ~IR15 & ~IR14 & ~IR13 & IR12 & IR11 & ~IR10;
    
    assign AND = ~IR15 & ~IR14 & IR13 & ~IR12 & IR11 & ~IR10;
    
    assign OR = ~IR15 & ~IR14 & IR13 & ~IR12 & IR11 & IR10;
    
    assign HALT = ~IR15 & ~IR14 & ~IR13 & IR12 & ~IR11 & IR10;

endmodule

module control(
    input W1,W2,T0,T1,T2,T3,T4,MOV,LDR,ADD,STR,SUB,MUL,INC,JMP,AND,OR,HALT,IR5,IR6,IR0,IR1,
    output PCout , DRout, Zout , R0out , R1out , R2out , DREout ,AD , WREN ,Zin, IRin,
    output R0in,R1in,R2in,DREin,Xin,ARin,DRin,G,M,S0,S1,S2,S3,CN,MULin,MULout,PCin

);

    assign PCout = (W1 & T0) | (W2 & T0 & (MOV | LDR)) | (W2 & JMP & T0);
    assign DRout = (W1 & T2) | (W2 & T2 & (MOV | LDR)) | (W2 & T4 & LDR) | (W2 & JMP & T2);
    assign Zout = (W2 & T2 & ADD) | (W2 & T2 & (SUB | INC | AND | OR ));
    assign R2out = (W2 & T0 & STR) | (W2 & T1 & ~IR0 & IR1 & ADD) | (W2 & AND & T1);
    assign R1out = (W2 & ((T1 & IR0 & ~IR1) | (T0 & ~IR6 & IR5))& ADD )|(STR & W2 & IR5 & ~IR6 & T1) |(W2 & T1 & SUB)|(W2 & T0 & MUL)|(W2 & T1 & OR)|(W2 & T0 & AND) ;
    assign R0out = (W2 & T0 & ADD & ~IR6 & ~IR5) | (STR & W2 & ~IR5 & ~IR6 & T1) | (W2 & SUB & T0) | (W2 & T1 & INC) | (W2 & OR & T0);
    assign DREout = W2 & T2 & STR;
    assign AD = (W1 & T1) | (W2 & T1 & (MOV | LDR));
    assign WREN = W2 & T2 & STR;
    assign Zin = (W2 & T1 & ADD) | (W2 & T1 & (SUB | INC | OR | AND));
    assign IRin = W1 & T2;
    assign R0in = (W2 & T2 & MOV & ~IR6 & ~IR5)| (ADD & T2 & W2 & ~IR6 & ~IR5) | (W2 & T4 & LDR & ~IR6 & ~IR5) | (W2 & MUL & T1) | (W2 & T2 & INC) | (W2 & T2 & OR);
    assign DREin = (W1 & T1) | (W2 & T1 & (MOV | LDR)) | (W2 & T3 & LDR) | (JMP & W2 & T1);
    assign R1in = (W2 & T4 & LDR & ~IR6 & IR5) | (~IR6 & IR5 & T2 & ADD & W2) | (W2 & SUB & T2) | (W2 & AND & T2);
    assign R2in = W2 & T2 & MOV & IR6 & ~IR5;
    assign Xin = W2 & T0 & (ADD | SUB | INC | AND | OR);
    assign ARin = (W1 & T0) | (W2 & T0 & (MOV | LDR | STR)) | (W2 & T2 & LDR) | (JMP & W2 & T0);
    assign DRin = W2 & T1 & STR;
    assign G = W2 & T0 &HALT;
    assign M = (W2 & ~T1 & ADD) | (W2 & ~T1 & SUB) | (W2 & T1 & AND) | (W2 & T1 & OR);
    assign S3 =(W2 & T1 & ADD) | (W2 & ~T1 & SUB) | (W2 & T1 & AND) | (W2 & T1 & OR);
    assign S2 = (W2 & ~T1 & ADD) | (W2 & T1 & SUB) | (W2 & ~T1 & AND) | (W2 & T1 & OR);
    assign S1 = (W2 & ~T1 & ADD) | (W2 & T1 & SUB) | (W2 & T1 & AND) | (W2 & T1 & OR);
    assign S0 = (W2 & T1 & ADD) | (W2 & ~T1 & SUB) | (W2 & T1 & AND) | (W2 & ~T1 & OR);
    assign CN = (W2 & T1 & ADD) | (W2 & ~T1 & SUB) | (W2 & ~T1 & AND) | (W2 & ~T1 & OR);
    assign MULin = MUL & T0 & W2;
    assign MULout = MUL & W2 & T1;
    assign PCin = W2 & JMP & T3;

endmodule