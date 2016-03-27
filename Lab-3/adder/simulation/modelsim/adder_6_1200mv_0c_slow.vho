-- Copyright (C) 1991-2010 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II"
-- VERSION "Version 9.1 Build 350 03/24/2010 Service Pack 2 SJ Web Edition"

-- DATE "02/01/2016 20:53:21"

-- 
-- Device: Altera EP3C16F484C6 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	top_level IS
    PORT (
	switch : IN std_logic_vector(9 DOWNTO 0);
	button : IN std_logic_vector(2 DOWNTO 0);
	led0 : OUT std_logic_vector(6 DOWNTO 0);
	led0_dp : OUT std_logic;
	led1 : OUT std_logic_vector(6 DOWNTO 0);
	led1_dp : OUT std_logic;
	led2 : OUT std_logic_vector(6 DOWNTO 0);
	led2_dp : OUT std_logic;
	led3 : OUT std_logic_vector(6 DOWNTO 0);
	led3_dp : OUT std_logic
	);
END top_level;

-- Design Ports Information
-- button[1]	=>  Location: PIN_B4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- button[2]	=>  Location: PIN_U9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led0[0]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led0[1]	=>  Location: PIN_AB20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led0[2]	=>  Location: PIN_H16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led0[3]	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led0[4]	=>  Location: PIN_B14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led0[5]	=>  Location: PIN_T8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led0[6]	=>  Location: PIN_V6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led0_dp	=>  Location: PIN_AB4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led1[0]	=>  Location: PIN_U14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led1[1]	=>  Location: PIN_W13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led1[2]	=>  Location: PIN_B15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led1[3]	=>  Location: PIN_D21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led1[4]	=>  Location: PIN_A19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led1[5]	=>  Location: PIN_A3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led1[6]	=>  Location: PIN_Y10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led1_dp	=>  Location: PIN_D6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led2[0]	=>  Location: PIN_P4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led2[1]	=>  Location: PIN_M2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led2[2]	=>  Location: PIN_H2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led2[3]	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led2[4]	=>  Location: PIN_M3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led2[5]	=>  Location: PIN_M4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led2[6]	=>  Location: PIN_N1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led2_dp	=>  Location: PIN_J3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led3[0]	=>  Location: PIN_H1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led3[1]	=>  Location: PIN_P2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led3[2]	=>  Location: PIN_M5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led3[3]	=>  Location: PIN_N5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led3[4]	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led3[5]	=>  Location: PIN_C19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led3[6]	=>  Location: PIN_R2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led3_dp	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switch[0]	=>  Location: PIN_L6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switch[5]	=>  Location: PIN_J2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- button[0]	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switch[6]	=>  Location: PIN_M22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switch[1]	=>  Location: PIN_J4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switch[2]	=>  Location: PIN_R1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switch[7]	=>  Location: PIN_M1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switch[3]	=>  Location: PIN_K7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switch[8]	=>  Location: PIN_P1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switch[4]	=>  Location: PIN_V2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switch[9]	=>  Location: PIN_N2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_ASDO_DATA1~	=>  Location: PIN_D1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_FLASH_nCE_nCSO~	=>  Location: PIN_E2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_DCLK~	=>  Location: PIN_K2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_DATA0~	=>  Location: PIN_K1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_nCEO~	=>  Location: PIN_K22,	 I/O Standard: 2.5 V,	 Current Strength: 8mA

