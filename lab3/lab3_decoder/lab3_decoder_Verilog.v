module decoder_Verilog (
	input x1, x2, x4,
	input c1, c2, c3,
	output reg y0, y1, y2, y3, y4, y5, y6, y7);
	
	assign enable = (c1 & ~c2 & ~c3);
	always @(*) begin
        // Сбрасываем выходы по умолчанию
        y0 = 0;
        y1 = 0;
        y2 = 0;
        y3 = 0;
        y4 = 0;
        y5 = 0;
        y6 = 0;
        y7 = 0;

        // Проверка enable и выбор выхода на основе входов
        if (enable) begin 
            case ({x4, x2, x1}) 
                3'b000: y0 = 1;
                3'b001: y1 = 1;
                3'b010: y2 = 1;
                3'b011: y3 = 1;
                3'b100: y4 = 1;
                3'b101: y5 = 1;
                3'b110: y6 = 1;
                3'b111: y7 = 1;
            endcase 
        end
    end 
endmodule 