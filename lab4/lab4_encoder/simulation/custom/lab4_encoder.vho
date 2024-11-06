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

-- DATE "11/06/2024 22:39:16"

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

ENTITY 	lab4_encoder_block IS
    PORT (
	output1_1 : OUT std_logic;
	input1 : IN std_logic;
	input2 : IN std_logic;
	input3 : IN std_logic;
	input4 : IN std_logic;
	input5 : IN std_logic;
	input6 : IN std_logic;
	input7 : IN std_logic;
	input8 : IN std_logic;
	input9 : IN std_logic;
	output1_2 : OUT std_logic;
	output1_3 : OUT std_logic;
	output1_4 : OUT std_logic;
	output1_5 : OUT std_logic;
	output2_1 : OUT std_logic;
	output2_2 : OUT std_logic;
	output2_3 : OUT std_logic;
	output2_4 : OUT std_logic;
	output2_5 : OUT std_logic
	);
END lab4_encoder_block;

-- Design Ports Information
-- output1_1	=>  Location: PIN_43,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output1_2	=>  Location: PIN_32,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output1_3	=>  Location: PIN_51,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output1_4	=>  Location: PIN_128,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output1_5	=>  Location: PIN_55,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output2_1	=>  Location: PIN_44,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output2_2	=>  Location: PIN_33,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output2_3	=>  Location: PIN_52,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output2_4	=>  Location: PIN_129,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output2_5	=>  Location: PIN_54,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input1	=>  Location: PIN_135,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input3	=>  Location: PIN_50,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input4	=>  Location: PIN_34,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input2	=>  Location: PIN_132,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input5	=>  Location: PIN_42,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input7	=>  Location: PIN_30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input8	=>  Location: PIN_136,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input6	=>  Location: PIN_49,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input9	=>  Location: PIN_46,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF lab4_encoder_block IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_output1_1 : std_logic;
SIGNAL ww_input1 : std_logic;
SIGNAL ww_input2 : std_logic;
SIGNAL ww_input3 : std_logic;
SIGNAL ww_input4 : std_logic;
SIGNAL ww_input5 : std_logic;
SIGNAL ww_input6 : std_logic;
SIGNAL ww_input7 : std_logic;
SIGNAL ww_input8 : std_logic;
SIGNAL ww_input9 : std_logic;
SIGNAL ww_output1_2 : std_logic;
SIGNAL ww_output1_3 : std_logic;
SIGNAL ww_output1_4 : std_logic;
SIGNAL ww_output1_5 : std_logic;
SIGNAL ww_output2_1 : std_logic;
SIGNAL ww_output2_2 : std_logic;
SIGNAL ww_output2_3 : std_logic;
SIGNAL ww_output2_4 : std_logic;
SIGNAL ww_output2_5 : std_logic;
SIGNAL \output1_1~output_o\ : std_logic;
SIGNAL \output1_2~output_o\ : std_logic;
SIGNAL \output1_3~output_o\ : std_logic;
SIGNAL \output1_4~output_o\ : std_logic;
SIGNAL \output1_5~output_o\ : std_logic;
SIGNAL \output2_1~output_o\ : std_logic;
SIGNAL \output2_2~output_o\ : std_logic;
SIGNAL \output2_3~output_o\ : std_logic;
SIGNAL \output2_4~output_o\ : std_logic;
SIGNAL \output2_5~output_o\ : std_logic;
SIGNAL \input3~input_o\ : std_logic;
SIGNAL \input5~input_o\ : std_logic;
SIGNAL \input7~input_o\ : std_logic;
SIGNAL \input8~input_o\ : std_logic;
SIGNAL \input6~input_o\ : std_logic;
SIGNAL \inst8|Y0~4_combout\ : std_logic;
SIGNAL \input1~input_o\ : std_logic;
SIGNAL \input4~input_o\ : std_logic;
SIGNAL \input2~input_o\ : std_logic;
SIGNAL \inst8|Y0~2_combout\ : std_logic;
SIGNAL \inst8|Y0~5_combout\ : std_logic;
SIGNAL \inst8|Y1~0_combout\ : std_logic;
SIGNAL \inst8|Y1~1_combout\ : std_logic;
SIGNAL \inst8|Y1~2_combout\ : std_logic;
SIGNAL \inst8|Y0~3_combout\ : std_logic;
SIGNAL \inst8|Y2~0_combout\ : std_logic;
SIGNAL \inst8|Y2~1_combout\ : std_logic;
SIGNAL \input9~input_o\ : std_logic;
SIGNAL \inst8|Y4~0_combout\ : std_logic;
SIGNAL \inst8|Y3~0_combout\ : std_logic;
SIGNAL \inst8|Y4~1_combout\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