ARCHITECTURE structure OF top_level IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_switch : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_button : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_led0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_led0_dp : std_logic;
SIGNAL ww_led1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_led1_dp : std_logic;
SIGNAL ww_led2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_led2_dp : std_logic;
SIGNAL ww_led3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_led3_dp : std_logic;
SIGNAL \button[1]~input_o\ : std_logic;
SIGNAL \button[2]~input_o\ : std_logic;
SIGNAL \switch[0]~input_o\ : std_logic;
SIGNAL \switch[7]~input_o\ : std_logic;
SIGNAL \led0[0]~output_o\ : std_logic;
SIGNAL \led0[1]~output_o\ : std_logic;
SIGNAL \led0[2]~output_o\ : std_logic;
SIGNAL \led0[3]~output_o\ : std_logic;
SIGNAL \led0[4]~output_o\ : std_logic;
SIGNAL \led0[5]~output_o\ : std_logic;
SIGNAL \led0[6]~output_o\ : std_logic;
SIGNAL \led0_dp~output_o\ : std_logic;
SIGNAL \led1[0]~output_o\ : std_logic;
SIGNAL \led1[1]~output_o\ : std_logic;
SIGNAL \led1[2]~output_o\ : std_logic;
SIGNAL \led1[3]~output_o\ : std_logic;
SIGNAL \led1[4]~output_o\ : std_logic;
SIGNAL \led1[5]~output_o\ : std_logic;
SIGNAL \led1[6]~output_o\ : std_logic;
SIGNAL \led1_dp~output_o\ : std_logic;
SIGNAL \led2[0]~output_o\ : std_logic;
SIGNAL \led2[1]~output_o\ : std_logic;
SIGNAL \led2[2]~output_o\ : std_logic;
SIGNAL \led2[3]~output_o\ : std_logic;
SIGNAL \led2[4]~output_o\ : std_logic;
SIGNAL \led2[5]~output_o\ : std_logic;
SIGNAL \led2[6]~output_o\ : std_logic;
SIGNAL \led2_dp~output_o\ : std_logic;
SIGNAL \led3[0]~output_o\ : std_logic;
SIGNAL \led3[1]~output_o\ : std_logic;
SIGNAL \led3[2]~output_o\ : std_logic;
SIGNAL \led3[3]~output_o\ : std_logic;
SIGNAL \led3[4]~output_o\ : std_logic;
SIGNAL \led3[5]~output_o\ : std_logic;
SIGNAL \led3[6]~output_o\ : std_logic;
SIGNAL \led3_dp~output_o\ : std_logic;
SIGNAL \switch[1]~input_o\ : std_logic;
SIGNAL \switch[6]~input_o\ : std_logic;
SIGNAL \switch[5]~input_o\ : std_logic;
SIGNAL \button[0]~input_o\ : std_logic;
SIGNAL \U_ADDER|U_ADD:0:U_FA|cout~0_combout\ : std_logic;
SIGNAL \U_ADDER|U_ADD:1:U_FA|s~combout\ : std_logic;
SIGNAL \switch[8]~input_o\ : std_logic;
SIGNAL \switch[3]~input_o\ : std_logic;
SIGNAL \U_ADDER|U_ADD:1:U_FA|cout~0_combout\ : std_logic;
SIGNAL \switch[2]~input_o\ : std_logic;
SIGNAL \U_ADDER|U_ADD:2:U_FA|cout~0_combout\ : std_logic;
SIGNAL \U_ADDER|U_ADD:3:U_FA|s~combout\ : std_logic;
SIGNAL \U_ADDER|U_ADD:0:U_FA|s~0_combout\ : std_logic;
SIGNAL \U_ADDER|U_ADD:2:U_FA|s~combout\ : std_logic;
SIGNAL \U_LED2|Mux6~0_combout\ : std_logic;
SIGNAL \U_LED2|Mux5~0_combout\ : std_logic;
SIGNAL \U_LED2|Mux4~0_combout\ : std_logic;
SIGNAL \U_LED2|Mux3~0_combout\ : std_logic;
SIGNAL \U_LED2|Mux2~0_combout\ : std_logic;
SIGNAL \U_LED2|Mux1~0_combout\ : std_logic;
SIGNAL \U_LED2|Mux0~0_combout\ : std_logic;
SIGNAL \switch[4]~input_o\ : std_logic;
SIGNAL \switch[9]~input_o\ : std_logic;
SIGNAL \U_ADDER|U_ADD:3:U_FA|cout~0_combout\ : std_logic;
SIGNAL \U_ADDER|U_ADD:4:U_FA|cout~0_combout\ : std_logic;
SIGNAL \U_LED3|Mux5~0_combout\ : std_logic;
SIGNAL \U_ADDER|U_ADD:4:U_FA|s~combout\ : std_logic;
SIGNAL \U_LED3|Mux2~0_combout\ : std_logic;
SIGNAL \U_LED3|Mux2~1_combout\ : std_logic;
SIGNAL \U_LED2|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \U_ADDER|U_ADD:4:U_FA|ALT_INV_cout~0_combout\ : std_logic;

