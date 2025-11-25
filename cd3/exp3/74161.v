module ic_74161 (
    input wire clk,        
    input wire CR,       
    input wire LD,      // ���м���ʹ�ܣ��͵�ƽ��Ч��
    input wire CT_p,         // ʹ������P���ߵ�ƽ��Ч��
    input wire CT_t,         // ʹ������T���ߵ�ƽ��Ч��
    
    input wire [3:0] d,     // 4λ������������ D0-D3
    output reg [3:0] q,     
    output wire CO         // �Ʋ���λ�����Ripple Carry Output��
);

    // �ڲ��ź�
    wire count_enable;
    
    assign count_enable = CT_p & CT_t;
    
    assign CO = (q == 4'b1111) & CT_t;
    
    always @(posedge clk or negedge CR) begin
        if (!CR) begin
            q <= 4'b0000;
        end
        else if (!LD) begin
            q <= d;
        end
        else if (count_enable) begin
            q <= q + 1'b1;
        end
    end
    
endmodule