output1_1 <= ww_output1_1;
ww_input1 <= input1;
ww_input2 <= input2;
ww_input3 <= input3;
ww_input4 <= input4;
ww_input5 <= input5;
ww_input6 <= input6;
ww_input7 <= input7;
ww_input8 <= input8;
ww_input9 <= input9;
output1_2 <= ww_output1_2;
output1_3 <= ww_output1_3;
output1_4 <= ww_output1_4;
output1_5 <= ww_output1_5;
output2_1 <= ww_output2_1;
output2_2 <= ww_output2_2;
output2_3 <= ww_output2_3;
output2_4 <= ww_output2_4;
output2_5 <= ww_output2_5;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: IOOBUF_X5_Y0_N23
\output1_1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|Y0~5_combout\,
	devoe => ww_devoe,
	o => \output1_1~output_o\);

-- Location: IOOBUF_X0_Y6_N16
\output1_2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|Y1~2_combout\,
	devoe => ww_devoe,
	o => \output1_2~output_o\);

-- Location: IOOBUF_X16_Y0_N23
\output1_3~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|Y2~1_combout\,
	devoe => ww_devoe,
	o => \output1_3~output_o\);

-- Location: IOOBUF_X16_Y24_N16
\output1_4~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|Y3~0_combout\,
	devoe => ww_devoe,
	o => \output1_4~output_o\);

-- Location: IOOBUF_X18_Y0_N16
\output1_5~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|Y4~1_combout\,
	devoe => ww_devoe,
	o => \output1_5~output_o\);

-- Location: IOOBUF_X5_Y0_N16
\output2_1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|Y0~5_combout\,
	devoe => ww_devoe,
	o => \output2_1~output_o\);

-- Location: IOOBUF_X0_Y6_N23
\output2_2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|Y1~2_combout\,
	devoe => ww_devoe,
	o => \output2_2~output_o\);

-- Location: IOOBUF_X16_Y0_N9
\output2_3~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|Y2~1_combout\,
	devoe => ww_devoe,
	o => \output2_3~output_o\);

-- Location: IOOBUF_X16_Y24_N23
\output2_4~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|Y3~0_combout\,
	devoe => ww_devoe,
	o => \output2_4~output_o\);

-- Location: IOOBUF_X18_Y0_N23
\output2_5~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|Y4~1_combout\,
	devoe => ww_devoe,
	o => \output2_5~output_o\);

-- Location: IOIBUF_X13_Y0_N1
\input3~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input3,
	o => \input3~input_o\);

-- Location: IOIBUF_X3_Y0_N1
\input5~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input5,
	o => \input5~input_o\);

-- Location: IOIBUF_X0_Y8_N15
\input7~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input7,
	o => \input7~input_o\);

-- Location: IOIBUF_X9_Y24_N8
\input8~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input8,
	o => \input8~input_o\);

-- Location: IOIBUF_X13_Y0_N15
\input6~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input6,
	o => \input6~input_o\);

-- Location: LCCOMB_X10_Y4_N4
\inst8|Y0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Y0~4_combout\ = (\input5~input_o\ & (((\input7~input_o\ & !\input8~input_o\)) # (!\input6~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input5~input_o\,
	datab => \input7~input_o\,
	datac => \input8~input_o\,
	datad => \input6~input_o\,
	combout => \inst8|Y0~4_combout\);

-- Location: IOIBUF_X11_Y24_N15
\input1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input1,
	o => \input1~input_o\);

-- Location: IOIBUF_X0_Y5_N15
\input4~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input4,
	o => \input4~input_o\);

-- Location: IOIBUF_X13_Y24_N15
\input2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input2,
	o => \input2~input_o\);

