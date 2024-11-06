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

-- DATE "10/24/2024 13:54:49"

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

ENTITY 	Schem_1_1 IS
    PORT (
	out_VHDL : OUT std_logic;
	in_A : IN std_logic;
	in_B : IN std_logic;
	out_Verilog : OUT std_logic
	);
END Schem_1_1;

-- Design Ports Information
-- out_VHDL	=>  Location: PIN_10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_Verilog	=>  Location: PIN_11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_A	=>  Location: PIN_30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_B	=>  Location: PIN_28,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Schem_1_1 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_out_VHDL : std_logic;
SIGNAL ww_in_A : std_logic;
SIGNAL ww_in_B : std_logic;
SIGNAL ww_out_Verilog : std_logic;
SIGNAL \out_VHDL~output_o\ : std_logic;
SIGNAL \out_Verilog~output_o\ : std_logic;
SIGNAL \in_A~input_o\ : std_logic;
SIGNAL \in_B~input_o\ : std_logic;
SIGNAL \inst1|Y~combout\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

out_VHDL <= ww_out_VHDL;
ww_in_A <= in_A;
ww_in_B <= in_B;
out_Verilog <= ww_out_Verilog;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: IOOBUF_X0_Y18_N16
\out_VHDL~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|Y~combout\,
	devoe => ww_devoe,
	o => \out_VHDL~output_o\);

-- Location: IOOBUF_X0_Y18_N23
\out_Verilog~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|Y~combout\,
	devoe => ww_devoe,
	o => \out_Verilog~output_o\);

-- Location: IOIBUF_X0_Y8_N15
\in_A~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in_A,
	o => \in_A~input_o\);

-- Location: IOIBUF_X0_Y9_N8
\in_B~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in_B,
	o => \in_B~input_o\);

-- Location: LCCOMB_X1_Y9_N0
\inst1|Y\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Y~combout\ = (\in_A~input_o\ & \in_B~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \in_A~input_o\,
	datad => \in_B~input_o\,
	combout => \inst1|Y~combout\);

ww_out_VHDL <= \out_VHDL~output_o\;

ww_out_Verilog <= \out_Verilog~output_o\;
END structure;


