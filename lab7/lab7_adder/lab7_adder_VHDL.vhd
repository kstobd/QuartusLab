library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity two_bit_adder_VHDL is
    Port (
        A0, A1 : in STD_LOGIC; -- Два разряда числа A
        B0, B1 : in STD_LOGIC; -- Два разряда числа B
        C      : in STD_LOGIC; -- Входной перенос
        S0, S1 : out STD_LOGIC; -- Сумма
        P      : out STD_LOGIC  -- Перенос
    );
end two_bit_adder_VHDL ;

architecture Behavioral of two_bit_adder_VHDL is
    signal carry0, carry1: STD_LOGIC;
begin
    -- Первый разряд
    S0 <= A0 XOR B0 XOR C;
    carry0 <= (A0 AND B0) OR (A0 AND C) OR (B0 AND C);

    -- Второй разряд
    S1 <= A1 XOR B1 XOR carry0;
    carry1 <= (A1 AND B1) OR (A1 AND carry0) OR (B1 AND carry0);

    -- Перенос
    P <= carry1;
end Behavioral;
