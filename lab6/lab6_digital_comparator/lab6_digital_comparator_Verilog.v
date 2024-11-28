module comparator_Verilog (
    input A0, A1, A2, A3,      // 4 разделенных входа A
    input B0, B1, B2, B3,      // 4 разделенных входа B
    input GT_in,               // Управляющий вход: A > B предыдущего разряда
    input LT_in,               // Управляющий вход: A < B предыдущего разряда
    input EQ_in,               // Управляющий вход: A = B предыдущего разряда
    output reg GT_out,         // Результат: A > B
    output reg LT_out,         // Результат: A < B
    output reg EQ_out          // Результат: A = B
);

    always @(*) begin
        // Сборка значений A и B из раздельных входов
        reg [3:0] A, B;
        A = {A3, A2, A1, A0};
        B = {B3, B2, B1, B0};

        // Условие равенства
        if (EQ_in && A == B) begin
            GT_out = 0;
            LT_out = 0;
            EQ_out = 1;
        end
        // Условие A > B
        else if ((GT_in || EQ_in) && A > B) begin
            GT_out = 1;
            LT_out = 0;
            EQ_out = 0;
        end
        // Условие A < B
        else if ((LT_in || EQ_in) && A < B) begin
            GT_out = 0;
            LT_out = 1;
            EQ_out = 0;
        end
        // По умолчанию
        else begin
            GT_out = 0;
            LT_out = 0;
            EQ_out = 0;
        end
    end
endmodule
