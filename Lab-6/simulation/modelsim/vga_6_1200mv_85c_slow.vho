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

-- DATE "03/15/2016 13:13:50"

-- 
-- Device: Altera EP3C16F484C6 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	top_level IS
    PORT (
	clk : IN std_logic;
	rst : IN std_logic;
	button : IN std_logic_vector(2 DOWNTO 0);
	switch : IN std_logic_vector(9 DOWNTO 0);
	red : OUT std_logic_vector(3 DOWNTO 0);
	green : OUT std_logic_vector(3 DOWNTO 0);
	blue : OUT std_logic_vector(3 DOWNTO 0);
	H_SYNC : OUT std_logic;
	V_SYNC : OUT std_logic
	);
END top_level;

-- Design Ports Information
-- switch[0]	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switch[1]	=>  Location: PIN_H5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switch[2]	=>  Location: PIN_H6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switch[3]	=>  Location: PIN_G4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switch[4]	=>  Location: PIN_G5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switch[5]	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switch[6]	=>  Location: PIN_H7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switch[7]	=>  Location: PIN_E3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switch[8]	=>  Location: PIN_E4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switch[9]	=>  Location: PIN_D2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- red[0]	=>  Location: PIN_H19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- red[1]	=>  Location: PIN_H17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- red[2]	=>  Location: PIN_H20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- red[3]	=>  Location: PIN_H21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- green[0]	=>  Location: PIN_H22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- green[1]	=>  Location: PIN_J17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- green[2]	=>  Location: PIN_K17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- green[3]	=>  Location: PIN_J21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- blue[0]	=>  Location: PIN_K22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- blue[1]	=>  Location: PIN_K21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- blue[2]	=>  Location: PIN_J22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- blue[3]	=>  Location: PIN_K18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H_SYNC	=>  Location: PIN_L21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- V_SYNC	=>  Location: PIN_L22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- button[2]	=>  Location: PIN_F1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- button[0]	=>  Location: PIN_H2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- button[1]	=>  Location: PIN_G3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rst	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_G21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_ASDO_DATA1~	=>  Location: PIN_D1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_FLASH_nCE_nCSO~	=>  Location: PIN_E2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_DCLK~	=>  Location: PIN_K2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_DATA0~	=>  Location: PIN_K1,	 I/O Standard: 2.5 V,	 Current Strength: Default

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
SIGNAL ww_clk : std_logic;
SIGNAL ww_rst : std_logic;
SIGNAL ww_button : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_switch : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_red : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_green : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_blue : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_H_SYNC : std_logic;
SIGNAL ww_V_SYNC : std_logic;
SIGNAL \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a20_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a20_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a8_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a8_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a21_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a21_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a9_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a9_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a22_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a22_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a10_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a10_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a23_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a23_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a11_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a11_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a16_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a16_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a4_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a4_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a17_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a17_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a5_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a5_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a18_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a18_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a6_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a6_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a19_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a19_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a7_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a7_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a12_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a12_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a13_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a13_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a1_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a1_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a14_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a14_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a2_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a2_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a15_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a15_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a3_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a3_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_CLK_DIV|temp~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \U_VGA_SYNC_GEN|Add0~17\ : std_logic;
SIGNAL \U_VGA_SYNC_GEN|Add0~18_combout\ : std_logic;
SIGNAL \U_COL_DECODER|Add0~4_combout\ : std_logic;
SIGNAL \U_COL_DECODER|Add0~7_combout\ : std_logic;
SIGNAL \U_COL_DECODER|Mux0~0_combout\ : std_logic;
SIGNAL \U_ROW_DECODER|Mux0~0_combout\ : std_logic;
SIGNAL \sel~2_combout\ : std_logic;
SIGNAL \U_VGA_SYNC_GEN|process_1~1_combout\ : std_logic;
SIGNAL \U_VGA_SYNC_GEN|Equal2~0_combout\ : std_logic;
SIGNAL \U_VGA_SYNC_GEN|Equal2~1_combout\ : std_logic;
SIGNAL \U_VGA_SYNC_GEN|Equal1~1_combout\ : std_logic;
SIGNAL \U_ROW_DECODER|Add0~1_combout\ : std_logic;
SIGNAL \U_ROW_DECODER|Add0~2_combout\ : std_logic;
SIGNAL \sel~9_combout\ : std_logic;
SIGNAL \switch[0]~input_o\ : std_logic;
SIGNAL \switch[1]~input_o\ : std_logic;
SIGNAL \switch[2]~input_o\ : std_logic;
SIGNAL \switch[3]~input_o\ : std_logic;
SIGNAL \switch[4]~input_o\ : std_logic;
SIGNAL \switch[5]~input_o\ : std_logic;
SIGNAL \switch[6]~input_o\ : std_logic;
SIGNAL \switch[7]~input_o\ : std_logic;
SIGNAL \switch[8]~input_o\ : std_logic;
SIGNAL \switch[9]~input_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \red[0]~output_o\ : std_logic;
SIGNAL \red[1]~output_o\ : std_logic;
SIGNAL \red[2]~output_o\ : std_logic;
SIGNAL \red[3]~output_o\ : std_logic;
SIGNAL \green[0]~output_o\ : std_logic;
SIGNAL \green[1]~output_o\ : std_logic;
SIGNAL \green[2]~output_o\ : std_logic;
SIGNAL \green[3]~output_o\ : std_logic;
SIGNAL \blue[0]~output_o\ : std_logic;
SIGNAL \blue[1]~output_o\ : std_logic;
SIGNAL \blue[2]~output_o\ : std_logic;
SIGNAL \blue[3]~output_o\ : std_logic;
SIGNAL \H_SYNC~output_o\ : std_logic;
SIGNAL \V_SYNC~output_o\ : std_logic;
SIGNAL \U_CLK_DIV|count[0]~0_combout\ : std_logic;
SIGNAL \rst~input_o\ : std_logic;
SIGNAL \U_CLK_DIV|temp~feeder_combout\ : std_logic;
SIGNAL \U_CLK_DIV|temp~q\ : std_logic;
SIGNAL \U_CLK_DIV|temp~clkctrl_outclk\ : std_logic;
SIGNAL \U_VGA_SYNC_GEN|Vcount[0]~10_combout\ : std_logic;
SIGNAL \U_VGA_SYNC_GEN|Vcount[6]~23\ : std_logic;
SIGNAL \U_VGA_SYNC_GEN|Vcount[7]~25\ : std_logic;
SIGNAL \U_VGA_SYNC_GEN|Vcount[8]~26_combout\ : std_logic;
SIGNAL \U_VGA_SYNC_GEN|Vcount[8]~27\ : std_logic;
SIGNAL \U_VGA_SYNC_GEN|Vcount[9]~28_combout\ : std_logic;
SIGNAL \U_VGA_SYNC_GEN|Vcount[7]~24_combout\ : std_logic;
SIGNAL \U_VGA_SYNC_GEN|Equal1~0_combout\ : std_logic;
SIGNAL \U_VGA_SYNC_GEN|Equal1~2_combout\ : std_logic;
SIGNAL \U_VGA_SYNC_GEN|Vcount[0]~11\ : std_logic;
SIGNAL \U_VGA_SYNC_GEN|Vcount[1]~13\ : std_logic;
SIGNAL \U_VGA_SYNC_GEN|Vcount[2]~15\ : std_logic;
SIGNAL \U_VGA_SYNC_GEN|Vcount[3]~16_combout\ : std_logic;
SIGNAL \U_VGA_SYNC_GEN|Vcount[3]~17\ : std_logic;
SIGNAL \U_VGA_SYNC_GEN|Vcount[4]~18_combout\ : std_logic;
SIGNAL \U_VGA_SYNC_GEN|Vcount[4]~19\ : std_logic;
SIGNAL \U_VGA_SYNC_GEN|Vcount[5]~20_combout\ : std_logic;
SIGNAL \U_VGA_SYNC_GEN|Vcount[5]~21\ : std_logic;
SIGNAL \U_VGA_SYNC_GEN|Vcount[6]~22_combout\ : std_logic;
SIGNAL \U_VGA_SYNC_GEN|Vcount[2]~14_combout\ : std_logic;
SIGNAL \U_VGA_SYNC_GEN|Vcount[1]~12_combout\ : std_logic;
SIGNAL \U_ROW_DECODER|Add0~4\ : std_logic;
SIGNAL \U_ROW_DECODER|Add0~6\ : std_logic;
SIGNAL \U_ROW_DECODER|Add0~8\ : std_logic;
SIGNAL \U_ROW_DECODER|Add0~10\ : std_logic;
SIGNAL \U_ROW_DECODER|Add0~12\ : std_logic;
SIGNAL \U_ROW_DECODER|Add0~14\ : std_logic;
SIGNAL \U_ROW_DECODER|Add0~15_combout\ : std_logic;
SIGNAL \button[0]~input_o\ : std_logic;
SIGNAL \button[1]~input_o\ : std_logic;
SIGNAL \U_ROW_DECODER|Mux0~4_combout\ : std_logic;
SIGNAL \U_ROW_DECODER|Mux1~1_combout\ : std_logic;
SIGNAL \U_ROW_DECODER|process_0~0_combout\ : std_logic;
SIGNAL \U_ROW_DECODER|process_0~3_combout\ : std_logic;
SIGNAL \U_ROW_DECODER|process_0~4_combout\ : std_logic;
SIGNAL \U_ROW_DECODER|process_0~1_combout\ : std_logic;
SIGNAL \U_ROW_DECODER|process_0~2_combout\ : std_logic;
SIGNAL \U_ROW_DECODER|Mux0~3_combout\ : std_logic;
SIGNAL \U_ROW_DECODER|Mux1~0_combout\ : std_logic;
SIGNAL \U_ROW_DECODER|Mux1~2_combout\ : std_logic;
SIGNAL \U_ROW_DECODER|Add0~17_combout\ : std_logic;
SIGNAL \button[2]~input_o\ : std_logic;
SIGNAL \U_COL_DECODER|Mux0~1_combout\ : std_logic;
SIGNAL \U_COL_DECODER|Add0~1_combout\ : std_logic;
SIGNAL \U_VGA_SYNC_GEN|Add0~0_combout\ : std_logic;
SIGNAL \U_VGA_SYNC_GEN|Add0~1\ : std_logic;
SIGNAL \U_VGA_SYNC_GEN|Add0~2_combout\ : std_logic;
SIGNAL \U_VGA_SYNC_GEN|Add0~3\ : std_logic;
SIGNAL \U_VGA_SYNC_GEN|Add0~5\ : std_logic;
SIGNAL \U_VGA_SYNC_GEN|Add0~6_combout\ : std_logic;
SIGNAL \U_VGA_SYNC_GEN|Add0~7\ : std_logic;
SIGNAL \U_VGA_SYNC_GEN|Add0~8_combout\ : std_logic;
SIGNAL \U_VGA_SYNC_GEN|Equal0~0_combout\ : std_logic;
SIGNAL \U_VGA_SYNC_GEN|Add0~4_combout\ : std_logic;
SIGNAL \U_VGA_SYNC_GEN|Add0~15\ : std_logic;
SIGNAL \U_VGA_SYNC_GEN|Add0~16_combout\ : std_logic;
SIGNAL \U_VGA_SYNC_GEN|Hcount~1_combout\ : std_logic;
SIGNAL \U_VGA_SYNC_GEN|Equal0~1_combout\ : std_logic;
SIGNAL \U_VGA_SYNC_GEN|Equal0~2_combout\ : std_logic;
SIGNAL \U_VGA_SYNC_GEN|Add0~9\ : std_logic;
SIGNAL \U_VGA_SYNC_GEN|Add0~10_combout\ : std_logic;
SIGNAL \U_VGA_SYNC_GEN|Hcount~2_combout\ : std_logic;
SIGNAL \U_VGA_SYNC_GEN|Add0~11\ : std_logic;
SIGNAL \U_VGA_SYNC_GEN|Add0~12_combout\ : std_logic;
SIGNAL \U_VGA_SYNC_GEN|Add0~13\ : std_logic;
SIGNAL \U_VGA_SYNC_GEN|Add0~14_combout\ : std_logic;
SIGNAL \U_COL_DECODER|Mux7~0_combout\ : std_logic;
SIGNAL \U_COL_DECODER|Add0~3_combout\ : std_logic;
SIGNAL \U_COL_DECODER|Mux7~1_combout\ : std_logic;
SIGNAL \U_COL_DECODER|LessThan1~0_combout\ : std_logic;
SIGNAL \U_COL_DECODER|process_0~1_combout\ : std_logic;
SIGNAL \U_COL_DECODER|process_0~0_combout\ : std_logic;
SIGNAL \U_COL_DECODER|Mux7~2_combout\ : std_logic;
SIGNAL \U_COL_DECODER|Add0~6_combout\ : std_logic;
SIGNAL \U_COL_DECODER|Add0~9_combout\ : std_logic;
SIGNAL \U_COL_DECODER|Add0~2\ : std_logic;
SIGNAL \U_COL_DECODER|Add0~5\ : std_logic;
SIGNAL \U_COL_DECODER|Add0~8\ : std_logic;
SIGNAL \U_COL_DECODER|Add0~10_combout\ : std_logic;
SIGNAL \U_COL_DECODER|Add0~12_combout\ : std_logic;
SIGNAL \U_COL_DECODER|Add0~11\ : std_logic;
SIGNAL \U_COL_DECODER|Add0~13_combout\ : std_logic;
SIGNAL \U_COL_DECODER|Add0~15_combout\ : std_logic;
SIGNAL \U_COL_DECODER|Add0~14\ : std_logic;
SIGNAL \U_COL_DECODER|Add0~16_combout\ : std_logic;
SIGNAL \U_COL_DECODER|Add0~18_combout\ : std_logic;
SIGNAL \U_COL_DECODER|Add0~17\ : std_logic;
SIGNAL \U_COL_DECODER|Add0~19_combout\ : std_logic;
SIGNAL \U_COL_DECODER|Add0~21_combout\ : std_logic;
SIGNAL \U_ROW_DECODER|Add0~3_combout\ : std_logic;
SIGNAL \U_ROW_DECODER|Add0~18_combout\ : std_logic;
SIGNAL \U_ROW_DECODER|Add0~5_combout\ : std_logic;
SIGNAL \U_ROW_DECODER|Add0~19_combout\ : std_logic;
SIGNAL \U_ROW_DECODER|Add0~7_combout\ : std_logic;
SIGNAL \U_ROW_DECODER|Add0~20_combout\ : std_logic;
SIGNAL \U_ROW_DECODER|Add0~9_combout\ : std_logic;
SIGNAL \U_ROW_DECODER|Add0~21_combout\ : std_logic;
SIGNAL \U_ROW_DECODER|Add0~11_combout\ : std_logic;
SIGNAL \U_ROW_DECODER|Add0~22_combout\ : std_logic;
SIGNAL \U_ROW_DECODER|Add0~13_combout\ : std_logic;
SIGNAL \U_ROW_DECODER|Add0~23_combout\ : std_logic;
SIGNAL \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a8~portadataout\ : std_logic;
SIGNAL \U_ROW_DECODER|Add0~17_wirecell_combout\ : std_logic;
SIGNAL \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a20~portadataout\ : std_logic;
SIGNAL \U_ROW_DECODER|Mux0~1_combout\ : std_logic;
SIGNAL \U_ROW_DECODER|Mux0~2_combout\ : std_logic;
SIGNAL \sel~3_combout\ : std_logic;
SIGNAL \U_VGA_SYNC_GEN|Hcount~0_combout\ : std_logic;
SIGNAL \sel~4_combout\ : std_logic;
SIGNAL \sel~5_combout\ : std_logic;
SIGNAL \sel~6_combout\ : std_logic;
SIGNAL \sel~7_combout\ : std_logic;
SIGNAL \U_COL_DECODER|Mux0~2_combout\ : std_logic;
SIGNAL \sel~8_combout\ : std_logic;
SIGNAL \rgb~0_combout\ : std_logic;
SIGNAL \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a9~portadataout\ : std_logic;
SIGNAL \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a21~portadataout\ : std_logic;
SIGNAL \rgb~1_combout\ : std_logic;
SIGNAL \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a22~portadataout\ : std_logic;
SIGNAL \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a10~portadataout\ : std_logic;
SIGNAL \rgb~2_combout\ : std_logic;
SIGNAL \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a23~portadataout\ : std_logic;
SIGNAL \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a11~portadataout\ : std_logic;
SIGNAL \rgb~3_combout\ : std_logic;
SIGNAL \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a16~portadataout\ : std_logic;
SIGNAL \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a4~portadataout\ : std_logic;
SIGNAL \rgb~4_combout\ : std_logic;
SIGNAL \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a5~portadataout\ : std_logic;
SIGNAL \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a17~portadataout\ : std_logic;
SIGNAL \rgb~5_combout\ : std_logic;
SIGNAL \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a18~portadataout\ : std_logic;
SIGNAL \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a6~portadataout\ : std_logic;
SIGNAL \rgb~6_combout\ : std_logic;
SIGNAL \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a7~portadataout\ : std_logic;
SIGNAL \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a19~portadataout\ : std_logic;
SIGNAL \rgb~7_combout\ : std_logic;
SIGNAL \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a0~portadataout\ : std_logic;
SIGNAL \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a12~portadataout\ : std_logic;
SIGNAL \rgb~8_combout\ : std_logic;
SIGNAL \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a13~portadataout\ : std_logic;
SIGNAL \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a1~portadataout\ : std_logic;
SIGNAL \rgb~9_combout\ : std_logic;
SIGNAL \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a2~portadataout\ : std_logic;
SIGNAL \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a14~portadataout\ : std_logic;
SIGNAL \rgb~10_combout\ : std_logic;
SIGNAL \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a15~portadataout\ : std_logic;
SIGNAL \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a3~portadataout\ : std_logic;
SIGNAL \rgb~11_combout\ : std_logic;
SIGNAL \U_VGA_SYNC_GEN|process_1~2_combout\ : std_logic;
SIGNAL \U_VGA_SYNC_GEN|process_1~0_combout\ : std_logic;
SIGNAL \U_VGA_SYNC_GEN|process_1~3_combout\ : std_logic;
SIGNAL \U_VGA_SYNC_GEN|LessThan1~0_combout\ : std_logic;
SIGNAL \U_VGA_SYNC_GEN|process_1~4_combout\ : std_logic;
SIGNAL \U_VGA_SYNC_GEN|process_1~5_combout\ : std_logic;
SIGNAL \U_VGA_SYNC_GEN|process_1~6_combout\ : std_logic;
SIGNAL \U_VGA_ROM|altsyncram_component|auto_generated|address_reg_a\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_VGA_SYNC_GEN|Hcount\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \U_VGA_SYNC_GEN|Vcount\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \U_CLK_DIV|count\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \U_ROW_DECODER|ALT_INV_Add0~17_combout\ : std_logic;
SIGNAL \ALT_INV_rst~input_o\ : std_logic;

BEGIN

ww_clk <= clk;
ww_rst <= rst;
ww_button <= button;
ww_switch <= switch;
red <= ww_red;
green <= ww_green;
blue <= ww_blue;
H_SYNC <= ww_H_SYNC;
V_SYNC <= ww_V_SYNC;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a20_PORTAADDR_bus\ <= (\U_ROW_DECODER|Add0~23_combout\ & \U_ROW_DECODER|Add0~22_combout\ & \U_ROW_DECODER|Add0~21_combout\ & \U_ROW_DECODER|Add0~20_combout\ & \U_ROW_DECODER|Add0~19_combout\ & 
\U_ROW_DECODER|Add0~18_combout\ & \U_COL_DECODER|Add0~21_combout\ & \U_COL_DECODER|Add0~18_combout\ & \U_COL_DECODER|Add0~15_combout\ & \U_COL_DECODER|Add0~12_combout\ & \U_COL_DECODER|Add0~9_combout\ & \U_COL_DECODER|Add0~6_combout\ & 
\U_COL_DECODER|Add0~3_combout\);

\U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a20~portadataout\ <= \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a20_PORTADATAOUT_bus\(0);

\U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a8_PORTAADDR_bus\ <= (\U_ROW_DECODER|Add0~23_combout\ & \U_ROW_DECODER|Add0~22_combout\ & \U_ROW_DECODER|Add0~21_combout\ & \U_ROW_DECODER|Add0~20_combout\ & \U_ROW_DECODER|Add0~19_combout\ & 
\U_ROW_DECODER|Add0~18_combout\ & \U_COL_DECODER|Add0~21_combout\ & \U_COL_DECODER|Add0~18_combout\ & \U_COL_DECODER|Add0~15_combout\ & \U_COL_DECODER|Add0~12_combout\ & \U_COL_DECODER|Add0~9_combout\ & \U_COL_DECODER|Add0~6_combout\ & 
\U_COL_DECODER|Add0~3_combout\);

\U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a8~portadataout\ <= \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a8_PORTADATAOUT_bus\(0);

\U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a21_PORTAADDR_bus\ <= (\U_ROW_DECODER|Add0~23_combout\ & \U_ROW_DECODER|Add0~22_combout\ & \U_ROW_DECODER|Add0~21_combout\ & \U_ROW_DECODER|Add0~20_combout\ & \U_ROW_DECODER|Add0~19_combout\ & 
\U_ROW_DECODER|Add0~18_combout\ & \U_COL_DECODER|Add0~21_combout\ & \U_COL_DECODER|Add0~18_combout\ & \U_COL_DECODER|Add0~15_combout\ & \U_COL_DECODER|Add0~12_combout\ & \U_COL_DECODER|Add0~9_combout\ & \U_COL_DECODER|Add0~6_combout\ & 
\U_COL_DECODER|Add0~3_combout\);

\U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a21~portadataout\ <= \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a21_PORTADATAOUT_bus\(0);

\U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a9_PORTAADDR_bus\ <= (\U_ROW_DECODER|Add0~23_combout\ & \U_ROW_DECODER|Add0~22_combout\ & \U_ROW_DECODER|Add0~21_combout\ & \U_ROW_DECODER|Add0~20_combout\ & \U_ROW_DECODER|Add0~19_combout\ & 
\U_ROW_DECODER|Add0~18_combout\ & \U_COL_DECODER|Add0~21_combout\ & \U_COL_DECODER|Add0~18_combout\ & \U_COL_DECODER|Add0~15_combout\ & \U_COL_DECODER|Add0~12_combout\ & \U_COL_DECODER|Add0~9_combout\ & \U_COL_DECODER|Add0~6_combout\ & 
\U_COL_DECODER|Add0~3_combout\);

\U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a9~portadataout\ <= \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a9_PORTADATAOUT_bus\(0);

\U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a22_PORTAADDR_bus\ <= (\U_ROW_DECODER|Add0~23_combout\ & \U_ROW_DECODER|Add0~22_combout\ & \U_ROW_DECODER|Add0~21_combout\ & \U_ROW_DECODER|Add0~20_combout\ & \U_ROW_DECODER|Add0~19_combout\ & 
\U_ROW_DECODER|Add0~18_combout\ & \U_COL_DECODER|Add0~21_combout\ & \U_COL_DECODER|Add0~18_combout\ & \U_COL_DECODER|Add0~15_combout\ & \U_COL_DECODER|Add0~12_combout\ & \U_COL_DECODER|Add0~9_combout\ & \U_COL_DECODER|Add0~6_combout\ & 
\U_COL_DECODER|Add0~3_combout\);

\U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a22~portadataout\ <= \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a22_PORTADATAOUT_bus\(0);

\U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a10_PORTAADDR_bus\ <= (\U_ROW_DECODER|Add0~23_combout\ & \U_ROW_DECODER|Add0~22_combout\ & \U_ROW_DECODER|Add0~21_combout\ & \U_ROW_DECODER|Add0~20_combout\ & \U_ROW_DECODER|Add0~19_combout\ & 
\U_ROW_DECODER|Add0~18_combout\ & \U_COL_DECODER|Add0~21_combout\ & \U_COL_DECODER|Add0~18_combout\ & \U_COL_DECODER|Add0~15_combout\ & \U_COL_DECODER|Add0~12_combout\ & \U_COL_DECODER|Add0~9_combout\ & \U_COL_DECODER|Add0~6_combout\ & 
\U_COL_DECODER|Add0~3_combout\);

\U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a10~portadataout\ <= \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a10_PORTADATAOUT_bus\(0);

\U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a23_PORTAADDR_bus\ <= (\U_ROW_DECODER|Add0~23_combout\ & \U_ROW_DECODER|Add0~22_combout\ & \U_ROW_DECODER|Add0~21_combout\ & \U_ROW_DECODER|Add0~20_combout\ & \U_ROW_DECODER|Add0~19_combout\ & 
\U_ROW_DECODER|Add0~18_combout\ & \U_COL_DECODER|Add0~21_combout\ & \U_COL_DECODER|Add0~18_combout\ & \U_COL_DECODER|Add0~15_combout\ & \U_COL_DECODER|Add0~12_combout\ & \U_COL_DECODER|Add0~9_combout\ & \U_COL_DECODER|Add0~6_combout\ & 
\U_COL_DECODER|Add0~3_combout\);

\U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a23~portadataout\ <= \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a23_PORTADATAOUT_bus\(0);

\U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a11_PORTAADDR_bus\ <= (\U_ROW_DECODER|Add0~23_combout\ & \U_ROW_DECODER|Add0~22_combout\ & \U_ROW_DECODER|Add0~21_combout\ & \U_ROW_DECODER|Add0~20_combout\ & \U_ROW_DECODER|Add0~19_combout\ & 
\U_ROW_DECODER|Add0~18_combout\ & \U_COL_DECODER|Add0~21_combout\ & \U_COL_DECODER|Add0~18_combout\ & \U_COL_DECODER|Add0~15_combout\ & \U_COL_DECODER|Add0~12_combout\ & \U_COL_DECODER|Add0~9_combout\ & \U_COL_DECODER|Add0~6_combout\ & 
\U_COL_DECODER|Add0~3_combout\);

\U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a11~portadataout\ <= \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a11_PORTADATAOUT_bus\(0);

\U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a16_PORTAADDR_bus\ <= (\U_ROW_DECODER|Add0~23_combout\ & \U_ROW_DECODER|Add0~22_combout\ & \U_ROW_DECODER|Add0~21_combout\ & \U_ROW_DECODER|Add0~20_combout\ & \U_ROW_DECODER|Add0~19_combout\ & 
\U_ROW_DECODER|Add0~18_combout\ & \U_COL_DECODER|Add0~21_combout\ & \U_COL_DECODER|Add0~18_combout\ & \U_COL_DECODER|Add0~15_combout\ & \U_COL_DECODER|Add0~12_combout\ & \U_COL_DECODER|Add0~9_combout\ & \U_COL_DECODER|Add0~6_combout\ & 
\U_COL_DECODER|Add0~3_combout\);

\U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a16~portadataout\ <= \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a16_PORTADATAOUT_bus\(0);

\U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a4_PORTAADDR_bus\ <= (\U_ROW_DECODER|Add0~23_combout\ & \U_ROW_DECODER|Add0~22_combout\ & \U_ROW_DECODER|Add0~21_combout\ & \U_ROW_DECODER|Add0~20_combout\ & \U_ROW_DECODER|Add0~19_combout\ & 
\U_ROW_DECODER|Add0~18_combout\ & \U_COL_DECODER|Add0~21_combout\ & \U_COL_DECODER|Add0~18_combout\ & \U_COL_DECODER|Add0~15_combout\ & \U_COL_DECODER|Add0~12_combout\ & \U_COL_DECODER|Add0~9_combout\ & \U_COL_DECODER|Add0~6_combout\ & 
\U_COL_DECODER|Add0~3_combout\);

