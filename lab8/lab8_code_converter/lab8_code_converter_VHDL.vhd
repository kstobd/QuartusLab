library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity bcd_converter_VHDL is
    Port (
        Bin2, Bin4, Bin8, Bin16, Bin32 : in STD_LOGIC; -- Входные двоичные биты
        EO : in STD_LOGIC;                             -- Вход разрешения
        BCD2, BCD4, BCD8, BCD10, BCD20, BCD40 : out STD_LOGIC -- Выходные двоично-десятичные биты
    );
end bcd_converter_VHDL;

architecture Behavioral of bcd_converter_VHDL is
    signal binary_code : STD_LOGIC_VECTOR(4 downto 0);
    signal bcd_code : STD_LOGIC_VECTOR(5 downto 0);
begin
    -- Формируем входное двоичное число
    binary_code <= Bin32 & Bin16 & Bin8 & Bin4 & Bin2;

    process (binary_code, EO)
    begin
        if EO = '1' then
            -- Выходы неактивны при EO=1
            BCD2 <= '1';
            BCD4 <= '1';
            BCD8 <= '1';
            BCD10 <= '1';
            BCD20 <= '1';
            BCD40 <= '1';
        else
            -- Преобразование двоичного кода в BCD при EO=0
				case binary_code is
					    when "00000" => bcd_code <= "000000"; -- 0
					    when "00001" => bcd_code <= "000001"; -- 2
					    when "00010" => bcd_code <= "000010"; -- 4
					    when "00011" => bcd_code <= "000011"; -- 6
					    when "00100" => bcd_code <= "000100"; -- 8
					    when "00101" => bcd_code <= "001000"; -- 10
					    when "00110" => bcd_code <= "001001"; -- 12
					    when "00111" => bcd_code <= "001010"; -- 14
					    when "01000" => bcd_code <= "001011"; -- 16
					    when "01001" => bcd_code <= "001100"; -- 18
					    when "01010" => bcd_code <= "010000"; -- 20
					    when "01011" => bcd_code <= "010001"; -- 22
					    when "01100" => bcd_code <= "010010"; -- 24
					    when "01101" => bcd_code <= "010011"; -- 26
					    when "01110" => bcd_code <= "010100"; -- 28
					    when "01111" => bcd_code <= "011000"; -- 30
					    when "10000" => bcd_code <= "011001"; -- 32
					    when "10001" => bcd_code <= "011010"; -- 34
					    when "10010" => bcd_code <= "011011"; -- 36
					    when "10011" => bcd_code <= "011100"; -- 38
					    when "10100" => bcd_code <= "100000"; -- 40
					    when "10101" => bcd_code <= "100001"; -- 42
					    when "10110" => bcd_code <= "100010"; -- 44
					    when "10111" => bcd_code <= "100011"; -- 46
					    when "11000" => bcd_code <= "100100"; -- 48
					    when "11001" => bcd_code <= "101000"; -- 50
					    when "11010" => bcd_code <= "101001"; -- 52
					    when "11011" => bcd_code <= "101010"; -- 54
					    when "11100" => bcd_code <= "101011"; -- 56
					    when "11101" => bcd_code <= "101100"; -- 58
					    when "11110" => bcd_code <= "110000"; -- 60
					    when "11111" => bcd_code <= "110001"; -- 62
					    when others  => bcd_code <= "111111"; -- Ошибка
						end case;
            -- Распределяем значения по выходным битам
            BCD2 <= bcd_code(0);
            BCD4 <= bcd_code(1);
            BCD8 <= bcd_code(2);
            BCD10 <= bcd_code(3);
            BCD20 <= bcd_code(4);
            BCD40 <= bcd_code(5);
        end if;
    end process;
end Behavioral;