-- Location: LCCOMB_X10_Y4_N0
\inst8|Y0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Y0~2_combout\ = (\input1~input_o\ & (((\input3~input_o\ & !\input4~input_o\)) # (!\input2~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input3~input_o\,
	datab => \input1~input_o\,
	datac => \input4~input_o\,
	datad => \input2~input_o\,
	combout => \inst8|Y0~2_combout\);

-- Location: LCCOMB_X10_Y4_N30
\inst8|Y0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Y0~5_combout\ = (\inst8|Y0~2_combout\) # ((\input3~input_o\ & (\inst8|Y0~4_combout\ & \input1~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input3~input_o\,
	datab => \inst8|Y0~4_combout\,
	datac => \input1~input_o\,
	datad => \inst8|Y0~2_combout\,
	combout => \inst8|Y0~5_combout\);

-- Location: LCCOMB_X10_Y4_N6
\inst8|Y1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Y1~0_combout\ = (\input5~input_o\ & (\input6~input_o\ & ((!\input8~input_o\) # (!\input7~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input5~input_o\,
	datab => \input7~input_o\,
	datac => \input8~input_o\,
	datad => \input6~input_o\,
	combout => \inst8|Y1~0_combout\);

-- Location: LCCOMB_X10_Y4_N16
\inst8|Y1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Y1~1_combout\ = (!\input4~input_o\) # (!\input3~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input3~input_o\,
	datac => \input4~input_o\,
	combout => \inst8|Y1~1_combout\);

-- Location: LCCOMB_X10_Y4_N2
\inst8|Y1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Y1~2_combout\ = (\input1~input_o\ & (\input2~input_o\ & ((\inst8|Y1~0_combout\) # (\inst8|Y1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Y1~0_combout\,
	datab => \inst8|Y1~1_combout\,
	datac => \input1~input_o\,
	datad => \input2~input_o\,
	combout => \inst8|Y1~2_combout\);

-- Location: LCCOMB_X10_Y4_N10
\inst8|Y0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Y0~3_combout\ = (\input3~input_o\ & \input1~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input3~input_o\,
	datac => \input1~input_o\,
	combout => \inst8|Y0~3_combout\);

-- Location: LCCOMB_X10_Y4_N28
\inst8|Y2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Y2~0_combout\ = (\input5~input_o\ & (\input7~input_o\ & (\input8~input_o\ & \input6~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input5~input_o\,
	datab => \input7~input_o\,
	datac => \input8~input_o\,
	datad => \input6~input_o\,
	combout => \inst8|Y2~0_combout\);

-- Location: LCCOMB_X10_Y4_N14
\inst8|Y2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Y2~1_combout\ = (\inst8|Y0~3_combout\ & (!\inst8|Y2~0_combout\ & (\input4~input_o\ & \input2~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Y0~3_combout\,
	datab => \inst8|Y2~0_combout\,
	datac => \input4~input_o\,
	datad => \input2~input_o\,
	combout => \inst8|Y2~1_combout\);

-- Location: IOIBUF_X7_Y0_N1
\input9~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input9,
	o => \input9~input_o\);

-- Location: LCCOMB_X10_Y4_N24
\inst8|Y4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Y4~0_combout\ = (\inst8|Y0~3_combout\ & (\inst8|Y2~0_combout\ & (\input4~input_o\ & \input2~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Y0~3_combout\,
	datab => \inst8|Y2~0_combout\,
	datac => \input4~input_o\,
	datad => \input2~input_o\,
	combout => \inst8|Y4~0_combout\);

-- Location: LCCOMB_X10_Y4_N26
\inst8|Y3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Y3~0_combout\ = (!\input9~input_o\ & \inst8|Y4~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \input9~input_o\,
	datad => \inst8|Y4~0_combout\,
	combout => \inst8|Y3~0_combout\);

-- Location: LCCOMB_X10_Y4_N20
\inst8|Y4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Y4~1_combout\ = (\input9~input_o\ & \inst8|Y4~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \input9~input_o\,
	datad => \inst8|Y4~0_combout\,
	combout => \inst8|Y4~1_combout\);

ww_output1_1 <= \output1_1~output_o\;

ww_output1_2 <= \output1_2~output_o\;

ww_output1_3 <= \output1_3~output_o\;

ww_output1_4 <= \output1_4~output_o\;

ww_output1_5 <= \output1_5~output_o\;

ww_output2_1 <= \output2_1~output_o\;

ww_output2_2 <= \output2_2~output_o\;

ww_output2_3 <= \output2_3~output_o\;

ww_output2_4 <= \output2_4~output_o\;

ww_output2_5 <= \output2_5~output_o\;
END structure;