BEGIN

ww_switch <= switch;
ww_button <= button;
led0 <= ww_led0;
led0_dp <= ww_led0_dp;
led1 <= ww_led1;
led1_dp <= ww_led1_dp;
led2 <= ww_led2;
led2_dp <= ww_led2_dp;
led3 <= ww_led3;
led3_dp <= ww_led3_dp;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\U_LED2|ALT_INV_Mux6~0_combout\ <= NOT \U_LED2|Mux6~0_combout\;
\U_ADDER|U_ADD:4:U_FA|ALT_INV_cout~0_combout\ <= NOT \U_ADDER|U_ADD:4:U_FA|cout~0_combout\;

-- Location: IOIBUF_X0_Y13_N1
\switch[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_switch(0),
	o => \switch[0]~input_o\);

-- Location: IOIBUF_X0_Y13_N22
\switch[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_switch(7),
	o => \switch[7]~input_o\);

-- Location: IOOBUF_X21_Y29_N30
\led0[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \led0[0]~output_o\);

-- Location: IOOBUF_X37_Y0_N16
\led0[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \led0[1]~output_o\);

-- Location: IOOBUF_X41_Y24_N16
\led0[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \led0[2]~output_o\);

-- Location: IOOBUF_X41_Y3_N2
\led0[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \led0[3]~output_o\);

-- Location: IOOBUF_X23_Y29_N30
\led0[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \led0[4]~output_o\);

-- Location: IOOBUF_X1_Y0_N23
\led0[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \led0[5]~output_o\);

-- Location: IOOBUF_X1_Y0_N2
\led0[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \led0[6]~output_o\);

-- Location: IOOBUF_X7_Y0_N2
\led0_dp~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \led0_dp~output_o\);

-- Location: IOOBUF_X39_Y0_N23
\led1[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \led1[0]~output_o\);

-- Location: IOOBUF_X26_Y0_N30
\led1[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \led1[1]~output_o\);

-- Location: IOOBUF_X26_Y29_N30
\led1[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \led1[2]~output_o\);

-- Location: IOOBUF_X41_Y24_N2
\led1[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \led1[3]~output_o\);

-- Location: IOOBUF_X32_Y29_N9
\led1[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \led1[4]~output_o\);

-- Location: IOOBUF_X3_Y29_N2
\led1[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \led1[5]~output_o\);

-- Location: IOOBUF_X19_Y0_N9
\led1[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \led1[6]~output_o\);

-- Location: IOOBUF_X3_Y29_N16
\led1_dp~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \led1_dp~output_o\);

-- Location: IOOBUF_X0_Y10_N23
\led2[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED2|ALT_INV_Mux6~0_combout\,
	devoe => ww_devoe,
	o => \led2[0]~output_o\);

-- Location: IOOBUF_X0_Y13_N16
\led2[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED2|Mux5~0_combout\,
	devoe => ww_devoe,
	o => \led2[1]~output_o\);

-- Location: IOOBUF_X0_Y21_N9
\led2[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED2|Mux4~0_combout\,
	devoe => ww_devoe,
	o => \led2[2]~output_o\);

-- Location: IOOBUF_X0_Y20_N9
\led2[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED2|Mux3~0_combout\,
	devoe => ww_devoe,
	o => \led2[3]~output_o\);

-- Location: IOOBUF_X0_Y12_N9
\led2[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED2|Mux2~0_combout\,
	devoe => ww_devoe,
	o => \led2[4]~output_o\);

-- Location: IOOBUF_X0_Y12_N2
\led2[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED2|Mux1~0_combout\,
	devoe => ww_devoe,
	o => \led2[5]~output_o\);

-- Location: IOOBUF_X0_Y12_N23
\led2[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED2|Mux0~0_combout\,
	devoe => ww_devoe,
	o => \led2[6]~output_o\);

