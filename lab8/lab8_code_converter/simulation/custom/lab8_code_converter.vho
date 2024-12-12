-- Copyright (C) 2020  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and any partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details, at
-- https://fpgasoftware.intel.com/eula.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 20.1.0 Build 711 06/05/2020 SJ Lite Edition"

-- DATE "12/12/2024 20:32:33"

-- 
-- Device: Altera EP4CE6E22C8L Package TQFP144
-- 

-- 
-- This VHDL file should be used for Custom VHDL only
-- 

LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	hard_block IS
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic
	);
END hard_block;

-- Design Ports Information
-- ~ALTERA_ASDO_DATA1~	=>  Location: PIN_6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_FLASH_nCE_nCSO~	=>  Location: PIN_8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_DCLK~	=>  Location: PIN_12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_DATA0~	=>  Location: PIN_13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_nCEO~	=>  Location: PIN_101,	 I/O Standard: 2.5 V,	 Current Strength: 8mA


ARCHITECTURE structure OF hard_block IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL \~ALTERA_ASDO_DATA1~~padout\ : std_logic;
SIGNAL \~ALTERA_FLASH_nCE_nCSO~~padout\ : std_logic;
SIGNAL \~ALTERA_DATA0~~padout\ : std_logic;
SIGNAL \~ALTERA_ASDO_DATA1~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_FLASH_nCE_nCSO~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_DATA0~~ibuf_o\ : std_logic;

BEGIN

ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
END structure;


LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	lab8_code_converter IS
    PORT (
	out10_1 : OUT std_logic;
	in2 : IN std_logic;
	in4 : IN std_logic;
	in8 : IN std_logic;
	in16 : IN std_logic;
	in32 : IN std_logic;
	inEO : IN std_logic;
	out20_1 : OUT std_logic;
	out40_1 : OUT std_logic;
	out2_1 : OUT std_logic;
	out4_1 : OUT std_logic;
	out8_1 : OUT std_logic;
	out2_2 : OUT std_logic;
	out4_2 : OUT std_logic;
	out8_2 : OUT std_logic;
	out10_2 : OUT std_logic;
	out20_2 : OUT std_logic;
	out40_2 : OUT std_logic
	);
END lab8_code_converter;

