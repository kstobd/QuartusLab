module two_bit_adder_Verilog (
    input A0, A1, // Два разряда числа A
    input B0, B1, // Два разряда числа B
    input C,      // Входной перенос
    output S0, S1, // Сумма
    output P       // Перенос
);
    wire carry0, carry1;

    // Первый разряд
    assign S0 = A0 ^ B0 ^ C;
    assign carry0 = (A0 & B0) | (A0 & C) | (B0 & C);

    // Второй разряд
    assign S1 = A1 ^ B1 ^ carry0;
    assign carry1 = (A1 & B1) | (A1 & carry0) | (B1 & carry0);

    // Перенос
    assign P = carry1;
endmodule