-- Location: IOOBUF_X0_Y21_N23
\led2_dp~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_ADDER|U_ADD:4:U_FA|ALT_INV_cout~0_combout\,
	devoe => ww_devoe,
	o => \led2_dp~output_o\);

-- Location: IOOBUF_X0_Y21_N16
\led3[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_ADDER|U_ADD:4:U_FA|ALT_INV_cout~0_combout\,
	devoe => ww_devoe,
	o => \led3[0]~output_o\);

-- Location: IOOBUF_X0_Y11_N16
\led3[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED3|Mux5~0_combout\,
	devoe => ww_devoe,
	o => \led3[1]~output_o\);

-- Location: IOOBUF_X0_Y11_N9
\led3[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_ADDER|U_ADD:4:U_FA|s~combout\,
	devoe => ww_devoe,
	o => \led3[2]~output_o\);

-- Location: IOOBUF_X0_Y10_N16
\led3[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED3|Mux2~0_combout\,
	devoe => ww_devoe,
	o => \led3[3]~output_o\);

-- Location: IOOBUF_X0_Y11_N2
\led3[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED3|Mux2~1_combout\,
	devoe => ww_devoe,
	o => \led3[4]~output_o\);

-- Location: IOOBUF_X37_Y29_N23
\led3[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \led3[5]~output_o\);

-- Location: IOOBUF_X0_Y10_N2
\led3[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED3|Mux2~0_combout\,
	devoe => ww_devoe,
	o => \led3[6]~output_o\);

-- Location: IOOBUF_X30_Y29_N23
\led3_dp~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \led3_dp~output_o\);

-- Location: IOIBUF_X0_Y21_N1
\switch[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_switch(1),
	o => \switch[1]~input_o\);

-- Location: IOIBUF_X41_Y13_N1
\switch[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_switch(6),
	o => \switch[6]~input_o\);

-- Location: IOIBUF_X0_Y20_N1
\switch[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_switch(5),
	o => \switch[5]~input_o\);

-- Location: IOIBUF_X0_Y13_N8
\button[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_button(0),
	o => \button[0]~input_o\);