-- Design Ports Information
-- out10_1	=>  Location: PIN_28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out20_1	=>  Location: PIN_2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out40_1	=>  Location: PIN_46,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out2_1	=>  Location: PIN_138,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out4_1	=>  Location: PIN_133,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out8_1	=>  Location: PIN_137,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out2_2	=>  Location: PIN_10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out4_2	=>  Location: PIN_144,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out8_2	=>  Location: PIN_103,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out10_2	=>  Location: PIN_11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out20_2	=>  Location: PIN_136,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out40_2	=>  Location: PIN_39,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inEO	=>  Location: PIN_23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in2	=>  Location: PIN_31,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in4	=>  Location: PIN_7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in8	=>  Location: PIN_32,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in16	=>  Location: PIN_142,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in32	=>  Location: PIN_143,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF lab8_code_converter IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_out10_1 : std_logic;
SIGNAL ww_in2 : std_logic;
SIGNAL ww_in4 : std_logic;
SIGNAL ww_in8 : std_logic;
SIGNAL ww_in16 : std_logic;
SIGNAL ww_in32 : std_logic;
SIGNAL ww_inEO : std_logic;
SIGNAL ww_out20_1 : std_logic;
SIGNAL ww_out40_1 : std_logic;
SIGNAL ww_out2_1 : std_logic;
SIGNAL ww_out4_1 : std_logic;
SIGNAL ww_out8_1 : std_logic;
SIGNAL ww_out2_2 : std_logic;
SIGNAL ww_out4_2 : std_logic;
SIGNAL ww_out8_2 : std_logic;
SIGNAL ww_out10_2 : std_logic;
SIGNAL ww_out20_2 : std_logic;
SIGNAL ww_out40_2 : std_logic;
SIGNAL \inEO~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \out10_1~output_o\ : std_logic;
SIGNAL \out20_1~output_o\ : std_logic;
SIGNAL \out40_1~output_o\ : std_logic;
SIGNAL \out2_1~output_o\ : std_logic;
SIGNAL \out4_1~output_o\ : std_logic;
SIGNAL \out8_1~output_o\ : std_logic;
SIGNAL \out2_2~output_o\ : std_logic;
SIGNAL \out4_2~output_o\ : std_logic;
SIGNAL \out8_2~output_o\ : std_logic;
SIGNAL \out10_2~output_o\ : std_logic;
SIGNAL \out20_2~output_o\ : std_logic;
SIGNAL \out40_2~output_o\ : std_logic;
SIGNAL \inEO~input_o\ : std_logic;
SIGNAL \in32~input_o\ : std_logic;
SIGNAL \in2~input_o\ : std_logic;
SIGNAL \in8~input_o\ : std_logic;
SIGNAL \in16~input_o\ : std_logic;
SIGNAL \in4~input_o\ : std_logic;
SIGNAL \inst4|WideOr2~1_combout\ : std_logic;
SIGNAL \inst4|WideOr2~0_combout\ : std_logic;
SIGNAL \inst4|WideOr2~2_combout\ : std_logic;
SIGNAL \inEO~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst|BCD10~0_combout\ : std_logic;
SIGNAL \inst4|WideOr1~0_combout\ : std_logic;
SIGNAL \inst|BCD20~0_combout\ : std_logic;
SIGNAL \inst4|WideOr0~0_combout\ : std_logic;
SIGNAL \inst|BCD40~0_combout\ : std_logic;
SIGNAL \inst4|WideOr5~0_combout\ : std_logic;
SIGNAL \inst4|WideOr5~1_combout\ : std_logic;
SIGNAL \inst4|WideOr5~2_combout\ : std_logic;
SIGNAL \inst|BCD2~0_combout\ : std_logic;
SIGNAL \inst4|WideOr4~0_combout\ : std_logic;
SIGNAL \inst4|WideOr4~1_combout\ : std_logic;
SIGNAL \inst4|WideOr4~2_combout\ : std_logic;
SIGNAL \inst|BCD4~0_combout\ : std_logic;
SIGNAL \inst4|WideOr3~0_combout\ : std_logic;
SIGNAL \inst4|WideOr3~1_combout\ : std_logic;
SIGNAL \inst4|WideOr3~2_combout\ : std_logic;
SIGNAL \inst|BCD8~0_combout\ : std_logic;
SIGNAL \inst4|BCD2~0_combout\ : std_logic;
SIGNAL \inst4|BCD4~0_combout\ : std_logic;
SIGNAL \inst4|BCD8~0_combout\ : std_logic;
SIGNAL \inst4|BCD10~0_combout\ : std_logic;
SIGNAL \inst4|BCD20~0_combout\ : std_logic;
SIGNAL \inst4|BCD40~0_combout\ : std_logic;
SIGNAL \inst|bcd_code\ : std_logic_vector(5 DOWNTO 0);

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

out10_1 <= ww_out10_1;
ww_in2 <= in2;
ww_in4 <= in4;
ww_in8 <= in8;
ww_in16 <= in16;
ww_in32 <= in32;
ww_inEO <= inEO;
out20_1 <= ww_out20_1;
out40_1 <= ww_out40_1;
out2_1 <= ww_out2_1;
out4_1 <= ww_out4_1;
out8_1 <= ww_out8_1;
out2_2 <= ww_out2_2;
out4_2 <= ww_out4_2;
out8_2 <= ww_out8_2;
out10_2 <= ww_out10_2;
out20_2 <= ww_out20_2;
out40_2 <= ww_out40_2;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inEO~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inEO~input_o\);
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: IOOBUF_X0_Y9_N9
\out10_1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|BCD10~0_combout\,
	devoe => ww_devoe,
	o => \out10_1~output_o\);

-- Location: IOOBUF_X0_Y23_N9
\out20_1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|BCD20~0_combout\,
	devoe => ww_devoe,
	o => \out20_1~output_o\);

-- Location: IOOBUF_X7_Y0_N2
\out40_1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|BCD40~0_combout\,
	devoe => ww_devoe,
	o => \out40_1~output_o\);

-- Location: IOOBUF_X7_Y24_N9
\out2_1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|BCD2~0_combout\,
	devoe => ww_devoe,
	o => \out2_1~output_o\);

-- Location: IOOBUF_X13_Y24_N23
\out4_1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|BCD4~0_combout\,
	devoe => ww_devoe,
	o => \out4_1~output_o\);

-- Location: IOOBUF_X7_Y24_N2
\out8_1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|BCD8~0_combout\,
	devoe => ww_devoe,
	o => \out8_1~output_o\);