\U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a4~portadataout\ <= \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a4_PORTADATAOUT_bus\(0);

\U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a17_PORTAADDR_bus\ <= (\U_ROW_DECODER|Add0~23_combout\ & \U_ROW_DECODER|Add0~22_combout\ & \U_ROW_DECODER|Add0~21_combout\ & \U_ROW_DECODER|Add0~20_combout\ & \U_ROW_DECODER|Add0~19_combout\ & 
\U_ROW_DECODER|Add0~18_combout\ & \U_COL_DECODER|Add0~21_combout\ & \U_COL_DECODER|Add0~18_combout\ & \U_COL_DECODER|Add0~15_combout\ & \U_COL_DECODER|Add0~12_combout\ & \U_COL_DECODER|Add0~9_combout\ & \U_COL_DECODER|Add0~6_combout\ & 
\U_COL_DECODER|Add0~3_combout\);

\U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a17~portadataout\ <= \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a17_PORTADATAOUT_bus\(0);

\U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a5_PORTAADDR_bus\ <= (\U_ROW_DECODER|Add0~23_combout\ & \U_ROW_DECODER|Add0~22_combout\ & \U_ROW_DECODER|Add0~21_combout\ & \U_ROW_DECODER|Add0~20_combout\ & \U_ROW_DECODER|Add0~19_combout\ & 
\U_ROW_DECODER|Add0~18_combout\ & \U_COL_DECODER|Add0~21_combout\ & \U_COL_DECODER|Add0~18_combout\ & \U_COL_DECODER|Add0~15_combout\ & \U_COL_DECODER|Add0~12_combout\ & \U_COL_DECODER|Add0~9_combout\ & \U_COL_DECODER|Add0~6_combout\ & 
\U_COL_DECODER|Add0~3_combout\);

\U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a5~portadataout\ <= \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a5_PORTADATAOUT_bus\(0);

\U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a18_PORTAADDR_bus\ <= (\U_ROW_DECODER|Add0~23_combout\ & \U_ROW_DECODER|Add0~22_combout\ & \U_ROW_DECODER|Add0~21_combout\ & \U_ROW_DECODER|Add0~20_combout\ & \U_ROW_DECODER|Add0~19_combout\ & 
\U_ROW_DECODER|Add0~18_combout\ & \U_COL_DECODER|Add0~21_combout\ & \U_COL_DECODER|Add0~18_combout\ & \U_COL_DECODER|Add0~15_combout\ & \U_COL_DECODER|Add0~12_combout\ & \U_COL_DECODER|Add0~9_combout\ & \U_COL_DECODER|Add0~6_combout\ & 
\U_COL_DECODER|Add0~3_combout\);

\U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a18~portadataout\ <= \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a18_PORTADATAOUT_bus\(0);

\U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a6_PORTAADDR_bus\ <= (\U_ROW_DECODER|Add0~23_combout\ & \U_ROW_DECODER|Add0~22_combout\ & \U_ROW_DECODER|Add0~21_combout\ & \U_ROW_DECODER|Add0~20_combout\ & \U_ROW_DECODER|Add0~19_combout\ & 
\U_ROW_DECODER|Add0~18_combout\ & \U_COL_DECODER|Add0~21_combout\ & \U_COL_DECODER|Add0~18_combout\ & \U_COL_DECODER|Add0~15_combout\ & \U_COL_DECODER|Add0~12_combout\ & \U_COL_DECODER|Add0~9_combout\ & \U_COL_DECODER|Add0~6_combout\ & 
\U_COL_DECODER|Add0~3_combout\);

\U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a6~portadataout\ <= \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a6_PORTADATAOUT_bus\(0);

\U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a19_PORTAADDR_bus\ <= (\U_ROW_DECODER|Add0~23_combout\ & \U_ROW_DECODER|Add0~22_combout\ & \U_ROW_DECODER|Add0~21_combout\ & \U_ROW_DECODER|Add0~20_combout\ & \U_ROW_DECODER|Add0~19_combout\ & 
\U_ROW_DECODER|Add0~18_combout\ & \U_COL_DECODER|Add0~21_combout\ & \U_COL_DECODER|Add0~18_combout\ & \U_COL_DECODER|Add0~15_combout\ & \U_COL_DECODER|Add0~12_combout\ & \U_COL_DECODER|Add0~9_combout\ & \U_COL_DECODER|Add0~6_combout\ & 
\U_COL_DECODER|Add0~3_combout\);

\U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a19~portadataout\ <= \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a19_PORTADATAOUT_bus\(0);

\U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a7_PORTAADDR_bus\ <= (\U_ROW_DECODER|Add0~23_combout\ & \U_ROW_DECODER|Add0~22_combout\ & \U_ROW_DECODER|Add0~21_combout\ & \U_ROW_DECODER|Add0~20_combout\ & \U_ROW_DECODER|Add0~19_combout\ & 
\U_ROW_DECODER|Add0~18_combout\ & \U_COL_DECODER|Add0~21_combout\ & \U_COL_DECODER|Add0~18_combout\ & \U_COL_DECODER|Add0~15_combout\ & \U_COL_DECODER|Add0~12_combout\ & \U_COL_DECODER|Add0~9_combout\ & \U_COL_DECODER|Add0~6_combout\ & 
\U_COL_DECODER|Add0~3_combout\);

\U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a7~portadataout\ <= \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a7_PORTADATAOUT_bus\(0);

\U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a12_PORTAADDR_bus\ <= (\U_ROW_DECODER|Add0~23_combout\ & \U_ROW_DECODER|Add0~22_combout\ & \U_ROW_DECODER|Add0~21_combout\ & \U_ROW_DECODER|Add0~20_combout\ & \U_ROW_DECODER|Add0~19_combout\ & 
\U_ROW_DECODER|Add0~18_combout\ & \U_COL_DECODER|Add0~21_combout\ & \U_COL_DECODER|Add0~18_combout\ & \U_COL_DECODER|Add0~15_combout\ & \U_COL_DECODER|Add0~12_combout\ & \U_COL_DECODER|Add0~9_combout\ & \U_COL_DECODER|Add0~6_combout\ & 
\U_COL_DECODER|Add0~3_combout\);

\U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a12~portadataout\ <= \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a12_PORTADATAOUT_bus\(0);

\U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\U_ROW_DECODER|Add0~23_combout\ & \U_ROW_DECODER|Add0~22_combout\ & \U_ROW_DECODER|Add0~21_combout\ & \U_ROW_DECODER|Add0~20_combout\ & \U_ROW_DECODER|Add0~19_combout\ & 
\U_ROW_DECODER|Add0~18_combout\ & \U_COL_DECODER|Add0~21_combout\ & \U_COL_DECODER|Add0~18_combout\ & \U_COL_DECODER|Add0~15_combout\ & \U_COL_DECODER|Add0~12_combout\ & \U_COL_DECODER|Add0~9_combout\ & \U_COL_DECODER|Add0~6_combout\ & 
\U_COL_DECODER|Add0~3_combout\);

\U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a0~portadataout\ <= \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);

\U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a13_PORTAADDR_bus\ <= (\U_ROW_DECODER|Add0~23_combout\ & \U_ROW_DECODER|Add0~22_combout\ & \U_ROW_DECODER|Add0~21_combout\ & \U_ROW_DECODER|Add0~20_combout\ & \U_ROW_DECODER|Add0~19_combout\ & 
\U_ROW_DECODER|Add0~18_combout\ & \U_COL_DECODER|Add0~21_combout\ & \U_COL_DECODER|Add0~18_combout\ & \U_COL_DECODER|Add0~15_combout\ & \U_COL_DECODER|Add0~12_combout\ & \U_COL_DECODER|Add0~9_combout\ & \U_COL_DECODER|Add0~6_combout\ & 
\U_COL_DECODER|Add0~3_combout\);

\U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a13~portadataout\ <= \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a13_PORTADATAOUT_bus\(0);

\U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a1_PORTAADDR_bus\ <= (\U_ROW_DECODER|Add0~23_combout\ & \U_ROW_DECODER|Add0~22_combout\ & \U_ROW_DECODER|Add0~21_combout\ & \U_ROW_DECODER|Add0~20_combout\ & \U_ROW_DECODER|Add0~19_combout\ & 
\U_ROW_DECODER|Add0~18_combout\ & \U_COL_DECODER|Add0~21_combout\ & \U_COL_DECODER|Add0~18_combout\ & \U_COL_DECODER|Add0~15_combout\ & \U_COL_DECODER|Add0~12_combout\ & \U_COL_DECODER|Add0~9_combout\ & \U_COL_DECODER|Add0~6_combout\ & 
\U_COL_DECODER|Add0~3_combout\);

\U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a1~portadataout\ <= \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a1_PORTADATAOUT_bus\(0);

\U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a14_PORTAADDR_bus\ <= (\U_ROW_DECODER|Add0~23_combout\ & \U_ROW_DECODER|Add0~22_combout\ & \U_ROW_DECODER|Add0~21_combout\ & \U_ROW_DECODER|Add0~20_combout\ & \U_ROW_DECODER|Add0~19_combout\ & 
\U_ROW_DECODER|Add0~18_combout\ & \U_COL_DECODER|Add0~21_combout\ & \U_COL_DECODER|Add0~18_combout\ & \U_COL_DECODER|Add0~15_combout\ & \U_COL_DECODER|Add0~12_combout\ & \U_COL_DECODER|Add0~9_combout\ & \U_COL_DECODER|Add0~6_combout\ & 
\U_COL_DECODER|Add0~3_combout\);

\U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a14~portadataout\ <= \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a14_PORTADATAOUT_bus\(0);

\U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a2_PORTAADDR_bus\ <= (\U_ROW_DECODER|Add0~23_combout\ & \U_ROW_DECODER|Add0~22_combout\ & \U_ROW_DECODER|Add0~21_combout\ & \U_ROW_DECODER|Add0~20_combout\ & \U_ROW_DECODER|Add0~19_combout\ & 
\U_ROW_DECODER|Add0~18_combout\ & \U_COL_DECODER|Add0~21_combout\ & \U_COL_DECODER|Add0~18_combout\ & \U_COL_DECODER|Add0~15_combout\ & \U_COL_DECODER|Add0~12_combout\ & \U_COL_DECODER|Add0~9_combout\ & \U_COL_DECODER|Add0~6_combout\ & 
\U_COL_DECODER|Add0~3_combout\);

\U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a2~portadataout\ <= \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a2_PORTADATAOUT_bus\(0);

\U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a15_PORTAADDR_bus\ <= (\U_ROW_DECODER|Add0~23_combout\ & \U_ROW_DECODER|Add0~22_combout\ & \U_ROW_DECODER|Add0~21_combout\ & \U_ROW_DECODER|Add0~20_combout\ & \U_ROW_DECODER|Add0~19_combout\ & 
\U_ROW_DECODER|Add0~18_combout\ & \U_COL_DECODER|Add0~21_combout\ & \U_COL_DECODER|Add0~18_combout\ & \U_COL_DECODER|Add0~15_combout\ & \U_COL_DECODER|Add0~12_combout\ & \U_COL_DECODER|Add0~9_combout\ & \U_COL_DECODER|Add0~6_combout\ & 
\U_COL_DECODER|Add0~3_combout\);

\U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a15~portadataout\ <= \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a15_PORTADATAOUT_bus\(0);

\U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a3_PORTAADDR_bus\ <= (\U_ROW_DECODER|Add0~23_combout\ & \U_ROW_DECODER|Add0~22_combout\ & \U_ROW_DECODER|Add0~21_combout\ & \U_ROW_DECODER|Add0~20_combout\ & \U_ROW_DECODER|Add0~19_combout\ & 
\U_ROW_DECODER|Add0~18_combout\ & \U_COL_DECODER|Add0~21_combout\ & \U_COL_DECODER|Add0~18_combout\ & \U_COL_DECODER|Add0~15_combout\ & \U_COL_DECODER|Add0~12_combout\ & \U_COL_DECODER|Add0~9_combout\ & \U_COL_DECODER|Add0~6_combout\ & 
\U_COL_DECODER|Add0~3_combout\);

\U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a3~portadataout\ <= \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a3_PORTADATAOUT_bus\(0);

\U_CLK_DIV|temp~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \U_CLK_DIV|temp~q\);

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);
\U_ROW_DECODER|ALT_INV_Add0~17_combout\ <= NOT \U_ROW_DECODER|Add0~17_combout\;
\ALT_INV_rst~input_o\ <= NOT \rst~input_o\;