-- Location: LCCOMB_X1_Y13_N18
\U_ADDER|U_ADD:0:U_FA|cout~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ADDER|U_ADD:0:U_FA|cout~0_combout\ = (\switch[0]~input_o\ & ((\switch[5]~input_o\) # (\button[0]~input_o\))) # (!\switch[0]~input_o\ & (\switch[5]~input_o\ & \button[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \switch[0]~input_o\,
	datac => \switch[5]~input_o\,
	datad => \button[0]~input_o\,
	combout => \U_ADDER|U_ADD:0:U_FA|cout~0_combout\);

-- Location: LCCOMB_X1_Y13_N28
\U_ADDER|U_ADD:1:U_FA|s\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ADDER|U_ADD:1:U_FA|s~combout\ = \switch[1]~input_o\ $ (\switch[6]~input_o\ $ (\U_ADDER|U_ADD:0:U_FA|cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \switch[1]~input_o\,
	datac => \switch[6]~input_o\,
	datad => \U_ADDER|U_ADD:0:U_FA|cout~0_combout\,
	combout => \U_ADDER|U_ADD:1:U_FA|s~combout\);

-- Location: IOIBUF_X0_Y11_N22
\switch[8]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_switch(8),
	o => \switch[8]~input_o\);

-- Location: IOIBUF_X0_Y22_N22
\switch[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_switch(3),
	o => \switch[3]~input_o\);

-- Location: LCCOMB_X1_Y13_N14
\U_ADDER|U_ADD:1:U_FA|cout~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ADDER|U_ADD:1:U_FA|cout~0_combout\ = (\switch[1]~input_o\ & ((\switch[6]~input_o\) # (\U_ADDER|U_ADD:0:U_FA|cout~0_combout\))) # (!\switch[1]~input_o\ & (\switch[6]~input_o\ & \U_ADDER|U_ADD:0:U_FA|cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \switch[1]~input_o\,
	datac => \switch[6]~input_o\,
	datad => \U_ADDER|U_ADD:0:U_FA|cout~0_combout\,
	combout => \U_ADDER|U_ADD:1:U_FA|cout~0_combout\);

-- Location: IOIBUF_X0_Y10_N8
\switch[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_switch(2),
	o => \switch[2]~input_o\);

-- Location: LCCOMB_X1_Y13_N2
\U_ADDER|U_ADD:2:U_FA|cout~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ADDER|U_ADD:2:U_FA|cout~0_combout\ = (\switch[7]~input_o\ & ((\U_ADDER|U_ADD:1:U_FA|cout~0_combout\) # (\switch[2]~input_o\))) # (!\switch[7]~input_o\ & (\U_ADDER|U_ADD:1:U_FA|cout~0_combout\ & \switch[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \switch[7]~input_o\,
	datab => \U_ADDER|U_ADD:1:U_FA|cout~0_combout\,
	datad => \switch[2]~input_o\,
	combout => \U_ADDER|U_ADD:2:U_FA|cout~0_combout\);

-- Location: LCCOMB_X1_Y13_N20
\U_ADDER|U_ADD:3:U_FA|s\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ADDER|U_ADD:3:U_FA|s~combout\ = \switch[8]~input_o\ $ (\switch[3]~input_o\ $ (\U_ADDER|U_ADD:2:U_FA|cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \switch[8]~input_o\,
	datac => \switch[3]~input_o\,
	datad => \U_ADDER|U_ADD:2:U_FA|cout~0_combout\,
	combout => \U_ADDER|U_ADD:3:U_FA|s~combout\);

-- Location: LCCOMB_X1_Y13_N8
\U_ADDER|U_ADD:0:U_FA|s~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ADDER|U_ADD:0:U_FA|s~0_combout\ = \switch[0]~input_o\ $ (\switch[5]~input_o\ $ (\button[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \switch[0]~input_o\,
	datac => \switch[5]~input_o\,
	datad => \button[0]~input_o\,
	combout => \U_ADDER|U_ADD:0:U_FA|s~0_combout\);

-- Location: LCCOMB_X1_Y13_N0
\U_ADDER|U_ADD:2:U_FA|s\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ADDER|U_ADD:2:U_FA|s~combout\ = \switch[7]~input_o\ $ (\U_ADDER|U_ADD:1:U_FA|cout~0_combout\ $ (\switch[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \switch[7]~input_o\,
	datab => \U_ADDER|U_ADD:1:U_FA|cout~0_combout\,
	datad => \switch[2]~input_o\,
	combout => \U_ADDER|U_ADD:2:U_FA|s~combout\);

-- Location: LCCOMB_X1_Y13_N6
\U_LED2|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED2|Mux6~0_combout\ = (\U_ADDER|U_ADD:0:U_FA|s~0_combout\ & ((\U_ADDER|U_ADD:3:U_FA|s~combout\) # (\U_ADDER|U_ADD:1:U_FA|s~combout\ $ (\U_ADDER|U_ADD:2:U_FA|s~combout\)))) # (!\U_ADDER|U_ADD:0:U_FA|s~0_combout\ & ((\U_ADDER|U_ADD:1:U_FA|s~combout\) # 
-- (\U_ADDER|U_ADD:3:U_FA|s~combout\ $ (\U_ADDER|U_ADD:2:U_FA|s~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_ADDER|U_ADD:1:U_FA|s~combout\,
	datab => \U_ADDER|U_ADD:3:U_FA|s~combout\,
	datac => \U_ADDER|U_ADD:0:U_FA|s~0_combout\,
	datad => \U_ADDER|U_ADD:2:U_FA|s~combout\,
	combout => \U_LED2|Mux6~0_combout\);

-- Location: LCCOMB_X1_Y13_N16
\U_LED2|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED2|Mux5~0_combout\ = (\U_ADDER|U_ADD:1:U_FA|s~combout\ & (!\U_ADDER|U_ADD:3:U_FA|s~combout\ & ((\U_ADDER|U_ADD:0:U_FA|s~0_combout\) # (!\U_ADDER|U_ADD:2:U_FA|s~combout\)))) # (!\U_ADDER|U_ADD:1:U_FA|s~combout\ & (\U_ADDER|U_ADD:0:U_FA|s~0_combout\ & 
-- (\U_ADDER|U_ADD:3:U_FA|s~combout\ $ (!\U_ADDER|U_ADD:2:U_FA|s~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_ADDER|U_ADD:1:U_FA|s~combout\,
	datab => \U_ADDER|U_ADD:3:U_FA|s~combout\,
	datac => \U_ADDER|U_ADD:0:U_FA|s~0_combout\,
	datad => \U_ADDER|U_ADD:2:U_FA|s~combout\,
	combout => \U_LED2|Mux5~0_combout\);

-- Location: LCCOMB_X1_Y13_N10
\U_LED2|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED2|Mux4~0_combout\ = (\U_ADDER|U_ADD:1:U_FA|s~combout\ & (!\U_ADDER|U_ADD:3:U_FA|s~combout\ & (\U_ADDER|U_ADD:0:U_FA|s~0_combout\))) # (!\U_ADDER|U_ADD:1:U_FA|s~combout\ & ((\U_ADDER|U_ADD:2:U_FA|s~combout\ & (!\U_ADDER|U_ADD:3:U_FA|s~combout\)) # 
-- (!\U_ADDER|U_ADD:2:U_FA|s~combout\ & ((\U_ADDER|U_ADD:0:U_FA|s~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_ADDER|U_ADD:1:U_FA|s~combout\,
	datab => \U_ADDER|U_ADD:3:U_FA|s~combout\,
	datac => \U_ADDER|U_ADD:0:U_FA|s~0_combout\,
	datad => \U_ADDER|U_ADD:2:U_FA|s~combout\,
	combout => \U_LED2|Mux4~0_combout\);

-- Location: LCCOMB_X1_Y13_N4
\U_LED2|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED2|Mux3~0_combout\ = (\U_ADDER|U_ADD:0:U_FA|s~0_combout\ & (\U_ADDER|U_ADD:1:U_FA|s~combout\ $ (((!\U_ADDER|U_ADD:2:U_FA|s~combout\))))) # (!\U_ADDER|U_ADD:0:U_FA|s~0_combout\ & ((\U_ADDER|U_ADD:1:U_FA|s~combout\ & (\U_ADDER|U_ADD:3:U_FA|s~combout\ & 
-- !\U_ADDER|U_ADD:2:U_FA|s~combout\)) # (!\U_ADDER|U_ADD:1:U_FA|s~combout\ & (!\U_ADDER|U_ADD:3:U_FA|s~combout\ & \U_ADDER|U_ADD:2:U_FA|s~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000101011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_ADDER|U_ADD:1:U_FA|s~combout\,
	datab => \U_ADDER|U_ADD:3:U_FA|s~combout\,
	datac => \U_ADDER|U_ADD:0:U_FA|s~0_combout\,
	datad => \U_ADDER|U_ADD:2:U_FA|s~combout\,
	combout => \U_LED2|Mux3~0_combout\);

-- Location: LCCOMB_X1_Y13_N30
\U_LED2|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED2|Mux2~0_combout\ = (\U_ADDER|U_ADD:3:U_FA|s~combout\ & (\U_ADDER|U_ADD:2:U_FA|s~combout\ & ((\U_ADDER|U_ADD:1:U_FA|s~combout\) # (!\U_ADDER|U_ADD:0:U_FA|s~0_combout\)))) # (!\U_ADDER|U_ADD:3:U_FA|s~combout\ & (\U_ADDER|U_ADD:1:U_FA|s~combout\ & 
-- (!\U_ADDER|U_ADD:0:U_FA|s~0_combout\ & !\U_ADDER|U_ADD:2:U_FA|s~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_ADDER|U_ADD:1:U_FA|s~combout\,
	datab => \U_ADDER|U_ADD:3:U_FA|s~combout\,
	datac => \U_ADDER|U_ADD:0:U_FA|s~0_combout\,
	datad => \U_ADDER|U_ADD:2:U_FA|s~combout\,
	combout => \U_LED2|Mux2~0_combout\);

-- Location: LCCOMB_X1_Y13_N24
\U_LED2|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED2|Mux1~0_combout\ = (\U_ADDER|U_ADD:1:U_FA|s~combout\ & ((\U_ADDER|U_ADD:0:U_FA|s~0_combout\ & (\U_ADDER|U_ADD:3:U_FA|s~combout\)) # (!\U_ADDER|U_ADD:0:U_FA|s~0_combout\ & ((\U_ADDER|U_ADD:2:U_FA|s~combout\))))) # (!\U_ADDER|U_ADD:1:U_FA|s~combout\ 
-- & (\U_ADDER|U_ADD:2:U_FA|s~combout\ & (\U_ADDER|U_ADD:3:U_FA|s~combout\ $ (\U_ADDER|U_ADD:0:U_FA|s~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_ADDER|U_ADD:1:U_FA|s~combout\,
	datab => \U_ADDER|U_ADD:3:U_FA|s~combout\,
	datac => \U_ADDER|U_ADD:0:U_FA|s~0_combout\,
	datad => \U_ADDER|U_ADD:2:U_FA|s~combout\,
	combout => \U_LED2|Mux1~0_combout\);

-- Location: LCCOMB_X1_Y13_N26
\U_LED2|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED2|Mux0~0_combout\ = (\U_ADDER|U_ADD:3:U_FA|s~combout\ & (\U_ADDER|U_ADD:0:U_FA|s~0_combout\ & (\U_ADDER|U_ADD:1:U_FA|s~combout\ $ (\U_ADDER|U_ADD:2:U_FA|s~combout\)))) # (!\U_ADDER|U_ADD:3:U_FA|s~combout\ & (!\U_ADDER|U_ADD:1:U_FA|s~combout\ & 
-- (\U_ADDER|U_ADD:0:U_FA|s~0_combout\ $ (\U_ADDER|U_ADD:2:U_FA|s~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_ADDER|U_ADD:1:U_FA|s~combout\,
	datab => \U_ADDER|U_ADD:3:U_FA|s~combout\,
	datac => \U_ADDER|U_ADD:0:U_FA|s~0_combout\,
	datad => \U_ADDER|U_ADD:2:U_FA|s~combout\,
	combout => \U_LED2|Mux0~0_combout\);

-- Location: IOIBUF_X0_Y9_N22
\switch[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_switch(4),
	o => \switch[4]~input_o\);

-- Location: IOIBUF_X0_Y12_N15
\switch[9]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_switch(9),
	o => \switch[9]~input_o\);

-- Location: LCCOMB_X1_Y13_N12
\U_ADDER|U_ADD:3:U_FA|cout~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ADDER|U_ADD:3:U_FA|cout~0_combout\ = (\switch[8]~input_o\ & ((\switch[3]~input_o\) # (\U_ADDER|U_ADD:2:U_FA|cout~0_combout\))) # (!\switch[8]~input_o\ & (\switch[3]~input_o\ & \U_ADDER|U_ADD:2:U_FA|cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \switch[8]~input_o\,
	datac => \switch[3]~input_o\,
	datad => \U_ADDER|U_ADD:2:U_FA|cout~0_combout\,
	combout => \U_ADDER|U_ADD:3:U_FA|cout~0_combout\);

-- Location: LCCOMB_X1_Y13_N22
\U_ADDER|U_ADD:4:U_FA|cout~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ADDER|U_ADD:4:U_FA|cout~0_combout\ = (\switch[4]~input_o\ & ((\switch[9]~input_o\) # (\U_ADDER|U_ADD:3:U_FA|cout~0_combout\))) # (!\switch[4]~input_o\ & (\switch[9]~input_o\ & \U_ADDER|U_ADD:3:U_FA|cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \switch[4]~input_o\,
	datac => \switch[9]~input_o\,
	datad => \U_ADDER|U_ADD:3:U_FA|cout~0_combout\,
	combout => \U_ADDER|U_ADD:4:U_FA|cout~0_combout\);

-- Location: LCCOMB_X1_Y11_N16
\U_LED3|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED3|Mux5~0_combout\ = (\switch[4]~input_o\) # ((\switch[9]~input_o\) # (\U_ADDER|U_ADD:3:U_FA|cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \switch[4]~input_o\,
	datac => \switch[9]~input_o\,
	datad => \U_ADDER|U_ADD:3:U_FA|cout~0_combout\,
	combout => \U_LED3|Mux5~0_combout\);

-- Location: LCCOMB_X1_Y11_N2
\U_ADDER|U_ADD:4:U_FA|s\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ADDER|U_ADD:4:U_FA|s~combout\ = \switch[4]~input_o\ $ (\switch[9]~input_o\ $ (\U_ADDER|U_ADD:3:U_FA|cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \switch[4]~input_o\,
	datac => \switch[9]~input_o\,
	datad => \U_ADDER|U_ADD:3:U_FA|cout~0_combout\,
	combout => \U_ADDER|U_ADD:4:U_FA|s~combout\);

-- Location: LCCOMB_X1_Y11_N28
\U_LED3|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED3|Mux2~0_combout\ = (\switch[4]~input_o\ & (!\switch[9]~input_o\ & !\U_ADDER|U_ADD:3:U_FA|cout~0_combout\)) # (!\switch[4]~input_o\ & (\switch[9]~input_o\ $ (\U_ADDER|U_ADD:3:U_FA|cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \switch[4]~input_o\,
	datac => \switch[9]~input_o\,
	datad => \U_ADDER|U_ADD:3:U_FA|cout~0_combout\,
	combout => \U_LED3|Mux2~0_combout\);

-- Location: LCCOMB_X1_Y11_N14
\U_LED3|Mux2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED3|Mux2~1_combout\ = (\switch[4]~input_o\ & (\switch[9]~input_o\ $ (\U_ADDER|U_ADD:3:U_FA|cout~0_combout\))) # (!\switch[4]~input_o\ & (\switch[9]~input_o\ & \U_ADDER|U_ADD:3:U_FA|cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \switch[4]~input_o\,
	datac => \switch[9]~input_o\,
	datad => \U_ADDER|U_ADD:3:U_FA|cout~0_combout\,
	combout => \U_LED3|Mux2~1_combout\);

-- Location: IOIBUF_X5_Y29_N15
\button[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_button(1),
	o => \button[1]~input_o\);

-- Location: IOIBUF_X9_Y0_N1
\button[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_button(2),
	o => \button[2]~input_o\);

ww_led0(0) <= \led0[0]~output_o\;

ww_led0(1) <= \led0[1]~output_o\;

ww_led0(2) <= \led0[2]~output_o\;

ww_led0(3) <= \led0[3]~output_o\;

ww_led0(4) <= \led0[4]~output_o\;

ww_led0(5) <= \led0[5]~output_o\;

ww_led0(6) <= \led0[6]~output_o\;

ww_led0_dp <= \led0_dp~output_o\;

ww_led1(0) <= \led1[0]~output_o\;

ww_led1(1) <= \led1[1]~output_o\;

ww_led1(2) <= \led1[2]~output_o\;

ww_led1(3) <= \led1[3]~output_o\;

ww_led1(4) <= \led1[4]~output_o\;

ww_led1(5) <= \led1[5]~output_o\;

ww_led1(6) <= \led1[6]~output_o\;

ww_led1_dp <= \led1_dp~output_o\;

ww_led2(0) <= \led2[0]~output_o\;

ww_led2(1) <= \led2[1]~output_o\;

ww_led2(2) <= \led2[2]~output_o\;

ww_led2(3) <= \led2[3]~output_o\;

ww_led2(4) <= \led2[4]~output_o\;

ww_led2(5) <= \led2[5]~output_o\;

ww_led2(6) <= \led2[6]~output_o\;

ww_led2_dp <= \led2_dp~output_o\;

ww_led3(0) <= \led3[0]~output_o\;

ww_led3(1) <= \led3[1]~output_o\;

ww_led3(2) <= \led3[2]~output_o\;

ww_led3(3) <= \led3[3]~output_o\;

ww_led3(4) <= \led3[4]~output_o\;

ww_led3(5) <= \led3[5]~output_o\;

ww_led3(6) <= \led3[6]~output_o\;

ww_led3_dp <= \led3_dp~output_o\;
END structure;