-- Location: IOOBUF_X0_Y18_N16
\out2_2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|BCD2~0_combout\,
	devoe => ww_devoe,
	o => \out2_2~output_o\);

-- Location: IOOBUF_X1_Y24_N9
\out4_2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|BCD4~0_combout\,
	devoe => ww_devoe,
	o => \out4_2~output_o\);

-- Location: IOOBUF_X34_Y18_N16
\out8_2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|BCD8~0_combout\,
	devoe => ww_devoe,
	o => \out8_2~output_o\);

-- Location: IOOBUF_X0_Y18_N23
\out10_2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|BCD10~0_combout\,
	devoe => ww_devoe,
	o => \out10_2~output_o\);

-- Location: IOOBUF_X9_Y24_N9
\out20_2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|BCD20~0_combout\,
	devoe => ww_devoe,
	o => \out20_2~output_o\);

-- Location: IOOBUF_X1_Y0_N16
\out40_2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|BCD40~0_combout\,
	devoe => ww_devoe,
	o => \out40_2~output_o\);

-- Location: IOIBUF_X0_Y11_N8
\inEO~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inEO,
	o => \inEO~input_o\);

-- Location: IOIBUF_X1_Y24_N1
\in32~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in32,
	o => \in32~input_o\);

-- Location: IOIBUF_X0_Y7_N1
\in2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in2,
	o => \in2~input_o\);

-- Location: IOIBUF_X0_Y6_N15
\in8~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in8,
	o => \in8~input_o\);

-- Location: IOIBUF_X3_Y24_N22
\in16~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in16,
	o => \in16~input_o\);

-- Location: IOIBUF_X0_Y21_N8
\in4~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in4,
	o => \in4~input_o\);

-- Location: LCCOMB_X1_Y17_N18
\inst4|WideOr2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|WideOr2~1_combout\ = (\in8~input_o\ & (((\in4~input_o\) # (!\in16~input_o\)))) # (!\in8~input_o\ & (!\in2~input_o\ & (\in16~input_o\ & !\in4~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in2~input_o\,
	datab => \in8~input_o\,
	datac => \in16~input_o\,
	datad => \in4~input_o\,
	combout => \inst4|WideOr2~1_combout\);

-- Location: LCCOMB_X1_Y17_N16
\inst4|WideOr2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|WideOr2~0_combout\ = (\in8~input_o\ & ((\in2~input_o\ & ((\in4~input_o\) # (!\in16~input_o\))) # (!\in2~input_o\ & (!\in16~input_o\ & \in4~input_o\)))) # (!\in8~input_o\ & (((\in16~input_o\ & !\in4~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in2~input_o\,
	datab => \in8~input_o\,
	datac => \in16~input_o\,
	datad => \in4~input_o\,
	combout => \inst4|WideOr2~0_combout\);

-- Location: LCCOMB_X1_Y17_N26
\inst4|WideOr2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|WideOr2~2_combout\ = (\in32~input_o\ & (!\inst4|WideOr2~1_combout\)) # (!\in32~input_o\ & ((\inst4|WideOr2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in32~input_o\,
	datab => \inst4|WideOr2~1_combout\,
	datad => \inst4|WideOr2~0_combout\,
	combout => \inst4|WideOr2~2_combout\);

-- Location: CLKCTRL_G2
\inEO~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inEO~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inEO~inputclkctrl_outclk\);

-- Location: LCCOMB_X4_Y17_N12
\inst|bcd_code[3]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|bcd_code\(3) = (GLOBAL(\inEO~inputclkctrl_outclk\) & (\inst|bcd_code\(3))) # (!GLOBAL(\inEO~inputclkctrl_outclk\) & ((\inst4|WideOr2~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|bcd_code\(3),
	datac => \inst4|WideOr2~2_combout\,
	datad => \inEO~inputclkctrl_outclk\,
	combout => \inst|bcd_code\(3));

-- Location: LCCOMB_X1_Y17_N0
\inst|BCD10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|BCD10~0_combout\ = (\inEO~input_o\) # (\inst|bcd_code\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inEO~input_o\,
	datad => \inst|bcd_code\(3),
	combout => \inst|BCD10~0_combout\);

-- Location: LCCOMB_X1_Y17_N22
\inst4|WideOr1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|WideOr1~0_combout\ = (\in8~input_o\ & (\in16~input_o\ & ((\in4~input_o\) # (!\in32~input_o\)))) # (!\in8~input_o\ & ((\in16~input_o\ & (\in4~input_o\ & !\in32~input_o\)) # (!\in16~input_o\ & ((\in32~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in4~input_o\,
	datab => \in8~input_o\,
	datac => \in16~input_o\,
	datad => \in32~input_o\,
	combout => \inst4|WideOr1~0_combout\);

-- Location: LCCOMB_X4_Y17_N22
\inst|bcd_code[4]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|bcd_code\(4) = (GLOBAL(\inEO~inputclkctrl_outclk\) & ((\inst|bcd_code\(4)))) # (!GLOBAL(\inEO~inputclkctrl_outclk\) & (\inst4|WideOr1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|WideOr1~0_combout\,
	datac => \inst|bcd_code\(4),
	datad => \inEO~inputclkctrl_outclk\,
	combout => \inst|bcd_code\(4));

-- Location: LCCOMB_X4_Y17_N0
\inst|BCD20~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|BCD20~0_combout\ = (\inst|bcd_code\(4)) # (\inEO~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|bcd_code\(4),
	datac => \inEO~input_o\,
	combout => \inst|BCD20~0_combout\);

-- Location: LCCOMB_X1_Y17_N4
\inst4|WideOr0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|WideOr0~0_combout\ = ((!\in8~input_o\ & !\in16~input_o\)) # (!\in32~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \in8~input_o\,
	datac => \in16~input_o\,
	datad => \in32~input_o\,
	combout => \inst4|WideOr0~0_combout\);

