module bcd_converter_Verilog (
    input wire Bin2, Bin4, Bin8, Bin16, Bin32, // Входные двоичные биты
    input wire EO,                             // Вход разрешения
    output reg BCD2, BCD4, BCD8, BCD10, BCD20, BCD40 // Выходные двоично-десятичные биты
);
    always @(*) begin
        if (EO == 1) begin
            // Выходы неактивны при EO=1
            BCD2 = 1;
            BCD4 = 1;
            BCD8 = 1;
            BCD10 = 1;
            BCD20 = 1;
            BCD40 = 1;
        end else begin
            // Преобразование двоичного кода в BCD при EO=0
				case ({Bin32, Bin16, Bin8, Bin4, Bin2})
					 5'b00000: {BCD40, BCD20, BCD10, BCD8, BCD4, BCD2} = 6'b000000; // 0
					 5'b00001: {BCD40, BCD20, BCD10, BCD8, BCD4, BCD2} = 6'b000001; // 2
					 5'b00010: {BCD40, BCD20, BCD10, BCD8, BCD4, BCD2} = 6'b000010; // 4
					 5'b00011: {BCD40, BCD20, BCD10, BCD8, BCD4, BCD2} = 6'b000011; // 6
					 5'b00100: {BCD40, BCD20, BCD10, BCD8, BCD4, BCD2} = 6'b000100; // 8
					 5'b00101: {BCD40, BCD20, BCD10, BCD8, BCD4, BCD2} = 6'b001000; // 10
					 5'b00110: {BCD40, BCD20, BCD10, BCD8, BCD4, BCD2} = 6'b001001; // 12
					 5'b00111: {BCD40, BCD20, BCD10, BCD8, BCD4, BCD2} = 6'b001010; // 14
					 5'b01000: {BCD40, BCD20, BCD10, BCD8, BCD4, BCD2} = 6'b001011; // 16
					 5'b01001: {BCD40, BCD20, BCD10, BCD8, BCD4, BCD2} = 6'b001100; // 18
					 5'b01010: {BCD40, BCD20, BCD10, BCD8, BCD4, BCD2} = 6'b010000; // 20
					 5'b01011: {BCD40, BCD20, BCD10, BCD8, BCD4, BCD2} = 6'b010001; // 22
					 5'b01100: {BCD40, BCD20, BCD10, BCD8, BCD4, BCD2} = 6'b010010; // 24
					 5'b01101: {BCD40, BCD20, BCD10, BCD8, BCD4, BCD2} = 6'b010011; // 26
					 5'b01110: {BCD40, BCD20, BCD10, BCD8, BCD4, BCD2} = 6'b010100; // 28
					 5'b01111: {BCD40, BCD20, BCD10, BCD8, BCD4, BCD2} = 6'b011000; // 30
					 5'b10000: {BCD40, BCD20, BCD10, BCD8, BCD4, BCD2} = 6'b011001; // 32
					 5'b10001: {BCD40, BCD20, BCD10, BCD8, BCD4, BCD2} = 6'b011010; // 34
					 5'b10010: {BCD40, BCD20, BCD10, BCD8, BCD4, BCD2} = 6'b011011; // 36
					 5'b10011: {BCD40, BCD20, BCD10, BCD8, BCD4, BCD2} = 6'b011100; // 38
					 5'b10100: {BCD40, BCD20, BCD10, BCD8, BCD4, BCD2} = 6'b100000; // 40
					 5'b10101: {BCD40, BCD20, BCD10, BCD8, BCD4, BCD2} = 6'b100001; // 42
					 5'b10110: {BCD40, BCD20, BCD10, BCD8, BCD4, BCD2} = 6'b100010; // 44
					 5'b10111: {BCD40, BCD20, BCD10, BCD8, BCD4, BCD2} = 6'b100011; // 46
					 5'b11000: {BCD40, BCD20, BCD10, BCD8, BCD4, BCD2} = 6'b100100; // 48
					 5'b11001: {BCD40, BCD20, BCD10, BCD8, BCD4, BCD2} = 6'b101000; // 50
					 5'b11010: {BCD40, BCD20, BCD10, BCD8, BCD4, BCD2} = 6'b101001; // 52
					 5'b11011: {BCD40, BCD20, BCD10, BCD8, BCD4, BCD2} = 6'b101010; // 54
					 5'b11100: {BCD40, BCD20, BCD10, BCD8, BCD4, BCD2} = 6'b101011; // 56
					 5'b11101: {BCD40, BCD20, BCD10, BCD8, BCD4, BCD2} = 6'b101100; // 58
					 5'b11110: {BCD40, BCD20, BCD10, BCD8, BCD4, BCD2} = 6'b110000; // 60
					 5'b11111: {BCD40, BCD20, BCD10, BCD8, BCD4, BCD2} = 6'b110001; // 62
					 default:  {BCD40, BCD20, BCD10, BCD8, BCD4, BCD2} = 6'b111111; // Ошибка
				endcase;
        end
    end
endmodule
