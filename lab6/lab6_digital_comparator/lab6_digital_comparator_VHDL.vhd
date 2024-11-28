library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity comparator_VHDL is
    Port (
        A0, A1, A2, A3 : in STD_LOGIC;  -- 4 разделенных входа A
        B0, B1, B2, B3 : in STD_LOGIC;  -- 4 разделенных входа B
        GT_in : in STD_LOGIC;           -- Управляющий вход: A > B предыдущего разряда
        LT_in : in STD_LOGIC;           -- Управляющий вход: A < B предыдущего разряда
        EQ_in : in STD_LOGIC;           -- Управляющий вход: A = B предыдущего разряда
        GT_out : out STD_LOGIC;         -- Результат: A > B
        LT_out : out STD_LOGIC;         -- Результат: A < B
        EQ_out : out STD_LOGIC          -- Результат: A = B
    );
end comparator_VHDL;

architecture Behavioral of comparator_VHDL is
begin
    process (A0, A1, A2, A3, B0, B1, B2, B3, GT_in, LT_in, EQ_in)
        variable A : STD_LOGIC_VECTOR(3 downto 0);
        variable B : STD_LOGIC_VECTOR(3 downto 0);
    begin
        -- Сборка значений A и B из раздельных входов
        A := A3 & A2 & A1 & A0;
        B := B3 & B2 & B1 & B0;

        -- Условие равенства
        if (EQ_in = '1' and A = B) then
            GT_out <= '0';
            LT_out <= '0';
            EQ_out <= '1';
        -- Условие A > B
        elsif ((GT_in = '1' or EQ_in = '1') and A > B) then
            GT_out <= '1';
            LT_out <= '0';
            EQ_out <= '0';
        -- Условие A < B
        elsif ((LT_in = '1' or EQ_in = '1') and A < B) then
            GT_out <= '0';
            LT_out <= '1';
            EQ_out <= '0';
        else
            -- По умолчанию
            GT_out <= '0';
            LT_out <= '0';
            EQ_out <= '0';
        end if;
    end process;
end Behavioral;