-- Location: LCCOMB_X4_Y17_N16
\inst|bcd_code[5]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|bcd_code\(5) = (GLOBAL(\inEO~inputclkctrl_outclk\) & (\inst|bcd_code\(5))) # (!GLOBAL(\inEO~inputclkctrl_outclk\) & ((!\inst4|WideOr0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|bcd_code\(5),
	datac => \inst4|WideOr0~0_combout\,
	datad => \inEO~inputclkctrl_outclk\,
	combout => \inst|bcd_code\(5));

-- Location: LCCOMB_X4_Y17_N26
\inst|BCD40~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|BCD40~0_combout\ = (\inEO~input_o\) # (\inst|bcd_code\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inEO~input_o\,
	datad => \inst|bcd_code\(5),
	combout => \inst|BCD40~0_combout\);

-- Location: LCCOMB_X1_Y17_N10
\inst4|WideOr5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|WideOr5~0_combout\ = (\in2~input_o\ & (\in8~input_o\ $ (((\in4~input_o\) # (!\in16~input_o\))))) # (!\in2~input_o\ & ((\in8~input_o\ & (!\in16~input_o\ & \in4~input_o\)) # (!\in8~input_o\ & (\in16~input_o\ & !\in4~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in2~input_o\,
	datab => \in8~input_o\,
	datac => \in16~input_o\,
	datad => \in4~input_o\,
	combout => \inst4|WideOr5~0_combout\);

-- Location: LCCOMB_X1_Y17_N28
\inst4|WideOr5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|WideOr5~1_combout\ = (\in2~input_o\ & (((\in16~input_o\ & !\in4~input_o\)) # (!\in8~input_o\))) # (!\in2~input_o\ & (\in8~input_o\ $ (((\in16~input_o\ & !\in4~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in2~input_o\,
	datab => \in8~input_o\,
	datac => \in16~input_o\,
	datad => \in4~input_o\,
	combout => \inst4|WideOr5~1_combout\);

-- Location: LCCOMB_X1_Y17_N30
\inst4|WideOr5~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|WideOr5~2_combout\ = (\in32~input_o\ & ((!\inst4|WideOr5~1_combout\))) # (!\in32~input_o\ & (\inst4|WideOr5~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|WideOr5~0_combout\,
	datab => \inst4|WideOr5~1_combout\,
	datad => \in32~input_o\,
	combout => \inst4|WideOr5~2_combout\);

-- Location: LCCOMB_X4_Y17_N18
\inst|bcd_code[0]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|bcd_code\(0) = (GLOBAL(\inEO~inputclkctrl_outclk\) & (\inst|bcd_code\(0))) # (!GLOBAL(\inEO~inputclkctrl_outclk\) & ((\inst4|WideOr5~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|bcd_code\(0),
	datac => \inst4|WideOr5~2_combout\,
	datad => \inEO~inputclkctrl_outclk\,
	combout => \inst|bcd_code\(0));

-- Location: LCCOMB_X4_Y17_N28
\inst|BCD2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|BCD2~0_combout\ = (\inEO~input_o\) # (\inst|bcd_code\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inEO~input_o\,
	datad => \inst|bcd_code\(0),
	combout => \inst|BCD2~0_combout\);

-- Location: LCCOMB_X1_Y17_N8
\inst4|WideOr4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|WideOr4~0_combout\ = (\in8~input_o\ & (\in4~input_o\ & ((\in2~input_o\) # (\in32~input_o\)))) # (!\in8~input_o\ & (\in4~input_o\ $ (((\in2~input_o\ & \in32~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001101010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in4~input_o\,
	datab => \in8~input_o\,
	datac => \in2~input_o\,
	datad => \in32~input_o\,
	combout => \inst4|WideOr4~0_combout\);

-- Location: LCCOMB_X1_Y17_N2
\inst4|WideOr4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|WideOr4~1_combout\ = (\in4~input_o\ & ((\in8~input_o\) # ((!\in32~input_o\) # (!\in2~input_o\)))) # (!\in4~input_o\ & ((\in8~input_o\ & (\in2~input_o\ & \in32~input_o\)) # (!\in8~input_o\ & ((\in2~input_o\) # (\in32~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101110111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in4~input_o\,
	datab => \in8~input_o\,
	datac => \in2~input_o\,
	datad => \in32~input_o\,
	combout => \inst4|WideOr4~1_combout\);

-- Location: LCCOMB_X4_Y17_N24
\inst4|WideOr4~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|WideOr4~2_combout\ = (\in16~input_o\ & ((!\inst4|WideOr4~1_combout\))) # (!\in16~input_o\ & (\inst4|WideOr4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|WideOr4~0_combout\,
	datac => \inst4|WideOr4~1_combout\,
	datad => \in16~input_o\,
	combout => \inst4|WideOr4~2_combout\);

-- Location: LCCOMB_X4_Y17_N4
\inst|bcd_code[1]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|bcd_code\(1) = (GLOBAL(\inEO~inputclkctrl_outclk\) & ((\inst|bcd_code\(1)))) # (!GLOBAL(\inEO~inputclkctrl_outclk\) & (\inst4|WideOr4~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|WideOr4~2_combout\,
	datac => \inst|bcd_code\(1),
	datad => \inEO~inputclkctrl_outclk\,
	combout => \inst|bcd_code\(1));

-- Location: LCCOMB_X4_Y17_N30
\inst|BCD4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|BCD4~0_combout\ = (\inst|bcd_code\(1)) # (\inEO~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|bcd_code\(1),
	datac => \inEO~input_o\,
	combout => \inst|BCD4~0_combout\);

-- Location: LCCOMB_X1_Y17_N20
\inst4|WideOr3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|WideOr3~0_combout\ = (\in4~input_o\ & (\in8~input_o\ & (!\in2~input_o\ & !\in32~input_o\))) # (!\in4~input_o\ & ((\in8~input_o\ & (\in2~input_o\ & \in32~input_o\)) # (!\in8~input_o\ & (\in2~input_o\ $ (\in32~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in4~input_o\,
	datab => \in8~input_o\,
	datac => \in2~input_o\,
	datad => \in32~input_o\,
	combout => \inst4|WideOr3~0_combout\);