-- Location: LCCOMB_X23_Y7_N24
\U_VGA_SYNC_GEN|Add0~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_VGA_SYNC_GEN|Add0~16_combout\ = (\U_VGA_SYNC_GEN|Hcount\(8) & (\U_VGA_SYNC_GEN|Add0~15\ $ (GND))) # (!\U_VGA_SYNC_GEN|Hcount\(8) & (!\U_VGA_SYNC_GEN|Add0~15\ & VCC))
-- \U_VGA_SYNC_GEN|Add0~17\ = CARRY((\U_VGA_SYNC_GEN|Hcount\(8) & !\U_VGA_SYNC_GEN|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_VGA_SYNC_GEN|Hcount\(8),
	datad => VCC,
	cin => \U_VGA_SYNC_GEN|Add0~15\,
	combout => \U_VGA_SYNC_GEN|Add0~16_combout\,
	cout => \U_VGA_SYNC_GEN|Add0~17\);

-- Location: LCCOMB_X23_Y7_N26
\U_VGA_SYNC_GEN|Add0~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_VGA_SYNC_GEN|Add0~18_combout\ = \U_VGA_SYNC_GEN|Add0~17\ $ (\U_VGA_SYNC_GEN|Hcount\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \U_VGA_SYNC_GEN|Hcount\(9),
	cin => \U_VGA_SYNC_GEN|Add0~17\,
	combout => \U_VGA_SYNC_GEN|Add0~18_combout\);

-- Location: LCCOMB_X24_Y7_N10
\U_COL_DECODER|Add0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_COL_DECODER|Add0~4_combout\ = (\U_VGA_SYNC_GEN|Hcount\(1) & (!\U_COL_DECODER|Add0~2\)) # (!\U_VGA_SYNC_GEN|Hcount\(1) & ((\U_COL_DECODER|Add0~2\) # (GND)))
-- \U_COL_DECODER|Add0~5\ = CARRY((!\U_COL_DECODER|Add0~2\) # (!\U_VGA_SYNC_GEN|Hcount\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_VGA_SYNC_GEN|Hcount\(1),
	datad => VCC,
	cin => \U_COL_DECODER|Add0~2\,
	combout => \U_COL_DECODER|Add0~4_combout\,
	cout => \U_COL_DECODER|Add0~5\);

-- Location: LCCOMB_X24_Y7_N12
\U_COL_DECODER|Add0~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_COL_DECODER|Add0~7_combout\ = (\U_VGA_SYNC_GEN|Hcount\(2) & (\U_COL_DECODER|Add0~5\ $ (GND))) # (!\U_VGA_SYNC_GEN|Hcount\(2) & (!\U_COL_DECODER|Add0~5\ & VCC))
-- \U_COL_DECODER|Add0~8\ = CARRY((\U_VGA_SYNC_GEN|Hcount\(2) & !\U_COL_DECODER|Add0~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_VGA_SYNC_GEN|Hcount\(2),
	datad => VCC,
	cin => \U_COL_DECODER|Add0~5\,
	combout => \U_COL_DECODER|Add0~7_combout\,
	cout => \U_COL_DECODER|Add0~8\);

-- Location: LCCOMB_X19_Y12_N0
\U_COL_DECODER|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_COL_DECODER|Mux0~0_combout\ = (\button[0]~input_o\) # (\button[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \button[0]~input_o\,
	datad => \button[1]~input_o\,
	combout => \U_COL_DECODER|Mux0~0_combout\);

-- Location: LCCOMB_X24_Y11_N26
\U_ROW_DECODER|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ROW_DECODER|Mux0~0_combout\ = (\button[2]~input_o\ & ((\U_COL_DECODER|Mux0~0_combout\ & ((\U_ROW_DECODER|process_0~2_combout\))) # (!\U_COL_DECODER|Mux0~0_combout\ & (\U_ROW_DECODER|process_0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \button[2]~input_o\,
	datab => \U_COL_DECODER|Mux0~0_combout\,
	datac => \U_ROW_DECODER|process_0~4_combout\,
	datad => \U_ROW_DECODER|process_0~2_combout\,
	combout => \U_ROW_DECODER|Mux0~0_combout\);

-- Location: LCCOMB_X22_Y11_N8
\sel~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sel~2_combout\ = (!\U_ROW_DECODER|Mux0~0_combout\ & (((!\U_COL_DECODER|Mux0~0_combout\) # (!\button[2]~input_o\)) # (!\U_COL_DECODER|process_0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_COL_DECODER|process_0~0_combout\,
	datab => \U_ROW_DECODER|Mux0~0_combout\,
	datac => \button[2]~input_o\,
	datad => \U_COL_DECODER|Mux0~0_combout\,
	combout => \sel~2_combout\);

-- Location: LCCOMB_X24_Y8_N6
\U_VGA_SYNC_GEN|process_1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_VGA_SYNC_GEN|process_1~1_combout\ = (\U_VGA_SYNC_GEN|Hcount\(2)) # ((\U_VGA_SYNC_GEN|Hcount\(0) & (\U_VGA_SYNC_GEN|Hcount\(5) & \U_VGA_SYNC_GEN|Hcount\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_VGA_SYNC_GEN|Hcount\(0),
	datab => \U_VGA_SYNC_GEN|Hcount\(2),
	datac => \U_VGA_SYNC_GEN|Hcount\(5),
	datad => \U_VGA_SYNC_GEN|Hcount\(1),
	combout => \U_VGA_SYNC_GEN|process_1~1_combout\);

-- Location: LCCOMB_X24_Y8_N0
\U_VGA_SYNC_GEN|Equal2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_VGA_SYNC_GEN|Equal2~0_combout\ = (\U_VGA_SYNC_GEN|Hcount\(9) & (!\U_VGA_SYNC_GEN|Hcount\(8) & (\U_VGA_SYNC_GEN|Hcount\(7) & !\U_VGA_SYNC_GEN|Hcount\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_VGA_SYNC_GEN|Hcount\(9),
	datab => \U_VGA_SYNC_GEN|Hcount\(8),
	datac => \U_VGA_SYNC_GEN|Hcount\(7),
	datad => \U_VGA_SYNC_GEN|Hcount\(6),
	combout => \U_VGA_SYNC_GEN|Equal2~0_combout\);

-- Location: LCCOMB_X24_Y8_N18
\U_VGA_SYNC_GEN|Equal2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_VGA_SYNC_GEN|Equal2~1_combout\ = (\U_VGA_SYNC_GEN|Hcount\(5) & (\U_VGA_SYNC_GEN|Equal2~0_combout\ & (!\U_VGA_SYNC_GEN|Hcount\(2) & \U_VGA_SYNC_GEN|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_VGA_SYNC_GEN|Hcount\(5),
	datab => \U_VGA_SYNC_GEN|Equal2~0_combout\,
	datac => \U_VGA_SYNC_GEN|Hcount\(2),
	datad => \U_VGA_SYNC_GEN|Equal0~0_combout\,
	combout => \U_VGA_SYNC_GEN|Equal2~1_combout\);

-- Location: LCCOMB_X23_Y11_N30
\U_VGA_SYNC_GEN|Equal1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_VGA_SYNC_GEN|Equal1~1_combout\ = (!\U_VGA_SYNC_GEN|Vcount\(1) & (!\U_VGA_SYNC_GEN|Vcount\(8) & (!\U_VGA_SYNC_GEN|Vcount\(0) & !\U_VGA_SYNC_GEN|Vcount\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_VGA_SYNC_GEN|Vcount\(1),
	datab => \U_VGA_SYNC_GEN|Vcount\(8),
	datac => \U_VGA_SYNC_GEN|Vcount\(0),
	datad => \U_VGA_SYNC_GEN|Vcount\(6),
	combout => \U_VGA_SYNC_GEN|Equal1~1_combout\);

-- Location: LCCOMB_X22_Y11_N10
\U_ROW_DECODER|Add0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ROW_DECODER|Add0~1_combout\ = \button[2]~input_o\ $ (((\button[1]~input_o\) # (\button[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011001010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \button[2]~input_o\,
	datab => \button[1]~input_o\,
	datac => \button[0]~input_o\,
	combout => \U_ROW_DECODER|Add0~1_combout\);

-- Location: LCCOMB_X22_Y11_N12
\U_ROW_DECODER|Add0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ROW_DECODER|Add0~2_combout\ = (\button[2]~input_o\ & ((\button[1]~input_o\) # (\button[0]~input_o\))) # (!\button[2]~input_o\ & ((!\button[0]~input_o\) # (!\button[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110110111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \button[2]~input_o\,
	datab => \button[1]~input_o\,
	datac => \button[0]~input_o\,
	combout => \U_ROW_DECODER|Add0~2_combout\);

-- Location: LCCOMB_X22_Y11_N30
\sel~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sel~9_combout\ = (!\button[0]~input_o\ & (\button[2]~input_o\ $ (\button[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \button[2]~input_o\,
	datab => \button[1]~input_o\,
	datac => \button[0]~input_o\,
	combout => \sel~9_combout\);

-- Location: IOIBUF_X41_Y15_N1
\clk~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: CLKCTRL_G9
\clk~inputclkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~inputclkctrl_outclk\);

-- Location: IOOBUF_X41_Y23_N23
\red[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rgb~0_combout\,
	devoe => ww_devoe,
	o => \red[0]~output_o\);

-- Location: IOOBUF_X41_Y25_N2
\red[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rgb~1_combout\,
	devoe => ww_devoe,
	o => \red[1]~output_o\);

-- Location: IOOBUF_X41_Y22_N2
\red[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rgb~2_combout\,
	devoe => ww_devoe,
	o => \red[2]~output_o\);

-- Location: IOOBUF_X41_Y21_N23
\red[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rgb~3_combout\,
	devoe => ww_devoe,
	o => \red[3]~output_o\);

-- Location: IOOBUF_X41_Y20_N2
\green[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rgb~4_combout\,
	devoe => ww_devoe,
	o => \green[0]~output_o\);

-- Location: IOOBUF_X41_Y24_N23
\green[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rgb~5_combout\,
	devoe => ww_devoe,
	o => \green[1]~output_o\);

-- Location: IOOBUF_X41_Y21_N16
\green[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rgb~6_combout\,
	devoe => ww_devoe,
	o => \green[2]~output_o\);

-- Location: IOOBUF_X41_Y20_N23
\green[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rgb~7_combout\,
	devoe => ww_devoe,
	o => \green[3]~output_o\);

-- Location: IOOBUF_X41_Y19_N16
\blue[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rgb~8_combout\,
	devoe => ww_devoe,
	o => \blue[0]~output_o\);

-- Location: IOOBUF_X41_Y19_N9
\blue[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rgb~9_combout\,
	devoe => ww_devoe,
	o => \blue[1]~output_o\);

-- Location: IOOBUF_X41_Y19_N2
\blue[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rgb~10_combout\,
	devoe => ww_devoe,
	o => \blue[2]~output_o\);

-- Location: IOOBUF_X41_Y21_N9
\blue[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rgb~11_combout\,
	devoe => ww_devoe,
	o => \blue[3]~output_o\);

-- Location: IOOBUF_X41_Y18_N16
\H_SYNC~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_VGA_SYNC_GEN|process_1~3_combout\,
	devoe => ww_devoe,
	o => \H_SYNC~output_o\);

-- Location: IOOBUF_X41_Y18_N23
\V_SYNC~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_VGA_SYNC_GEN|process_1~6_combout\,
	devoe => ww_devoe,
	o => \V_SYNC~output_o\);

-- Location: LCCOMB_X23_Y11_N28
\U_CLK_DIV|count[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CLK_DIV|count[0]~0_combout\ = !\U_CLK_DIV|count\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_CLK_DIV|count\(0),
	combout => \U_CLK_DIV|count[0]~0_combout\);

-- Location: IOIBUF_X0_Y24_N1
\rst~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_rst,
	o => \rst~input_o\);

-- Location: FF_X23_Y11_N29
\U_CLK_DIV|count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CLK_DIV|count[0]~0_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CLK_DIV|count\(0));

-- Location: LCCOMB_X23_Y11_N4
\U_CLK_DIV|temp~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CLK_DIV|temp~feeder_combout\ = \U_CLK_DIV|count\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_CLK_DIV|count\(0),
	combout => \U_CLK_DIV|temp~feeder_combout\);

-- Location: FF_X23_Y11_N5
\U_CLK_DIV|temp\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CLK_DIV|temp~feeder_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CLK_DIV|temp~q\);

-- Location: CLKCTRL_G15
\U_CLK_DIV|temp~clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \U_CLK_DIV|temp~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \U_CLK_DIV|temp~clkctrl_outclk\);

-- Location: LCCOMB_X23_Y11_N8
\U_VGA_SYNC_GEN|Vcount[0]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_VGA_SYNC_GEN|Vcount[0]~10_combout\ = (\U_VGA_SYNC_GEN|Equal2~1_combout\ & (\U_VGA_SYNC_GEN|Vcount\(0) $ (VCC))) # (!\U_VGA_SYNC_GEN|Equal2~1_combout\ & (\U_VGA_SYNC_GEN|Vcount\(0) & VCC))
-- \U_VGA_SYNC_GEN|Vcount[0]~11\ = CARRY((\U_VGA_SYNC_GEN|Equal2~1_combout\ & \U_VGA_SYNC_GEN|Vcount\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_VGA_SYNC_GEN|Equal2~1_combout\,
	datab => \U_VGA_SYNC_GEN|Vcount\(0),
	datad => VCC,
	combout => \U_VGA_SYNC_GEN|Vcount[0]~10_combout\,
	cout => \U_VGA_SYNC_GEN|Vcount[0]~11\);

-- Location: LCCOMB_X23_Y11_N20
\U_VGA_SYNC_GEN|Vcount[6]~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_VGA_SYNC_GEN|Vcount[6]~22_combout\ = (\U_VGA_SYNC_GEN|Vcount\(6) & (\U_VGA_SYNC_GEN|Vcount[5]~21\ $ (GND))) # (!\U_VGA_SYNC_GEN|Vcount\(6) & (!\U_VGA_SYNC_GEN|Vcount[5]~21\ & VCC))
-- \U_VGA_SYNC_GEN|Vcount[6]~23\ = CARRY((\U_VGA_SYNC_GEN|Vcount\(6) & !\U_VGA_SYNC_GEN|Vcount[5]~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_VGA_SYNC_GEN|Vcount\(6),
	datad => VCC,
	cin => \U_VGA_SYNC_GEN|Vcount[5]~21\,
	combout => \U_VGA_SYNC_GEN|Vcount[6]~22_combout\,
	cout => \U_VGA_SYNC_GEN|Vcount[6]~23\);

-- Location: LCCOMB_X23_Y11_N22
\U_VGA_SYNC_GEN|Vcount[7]~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_VGA_SYNC_GEN|Vcount[7]~24_combout\ = (\U_VGA_SYNC_GEN|Vcount\(7) & (!\U_VGA_SYNC_GEN|Vcount[6]~23\)) # (!\U_VGA_SYNC_GEN|Vcount\(7) & ((\U_VGA_SYNC_GEN|Vcount[6]~23\) # (GND)))
-- \U_VGA_SYNC_GEN|Vcount[7]~25\ = CARRY((!\U_VGA_SYNC_GEN|Vcount[6]~23\) # (!\U_VGA_SYNC_GEN|Vcount\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_VGA_SYNC_GEN|Vcount\(7),
	datad => VCC,
	cin => \U_VGA_SYNC_GEN|Vcount[6]~23\,
	combout => \U_VGA_SYNC_GEN|Vcount[7]~24_combout\,
	cout => \U_VGA_SYNC_GEN|Vcount[7]~25\);

-- Location: LCCOMB_X23_Y11_N24
\U_VGA_SYNC_GEN|Vcount[8]~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_VGA_SYNC_GEN|Vcount[8]~26_combout\ = (\U_VGA_SYNC_GEN|Vcount\(8) & (\U_VGA_SYNC_GEN|Vcount[7]~25\ $ (GND))) # (!\U_VGA_SYNC_GEN|Vcount\(8) & (!\U_VGA_SYNC_GEN|Vcount[7]~25\ & VCC))
-- \U_VGA_SYNC_GEN|Vcount[8]~27\ = CARRY((\U_VGA_SYNC_GEN|Vcount\(8) & !\U_VGA_SYNC_GEN|Vcount[7]~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_VGA_SYNC_GEN|Vcount\(8),
	datad => VCC,
	cin => \U_VGA_SYNC_GEN|Vcount[7]~25\,
	combout => \U_VGA_SYNC_GEN|Vcount[8]~26_combout\,
	cout => \U_VGA_SYNC_GEN|Vcount[8]~27\);

-- Location: FF_X23_Y11_N25
\U_VGA_SYNC_GEN|Vcount[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_CLK_DIV|temp~clkctrl_outclk\,
	d => \U_VGA_SYNC_GEN|Vcount[8]~26_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sclr => \U_VGA_SYNC_GEN|Equal1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_VGA_SYNC_GEN|Vcount\(8));

-- Location: LCCOMB_X23_Y11_N26
\U_VGA_SYNC_GEN|Vcount[9]~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_VGA_SYNC_GEN|Vcount[9]~28_combout\ = \U_VGA_SYNC_GEN|Vcount\(9) $ (\U_VGA_SYNC_GEN|Vcount[8]~27\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_VGA_SYNC_GEN|Vcount\(9),
	cin => \U_VGA_SYNC_GEN|Vcount[8]~27\,
	combout => \U_VGA_SYNC_GEN|Vcount[9]~28_combout\);

-- Location: FF_X23_Y11_N27
\U_VGA_SYNC_GEN|Vcount[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_CLK_DIV|temp~clkctrl_outclk\,
	d => \U_VGA_SYNC_GEN|Vcount[9]~28_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sclr => \U_VGA_SYNC_GEN|Equal1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_VGA_SYNC_GEN|Vcount\(9));

-- Location: FF_X23_Y11_N23
\U_VGA_SYNC_GEN|Vcount[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_CLK_DIV|temp~clkctrl_outclk\,
	d => \U_VGA_SYNC_GEN|Vcount[7]~24_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sclr => \U_VGA_SYNC_GEN|Equal1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_VGA_SYNC_GEN|Vcount\(7));

-- Location: LCCOMB_X23_Y11_N2
\U_VGA_SYNC_GEN|Equal1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_VGA_SYNC_GEN|Equal1~0_combout\ = (\U_VGA_SYNC_GEN|Vcount\(2) & (\U_VGA_SYNC_GEN|Vcount\(3) & (!\U_VGA_SYNC_GEN|Vcount\(7) & !\U_VGA_SYNC_GEN|Vcount\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_VGA_SYNC_GEN|Vcount\(2),
	datab => \U_VGA_SYNC_GEN|Vcount\(3),
	datac => \U_VGA_SYNC_GEN|Vcount\(7),
	datad => \U_VGA_SYNC_GEN|Vcount\(5),
	combout => \U_VGA_SYNC_GEN|Equal1~0_combout\);

-- Location: LCCOMB_X23_Y11_N6
\U_VGA_SYNC_GEN|Equal1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_VGA_SYNC_GEN|Equal1~2_combout\ = (\U_VGA_SYNC_GEN|Equal1~1_combout\ & (!\U_VGA_SYNC_GEN|Vcount\(4) & (\U_VGA_SYNC_GEN|Vcount\(9) & \U_VGA_SYNC_GEN|Equal1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_VGA_SYNC_GEN|Equal1~1_combout\,
	datab => \U_VGA_SYNC_GEN|Vcount\(4),
	datac => \U_VGA_SYNC_GEN|Vcount\(9),
	datad => \U_VGA_SYNC_GEN|Equal1~0_combout\,
	combout => \U_VGA_SYNC_GEN|Equal1~2_combout\);

-- Location: FF_X23_Y11_N9
\U_VGA_SYNC_GEN|Vcount[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_CLK_DIV|temp~clkctrl_outclk\,
	d => \U_VGA_SYNC_GEN|Vcount[0]~10_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sclr => \U_VGA_SYNC_GEN|Equal1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_VGA_SYNC_GEN|Vcount\(0));

-- Location: LCCOMB_X23_Y11_N10
\U_VGA_SYNC_GEN|Vcount[1]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_VGA_SYNC_GEN|Vcount[1]~12_combout\ = (\U_VGA_SYNC_GEN|Vcount\(1) & (!\U_VGA_SYNC_GEN|Vcount[0]~11\)) # (!\U_VGA_SYNC_GEN|Vcount\(1) & ((\U_VGA_SYNC_GEN|Vcount[0]~11\) # (GND)))
-- \U_VGA_SYNC_GEN|Vcount[1]~13\ = CARRY((!\U_VGA_SYNC_GEN|Vcount[0]~11\) # (!\U_VGA_SYNC_GEN|Vcount\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_VGA_SYNC_GEN|Vcount\(1),
	datad => VCC,
	cin => \U_VGA_SYNC_GEN|Vcount[0]~11\,
	combout => \U_VGA_SYNC_GEN|Vcount[1]~12_combout\,
	cout => \U_VGA_SYNC_GEN|Vcount[1]~13\);

-- Location: LCCOMB_X23_Y11_N12
\U_VGA_SYNC_GEN|Vcount[2]~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_VGA_SYNC_GEN|Vcount[2]~14_combout\ = (\U_VGA_SYNC_GEN|Vcount\(2) & (\U_VGA_SYNC_GEN|Vcount[1]~13\ $ (GND))) # (!\U_VGA_SYNC_GEN|Vcount\(2) & (!\U_VGA_SYNC_GEN|Vcount[1]~13\ & VCC))
-- \U_VGA_SYNC_GEN|Vcount[2]~15\ = CARRY((\U_VGA_SYNC_GEN|Vcount\(2) & !\U_VGA_SYNC_GEN|Vcount[1]~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_VGA_SYNC_GEN|Vcount\(2),
	datad => VCC,
	cin => \U_VGA_SYNC_GEN|Vcount[1]~13\,
	combout => \U_VGA_SYNC_GEN|Vcount[2]~14_combout\,
	cout => \U_VGA_SYNC_GEN|Vcount[2]~15\);

-- Location: LCCOMB_X23_Y11_N14
\U_VGA_SYNC_GEN|Vcount[3]~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_VGA_SYNC_GEN|Vcount[3]~16_combout\ = (\U_VGA_SYNC_GEN|Vcount\(3) & (!\U_VGA_SYNC_GEN|Vcount[2]~15\)) # (!\U_VGA_SYNC_GEN|Vcount\(3) & ((\U_VGA_SYNC_GEN|Vcount[2]~15\) # (GND)))
-- \U_VGA_SYNC_GEN|Vcount[3]~17\ = CARRY((!\U_VGA_SYNC_GEN|Vcount[2]~15\) # (!\U_VGA_SYNC_GEN|Vcount\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_VGA_SYNC_GEN|Vcount\(3),
	datad => VCC,
	cin => \U_VGA_SYNC_GEN|Vcount[2]~15\,
	combout => \U_VGA_SYNC_GEN|Vcount[3]~16_combout\,
	cout => \U_VGA_SYNC_GEN|Vcount[3]~17\);

-- Location: FF_X23_Y11_N15
\U_VGA_SYNC_GEN|Vcount[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_CLK_DIV|temp~clkctrl_outclk\,
	d => \U_VGA_SYNC_GEN|Vcount[3]~16_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sclr => \U_VGA_SYNC_GEN|Equal1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_VGA_SYNC_GEN|Vcount\(3));

-- Location: LCCOMB_X23_Y11_N16
\U_VGA_SYNC_GEN|Vcount[4]~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_VGA_SYNC_GEN|Vcount[4]~18_combout\ = (\U_VGA_SYNC_GEN|Vcount\(4) & (\U_VGA_SYNC_GEN|Vcount[3]~17\ $ (GND))) # (!\U_VGA_SYNC_GEN|Vcount\(4) & (!\U_VGA_SYNC_GEN|Vcount[3]~17\ & VCC))
-- \U_VGA_SYNC_GEN|Vcount[4]~19\ = CARRY((\U_VGA_SYNC_GEN|Vcount\(4) & !\U_VGA_SYNC_GEN|Vcount[3]~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_VGA_SYNC_GEN|Vcount\(4),
	datad => VCC,
	cin => \U_VGA_SYNC_GEN|Vcount[3]~17\,
	combout => \U_VGA_SYNC_GEN|Vcount[4]~18_combout\,
	cout => \U_VGA_SYNC_GEN|Vcount[4]~19\);

-- Location: FF_X23_Y11_N17
\U_VGA_SYNC_GEN|Vcount[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_CLK_DIV|temp~clkctrl_outclk\,
	d => \U_VGA_SYNC_GEN|Vcount[4]~18_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sclr => \U_VGA_SYNC_GEN|Equal1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_VGA_SYNC_GEN|Vcount\(4));

-- Location: LCCOMB_X23_Y11_N18
\U_VGA_SYNC_GEN|Vcount[5]~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_VGA_SYNC_GEN|Vcount[5]~20_combout\ = (\U_VGA_SYNC_GEN|Vcount\(5) & (!\U_VGA_SYNC_GEN|Vcount[4]~19\)) # (!\U_VGA_SYNC_GEN|Vcount\(5) & ((\U_VGA_SYNC_GEN|Vcount[4]~19\) # (GND)))
-- \U_VGA_SYNC_GEN|Vcount[5]~21\ = CARRY((!\U_VGA_SYNC_GEN|Vcount[4]~19\) # (!\U_VGA_SYNC_GEN|Vcount\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_VGA_SYNC_GEN|Vcount\(5),
	datad => VCC,
	cin => \U_VGA_SYNC_GEN|Vcount[4]~19\,
	combout => \U_VGA_SYNC_GEN|Vcount[5]~20_combout\,
	cout => \U_VGA_SYNC_GEN|Vcount[5]~21\);

-- Location: FF_X23_Y11_N19
\U_VGA_SYNC_GEN|Vcount[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_CLK_DIV|temp~clkctrl_outclk\,
	d => \U_VGA_SYNC_GEN|Vcount[5]~20_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sclr => \U_VGA_SYNC_GEN|Equal1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_VGA_SYNC_GEN|Vcount\(5));

-- Location: FF_X23_Y11_N21
\U_VGA_SYNC_GEN|Vcount[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_CLK_DIV|temp~clkctrl_outclk\,
	d => \U_VGA_SYNC_GEN|Vcount[6]~22_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sclr => \U_VGA_SYNC_GEN|Equal1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_VGA_SYNC_GEN|Vcount\(6));

-- Location: FF_X23_Y11_N13
\U_VGA_SYNC_GEN|Vcount[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_CLK_DIV|temp~clkctrl_outclk\,
	d => \U_VGA_SYNC_GEN|Vcount[2]~14_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sclr => \U_VGA_SYNC_GEN|Equal1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_VGA_SYNC_GEN|Vcount\(2));

-- Location: FF_X23_Y11_N11
\U_VGA_SYNC_GEN|Vcount[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_CLK_DIV|temp~clkctrl_outclk\,
	d => \U_VGA_SYNC_GEN|Vcount[1]~12_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sclr => \U_VGA_SYNC_GEN|Equal1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_VGA_SYNC_GEN|Vcount\(1));

-- Location: LCCOMB_X22_Y11_N16
\U_ROW_DECODER|Add0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ROW_DECODER|Add0~3_combout\ = \U_VGA_SYNC_GEN|Vcount\(0) $ (VCC)
-- \U_ROW_DECODER|Add0~4\ = CARRY(\U_VGA_SYNC_GEN|Vcount\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_VGA_SYNC_GEN|Vcount\(0),
	datad => VCC,
	combout => \U_ROW_DECODER|Add0~3_combout\,
	cout => \U_ROW_DECODER|Add0~4\);

-- Location: LCCOMB_X22_Y11_N18
\U_ROW_DECODER|Add0~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ROW_DECODER|Add0~5_combout\ = (\U_VGA_SYNC_GEN|Vcount\(1) & (!\U_ROW_DECODER|Add0~4\)) # (!\U_VGA_SYNC_GEN|Vcount\(1) & ((\U_ROW_DECODER|Add0~4\) # (GND)))
-- \U_ROW_DECODER|Add0~6\ = CARRY((!\U_ROW_DECODER|Add0~4\) # (!\U_VGA_SYNC_GEN|Vcount\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_VGA_SYNC_GEN|Vcount\(1),
	datad => VCC,
	cin => \U_ROW_DECODER|Add0~4\,
	combout => \U_ROW_DECODER|Add0~5_combout\,
	cout => \U_ROW_DECODER|Add0~6\);

-- Location: LCCOMB_X22_Y11_N20
\U_ROW_DECODER|Add0~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ROW_DECODER|Add0~7_combout\ = (\U_VGA_SYNC_GEN|Vcount\(2) & (\U_ROW_DECODER|Add0~6\ $ (GND))) # (!\U_VGA_SYNC_GEN|Vcount\(2) & (!\U_ROW_DECODER|Add0~6\ & VCC))
-- \U_ROW_DECODER|Add0~8\ = CARRY((\U_VGA_SYNC_GEN|Vcount\(2) & !\U_ROW_DECODER|Add0~6\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_VGA_SYNC_GEN|Vcount\(2),
	datad => VCC,
	cin => \U_ROW_DECODER|Add0~6\,
	combout => \U_ROW_DECODER|Add0~7_combout\,
	cout => \U_ROW_DECODER|Add0~8\);

-- Location: LCCOMB_X22_Y11_N22
\U_ROW_DECODER|Add0~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ROW_DECODER|Add0~9_combout\ = (\U_VGA_SYNC_GEN|Vcount\(3) & (!\U_ROW_DECODER|Add0~8\)) # (!\U_VGA_SYNC_GEN|Vcount\(3) & ((\U_ROW_DECODER|Add0~8\) # (GND)))
-- \U_ROW_DECODER|Add0~10\ = CARRY((!\U_ROW_DECODER|Add0~8\) # (!\U_VGA_SYNC_GEN|Vcount\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_VGA_SYNC_GEN|Vcount\(3),
	datad => VCC,
	cin => \U_ROW_DECODER|Add0~8\,
	combout => \U_ROW_DECODER|Add0~9_combout\,
	cout => \U_ROW_DECODER|Add0~10\);

-- Location: LCCOMB_X22_Y11_N24
\U_ROW_DECODER|Add0~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ROW_DECODER|Add0~11_combout\ = ((\U_ROW_DECODER|Add0~1_combout\ $ (\U_VGA_SYNC_GEN|Vcount\(4) $ (\U_ROW_DECODER|Add0~10\)))) # (GND)
-- \U_ROW_DECODER|Add0~12\ = CARRY((\U_ROW_DECODER|Add0~1_combout\ & (\U_VGA_SYNC_GEN|Vcount\(4) & !\U_ROW_DECODER|Add0~10\)) # (!\U_ROW_DECODER|Add0~1_combout\ & ((\U_VGA_SYNC_GEN|Vcount\(4)) # (!\U_ROW_DECODER|Add0~10\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_ROW_DECODER|Add0~1_combout\,
	datab => \U_VGA_SYNC_GEN|Vcount\(4),
	datad => VCC,
	cin => \U_ROW_DECODER|Add0~10\,
	combout => \U_ROW_DECODER|Add0~11_combout\,
	cout => \U_ROW_DECODER|Add0~12\);

-- Location: LCCOMB_X22_Y11_N26
\U_ROW_DECODER|Add0~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ROW_DECODER|Add0~13_combout\ = (\U_ROW_DECODER|Add0~2_combout\ & ((\U_VGA_SYNC_GEN|Vcount\(5) & (!\U_ROW_DECODER|Add0~12\)) # (!\U_VGA_SYNC_GEN|Vcount\(5) & ((\U_ROW_DECODER|Add0~12\) # (GND))))) # (!\U_ROW_DECODER|Add0~2_combout\ & 
-- ((\U_VGA_SYNC_GEN|Vcount\(5) & (\U_ROW_DECODER|Add0~12\ & VCC)) # (!\U_VGA_SYNC_GEN|Vcount\(5) & (!\U_ROW_DECODER|Add0~12\))))
-- \U_ROW_DECODER|Add0~14\ = CARRY((\U_ROW_DECODER|Add0~2_combout\ & ((!\U_ROW_DECODER|Add0~12\) # (!\U_VGA_SYNC_GEN|Vcount\(5)))) # (!\U_ROW_DECODER|Add0~2_combout\ & (!\U_VGA_SYNC_GEN|Vcount\(5) & !\U_ROW_DECODER|Add0~12\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_ROW_DECODER|Add0~2_combout\,
	datab => \U_VGA_SYNC_GEN|Vcount\(5),
	datad => VCC,
	cin => \U_ROW_DECODER|Add0~12\,
	combout => \U_ROW_DECODER|Add0~13_combout\,
	cout => \U_ROW_DECODER|Add0~14\);

-- Location: LCCOMB_X22_Y11_N28
\U_ROW_DECODER|Add0~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ROW_DECODER|Add0~15_combout\ = \U_ROW_DECODER|Add0~1_combout\ $ (\U_ROW_DECODER|Add0~14\ $ (\U_VGA_SYNC_GEN|Vcount\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_ROW_DECODER|Add0~1_combout\,
	datad => \U_VGA_SYNC_GEN|Vcount\(6),
	cin => \U_ROW_DECODER|Add0~14\,
	combout => \U_ROW_DECODER|Add0~15_combout\);

-- Location: IOIBUF_X0_Y21_N8
\button[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_button(0),
	o => \button[0]~input_o\);

-- Location: IOIBUF_X0_Y23_N15
\button[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_button(1),
	o => \button[1]~input_o\);

-- Location: LCCOMB_X24_Y17_N16
\U_ROW_DECODER|Mux0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ROW_DECODER|Mux0~4_combout\ = (!\button[2]~input_o\ & (\button[0]~input_o\ $ (\button[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \button[2]~input_o\,
	datac => \button[0]~input_o\,
	datad => \button[1]~input_o\,
	combout => \U_ROW_DECODER|Mux0~4_combout\);

-- Location: LCCOMB_X22_Y12_N18
\U_ROW_DECODER|Mux1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ROW_DECODER|Mux1~1_combout\ = (\U_VGA_SYNC_GEN|Vcount\(7)) # ((\U_VGA_SYNC_GEN|Vcount\(9)) # (\U_VGA_SYNC_GEN|Vcount\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_VGA_SYNC_GEN|Vcount\(7),
	datac => \U_VGA_SYNC_GEN|Vcount\(9),
	datad => \U_VGA_SYNC_GEN|Vcount\(8),
	combout => \U_ROW_DECODER|Mux1~1_combout\);

-- Location: LCCOMB_X24_Y11_N24
\U_ROW_DECODER|process_0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ROW_DECODER|process_0~0_combout\ = (\U_VGA_SYNC_GEN|Vcount\(3) & (\U_VGA_SYNC_GEN|Vcount\(2) & (\U_VGA_SYNC_GEN|Vcount\(1) & \U_VGA_SYNC_GEN|Vcount\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_VGA_SYNC_GEN|Vcount\(3),
	datab => \U_VGA_SYNC_GEN|Vcount\(2),
	datac => \U_VGA_SYNC_GEN|Vcount\(1),
	datad => \U_VGA_SYNC_GEN|Vcount\(0),
	combout => \U_ROW_DECODER|process_0~0_combout\);

-- Location: LCCOMB_X24_Y11_N22
\U_ROW_DECODER|process_0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ROW_DECODER|process_0~3_combout\ = (\U_VGA_SYNC_GEN|Vcount\(6) & ((\U_VGA_SYNC_GEN|Vcount\(5)) # ((\U_VGA_SYNC_GEN|Vcount\(4) & \U_ROW_DECODER|process_0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_VGA_SYNC_GEN|Vcount\(4),
	datab => \U_VGA_SYNC_GEN|Vcount\(6),
	datac => \U_VGA_SYNC_GEN|Vcount\(5),
	datad => \U_ROW_DECODER|process_0~0_combout\,
	combout => \U_ROW_DECODER|process_0~3_combout\);

-- Location: LCCOMB_X24_Y11_N8
\U_ROW_DECODER|process_0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ROW_DECODER|process_0~4_combout\ = (\U_VGA_SYNC_GEN|Vcount\(9)) # ((\U_VGA_SYNC_GEN|Vcount\(7) $ (!\U_ROW_DECODER|process_0~3_combout\)) # (!\U_VGA_SYNC_GEN|Vcount\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_VGA_SYNC_GEN|Vcount\(9),
	datab => \U_VGA_SYNC_GEN|Vcount\(7),
	datac => \U_ROW_DECODER|process_0~3_combout\,
	datad => \U_VGA_SYNC_GEN|Vcount\(8),
	combout => \U_ROW_DECODER|process_0~4_combout\);

-- Location: LCCOMB_X24_Y11_N2
\U_ROW_DECODER|process_0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ROW_DECODER|process_0~1_combout\ = (!\U_VGA_SYNC_GEN|Vcount\(6) & (((!\U_VGA_SYNC_GEN|Vcount\(4) & !\U_ROW_DECODER|process_0~0_combout\)) # (!\U_VGA_SYNC_GEN|Vcount\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_VGA_SYNC_GEN|Vcount\(4),
	datab => \U_VGA_SYNC_GEN|Vcount\(6),
	datac => \U_VGA_SYNC_GEN|Vcount\(5),
	datad => \U_ROW_DECODER|process_0~0_combout\,
	combout => \U_ROW_DECODER|process_0~1_combout\);

-- Location: LCCOMB_X24_Y11_N20
\U_ROW_DECODER|process_0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ROW_DECODER|process_0~2_combout\ = (\U_VGA_SYNC_GEN|Vcount\(9)) # ((\U_VGA_SYNC_GEN|Vcount\(8) & ((\U_VGA_SYNC_GEN|Vcount\(7)) # (!\U_ROW_DECODER|process_0~1_combout\))) # (!\U_VGA_SYNC_GEN|Vcount\(8) & ((\U_ROW_DECODER|process_0~1_combout\) # 
-- (!\U_VGA_SYNC_GEN|Vcount\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_VGA_SYNC_GEN|Vcount\(9),
	datab => \U_VGA_SYNC_GEN|Vcount\(8),
	datac => \U_VGA_SYNC_GEN|Vcount\(7),
	datad => \U_ROW_DECODER|process_0~1_combout\,
	combout => \U_ROW_DECODER|process_0~2_combout\);

-- Location: LCCOMB_X24_Y11_N12
\U_ROW_DECODER|Mux0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ROW_DECODER|Mux0~3_combout\ = (!\button[2]~input_o\ & (!\button[1]~input_o\ & \U_ROW_DECODER|process_0~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \button[2]~input_o\,
	datab => \button[1]~input_o\,
	datad => \U_ROW_DECODER|process_0~2_combout\,
	combout => \U_ROW_DECODER|Mux0~3_combout\);

-- Location: LCCOMB_X24_Y11_N6
\U_ROW_DECODER|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ROW_DECODER|Mux1~0_combout\ = (!\U_ROW_DECODER|Mux0~4_combout\ & ((\U_ROW_DECODER|Mux0~3_combout\) # ((\U_ROW_DECODER|Mux0~2_combout\ & \U_ROW_DECODER|process_0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_ROW_DECODER|Mux0~2_combout\,
	datab => \U_ROW_DECODER|Mux0~4_combout\,
	datac => \U_ROW_DECODER|process_0~4_combout\,
	datad => \U_ROW_DECODER|Mux0~3_combout\,
	combout => \U_ROW_DECODER|Mux1~0_combout\);

-- Location: LCCOMB_X24_Y11_N16
\U_ROW_DECODER|Mux1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ROW_DECODER|Mux1~2_combout\ = (\U_ROW_DECODER|Mux1~0_combout\) # ((\U_ROW_DECODER|Mux0~4_combout\ & ((\U_ROW_DECODER|Mux1~1_combout\))) # (!\U_ROW_DECODER|Mux0~4_combout\ & (\U_ROW_DECODER|Mux0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_ROW_DECODER|Mux0~0_combout\,
	datab => \U_ROW_DECODER|Mux0~4_combout\,
	datac => \U_ROW_DECODER|Mux1~1_combout\,
	datad => \U_ROW_DECODER|Mux1~0_combout\,
	combout => \U_ROW_DECODER|Mux1~2_combout\);

-- Location: LCCOMB_X24_Y11_N18
\U_ROW_DECODER|Add0~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ROW_DECODER|Add0~17_combout\ = (\U_ROW_DECODER|Mux1~2_combout\) # ((\U_ROW_DECODER|Mux0~4_combout\ & (!\U_VGA_SYNC_GEN|Vcount\(6))) # (!\U_ROW_DECODER|Mux0~4_combout\ & ((!\U_ROW_DECODER|Add0~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_ROW_DECODER|Mux0~4_combout\,
	datab => \U_VGA_SYNC_GEN|Vcount\(6),
	datac => \U_ROW_DECODER|Add0~15_combout\,
	datad => \U_ROW_DECODER|Mux1~2_combout\,
	combout => \U_ROW_DECODER|Add0~17_combout\);

-- Location: IOIBUF_X0_Y23_N1
\button[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_button(2),
	o => \button[2]~input_o\);

-- Location: LCCOMB_X24_Y7_N2
\U_COL_DECODER|Mux0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_COL_DECODER|Mux0~1_combout\ = (!\button[2]~input_o\ & \button[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \button[2]~input_o\,
	datac => \button[0]~input_o\,
	combout => \U_COL_DECODER|Mux0~1_combout\);

-- Location: LCCOMB_X24_Y7_N8
\U_COL_DECODER|Add0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_COL_DECODER|Add0~1_combout\ = (\U_VGA_SYNC_GEN|Hcount\(0) & (\U_COL_DECODER|Mux0~1_combout\ $ (GND))) # (!\U_VGA_SYNC_GEN|Hcount\(0) & (!\U_COL_DECODER|Mux0~1_combout\ & VCC))
-- \U_COL_DECODER|Add0~2\ = CARRY((\U_VGA_SYNC_GEN|Hcount\(0) & !\U_COL_DECODER|Mux0~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_VGA_SYNC_GEN|Hcount\(0),
	datab => \U_COL_DECODER|Mux0~1_combout\,
	datad => VCC,
	combout => \U_COL_DECODER|Add0~1_combout\,
	cout => \U_COL_DECODER|Add0~2\);

-- Location: LCCOMB_X23_Y7_N8
\U_VGA_SYNC_GEN|Add0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_VGA_SYNC_GEN|Add0~0_combout\ = \U_VGA_SYNC_GEN|Hcount\(0) $ (VCC)
-- \U_VGA_SYNC_GEN|Add0~1\ = CARRY(\U_VGA_SYNC_GEN|Hcount\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_VGA_SYNC_GEN|Hcount\(0),
	datad => VCC,
	combout => \U_VGA_SYNC_GEN|Add0~0_combout\,
	cout => \U_VGA_SYNC_GEN|Add0~1\);

-- Location: FF_X23_Y7_N9
\U_VGA_SYNC_GEN|Hcount[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_CLK_DIV|temp~clkctrl_outclk\,
	d => \U_VGA_SYNC_GEN|Add0~0_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_VGA_SYNC_GEN|Hcount\(0));

-- Location: LCCOMB_X23_Y7_N10
\U_VGA_SYNC_GEN|Add0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_VGA_SYNC_GEN|Add0~2_combout\ = (\U_VGA_SYNC_GEN|Hcount\(1) & (!\U_VGA_SYNC_GEN|Add0~1\)) # (!\U_VGA_SYNC_GEN|Hcount\(1) & ((\U_VGA_SYNC_GEN|Add0~1\) # (GND)))
-- \U_VGA_SYNC_GEN|Add0~3\ = CARRY((!\U_VGA_SYNC_GEN|Add0~1\) # (!\U_VGA_SYNC_GEN|Hcount\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_VGA_SYNC_GEN|Hcount\(1),
	datad => VCC,
	cin => \U_VGA_SYNC_GEN|Add0~1\,
	combout => \U_VGA_SYNC_GEN|Add0~2_combout\,
	cout => \U_VGA_SYNC_GEN|Add0~3\);

-- Location: FF_X23_Y7_N11
\U_VGA_SYNC_GEN|Hcount[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_CLK_DIV|temp~clkctrl_outclk\,
	d => \U_VGA_SYNC_GEN|Add0~2_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_VGA_SYNC_GEN|Hcount\(1));

-- Location: LCCOMB_X23_Y7_N12
\U_VGA_SYNC_GEN|Add0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_VGA_SYNC_GEN|Add0~4_combout\ = (\U_VGA_SYNC_GEN|Hcount\(2) & (\U_VGA_SYNC_GEN|Add0~3\ $ (GND))) # (!\U_VGA_SYNC_GEN|Hcount\(2) & (!\U_VGA_SYNC_GEN|Add0~3\ & VCC))
-- \U_VGA_SYNC_GEN|Add0~5\ = CARRY((\U_VGA_SYNC_GEN|Hcount\(2) & !\U_VGA_SYNC_GEN|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_VGA_SYNC_GEN|Hcount\(2),
	datad => VCC,
	cin => \U_VGA_SYNC_GEN|Add0~3\,
	combout => \U_VGA_SYNC_GEN|Add0~4_combout\,
	cout => \U_VGA_SYNC_GEN|Add0~5\);

-- Location: LCCOMB_X23_Y7_N14
\U_VGA_SYNC_GEN|Add0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_VGA_SYNC_GEN|Add0~6_combout\ = (\U_VGA_SYNC_GEN|Hcount\(3) & (!\U_VGA_SYNC_GEN|Add0~5\)) # (!\U_VGA_SYNC_GEN|Hcount\(3) & ((\U_VGA_SYNC_GEN|Add0~5\) # (GND)))
-- \U_VGA_SYNC_GEN|Add0~7\ = CARRY((!\U_VGA_SYNC_GEN|Add0~5\) # (!\U_VGA_SYNC_GEN|Hcount\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_VGA_SYNC_GEN|Hcount\(3),
	datad => VCC,
	cin => \U_VGA_SYNC_GEN|Add0~5\,
	combout => \U_VGA_SYNC_GEN|Add0~6_combout\,
	cout => \U_VGA_SYNC_GEN|Add0~7\);

-- Location: FF_X23_Y7_N15
\U_VGA_SYNC_GEN|Hcount[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_CLK_DIV|temp~clkctrl_outclk\,
	d => \U_VGA_SYNC_GEN|Add0~6_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_VGA_SYNC_GEN|Hcount\(3));

-- Location: LCCOMB_X23_Y7_N16
\U_VGA_SYNC_GEN|Add0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_VGA_SYNC_GEN|Add0~8_combout\ = (\U_VGA_SYNC_GEN|Hcount\(4) & (\U_VGA_SYNC_GEN|Add0~7\ $ (GND))) # (!\U_VGA_SYNC_GEN|Hcount\(4) & (!\U_VGA_SYNC_GEN|Add0~7\ & VCC))
-- \U_VGA_SYNC_GEN|Add0~9\ = CARRY((\U_VGA_SYNC_GEN|Hcount\(4) & !\U_VGA_SYNC_GEN|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_VGA_SYNC_GEN|Hcount\(4),
	datad => VCC,
	cin => \U_VGA_SYNC_GEN|Add0~7\,
	combout => \U_VGA_SYNC_GEN|Add0~8_combout\,
	cout => \U_VGA_SYNC_GEN|Add0~9\);

-- Location: FF_X23_Y7_N17
\U_VGA_SYNC_GEN|Hcount[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_CLK_DIV|temp~clkctrl_outclk\,
	d => \U_VGA_SYNC_GEN|Add0~8_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_VGA_SYNC_GEN|Hcount\(4));

-- Location: LCCOMB_X24_Y8_N16
\U_VGA_SYNC_GEN|Equal0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_VGA_SYNC_GEN|Equal0~0_combout\ = (\U_VGA_SYNC_GEN|Hcount\(0) & (\U_VGA_SYNC_GEN|Hcount\(1) & (\U_VGA_SYNC_GEN|Hcount\(3) & \U_VGA_SYNC_GEN|Hcount\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_VGA_SYNC_GEN|Hcount\(0),
	datab => \U_VGA_SYNC_GEN|Hcount\(1),
	datac => \U_VGA_SYNC_GEN|Hcount\(3),
	datad => \U_VGA_SYNC_GEN|Hcount\(4),
	combout => \U_VGA_SYNC_GEN|Equal0~0_combout\);

-- Location: FF_X23_Y7_N13
\U_VGA_SYNC_GEN|Hcount[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_CLK_DIV|temp~clkctrl_outclk\,
	d => \U_VGA_SYNC_GEN|Add0~4_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_VGA_SYNC_GEN|Hcount\(2));

-- Location: LCCOMB_X23_Y7_N22
\U_VGA_SYNC_GEN|Add0~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_VGA_SYNC_GEN|Add0~14_combout\ = (\U_VGA_SYNC_GEN|Hcount\(7) & (!\U_VGA_SYNC_GEN|Add0~13\)) # (!\U_VGA_SYNC_GEN|Hcount\(7) & ((\U_VGA_SYNC_GEN|Add0~13\) # (GND)))
-- \U_VGA_SYNC_GEN|Add0~15\ = CARRY((!\U_VGA_SYNC_GEN|Add0~13\) # (!\U_VGA_SYNC_GEN|Hcount\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_VGA_SYNC_GEN|Hcount\(7),
	datad => VCC,
	cin => \U_VGA_SYNC_GEN|Add0~13\,
	combout => \U_VGA_SYNC_GEN|Add0~14_combout\,
	cout => \U_VGA_SYNC_GEN|Add0~15\);

-- Location: LCCOMB_X23_Y7_N2
\U_VGA_SYNC_GEN|Hcount~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_VGA_SYNC_GEN|Hcount~1_combout\ = (!\U_VGA_SYNC_GEN|Equal0~2_combout\ & \U_VGA_SYNC_GEN|Add0~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_VGA_SYNC_GEN|Equal0~2_combout\,
	datad => \U_VGA_SYNC_GEN|Add0~16_combout\,
	combout => \U_VGA_SYNC_GEN|Hcount~1_combout\);

-- Location: FF_X23_Y7_N3
\U_VGA_SYNC_GEN|Hcount[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_CLK_DIV|temp~clkctrl_outclk\,
	d => \U_VGA_SYNC_GEN|Hcount~1_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_VGA_SYNC_GEN|Hcount\(8));

-- Location: LCCOMB_X24_Y8_N12
\U_VGA_SYNC_GEN|Equal0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_VGA_SYNC_GEN|Equal0~1_combout\ = (\U_VGA_SYNC_GEN|Hcount\(9) & (\U_VGA_SYNC_GEN|Hcount\(8) & (!\U_VGA_SYNC_GEN|Hcount\(5) & !\U_VGA_SYNC_GEN|Hcount\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_VGA_SYNC_GEN|Hcount\(9),
	datab => \U_VGA_SYNC_GEN|Hcount\(8),
	datac => \U_VGA_SYNC_GEN|Hcount\(5),
	datad => \U_VGA_SYNC_GEN|Hcount\(6),
	combout => \U_VGA_SYNC_GEN|Equal0~1_combout\);

-- Location: LCCOMB_X24_Y8_N22
\U_VGA_SYNC_GEN|Equal0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_VGA_SYNC_GEN|Equal0~2_combout\ = (!\U_VGA_SYNC_GEN|Hcount\(7) & (\U_VGA_SYNC_GEN|Equal0~0_combout\ & (\U_VGA_SYNC_GEN|Hcount\(2) & \U_VGA_SYNC_GEN|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_VGA_SYNC_GEN|Hcount\(7),
	datab => \U_VGA_SYNC_GEN|Equal0~0_combout\,
	datac => \U_VGA_SYNC_GEN|Hcount\(2),
	datad => \U_VGA_SYNC_GEN|Equal0~1_combout\,
	combout => \U_VGA_SYNC_GEN|Equal0~2_combout\);

-- Location: LCCOMB_X23_Y7_N18
\U_VGA_SYNC_GEN|Add0~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_VGA_SYNC_GEN|Add0~10_combout\ = (\U_VGA_SYNC_GEN|Hcount\(5) & (!\U_VGA_SYNC_GEN|Add0~9\)) # (!\U_VGA_SYNC_GEN|Hcount\(5) & ((\U_VGA_SYNC_GEN|Add0~9\) # (GND)))
-- \U_VGA_SYNC_GEN|Add0~11\ = CARRY((!\U_VGA_SYNC_GEN|Add0~9\) # (!\U_VGA_SYNC_GEN|Hcount\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_VGA_SYNC_GEN|Hcount\(5),
	datad => VCC,
	cin => \U_VGA_SYNC_GEN|Add0~9\,
	combout => \U_VGA_SYNC_GEN|Add0~10_combout\,
	cout => \U_VGA_SYNC_GEN|Add0~11\);

-- Location: LCCOMB_X24_Y7_N24
\U_VGA_SYNC_GEN|Hcount~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_VGA_SYNC_GEN|Hcount~2_combout\ = (!\U_VGA_SYNC_GEN|Equal0~2_combout\ & \U_VGA_SYNC_GEN|Add0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_VGA_SYNC_GEN|Equal0~2_combout\,
	datad => \U_VGA_SYNC_GEN|Add0~10_combout\,
	combout => \U_VGA_SYNC_GEN|Hcount~2_combout\);

-- Location: FF_X24_Y7_N25
\U_VGA_SYNC_GEN|Hcount[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_CLK_DIV|temp~clkctrl_outclk\,
	d => \U_VGA_SYNC_GEN|Hcount~2_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_VGA_SYNC_GEN|Hcount\(5));

-- Location: LCCOMB_X23_Y7_N20
\U_VGA_SYNC_GEN|Add0~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_VGA_SYNC_GEN|Add0~12_combout\ = (\U_VGA_SYNC_GEN|Hcount\(6) & (\U_VGA_SYNC_GEN|Add0~11\ $ (GND))) # (!\U_VGA_SYNC_GEN|Hcount\(6) & (!\U_VGA_SYNC_GEN|Add0~11\ & VCC))
-- \U_VGA_SYNC_GEN|Add0~13\ = CARRY((\U_VGA_SYNC_GEN|Hcount\(6) & !\U_VGA_SYNC_GEN|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_VGA_SYNC_GEN|Hcount\(6),
	datad => VCC,
	cin => \U_VGA_SYNC_GEN|Add0~11\,
	combout => \U_VGA_SYNC_GEN|Add0~12_combout\,
	cout => \U_VGA_SYNC_GEN|Add0~13\);

-- Location: FF_X23_Y7_N21
\U_VGA_SYNC_GEN|Hcount[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_CLK_DIV|temp~clkctrl_outclk\,
	d => \U_VGA_SYNC_GEN|Add0~12_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_VGA_SYNC_GEN|Hcount\(6));

-- Location: FF_X23_Y7_N23
\U_VGA_SYNC_GEN|Hcount[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_CLK_DIV|temp~clkctrl_outclk\,
	d => \U_VGA_SYNC_GEN|Add0~14_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_VGA_SYNC_GEN|Hcount\(7));

-- Location: LCCOMB_X24_Y8_N28
\U_COL_DECODER|Mux7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_COL_DECODER|Mux7~0_combout\ = (\U_VGA_SYNC_GEN|Hcount\(9)) # ((\U_VGA_SYNC_GEN|Hcount\(7)) # (\U_VGA_SYNC_GEN|Hcount\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_VGA_SYNC_GEN|Hcount\(9),
	datac => \U_VGA_SYNC_GEN|Hcount\(7),
	datad => \U_VGA_SYNC_GEN|Hcount\(8),
	combout => \U_COL_DECODER|Mux7~0_combout\);

-- Location: LCCOMB_X24_Y7_N4
\U_COL_DECODER|Add0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_COL_DECODER|Add0~3_combout\ = (!\U_COL_DECODER|Mux7~2_combout\ & (\U_COL_DECODER|Add0~1_combout\ & ((!\U_COL_DECODER|Mux7~0_combout\) # (!\U_COL_DECODER|Mux0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_COL_DECODER|Mux7~2_combout\,
	datab => \U_COL_DECODER|Mux0~1_combout\,
	datac => \U_COL_DECODER|Add0~1_combout\,
	datad => \U_COL_DECODER|Mux7~0_combout\,
	combout => \U_COL_DECODER|Add0~3_combout\);

-- Location: LCCOMB_X22_Y11_N6
\U_COL_DECODER|Mux7~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_COL_DECODER|Mux7~1_combout\ = (!\button[0]~input_o\ & (\button[2]~input_o\ $ (\button[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \button[2]~input_o\,
	datab => \button[1]~input_o\,
	datac => \button[0]~input_o\,
	combout => \U_COL_DECODER|Mux7~1_combout\);

-- Location: LCCOMB_X24_Y8_N10
\U_COL_DECODER|LessThan1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_COL_DECODER|LessThan1~0_combout\ = (\U_VGA_SYNC_GEN|Hcount\(5) & (\U_VGA_SYNC_GEN|Equal0~0_combout\ & (\U_VGA_SYNC_GEN|Hcount\(2) & \U_VGA_SYNC_GEN|Hcount\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_VGA_SYNC_GEN|Hcount\(5),
	datab => \U_VGA_SYNC_GEN|Equal0~0_combout\,
	datac => \U_VGA_SYNC_GEN|Hcount\(2),
	datad => \U_VGA_SYNC_GEN|Hcount\(6),
	combout => \U_COL_DECODER|LessThan1~0_combout\);

-- Location: LCCOMB_X24_Y8_N14
\U_COL_DECODER|process_0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_COL_DECODER|process_0~1_combout\ = (\U_VGA_SYNC_GEN|Hcount\(9) & ((\U_VGA_SYNC_GEN|Hcount\(8)) # ((\U_VGA_SYNC_GEN|Hcount\(7)) # (\U_COL_DECODER|LessThan1~0_combout\)))) # (!\U_VGA_SYNC_GEN|Hcount\(9) & (((!\U_COL_DECODER|LessThan1~0_combout\) # 
-- (!\U_VGA_SYNC_GEN|Hcount\(7))) # (!\U_VGA_SYNC_GEN|Hcount\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_VGA_SYNC_GEN|Hcount\(9),
	datab => \U_VGA_SYNC_GEN|Hcount\(8),
	datac => \U_VGA_SYNC_GEN|Hcount\(7),
	datad => \U_COL_DECODER|LessThan1~0_combout\,
	combout => \U_COL_DECODER|process_0~1_combout\);

-- Location: LCCOMB_X24_Y8_N20
\U_COL_DECODER|process_0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_COL_DECODER|process_0~0_combout\ = (\U_VGA_SYNC_GEN|Hcount\(9)) # ((\U_VGA_SYNC_GEN|Hcount\(8) & ((\U_VGA_SYNC_GEN|Hcount\(7)) # (\U_COL_DECODER|LessThan1~0_combout\))) # (!\U_VGA_SYNC_GEN|Hcount\(8) & ((!\U_COL_DECODER|LessThan1~0_combout\) # 
-- (!\U_VGA_SYNC_GEN|Hcount\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_VGA_SYNC_GEN|Hcount\(9),
	datab => \U_VGA_SYNC_GEN|Hcount\(8),
	datac => \U_VGA_SYNC_GEN|Hcount\(7),
	datad => \U_COL_DECODER|LessThan1~0_combout\,
	combout => \U_COL_DECODER|process_0~0_combout\);

-- Location: LCCOMB_X24_Y8_N30
\U_COL_DECODER|Mux7~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_COL_DECODER|Mux7~2_combout\ = (\U_COL_DECODER|Mux7~1_combout\ & (((\U_COL_DECODER|process_0~1_combout\)))) # (!\U_COL_DECODER|Mux7~1_combout\ & (!\U_COL_DECODER|Mux0~1_combout\ & ((\U_COL_DECODER|process_0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_COL_DECODER|Mux0~1_combout\,
	datab => \U_COL_DECODER|Mux7~1_combout\,
	datac => \U_COL_DECODER|process_0~1_combout\,
	datad => \U_COL_DECODER|process_0~0_combout\,
	combout => \U_COL_DECODER|Mux7~2_combout\);

-- Location: LCCOMB_X24_Y7_N30
\U_COL_DECODER|Add0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_COL_DECODER|Add0~6_combout\ = (\U_COL_DECODER|Add0~4_combout\ & (!\U_COL_DECODER|Mux7~2_combout\ & ((!\U_COL_DECODER|Mux7~0_combout\) # (!\U_COL_DECODER|Mux0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_COL_DECODER|Add0~4_combout\,
	datab => \U_COL_DECODER|Mux0~1_combout\,
	datac => \U_COL_DECODER|Mux7~2_combout\,
	datad => \U_COL_DECODER|Mux7~0_combout\,
	combout => \U_COL_DECODER|Add0~6_combout\);

-- Location: LCCOMB_X24_Y7_N6
\U_COL_DECODER|Add0~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_COL_DECODER|Add0~9_combout\ = (\U_COL_DECODER|Add0~7_combout\ & (!\U_COL_DECODER|Mux7~2_combout\ & ((!\U_COL_DECODER|Mux7~0_combout\) # (!\U_COL_DECODER|Mux0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_COL_DECODER|Add0~7_combout\,
	datab => \U_COL_DECODER|Mux0~1_combout\,
	datac => \U_COL_DECODER|Mux7~2_combout\,
	datad => \U_COL_DECODER|Mux7~0_combout\,
	combout => \U_COL_DECODER|Add0~9_combout\);

-- Location: LCCOMB_X24_Y7_N14
\U_COL_DECODER|Add0~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_COL_DECODER|Add0~10_combout\ = (\U_VGA_SYNC_GEN|Hcount\(3) & (!\U_COL_DECODER|Add0~8\)) # (!\U_VGA_SYNC_GEN|Hcount\(3) & ((\U_COL_DECODER|Add0~8\) # (GND)))
-- \U_COL_DECODER|Add0~11\ = CARRY((!\U_COL_DECODER|Add0~8\) # (!\U_VGA_SYNC_GEN|Hcount\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_VGA_SYNC_GEN|Hcount\(3),
	datad => VCC,
	cin => \U_COL_DECODER|Add0~8\,
	combout => \U_COL_DECODER|Add0~10_combout\,
	cout => \U_COL_DECODER|Add0~11\);

-- Location: LCCOMB_X24_Y7_N0
\U_COL_DECODER|Add0~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_COL_DECODER|Add0~12_combout\ = (!\U_COL_DECODER|Mux7~2_combout\ & (\U_COL_DECODER|Add0~10_combout\ & ((!\U_COL_DECODER|Mux7~0_combout\) # (!\U_COL_DECODER|Mux0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_COL_DECODER|Mux7~2_combout\,
	datab => \U_COL_DECODER|Mux0~1_combout\,
	datac => \U_COL_DECODER|Add0~10_combout\,
	datad => \U_COL_DECODER|Mux7~0_combout\,
	combout => \U_COL_DECODER|Add0~12_combout\);

-- Location: LCCOMB_X24_Y7_N16
\U_COL_DECODER|Add0~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_COL_DECODER|Add0~13_combout\ = (\U_VGA_SYNC_GEN|Hcount\(4) & (\U_COL_DECODER|Add0~11\ $ (GND))) # (!\U_VGA_SYNC_GEN|Hcount\(4) & (!\U_COL_DECODER|Add0~11\ & VCC))
-- \U_COL_DECODER|Add0~14\ = CARRY((\U_VGA_SYNC_GEN|Hcount\(4) & !\U_COL_DECODER|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_VGA_SYNC_GEN|Hcount\(4),
	datad => VCC,
	cin => \U_COL_DECODER|Add0~11\,
	combout => \U_COL_DECODER|Add0~13_combout\,
	cout => \U_COL_DECODER|Add0~14\);

-- Location: LCCOMB_X24_Y7_N26
\U_COL_DECODER|Add0~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_COL_DECODER|Add0~15_combout\ = (!\U_COL_DECODER|Mux7~2_combout\ & (\U_COL_DECODER|Add0~13_combout\ & ((!\U_COL_DECODER|Mux0~1_combout\) # (!\U_COL_DECODER|Mux7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_COL_DECODER|Mux7~0_combout\,
	datab => \U_COL_DECODER|Mux0~1_combout\,
	datac => \U_COL_DECODER|Mux7~2_combout\,
	datad => \U_COL_DECODER|Add0~13_combout\,
	combout => \U_COL_DECODER|Add0~15_combout\);

-- Location: LCCOMB_X24_Y7_N18
\U_COL_DECODER|Add0~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_COL_DECODER|Add0~16_combout\ = (\U_VGA_SYNC_GEN|Hcount\(5) & (!\U_COL_DECODER|Add0~14\)) # (!\U_VGA_SYNC_GEN|Hcount\(5) & ((\U_COL_DECODER|Add0~14\) # (GND)))
-- \U_COL_DECODER|Add0~17\ = CARRY((!\U_COL_DECODER|Add0~14\) # (!\U_VGA_SYNC_GEN|Hcount\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_VGA_SYNC_GEN|Hcount\(5),
	datad => VCC,
	cin => \U_COL_DECODER|Add0~14\,
	combout => \U_COL_DECODER|Add0~16_combout\,
	cout => \U_COL_DECODER|Add0~17\);

-- Location: LCCOMB_X24_Y7_N28
\U_COL_DECODER|Add0~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_COL_DECODER|Add0~18_combout\ = (!\U_COL_DECODER|Mux7~2_combout\ & (\U_COL_DECODER|Add0~16_combout\ & ((!\U_COL_DECODER|Mux0~1_combout\) # (!\U_COL_DECODER|Mux7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_COL_DECODER|Mux7~0_combout\,
	datab => \U_COL_DECODER|Mux0~1_combout\,
	datac => \U_COL_DECODER|Mux7~2_combout\,
	datad => \U_COL_DECODER|Add0~16_combout\,
	combout => \U_COL_DECODER|Add0~18_combout\);

-- Location: LCCOMB_X24_Y7_N20
\U_COL_DECODER|Add0~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_COL_DECODER|Add0~19_combout\ = \U_COL_DECODER|Add0~17\ $ (!\U_VGA_SYNC_GEN|Hcount\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \U_VGA_SYNC_GEN|Hcount\(6),
	cin => \U_COL_DECODER|Add0~17\,
	combout => \U_COL_DECODER|Add0~19_combout\);

-- Location: LCCOMB_X24_Y7_N22
\U_COL_DECODER|Add0~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_COL_DECODER|Add0~21_combout\ = (!\U_COL_DECODER|Mux7~2_combout\ & (\U_COL_DECODER|Add0~19_combout\ & ((!\U_COL_DECODER|Mux0~1_combout\) # (!\U_COL_DECODER|Mux7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_COL_DECODER|Mux7~0_combout\,
	datab => \U_COL_DECODER|Mux0~1_combout\,
	datac => \U_COL_DECODER|Mux7~2_combout\,
	datad => \U_COL_DECODER|Add0~19_combout\,
	combout => \U_COL_DECODER|Add0~21_combout\);

-- Location: LCCOMB_X24_Y11_N28
\U_ROW_DECODER|Add0~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ROW_DECODER|Add0~18_combout\ = (!\U_ROW_DECODER|Mux1~2_combout\ & ((\U_ROW_DECODER|Mux0~4_combout\ & (\U_VGA_SYNC_GEN|Vcount\(0))) # (!\U_ROW_DECODER|Mux0~4_combout\ & ((\U_ROW_DECODER|Add0~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_VGA_SYNC_GEN|Vcount\(0),
	datab => \U_ROW_DECODER|Mux0~4_combout\,
	datac => \U_ROW_DECODER|Add0~3_combout\,
	datad => \U_ROW_DECODER|Mux1~2_combout\,
	combout => \U_ROW_DECODER|Add0~18_combout\);

-- Location: LCCOMB_X24_Y11_N30
\U_ROW_DECODER|Add0~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ROW_DECODER|Add0~19_combout\ = (!\U_ROW_DECODER|Mux1~2_combout\ & ((\U_ROW_DECODER|Mux0~4_combout\ & (\U_VGA_SYNC_GEN|Vcount\(1))) # (!\U_ROW_DECODER|Mux0~4_combout\ & ((\U_ROW_DECODER|Add0~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_VGA_SYNC_GEN|Vcount\(1),
	datab => \U_ROW_DECODER|Mux0~4_combout\,
	datac => \U_ROW_DECODER|Add0~5_combout\,
	datad => \U_ROW_DECODER|Mux1~2_combout\,
	combout => \U_ROW_DECODER|Add0~19_combout\);

-- Location: LCCOMB_X24_Y11_N0
\U_ROW_DECODER|Add0~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ROW_DECODER|Add0~20_combout\ = (!\U_ROW_DECODER|Mux1~2_combout\ & ((\U_ROW_DECODER|Mux0~4_combout\ & (\U_VGA_SYNC_GEN|Vcount\(2))) # (!\U_ROW_DECODER|Mux0~4_combout\ & ((\U_ROW_DECODER|Add0~7_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_VGA_SYNC_GEN|Vcount\(2),
	datab => \U_ROW_DECODER|Mux0~4_combout\,
	datac => \U_ROW_DECODER|Add0~7_combout\,
	datad => \U_ROW_DECODER|Mux1~2_combout\,
	combout => \U_ROW_DECODER|Add0~20_combout\);

-- Location: LCCOMB_X24_Y11_N10
\U_ROW_DECODER|Add0~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ROW_DECODER|Add0~21_combout\ = (!\U_ROW_DECODER|Mux1~2_combout\ & ((\U_ROW_DECODER|Mux0~4_combout\ & (\U_VGA_SYNC_GEN|Vcount\(3))) # (!\U_ROW_DECODER|Mux0~4_combout\ & ((\U_ROW_DECODER|Add0~9_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_VGA_SYNC_GEN|Vcount\(3),
	datab => \U_ROW_DECODER|Mux0~4_combout\,
	datac => \U_ROW_DECODER|Add0~9_combout\,
	datad => \U_ROW_DECODER|Mux1~2_combout\,
	combout => \U_ROW_DECODER|Add0~21_combout\);

-- Location: LCCOMB_X24_Y11_N4
\U_ROW_DECODER|Add0~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ROW_DECODER|Add0~22_combout\ = (!\U_ROW_DECODER|Mux1~2_combout\ & ((\U_ROW_DECODER|Mux0~4_combout\ & (\U_VGA_SYNC_GEN|Vcount\(4))) # (!\U_ROW_DECODER|Mux0~4_combout\ & ((\U_ROW_DECODER|Add0~11_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_VGA_SYNC_GEN|Vcount\(4),
	datab => \U_ROW_DECODER|Add0~11_combout\,
	datac => \U_ROW_DECODER|Mux0~4_combout\,
	datad => \U_ROW_DECODER|Mux1~2_combout\,
	combout => \U_ROW_DECODER|Add0~22_combout\);

-- Location: LCCOMB_X24_Y11_N14
\U_ROW_DECODER|Add0~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ROW_DECODER|Add0~23_combout\ = (!\U_ROW_DECODER|Mux1~2_combout\ & ((\U_ROW_DECODER|Mux0~4_combout\ & ((\U_VGA_SYNC_GEN|Vcount\(5)))) # (!\U_ROW_DECODER|Mux0~4_combout\ & (\U_ROW_DECODER|Add0~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_ROW_DECODER|Mux0~4_combout\,
	datab => \U_ROW_DECODER|Add0~13_combout\,
	datac => \U_VGA_SYNC_GEN|Vcount\(5),
	datad => \U_ROW_DECODER|Mux1~2_combout\,
	combout => \U_ROW_DECODER|Add0~23_combout\);

-- Location: M9K_X13_Y11_N0
\U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a8\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"FFA818E1405001DD4260100826F44003FC5D7D513C88014FB71404A0063310FEF015C0F3609007E0407F9B8036933A1F0314EC45DE0800878DFFFA006D0229F87FEA1B5444A7C7C363879A80CDB8BC00FFAA37B6C4124E0823C6162FEA25DB0FFF0956EBDF25A20C0E7E6C25DB732400FE840629AD170A041E83CD1283C71AFFFF2629919D0408562758A13B462B34FF0352E47D2AC000F3CC3FD30C402D0CFF7C70ACAD4DC3137200312F300018CFFF0C703F1C6FF25DF01169B66805B263FF0CC38F5A1B97BFE9DD67081ADD7CE5FF1F861CD718AB60E193074810B441467F1961387004EEA0ADDD61B876B1C30CFF0E7104EE81E490AC98CAEBF24BEF7E03",
	mem_init2 => X"02583EBAC10396681366631E60C82748D082E20B72B80F4DF48C477CDC0D0FF0E0E2C3687F8F77EC76FD4E9D9D553F5F71704992E94DD4E074700F7C8D2BE5E822F7E5C7D86323C05FDC5F0AAFB380E86E3E81B06BC2C5B8B8D40F8BF3B810373B31E3C1C724606551C082C3B2040037503AC606CE62A98B5AF28372F3C300F4401D03EB9A4D4D0F1637161F04F063C50808AFDF172E23EA6B1383781FDF6F894C1FDF8E36D0F2E0C5EBC9AB7C747025DC04F716B02382F70C51CF960A0DD9C54E7FFFFAC3343DA17CFAEBC1D34D3B7008398F77C4C3B24B8706953A2C5F3E23137F08BFEED295B55B10CBFF8F2A07F4370007200031D23AD6F6C50B038AF8C4",
	mem_init1 => X"353F7FC0001F77C000FD9A3E0010078766C3FF801FEC003A8000FFF8001180084F304FFFFCFFF4FFE00002C903F198416F8487FFF03FFFFFFF80000001F1CFFA4601AFFC000FFFFFFFFF1800007EDFF25FCDDF0000000040FFFFFFFFF803EE0A581FF0000000000000FFFFFFFFF008095F9A80000000000000DB807FFFFFE41F5F1D0000000000FFFFFFFC480087FE834FCB00007FFFFFFFFFFFE000000007C1687FFFFFFFFFFFFFFFFFE000000000C0C0581FFFFFFFFFFFFFFFE00000000068FDE03FFFFFFFFFFFFFFFE0000000003DF7803FFFFFFFFFFFFFFFC0000000000F14007FFFFFFFFFFFFFFF8000000000023E007FFFFFFFFFFFFFFF800000000000",
	mem_init0 => X"FC007FFFFFFFFFFFFFFFC00000000000F800FFFFFFFFFFFFFFFF800000000000F000FFFFFBFFFFFFFFFF000000000000F000FFFFFBFFFFFFFFFF000000000000E000FFFFFFFFFFFFFFFF000000000000E001FFFFFFCFFFFFFFFE000000000000E001FFFFFFFFFFFFFFFE000000000000E003FFFFFFFDFFFFFFFE000000000000E003FFFFFFFDFFEFFFF4000000000000E003FFFFFFFF7FEFFEF0000000000000E003FFFFFFFF7FFE7FE0000000000000E003FFFFFFFFFFBEFF9C000000000000E003FFFFFF71FFF9FF0C0000000000006003FFFFFF3FFF801308000000000000E00BFFFFFE3BFFC05018000000000000C00BFFFFFFD8FCA44210000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "C:\Users\Nick\Documents\Spring 2016\EEL 4712\Digital-Design-Labs\Lab-6\kitty.mif",
	init_file_layout => "port_a",
	logical_ram_name => "vga_rom_128x128:U_VGA_ROM|altsyncram:altsyncram_component|altsyncram_eeg1:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 8,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 16384,
	port_a_logical_ram_width => 12,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \U_CLK_DIV|temp~clkctrl_outclk\,
	ena0 => \U_ROW_DECODER|Add0~17_combout\,
	portaaddr => \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a8_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a8_PORTADATAOUT_bus\);

-- Location: LCCOMB_X24_Y17_N14
\U_ROW_DECODER|Add0~17_wirecell\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ROW_DECODER|Add0~17_wirecell_combout\ = !\U_ROW_DECODER|Add0~17_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_ROW_DECODER|Add0~17_combout\,
	combout => \U_ROW_DECODER|Add0~17_wirecell_combout\);

-- Location: FF_X24_Y17_N15
\U_VGA_ROM|altsyncram_component|auto_generated|address_reg_a[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_CLK_DIV|temp~clkctrl_outclk\,
	d => \U_ROW_DECODER|Add0~17_wirecell_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_VGA_ROM|altsyncram_component|auto_generated|address_reg_a\(0));

-- Location: M9K_X25_Y22_N0
\U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a20\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"007BFFFFFFFFF00003FFFF800001FF800039FFF7FFFFF00003FFFF000000FF000078FFE7FFFFC00007FFFF800000FF800079FFE7FFFF00000FFFFFC00001FF800073FFE0FFFF00007FFFFFF00001FF0000708E4077FF8800FFFFFE780000FE0000300E000FFFFB7FFFFFFFF80000FF000038FE000C3FFFFFFFFFFFF80001FF00003FFC00000FFFFFFFFFFFFC0003FF00003FFE700007FFFFFFDFFFFFE003FF00003FFF78000FFFEFF80FFFFFF803FF010033FFFE707FFFC07007FFFFFDDFFE030061FFFFFFFFFFF000007FFFFFFFFF010061EE0FFFFFFF8000003FFFFFFFFF000060C0007FFFFF8000000FFFFF7FFFE0006000180FFFFF80000003FF1E7FFFF0",
	mem_init2 => X"00200008007FFF92000001E01FFFFFF8E06007E00003F40000C000001FFFFFF8741C1FF8000000100000198003FE3FE0428D00FFF900007FFFFC00C303E007F8242A1370FFF801FE00307F083FC000382313EC91841FF87CFC0C7981C3FC00181795706D8DC7E13CF800C38237C0001813539E918699E33EFF7C8630D9C3FC60097FCFC8F8632BDC1E3B843CCC71E3A308566546A79F71C7DBBAFE3FFE0E31B006C04950F8B81987CC4400DEE373EFA0C2E95B0B3028027FC3F9677CC711C4BF690B9E694F041E9BD783FE2760204C9F30F075503BED0AB04E1EF4B0CFC672BF18A5C7570DAF8A0FA61EB1380EE7517F0CF2E9081F67E6CBD11F703C0DE12310",
	mem_init1 => X"0619BB02533FF061AC8BF03806FFF9F0074BF188DAF607A13CC4FC600BCD20C80027AFAAAE9B01D6E6B0FF99EC03B79801345A2C5A62200F335A0E4A003350740308205E83E1F0188335E13BFEF1843C0118A1533BE570E163AE1941C7F711DA001BE95A171883F7BB09F90F08F6F004021B54D1F94810A70A93C8A3B80FA2B203B73A30096E55A1EDB60477F03E342C07984C55895E1C8C117717CD3071D830038C0BC9FA6B3E9E029F06B1E043DEB301942EF67D9D83BBE1F40B4F97FF67F401A25A11028752CF318FF78E1732CAEFC03CB3188C3A0B487DF7CC0DCB80AF68FF2DF39FFAF7136D022408702C03557403EAA8A973A01E8C00D9048050C8AF40",
	mem_init0 => X"E0C16E09B59F44F17859CB01E6900573000E150D64377D54FE353C0714863DC11F98623D0B3964CD0019E00823A00620FFE9AF09CF02179E80157405ED55F4CFFFD0C8D20BC8D5DD901694FE9DE1C598FFEEE33F08F3E2601F0DECF8398555D0FFFCB60A89C3B6100EE13DF811DBBB78FFF03A5AE7C2A7C81F82E3783D40FD10FFED59297BA091C81843117F6202CEE003E18CD200E481C285683E2EE7E091E003F7A1C668C823F70474070C05C9CC0103ED986F1F7C76391EA3E69207D1A96303EBE1AA9DC7FFC46239210160707C8003F7E54848696DE147558A79FD45AA2003CF1316739000E8B54D6347AB37155F8024F51CE3E8000F4A97C8F3A1C67CBF",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "C:\Users\Nick\Documents\Spring 2016\EEL 4712\Digital-Design-Labs\Lab-6\kitty.mif",
	init_file_layout => "port_a",
	logical_ram_name => "vga_rom_128x128:U_VGA_ROM|altsyncram:altsyncram_component|altsyncram_eeg1:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 8,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 16384,
	port_a_logical_ram_width => 12,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \U_CLK_DIV|temp~clkctrl_outclk\,
	ena0 => \U_ROW_DECODER|ALT_INV_Add0~17_combout\,
	portaaddr => \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a20_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a20_PORTADATAOUT_bus\);

-- Location: LCCOMB_X22_Y10_N0
\U_ROW_DECODER|Mux0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ROW_DECODER|Mux0~1_combout\ = \button[1]~input_o\ $ (\button[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \button[1]~input_o\,
	datac => \button[0]~input_o\,
	combout => \U_ROW_DECODER|Mux0~1_combout\);

-- Location: LCCOMB_X22_Y10_N10
\U_ROW_DECODER|Mux0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ROW_DECODER|Mux0~2_combout\ = (\button[1]~input_o\ & !\button[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \button[1]~input_o\,
	datac => \button[2]~input_o\,
	combout => \U_ROW_DECODER|Mux0~2_combout\);

-- Location: LCCOMB_X22_Y10_N12
\sel~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sel~3_combout\ = (\U_ROW_DECODER|Mux0~1_combout\) # ((!\U_ROW_DECODER|Mux0~3_combout\ & ((!\U_ROW_DECODER|Mux0~2_combout\) # (!\U_ROW_DECODER|process_0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_ROW_DECODER|process_0~4_combout\,
	datab => \U_ROW_DECODER|Mux0~1_combout\,
	datac => \U_ROW_DECODER|Mux0~3_combout\,
	datad => \U_ROW_DECODER|Mux0~2_combout\,
	combout => \sel~3_combout\);

-- Location: LCCOMB_X23_Y7_N0
\U_VGA_SYNC_GEN|Hcount~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_VGA_SYNC_GEN|Hcount~0_combout\ = (\U_VGA_SYNC_GEN|Add0~18_combout\ & !\U_VGA_SYNC_GEN|Equal0~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_VGA_SYNC_GEN|Add0~18_combout\,
	datac => \U_VGA_SYNC_GEN|Equal0~2_combout\,
	combout => \U_VGA_SYNC_GEN|Hcount~0_combout\);

-- Location: FF_X23_Y7_N1
\U_VGA_SYNC_GEN|Hcount[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_CLK_DIV|temp~clkctrl_outclk\,
	d => \U_VGA_SYNC_GEN|Hcount~0_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_VGA_SYNC_GEN|Hcount\(9));

-- Location: LCCOMB_X24_Y8_N24
\sel~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sel~4_combout\ = (!\U_VGA_SYNC_GEN|LessThan1~0_combout\ & ((\U_VGA_SYNC_GEN|Hcount\(8) & (!\U_VGA_SYNC_GEN|Hcount\(9) & !\U_COL_DECODER|Mux0~1_combout\)) # (!\U_VGA_SYNC_GEN|Hcount\(8) & ((!\U_COL_DECODER|Mux0~1_combout\) # 
-- (!\U_VGA_SYNC_GEN|Hcount\(9))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_VGA_SYNC_GEN|LessThan1~0_combout\,
	datab => \U_VGA_SYNC_GEN|Hcount\(8),
	datac => \U_VGA_SYNC_GEN|Hcount\(9),
	datad => \U_COL_DECODER|Mux0~1_combout\,
	combout => \sel~4_combout\);

-- Location: LCCOMB_X22_Y11_N4
\sel~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sel~5_combout\ = (\sel~4_combout\ & (((!\U_VGA_SYNC_GEN|Vcount\(8) & !\U_VGA_SYNC_GEN|Vcount\(7))) # (!\U_ROW_DECODER|Mux0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_ROW_DECODER|Mux0~4_combout\,
	datab => \U_VGA_SYNC_GEN|Vcount\(8),
	datac => \sel~4_combout\,
	datad => \U_VGA_SYNC_GEN|Vcount\(7),
	combout => \sel~5_combout\);

-- Location: LCCOMB_X24_Y8_N26
\sel~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sel~6_combout\ = (!\U_VGA_SYNC_GEN|Vcount\(9) & (((!\U_VGA_SYNC_GEN|Hcount\(9) & !\U_COL_DECODER|Mux0~1_combout\)) # (!\U_VGA_SYNC_GEN|Hcount\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_VGA_SYNC_GEN|Hcount\(7),
	datab => \U_VGA_SYNC_GEN|Vcount\(9),
	datac => \U_VGA_SYNC_GEN|Hcount\(9),
	datad => \U_COL_DECODER|Mux0~1_combout\,
	combout => \sel~6_combout\);

-- Location: LCCOMB_X22_Y11_N14
\sel~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sel~7_combout\ = (\sel~5_combout\ & (\sel~6_combout\ & ((!\U_COL_DECODER|process_0~1_combout\) # (!\sel~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel~9_combout\,
	datab => \sel~5_combout\,
	datac => \sel~6_combout\,
	datad => \U_COL_DECODER|process_0~1_combout\,
	combout => \sel~7_combout\);

-- Location: LCCOMB_X24_Y17_N18
\U_COL_DECODER|Mux0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_COL_DECODER|Mux0~2_combout\ = (!\button[0]~input_o\ & (\U_COL_DECODER|process_0~0_combout\ & (!\button[2]~input_o\ & !\button[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \button[0]~input_o\,
	datab => \U_COL_DECODER|process_0~0_combout\,
	datac => \button[2]~input_o\,
	datad => \button[1]~input_o\,
	combout => \U_COL_DECODER|Mux0~2_combout\);

-- Location: LCCOMB_X24_Y17_N12
\sel~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sel~8_combout\ = (\sel~2_combout\ & (\sel~3_combout\ & (\sel~7_combout\ & !\U_COL_DECODER|Mux0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel~2_combout\,
	datab => \sel~3_combout\,
	datac => \sel~7_combout\,
	datad => \U_COL_DECODER|Mux0~2_combout\,
	combout => \sel~8_combout\);

-- Location: LCCOMB_X24_Y17_N24
\rgb~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \rgb~0_combout\ = (\sel~8_combout\ & ((\U_VGA_ROM|altsyncram_component|auto_generated|address_reg_a\(0) & ((\U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a20~portadataout\))) # (!\U_VGA_ROM|altsyncram_component|auto_generated|address_reg_a\(0) 
-- & (\U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a8~portadataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a8~portadataout\,
	datab => \U_VGA_ROM|altsyncram_component|auto_generated|address_reg_a\(0),
	datac => \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a20~portadataout\,
	datad => \sel~8_combout\,
	combout => \rgb~0_combout\);

-- Location: M9K_X25_Y6_N0
\U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a9\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00664F1B3CD003D031E01F880CF86C03038E2D9A828003607F0007C00FBC7AFFF016D0DF048803C5800002800F7C581F0066F068168804C1700001803F9CB80000AC0167C604FD84FC7867001DA2DDFF002C3498C6410F85FC39EE185EED210F002E750E3D048B07F0019F163BB4A200002703C9808FFC0BEE801F14F6B75E0000070B61BEC3F001CFD83F84118C920002331BAD3B5000D013FFEC438073C000FCFC6FF165EA09F020FF8040039C0700FF7FFF0007FB33F058F610640E85E100FCFF804117999FE99DF8181ECB076300FDFE1CD11FF0A0E1D1F8680102064100FD9C0028138180E19A962808C81E0380FB8F0008410FB0E0E5F5180C78300180",
	mem_init2 => X"FBA781C22B03B080EFDDE00000F018C827FEE1F00FA26181EF71C0A0DFF4F03F0FFE00F08C5760006C42C0A1FE24C030DFFC37E3AE0790106840C180F0D01A101FF6183E23D5931071A3C0E091CC7F107FF806431254E628F5E783231FC7EFC87FF00007B881E42D19AC8122CFFBFFCF3FF8380031816E4740778792AC7CFF0C7FFCFC0471B33A47D6171A7C787FFC3CFF887000F8121B623ED09B7FE03FF0743FC03FF13960091E6C014D7F818C7FF0BC030FE23EE07FDFEF0BCEE99DF3FFE2BE00000003705F8985B0B6F833BEC78EF807F0900083E56F22989341E067FFDDF080F76000F8D2BA264CC103803607F9F0FFF880003E2FF73B173A7F000DF8F8",
	mem_init1 => X"F3FF8100001FFFC000FDFFFE0013FFFBE1FC0200000000000000FFF800197FF0C0FFB40003000000000002C903FCFFFEE07F70000FC000000000000001FF7FFCC1FE6003FFF0000000000000007F9FFCC03E40FFFFFFFFBF000000000003CFF4C7E08FFFFFFFFFFFFF000000000003FEC0617FFFFFFFFFFFFF247F80000001FEC0E2FFFFFFFFFF00000003B7FF7800FCC000FFFF8000000000001FFFFFFFF87EE06000000000000000001FFFFFFFFF1FC00000000000000000001FFFFFFFFF8FFC8000000000000000001FFFFFFFFFC6F20000000000000000003FFFFFFFFFF1F00000000000000000007FFFFFFFFFFDFE0000000000000000007FFFFFFFFFFF",
	mem_init0 => X"FC0000000000000000003FFFFFFFFFFFF80000000000000000007FFFFFFFFFFFF0000000040000000000FFFFFFFFFFFFF0000000040000000000FFFFFFFFFFFFE0000000000000000000FFFFFFFFFFFFE0000000003000000001FFFFFFFFFFFFE0000000000000000001FFFFFFFFFFFFE0000000000200000001FFFFFFFFFFFFE000000000020010000BFFFFFFFFFFFFE000000000008010010FFFFFFFFFFFFFE000000000008001801FFFFFFFFFFFFFE0000000000000410063FFFFFFFFFFFFE0000000008E000600F3FFFFFFFFFFFF6000000000C0007FECF7FFFFFFFFFFFFE000000001C4003FAFE7FFFFFFFFFFFFC00000000027035BBDEFFFFFFFFFFFFF",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "C:\Users\Nick\Documents\Spring 2016\EEL 4712\Digital-Design-Labs\Lab-6\kitty.mif",
	init_file_layout => "port_a",
	logical_ram_name => "vga_rom_128x128:U_VGA_ROM|altsyncram:altsyncram_component|altsyncram_eeg1:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 9,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 16384,
	port_a_logical_ram_width => 12,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \U_CLK_DIV|temp~clkctrl_outclk\,
	ena0 => \U_ROW_DECODER|Add0~17_combout\,
	portaaddr => \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a9_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a9_PORTADATAOUT_bus\);

-- Location: M9K_X25_Y16_N0
\U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a21\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"007FFFFFFFFFF00003FFFF800001FF80003FFFFFFFFFF00003FFFF000000FF00007FFFFFFFFFC00007FFFF800000FF80007FFFFFFFFF00000FFFFFC00001FF80007FFFFFFFFF00007FFFFFF00001FF00007FFFFFFFFF8800FFFFFE780000FE00003FFFFFFFFFFB7FFFFFFFF80000FF00003FFFFFFFFFFFFFFFFFFFF80001FF00003FFFFFFFFFFFFFFFFFFFFC0003FF00003FFFFFFFFFFFFFFFFFFFFFE003FF00003FFFFFFFFFFFFFFFFFFFFFF803FF00003FFFFFFFFFFFFFFFFFFFFFFDDFFE00007FFFFFFFFFFFFFFFFFFFFFFFFFFF00007FFFFFFFFFFFFFFFFFFFFFFFFFFF00007FFFFFFFFFFFFFFFFFFFFFFF7FFFE0007FFFE7FFFFFFFFFFFFFFFFFE7FFFF0",
	mem_init2 => X"003FFFF7FFFFFFFFFFFFFFFFFFFFFFF8E07FF81FFFFFFFFFFFFFFFFFFFFFFFF88BE3E007FFFFFFEFFFFFFFFFFFFFFFE08373000006FFFF800003FFFFFFFFFFF8C60E10F00007FE00003000F7FFFFFFF8C21FFF927C00007F000C07803FFFFFF8E71DFFEC8C3FFE3F00003F81F03FFFF8E39FF1900607FC3F0083863FC7C003E0F19FFFC7801F0BE01E387BD03C0FE060F093FF3FD87F01F80047FE2801FE0F70F880773F477801F833FC0010E07C1D60FCA0671CEFE803803FF8009F3FE1FE7FFE401E06D7E41F003F8001C7E03F817FFF400743FFE00D303E010BC0C007987FFF022C88FFA00DBF9E014FC00107DD3FFF464EB03F0007CBCF008FC002013B30",
	mem_init1 => X"FFA4231C2E00003EFB840FC0010073D0FFF7F9873D09F801A5C00380003218D8FFB2B38ADFE4FE20D270001813FC6008FFA19C2D7A5FFFF0293A0061FFFCEF8CFFB5DC7E03EFFFFF148FE1B1FFFFFBD4FFA5B07F13E3FF1E8A61FE6BC7FFEFE6FFA5F19E01F7FF804DF801DB08F7CFE4FFCAD8E1C47BEFB8F32FCFA7B80FDD06FFD37C21C701BE61F1D9FACFF03FFBC4FFCBDF99C7C1FCFC1E640DBD007FE1CCFFDC2A0EF9E4FE1E03121270007FEE67FFD437057C7BE383E19926C010FF8003FFC9B5E20208F0C031E92D80083F0E103FDA3CEE73E5F84B81E51B0030FF311000C8F7DFE2FAE00CFC3AD70FC2FC6307000D67CF03DEE1B07F1AEC7F8DE8C337",
	mem_init0 => X"1FEE09F007EFFB2E079C38FE11DF8CFB003030F26036FF7B01C523F8ECC7CBCE003661C3B902FFF0FFE537F7FBC6020F002E5EC69F029F917FE4CBFE41920C0F00056413F78845C17FE9A3FC01A07C28001F6F3F0F30201FFFD327FFC1073C68001F321D81C0700FFFD1F2FFE10398780013B9DDEBEC6007FD02F07FC180DDF0FFFD58EE981C3007FF00107F8086DF10FFF5EC73FCBF7801FB11DDFF07000E10FFF3B7466C37BE06F833F77E06300020FFFF92EE00FC09CE622FFA7A3B214120FFF5F928BC3FFFF08097FA7483B00FC0FFE3E947C7F59FF7CB0D8F13FE601D60FFF294210F880077793CBC1727D8C13F7FCC7A121EF00316386FF7DB0CF78A80",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "C:\Users\Nick\Documents\Spring 2016\EEL 4712\Digital-Design-Labs\Lab-6\kitty.mif",
	init_file_layout => "port_a",
	logical_ram_name => "vga_rom_128x128:U_VGA_ROM|altsyncram:altsyncram_component|altsyncram_eeg1:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 9,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 16384,
	port_a_logical_ram_width => 12,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \U_CLK_DIV|temp~clkctrl_outclk\,
	ena0 => \U_ROW_DECODER|ALT_INV_Add0~17_combout\,
	portaaddr => \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a21_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a21_PORTADATAOUT_bus\);

-- Location: LCCOMB_X24_Y17_N2
\rgb~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \rgb~1_combout\ = (\sel~8_combout\ & ((\U_VGA_ROM|altsyncram_component|auto_generated|address_reg_a\(0) & ((\U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a21~portadataout\))) # (!\U_VGA_ROM|altsyncram_component|auto_generated|address_reg_a\(0) 
-- & (\U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a9~portadataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel~8_combout\,
	datab => \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a9~portadataout\,
	datac => \U_VGA_ROM|altsyncram_component|auto_generated|address_reg_a\(0),
	datad => \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a21~portadataout\,
	combout => \rgb~1_combout\);

-- Location: M9K_X25_Y15_N0
\U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a22\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"FF80000000000FFFFC00007FFFFE007FFFC0000000000FFFFC0000FFFFFF00FFFF80000000003FFFF800007FFFFF007FFF8000000000FFFFF000003FFFFE007FFF8000000000FFFF8000000FFFFE00FFFF800000000077FF00000187FFFF01FFFFC000000000048000000007FFFF00FFFFC000000000000000000007FFFE00FFFFC000000000000000000003FFFC00FFFFC0000000000000000000001FFC00FFFFC00000000000000000000007FC00FFFFC000000000000000000000022001FFFF8000000000000000000000000000FFFF8000000000000000000000000000FFFF80000000000000000000000080001FFF80000000000000000000000180000F",
	mem_init2 => X"FFC000000000000000000000000000071F8000000000000000000000000000070000000000000000000000000000001F03FF000000000000000000000000000707F1EFF000000000003000000000000703E0006FFC00007FFFF3FF800000000707E2001373FFFFC00000007FF000000703E0006FF9FFFFC0000079C03FC0001F01E0003FFFFF0BFFE1C7FFE003FFE01F00EC00FFFFFF01FFFFFFFE300001FF0F00FF80FFFFF801FFFFFC001F1F80031F00DF80FFFFE803FFFFF8001FFFFE0200007FE1FFDFE41FFFFF800007E03FFF00007FF8BFFFE00FCFFE000000C007FE00003FF07FFFA00FC07E0000000007DD00007E707FFF0007F43F00000000013B0F",
	mem_init1 => X"003C3CFFFE00003F07800000000073CF007FFE7FFF000001C3C00000000000C7003EBC76FF800000E1F0001800000007003C1FD37A40000030FA007800000003003C1F8183E00000187FE1C800000013003C4180F3E000000C1FFF9838000001003C01E1F1F000000E07FE38F7080003001620FE3C78004003C0306047F00001001F003E3F00001E01E001C00FC000030017C01E3FC00303E0780382FF8000030013E40F07E001E1FC1C0E0FFF800E00001BD00783F81C7C1E1E1E3FEF000000000FF003FDF80F3FCE0E1C7FFFC00E00001E300FFFFC07B7FE0638FFFF003F00000FF01FE2FE00F3FFC330FFFF007F07000FE00F03FE01FFFFE323FFFE08FF07",
	mem_init0 => X"000FF80007FF001FFFE127FFF81FFC03FFDFF00060360097FFF80FFFF307F830FFDFE0003902001BFFFA1FFFC40001F0FFCFFE00FF026060FFFF37FF9E1003F0FFE59C13FF883A3EFFF777FFFE2003C7FFEF9F3F0F301FFFFFEBFBFFFE070387FFEFCE1F81C00FFFFF63E5FFFE038787FFE3C7DFE3E01FFFFF00E1FFFE00C20F000D67EF98000FFFFC02007FFF06C00F0005F3F3FC8007FFFDE4137FF800000F0007B8C66C0041F9FEF007FFF800001F000B9DEE0003FFF0FCE002FDC301011F000BFEA883FFFFF87CF002FBFC300FBF0009EEC03FF9FBFB337D8EE7FF800F1F001197E0FFD002FB013C3CEFDFE007000013FFF1FF8000BB0800000E1DF80E80",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "C:\Users\Nick\Documents\Spring 2016\EEL 4712\Digital-Design-Labs\Lab-6\kitty.mif",
	init_file_layout => "port_a",
	logical_ram_name => "vga_rom_128x128:U_VGA_ROM|altsyncram:altsyncram_component|altsyncram_eeg1:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 10,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 16384,
	port_a_logical_ram_width => 12,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \U_CLK_DIV|temp~clkctrl_outclk\,
	ena0 => \U_ROW_DECODER|ALT_INV_Add0~17_combout\,
	portaaddr => \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a22_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a22_PORTADATAOUT_bus\);

-- Location: M9K_X25_Y9_N0
\U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a10\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"003FCFF8FF200031001FE0001F7F8C03003FEDE67E70008700FFF8801E7F98FF0FB730E0DA7000037FFFFC001E7F981FFFE7107034700302FFFFFE001E7F3800FF6FF97838780201FFFFFE003E5CFC00FF6FCC9F383F0C07FFFFFE003D56E0F0FF6F8C0FFE1B8C0BFFFFFF17FC7861FFFFE7FE0981000017F17FFF00F878D9FFFEE7F7018080002FF027DE03E08F91FFFDF3FF8D2460004FE0001F00010301FF01FFEF81620C070FC0001FA0016006FF037FFF000003F00F98000F88027860FF00FF8041106180161C0007E338F860FF01FE1CD118001F1E100067FE01F840FF01FC003810007F1E180027FF07E0007F03FF000841004F1F020007FF87C0007F",
	mem_init2 => X"03FF80020F038F1F00001FFFFF00003707FEE0000FA21EDE00003F1F200400000FFE00008FC75EDF80403FDE000400001FFC00038FC7AECF80403EDF00000000DFF6000603F74DCF91A03EDF00000000BFF80000027619E731E07D9C00000000BFF00001803719E2B1E07D9C80000000BFF80000000713C0E06B7B8C80000003FFFC0000000703C0460BE200000000037F880000000203E40E0C6308000000037FC00000C1C000000C1D310800038003FC000001C0E000000C5DB00000000001FE000007FC70001604ED80000C000001F800000FFF03E050008391001F800000F000001FFF00D0800000C1007FC1F800F000007FFFC0000000080000FFF00700",
	mem_init1 => X"F00000FFFFE0003FFF020001FFEC0003E00001FFFFFFFFFFFFFF0007FFE60000C00003FFFFFFFFFFFFFFFD36FC030000E0000FFFFFFFFFFFFFFFFFFFFE008000C0001FFFFFFFFFFFFFFFFFFFFF806000C0003FFFFFFFFFFFFFFFFFFFFFFC3000C0007FFFFFFFFFFFFFFFFFFFFFFFFC00C000FFFFFFFFFFFFFFFFFFFFFFFFFE00C001FFFFFFFFFFFFFFFFFFFFFFFFFF00C007FFFFFFFFFFFFFFFFFFFFFFFFFF80E06FFFFFFFFFFFFFFFFFFFFFFFFFFFE0C03FFFFFFFFFFFFFFFFFFFFFFFFFFFF0FC7FFFFFFFFFFFFFFFFFFFFFFFFFFFF8F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
	mem_init0 => X"03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "C:\Users\Nick\Documents\Spring 2016\EEL 4712\Digital-Design-Labs\Lab-6\kitty.mif",
	init_file_layout => "port_a",
	logical_ram_name => "vga_rom_128x128:U_VGA_ROM|altsyncram:altsyncram_component|altsyncram_eeg1:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 10,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 16384,
	port_a_logical_ram_width => 12,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \U_CLK_DIV|temp~clkctrl_outclk\,
	ena0 => \U_ROW_DECODER|Add0~17_combout\,
	portaaddr => \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a10_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a10_PORTADATAOUT_bus\);

-- Location: LCCOMB_X24_Y17_N20
\rgb~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \rgb~2_combout\ = (\sel~8_combout\ & ((\U_VGA_ROM|altsyncram_component|auto_generated|address_reg_a\(0) & (\U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a22~portadataout\)) # (!\U_VGA_ROM|altsyncram_component|auto_generated|address_reg_a\(0) & 
-- ((\U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a10~portadataout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel~8_combout\,
	datab => \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a22~portadataout\,
	datac => \U_VGA_ROM|altsyncram_component|auto_generated|address_reg_a\(0),
	datad => \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a10~portadataout\,
	combout => \rgb~2_combout\);

-- Location: M9K_X13_Y15_N0
\U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a23\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
	mem_init2 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00FFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000FFFFFFFFFFFCFFFFFFFFFFFFFFC00000003FFFF800000007FFFFFFFFFF800000000000000000000000FFFFFFFFC0000000000000000000000003FFFFFFE0000000000F4000000000000001FFFFF0000000000FE00000001C0000000FFFF0000000007FE000003FFE0000000FFFF0000000017FC000007FFE0000001FFFF800000201BE000007FFFF81FC000FFFF800000001FF00001FFFFFF3FF801FFFFC00000005FF00001FFFFFFFFF822FFFF81800000FFF80000FFFFFFFFFEC4FF",
	mem_init1 => X"FFC3C00001FFFFC0007FFFFFFFFF8C3FFF80000000FFFFFE003FFFFFFFFFFF3FFFC14001007FFFFF000FFFE7FFFFFFFFFFC3E00085BFFFFFC005FF87FFFFFFFFFFC3E0007C1FFFFFE0001E07FFFFFFEFFFC3FE000C1FFFFFF0000007FFFFFFFFFFC3FE000E0FFFFFF0000007FFFFFFFFFFE1FF000387FFFFFC00001FFFFFFFFFFFE0FFC000FFFFFFFE00003FFFFFFFFFFFE03FE0003FFFFFFF80007FFFFFFFFFFFE01FF0001FFFFFFFE001FFFFFFF1FFFFE00FF80007FFFFFFE001FFFFFFFFFFFFF00FFC0007FFFFFFF003FFFFFFF1FFFFE1CFF00003FFFFFFF807FFFFFFC0FFFFF00FE01D01FFFFFFFC0FFFFFFF80F8FFF01FF0FC01FE7FFFFC1FFFFFF700F8",
	mem_init0 => X"FFF007FFF800FFFFFFFE1FFFFFE003FCFFE00FFF9FC9FFEFFFFE1FFFFFF807FFFFE01FFFC6FDFFE7FFFC0FFFFFFFFFFFFFF001FF00FDFFFFFFF80FFFFFEFFFFFFFFA03EC0077FFFFFFF80FFFFFDFFFFFFFF000C0F0CFFFFFFFF007FFFFF8FFFFFFF001E07E3FFFFFFF8003FFFFFC7FFFFFFC00201C1FFFFFFE0100FFFFFF3FFFFFF2801067FFFFFFFE01E0FFFFF93FFFFFFA000C037FFFFFFE03E0FFFFFFFFFFFFF8403993FFFFFFFF0FF8FFFFFFFFFFFFF06011FFFFFFFFFF1FFDFFFCFEFEFFFFF000577FFFFFFFFF0FFDFFFFCFF07FFFF0103FFFFE07FCFC8271FFFFFFF0FFFFE0681FFFE001FCFEC3C3FFFFFFF8FFFFE0000FFF00007CF7FFFFFC03FFF17F",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "C:\Users\Nick\Documents\Spring 2016\EEL 4712\Digital-Design-Labs\Lab-6\kitty.mif",
	init_file_layout => "port_a",
	logical_ram_name => "vga_rom_128x128:U_VGA_ROM|altsyncram:altsyncram_component|altsyncram_eeg1:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 11,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 16384,
	port_a_logical_ram_width => 12,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \U_CLK_DIV|temp~clkctrl_outclk\,
	ena0 => \U_ROW_DECODER|ALT_INV_Add0~17_combout\,
	portaaddr => \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a23_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a23_PORTADATAOUT_bus\);

-- Location: M9K_X25_Y21_N0
\U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a11\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"FFC03007FE00000EFFFFFFF000FFF3FCFFC01201FC000000FFFFFF00007FE700FFC80F003C000000FFFFFF00003FE7E0FF980F8008000001FFFFFF00003FC7FFFF90068000000003FFFFFF00003F03FFFF9003600000F003FFFFFF0000381FFFFF9003F000007007FFFFFE0800001FFFFF1801F67E00000FFFFFFE0F000027FFFF1800FE7F00001FFFFFFF0000706FFFFE0C0072DF80003FFFFFFF8000FCFFFFFE00107E9FF000FFFFFFFFC000FFF9FFFC8000FFFFFC0FFFE7FFFFF001FF9FFFFF007FBEEFFE7FFFE3FFFFFC07FF9FFFFE01E32EE7FFFFFFEFFF9FFFFFFFBFFFFE03FFC7EFFFFFFFE7FFDFFFFFFFFFFFFC00FFF7BEFFFFFFFFFFFFFFFFFFFFFF",
	mem_init2 => X"FC007FFDF0FC7FFFFFFFFFFFFFFFFFFFF8011FFFF05DFF3FFFFFFFFFFFFBFFFFF001FFFF7038BF3FFFBFFF3FFFFBFFFFE003FFFC70387F3FFFBFFF3FFFFFFFFFE009FFF9FC08FE3FEE5FFF3FFFFFFFFFC007FFFFFD89FE1FCE1FFE7FFFFFFFFFC00FFFFE7FC8FE1FCE1FFE7F7FFFFFFFC007FFFFFFF8FC3F9F9CFC7F7FFFFFFF8003FFFFFFF8FC3FB9FCFDFFFFFFFFFF8077FFFFFFFDFC1FF1FFFCF7FFFFFFFF803FFFFFFE3FFFFFF3FEFEF7FFFFFFFF03FFFFFFFF1FFFFFF3BE7FFFFFFFFFFF01FFFFFFFF8FFFFFFB1E7FFFFFFFFFFF07FFFFFFFFFC1FBFFF7C6EFFFFFFFFFF0FFFFFFFFFFF2F7FFFFF3EFFFFFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
	mem_init1 => X"0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
	mem_init0 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "C:\Users\Nick\Documents\Spring 2016\EEL 4712\Digital-Design-Labs\Lab-6\kitty.mif",
	init_file_layout => "port_a",
	logical_ram_name => "vga_rom_128x128:U_VGA_ROM|altsyncram:altsyncram_component|altsyncram_eeg1:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 11,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 16384,
	port_a_logical_ram_width => 12,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \U_CLK_DIV|temp~clkctrl_outclk\,
	ena0 => \U_ROW_DECODER|Add0~17_combout\,
	portaaddr => \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a11_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a11_PORTADATAOUT_bus\);

-- Location: LCCOMB_X24_Y17_N30
\rgb~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \rgb~3_combout\ = (\sel~8_combout\ & ((\U_VGA_ROM|altsyncram_component|auto_generated|address_reg_a\(0) & (\U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a23~portadataout\)) # (!\U_VGA_ROM|altsyncram_component|auto_generated|address_reg_a\(0) & 
-- ((\U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a11~portadataout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel~8_combout\,
	datab => \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a23~portadataout\,
	datac => \U_VGA_ROM|altsyncram_component|auto_generated|address_reg_a\(0),
	datad => \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a11~portadataout\,
	combout => \rgb~3_combout\);

-- Location: M9K_X25_Y19_N0
\U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a16\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"FF9FFFFFFFFF8000003FFC07FC00FE0FFF9FFFFFFFFF8000007FFC03FC01FC0FFF9FFFFEFFFFC000007FFE03F800FC1FFF9FFFFDFFFFC00000FFFE01F800FC1FFF9BFFFCFFFF800003FFFE000001FC1FFF99FFF4FFFF80000FFFFE000001FE1FFFDDFF803FFF80001FFFFE000001FE0F01DFFE0007FFE1001FFFFF200001FE0F00CFFFC0001FFFFEBFC93FF80001FE0F00CFFFF8001FFFFFFFFFBFFE0001FE0F00CE1FFC003FFFFFFE1FFFFF8001FE0F00DF0FFEFFFFFFFFF807FFFFE019FE0E00DFFFFFFFFFFFE000007FFFF01FFE0E80DFFE6FFFFFDF8000003FFFF01FFF0720DFF8007FFE9FF0000007FFF81FFFC700DFF8001FFFDFFE000001F3FC07FFE7",
	mem_init2 => X"00DFF00000FFFFF8000000C07FFFFFE6F053E000001FFC00000000403FFFFE078021E700000FFC0000003BE007FFFFC7DDE1BFCF000FFC1FFFF801E217FC7FE7542BBE5F0000281FFC01FE003FF000F72D0FDC7E87EE13C0FC00787F87FE00372C9F306EEE07ACF0000001FF980003E732DF90D1878633070003863030FFE0DC1F7FCFE8417E54383F3CFB3003F00E58095265F918706E3C00C78CD800007D500443E728AF51F67A37F861E2633803B0044043350D83AD833FB367233A20EEBF03001A07A8FBC5803C0EBE30CFC3D17F03E00953E46FEE179F1EB0BC3A7B88BF0167EC28F26BE52FCE9E313E3910AC2001652C7F22ACF35BA31B70BE3C3E3C4F",
	mem_init1 => X"00F637F5FCCF2C1AA98FE4380A3683BF00DE0EF527260FC786C6E4209401D7470096D3F961271DCE7370FFD9E003A8DF00B7A5FFAC3B661700BA1F42267A432B80094DDF7867F218D46780A3F7F990CD800BDC97C5E719B13A30FED9947D7155C09456B3E2148633068C03760833D21FC078EB37C6CC1A9355A1F89B2825984DC03D05D267FE5FB6227802A7E7DBC0AFC01B83ABB7FE6113EED204384F311915005C8C37C4E3A62EFD6C0506135CD6B8C0648D88829D98446E9504B04879BFFBC032DFEE3DF3ED374C653879E89A7F20FC7F5BE2502A0930725713D2540E21253FDC086018F312E17258C39E3F31616C01EB564AF98203284CB5EB4F2EC88358",
	mem_init0 => X"1F0A48765FCC40E088571739A1906B6BFFCE0872C6C4B710FE35340F8C020D97003E1D43F2CF9E75F018140D402041F70003F276091C64CEBFC735FEE685F33003FAEE2DF441E852FFD725B51E89E26703CEE9C0F60F0CEFBC8A3D0B9819582F001CB1E5763059F79EF2D799DE7DB087D6F43A251819583E1E00C153F2C0F29CFFEB9932885CB9BBC0033030BDF8213C8043ACC97B9BDE33786612319A97961C0067B6A912377CD6774BE9B0FA7701B80069DA30E0B37ED9984C0A3EFF6E8298007FD1B3AACDF1A2250807E2E50FCD7F0010F54180B93903C757F5DC05E26BDF800373009BC802B7F74D53CEABF4EC80C0248511270001FE080CCBFE21E18D90",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "C:\Users\Nick\Documents\Spring 2016\EEL 4712\Digital-Design-Labs\Lab-6\kitty.mif",
	init_file_layout => "port_a",
	logical_ram_name => "vga_rom_128x128:U_VGA_ROM|altsyncram:altsyncram_component|altsyncram_eeg1:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 4,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 16384,
	port_a_logical_ram_width => 12,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \U_CLK_DIV|temp~clkctrl_outclk\,
	ena0 => \U_ROW_DECODER|ALT_INV_Add0~17_combout\,
	portaaddr => \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a16_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a16_PORTADATAOUT_bus\);

-- Location: M9K_X25_Y7_N0
\U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a4\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"FFC628DE68B80108C02392783A73A19FE1C26D48883801A613C798000BB0F6FF0F8AC8BF4CA00745583F83803F66881FF0BBE4E83618034195FFF9801C3EC8F00095D9D6FC3CA0826F859800DE02EC010155F49A5C179506E5B00729CACDA5FF02FDD349A4136607DD869E3AD4501B0300F4E58E8007FC1044737D01D407E30001DACB662B00E03BDE23C084C0304900FE8B3E06F71000FC034256C38132EF0007F91192973A0525DE4AE6A000A73A00010FD0CBE32D29E22A1E59B007C9DE0002F833E0974D40C13514C3C9E4825F0002F9E373FD119EA2AA59B9FDBA9EBE80051FC79168115EBEB85641FD4EBEFCC0070A7F19351B2FB6A72713EEBD978020",
	mem_init2 => X"0B07B1C631FA6177FCBBCD8DFF37C37FD5FC1DF48649DEB70B7D3B4D03F367E4F9BC3D970FF4F62B8B63110ECA2A9FD8B7CCB6449976D5FF898571A5B2C44068BFE8DEB82078E2F3A783E0D9504B3060FFC5FC5E946B1F8346CA51D03C65C417FFEE127830F2B87B9B8EC6983D39BFB0FFE533F931947D8ED8EB4D101C78FE337FF24D9075B9ED28872F99525A1FDDC63DF2D070CCDB91A66D9E2B0FE1209472BBE3A059E4A85F64C9CA059C81878CF033484AE93238C8320000916193F13F329081FE043E68C429780F41381F3004B133636E800847A74B9785DBC33381E3193633624000CB95155B50C9C8F031F8FA7867F68001F0F20AE4E9F271F075C323",
	mem_init1 => X"6AE1BC3FF87F7FC87FC661C3FFEE0E89CFF9E000FEFFF43C003FDC3FFFED3070DC7C13E000009FFFE001FFFFFFC63861C80E3600060001FFF8003FFFFFC31E05CC01F83FFFF0000FFFE0003C7FF13F19981D33FFFFFC00007FFF3000003F5F8090482FFFFFFF80000FFFFFCFF801FA0FBB0F3FFFFFFF00001FFFFFFFFFE0033A980E3FFFFE000FFFFFFFFFFFFFFFF1899C690000FFFFFFFFFFFFFFFFFFFFFCA08C0BFFC09FFFFFFFFFFFFFFFFFFFFF10D8D00000FFFFFFFFFFFFFFFFFFFFFF988C1000007FFFFFFFFFFFFFFFFFFFFFE0E5600000FFFFFFFFFFFFFFFFFFFFFFF3A5C00003FFFFFFFFFFFFFFFFFFFFFFFD1F800001FFFFFFFFFFFFFFFFFFFFFFFF",
	mem_init0 => X"FF800003FFFFFFFFFFFFFFFFFFFFFFFFFF00000FFFFFFFFFFFFFFFFFFFFFFFFFFF000007FFFFFFFFFFFFFFFFFFFFFFFFFF000003FFFFFFFFFFFFFFFFFFFFFFFFFC00000FFFFFFFFFFFFFFFFFFFFFFFFFFC000013FFFFFFFFFFFFFFFFFFFFFFFFFC000007FFFFFFFFFFFFFFFFFFFFFFFFF8000007FFFFFFFFFFFFFFFFFFFFFFFFF800001FFFFFFFFFFFFFFFFFFFFFFFFFF000001FFFFFFFFFFFFFFFFFFFFFFFFFF000001FFFFFFFFFFFFFFFFFFFFFFFFFE000000FFFFFFFFFFFFFFFFFFFFFFFFFE000001FFFFFFFFFFFFFFFFFFFFFFFFFE000003FFFFFFFFFFFFFFFFFFFFFFFFFE000002FFFFFFFFFFFFFFFFFFFFFFFFFE000003FFFFFFFFFFFFFFFFFFFFFFFFF",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "C:\Users\Nick\Documents\Spring 2016\EEL 4712\Digital-Design-Labs\Lab-6\kitty.mif",
	init_file_layout => "port_a",
	logical_ram_name => "vga_rom_128x128:U_VGA_ROM|altsyncram:altsyncram_component|altsyncram_eeg1:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 4,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 16384,
	port_a_logical_ram_width => 12,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \U_CLK_DIV|temp~clkctrl_outclk\,
	ena0 => \U_ROW_DECODER|Add0~17_combout\,
	portaaddr => \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a4_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a4_PORTADATAOUT_bus\);

-- Location: LCCOMB_X24_Y17_N8
\rgb~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \rgb~4_combout\ = (\sel~8_combout\ & ((\U_VGA_ROM|altsyncram_component|auto_generated|address_reg_a\(0) & (\U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a16~portadataout\)) # (!\U_VGA_ROM|altsyncram_component|auto_generated|address_reg_a\(0) & 
-- ((\U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a4~portadataout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel~8_combout\,
	datab => \U_VGA_ROM|altsyncram_component|auto_generated|address_reg_a\(0),
	datac => \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a16~portadataout\,
	datad => \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a4~portadataout\,
	combout => \rgb~4_combout\);

-- Location: M9K_X25_Y18_N0
\U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a5\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"FFDF90FAEB7003E5B1E01D8007043260E073D275BCF003C77FC01F0004036300FFE32720E668038380000200006727E0F0A20F30187807831800030021DF87FF00463E18007FB9010C78600003DF620100060B6FA03D66040E79F11E414AFA00002E0BF1E60E0C0E1279F013075846FC01A71DB07D00000C140090169A7846FF012336F862800007EE001000E08326FFFD63FE5011A00053DF406700007EC0FF00FE811C082C03E2214A8F600104C2FF010FC03C7809E7E04D1FB62802B380FF00F80C1E6C2E20C14217100C127A81FF00F8000E051FC0E0C65F28010667017F05FC3856846F20E0C57F901E79DF03BF03FE00E68AEB20E8FD2FF01F3BD87F9F",
	mem_init2 => X"0BFF8FF9E4042E88FCBBC21E00383CC0D7FC03FB701C4EC81BFF869E03F8F824EFBCC39873D81FC41ABE8E7CEBF1E03F7FCC7E7841CA6ED01E3ACFDEFDFBBF9FDFE13D79FC32ACD02E5FDFEE3E7CFF9FBFC207E379A203D04C13AC8CDC7FFFEFFFE1E1867FBA83C86C1CBAC57DFFFFC8BFE2FC06FFECC5BC3F81346D5FFFFFC8FFF1FE6FFBF86598A9E06CC3DD9FDE3D7F805F8FCF3C7499C3A34C87FFE09BFD7BDC607706B7FBE597FEB694FFFC0FF17007B8F4C307C8201CB5217FF3FF3F27F07E01FBC08760767EAB493FC073FCCEF01F71EFF7781F90DD65267F0C39E3FFF1CCFFDFFF0E2DC5D9F33E7C0FDC00FDF7FFF9FFFE01F008E4E1F7F00F87C03C",
	mem_init1 => X"E6E1C2C007800037800061C00003FEFDC1FE1DFFFEFFFFFFFFC00000000BFFF8C3FFFBE000009FFFFFFE000000057FFEC7FFF600000001FFFFFFC0000002BE06C3FE68000000000FFFFFFFC380015F1E87FE9000000000007FFFFFFFFFC02FFE8FF76000000000000FFFFFFFFFFE03FE84F18000000000001FFFFFFFFFFFFDFB87F3000000000FFFFFFFFFFFFFFFFEFE83830000FFFFFFFFFFFFFFFFFFFFFF3F8017FFFFFFFFFFFFFFFFFFFFFFFFFFDFC00FFFFFFFFFFFFFFFFFFFFFFFFFFFEF8D6FFFFFFFFFFFFFFFFFFFFFFFFFFFFBE09FFFFFFFFFFFFFFFFFFFFFFFFFFFFDE23FFFFFFFFFFFFFFFFFFFFFFFFFFFFF007FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
	mem_init0 => X"007FFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "C:\Users\Nick\Documents\Spring 2016\EEL 4712\Digital-Design-Labs\Lab-6\kitty.mif",
	init_file_layout => "port_a",
	logical_ram_name => "vga_rom_128x128:U_VGA_ROM|altsyncram:altsyncram_component|altsyncram_eeg1:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 5,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 16384,
	port_a_logical_ram_width => 12,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \U_CLK_DIV|temp~clkctrl_outclk\,
	ena0 => \U_ROW_DECODER|Add0~17_combout\,
	portaaddr => \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a5_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a5_PORTADATAOUT_bus\);

-- Location: M9K_X25_Y14_N0
\U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a17\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"FFE0000000007FFFFFC003FFFFFF01FFFFE0000000007FFFFF8003FFFFFE03FFFFE0000000003FFFFF8001FFFFFF03FFFFE0000000003FFFFF0001FFFFFF03FFFFE0000000007FFFFC0001FFFFFE03FFFFE0000000007FFFF00001FFFFFE01FFFFE0000000007FFFE00001FFFFFE01FF01E0000000001EFFE00000DFFFFE01FF00F000000000000140000007FFFE01FF00F000000000000000000001FFFE01FF00F1E00000000000000000007FFE01FF00E0F00000000000000000001FE601FE00E0000000000000000000000FE001FE80E0000000002000000000000FE000FF20E00000000160000000000007E0003F00E00000000020000000000003F8001F",
	mem_init2 => X"00E0000000000000000000000000001EF06000000000000000000000000001FFFFC0070000000000000000000000003FE1FFBFCF0000001FFFF800000000001F69F041FF0000001FFFFFFE000000000F31F020037FEE13FF000007FF8000000F30E0001111FFBF00000000007800001F3CE0002FF8FE13F8000079C00FFFE03C186000187EFE203FC0C3FF20000FFE380E6C00793FF0103FFFFF8C1000000330077C00E8BFD0087FFFF8000F9FC00170077F80D71DC001FFFFB000C3F83F027F03BFE1FF88E005FFFC0141C0C003EFFF03BFF0BFE4600EC87E014FC00583EE7F01BFF05FF22407403E01CFC007E08C6001BCB038E04303241F048FC003C03820",
	mem_init1 => X"00BDD8167D30D05B07801BC005C90B90009C080DE7D9F821E1C01BC00BFE385000DD1C04617CFE3060F000181FFC770800DDC601201FFFF8107A0079FFFCFFD8804B6E00806FFFFF181F80C9F7FFFFE48059110029E39F0ECC0FFF0B847DEF6CC0DE18C014F3FE40F703FC120833EFE4C0558C383D7BE59CF9C000473805FF84C02C861C1F01BE603C60019FE01BCFC4C037A3CC0FC1E0700F1C0278303F20EC007351C603EC66CE018E0CC1E064E664C04B69F3017BE03860E61D8F8779C007C026CFF3C008E20F80761A061F1F8F1FFC668BF3DFF5FB847C1A370DDB7FBF1AFFE7004000FEE173039D2B7E26FE7F10FFF3CE7201FEFD2FC0C138C05DE8FF30",
	mem_init0 => X"00DBF679A7FCFF3178651301EFDF98ECFFCFC77F0005B73CFE3A1C0F9443FB87000F837FB0329FF9001A1C0C584644070033F14F79008CC18008040140C208C000309DC1FC00504C40141C4A80C079B00000980006C0D31F832908F3E0833BB80000CC07080FC60F80212761E0819300D6E846070C0AC7C6020121A3CC80D0F300002703EBBFF7C7C201E000C28011D380083381785BD9C17E8211F162E00FF3000C599081FF1DA6FAB80FF203F8CE6700042D011F80FFEEE2A3F27A3CF06C47001A06C061C00E348567FAB5F9403140001A06BFB84A30D74B7004B1F93D934080010BDE782003133B036090D867D640C03385ECE1700397387C14D90309F47F",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "C:\Users\Nick\Documents\Spring 2016\EEL 4712\Digital-Design-Labs\Lab-6\kitty.mif",
	init_file_layout => "port_a",
	logical_ram_name => "vga_rom_128x128:U_VGA_ROM|altsyncram:altsyncram_component|altsyncram_eeg1:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 5,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 16384,
	port_a_logical_ram_width => 12,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \U_CLK_DIV|temp~clkctrl_outclk\,
	ena0 => \U_ROW_DECODER|ALT_INV_Add0~17_combout\,
	portaaddr => \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a17_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a17_PORTADATAOUT_bus\);

-- Location: LCCOMB_X24_Y17_N10
\rgb~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \rgb~5_combout\ = (\sel~8_combout\ & ((\U_VGA_ROM|altsyncram_component|auto_generated|address_reg_a\(0) & ((\U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a17~portadataout\))) # (!\U_VGA_ROM|altsyncram_component|auto_generated|address_reg_a\(0) 
-- & (\U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a5~portadataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel~8_combout\,
	datab => \U_VGA_ROM|altsyncram_component|auto_generated|address_reg_a\(0),
	datac => \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a5~portadataout\,
	datad => \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a17~portadataout\,
	combout => \rgb~5_combout\);

-- Location: M9K_X25_Y10_N0
\U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a18\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE80FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF20FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
	mem_init2 => X"00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFE004030FFFFFFE00007FFFFFFFFFFFF7E000000FFFFFFE0000001FFFFFFFFFF3E0000000011EC00000000007FFFFFFF3F000000000040000000000007FFFFFF3F0000000001EC000000000000001FFC1F8000078001FFC0000000C0000001F80F800006C00FFFC0000073E0000000F007800017402FFF800007FFF0000000F007800008E23FFE00004FFFFC07C001FF03C00000771FFA0003FFFFFF3FFC00FF03C000001B9FF10001FFFFFFFFFC11FF01C000000DDFF88001FFFFFFFFFF73E001C3C0001FFFFCC000FFFFFFFFFFC7E0",
	mem_init1 => X"00C3E00803FFFFE4007FFFFFFFFFFC7000E3F00218FFFFFE003FFFFFFFFFFFB000E3E0039EFFFFFF800FFFE7FFFFFFF800E3F800DFFFFFFFE005FF87FFFFFFF8807770007F9FFFFFE0007F07F7FFFFFC80671E001E1F9FFFF0000007847DFF7CC0E21F000F0FFE7FF800000E0833FFFCC0638FC00387FF9FFE00003F3805FFFCC03387E000FFFFE03F80007FE01BCFFCC02063F0003FE0700FE001F8003F3FFC006031F8001FE60E01F003C0007CF9FCC07019FC0007E00060F803800079FFFFC0393FFC0007E00000780600001FF0FFFC79FBFC2003F803801C0F00207FC0FFFFF8F87FFF01FF00FC1E1B01C0FF80FFFFFC3E7DFE01FE903F06183F81F700FF",
	mem_init0 => X"00140E7FF803FFEE078630FE17E007EF00103F7FFFFBB72B01C213F06C7C0787FFD07F7FCFFD9FE4FFE003F3987FBC07FFDC0F7F86FF8CCF7FF403FE60FFF800FFDF03FE03FFC0403FE00BFC00FFF830FFEF07FFF9FFC0007FC003FC00FCF838FFEF03F8FFFFC0007F4002FE00FE7000290F81F8FFFBC001FD00007C00FF30F0000FC0FC77FFF0003E0000FF00FFF1F0800FC07E87DBD8008301E08E02FFFFF0000BE07FFFFF1C060307F08C03FFFFE0000BF0FFFF80000F831FFD023FFFFFC00011F87FE03FFFC7869FFD84017FFEC00011F87F87F3CBE4CC8FFB9BFE3FFCC08010FC3E07B00164FCFF7F970787F9C0C0207A1C1E800044F7FC1FF21EF1FBFF",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "C:\Users\Nick\Documents\Spring 2016\EEL 4712\Digital-Design-Labs\Lab-6\kitty.mif",
	init_file_layout => "port_a",
	logical_ram_name => "vga_rom_128x128:U_VGA_ROM|altsyncram:altsyncram_component|altsyncram_eeg1:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 6,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 16384,
	port_a_logical_ram_width => 12,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \U_CLK_DIV|temp~clkctrl_outclk\,
	ena0 => \U_ROW_DECODER|ALT_INV_Add0~17_combout\,
	portaaddr => \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a18_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a18_PORTADATAOUT_bus\);

-- Location: M9K_X25_Y11_N0
\U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a6\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"FFE07F061400001E7FE01FF01C783FFFE04C3F8382000000FFC01F801E3C7FFF005C1FC024100000800003001E183FFF0F5C1FC00C000001600001001E00FFFFFF3807E000004602F00006003C039E01FF3807F000030401F0000F003C0C1E00FF9007FE18010805E0000F13F8203E00FE1803BFFE00000BE4000F00E0003E00FF1C01FFE30000100E000E03007CFE00001C01DFF1C000301F40688000FDFE0002007E9FF83000E03F4AE0400087FC0002F03FFFF80E1FE0771FF0300183FE000307FFFFFC0FE0C17E17F00E0E02FF000307FFFFFD1FC0E0FE5FD801FE07FF000603FFEFFC7F00E0FD7FF000781FFF800401FFFFFFFB20E0FD2FF000381FFF80",
	mem_init2 => X"0C007FFFFBFFE0E0FCBBC000003FFFC0D803FFFFFFFFC0201BFF80C003FFFFE4F043FF9FFC3FC1201BFF80A0EBFFFFFF2033FE7FDE3DC1301FFFC120FFFFFFFF201FFFFFFFCDA1303FFFC1207E7FFFFF003FFFFFFFDD02307FFB8140FC7FFFFF401FFFFFFFCD82385FFF8341FDFFFFF8401FFFFFFFFBC67C5FE207E1DFFFFFF8000FFFFFFFFFE678EFE30FC3DF9FDFFC007FDFFFCFFFF779CFA30F8FFFE09FFC843FE07F077FFFE59FE3879CFFFC0FFC8FFFF8FC03FFC8201CE9817FF3FF3F3E0FFFFFF800FFE0607EE2C93FC073FCFE0FFF7FE0007FFFC0DDE6FFFF0039E3FF0FFFFFC0000FFDC5D9F3FFFC001C00FF0FFFFF800001F008E4E1F7F00007C03F",
	mem_init1 => X"1EE1FE0000000000000061C00003FEFE3FFFFC0001000000000000000009FFFF3FFFF81FFFFF60000000000000047FFF3FFFF1FFFFFFFE000000000000023E073FFFE7FFFFFFFFF00000000000011F1F7FFF8FFFFFFFFFFF8000000000000FFF7FFF1FFFFFFFFFFFF0000000000003FF7FFF7FFFFFFFFFFFE0000000000001FB7FFEFFFFFFFFF00000000000000000FF7FF8FFFF00000000000000000000003F7FF0000000000000000000000000001F3FC0000000000000000000000000000F730000000000000000000000000000031C000000000000000000000000000001E000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "C:\Users\Nick\Documents\Spring 2016\EEL 4712\Digital-Design-Labs\Lab-6\kitty.mif",
	init_file_layout => "port_a",
	logical_ram_name => "vga_rom_128x128:U_VGA_ROM|altsyncram:altsyncram_component|altsyncram_eeg1:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 6,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 16384,
	port_a_logical_ram_width => 12,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \U_CLK_DIV|temp~clkctrl_outclk\,
	ena0 => \U_ROW_DECODER|Add0~17_combout\,
	portaaddr => \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a6_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a6_PORTADATAOUT_bus\);

-- Location: LCCOMB_X24_Y17_N4
\rgb~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \rgb~6_combout\ = (\sel~8_combout\ & ((\U_VGA_ROM|altsyncram_component|auto_generated|address_reg_a\(0) & (\U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a18~portadataout\)) # (!\U_VGA_ROM|altsyncram_component|auto_generated|address_reg_a\(0) & 
-- ((\U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a6~portadataout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel~8_combout\,
	datab => \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a18~portadataout\,
	datac => \U_VGA_ROM|altsyncram_component|auto_generated|address_reg_a\(0),
	datad => \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a6~portadataout\,
	combout => \rgb~6_combout\);

-- Location: M9K_X25_Y12_N0
\U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a7\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000001FE000000001FE00000FFC0001F8000007C000000003FE000007F8000FF800000180000007FFFFC00003FC000FF80000000000000FFFFFE00003F0000FF80000000000001FFFFFF00003C01FEFF8000000000F803FFFFFE00003001FFFF0000000000F003FFFFFE0C000001FFFF00004000000007FBFFFE0F000001FFFE0000001C00000FF1FFFF00000001FFFE0000200E00000FE0BF9F00000001FFFC00006007C0001FC0B51F80007801FFFC00000007F0001F80E00FC0007C01FFFC00000003F01F3E81E80FF001FD00FFFC00000002E03F1F01A007FE01F800FFF80000000380FF1F02800FFF87E0007FF80000000004DF1F02D00FFFC7E0007F",
	mem_init2 => X"F000000000001F1F03443FFFFFC0003F2000000000003F1FE4007F3FFC00001B0000006000003E1FE4007F1F14000000C000018020003E0FE0003E1F00000000C000000000005E0FC0003E1F81800000C00000000000FC0F80047E3F038000008000000000007C0780007C3E020000078000000000003803801CF81E200000078000000000001807101CF03C206020038000200030000806305CF070001F600300001F80F800001A601C78630003F00300000703FC0037DFE31E7E800C00C0C100000007FF001F9F811C36C03F8C03010000801FFF80003F22180000FFC61C000000003FFFF0023A260C0003FFE3FF000000007FFFFE0FF71B1E080FFFF83FC0",
	mem_init1 => X"011E01FFFFFFFFFFFFFF9E3FFFFC0100000003FFFFFFFFFFFFFFFFFFFFF60000000007FFFFFFFFFFFFFFFFFFFFFB800000000FFFFFFFFFFFFFFFFFFFFFFDC1F800001FFFFFFFFFFFFFFFFFFFFFFEE0E000007FFFFFFFFFFFFFFFFFFFFFFFF0000000FFFFFFFFFFFFFFFFFFFFFFFFFC000000FFFFFFFFFFFFFFFFFFFFFFFFFE040001FFFFFFFFFFFFFFFFFFFFFFFFFF000007FFFFFFFFFFFFFFFFFFFFFFFFFFC0000FFFFFFFFFFFFFFFFFFFFFFFFFFFE0003FFFFFFFFFFFFFFFFFFFFFFFFFFFF000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
	mem_init0 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "C:\Users\Nick\Documents\Spring 2016\EEL 4712\Digital-Design-Labs\Lab-6\kitty.mif",
	init_file_layout => "port_a",
	logical_ram_name => "vga_rom_128x128:U_VGA_ROM|altsyncram:altsyncram_component|altsyncram_eeg1:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 7,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 16384,
	port_a_logical_ram_width => 12,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \U_CLK_DIV|temp~clkctrl_outclk\,
	ena0 => \U_ROW_DECODER|Add0~17_combout\,
	portaaddr => \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a7_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a7_PORTADATAOUT_bus\);

-- Location: M9K_X25_Y24_N0
\U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a19\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000FE000000000000000000000000000000FF000000000000000000000000000000FF000000000000000000000000000000FF000000000000000000000000000000FF000000000000000000000000000001FF0000000000000000000000000000017F000000000000000000000000000000DF000000000000000000000000000000FF000000000000000000000000000000",
	mem_init2 => X"FF0000000000000000000000000000010F800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000080000000000000000000000000000000C0000000000000000000000000000000C0000000000000000000000000000000C0000000000000000000000000000003E0000000000000000000000000000007F000000000000000000000000000000FF800000000000000000000000000000FF8000000000000000000000000000000FC000000000000000000000000000000FC000000000000000000000000000000FE00000000000000000000000000001FFE00000000000000000000000000001F",
	mem_init1 => X"FF00000000000000000000000000000FFF00000000000000000000000000000FFF000000000000000000000000000007FF0000000000000000000000000000077F8080000000000000000000080000037F80E00000006000000000007B8200833F01E0000000018000000001F7CC00033F8070000000006000000000C7FA00033FC078000000001FC00000001FE430033FC01C0000001F8FF0000007FFC0C003FF800E00000019F1FE00003FFF8300033F80060000001FFF9F00007FFF8600003FC0000000001FFFFF8001FFFFE0000003800400000007FFFFE000FFFF80000000000780000000FFFFE004FFFF000000000001800000007FFFF807FFFE000000",
	mem_init0 => X"FFE001800000001FFFF80FFFF8000010FFE00080000048C7FFFC0FFFF3800078FFE0008000006003FFFC0FFFE78003F8FFE0008000007330FFF80FFF9F0007FFFFE0000000003FBFFFF807FFFF0007CFFFF0000000003FFFFFF007FFFF0007C7FFF0000000003FFFFF8001FFFF000FFFFFF0000000043FFFFE0000FFFF000F0FFFF0000000000FFFFC00007FFF000E0F7FF00000002427FFFC00007FFD00000FFFF000000000E3F9FC00007FFC00001FFFF00000007FFFF07C0000FDC000003FFFE000001FFFFFF87800007BFE80003FFFE000007FFC07F830000067FFC0003F7FE00001FFC000F80000806FFFF8003F3FC00003FF0000380003E00C01FE0000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "C:\Users\Nick\Documents\Spring 2016\EEL 4712\Digital-Design-Labs\Lab-6\kitty.mif",
	init_file_layout => "port_a",
	logical_ram_name => "vga_rom_128x128:U_VGA_ROM|altsyncram:altsyncram_component|altsyncram_eeg1:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 7,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 16384,
	port_a_logical_ram_width => 12,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \U_CLK_DIV|temp~clkctrl_outclk\,
	ena0 => \U_ROW_DECODER|ALT_INV_Add0~17_combout\,
	portaaddr => \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a19_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a19_PORTADATAOUT_bus\);

-- Location: LCCOMB_X24_Y17_N22
\rgb~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \rgb~7_combout\ = (\sel~8_combout\ & ((\U_VGA_ROM|altsyncram_component|auto_generated|address_reg_a\(0) & ((\U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a19~portadataout\))) # (!\U_VGA_ROM|altsyncram_component|auto_generated|address_reg_a\(0) 
-- & (\U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a7~portadataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel~8_combout\,
	datab => \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a7~portadataout\,
	datac => \U_VGA_ROM|altsyncram_component|auto_generated|address_reg_a\(0),
	datad => \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a19~portadataout\,
	combout => \rgb~7_combout\);

-- Location: M9K_X13_Y22_N0
\U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a0\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"E020511BCB9800634986CF78235CEC0007EE109ADED800474007E600097A4A003FC6D05F94D004C4FC3FC88027A25BF080E5FE7820487A8101FFFD80CC5EB9FF0309C82EF44D5F036FDCFA81FCA250000F6BF120F8277001210909347ABB08000E63D7461A0D9805348E0832F82C42FF0048E3C3A302C015CFDE3A0E2C6F9AFF01C4CA67B300003433DC0E8764BC58FF02D61B8F9150003321FFD140003253FF017B4F63E0320698D8F7FF0001FD05FF02FFCF483C1A08BDB8BE40480545B7FF011C00C10C1CDF3FBCFD54311537347F001C0CD387D1A11F13F957027B04407F060430291381815196D62FDEC992C0BF000100106507D041ADF70DF27DB0004F",
	mem_init2 => X"0C0609822BDBD670EFFF3AA29CF39C40188E41F40DEFA330E734620EFC86702790E641B38C27DA31E42361EB1E04C01F20747EC3AE35AF287145213A0040120F80E6343E03AD2D3F53E2040EC3C07F0F863806409215BA2EF524436F1FC7EF87C330C0118005C80D386E03268F39FF94003848081083475D1B90A7A2B07CFF84809DFE2431A67758C9B18A62207FFC05188D4A08F8103AD041C2AB6F6139F8714E8820710D40FBE697EF257B11840FFF5CB308C682E0FDA01CD44EE09FF1FF280F200443F09052F642EAF6E1E0F406C409C760B7FF71E7185C6C12C3CC25F3DD1880775FFF0E4545C9F1083E0F1601FC00FFB6FFFF01D80064E0FB74078CF075",
	mem_init1 => X"1AE19DC9FFFF7EFFFF8201C00002079A39F803F01FFF700001FFC00000090077605F36F00001BFFC003FFD1620049862303E3600040003FF0003FFFFFC024F86786061FFFFF001FFF001FFFFFF0007F8601C47FFFFFC007FFC0003FFFFF80F4060C08FFFFFFC00FFFC00007FFFFF860E70017FFFFF0003FFF800000001FFF11E6001BF80003FF000000000240007FE80703F00FF0017FFFFFFFF5C7FF00067403FED007FFFFFFFFFFFFF0C7EB000039077E7FFFFFFFFFFFFFFFE1E66000000E87E8FFFFFFFFFFFFFFFFF0C5600000034083FFFFFFFFFFFFF3FFF044300000019BAFFFFFFFFFFFF9F3FE200430000000703FFFFFFFFFFFF33FFC8384100000001",
	mem_init0 => X"DFFFFFFFFFFFFF67FFC834C100000000FFFFFFFFFFFFC7E3FFFD788000000000FFFFFFFFFFFFE7FF1CE0410000000000FFFFFFFFFFF7B7D32CF0480000000000FFFFFFFFFFFE7E691FB0C20000000000FFFFFFFFFFFE7C613200400000000000FFFFFFFFFFFFF8A83100480000000000FFFFFFFFFFCEFE000000600000000000FFFFFFFFFFFEFC380004000000000000FFFFFFFFFFFF30300000000000000000FFFFFFFFFFFE20000000201000000000FFFFFFFFFF3CC4000000000000000000FFFFFFFFFFC890000040000000000000FFFFFFFFFFC800000000000000000000FFFFFFFFFDA000000000000000000000FFFFFFFFFF8801000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "C:\Users\Nick\Documents\Spring 2016\EEL 4712\Digital-Design-Labs\Lab-6\kitty.mif",
	init_file_layout => "port_a",
	logical_ram_name => "vga_rom_128x128:U_VGA_ROM|altsyncram:altsyncram_component|altsyncram_eeg1:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 16384,
	port_a_logical_ram_width => 12,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \U_CLK_DIV|temp~clkctrl_outclk\,
	ena0 => \U_ROW_DECODER|Add0~17_combout\,
	portaaddr => \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: M9K_X13_Y12_N0
\U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a12\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"FE18FF800007FFF003FC1F0000FFFFC0FE18FDE00007FFFC03F80F800CFFFFE0FF1C7FC0000FFFFC07F80FC01EFFFFE0FF3C7FE0000FFFFC0FFB8FE025FFFFE0FF1CFFC00007FFFC7FF00FF021FFFFE0FF185E000007FFFFFFE00FFC01FFFFE0FF1834000007FFFFFFF007FE7FFFFFE0FF1CFC000003FFFFFE0007FF7FFFFFE0FF1FFC000003FFFFFF8007FFFFFFFFF0FF1FFC000003FFFFFE0003FFFFFFFFF0FF9FFC000003FFFFF0000FFFFFFFFFF0FF9BFE000003FFE760000BFFFFFFFFF0FF93F0000003FFC2000003FFFFFFFFF0FF91F000000FFF80000003EFFFFFFFF0FF91E000001FFF80000001E7FFFFFFF9FFB1E000000FFE80000000E01FFFFFF9",
	mem_init2 => X"FF91E0000003FC00000000401FFFFFF9FF91C00000020000800000000FF7FFF9C02007E0000020118310000003E007F0420E1FDF0000001FFFFF000003E006F8220FCFB000000007FFFFFF0007E00038321F647DEC00007E000001FFC0800031139F302EEE6041C0000008F078000070199F107187039B87FB8386300FFDF863089E4F67035F2078153C63D0007FFE670C9605BFC87F90780003FF1F8000014F0687C6FFE61C01F000C79E106318021F028083ECEBAC398013FC981F1DE0E77E03447090D7447D241FF1009FF03E327E01A338CDB7F018178AE00087C086153F018010226B300D6FC5600187C10FD3B301A6985F98000F1BE0F0019FE01B2250",
	mem_init1 => X"00A204EDAB10119CFCF80107F800703000A3F61A2C49F8698279001FE000D0A8006124769FA4DC21F1BF0066100BA8680055DBFE73FFE618C887C1DE267B4304007D7300CF87F23F1461FF75FFF990DC00611787720979460A30DCDDCFFDE1C400621321DDE8034C76CE074B1EF3C21C000AA9C7F124009CF3A9FBA7E60F983C00278CAE38B01E22166802DFF02E583C003C679618247C51EF12093870E1AD84007FA109071426EE188D1643EC5BC81B0054F98483E580B46E65259F97FFB9FB002AEFE5ECCE750E4C363A0E25303623F02F2BEDAF960E96761E955FAB004420FFE2F4DD246C0F1286C5D94FDD308660FFD467658C7D005BA1237BA0D0D04CE0",
	mem_init0 => X"F80403F0181340C267D32582592FF71CF070B1F27FE2FDCEB1C637B8FBB8C5EF00267BC3CFC4F40F00710F32BF991A051FBE0EC6A2FD07BED8173005292DF400FFE5603C0BFFD5A11F8F00FBFF8DA4ABFFC76E3C9932208FAFCB12979F3C5DA90017BA1241C02037871122735B3C2D73FFF3B9D8EBFE211BD1012027B17F2D90FFE459F9143DB1DFC801E0778079AF10000D6CBE86BFF81AF94201BE070D7613000456CE78F71F887573E75DA67620AE00060EFE00C4C2D91E481C55FC451102000F298C359CF08AF110054BB9FE8AC0001B0D01FB918722B9500748E62064400012822133D801B4CD732E66AAA6257F0024FF1A46C800F320462D2F3BFB863F",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "C:\Users\Nick\Documents\Spring 2016\EEL 4712\Digital-Design-Labs\Lab-6\kitty.mif",
	init_file_layout => "port_a",
	logical_ram_name => "vga_rom_128x128:U_VGA_ROM|altsyncram:altsyncram_component|altsyncram_eeg1:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 16384,
	port_a_logical_ram_width => 12,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \U_CLK_DIV|temp~clkctrl_outclk\,
	ena0 => \U_ROW_DECODER|ALT_INV_Add0~17_combout\,
	portaaddr => \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a12_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a12_PORTADATAOUT_bus\);

-- Location: LCCOMB_X24_Y17_N0
\rgb~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \rgb~8_combout\ = (\sel~8_combout\ & ((\U_VGA_ROM|altsyncram_component|auto_generated|address_reg_a\(0) & ((\U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a12~portadataout\))) # (!\U_VGA_ROM|altsyncram_component|auto_generated|address_reg_a\(0) 
-- & (\U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a0~portadataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a0~portadataout\,
	datab => \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a12~portadataout\,
	datac => \U_VGA_ROM|altsyncram_component|auto_generated|address_reg_a\(0),
	datad => \sel~8_combout\,
	combout => \rgb~8_combout\);

-- Location: M9K_X25_Y17_N0
\U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a13\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"001FFFFFFFFFFFF003FFFF0000FFFFC0001FFFFFFFFFFFFC03FFFF800CFFFFE0001FFFFFFFFFFFFC07FFFFC01EFFFFE0003FFFFFFFFFFFFC0FFFFFE025FFFFE0001FFFFFFFFFFFFC7FFFFFF021FFFFE0001FFFFFFFFFFFFFFFFFFFFC01FFFFE0001FFFFFFFFFFFFFFFFFFFFE7FFFFFE0001FFFFFFFFFFFFFFFFFFFFF7FFFFFE0001FFFFFFFFFFFFFFFFFFFFFFFFFFFF0001FFFFFFFFFFFFFFFFFFFFFFFFFFFF0001FFFFFFFFFFFFFFFFFFFFFFFFFFFF0001FFFFFFFFFFFFFFFFFFFFFFFFFFFF0001FFFFFFFFFFFFFFFFFFFFFFFFFFFF0001FFFFFFFFFFFFFFFFFFFFFFFFFFFF0001FFFFFFFFFFFFFFFFFFFFFFFFFFFF8003FFFFFFFFFFFFFFFFFFFFFFFFFFFF8",
	mem_init2 => X"001FFFFFFFFFFFFFFFFFFFFFFFFFFFF8001FFFFFFFFFFFFF7FFFFFFFFFFFFFF8003FF81FFFFFFFEE7CEFFFFFFFFFFFF083F1E020FFFFFFE00000FFFFFFFFFFF8C3F0004FFFFFFFF8000000FFFFFFFFF8C3E0000213FFFF80000000003FFFFFF0E3E00011119FFE000000000007FFFFF0E1E0000FF8FF9BF8000079C0000207E0F0E0001F7CFF007FEAC3FFE0000001E0F0E8007FFFFF807FFFFFFF10000000C0F8F8003FFFDC01FFFFFF9E1F9FE00100FCFF001FFFEC39FFFFFC981FFDFF0300FC7B816FDFE47DDBFFF0001FF03FCD00FE3CC033F7F01EC87EE00007C007FB00FE3FE05DFB300F403F600007C00FDF8CFE3E203878000F241FF0001FE01B3BCF",
	mem_init1 => X"FF3E181E7E00019F03F80007F80073EFFF3FF807EF000049E1F9001FE000C0E7FFBC3802FF800001E07F007E00038867FF9C1C0173E00000D07FC1E600030003FFBC9C004FF00000181FFF8C0000001BFFB8E60013F800400C0FFF0C30020003FFBDE3C00918008C0701F838E10C001BFFD671F80C5C006003C0006001F0003BFFCF70B007B0001FE07001C00FC0203BFFD3D81807E4038FF01C0707FF004F83FF906E0E00F019F1FF0E0E3FF3980F18FF9B1607001C1F779F861C7FEF0039F8FFCEE00600060DF87FC719FFE7C039E00FCF240E706202FD87E332FF8F807BE00005F31FE7920F9E78F936C01D00F9E00027E0878F8301839E3BA79F721FB3E0",
	mem_init0 => X"F82FF0001FEF00D4E01D3C7C48300F000FBF70007FFE001D00050040183F3C10FFEFF8007FC60015FF8618C11819F9FAFFCFFE00DFFF700EBFE00BFFA63DF3FFFFD59C3FF7FFBA1EBFEC13FE803F83C7FFF79E3F9F321F7F9F980D9BE07FC3C7FFF7C61DC1C01FCF9EA004FBE43FE38F0013C7DFE3F01FE7CD0001F7CE7FE20FFFF467FE9C000FE3C00000C7FF7FE00FFFF573BFFE8007E1FD81F0FFF80D700FFFF419CE7C00E1F0F98FF83E5806309FFFF209FE003BC3E163B81F380005113FFFFB2E8C0B800F3382F00731BE3E8BBFFFE10E803865FAD38EF0072DF8C0673FFFF183E0F0500317CEF0CF08D9382700FFD3FFF1C0B00358EFC1CF2A1F0C0600",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "C:\Users\Nick\Documents\Spring 2016\EEL 4712\Digital-Design-Labs\Lab-6\kitty.mif",
	init_file_layout => "port_a",
	logical_ram_name => "vga_rom_128x128:U_VGA_ROM|altsyncram:altsyncram_component|altsyncram_eeg1:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 1,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 16384,
	port_a_logical_ram_width => 12,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \U_CLK_DIV|temp~clkctrl_outclk\,
	ena0 => \U_ROW_DECODER|ALT_INV_Add0~17_combout\,
	portaaddr => \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a13_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a13_PORTADATAOUT_bus\);

-- Location: M9K_X25_Y25_N0
\U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a1\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"1FFFC1F8CA700392CF810F7002270C00FF9FC0E63E300386C000068008038800002730604A38030380000000066398007F661060123807029C0002002FBF3800FF4E3830003F1E030C2001003FDC71FFFFAC080F001D0606CEF0FE17FD40E1FFFF2C0C07FC029408DB71F6133F7021FFFEAF1E03820000041021D418B21059FFFE2736078D80001C2023D103807FD9FF0337FFAF8E60006FC0000100008312FFFCFCCF03E7DC018718006FA0008106FFFFFFCF4003E3F80238404F80033836FFFDFC00C103E0C0003D0073C20CF834FFFDFC0CD180201E00100070FC78F840FFFBFC003910007E4E1000203F07E0C07FFBFF001065000F5E0200021383C0003F",
	mem_init2 => X"F7FF80020FDBCF6F000007136303803FEFFE40040DE392EF00001F5F000600187FFE00438FE7FAEE00011EBA000400001FFC01038FF7BFE791451EFB000000001FE6080603BF5FE091A03EDF400000007FF8000082375DE131203DDC000000003FF0001180373DC290637D9C800000133FF8300800073BC2A00D7B9C80000003FFFC000000060BC7500D721C00000003FF8D3000000002C6301C7318000600033FC01F80F1C00018601D79080003F00DBCB00721FCE0025FE3563000000000C9FF000407FF100D1FB95D80001F080101F9C0800FFF81E03FA31110803FC20C00F800003FFFF0423A360C0001FFE1FE00F000467FFFFE27FF9B1F000BFFF00F81",
	mem_init1 => X"F91E1CFFFFFFFFFFFFFFFE3FFFFC0003F80001F00000000001FFFFFFFFF60007E020020FFFFE4000003FFFFFFFFB0000F0000DFFFFFFFC000003FFFFFFFD8078F80017FFFFFFFE000001FFFFFFFFE000E0002FFFFFFFFF80000003FFFFFFF000E0005FFFFFFFFF000000007FFFFFF800F000BFFFFFFFFC000000000001FFFE00E0017FFFFFC00000000000240007FF00F03AFF000017FFFFFFFF5C7FF0006780FFE4007FFFFFFFFFFFFF0C7EB00003E0F7DFFFFFFFFFFFFFFFFE1E66000000F0FE7FFFFFFFFFFFFFFFFF0C5600000038FBFFFFFFFFFFFFFF3FFF04430000001E07FFFFFFFFFFFF9F3FE2004300000007FFFFFFFFFFFFFF33FFC8384100000001",
	mem_init0 => X"FFFFFFFFFFFFFF67FFC834C100000000FFFFFFFFFFFFC7E3FFFD788000000000FFFFFFFFFFFFE7FF1CE0410000000000FFFFFFFFFFF7B7D32CF0480000000000FFFFFFFFFFFE7E691FB0C20000000000FFFFFFFFFFFE7C613200400000000000FFFFFFFFFFFFF8A83100480000000000FFFFFFFFFFCEFE000000600000000000FFFFFFFFFFFEFC380004000000000000FFFFFFFFFFFF30300000000000000000FFFFFFFFFFFE20000000201000000000FFFFFFFFFF3CC4000000000000000000FFFFFFFFFFC890000040000000000000FFFFFFFFFFC800000000000000000000FFFFFFFFFDA000000000000000000000FFFFFFFFFF8801000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "C:\Users\Nick\Documents\Spring 2016\EEL 4712\Digital-Design-Labs\Lab-6\kitty.mif",
	init_file_layout => "port_a",
	logical_ram_name => "vga_rom_128x128:U_VGA_ROM|altsyncram:altsyncram_component|altsyncram_eeg1:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 1,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 16384,
	port_a_logical_ram_width => 12,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \U_CLK_DIV|temp~clkctrl_outclk\,
	ena0 => \U_ROW_DECODER|Add0~17_combout\,
	portaaddr => \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a1_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a1_PORTADATAOUT_bus\);

-- Location: LCCOMB_X24_Y17_N26
\rgb~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \rgb~9_combout\ = (\sel~8_combout\ & ((\U_VGA_ROM|altsyncram_component|auto_generated|address_reg_a\(0) & (\U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a13~portadataout\)) # (!\U_VGA_ROM|altsyncram_component|auto_generated|address_reg_a\(0) & 
-- ((\U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a1~portadataout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel~8_combout\,
	datab => \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a13~portadataout\,
	datac => \U_VGA_ROM|altsyncram_component|auto_generated|address_reg_a\(0),
	datad => \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a1~portadataout\,
	combout => \rgb~9_combout\);

-- Location: M9K_X13_Y13_N0
\U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a2\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"FFC03E07CA00000C307FF0801C87F3FFFFC03F01FC0000003FFFF9001643F7FF00580F803C0000007FFFFF001823E7FF00180F800C0000019FFFFF00103FC7FF003007C00000E0010FFFF900003F8FFF009007F0000304020FFFF908003C1FFF009003F8000198041FFFF113C0001FFF001001FC7C00000C1FFFF108C00027FF011801F87E00000C3FFFF100000027FF020800707F80001FFFFFF180007CEDFFFE0030FC1FE0007FE7FF9FC0007EF9FFFC0030BFFFFC07FFC7FFBFF000FFC9FFFE03FF3EFFFF3FFFC3FF8FFC03FFCBFFFE03F32E7FFFFFFFEFFF8FFF87FFBFFFFC03FFC6EFFFFFBFEFFFDFFFFFFF3FFFFC00FFEF9AFFFFBFFFFFFFF3FFFFFFFF",
	mem_init2 => X"F8007FFDF0243F9FFFFFFFF3FFFC7FFFF001BFFBF21C731FFFFFFFBFFFF9FFFFE001FFFC70183B1FFFFEFF1BFFFBFFFF2003FFFC70087E1FEEBAFF1BFFFFFFFF2019FFF9FC40FE1FEE5FFF3FBFFFFFFF4007FFFF7DC8FE1FCEDFFE3FFFFFFFFF400FFFEE7FC8FE3FCF9CFE7F7FFFFFEF4007FFF7FFF8FC3FDFFEFC7F7FFFFFFF8003FFFFFFF9FC3FBFFEFDFFFFFFFFFF8072FFFFFFFFFD3FFFFFFCF7FFFFFFFF803FFFFFFE3FFFFFFFFEFEF7FFFFFFF3034FFFFFFF1FFFFFFFB7FFFFFFFFFFF700FFFBFFFFEFFFFFFFBE7FFFFFFFFFFF063FFFFFFFFE1FFFFFFEEF7FFFFFFFFF07FFFFFFFFFFBFFFFFFFFFFFFFFFFFFF0FFFF9FFFFFFFFFFFFFFFFFFFFFFFFFE",
	mem_init1 => X"07FFE3FFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFF00000000001FFFFFFFFFFFFF81FFFFE0000000000003FFFFFFFFFFFFF0FFFFC00000000000003FFFFFFFFFFFF07FFF000000000000001FFFFFFFFFFFF1FFFE00000000000000003FFFFFFFFFF1FFFC000000000000000007FFFFFFFFF0FFF8000000000000000000001FFFFFF1FFF000000000000000000240007FFFF0FC600000017FFFFFFFF5C7FF00067FF001C007FFFFFFFFFFFFF0C7EB00003FF083FFFFFFFFFFFFFFFFE1E66000000FF01FFFFFFFFFFFFFFFFFF0C560000003F07FFFFFFFFFFFFFF3FFF04430000001FFFFFFFFFFFFFFF9F3FE2004300000007FFFFFFFFFFFFFF33FFC8384100000001",
	mem_init0 => X"FFFFFFFFFFFFFF67FFC834C100000000FFFFFFFFFFFFC7E3FFFD788000000000FFFFFFFFFFFFE7FF1CE0410000000000FFFFFFFFFFF7B7D32CF0480000000000FFFFFFFFFFFE7E691FB0C20000000000FFFFFFFFFFFE7C613200400000000000FFFFFFFFFFFFF8A83100480000000000FFFFFFFFFFCEFE000000600000000000FFFFFFFFFFFEFC380004000000000000FFFFFFFFFFFF30300000000000000000FFFFFFFFFFFE20000000201000000000FFFFFFFFFF3CC4000000000000000000FFFFFFFFFFC890000040000000000000FFFFFFFFFFC800000000000000000000FFFFFFFFFDA000000000000000000000FFFFFFFFFF8801000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "C:\Users\Nick\Documents\Spring 2016\EEL 4712\Digital-Design-Labs\Lab-6\kitty.mif",
	init_file_layout => "port_a",
	logical_ram_name => "vga_rom_128x128:U_VGA_ROM|altsyncram:altsyncram_component|altsyncram_eeg1:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 2,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 16384,
	port_a_logical_ram_width => 12,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \U_CLK_DIV|temp~clkctrl_outclk\,
	ena0 => \U_ROW_DECODER|Add0~17_combout\,
	portaaddr => \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a2_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a2_PORTADATAOUT_bus\);

-- Location: M9K_X25_Y13_N0
\U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a14\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"FFE000000000000FFC0000FFFF00003FFFE0000000000003FC00007FF300001FFFE0000000000003F800003FE100001FFFC0000000000003F000001FDA00001FFFE00000000000038000000FDE00001FFFE000000000000000000003FE00001FFFE0000000000000000000018000001FFFE0000000000000000000008000001FFFE0000000000000000000000000000FFFE0000000000000000000000000000FFFE0000000000000000000000000000FFFE0000000000000000000000000000FFFE0000000000000000000000000000FFFE0000000000000000000000000000FFFE00000000000000000000000000007FFC00000000000000000000000000007",
	mem_init2 => X"FFE00000000000000000000000000007FFE00000000000000000000000000007FFC0000000000000000000000000000FFC000000000000000000000000000007FC000000000000000000000000000007FC00000000000000000000000000000FFC00000000000000000000000000000FFE00000000006400000000000000001FFF0000008000FF80000000000000001FFF00000000007F80000000E00000003FFF0000000023FE00000061E0000000FFFF0000000013C600000367E0020000FFFF800000201B8200000FFFE00FC000FFFFC00000080FE100011FFFF83FF800FFFFC0000004CFF080009FFFF83FF0207FFFC1C00007FFF0C0000FFFE01FE4C43F",
	mem_init1 => X"FFC1E00001FFFE600007FFF807FF8C1FFFC0000010FFFFB60006FFE01FFF3F1FFFC3C001007FFFFE0000FF81FFFC779FFFE3E0008C1FFFFF20003E01FFFCFFFFFFC3E000300FFFFFE0000003FFFFFFE7FFC7F8000C07FFBFF0000003FFFFFFFFFFC3FC000607FFF3F8000007FFFFFFE7FFE1FE000383FFFFFC00001FFFFFFFC7FFF0FF40004FFFFFFF80003FFFFFFFC7FFE03FE0001BFFFFFFE000FFFFFFF07FFFE01FF0000FFFFFFFF001FFFFE7F0E7FFE00FF80003FFF7FFF803FFFFFFC607FFF11FF80001FDF87FF807FFE7FFC01FFFF0DFF00001FEFC07FC0FFF8FFF801FFFF80FE01801F09E00FE0FC01DFF001FFFF81FF87000FE43803C1F8073E0001F",
	mem_init0 => X"F8300FFFE000FF30E01E1C004FC000FF00200FFF8001FFE40006100017C003FF003007FF8039FFE30004080027E607FF001001FF0000FFF180040801DFC20FFF001A03C000007FFF80080803FFC07FFF001801C060CDFFFF80100463FF803FFF001801E03E3FFFFF80C00203FFC01FFF001C00201C0FFFFFC0000087FF801FFFFFFB800063FFFFFFC2000047FF801FFFFFFA8040017FFFFFFE00007FFFF28FFFFFFBE03183FFFFFFFE0000FFFFF9CF7FFFF9F001FFFFC3FEFC07E0FFFFFAEEFFFFF0D073FF80003C7C0FF8FFBFC1747FFFF0F07FF806061C700FF8F400FF98FFFFE07C1FF0600098300FF0F8F83FD8FFFFE0000FC000003C103FF0DC010FF9FF",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "C:\Users\Nick\Documents\Spring 2016\EEL 4712\Digital-Design-Labs\Lab-6\kitty.mif",
	init_file_layout => "port_a",
	logical_ram_name => "vga_rom_128x128:U_VGA_ROM|altsyncram:altsyncram_component|altsyncram_eeg1:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 2,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 16384,
	port_a_logical_ram_width => 12,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \U_CLK_DIV|temp~clkctrl_outclk\,
	ena0 => \U_ROW_DECODER|ALT_INV_Add0~17_combout\,
	portaaddr => \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a14_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a14_PORTADATAOUT_bus\);

-- Location: LCCOMB_X24_Y17_N28
\rgb~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \rgb~10_combout\ = (\sel~8_combout\ & ((\U_VGA_ROM|altsyncram_component|auto_generated|address_reg_a\(0) & ((\U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a14~portadataout\))) # (!\U_VGA_ROM|altsyncram_component|auto_generated|address_reg_a\(0) 
-- & (\U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a2~portadataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel~8_combout\,
	datab => \U_VGA_ROM|altsyncram_component|auto_generated|address_reg_a\(0),
	datac => \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a2~portadataout\,
	datad => \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a14~portadataout\,
	combout => \rgb~10_combout\);

-- Location: M9K_X13_Y18_N0
\U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a15\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000080000000000000000000000000000020780000000180000000000000000000103F8000000700000000000000000000061FF00003FE2000000000000000000003C7FC0007F8C000000",
	mem_init0 => X"07C000000000000F1FE003FFB0000000FFC0000000000003FFF80FFFE0000000FFC0000000000000FFF807FFC0000000FFE00000000000007FF807FE00000000FFE00000000000007FF007FC00000000FFE00000000000007FE003FC00000000FFE00000000000007F0001FC00000000FFE00000000000003E0000780000000000000000000000003C0000380000000000000000000000000000000000000000000000000000000000000000000000000000000000003C00000000000000000000000000007FFFC000000000400000000000000007F801E000000003FF000000000000000F8000600000000707C00000000000003F0000000000000000F00000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "C:\Users\Nick\Documents\Spring 2016\EEL 4712\Digital-Design-Labs\Lab-6\kitty.mif",
	init_file_layout => "port_a",
	logical_ram_name => "vga_rom_128x128:U_VGA_ROM|altsyncram:altsyncram_component|altsyncram_eeg1:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 3,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 16384,
	port_a_logical_ram_width => 12,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \U_CLK_DIV|temp~clkctrl_outclk\,
	ena0 => \U_ROW_DECODER|ALT_INV_Add0~17_combout\,
	portaaddr => \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a15_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a15_PORTADATAOUT_bus\);

-- Location: M9K_X13_Y9_N0
\U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a3\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000340000000000000000780000000000000000000000000000003C0000FF8000000000000000000000001C0000FF800000000000006000000000000000FF80000000000000F000060000000000FF0000000000F801F000060000000000FF00000000006003E0000E0C00000000FF00000000000003E0000E0700000000FE00000000000003C0000E0000000000FC0000000000000000000E0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000C00000000",
	mem_init2 => X"00000000000000000000000C000000000000000000000C00000000000000000000000000000004000000000400000000C0000000000000000000000400000000C00000000000000000000000000000008000000000000000000000000000000080000000000000000000000000000000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"000000000000000000000000000000000000000FFFFFFFFFFE00000000000000000001FFFFFFFFFFFFC0000000000000000003FFFFFFFFFFFFFC00000000000000000FFFFFFFFFFFFFFE00000000000000001FFFFFFFFFFFFFFFFC000000000000003FFFFFFFFFFFFFFFFF800000000000007FFFFFFFFFFFFFFFFFFFFE0000000000FFFFFFFFFFFFFFFFFFDBFFF800000001FFFFFFE800000000A3800FFF98000003FF80000000000000F3814FFFFC0000000000000000000001E199FFFFFF0000000000000000000000F3A9FFFFFFC00000000000000000C000FBBCFFFFFFE00000000000000060C01DFFBCFFFFFFF800000000000000CC0037C7BEFFFFFFFE",
	mem_init0 => X"00000000000000980037CB3EFFFFFFFF000000000000381C0002877FFFFFFFFF0000000000001800E31FBEFFFFFFFFFF000000000008482CD30FB7FFFFFFFFFF0000000000018196E04F3DFFFFFFFFFF000000000001839ECDFFBFFFFFFFFFFF0000000000000757CEFFB7FFFFFFFFFF00000000003101FFFFFF9FFFFFFFFFFF00000000000103C7FFFBFFFFFFFFFFFF000000000000CFCFFFFFFFFFFFFFFFFF000000000001DFFFFFFFDFEFFFFFFFFF0000000000C33BFFFFFFFFFFFFFFFFFF0000000000376FFFFFBFFFFFFFFFFFFF000000000037FFFFFFFFFFFFFFFFFFFF00000000025FFFFFFFFFFFFFFFFFFFFF000000000077FEFFFFFFFFFFFFFFFFFF",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "C:\Users\Nick\Documents\Spring 2016\EEL 4712\Digital-Design-Labs\Lab-6\kitty.mif",
	init_file_layout => "port_a",
	logical_ram_name => "vga_rom_128x128:U_VGA_ROM|altsyncram:altsyncram_component|altsyncram_eeg1:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 3,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 16384,
	port_a_logical_ram_width => 12,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \U_CLK_DIV|temp~clkctrl_outclk\,
	ena0 => \U_ROW_DECODER|Add0~17_combout\,
	portaaddr => \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a3_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a3_PORTADATAOUT_bus\);

-- Location: LCCOMB_X24_Y17_N6
\rgb~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \rgb~11_combout\ = (\sel~8_combout\ & ((\U_VGA_ROM|altsyncram_component|auto_generated|address_reg_a\(0) & (\U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a15~portadataout\)) # (!\U_VGA_ROM|altsyncram_component|auto_generated|address_reg_a\(0) & 
-- ((\U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a3~portadataout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel~8_combout\,
	datab => \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a15~portadataout\,
	datac => \U_VGA_ROM|altsyncram_component|auto_generated|address_reg_a\(0),
	datad => \U_VGA_ROM|altsyncram_component|auto_generated|ram_block1a3~portadataout\,
	combout => \rgb~11_combout\);

-- Location: LCCOMB_X24_Y8_N8
\U_VGA_SYNC_GEN|process_1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_VGA_SYNC_GEN|process_1~2_combout\ = (\U_VGA_SYNC_GEN|Hcount\(4) & ((\U_VGA_SYNC_GEN|process_1~1_combout\) # (\U_VGA_SYNC_GEN|Hcount\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_VGA_SYNC_GEN|process_1~1_combout\,
	datab => \U_VGA_SYNC_GEN|Hcount\(4),
	datad => \U_VGA_SYNC_GEN|Hcount\(3),
	combout => \U_VGA_SYNC_GEN|process_1~2_combout\);

-- Location: LCCOMB_X24_Y8_N4
\U_VGA_SYNC_GEN|process_1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_VGA_SYNC_GEN|process_1~0_combout\ = (\U_VGA_SYNC_GEN|Hcount\(7) & (\U_VGA_SYNC_GEN|Hcount\(9) & !\U_VGA_SYNC_GEN|Hcount\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_VGA_SYNC_GEN|Hcount\(7),
	datac => \U_VGA_SYNC_GEN|Hcount\(9),
	datad => \U_VGA_SYNC_GEN|Hcount\(8),
	combout => \U_VGA_SYNC_GEN|process_1~0_combout\);

-- Location: LCCOMB_X24_Y8_N2
\U_VGA_SYNC_GEN|process_1~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_VGA_SYNC_GEN|process_1~3_combout\ = ((\U_VGA_SYNC_GEN|Hcount\(5) & (\U_VGA_SYNC_GEN|process_1~2_combout\ & \U_VGA_SYNC_GEN|Hcount\(6))) # (!\U_VGA_SYNC_GEN|Hcount\(5) & (!\U_VGA_SYNC_GEN|process_1~2_combout\ & !\U_VGA_SYNC_GEN|Hcount\(6)))) # 
-- (!\U_VGA_SYNC_GEN|process_1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111100011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_VGA_SYNC_GEN|Hcount\(5),
	datab => \U_VGA_SYNC_GEN|process_1~2_combout\,
	datac => \U_VGA_SYNC_GEN|process_1~0_combout\,
	datad => \U_VGA_SYNC_GEN|Hcount\(6),
	combout => \U_VGA_SYNC_GEN|process_1~3_combout\);

-- Location: LCCOMB_X22_Y11_N2
\U_VGA_SYNC_GEN|LessThan1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_VGA_SYNC_GEN|LessThan1~0_combout\ = (\U_VGA_SYNC_GEN|Vcount\(7) & (\U_VGA_SYNC_GEN|Vcount\(5) & (\U_VGA_SYNC_GEN|Vcount\(8) & \U_VGA_SYNC_GEN|Vcount\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_VGA_SYNC_GEN|Vcount\(7),
	datab => \U_VGA_SYNC_GEN|Vcount\(5),
	datac => \U_VGA_SYNC_GEN|Vcount\(8),
	datad => \U_VGA_SYNC_GEN|Vcount\(6),
	combout => \U_VGA_SYNC_GEN|LessThan1~0_combout\);

-- Location: LCCOMB_X22_Y11_N0
\U_VGA_SYNC_GEN|process_1~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_VGA_SYNC_GEN|process_1~4_combout\ = ((\U_VGA_SYNC_GEN|Vcount\(5) & ((\U_VGA_SYNC_GEN|Vcount\(4)) # (\U_ROW_DECODER|process_0~0_combout\)))) # (!\U_VGA_SYNC_GEN|LessThan1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_VGA_SYNC_GEN|Vcount\(4),
	datab => \U_VGA_SYNC_GEN|Vcount\(5),
	datac => \U_ROW_DECODER|process_0~0_combout\,
	datad => \U_VGA_SYNC_GEN|LessThan1~0_combout\,
	combout => \U_VGA_SYNC_GEN|process_1~4_combout\);

-- Location: LCCOMB_X23_Y11_N0
\U_VGA_SYNC_GEN|process_1~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_VGA_SYNC_GEN|process_1~5_combout\ = (((!\U_VGA_SYNC_GEN|Vcount\(1) & !\U_VGA_SYNC_GEN|Vcount\(0))) # (!\U_VGA_SYNC_GEN|Vcount\(2))) # (!\U_VGA_SYNC_GEN|Vcount\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_VGA_SYNC_GEN|Vcount\(1),
	datab => \U_VGA_SYNC_GEN|Vcount\(0),
	datac => \U_VGA_SYNC_GEN|Vcount\(3),
	datad => \U_VGA_SYNC_GEN|Vcount\(2),
	combout => \U_VGA_SYNC_GEN|process_1~5_combout\);

-- Location: LCCOMB_X22_Y12_N0
\U_VGA_SYNC_GEN|process_1~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_VGA_SYNC_GEN|process_1~6_combout\ = (\U_VGA_SYNC_GEN|process_1~4_combout\) # ((\U_VGA_SYNC_GEN|Vcount\(9)) # (\U_VGA_SYNC_GEN|process_1~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_VGA_SYNC_GEN|process_1~4_combout\,
	datac => \U_VGA_SYNC_GEN|Vcount\(9),
	datad => \U_VGA_SYNC_GEN|process_1~5_combout\,
	combout => \U_VGA_SYNC_GEN|process_1~6_combout\);

-- Location: IOIBUF_X0_Y20_N8
\switch[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_switch(0),
	o => \switch[0]~input_o\);

-- Location: IOIBUF_X0_Y27_N1
\switch[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_switch(1),
	o => \switch[1]~input_o\);

-- Location: IOIBUF_X0_Y25_N22
\switch[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_switch(2),
	o => \switch[2]~input_o\);

-- Location: IOIBUF_X0_Y23_N8
\switch[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_switch(3),
	o => \switch[3]~input_o\);

-- Location: IOIBUF_X0_Y27_N22
\switch[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_switch(4),
	o => \switch[4]~input_o\);

-- Location: IOIBUF_X0_Y22_N15
\switch[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_switch(5),
	o => \switch[5]~input_o\);

-- Location: IOIBUF_X0_Y25_N15
\switch[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_switch(6),
	o => \switch[6]~input_o\);

-- Location: IOIBUF_X0_Y26_N8
\switch[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_switch(7),
	o => \switch[7]~input_o\);

-- Location: IOIBUF_X0_Y26_N1
\switch[8]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_switch(8),
	o => \switch[8]~input_o\);

-- Location: IOIBUF_X0_Y25_N1
\switch[9]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_switch(9),
	o => \switch[9]~input_o\);

ww_red(0) <= \red[0]~output_o\;

ww_red(1) <= \red[1]~output_o\;

ww_red(2) <= \red[2]~output_o\;

ww_red(3) <= \red[3]~output_o\;

ww_green(0) <= \green[0]~output_o\;

ww_green(1) <= \green[1]~output_o\;

ww_green(2) <= \green[2]~output_o\;

ww_green(3) <= \green[3]~output_o\;

ww_blue(0) <= \blue[0]~output_o\;

ww_blue(1) <= \blue[1]~output_o\;

ww_blue(2) <= \blue[2]~output_o\;

ww_blue(3) <= \blue[3]~output_o\;

ww_H_SYNC <= \H_SYNC~output_o\;

ww_V_SYNC <= \V_SYNC~output_o\;
END structure;


