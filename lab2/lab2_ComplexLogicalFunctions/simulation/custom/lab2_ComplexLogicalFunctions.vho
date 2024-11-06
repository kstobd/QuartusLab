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

-- DATE "10/26/2024 18:04:20"

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

ENTITY 	lab2_ComplexLogicalFunctions IS
    PORT (
	pin_name9 : OUT std_logic;
	pin_name1 : IN std_logic;
	pin_name2 : IN std_logic;
	pin_name3 : IN std_logic;
	pin_name4 : IN std_logic;
	pin_name5 : IN std_logic;
	pin_name6 : IN std_logic;
	pin_name7 : IN std_logic;
	pin_name8 : IN std_logic;
	pin_name10 : OUT std_logic
	);
END lab2_ComplexLogicalFunctions;

-- Design Ports Information
-- pin_name9	=>  Location: PIN_68,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name10	=>  Location: PIN_67,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name1	=>  Location: PIN_90,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2	=>  Location: PIN_91,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name3	=>  Location: PIN_85,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4	=>  Location: PIN_87,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name5	=>  Location: PIN_104,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name6	=>  Location: PIN_98,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name7	=>  Location: PIN_100,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name8	=>  Location: PIN_99,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF lab2_ComplexLogicalFunctions IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_pin_name9 : std_logic;
SIGNAL ww_pin_name1 : std_logic;
SIGNAL ww_pin_name2 : std_logic;
SIGNAL ww_pin_name3 : std_logic;
SIGNAL ww_pin_name4 : std_logic;
SIGNAL ww_pin_name5 : std_logic;
SIGNAL ww_pin_name6 : std_logic;
SIGNAL ww_pin_name7 : std_logic;
SIGNAL ww_pin_name8 : std_logic;
SIGNAL ww_pin_name10 : std_logic;
SIGNAL \pin_name9~output_o\ : std_logic;
SIGNAL \pin_name10~output_o\ : std_logic;
SIGNAL \pin_name1~input_o\ : std_logic;
SIGNAL \pin_name4~input_o\ : std_logic;
SIGNAL \pin_name3~input_o\ : std_logic;
SIGNAL \pin_name2~input_o\ : std_logic;
SIGNAL \inst|y~0_combout\ : std_logic;
SIGNAL \pin_name7~input_o\ : std_logic;
SIGNAL \pin_name8~input_o\ : std_logic;
SIGNAL \pin_name6~input_o\ : std_logic;
SIGNAL \pin_name5~input_o\ : std_logic;
SIGNAL \inst|y~1_combout\ : std_logic;
SIGNAL \inst|y~2_combout\ : std_logic;
SIGNAL \inst|ALT_INV_y~2_combout\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

pin_name9 <= ww_pin_name9;
ww_pin_name1 <= pin_name1;
ww_pin_name2 <= pin_name2;
ww_pin_name3 <= pin_name3;
ww_pin_name4 <= pin_name4;
ww_pin_name5 <= pin_name5;
ww_pin_name6 <= pin_name6;
ww_pin_name7 <= pin_name7;
ww_pin_name8 <= pin_name8;
pin_name10 <= ww_pin_name10;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\inst|ALT_INV_y~2_combout\ <= NOT \inst|y~2_combout\;
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: IOOBUF_X30_Y0_N9
\pin_name9~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_y~2_combout\,
	devoe => ww_devoe,
	o => \pin_name9~output_o\);

-- Location: IOOBUF_X30_Y0_N23
\pin_name10~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_y~2_combout\,
	devoe => ww_devoe,
	o => \pin_name10~output_o\);

-- Location: IOIBUF_X34_Y12_N8
\pin_name1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name1,
	o => \pin_name1~input_o\);

-- Location: IOIBUF_X34_Y10_N8
\pin_name4~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name4,
	o => \pin_name4~input_o\);

-- Location: IOIBUF_X34_Y9_N8
\pin_name3~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name3,
	o => \pin_name3~input_o\);

-- Location: IOIBUF_X34_Y12_N1
\pin_name2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name2,
	o => \pin_name2~input_o\);

-- Location: LCCOMB_X33_Y12_N8
\inst|y~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|y~0_combout\ = (\pin_name1~input_o\ & (\pin_name4~input_o\ & (\pin_name3~input_o\ & \pin_name2~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name1~input_o\,
	datab => \pin_name4~input_o\,
	datac => \pin_name3~input_o\,
	datad => \pin_name2~input_o\,
	combout => \inst|y~0_combout\);

-- Location: IOIBUF_X34_Y17_N1
\pin_name7~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name7,
	o => \pin_name7~input_o\);

-- Location: IOIBUF_X34_Y17_N15
\pin_name8~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name8,
	o => \pin_name8~input_o\);

-- Location: IOIBUF_X34_Y17_N22
\pin_name6~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name6,
	o => \pin_name6~input_o\);

-- Location: IOIBUF_X34_Y18_N1
\pin_name5~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name5,
	o => \pin_name5~input_o\);

-- Location: LCCOMB_X33_Y17_N8
\inst|y~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|y~1_combout\ = (\pin_name7~input_o\ & (\pin_name8~input_o\ & (\pin_name6~input_o\ & \pin_name5~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name7~input_o\,
	datab => \pin_name8~input_o\,
	datac => \pin_name6~input_o\,
	datad => \pin_name5~input_o\,
	combout => \inst|y~1_combout\);

-- Location: LCCOMB_X31_Y12_N16
\inst|y~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|y~2_combout\ = (\inst|y~0_combout\) # (\inst|y~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|y~0_combout\,
	datad => \inst|y~1_combout\,
	combout => \inst|y~2_combout\);

ww_pin_name9 <= \pin_name9~output_o\;

ww_pin_name10 <= \pin_name10~output_o\;
END structure;