-- Location: LCCOMB_X1_Y17_N6
\inst4|WideOr3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|WideOr3~1_combout\ = (\in4~input_o\ & (!\in8~input_o\ & (\in2~input_o\ & \in32~input_o\))) # (!\in4~input_o\ & (\in8~input_o\ & (!\in2~input_o\ & !\in32~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in4~input_o\,
	datab => \in8~input_o\,
	datac => \in2~input_o\,
	datad => \in32~input_o\,
	combout => \inst4|WideOr3~1_combout\);

-- Location: LCCOMB_X4_Y17_N2
\inst4|WideOr3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|WideOr3~2_combout\ = (\in16~input_o\ & (\inst4|WideOr3~0_combout\)) # (!\in16~input_o\ & ((\inst4|WideOr3~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|WideOr3~0_combout\,
	datac => \inst4|WideOr3~1_combout\,
	datad => \in16~input_o\,
	combout => \inst4|WideOr3~2_combout\);

-- Location: LCCOMB_X4_Y17_N6
\inst|bcd_code[2]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|bcd_code\(2) = (GLOBAL(\inEO~inputclkctrl_outclk\) & (\inst|bcd_code\(2))) # (!GLOBAL(\inEO~inputclkctrl_outclk\) & ((\inst4|WideOr3~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|bcd_code\(2),
	datab => \inst4|WideOr3~2_combout\,
	datad => \inEO~inputclkctrl_outclk\,
	combout => \inst|bcd_code\(2));

-- Location: LCCOMB_X4_Y17_N8
\inst|BCD8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|BCD8~0_combout\ = (\inEO~input_o\) # (\inst|bcd_code\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inEO~input_o\,
	datad => \inst|bcd_code\(2),
	combout => \inst|BCD8~0_combout\);

-- Location: LCCOMB_X1_Y17_N14
\inst4|BCD2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|BCD2~0_combout\ = (\inEO~input_o\) # ((\in32~input_o\ & ((!\inst4|WideOr5~1_combout\))) # (!\in32~input_o\ & (\inst4|WideOr5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|WideOr5~0_combout\,
	datab => \inst4|WideOr5~1_combout\,
	datac => \inEO~input_o\,
	datad => \in32~input_o\,
	combout => \inst4|BCD2~0_combout\);

-- Location: LCCOMB_X4_Y17_N10
\inst4|BCD4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|BCD4~0_combout\ = (\inEO~input_o\) # ((\in16~input_o\ & ((!\inst4|WideOr4~1_combout\))) # (!\in16~input_o\ & (\inst4|WideOr4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|WideOr4~0_combout\,
	datab => \inst4|WideOr4~1_combout\,
	datac => \inEO~input_o\,
	datad => \in16~input_o\,
	combout => \inst4|BCD4~0_combout\);

-- Location: LCCOMB_X4_Y17_N20
\inst4|BCD8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|BCD8~0_combout\ = (\inEO~input_o\) # ((\in16~input_o\ & (\inst4|WideOr3~0_combout\)) # (!\in16~input_o\ & ((\inst4|WideOr3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|WideOr3~0_combout\,
	datab => \inst4|WideOr3~1_combout\,
	datac => \inEO~input_o\,
	datad => \in16~input_o\,
	combout => \inst4|BCD8~0_combout\);

-- Location: LCCOMB_X1_Y17_N12
\inst4|BCD10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|BCD10~0_combout\ = (\inEO~input_o\) # ((\in32~input_o\ & (!\inst4|WideOr2~1_combout\)) # (!\in32~input_o\ & ((\inst4|WideOr2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in32~input_o\,
	datab => \inst4|WideOr2~1_combout\,
	datac => \inEO~input_o\,
	datad => \inst4|WideOr2~0_combout\,
	combout => \inst4|BCD10~0_combout\);

-- Location: LCCOMB_X4_Y17_N14
\inst4|BCD20~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|BCD20~0_combout\ = (\inEO~input_o\) # (\inst4|WideOr1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inEO~input_o\,
	datad => \inst4|WideOr1~0_combout\,
	combout => \inst4|BCD20~0_combout\);

-- Location: LCCOMB_X1_Y17_N24
\inst4|BCD40~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|BCD40~0_combout\ = (\inEO~input_o\) # ((\in32~input_o\ & ((\in16~input_o\) # (\in8~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in32~input_o\,
	datab => \inEO~input_o\,
	datac => \in16~input_o\,
	datad => \in8~input_o\,
	combout => \inst4|BCD40~0_combout\);

ww_out10_1 <= \out10_1~output_o\;

ww_out20_1 <= \out20_1~output_o\;

ww_out40_1 <= \out40_1~output_o\;

ww_out2_1 <= \out2_1~output_o\;

ww_out4_1 <= \out4_1~output_o\;

ww_out8_1 <= \out8_1~output_o\;

ww_out2_2 <= \out2_2~output_o\;

ww_out4_2 <= \out4_2~output_o\;

ww_out8_2 <= \out8_2~output_o\;

ww_out10_2 <= \out10_2~output_o\;

ww_out20_2 <= \out20_2~output_o\;

ww_out40_2 <= \out40_2~output_o\;
END structure;


