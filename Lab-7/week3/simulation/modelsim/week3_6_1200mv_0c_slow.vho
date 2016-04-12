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

-- DATE "04/11/2016 22:53:03"

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
-- switch[0]	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switch[1]	=>  Location: PIN_H5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led0[0]	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led0[1]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led0[2]	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led0[3]	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led0[4]	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led0[5]	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led0[6]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led0_dp	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led1[0]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led1[1]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led1[2]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led1[3]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led1[4]	=>  Location: PIN_B14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led1[5]	=>  Location: PIN_E14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led1[6]	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led1_dp	=>  Location: PIN_B15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led2[0]	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led2[1]	=>  Location: PIN_A16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led2[2]	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led2[3]	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led2[4]	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led2[5]	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led2[6]	=>  Location: PIN_F14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led2_dp	=>  Location: PIN_A18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led3[0]	=>  Location: PIN_B18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led3[1]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led3[2]	=>  Location: PIN_A19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led3[3]	=>  Location: PIN_B19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led3[4]	=>  Location: PIN_C19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led3[5]	=>  Location: PIN_D19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led3[6]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led3_dp	=>  Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_G21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- button[2]	=>  Location: PIN_F1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switch[2]	=>  Location: PIN_H6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- button[0]	=>  Location: PIN_H2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- button[1]	=>  Location: PIN_G3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switch[3]	=>  Location: PIN_G4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switch[4]	=>  Location: PIN_G5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switch[5]	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switch[6]	=>  Location: PIN_H7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switch[7]	=>  Location: PIN_E3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switch[8]	=>  Location: PIN_E4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switch[9]	=>  Location: PIN_D2,	 I/O Standard: 2.5 V,	 Current Strength: Default
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
SIGNAL ww_clk : std_logic;
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
SIGNAL \U_SMALL8|U_DATAPATH|U_MEM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \U_SMALL8|U_DATAPATH|U_MEM|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \U_SMALL8|U_DATAPATH|U_MEM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \U_SMALL8|U_DATAPATH|U_MEM|altsyncram_component|auto_generated|ram_block1a2_PORTADATAIN_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \U_SMALL8|U_DATAPATH|U_MEM|altsyncram_component|auto_generated|ram_block1a2_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \U_SMALL8|U_DATAPATH|U_MEM|altsyncram_component|auto_generated|ram_block1a2_PORTADATAOUT_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \U_SMALL8|U_DATAPATH|U_MEM|altsyncram_component|auto_generated|ram_block1a4_PORTADATAIN_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \U_SMALL8|U_DATAPATH|U_MEM|altsyncram_component|auto_generated|ram_block1a4_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \U_SMALL8|U_DATAPATH|U_MEM|altsyncram_component|auto_generated|ram_block1a4_PORTADATAOUT_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \U_SMALL8|U_DATAPATH|U_MEM|altsyncram_component|auto_generated|ram_block1a6_PORTADATAIN_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \U_SMALL8|U_DATAPATH|U_MEM|altsyncram_component|auto_generated|ram_block1a6_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \U_SMALL8|U_DATAPATH|U_MEM|altsyncram_component|auto_generated|ram_block1a6_PORTADATAOUT_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_out2_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_out2_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \U_SMALL8|U_DATAPATH|addr_bus_in[2][0]~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|addr_bus_in[2][1]~2_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|addr_bus_in[2][2]~4_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|addr_bus_in[2][3]~6_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|addr_bus_in[2][4]~8_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|addr_bus_in[2][9]~18_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|addr_bus_in[2][12]~24_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|addr_bus_in[2][14]~28_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|pc_l_in[2][0]~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|pc_l_in[2][1]~2_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|pc_l_in[2][4]~8_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|x_l_in[1][0]~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|x_l_in[1][1]~2_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|x_l_in[1][2]~4_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|x_l_in[1][3]~6_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|x_l_in[1][4]~8_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|x_l_in[1][7]~14_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|x_h_in[1][0]~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|x_h_in[1][1]~2_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|x_h_in[1][3]~6_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|x_h_in[1][4]~9\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|x_h_in[1][5]~10_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|x_h_in[1][5]~11\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|x_h_in[1][6]~12_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|x_h_in[1][6]~13\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|x_h_in[1][7]~14_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|pc_h_in[2][0]~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|pc_h_in[2][1]~2_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|pc_h_in[2][3]~6_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|pc_h_in[2][4]~9\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|pc_h_in[2][5]~10_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|pc_h_in[2][5]~11\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|pc_h_in[2][6]~12_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|pc_h_in[2][6]~13\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|pc_h_in[2][7]~14_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|sp_h_in[1][0]~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|sp_h_in[1][2]~5\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|sp_h_in[1][3]~6_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|sp_h_in[1][3]~7\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|sp_h_in[1][4]~8_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|sp_h_in[1][4]~9\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|sp_h_in[1][5]~10_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|sp_h_in[1][5]~11\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|sp_h_in[1][6]~12_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|sp_h_in[1][6]~13\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|sp_h_in[1][7]~14_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Add2~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Add2~1\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Add3~2_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Add0~2_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Add6~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_out2~DATAOUT9\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_out2~0\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_out2~1\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Add3~4_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Add3~6_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Add3~14_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Add0~4_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Add0~6_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Add0~17\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Add7~2_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Add7~4_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Add7~12_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Add6~2_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Add6~4_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Add0~18_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Add2~3_cout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Add2~5_cout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Add2~7_cout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Add2~9_cout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Add2~11_cout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Add2~13_cout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Add2~14_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Add5~1_cout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Add5~3_cout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Add5~5_cout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Add5~7_cout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Add5~9_cout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Add5~11_cout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Add5~13_cout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Add5~14_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.LDSI5~q\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|WideOr71~2_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Equal0~2_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|WideOr69~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.LDSI4~q\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|outport1_en~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux1~2_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux1~3_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|WideOr72~3_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.LDSI6~q\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_SP_L|output[0]~8_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_SP_L|output[0]~9_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux2~2_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux4~2_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~5_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux6~2_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|WideOr90~combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.LDAD1~q\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.CLRC0~q\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.BEQA~q\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|WideOr83~3_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.BMIA~q\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|WideOr83~7_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|WideOr2~4_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Selector59~9_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Selector59~14_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Selector59~19_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|Add2~2_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|Add2~4_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|Add2~5_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|Add0~2_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|Add0~5_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|Add2~8_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|Add2~9_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|Add2~15_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|Add0~7_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|Add1~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|Add0~8_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|Add1~1_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|Add1~2_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|Add1~3_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|Add0~15_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Mux9~1_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Selector59~24_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Mux9~11_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Mux9~12_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Mux9~13_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Mux9~14_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Selector75~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.ROLC0~q\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Mux7~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Mux7~1_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Mux7~3_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Mux1~6_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Mux1~9_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Mux3~13_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Mux5~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|res~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Mux5~1_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Mux5~2_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Mux5~3_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Mux5~4_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Mux5~5_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Mux6~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|res~1_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Mux6~1_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Mux6~2_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Mux6~3_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Mux6~4_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Mux6~5_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Selector67~2_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Selector20~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Selector54~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|WideOr73~4_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|WideOr79~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Mux16~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Mux16~1_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Mux16~2_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Mux16~3_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Mux16~4_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Mux16~5_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Mux18~3_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_V_REG|output[0]~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Selector14~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Mux1~13_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Selector53~3_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Mux18~4_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Selector59~3_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Mux16~6_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Mux16~7_combout\ : std_logic;
SIGNAL \switch[0]~input_o\ : std_logic;
SIGNAL \switch[1]~input_o\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.LDSI6~feeder_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_EXT_REG|output[5]~feeder_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.LDSI4~feeder_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU_REG|output[2]~feeder_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_INPORT0_REG|output[1]~feeder_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_INPORT1_REG|output[4]~feeder_combout\ : std_logic;
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
SIGNAL \switch[4]~input_o\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_INPORT1_REG|output[2]~feeder_combout\ : std_logic;
SIGNAL \button[0]~input_o\ : std_logic;
SIGNAL \button[1]~input_o\ : std_logic;
SIGNAL \button[2]~input_o\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.RESET~feeder_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.RESET~q\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_A|output[1]~feeder_combout\ : std_logic;
SIGNAL \switch[3]~input_o\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_INPORT1_REG|output[1]~feeder_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Selector104~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Selector41~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.STAA0~q\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.STAA1~q\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.STAA2~feeder_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.STAA2~q\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.STAA3~q\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.STAA4~q\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.STAA5~q\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.STAA6~feeder_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.STAA6~q\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.STAA7~q\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|WideOr89~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Equal0~1_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_mult1~DATAOUT14\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_mult1~DATAOUT15\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_mult1~0\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_mult1~1\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_out2~DATAOUT15\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_A|output[7]~feeder_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Selector105~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Selector58~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.BVSA~q\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Selector56~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.BPLA~q\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Selector19~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.SETC0~q\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Selector5~2_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Selector7~2_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.CMPR0~q\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.LDAA11~q\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Selector98~2_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Selector101~2_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Selector21~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.LDAI0~q\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.LDAI1~q\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.LDAI2~q\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.LDAI3~q\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.LDAI4~q\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|WideOr78~1_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Selector5~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Selector6~2_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.SBCR0~q\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Selector10~2_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.ORR0~q\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|WideOr78~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|WideOr78~2_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Selector13~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Selector13~1_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Selector11~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.XORR0~q\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Selector13~2_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.SRRL0~q\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|WideOr76~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|WideOr75~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|WideOr76~combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Selector15~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.RORC0~q\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Selector17~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.INCA0~q\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|WideOr75~1_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|WideOr75~combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Mux3~5_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Mux3~6_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|WideOr73~3_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|WideOr77~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|WideOr77~combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Mux3~7_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Mux4~5_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Add7~1\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Add7~3\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Add7~5\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Add7~6_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_C_REG|output[0]~2_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|LessThan0~1_cout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|LessThan0~3_cout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|LessThan0~5_cout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|LessThan0~7_cout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|LessThan0~9_cout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|LessThan0~11_cout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|LessThan0~13_cout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|LessThan0~14_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Mux17~4_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_C_REG|output[0]~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_C_REG|output[0]~1_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_C_REG|output[0]~3_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_C_REG|output[0]~4_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Add3~1_cout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Add3~3\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Add3~5\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Add3~7\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Add3~8_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Mux3~1_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Add6~1\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Add6~3\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Add6~5\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Add6~6_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Mux4~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Mux18~2_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Mux4~1_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Add0~1_cout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Add0~3\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Add0~5\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Add0~7\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Add0~8_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Mux4~2_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Mux3~3_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Mux4~3_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Mux4~4_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Mux4~6_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Mux3~4_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Add7~7\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Add7~8_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Mux3~2_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Add0~9\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Add0~10_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Add6~7\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Add6~8_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Mux3~8_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Mux3~9_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Add3~9\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Add3~10_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Mux3~10_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Mux3~11_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Mux3~12_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Mux3~14_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Mux2~5_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Add7~9\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Add7~10_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Add6~9\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Add6~10_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Mux2~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Mux2~1_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Add0~11\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Add0~12_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Add3~11\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Add3~12_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Mux2~2_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Mux2~3_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Mux2~4_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Mux2~6_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Equal0~1_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Add7~11\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Add7~13\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Add7~14_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Mux3~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Mux0~1_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Mux1~2_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Add6~11\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Add6~13\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Add6~14_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Mux0~2_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Mux0~4_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Mux17~2_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Add0~13\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Add0~15\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Add0~16_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Add3~13\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Add3~15\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Add3~16_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Mux17~3_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Mux0~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Mux0~5_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Mux0~6_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Mux1~11_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Add6~12_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Mux1~10_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Mux1~5_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Mux1~7_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Mux1~3_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Add0~14_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Mux1~4_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Mux1~8_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Mux1~12_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Equal0~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Equal0~2_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|WideOr82~combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Selector55~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.BNEA~q\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Selector59~8_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Selector51~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Selector52~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.BCSA~q\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Selector51~1_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.BCCA~q\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Selector59~7_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Selector57~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.BVCA~q\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Selector59~10_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Mux9~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Selector59~11_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Selector59~12_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Selector59~13_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Selector12~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Selector59~18_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Selector59~20_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Selector59~4_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Selector59~26_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Selector59~15_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Selector59~16_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Selector59~17_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Selector59~21_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Selector59~22_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Selector59~23_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.TAKEN0~q\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.TAKEN1~q\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.TAKEN2~q\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.TAKEN3~q\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Selector68~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Selector68~1_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.LDSI0~q\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|WideOr83~6_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|WideOr83~4_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|WideOr83~2_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.LDSI1~feeder_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.LDSI1~q\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.LDSI2~q\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.LDSI3~q\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|WideOr83~1_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|WideOr83~5_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Mux9~18_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Selector40~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.STAR0~q\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Selector67~1_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Selector67~3_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Selector67~4_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Selector67~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Selector67~5_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.NOT_TAKEN~q\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|WideOr2~2_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.CMPR1~q\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Selector104~1_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.DECX~q\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Selector109~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.MULT~q\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|WideOr2~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|WideOr2~1_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|WideOr2~3_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|WideOr83~8_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|Add0~6_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.TAKEN4~feeder_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.TAKEN4~q\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.TAKEN5~q\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.TAKEN6~q\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.TAKEN7~q\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Selector85~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.RET0~q\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.RET1~q\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.RET2~feeder_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.RET2~q\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|WideOr85~combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Mux0~3_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux0~2_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|WideOr71~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|WideOr71~1_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.LDXI4~feeder_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.LDXI4~q\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.LDXI5~feeder_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.LDXI5~q\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Selector98~1_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.LDAX0~q\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.LDAX1~q\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Selector105~1_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.LDBI0~q\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.LDBI1~q\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.LDBI2~q\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|WideOr71~3_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|WideOr71~4_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Selector111~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux0~0_combout\ : std_logic;
SIGNAL \switch[9]~input_o\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_INPORT0_REG|output[7]~feeder_combout\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \switch[8]~input_o\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux1~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|sp_l_in[1][0]~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|WideOr92~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|WideOr92~combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.RET3~q\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|WideOr68~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|WideOr69~2_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|WideOr69~1_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|WideOr69~3_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|WideOr69~combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Selector101~3_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.STAX0~q\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.STAX1~q\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|WideOr68~combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|WideOr88~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux15~2_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux15~3_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux14~2_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|sp_l_in[1][0]~1\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|sp_l_in[1][1]~2_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux14~3_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux13~2_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|sp_l_in[1][1]~3\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|sp_l_in[1][2]~4_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux13~3_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|sp_l_in[1][2]~5\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|sp_l_in[1][3]~6_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux12~2_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux12~3_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_SP_L|output[4]~feeder_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|sp_l_in[1][3]~7\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|sp_l_in[1][4]~8_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux11~2_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux11~3_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Selector103~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.INCX~q\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|Add2~6_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|WideOr95~combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|x_l_in[1][0]~1\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|x_l_in[1][1]~3\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|x_l_in[1][2]~5\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|x_l_in[1][3]~7\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|x_l_in[1][4]~9\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|x_l_in[1][5]~10_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|Add2~1_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.LDBI3~feeder_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.LDBI3~q\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|Add2~3_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|addr_bus_in[2][0]~1\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|addr_bus_in[2][1]~3\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|addr_bus_in[2][2]~5\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|addr_bus_in[2][3]~7\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|addr_bus_in[2][4]~9\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|addr_bus_in[2][5]~10_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux10~2_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux10~3_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|sp_l_in[1][4]~9\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|sp_l_in[1][5]~10_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|sp_l_in[1][5]~11\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|sp_l_in[1][6]~12_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|x_l_in[1][5]~11\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|x_l_in[1][6]~12_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|Add2~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|addr_bus_in[2][5]~11\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|addr_bus_in[2][6]~12_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux9~2_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux9~3_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux8~2_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|addr_bus_in[2][6]~13\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|addr_bus_in[2][7]~14_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux8~3_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|Add1~6_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|WideOr94~combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|addr_bus_in[2][7]~15\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|addr_bus_in[2][8]~16_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux7~2_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux7~3_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|sp_l_in[1][6]~13\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|sp_l_in[1][7]~14_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|Add1~7_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|sp_l_in[1][7]~15\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|sp_h_in[1][0]~1\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|sp_h_in[1][1]~2_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|Add1~5_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|Add0~12_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux6~2_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux6~3_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|Add0~13_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|pc_l_in[2][0]~1\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|pc_l_in[2][1]~3\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|pc_l_in[2][2]~4_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|Add0~4_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.RET4~feeder_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.RET4~q\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.RET5~q\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|WideOr86~combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|pc_l_in[2][2]~5\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|pc_l_in[2][3]~6_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|Add0~3_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|pc_l_in[2][3]~7\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|pc_l_in[2][4]~9\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|pc_l_in[2][5]~10_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|Add0~1_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|pc_l_in[2][5]~11\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|pc_l_in[2][6]~12_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|Add0~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_AR_L|output[6]~feeder_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|pc_l_in[2][6]~13\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|pc_l_in[2][7]~14_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|Add0~14_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|pc_l_in[2][7]~15\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|pc_h_in[2][0]~1\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|pc_h_in[2][1]~3\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|pc_h_in[2][2]~4_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|Add0~11_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|sp_h_in[1][1]~3\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|sp_h_in[1][2]~4_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|Add1~4_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|addr_bus_in[2][8]~17\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|addr_bus_in[2][9]~19\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|addr_bus_in[2][10]~20_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux5~2_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux5~3_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|Add2~11_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.LDXI6~q\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|WideOr96~combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|addr_bus_in[2][10]~21\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|addr_bus_in[2][11]~22_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|Add0~10_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux4~2_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux4~3_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux1~1_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux0~1_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|WideOr83~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~2_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux0~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux0~1_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_SP_H|output[7]~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.LDAX2~q\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Selector38~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.LDAD0~q\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|WideOr87~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|WideOr87~combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_mult1~DATAOUT13\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_out2~DATAOUT14\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_A|output[6]~feeder_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_mult1~DATAOUT12\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_out2~DATAOUT12\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_A|output[4]~feeder_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_mult1~DATAOUT11\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_out2~DATAOUT11\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_A|output[3]~feeder_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_mult1~DATAOUT10\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_out2~DATAOUT10\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_A|output[2]~feeder_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_out2~DATAOUT8\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_A|output[0]~feeder_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_out2~DATAOUT7\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_D|output[7]~feeder_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|d_en~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_out2~DATAOUT6\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_D|output[6]~feeder_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_out2~DATAOUT5\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_D|output[5]~feeder_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_out2~DATAOUT4\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_D|output[4]~feeder_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_out2~DATAOUT3\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_D|output[3]~feeder_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_out2~DATAOUT2\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_D|output[2]~feeder_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_out2~DATAOUT1\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_D|output[1]~feeder_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_out2~dataout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_D|output[0]~feeder_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_out2~DATAOUT13\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_A|output[5]~feeder_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux2~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux2~1_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_SP_L|output[5]~1_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_AR_H|output[5]~feeder_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_AR_H|output[4]~feeder_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Equal0~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Equal0~3_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Equal0~4_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Selector110~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux6~0_combout\ : std_logic;
SIGNAL \switch[2]~input_o\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_INPORT1_REG|output[0]~feeder_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_INPORT0_REG|output[0]~feeder_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux7~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux7~1_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux6~1_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux6~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux6~1_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_SP_L|output[1]~5_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Add7~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Mux7~4_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Mux17~1_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Mux17~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Mux7~2_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU|Mux7~5_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|WideOr72~7_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|WideOr72~4_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|WideOr72~2_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|WideOr72~8_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_SP_L|output[0]~7_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_SP_L|output[0]~6_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Selector98~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Selector75~1_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.CALL0~q\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.CALL1~q\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.CALL2~q\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.STAA8~q\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.STAA9~q\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|WideOr2~5_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|WideOr2~combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.OPFETCH0~q\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.OPFETCH1~feeder_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.OPFETCH1~q\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.OPFETCH2~feeder_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.OPFETCH2~q\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Selector59~25_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Mux9~15_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Mux9~16_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Mux9~3_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Mux9~4_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Mux9~5_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Mux9~8_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Mux9~7_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Mux9~6_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Mux9~9_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Mux9~2_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Mux9~10_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Mux9~17_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Selector4~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.DECODE_IR~q\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Selector53~2_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Selector91~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.LDXI0~q\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.LDXI1~q\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.LDXI2~q\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.LDXI3~feeder_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.LDXI3~q\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|WideOr72~combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux1~2_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux1~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux1~1_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_SP_L|output[6]~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Selector12~1_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.SLRL0~q\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Selector5~1_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.ADCR0~q\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Selector16~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.DECA0~q\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|WideOr9~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|WideOr9~1_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.RES_TO_A~q\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|pc_h_in[2][2]~5\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|pc_h_in[2][3]~7\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|pc_h_in[2][4]~8_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|Add0~9_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux3~2_combout\ : std_logic;
SIGNAL \switch[6]~input_o\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_INPORT0_REG|output[4]~feeder_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux3~0_combout\ : std_logic;
SIGNAL \switch[7]~input_o\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_INPORT0_REG|output[5]~feeder_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux2~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux2~1_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux3~1_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux3~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux3~1_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_SP_L|output[4]~2_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Selector9~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.ANDR0~q\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|WideOr73~1_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|WideOr73~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|WideOr73~2_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|WideOr74~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~1_combout\ : std_logic;
SIGNAL \switch[5]~input_o\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux4~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux4~1_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux4~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux4~1_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_SP_L|output[3]~3_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|Selector26~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.LDAA0~q\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.LDAA1~feeder_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.LDAA1~q\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.LDAA2~feeder_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.LDAA2~q\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.LDAA3~q\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.LDAA4~q\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.LDAA5~q\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.LDAA6~q\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.LDAA7~feeder_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.LDAA7~q\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.LDAA8~q\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.LDAA9~q\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.LDAA10~feeder_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|state.LDAA10~q\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|WideOr72~5_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|WideOr72~6_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~3_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~4_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_SP_L|output[2]~4_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux5~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux5~1_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|outport1_en~3_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|Add2~13_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|Add2~14_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|x_l_in[1][6]~13\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|x_l_in[1][7]~15\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|x_h_in[1][0]~1\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|x_h_in[1][1]~3\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|x_h_in[1][2]~4_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|Add2~12_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|x_h_in[1][2]~5\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|x_h_in[1][3]~7\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|x_h_in[1][4]~8_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|Add2~10_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|addr_bus_in[2][11]~23\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|addr_bus_in[2][12]~25\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|addr_bus_in[2][13]~26_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux2~2_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux2~3_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux3~2_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux3~3_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|outport1_en~2_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|Add2~7_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|addr_bus_in[2][13]~27\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|addr_bus_in[2][14]~29\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|addr_bus_in[2][15]~30_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux0~2_combout\ : std_logic;
SIGNAL \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux0~3_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|outport1_en~1_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|outport1_en~4_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|outport0_en~0_combout\ : std_logic;
SIGNAL \U_LED0|Mux6~0_combout\ : std_logic;
SIGNAL \U_LED0|Mux5~0_combout\ : std_logic;
SIGNAL \U_LED0|Mux4~0_combout\ : std_logic;
SIGNAL \U_LED0|Mux3~0_combout\ : std_logic;
SIGNAL \U_LED0|Mux2~0_combout\ : std_logic;
SIGNAL \U_LED0|Mux1~0_combout\ : std_logic;
SIGNAL \U_LED0|Mux0~0_combout\ : std_logic;
SIGNAL \U_LED1|Mux6~0_combout\ : std_logic;
SIGNAL \U_LED1|Mux5~0_combout\ : std_logic;
SIGNAL \U_LED1|Mux4~0_combout\ : std_logic;
SIGNAL \U_LED1|Mux3~0_combout\ : std_logic;
SIGNAL \U_LED1|Mux2~0_combout\ : std_logic;
SIGNAL \U_LED1|Mux1~0_combout\ : std_logic;
SIGNAL \U_LED1|Mux0~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|outport1_en~5_combout\ : std_logic;
SIGNAL \U_LED2|Mux6~0_combout\ : std_logic;
SIGNAL \U_LED2|Mux5~0_combout\ : std_logic;
SIGNAL \U_LED2|Mux4~0_combout\ : std_logic;
SIGNAL \U_LED2|Mux3~0_combout\ : std_logic;
SIGNAL \U_LED2|Mux2~0_combout\ : std_logic;
SIGNAL \U_LED2|Mux1~0_combout\ : std_logic;
SIGNAL \U_LED2|Mux0~0_combout\ : std_logic;
SIGNAL \U_LED3|Mux6~0_combout\ : std_logic;
SIGNAL \U_LED3|Mux5~0_combout\ : std_logic;
SIGNAL \U_LED3|Mux4~0_combout\ : std_logic;
SIGNAL \U_LED3|Mux3~0_combout\ : std_logic;
SIGNAL \U_LED3|Mux2~0_combout\ : std_logic;
SIGNAL \U_LED3|Mux1~0_combout\ : std_logic;
SIGNAL \U_LED3|Mux0~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|sp_incr_sel\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_SMALL8|U_DATAPATH|U_MEM|altsyncram_component|auto_generated|q_a\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_SMALL8|U_DATAPATH|U_C_REG|output\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_SMALL8|U_DATAPATH|U_INPORT0_REG|output\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_SMALL8|U_DATAPATH|U_INT_REG|output\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_SMALL8|U_DATAPATH|U_EXT_REG|output\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_SMALL8|U_DATAPATH|U_Z_REG|output\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_SMALL8|U_DATAPATH|U_S_REG|output\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_SMALL8|U_DATAPATH|U_V_REG|output\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_SMALL8|U_DATAPATH|U_ALU_REG|output\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_SMALL8|U_DATAPATH|U_b|output\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_SMALL8|U_DATAPATH|U_X_L|output\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_SMALL8|U_DATAPATH|U_X_H|output\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_SMALL8|U_DATAPATH|U_SP_L|output\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_SMALL8|U_DATAPATH|U_SP_H|output\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_SMALL8|U_DATAPATH|U_A|output\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_SMALL8|U_DATAPATH|U_D|output\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_SMALL8|U_DATAPATH|U_PC_L|output\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_SMALL8|U_DATAPATH|U_PC_H|output\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_SMALL8|U_DATAPATH|U_IR|output\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_SMALL8|U_DATAPATH|U_AR_L|output\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_SMALL8|U_DATAPATH|U_AR_H|output\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_SMALL8|U_DATAPATH|U_INPORT1_REG|output\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_LED0|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \U_LED1|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \U_LED2|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \U_LED3|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \U_SMALL8|U_CONTROLLER|ALT_INV_state.MULT~q\ : std_logic;
SIGNAL \ALT_INV_button[2]~input_o\ : std_logic;

BEGIN

ww_clk <= clk;
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

\U_SMALL8|U_DATAPATH|U_MEM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (\U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux6~1_combout\ & \U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux7~1_combout\);

\U_SMALL8|U_DATAPATH|U_MEM|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux4~3_combout\ & \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux5~3_combout\ & 
\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux6~3_combout\ & \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux7~3_combout\ & \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux8~3_combout\ & \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux9~3_combout\ & 
\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux10~3_combout\ & \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux11~3_combout\ & \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux12~3_combout\ & \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux13~3_combout\ & 
\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux14~3_combout\ & \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux15~3_combout\);

\U_SMALL8|U_DATAPATH|U_MEM|altsyncram_component|auto_generated|q_a\(0) <= \U_SMALL8|U_DATAPATH|U_MEM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\U_SMALL8|U_DATAPATH|U_MEM|altsyncram_component|auto_generated|q_a\(1) <= \U_SMALL8|U_DATAPATH|U_MEM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);

\U_SMALL8|U_DATAPATH|U_MEM|altsyncram_component|auto_generated|ram_block1a2_PORTADATAIN_bus\ <= (\U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux4~1_combout\ & \U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux5~1_combout\);

\U_SMALL8|U_DATAPATH|U_MEM|altsyncram_component|auto_generated|ram_block1a2_PORTAADDR_bus\ <= (\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux4~3_combout\ & \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux5~3_combout\ & 
\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux6~3_combout\ & \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux7~3_combout\ & \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux8~3_combout\ & \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux9~3_combout\ & 
\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux10~3_combout\ & \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux11~3_combout\ & \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux12~3_combout\ & \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux13~3_combout\ & 
\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux14~3_combout\ & \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux15~3_combout\);

\U_SMALL8|U_DATAPATH|U_MEM|altsyncram_component|auto_generated|q_a\(2) <= \U_SMALL8|U_DATAPATH|U_MEM|altsyncram_component|auto_generated|ram_block1a2_PORTADATAOUT_bus\(0);
\U_SMALL8|U_DATAPATH|U_MEM|altsyncram_component|auto_generated|q_a\(3) <= \U_SMALL8|U_DATAPATH|U_MEM|altsyncram_component|auto_generated|ram_block1a2_PORTADATAOUT_bus\(1);

\U_SMALL8|U_DATAPATH|U_MEM|altsyncram_component|auto_generated|ram_block1a4_PORTADATAIN_bus\ <= (\U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux2~1_combout\ & \U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux3~1_combout\);

\U_SMALL8|U_DATAPATH|U_MEM|altsyncram_component|auto_generated|ram_block1a4_PORTAADDR_bus\ <= (\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux4~3_combout\ & \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux5~3_combout\ & 
\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux6~3_combout\ & \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux7~3_combout\ & \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux8~3_combout\ & \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux9~3_combout\ & 
\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux10~3_combout\ & \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux11~3_combout\ & \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux12~3_combout\ & \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux13~3_combout\ & 
\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux14~3_combout\ & \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux15~3_combout\);

\U_SMALL8|U_DATAPATH|U_MEM|altsyncram_component|auto_generated|q_a\(4) <= \U_SMALL8|U_DATAPATH|U_MEM|altsyncram_component|auto_generated|ram_block1a4_PORTADATAOUT_bus\(0);
\U_SMALL8|U_DATAPATH|U_MEM|altsyncram_component|auto_generated|q_a\(5) <= \U_SMALL8|U_DATAPATH|U_MEM|altsyncram_component|auto_generated|ram_block1a4_PORTADATAOUT_bus\(1);

\U_SMALL8|U_DATAPATH|U_MEM|altsyncram_component|auto_generated|ram_block1a6_PORTADATAIN_bus\ <= (\U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux0~1_combout\ & \U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux1~1_combout\);

\U_SMALL8|U_DATAPATH|U_MEM|altsyncram_component|auto_generated|ram_block1a6_PORTAADDR_bus\ <= (\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux4~3_combout\ & \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux5~3_combout\ & 
\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux6~3_combout\ & \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux7~3_combout\ & \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux8~3_combout\ & \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux9~3_combout\ & 
\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux10~3_combout\ & \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux11~3_combout\ & \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux12~3_combout\ & \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux13~3_combout\ & 
\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux14~3_combout\ & \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux15~3_combout\);

\U_SMALL8|U_DATAPATH|U_MEM|altsyncram_component|auto_generated|q_a\(6) <= \U_SMALL8|U_DATAPATH|U_MEM|altsyncram_component|auto_generated|ram_block1a6_PORTADATAOUT_bus\(0);
\U_SMALL8|U_DATAPATH|U_MEM|altsyncram_component|auto_generated|q_a\(7) <= \U_SMALL8|U_DATAPATH|U_MEM|altsyncram_component|auto_generated|ram_block1a6_PORTADATAOUT_bus\(1);

\U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_out2_DATAA_bus\ <= (\U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_mult1~DATAOUT15\ & \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_mult1~DATAOUT14\ & 
\U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_mult1~DATAOUT13\ & \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_mult1~DATAOUT12\ & \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_mult1~DATAOUT11\ & 
\U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_mult1~DATAOUT10\ & \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_mult1~DATAOUT9\ & \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_mult1~DATAOUT8\ & \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_mult1~DATAOUT7\
& \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_mult1~DATAOUT6\ & \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_mult1~DATAOUT5\ & \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_mult1~DATAOUT4\ & \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_mult1~DATAOUT3\
& \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_mult1~DATAOUT2\ & \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_mult1~DATAOUT1\ & \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_mult1~dataout\ & \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_mult1~1\ & 
\U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_mult1~0\);

\U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_out2~0\ <= \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_out2_DATAOUT_bus\(0);
\U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_out2~1\ <= \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_out2_DATAOUT_bus\(1);
\U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_out2~dataout\ <= \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_out2_DATAOUT_bus\(2);
\U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_out2~DATAOUT1\ <= \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_out2_DATAOUT_bus\(3);
\U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_out2~DATAOUT2\ <= \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_out2_DATAOUT_bus\(4);
\U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_out2~DATAOUT3\ <= \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_out2_DATAOUT_bus\(5);
\U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_out2~DATAOUT4\ <= \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_out2_DATAOUT_bus\(6);
\U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_out2~DATAOUT5\ <= \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_out2_DATAOUT_bus\(7);
\U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_out2~DATAOUT6\ <= \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_out2_DATAOUT_bus\(8);
\U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_out2~DATAOUT7\ <= \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_out2_DATAOUT_bus\(9);
\U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_out2~DATAOUT8\ <= \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_out2_DATAOUT_bus\(10);
\U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_out2~DATAOUT9\ <= \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_out2_DATAOUT_bus\(11);
\U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_out2~DATAOUT10\ <= \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_out2_DATAOUT_bus\(12);
\U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_out2~DATAOUT11\ <= \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_out2_DATAOUT_bus\(13);
\U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_out2~DATAOUT12\ <= \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_out2_DATAOUT_bus\(14);
\U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_out2~DATAOUT13\ <= \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_out2_DATAOUT_bus\(15);
\U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_out2~DATAOUT14\ <= \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_out2_DATAOUT_bus\(16);
\U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_out2~DATAOUT15\ <= \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_out2_DATAOUT_bus\(17);

\U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_mult1_DATAA_bus\ <= (\U_SMALL8|U_DATAPATH|U_D|output\(7) & \U_SMALL8|U_DATAPATH|U_D|output\(6) & \U_SMALL8|U_DATAPATH|U_D|output\(5) & \U_SMALL8|U_DATAPATH|U_D|output\(4) & 
\U_SMALL8|U_DATAPATH|U_D|output\(3) & \U_SMALL8|U_DATAPATH|U_D|output\(2) & \U_SMALL8|U_DATAPATH|U_D|output\(1) & \U_SMALL8|U_DATAPATH|U_D|output\(0) & gnd);

\U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_mult1_DATAB_bus\ <= (\U_SMALL8|U_DATAPATH|U_A|output\(7) & \U_SMALL8|U_DATAPATH|U_A|output\(6) & \U_SMALL8|U_DATAPATH|U_A|output\(5) & \U_SMALL8|U_DATAPATH|U_A|output\(4) & 
\U_SMALL8|U_DATAPATH|U_A|output\(3) & \U_SMALL8|U_DATAPATH|U_A|output\(2) & \U_SMALL8|U_DATAPATH|U_A|output\(1) & \U_SMALL8|U_DATAPATH|U_A|output\(0) & gnd);

\U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_mult1~0\ <= \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(0);
\U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_mult1~1\ <= \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(1);
\U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_mult1~dataout\ <= \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(2);
\U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_mult1~DATAOUT1\ <= \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(3);
\U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_mult1~DATAOUT2\ <= \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(4);
\U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_mult1~DATAOUT3\ <= \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(5);
\U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_mult1~DATAOUT4\ <= \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(6);
\U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_mult1~DATAOUT5\ <= \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(7);
\U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_mult1~DATAOUT6\ <= \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(8);
\U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_mult1~DATAOUT7\ <= \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(9);
\U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_mult1~DATAOUT8\ <= \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(10);
\U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_mult1~DATAOUT9\ <= \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(11);
\U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_mult1~DATAOUT10\ <= \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(12);
\U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_mult1~DATAOUT11\ <= \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(13);
\U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_mult1~DATAOUT12\ <= \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(14);
\U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_mult1~DATAOUT13\ <= \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(15);
\U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_mult1~DATAOUT14\ <= \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(16);
\U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_mult1~DATAOUT15\ <= \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(17);

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);
\U_LED0|ALT_INV_Mux6~0_combout\ <= NOT \U_LED0|Mux6~0_combout\;
\U_LED1|ALT_INV_Mux6~0_combout\ <= NOT \U_LED1|Mux6~0_combout\;
\U_LED2|ALT_INV_Mux6~0_combout\ <= NOT \U_LED2|Mux6~0_combout\;
\U_LED3|ALT_INV_Mux6~0_combout\ <= NOT \U_LED3|Mux6~0_combout\;
\U_SMALL8|U_CONTROLLER|ALT_INV_state.MULT~q\ <= NOT \U_SMALL8|U_CONTROLLER|state.MULT~q\;
\ALT_INV_button[2]~input_o\ <= NOT \button[2]~input_o\;

-- Location: LCCOMB_X17_Y20_N0
\U_SMALL8|U_DATAPATH|addr_bus_in[2][0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|addr_bus_in[2][0]~0_combout\ = (\U_SMALL8|U_DATAPATH|U_X_L|output\(0) & (\U_SMALL8|U_DATAPATH|U_b|output\(0) $ (VCC))) # (!\U_SMALL8|U_DATAPATH|U_X_L|output\(0) & (\U_SMALL8|U_DATAPATH|U_b|output\(0) & VCC))
-- \U_SMALL8|U_DATAPATH|addr_bus_in[2][0]~1\ = CARRY((\U_SMALL8|U_DATAPATH|U_X_L|output\(0) & \U_SMALL8|U_DATAPATH|U_b|output\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_X_L|output\(0),
	datab => \U_SMALL8|U_DATAPATH|U_b|output\(0),
	datad => VCC,
	combout => \U_SMALL8|U_DATAPATH|addr_bus_in[2][0]~0_combout\,
	cout => \U_SMALL8|U_DATAPATH|addr_bus_in[2][0]~1\);

-- Location: LCCOMB_X17_Y20_N2
\U_SMALL8|U_DATAPATH|addr_bus_in[2][1]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|addr_bus_in[2][1]~2_combout\ = (\U_SMALL8|U_DATAPATH|U_X_L|output\(1) & ((\U_SMALL8|U_DATAPATH|U_b|output\(1) & (\U_SMALL8|U_DATAPATH|addr_bus_in[2][0]~1\ & VCC)) # (!\U_SMALL8|U_DATAPATH|U_b|output\(1) & 
-- (!\U_SMALL8|U_DATAPATH|addr_bus_in[2][0]~1\)))) # (!\U_SMALL8|U_DATAPATH|U_X_L|output\(1) & ((\U_SMALL8|U_DATAPATH|U_b|output\(1) & (!\U_SMALL8|U_DATAPATH|addr_bus_in[2][0]~1\)) # (!\U_SMALL8|U_DATAPATH|U_b|output\(1) & 
-- ((\U_SMALL8|U_DATAPATH|addr_bus_in[2][0]~1\) # (GND)))))
-- \U_SMALL8|U_DATAPATH|addr_bus_in[2][1]~3\ = CARRY((\U_SMALL8|U_DATAPATH|U_X_L|output\(1) & (!\U_SMALL8|U_DATAPATH|U_b|output\(1) & !\U_SMALL8|U_DATAPATH|addr_bus_in[2][0]~1\)) # (!\U_SMALL8|U_DATAPATH|U_X_L|output\(1) & 
-- ((!\U_SMALL8|U_DATAPATH|addr_bus_in[2][0]~1\) # (!\U_SMALL8|U_DATAPATH|U_b|output\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_X_L|output\(1),
	datab => \U_SMALL8|U_DATAPATH|U_b|output\(1),
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|addr_bus_in[2][0]~1\,
	combout => \U_SMALL8|U_DATAPATH|addr_bus_in[2][1]~2_combout\,
	cout => \U_SMALL8|U_DATAPATH|addr_bus_in[2][1]~3\);

-- Location: LCCOMB_X17_Y20_N4
\U_SMALL8|U_DATAPATH|addr_bus_in[2][2]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|addr_bus_in[2][2]~4_combout\ = ((\U_SMALL8|U_DATAPATH|U_X_L|output\(2) $ (\U_SMALL8|U_DATAPATH|U_b|output\(2) $ (!\U_SMALL8|U_DATAPATH|addr_bus_in[2][1]~3\)))) # (GND)
-- \U_SMALL8|U_DATAPATH|addr_bus_in[2][2]~5\ = CARRY((\U_SMALL8|U_DATAPATH|U_X_L|output\(2) & ((\U_SMALL8|U_DATAPATH|U_b|output\(2)) # (!\U_SMALL8|U_DATAPATH|addr_bus_in[2][1]~3\))) # (!\U_SMALL8|U_DATAPATH|U_X_L|output\(2) & 
-- (\U_SMALL8|U_DATAPATH|U_b|output\(2) & !\U_SMALL8|U_DATAPATH|addr_bus_in[2][1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_X_L|output\(2),
	datab => \U_SMALL8|U_DATAPATH|U_b|output\(2),
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|addr_bus_in[2][1]~3\,
	combout => \U_SMALL8|U_DATAPATH|addr_bus_in[2][2]~4_combout\,
	cout => \U_SMALL8|U_DATAPATH|addr_bus_in[2][2]~5\);

-- Location: LCCOMB_X17_Y20_N6
\U_SMALL8|U_DATAPATH|addr_bus_in[2][3]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|addr_bus_in[2][3]~6_combout\ = (\U_SMALL8|U_DATAPATH|U_b|output\(3) & ((\U_SMALL8|U_DATAPATH|U_X_L|output\(3) & (\U_SMALL8|U_DATAPATH|addr_bus_in[2][2]~5\ & VCC)) # (!\U_SMALL8|U_DATAPATH|U_X_L|output\(3) & 
-- (!\U_SMALL8|U_DATAPATH|addr_bus_in[2][2]~5\)))) # (!\U_SMALL8|U_DATAPATH|U_b|output\(3) & ((\U_SMALL8|U_DATAPATH|U_X_L|output\(3) & (!\U_SMALL8|U_DATAPATH|addr_bus_in[2][2]~5\)) # (!\U_SMALL8|U_DATAPATH|U_X_L|output\(3) & 
-- ((\U_SMALL8|U_DATAPATH|addr_bus_in[2][2]~5\) # (GND)))))
-- \U_SMALL8|U_DATAPATH|addr_bus_in[2][3]~7\ = CARRY((\U_SMALL8|U_DATAPATH|U_b|output\(3) & (!\U_SMALL8|U_DATAPATH|U_X_L|output\(3) & !\U_SMALL8|U_DATAPATH|addr_bus_in[2][2]~5\)) # (!\U_SMALL8|U_DATAPATH|U_b|output\(3) & 
-- ((!\U_SMALL8|U_DATAPATH|addr_bus_in[2][2]~5\) # (!\U_SMALL8|U_DATAPATH|U_X_L|output\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_b|output\(3),
	datab => \U_SMALL8|U_DATAPATH|U_X_L|output\(3),
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|addr_bus_in[2][2]~5\,
	combout => \U_SMALL8|U_DATAPATH|addr_bus_in[2][3]~6_combout\,
	cout => \U_SMALL8|U_DATAPATH|addr_bus_in[2][3]~7\);

-- Location: LCCOMB_X17_Y20_N8
\U_SMALL8|U_DATAPATH|addr_bus_in[2][4]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|addr_bus_in[2][4]~8_combout\ = ((\U_SMALL8|U_DATAPATH|U_X_L|output\(4) $ (\U_SMALL8|U_DATAPATH|U_b|output\(4) $ (!\U_SMALL8|U_DATAPATH|addr_bus_in[2][3]~7\)))) # (GND)
-- \U_SMALL8|U_DATAPATH|addr_bus_in[2][4]~9\ = CARRY((\U_SMALL8|U_DATAPATH|U_X_L|output\(4) & ((\U_SMALL8|U_DATAPATH|U_b|output\(4)) # (!\U_SMALL8|U_DATAPATH|addr_bus_in[2][3]~7\))) # (!\U_SMALL8|U_DATAPATH|U_X_L|output\(4) & 
-- (\U_SMALL8|U_DATAPATH|U_b|output\(4) & !\U_SMALL8|U_DATAPATH|addr_bus_in[2][3]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_X_L|output\(4),
	datab => \U_SMALL8|U_DATAPATH|U_b|output\(4),
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|addr_bus_in[2][3]~7\,
	combout => \U_SMALL8|U_DATAPATH|addr_bus_in[2][4]~8_combout\,
	cout => \U_SMALL8|U_DATAPATH|addr_bus_in[2][4]~9\);

-- Location: FF_X22_Y22_N21
\U_SMALL8|U_DATAPATH|U_PC_L|output[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_DATAPATH|Add0~2_combout\,
	asdata => \U_SMALL8|U_DATAPATH|U_AR_L|output\(4),
	clrn => \ALT_INV_button[2]~input_o\,
	sload => \U_SMALL8|U_CONTROLLER|state.TAKEN7~q\,
	ena => \U_SMALL8|U_CONTROLLER|WideOr86~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_PC_L|output\(4));

-- Location: FF_X22_Y22_N19
\U_SMALL8|U_DATAPATH|U_PC_L|output[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_DATAPATH|Add0~5_combout\,
	asdata => \U_SMALL8|U_DATAPATH|U_AR_L|output\(1),
	clrn => \ALT_INV_button[2]~input_o\,
	sload => \U_SMALL8|U_CONTROLLER|state.TAKEN7~q\,
	ena => \U_SMALL8|U_CONTROLLER|WideOr86~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_PC_L|output\(1));

-- Location: LCCOMB_X17_Y20_N18
\U_SMALL8|U_DATAPATH|addr_bus_in[2][9]~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|addr_bus_in[2][9]~18_combout\ = (\U_SMALL8|U_DATAPATH|U_X_H|output\(1) & (!\U_SMALL8|U_DATAPATH|addr_bus_in[2][8]~17\)) # (!\U_SMALL8|U_DATAPATH|U_X_H|output\(1) & ((\U_SMALL8|U_DATAPATH|addr_bus_in[2][8]~17\) # (GND)))
-- \U_SMALL8|U_DATAPATH|addr_bus_in[2][9]~19\ = CARRY((!\U_SMALL8|U_DATAPATH|addr_bus_in[2][8]~17\) # (!\U_SMALL8|U_DATAPATH|U_X_H|output\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_X_H|output\(1),
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|addr_bus_in[2][8]~17\,
	combout => \U_SMALL8|U_DATAPATH|addr_bus_in[2][9]~18_combout\,
	cout => \U_SMALL8|U_DATAPATH|addr_bus_in[2][9]~19\);

-- Location: LCCOMB_X17_Y20_N24
\U_SMALL8|U_DATAPATH|addr_bus_in[2][12]~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|addr_bus_in[2][12]~24_combout\ = (\U_SMALL8|U_DATAPATH|U_X_H|output\(4) & (\U_SMALL8|U_DATAPATH|addr_bus_in[2][11]~23\ $ (GND))) # (!\U_SMALL8|U_DATAPATH|U_X_H|output\(4) & (!\U_SMALL8|U_DATAPATH|addr_bus_in[2][11]~23\ & VCC))
-- \U_SMALL8|U_DATAPATH|addr_bus_in[2][12]~25\ = CARRY((\U_SMALL8|U_DATAPATH|U_X_H|output\(4) & !\U_SMALL8|U_DATAPATH|addr_bus_in[2][11]~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_SMALL8|U_DATAPATH|U_X_H|output\(4),
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|addr_bus_in[2][11]~23\,
	combout => \U_SMALL8|U_DATAPATH|addr_bus_in[2][12]~24_combout\,
	cout => \U_SMALL8|U_DATAPATH|addr_bus_in[2][12]~25\);

-- Location: LCCOMB_X17_Y20_N28
\U_SMALL8|U_DATAPATH|addr_bus_in[2][14]~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|addr_bus_in[2][14]~28_combout\ = (\U_SMALL8|U_DATAPATH|U_X_H|output\(6) & (\U_SMALL8|U_DATAPATH|addr_bus_in[2][13]~27\ $ (GND))) # (!\U_SMALL8|U_DATAPATH|U_X_H|output\(6) & (!\U_SMALL8|U_DATAPATH|addr_bus_in[2][13]~27\ & VCC))
-- \U_SMALL8|U_DATAPATH|addr_bus_in[2][14]~29\ = CARRY((\U_SMALL8|U_DATAPATH|U_X_H|output\(6) & !\U_SMALL8|U_DATAPATH|addr_bus_in[2][13]~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_X_H|output\(6),
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|addr_bus_in[2][13]~27\,
	combout => \U_SMALL8|U_DATAPATH|addr_bus_in[2][14]~28_combout\,
	cout => \U_SMALL8|U_DATAPATH|addr_bus_in[2][14]~29\);

-- Location: FF_X21_Y20_N25
\U_SMALL8|U_DATAPATH|U_SP_H|output[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_DATAPATH|U_SP_H|output[7]~0_combout\,
	asdata => \U_SMALL8|U_DATAPATH|sp_h_in[1][7]~14_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => \U_SMALL8|U_CONTROLLER|WideOr92~0_combout\,
	ena => \U_SMALL8|U_CONTROLLER|WideOr94~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_SP_H|output\(7));

-- Location: FF_X21_Y25_N19
\U_SMALL8|U_DATAPATH|U_PC_H|output[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_DATAPATH|Add0~7_combout\,
	asdata => \U_SMALL8|U_DATAPATH|U_AR_H|output\(6),
	clrn => \ALT_INV_button[2]~input_o\,
	sload => \U_SMALL8|U_CONTROLLER|state.TAKEN7~q\,
	ena => \U_SMALL8|U_CONTROLLER|WideOr85~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_PC_H|output\(6));

-- Location: FF_X21_Y25_N21
\U_SMALL8|U_DATAPATH|U_PC_H|output[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_DATAPATH|Add0~8_combout\,
	asdata => \U_SMALL8|U_DATAPATH|U_AR_H|output\(5),
	clrn => \ALT_INV_button[2]~input_o\,
	sload => \U_SMALL8|U_CONTROLLER|state.TAKEN7~q\,
	ena => \U_SMALL8|U_CONTROLLER|WideOr85~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_PC_H|output\(5));

-- Location: FF_X22_Y22_N31
\U_SMALL8|U_DATAPATH|U_PC_L|output[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_DATAPATH|Add0~15_combout\,
	asdata => \U_SMALL8|U_DATAPATH|U_AR_L|output\(0),
	clrn => \ALT_INV_button[2]~input_o\,
	sload => \U_SMALL8|U_CONTROLLER|state.TAKEN7~q\,
	ena => \U_SMALL8|U_CONTROLLER|WideOr86~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_PC_L|output\(0));

-- Location: M9K_X25_Y24_N0
\U_SMALL8|U_DATAPATH|U_MEM|altsyncram_component|auto_generated|ram_block1a2\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000CCBD0850608120811",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "../Small8TestPackage/TestCase2.mif",
	init_file_layout => "port_a",
	logical_ram_name => "small8:U_SMALL8|datapath:U_DATAPATH|mem2:U_MEM|altsyncram:altsyncram_component|altsyncram_2ek1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 2,
	port_a_first_address => 0,
	port_a_first_bit_number => 2,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 4096,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 12,
	port_b_data_width => 2,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \U_SMALL8|U_CONTROLLER|WideOr90~combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	portadatain => \U_SMALL8|U_DATAPATH|U_MEM|altsyncram_component|auto_generated|ram_block1a2_PORTADATAIN_bus\,
	portaaddr => \U_SMALL8|U_DATAPATH|U_MEM|altsyncram_component|auto_generated|ram_block1a2_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \U_SMALL8|U_DATAPATH|U_MEM|altsyncram_component|auto_generated|ram_block1a2_PORTADATAOUT_bus\);

-- Location: LCCOMB_X20_Y23_N0
\U_SMALL8|U_DATAPATH|pc_l_in[2][0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|pc_l_in[2][0]~0_combout\ = (\U_SMALL8|U_DATAPATH|U_PC_L|output\(0) & (\U_SMALL8|U_CONTROLLER|state.NOT_TAKEN~q\ $ (GND))) # (!\U_SMALL8|U_DATAPATH|U_PC_L|output\(0) & (!\U_SMALL8|U_CONTROLLER|state.NOT_TAKEN~q\ & VCC))
-- \U_SMALL8|U_DATAPATH|pc_l_in[2][0]~1\ = CARRY((\U_SMALL8|U_DATAPATH|U_PC_L|output\(0) & !\U_SMALL8|U_CONTROLLER|state.NOT_TAKEN~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_PC_L|output\(0),
	datab => \U_SMALL8|U_CONTROLLER|state.NOT_TAKEN~q\,
	datad => VCC,
	combout => \U_SMALL8|U_DATAPATH|pc_l_in[2][0]~0_combout\,
	cout => \U_SMALL8|U_DATAPATH|pc_l_in[2][0]~1\);

-- Location: LCCOMB_X20_Y23_N2
\U_SMALL8|U_DATAPATH|pc_l_in[2][1]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|pc_l_in[2][1]~2_combout\ = (\U_SMALL8|U_DATAPATH|U_PC_L|output\(1) & ((\U_SMALL8|U_CONTROLLER|state.NOT_TAKEN~q\ & (\U_SMALL8|U_DATAPATH|pc_l_in[2][0]~1\ & VCC)) # (!\U_SMALL8|U_CONTROLLER|state.NOT_TAKEN~q\ & 
-- (!\U_SMALL8|U_DATAPATH|pc_l_in[2][0]~1\)))) # (!\U_SMALL8|U_DATAPATH|U_PC_L|output\(1) & ((\U_SMALL8|U_CONTROLLER|state.NOT_TAKEN~q\ & (!\U_SMALL8|U_DATAPATH|pc_l_in[2][0]~1\)) # (!\U_SMALL8|U_CONTROLLER|state.NOT_TAKEN~q\ & 
-- ((\U_SMALL8|U_DATAPATH|pc_l_in[2][0]~1\) # (GND)))))
-- \U_SMALL8|U_DATAPATH|pc_l_in[2][1]~3\ = CARRY((\U_SMALL8|U_DATAPATH|U_PC_L|output\(1) & (!\U_SMALL8|U_CONTROLLER|state.NOT_TAKEN~q\ & !\U_SMALL8|U_DATAPATH|pc_l_in[2][0]~1\)) # (!\U_SMALL8|U_DATAPATH|U_PC_L|output\(1) & 
-- ((!\U_SMALL8|U_DATAPATH|pc_l_in[2][0]~1\) # (!\U_SMALL8|U_CONTROLLER|state.NOT_TAKEN~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_PC_L|output\(1),
	datab => \U_SMALL8|U_CONTROLLER|state.NOT_TAKEN~q\,
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|pc_l_in[2][0]~1\,
	combout => \U_SMALL8|U_DATAPATH|pc_l_in[2][1]~2_combout\,
	cout => \U_SMALL8|U_DATAPATH|pc_l_in[2][1]~3\);

-- Location: LCCOMB_X20_Y23_N8
\U_SMALL8|U_DATAPATH|pc_l_in[2][4]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|pc_l_in[2][4]~8_combout\ = (\U_SMALL8|U_DATAPATH|U_PC_L|output\(4) & (\U_SMALL8|U_DATAPATH|pc_l_in[2][3]~7\ $ (GND))) # (!\U_SMALL8|U_DATAPATH|U_PC_L|output\(4) & (!\U_SMALL8|U_DATAPATH|pc_l_in[2][3]~7\ & VCC))
-- \U_SMALL8|U_DATAPATH|pc_l_in[2][4]~9\ = CARRY((\U_SMALL8|U_DATAPATH|U_PC_L|output\(4) & !\U_SMALL8|U_DATAPATH|pc_l_in[2][3]~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_PC_L|output\(4),
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|pc_l_in[2][3]~7\,
	combout => \U_SMALL8|U_DATAPATH|pc_l_in[2][4]~8_combout\,
	cout => \U_SMALL8|U_DATAPATH|pc_l_in[2][4]~9\);

-- Location: LCCOMB_X16_Y21_N0
\U_SMALL8|U_DATAPATH|x_l_in[1][0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|x_l_in[1][0]~0_combout\ = \U_SMALL8|U_DATAPATH|U_X_L|output\(0) $ (VCC)
-- \U_SMALL8|U_DATAPATH|x_l_in[1][0]~1\ = CARRY(\U_SMALL8|U_DATAPATH|U_X_L|output\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_SMALL8|U_DATAPATH|U_X_L|output\(0),
	datad => VCC,
	combout => \U_SMALL8|U_DATAPATH|x_l_in[1][0]~0_combout\,
	cout => \U_SMALL8|U_DATAPATH|x_l_in[1][0]~1\);

-- Location: LCCOMB_X16_Y21_N2
\U_SMALL8|U_DATAPATH|x_l_in[1][1]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|x_l_in[1][1]~2_combout\ = (\U_SMALL8|U_DATAPATH|U_X_L|output\(1) & ((\U_SMALL8|U_CONTROLLER|state.DECX~q\ & (\U_SMALL8|U_DATAPATH|x_l_in[1][0]~1\ & VCC)) # (!\U_SMALL8|U_CONTROLLER|state.DECX~q\ & 
-- (!\U_SMALL8|U_DATAPATH|x_l_in[1][0]~1\)))) # (!\U_SMALL8|U_DATAPATH|U_X_L|output\(1) & ((\U_SMALL8|U_CONTROLLER|state.DECX~q\ & (!\U_SMALL8|U_DATAPATH|x_l_in[1][0]~1\)) # (!\U_SMALL8|U_CONTROLLER|state.DECX~q\ & ((\U_SMALL8|U_DATAPATH|x_l_in[1][0]~1\) # 
-- (GND)))))
-- \U_SMALL8|U_DATAPATH|x_l_in[1][1]~3\ = CARRY((\U_SMALL8|U_DATAPATH|U_X_L|output\(1) & (!\U_SMALL8|U_CONTROLLER|state.DECX~q\ & !\U_SMALL8|U_DATAPATH|x_l_in[1][0]~1\)) # (!\U_SMALL8|U_DATAPATH|U_X_L|output\(1) & ((!\U_SMALL8|U_DATAPATH|x_l_in[1][0]~1\) # 
-- (!\U_SMALL8|U_CONTROLLER|state.DECX~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_X_L|output\(1),
	datab => \U_SMALL8|U_CONTROLLER|state.DECX~q\,
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|x_l_in[1][0]~1\,
	combout => \U_SMALL8|U_DATAPATH|x_l_in[1][1]~2_combout\,
	cout => \U_SMALL8|U_DATAPATH|x_l_in[1][1]~3\);

-- Location: LCCOMB_X16_Y21_N4
\U_SMALL8|U_DATAPATH|x_l_in[1][2]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|x_l_in[1][2]~4_combout\ = ((\U_SMALL8|U_DATAPATH|U_X_L|output\(2) $ (\U_SMALL8|U_CONTROLLER|state.DECX~q\ $ (!\U_SMALL8|U_DATAPATH|x_l_in[1][1]~3\)))) # (GND)
-- \U_SMALL8|U_DATAPATH|x_l_in[1][2]~5\ = CARRY((\U_SMALL8|U_DATAPATH|U_X_L|output\(2) & ((\U_SMALL8|U_CONTROLLER|state.DECX~q\) # (!\U_SMALL8|U_DATAPATH|x_l_in[1][1]~3\))) # (!\U_SMALL8|U_DATAPATH|U_X_L|output\(2) & (\U_SMALL8|U_CONTROLLER|state.DECX~q\ & 
-- !\U_SMALL8|U_DATAPATH|x_l_in[1][1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_X_L|output\(2),
	datab => \U_SMALL8|U_CONTROLLER|state.DECX~q\,
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|x_l_in[1][1]~3\,
	combout => \U_SMALL8|U_DATAPATH|x_l_in[1][2]~4_combout\,
	cout => \U_SMALL8|U_DATAPATH|x_l_in[1][2]~5\);

-- Location: LCCOMB_X16_Y21_N6
\U_SMALL8|U_DATAPATH|x_l_in[1][3]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|x_l_in[1][3]~6_combout\ = (\U_SMALL8|U_DATAPATH|U_X_L|output\(3) & ((\U_SMALL8|U_CONTROLLER|state.DECX~q\ & (\U_SMALL8|U_DATAPATH|x_l_in[1][2]~5\ & VCC)) # (!\U_SMALL8|U_CONTROLLER|state.DECX~q\ & 
-- (!\U_SMALL8|U_DATAPATH|x_l_in[1][2]~5\)))) # (!\U_SMALL8|U_DATAPATH|U_X_L|output\(3) & ((\U_SMALL8|U_CONTROLLER|state.DECX~q\ & (!\U_SMALL8|U_DATAPATH|x_l_in[1][2]~5\)) # (!\U_SMALL8|U_CONTROLLER|state.DECX~q\ & ((\U_SMALL8|U_DATAPATH|x_l_in[1][2]~5\) # 
-- (GND)))))
-- \U_SMALL8|U_DATAPATH|x_l_in[1][3]~7\ = CARRY((\U_SMALL8|U_DATAPATH|U_X_L|output\(3) & (!\U_SMALL8|U_CONTROLLER|state.DECX~q\ & !\U_SMALL8|U_DATAPATH|x_l_in[1][2]~5\)) # (!\U_SMALL8|U_DATAPATH|U_X_L|output\(3) & ((!\U_SMALL8|U_DATAPATH|x_l_in[1][2]~5\) # 
-- (!\U_SMALL8|U_CONTROLLER|state.DECX~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_X_L|output\(3),
	datab => \U_SMALL8|U_CONTROLLER|state.DECX~q\,
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|x_l_in[1][2]~5\,
	combout => \U_SMALL8|U_DATAPATH|x_l_in[1][3]~6_combout\,
	cout => \U_SMALL8|U_DATAPATH|x_l_in[1][3]~7\);

-- Location: LCCOMB_X16_Y21_N8
\U_SMALL8|U_DATAPATH|x_l_in[1][4]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|x_l_in[1][4]~8_combout\ = ((\U_SMALL8|U_DATAPATH|U_X_L|output\(4) $ (\U_SMALL8|U_CONTROLLER|state.DECX~q\ $ (!\U_SMALL8|U_DATAPATH|x_l_in[1][3]~7\)))) # (GND)
-- \U_SMALL8|U_DATAPATH|x_l_in[1][4]~9\ = CARRY((\U_SMALL8|U_DATAPATH|U_X_L|output\(4) & ((\U_SMALL8|U_CONTROLLER|state.DECX~q\) # (!\U_SMALL8|U_DATAPATH|x_l_in[1][3]~7\))) # (!\U_SMALL8|U_DATAPATH|U_X_L|output\(4) & (\U_SMALL8|U_CONTROLLER|state.DECX~q\ & 
-- !\U_SMALL8|U_DATAPATH|x_l_in[1][3]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_X_L|output\(4),
	datab => \U_SMALL8|U_CONTROLLER|state.DECX~q\,
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|x_l_in[1][3]~7\,
	combout => \U_SMALL8|U_DATAPATH|x_l_in[1][4]~8_combout\,
	cout => \U_SMALL8|U_DATAPATH|x_l_in[1][4]~9\);

-- Location: LCCOMB_X16_Y21_N14
\U_SMALL8|U_DATAPATH|x_l_in[1][7]~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|x_l_in[1][7]~14_combout\ = (\U_SMALL8|U_DATAPATH|U_X_L|output\(7) & ((\U_SMALL8|U_CONTROLLER|state.DECX~q\ & (\U_SMALL8|U_DATAPATH|x_l_in[1][6]~13\ & VCC)) # (!\U_SMALL8|U_CONTROLLER|state.DECX~q\ & 
-- (!\U_SMALL8|U_DATAPATH|x_l_in[1][6]~13\)))) # (!\U_SMALL8|U_DATAPATH|U_X_L|output\(7) & ((\U_SMALL8|U_CONTROLLER|state.DECX~q\ & (!\U_SMALL8|U_DATAPATH|x_l_in[1][6]~13\)) # (!\U_SMALL8|U_CONTROLLER|state.DECX~q\ & ((\U_SMALL8|U_DATAPATH|x_l_in[1][6]~13\) 
-- # (GND)))))
-- \U_SMALL8|U_DATAPATH|x_l_in[1][7]~15\ = CARRY((\U_SMALL8|U_DATAPATH|U_X_L|output\(7) & (!\U_SMALL8|U_CONTROLLER|state.DECX~q\ & !\U_SMALL8|U_DATAPATH|x_l_in[1][6]~13\)) # (!\U_SMALL8|U_DATAPATH|U_X_L|output\(7) & ((!\U_SMALL8|U_DATAPATH|x_l_in[1][6]~13\) 
-- # (!\U_SMALL8|U_CONTROLLER|state.DECX~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_X_L|output\(7),
	datab => \U_SMALL8|U_CONTROLLER|state.DECX~q\,
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|x_l_in[1][6]~13\,
	combout => \U_SMALL8|U_DATAPATH|x_l_in[1][7]~14_combout\,
	cout => \U_SMALL8|U_DATAPATH|x_l_in[1][7]~15\);

-- Location: LCCOMB_X16_Y21_N16
\U_SMALL8|U_DATAPATH|x_h_in[1][0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|x_h_in[1][0]~0_combout\ = ((\U_SMALL8|U_CONTROLLER|state.DECX~q\ $ (\U_SMALL8|U_DATAPATH|U_X_H|output\(0) $ (!\U_SMALL8|U_DATAPATH|x_l_in[1][7]~15\)))) # (GND)
-- \U_SMALL8|U_DATAPATH|x_h_in[1][0]~1\ = CARRY((\U_SMALL8|U_CONTROLLER|state.DECX~q\ & ((\U_SMALL8|U_DATAPATH|U_X_H|output\(0)) # (!\U_SMALL8|U_DATAPATH|x_l_in[1][7]~15\))) # (!\U_SMALL8|U_CONTROLLER|state.DECX~q\ & (\U_SMALL8|U_DATAPATH|U_X_H|output\(0) & 
-- !\U_SMALL8|U_DATAPATH|x_l_in[1][7]~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|state.DECX~q\,
	datab => \U_SMALL8|U_DATAPATH|U_X_H|output\(0),
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|x_l_in[1][7]~15\,
	combout => \U_SMALL8|U_DATAPATH|x_h_in[1][0]~0_combout\,
	cout => \U_SMALL8|U_DATAPATH|x_h_in[1][0]~1\);

-- Location: LCCOMB_X16_Y21_N18
\U_SMALL8|U_DATAPATH|x_h_in[1][1]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|x_h_in[1][1]~2_combout\ = (\U_SMALL8|U_CONTROLLER|state.DECX~q\ & ((\U_SMALL8|U_DATAPATH|U_X_H|output\(1) & (\U_SMALL8|U_DATAPATH|x_h_in[1][0]~1\ & VCC)) # (!\U_SMALL8|U_DATAPATH|U_X_H|output\(1) & 
-- (!\U_SMALL8|U_DATAPATH|x_h_in[1][0]~1\)))) # (!\U_SMALL8|U_CONTROLLER|state.DECX~q\ & ((\U_SMALL8|U_DATAPATH|U_X_H|output\(1) & (!\U_SMALL8|U_DATAPATH|x_h_in[1][0]~1\)) # (!\U_SMALL8|U_DATAPATH|U_X_H|output\(1) & ((\U_SMALL8|U_DATAPATH|x_h_in[1][0]~1\) # 
-- (GND)))))
-- \U_SMALL8|U_DATAPATH|x_h_in[1][1]~3\ = CARRY((\U_SMALL8|U_CONTROLLER|state.DECX~q\ & (!\U_SMALL8|U_DATAPATH|U_X_H|output\(1) & !\U_SMALL8|U_DATAPATH|x_h_in[1][0]~1\)) # (!\U_SMALL8|U_CONTROLLER|state.DECX~q\ & ((!\U_SMALL8|U_DATAPATH|x_h_in[1][0]~1\) # 
-- (!\U_SMALL8|U_DATAPATH|U_X_H|output\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|state.DECX~q\,
	datab => \U_SMALL8|U_DATAPATH|U_X_H|output\(1),
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|x_h_in[1][0]~1\,
	combout => \U_SMALL8|U_DATAPATH|x_h_in[1][1]~2_combout\,
	cout => \U_SMALL8|U_DATAPATH|x_h_in[1][1]~3\);

-- Location: LCCOMB_X16_Y21_N22
\U_SMALL8|U_DATAPATH|x_h_in[1][3]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|x_h_in[1][3]~6_combout\ = (\U_SMALL8|U_CONTROLLER|state.DECX~q\ & ((\U_SMALL8|U_DATAPATH|U_X_H|output\(3) & (\U_SMALL8|U_DATAPATH|x_h_in[1][2]~5\ & VCC)) # (!\U_SMALL8|U_DATAPATH|U_X_H|output\(3) & 
-- (!\U_SMALL8|U_DATAPATH|x_h_in[1][2]~5\)))) # (!\U_SMALL8|U_CONTROLLER|state.DECX~q\ & ((\U_SMALL8|U_DATAPATH|U_X_H|output\(3) & (!\U_SMALL8|U_DATAPATH|x_h_in[1][2]~5\)) # (!\U_SMALL8|U_DATAPATH|U_X_H|output\(3) & ((\U_SMALL8|U_DATAPATH|x_h_in[1][2]~5\) # 
-- (GND)))))
-- \U_SMALL8|U_DATAPATH|x_h_in[1][3]~7\ = CARRY((\U_SMALL8|U_CONTROLLER|state.DECX~q\ & (!\U_SMALL8|U_DATAPATH|U_X_H|output\(3) & !\U_SMALL8|U_DATAPATH|x_h_in[1][2]~5\)) # (!\U_SMALL8|U_CONTROLLER|state.DECX~q\ & ((!\U_SMALL8|U_DATAPATH|x_h_in[1][2]~5\) # 
-- (!\U_SMALL8|U_DATAPATH|U_X_H|output\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|state.DECX~q\,
	datab => \U_SMALL8|U_DATAPATH|U_X_H|output\(3),
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|x_h_in[1][2]~5\,
	combout => \U_SMALL8|U_DATAPATH|x_h_in[1][3]~6_combout\,
	cout => \U_SMALL8|U_DATAPATH|x_h_in[1][3]~7\);

-- Location: LCCOMB_X16_Y21_N24
\U_SMALL8|U_DATAPATH|x_h_in[1][4]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|x_h_in[1][4]~8_combout\ = ((\U_SMALL8|U_CONTROLLER|state.DECX~q\ $ (\U_SMALL8|U_DATAPATH|U_X_H|output\(4) $ (!\U_SMALL8|U_DATAPATH|x_h_in[1][3]~7\)))) # (GND)
-- \U_SMALL8|U_DATAPATH|x_h_in[1][4]~9\ = CARRY((\U_SMALL8|U_CONTROLLER|state.DECX~q\ & ((\U_SMALL8|U_DATAPATH|U_X_H|output\(4)) # (!\U_SMALL8|U_DATAPATH|x_h_in[1][3]~7\))) # (!\U_SMALL8|U_CONTROLLER|state.DECX~q\ & (\U_SMALL8|U_DATAPATH|U_X_H|output\(4) & 
-- !\U_SMALL8|U_DATAPATH|x_h_in[1][3]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|state.DECX~q\,
	datab => \U_SMALL8|U_DATAPATH|U_X_H|output\(4),
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|x_h_in[1][3]~7\,
	combout => \U_SMALL8|U_DATAPATH|x_h_in[1][4]~8_combout\,
	cout => \U_SMALL8|U_DATAPATH|x_h_in[1][4]~9\);

-- Location: LCCOMB_X16_Y21_N26
\U_SMALL8|U_DATAPATH|x_h_in[1][5]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|x_h_in[1][5]~10_combout\ = (\U_SMALL8|U_CONTROLLER|state.DECX~q\ & ((\U_SMALL8|U_DATAPATH|U_X_H|output\(5) & (\U_SMALL8|U_DATAPATH|x_h_in[1][4]~9\ & VCC)) # (!\U_SMALL8|U_DATAPATH|U_X_H|output\(5) & 
-- (!\U_SMALL8|U_DATAPATH|x_h_in[1][4]~9\)))) # (!\U_SMALL8|U_CONTROLLER|state.DECX~q\ & ((\U_SMALL8|U_DATAPATH|U_X_H|output\(5) & (!\U_SMALL8|U_DATAPATH|x_h_in[1][4]~9\)) # (!\U_SMALL8|U_DATAPATH|U_X_H|output\(5) & ((\U_SMALL8|U_DATAPATH|x_h_in[1][4]~9\) # 
-- (GND)))))
-- \U_SMALL8|U_DATAPATH|x_h_in[1][5]~11\ = CARRY((\U_SMALL8|U_CONTROLLER|state.DECX~q\ & (!\U_SMALL8|U_DATAPATH|U_X_H|output\(5) & !\U_SMALL8|U_DATAPATH|x_h_in[1][4]~9\)) # (!\U_SMALL8|U_CONTROLLER|state.DECX~q\ & ((!\U_SMALL8|U_DATAPATH|x_h_in[1][4]~9\) # 
-- (!\U_SMALL8|U_DATAPATH|U_X_H|output\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|state.DECX~q\,
	datab => \U_SMALL8|U_DATAPATH|U_X_H|output\(5),
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|x_h_in[1][4]~9\,
	combout => \U_SMALL8|U_DATAPATH|x_h_in[1][5]~10_combout\,
	cout => \U_SMALL8|U_DATAPATH|x_h_in[1][5]~11\);

-- Location: LCCOMB_X16_Y21_N28
\U_SMALL8|U_DATAPATH|x_h_in[1][6]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|x_h_in[1][6]~12_combout\ = ((\U_SMALL8|U_CONTROLLER|state.DECX~q\ $ (\U_SMALL8|U_DATAPATH|U_X_H|output\(6) $ (!\U_SMALL8|U_DATAPATH|x_h_in[1][5]~11\)))) # (GND)
-- \U_SMALL8|U_DATAPATH|x_h_in[1][6]~13\ = CARRY((\U_SMALL8|U_CONTROLLER|state.DECX~q\ & ((\U_SMALL8|U_DATAPATH|U_X_H|output\(6)) # (!\U_SMALL8|U_DATAPATH|x_h_in[1][5]~11\))) # (!\U_SMALL8|U_CONTROLLER|state.DECX~q\ & (\U_SMALL8|U_DATAPATH|U_X_H|output\(6) & 
-- !\U_SMALL8|U_DATAPATH|x_h_in[1][5]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|state.DECX~q\,
	datab => \U_SMALL8|U_DATAPATH|U_X_H|output\(6),
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|x_h_in[1][5]~11\,
	combout => \U_SMALL8|U_DATAPATH|x_h_in[1][6]~12_combout\,
	cout => \U_SMALL8|U_DATAPATH|x_h_in[1][6]~13\);

-- Location: LCCOMB_X16_Y21_N30
\U_SMALL8|U_DATAPATH|x_h_in[1][7]~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|x_h_in[1][7]~14_combout\ = \U_SMALL8|U_DATAPATH|U_X_H|output\(7) $ (\U_SMALL8|U_DATAPATH|x_h_in[1][6]~13\ $ (\U_SMALL8|U_CONTROLLER|state.DECX~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_SMALL8|U_DATAPATH|U_X_H|output\(7),
	datad => \U_SMALL8|U_CONTROLLER|state.DECX~q\,
	cin => \U_SMALL8|U_DATAPATH|x_h_in[1][6]~13\,
	combout => \U_SMALL8|U_DATAPATH|x_h_in[1][7]~14_combout\);

-- Location: LCCOMB_X20_Y23_N16
\U_SMALL8|U_DATAPATH|pc_h_in[2][0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|pc_h_in[2][0]~0_combout\ = (\U_SMALL8|U_DATAPATH|U_PC_H|output\(0) & (\U_SMALL8|U_DATAPATH|pc_l_in[2][7]~15\ $ (GND))) # (!\U_SMALL8|U_DATAPATH|U_PC_H|output\(0) & (!\U_SMALL8|U_DATAPATH|pc_l_in[2][7]~15\ & VCC))
-- \U_SMALL8|U_DATAPATH|pc_h_in[2][0]~1\ = CARRY((\U_SMALL8|U_DATAPATH|U_PC_H|output\(0) & !\U_SMALL8|U_DATAPATH|pc_l_in[2][7]~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_SMALL8|U_DATAPATH|U_PC_H|output\(0),
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|pc_l_in[2][7]~15\,
	combout => \U_SMALL8|U_DATAPATH|pc_h_in[2][0]~0_combout\,
	cout => \U_SMALL8|U_DATAPATH|pc_h_in[2][0]~1\);

-- Location: LCCOMB_X20_Y23_N18
\U_SMALL8|U_DATAPATH|pc_h_in[2][1]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|pc_h_in[2][1]~2_combout\ = (\U_SMALL8|U_DATAPATH|U_PC_H|output\(1) & (!\U_SMALL8|U_DATAPATH|pc_h_in[2][0]~1\)) # (!\U_SMALL8|U_DATAPATH|U_PC_H|output\(1) & ((\U_SMALL8|U_DATAPATH|pc_h_in[2][0]~1\) # (GND)))
-- \U_SMALL8|U_DATAPATH|pc_h_in[2][1]~3\ = CARRY((!\U_SMALL8|U_DATAPATH|pc_h_in[2][0]~1\) # (!\U_SMALL8|U_DATAPATH|U_PC_H|output\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_PC_H|output\(1),
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|pc_h_in[2][0]~1\,
	combout => \U_SMALL8|U_DATAPATH|pc_h_in[2][1]~2_combout\,
	cout => \U_SMALL8|U_DATAPATH|pc_h_in[2][1]~3\);

-- Location: LCCOMB_X20_Y23_N22
\U_SMALL8|U_DATAPATH|pc_h_in[2][3]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|pc_h_in[2][3]~6_combout\ = (\U_SMALL8|U_DATAPATH|U_PC_H|output\(3) & (!\U_SMALL8|U_DATAPATH|pc_h_in[2][2]~5\)) # (!\U_SMALL8|U_DATAPATH|U_PC_H|output\(3) & ((\U_SMALL8|U_DATAPATH|pc_h_in[2][2]~5\) # (GND)))
-- \U_SMALL8|U_DATAPATH|pc_h_in[2][3]~7\ = CARRY((!\U_SMALL8|U_DATAPATH|pc_h_in[2][2]~5\) # (!\U_SMALL8|U_DATAPATH|U_PC_H|output\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_PC_H|output\(3),
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|pc_h_in[2][2]~5\,
	combout => \U_SMALL8|U_DATAPATH|pc_h_in[2][3]~6_combout\,
	cout => \U_SMALL8|U_DATAPATH|pc_h_in[2][3]~7\);

-- Location: LCCOMB_X20_Y23_N24
\U_SMALL8|U_DATAPATH|pc_h_in[2][4]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|pc_h_in[2][4]~8_combout\ = (\U_SMALL8|U_DATAPATH|U_PC_H|output\(4) & (\U_SMALL8|U_DATAPATH|pc_h_in[2][3]~7\ $ (GND))) # (!\U_SMALL8|U_DATAPATH|U_PC_H|output\(4) & (!\U_SMALL8|U_DATAPATH|pc_h_in[2][3]~7\ & VCC))
-- \U_SMALL8|U_DATAPATH|pc_h_in[2][4]~9\ = CARRY((\U_SMALL8|U_DATAPATH|U_PC_H|output\(4) & !\U_SMALL8|U_DATAPATH|pc_h_in[2][3]~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_SMALL8|U_DATAPATH|U_PC_H|output\(4),
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|pc_h_in[2][3]~7\,
	combout => \U_SMALL8|U_DATAPATH|pc_h_in[2][4]~8_combout\,
	cout => \U_SMALL8|U_DATAPATH|pc_h_in[2][4]~9\);

-- Location: LCCOMB_X20_Y23_N26
\U_SMALL8|U_DATAPATH|pc_h_in[2][5]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|pc_h_in[2][5]~10_combout\ = (\U_SMALL8|U_DATAPATH|U_PC_H|output\(5) & (!\U_SMALL8|U_DATAPATH|pc_h_in[2][4]~9\)) # (!\U_SMALL8|U_DATAPATH|U_PC_H|output\(5) & ((\U_SMALL8|U_DATAPATH|pc_h_in[2][4]~9\) # (GND)))
-- \U_SMALL8|U_DATAPATH|pc_h_in[2][5]~11\ = CARRY((!\U_SMALL8|U_DATAPATH|pc_h_in[2][4]~9\) # (!\U_SMALL8|U_DATAPATH|U_PC_H|output\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_SMALL8|U_DATAPATH|U_PC_H|output\(5),
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|pc_h_in[2][4]~9\,
	combout => \U_SMALL8|U_DATAPATH|pc_h_in[2][5]~10_combout\,
	cout => \U_SMALL8|U_DATAPATH|pc_h_in[2][5]~11\);

-- Location: LCCOMB_X20_Y23_N28
\U_SMALL8|U_DATAPATH|pc_h_in[2][6]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|pc_h_in[2][6]~12_combout\ = (\U_SMALL8|U_DATAPATH|U_PC_H|output\(6) & (\U_SMALL8|U_DATAPATH|pc_h_in[2][5]~11\ $ (GND))) # (!\U_SMALL8|U_DATAPATH|U_PC_H|output\(6) & (!\U_SMALL8|U_DATAPATH|pc_h_in[2][5]~11\ & VCC))
-- \U_SMALL8|U_DATAPATH|pc_h_in[2][6]~13\ = CARRY((\U_SMALL8|U_DATAPATH|U_PC_H|output\(6) & !\U_SMALL8|U_DATAPATH|pc_h_in[2][5]~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_PC_H|output\(6),
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|pc_h_in[2][5]~11\,
	combout => \U_SMALL8|U_DATAPATH|pc_h_in[2][6]~12_combout\,
	cout => \U_SMALL8|U_DATAPATH|pc_h_in[2][6]~13\);

-- Location: LCCOMB_X20_Y23_N30
\U_SMALL8|U_DATAPATH|pc_h_in[2][7]~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|pc_h_in[2][7]~14_combout\ = \U_SMALL8|U_DATAPATH|pc_h_in[2][6]~13\ $ (\U_SMALL8|U_DATAPATH|U_PC_H|output\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \U_SMALL8|U_DATAPATH|U_PC_H|output\(7),
	cin => \U_SMALL8|U_DATAPATH|pc_h_in[2][6]~13\,
	combout => \U_SMALL8|U_DATAPATH|pc_h_in[2][7]~14_combout\);

-- Location: LCCOMB_X21_Y21_N16
\U_SMALL8|U_DATAPATH|sp_h_in[1][0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|sp_h_in[1][0]~0_combout\ = ((\U_SMALL8|U_DATAPATH|U_SP_H|output\(0) $ (\U_SMALL8|U_CONTROLLER|sp_incr_sel\(0) $ (!\U_SMALL8|U_DATAPATH|sp_l_in[1][7]~15\)))) # (GND)
-- \U_SMALL8|U_DATAPATH|sp_h_in[1][0]~1\ = CARRY((\U_SMALL8|U_DATAPATH|U_SP_H|output\(0) & ((\U_SMALL8|U_CONTROLLER|sp_incr_sel\(0)) # (!\U_SMALL8|U_DATAPATH|sp_l_in[1][7]~15\))) # (!\U_SMALL8|U_DATAPATH|U_SP_H|output\(0) & 
-- (\U_SMALL8|U_CONTROLLER|sp_incr_sel\(0) & !\U_SMALL8|U_DATAPATH|sp_l_in[1][7]~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_SP_H|output\(0),
	datab => \U_SMALL8|U_CONTROLLER|sp_incr_sel\(0),
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|sp_l_in[1][7]~15\,
	combout => \U_SMALL8|U_DATAPATH|sp_h_in[1][0]~0_combout\,
	cout => \U_SMALL8|U_DATAPATH|sp_h_in[1][0]~1\);

-- Location: LCCOMB_X21_Y21_N20
\U_SMALL8|U_DATAPATH|sp_h_in[1][2]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|sp_h_in[1][2]~4_combout\ = ((\U_SMALL8|U_DATAPATH|U_SP_H|output\(2) $ (\U_SMALL8|U_CONTROLLER|sp_incr_sel\(0) $ (!\U_SMALL8|U_DATAPATH|sp_h_in[1][1]~3\)))) # (GND)
-- \U_SMALL8|U_DATAPATH|sp_h_in[1][2]~5\ = CARRY((\U_SMALL8|U_DATAPATH|U_SP_H|output\(2) & ((\U_SMALL8|U_CONTROLLER|sp_incr_sel\(0)) # (!\U_SMALL8|U_DATAPATH|sp_h_in[1][1]~3\))) # (!\U_SMALL8|U_DATAPATH|U_SP_H|output\(2) & 
-- (\U_SMALL8|U_CONTROLLER|sp_incr_sel\(0) & !\U_SMALL8|U_DATAPATH|sp_h_in[1][1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_SP_H|output\(2),
	datab => \U_SMALL8|U_CONTROLLER|sp_incr_sel\(0),
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|sp_h_in[1][1]~3\,
	combout => \U_SMALL8|U_DATAPATH|sp_h_in[1][2]~4_combout\,
	cout => \U_SMALL8|U_DATAPATH|sp_h_in[1][2]~5\);

-- Location: LCCOMB_X21_Y21_N22
\U_SMALL8|U_DATAPATH|sp_h_in[1][3]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|sp_h_in[1][3]~6_combout\ = (\U_SMALL8|U_DATAPATH|U_SP_H|output\(3) & ((\U_SMALL8|U_CONTROLLER|sp_incr_sel\(0) & (\U_SMALL8|U_DATAPATH|sp_h_in[1][2]~5\ & VCC)) # (!\U_SMALL8|U_CONTROLLER|sp_incr_sel\(0) & 
-- (!\U_SMALL8|U_DATAPATH|sp_h_in[1][2]~5\)))) # (!\U_SMALL8|U_DATAPATH|U_SP_H|output\(3) & ((\U_SMALL8|U_CONTROLLER|sp_incr_sel\(0) & (!\U_SMALL8|U_DATAPATH|sp_h_in[1][2]~5\)) # (!\U_SMALL8|U_CONTROLLER|sp_incr_sel\(0) & 
-- ((\U_SMALL8|U_DATAPATH|sp_h_in[1][2]~5\) # (GND)))))
-- \U_SMALL8|U_DATAPATH|sp_h_in[1][3]~7\ = CARRY((\U_SMALL8|U_DATAPATH|U_SP_H|output\(3) & (!\U_SMALL8|U_CONTROLLER|sp_incr_sel\(0) & !\U_SMALL8|U_DATAPATH|sp_h_in[1][2]~5\)) # (!\U_SMALL8|U_DATAPATH|U_SP_H|output\(3) & 
-- ((!\U_SMALL8|U_DATAPATH|sp_h_in[1][2]~5\) # (!\U_SMALL8|U_CONTROLLER|sp_incr_sel\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_SP_H|output\(3),
	datab => \U_SMALL8|U_CONTROLLER|sp_incr_sel\(0),
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|sp_h_in[1][2]~5\,
	combout => \U_SMALL8|U_DATAPATH|sp_h_in[1][3]~6_combout\,
	cout => \U_SMALL8|U_DATAPATH|sp_h_in[1][3]~7\);

-- Location: LCCOMB_X21_Y21_N24
\U_SMALL8|U_DATAPATH|sp_h_in[1][4]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|sp_h_in[1][4]~8_combout\ = ((\U_SMALL8|U_DATAPATH|U_SP_H|output\(4) $ (\U_SMALL8|U_CONTROLLER|sp_incr_sel\(0) $ (!\U_SMALL8|U_DATAPATH|sp_h_in[1][3]~7\)))) # (GND)
-- \U_SMALL8|U_DATAPATH|sp_h_in[1][4]~9\ = CARRY((\U_SMALL8|U_DATAPATH|U_SP_H|output\(4) & ((\U_SMALL8|U_CONTROLLER|sp_incr_sel\(0)) # (!\U_SMALL8|U_DATAPATH|sp_h_in[1][3]~7\))) # (!\U_SMALL8|U_DATAPATH|U_SP_H|output\(4) & 
-- (\U_SMALL8|U_CONTROLLER|sp_incr_sel\(0) & !\U_SMALL8|U_DATAPATH|sp_h_in[1][3]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_SP_H|output\(4),
	datab => \U_SMALL8|U_CONTROLLER|sp_incr_sel\(0),
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|sp_h_in[1][3]~7\,
	combout => \U_SMALL8|U_DATAPATH|sp_h_in[1][4]~8_combout\,
	cout => \U_SMALL8|U_DATAPATH|sp_h_in[1][4]~9\);

-- Location: LCCOMB_X21_Y21_N26
\U_SMALL8|U_DATAPATH|sp_h_in[1][5]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|sp_h_in[1][5]~10_combout\ = (\U_SMALL8|U_DATAPATH|U_SP_H|output\(5) & ((\U_SMALL8|U_CONTROLLER|sp_incr_sel\(0) & (\U_SMALL8|U_DATAPATH|sp_h_in[1][4]~9\ & VCC)) # (!\U_SMALL8|U_CONTROLLER|sp_incr_sel\(0) & 
-- (!\U_SMALL8|U_DATAPATH|sp_h_in[1][4]~9\)))) # (!\U_SMALL8|U_DATAPATH|U_SP_H|output\(5) & ((\U_SMALL8|U_CONTROLLER|sp_incr_sel\(0) & (!\U_SMALL8|U_DATAPATH|sp_h_in[1][4]~9\)) # (!\U_SMALL8|U_CONTROLLER|sp_incr_sel\(0) & 
-- ((\U_SMALL8|U_DATAPATH|sp_h_in[1][4]~9\) # (GND)))))
-- \U_SMALL8|U_DATAPATH|sp_h_in[1][5]~11\ = CARRY((\U_SMALL8|U_DATAPATH|U_SP_H|output\(5) & (!\U_SMALL8|U_CONTROLLER|sp_incr_sel\(0) & !\U_SMALL8|U_DATAPATH|sp_h_in[1][4]~9\)) # (!\U_SMALL8|U_DATAPATH|U_SP_H|output\(5) & 
-- ((!\U_SMALL8|U_DATAPATH|sp_h_in[1][4]~9\) # (!\U_SMALL8|U_CONTROLLER|sp_incr_sel\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_SP_H|output\(5),
	datab => \U_SMALL8|U_CONTROLLER|sp_incr_sel\(0),
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|sp_h_in[1][4]~9\,
	combout => \U_SMALL8|U_DATAPATH|sp_h_in[1][5]~10_combout\,
	cout => \U_SMALL8|U_DATAPATH|sp_h_in[1][5]~11\);

-- Location: LCCOMB_X21_Y21_N28
\U_SMALL8|U_DATAPATH|sp_h_in[1][6]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|sp_h_in[1][6]~12_combout\ = ((\U_SMALL8|U_DATAPATH|U_SP_H|output\(6) $ (\U_SMALL8|U_CONTROLLER|sp_incr_sel\(0) $ (!\U_SMALL8|U_DATAPATH|sp_h_in[1][5]~11\)))) # (GND)
-- \U_SMALL8|U_DATAPATH|sp_h_in[1][6]~13\ = CARRY((\U_SMALL8|U_DATAPATH|U_SP_H|output\(6) & ((\U_SMALL8|U_CONTROLLER|sp_incr_sel\(0)) # (!\U_SMALL8|U_DATAPATH|sp_h_in[1][5]~11\))) # (!\U_SMALL8|U_DATAPATH|U_SP_H|output\(6) & 
-- (\U_SMALL8|U_CONTROLLER|sp_incr_sel\(0) & !\U_SMALL8|U_DATAPATH|sp_h_in[1][5]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_SP_H|output\(6),
	datab => \U_SMALL8|U_CONTROLLER|sp_incr_sel\(0),
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|sp_h_in[1][5]~11\,
	combout => \U_SMALL8|U_DATAPATH|sp_h_in[1][6]~12_combout\,
	cout => \U_SMALL8|U_DATAPATH|sp_h_in[1][6]~13\);

-- Location: LCCOMB_X21_Y21_N30
\U_SMALL8|U_DATAPATH|sp_h_in[1][7]~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|sp_h_in[1][7]~14_combout\ = \U_SMALL8|U_CONTROLLER|sp_incr_sel\(0) $ (\U_SMALL8|U_DATAPATH|sp_h_in[1][6]~13\ $ (\U_SMALL8|U_DATAPATH|U_SP_H|output\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_SMALL8|U_CONTROLLER|sp_incr_sel\(0),
	datad => \U_SMALL8|U_DATAPATH|U_SP_H|output\(7),
	cin => \U_SMALL8|U_DATAPATH|sp_h_in[1][6]~13\,
	combout => \U_SMALL8|U_DATAPATH|sp_h_in[1][7]~14_combout\);

-- Location: LCCOMB_X24_Y21_N8
\U_SMALL8|U_DATAPATH|U_ALU|Add2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Add2~0_combout\ = (\U_SMALL8|U_DATAPATH|U_SP_L|output[0]~6_combout\ & (\U_SMALL8|U_DATAPATH|U_A|output\(0) $ (VCC))) # (!\U_SMALL8|U_DATAPATH|U_SP_L|output[0]~6_combout\ & (\U_SMALL8|U_DATAPATH|U_A|output\(0) & VCC))
-- \U_SMALL8|U_DATAPATH|U_ALU|Add2~1\ = CARRY((\U_SMALL8|U_DATAPATH|U_SP_L|output[0]~6_combout\ & \U_SMALL8|U_DATAPATH|U_A|output\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_SP_L|output[0]~6_combout\,
	datab => \U_SMALL8|U_DATAPATH|U_A|output\(0),
	datad => VCC,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Add2~0_combout\,
	cout => \U_SMALL8|U_DATAPATH|U_ALU|Add2~1\);

-- Location: LCCOMB_X23_Y20_N2
\U_SMALL8|U_DATAPATH|U_ALU|Add3~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Add3~2_combout\ = (\U_SMALL8|U_DATAPATH|U_A|output\(0) & ((\U_SMALL8|U_DATAPATH|U_SP_L|output[0]~6_combout\ & (!\U_SMALL8|U_DATAPATH|U_ALU|Add3~1_cout\)) # (!\U_SMALL8|U_DATAPATH|U_SP_L|output[0]~6_combout\ & 
-- (\U_SMALL8|U_DATAPATH|U_ALU|Add3~1_cout\ & VCC)))) # (!\U_SMALL8|U_DATAPATH|U_A|output\(0) & ((\U_SMALL8|U_DATAPATH|U_SP_L|output[0]~6_combout\ & ((\U_SMALL8|U_DATAPATH|U_ALU|Add3~1_cout\) # (GND))) # (!\U_SMALL8|U_DATAPATH|U_SP_L|output[0]~6_combout\ & 
-- (!\U_SMALL8|U_DATAPATH|U_ALU|Add3~1_cout\))))
-- \U_SMALL8|U_DATAPATH|U_ALU|Add3~3\ = CARRY((\U_SMALL8|U_DATAPATH|U_A|output\(0) & (\U_SMALL8|U_DATAPATH|U_SP_L|output[0]~6_combout\ & !\U_SMALL8|U_DATAPATH|U_ALU|Add3~1_cout\)) # (!\U_SMALL8|U_DATAPATH|U_A|output\(0) & 
-- ((\U_SMALL8|U_DATAPATH|U_SP_L|output[0]~6_combout\) # (!\U_SMALL8|U_DATAPATH|U_ALU|Add3~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_A|output\(0),
	datab => \U_SMALL8|U_DATAPATH|U_SP_L|output[0]~6_combout\,
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|U_ALU|Add3~1_cout\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Add3~2_combout\,
	cout => \U_SMALL8|U_DATAPATH|U_ALU|Add3~3\);

-- Location: LCCOMB_X22_Y20_N6
\U_SMALL8|U_DATAPATH|U_ALU|Add0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Add0~2_combout\ = (\U_SMALL8|U_DATAPATH|U_A|output\(0) & ((\U_SMALL8|U_DATAPATH|U_SP_L|output[0]~6_combout\ & (\U_SMALL8|U_DATAPATH|U_ALU|Add0~1_cout\ & VCC)) # (!\U_SMALL8|U_DATAPATH|U_SP_L|output[0]~6_combout\ & 
-- (!\U_SMALL8|U_DATAPATH|U_ALU|Add0~1_cout\)))) # (!\U_SMALL8|U_DATAPATH|U_A|output\(0) & ((\U_SMALL8|U_DATAPATH|U_SP_L|output[0]~6_combout\ & (!\U_SMALL8|U_DATAPATH|U_ALU|Add0~1_cout\)) # (!\U_SMALL8|U_DATAPATH|U_SP_L|output[0]~6_combout\ & 
-- ((\U_SMALL8|U_DATAPATH|U_ALU|Add0~1_cout\) # (GND)))))
-- \U_SMALL8|U_DATAPATH|U_ALU|Add0~3\ = CARRY((\U_SMALL8|U_DATAPATH|U_A|output\(0) & (!\U_SMALL8|U_DATAPATH|U_SP_L|output[0]~6_combout\ & !\U_SMALL8|U_DATAPATH|U_ALU|Add0~1_cout\)) # (!\U_SMALL8|U_DATAPATH|U_A|output\(0) & 
-- ((!\U_SMALL8|U_DATAPATH|U_ALU|Add0~1_cout\) # (!\U_SMALL8|U_DATAPATH|U_SP_L|output[0]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_A|output\(0),
	datab => \U_SMALL8|U_DATAPATH|U_SP_L|output[0]~6_combout\,
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|U_ALU|Add0~1_cout\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Add0~2_combout\,
	cout => \U_SMALL8|U_DATAPATH|U_ALU|Add0~3\);

-- Location: LCCOMB_X24_Y19_N8
\U_SMALL8|U_DATAPATH|U_ALU|Add6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Add6~0_combout\ = \U_SMALL8|U_DATAPATH|U_A|output\(0) $ (VCC)
-- \U_SMALL8|U_DATAPATH|U_ALU|Add6~1\ = CARRY(\U_SMALL8|U_DATAPATH|U_A|output\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_SMALL8|U_DATAPATH|U_A|output\(0),
	datad => VCC,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Add6~0_combout\,
	cout => \U_SMALL8|U_DATAPATH|U_ALU|Add6~1\);

-- Location: DSPOUT_X18_Y22_N2
\U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_out2\ : cycloneiii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 18,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_out2_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_out2_DATAOUT_bus\);

-- Location: LCCOMB_X23_Y20_N4
\U_SMALL8|U_DATAPATH|U_ALU|Add3~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Add3~4_combout\ = ((\U_SMALL8|U_DATAPATH|U_A|output\(1) $ (\U_SMALL8|U_DATAPATH|U_SP_L|output[1]~5_combout\ $ (\U_SMALL8|U_DATAPATH|U_ALU|Add3~3\)))) # (GND)
-- \U_SMALL8|U_DATAPATH|U_ALU|Add3~5\ = CARRY((\U_SMALL8|U_DATAPATH|U_A|output\(1) & ((!\U_SMALL8|U_DATAPATH|U_ALU|Add3~3\) # (!\U_SMALL8|U_DATAPATH|U_SP_L|output[1]~5_combout\))) # (!\U_SMALL8|U_DATAPATH|U_A|output\(1) & 
-- (!\U_SMALL8|U_DATAPATH|U_SP_L|output[1]~5_combout\ & !\U_SMALL8|U_DATAPATH|U_ALU|Add3~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_A|output\(1),
	datab => \U_SMALL8|U_DATAPATH|U_SP_L|output[1]~5_combout\,
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|U_ALU|Add3~3\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Add3~4_combout\,
	cout => \U_SMALL8|U_DATAPATH|U_ALU|Add3~5\);

-- Location: LCCOMB_X23_Y20_N6
\U_SMALL8|U_DATAPATH|U_ALU|Add3~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Add3~6_combout\ = (\U_SMALL8|U_DATAPATH|U_SP_L|output[2]~4_combout\ & ((\U_SMALL8|U_DATAPATH|U_A|output\(2) & (!\U_SMALL8|U_DATAPATH|U_ALU|Add3~5\)) # (!\U_SMALL8|U_DATAPATH|U_A|output\(2) & ((\U_SMALL8|U_DATAPATH|U_ALU|Add3~5\) 
-- # (GND))))) # (!\U_SMALL8|U_DATAPATH|U_SP_L|output[2]~4_combout\ & ((\U_SMALL8|U_DATAPATH|U_A|output\(2) & (\U_SMALL8|U_DATAPATH|U_ALU|Add3~5\ & VCC)) # (!\U_SMALL8|U_DATAPATH|U_A|output\(2) & (!\U_SMALL8|U_DATAPATH|U_ALU|Add3~5\))))
-- \U_SMALL8|U_DATAPATH|U_ALU|Add3~7\ = CARRY((\U_SMALL8|U_DATAPATH|U_SP_L|output[2]~4_combout\ & ((!\U_SMALL8|U_DATAPATH|U_ALU|Add3~5\) # (!\U_SMALL8|U_DATAPATH|U_A|output\(2)))) # (!\U_SMALL8|U_DATAPATH|U_SP_L|output[2]~4_combout\ & 
-- (!\U_SMALL8|U_DATAPATH|U_A|output\(2) & !\U_SMALL8|U_DATAPATH|U_ALU|Add3~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_SP_L|output[2]~4_combout\,
	datab => \U_SMALL8|U_DATAPATH|U_A|output\(2),
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|U_ALU|Add3~5\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Add3~6_combout\,
	cout => \U_SMALL8|U_DATAPATH|U_ALU|Add3~7\);

-- Location: LCCOMB_X23_Y20_N14
\U_SMALL8|U_DATAPATH|U_ALU|Add3~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Add3~14_combout\ = (\U_SMALL8|U_DATAPATH|U_A|output\(6) & ((\U_SMALL8|U_DATAPATH|U_SP_L|output[6]~0_combout\ & (!\U_SMALL8|U_DATAPATH|U_ALU|Add3~13\)) # (!\U_SMALL8|U_DATAPATH|U_SP_L|output[6]~0_combout\ & 
-- (\U_SMALL8|U_DATAPATH|U_ALU|Add3~13\ & VCC)))) # (!\U_SMALL8|U_DATAPATH|U_A|output\(6) & ((\U_SMALL8|U_DATAPATH|U_SP_L|output[6]~0_combout\ & ((\U_SMALL8|U_DATAPATH|U_ALU|Add3~13\) # (GND))) # (!\U_SMALL8|U_DATAPATH|U_SP_L|output[6]~0_combout\ & 
-- (!\U_SMALL8|U_DATAPATH|U_ALU|Add3~13\))))
-- \U_SMALL8|U_DATAPATH|U_ALU|Add3~15\ = CARRY((\U_SMALL8|U_DATAPATH|U_A|output\(6) & (\U_SMALL8|U_DATAPATH|U_SP_L|output[6]~0_combout\ & !\U_SMALL8|U_DATAPATH|U_ALU|Add3~13\)) # (!\U_SMALL8|U_DATAPATH|U_A|output\(6) & 
-- ((\U_SMALL8|U_DATAPATH|U_SP_L|output[6]~0_combout\) # (!\U_SMALL8|U_DATAPATH|U_ALU|Add3~13\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_A|output\(6),
	datab => \U_SMALL8|U_DATAPATH|U_SP_L|output[6]~0_combout\,
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|U_ALU|Add3~13\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Add3~14_combout\,
	cout => \U_SMALL8|U_DATAPATH|U_ALU|Add3~15\);

-- Location: LCCOMB_X22_Y20_N8
\U_SMALL8|U_DATAPATH|U_ALU|Add0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Add0~4_combout\ = ((\U_SMALL8|U_DATAPATH|U_A|output\(1) $ (\U_SMALL8|U_DATAPATH|U_SP_L|output[1]~5_combout\ $ (!\U_SMALL8|U_DATAPATH|U_ALU|Add0~3\)))) # (GND)
-- \U_SMALL8|U_DATAPATH|U_ALU|Add0~5\ = CARRY((\U_SMALL8|U_DATAPATH|U_A|output\(1) & ((\U_SMALL8|U_DATAPATH|U_SP_L|output[1]~5_combout\) # (!\U_SMALL8|U_DATAPATH|U_ALU|Add0~3\))) # (!\U_SMALL8|U_DATAPATH|U_A|output\(1) & 
-- (\U_SMALL8|U_DATAPATH|U_SP_L|output[1]~5_combout\ & !\U_SMALL8|U_DATAPATH|U_ALU|Add0~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_A|output\(1),
	datab => \U_SMALL8|U_DATAPATH|U_SP_L|output[1]~5_combout\,
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|U_ALU|Add0~3\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Add0~4_combout\,
	cout => \U_SMALL8|U_DATAPATH|U_ALU|Add0~5\);

-- Location: LCCOMB_X22_Y20_N10
\U_SMALL8|U_DATAPATH|U_ALU|Add0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Add0~6_combout\ = (\U_SMALL8|U_DATAPATH|U_A|output\(2) & ((\U_SMALL8|U_DATAPATH|U_SP_L|output[2]~4_combout\ & (\U_SMALL8|U_DATAPATH|U_ALU|Add0~5\ & VCC)) # (!\U_SMALL8|U_DATAPATH|U_SP_L|output[2]~4_combout\ & 
-- (!\U_SMALL8|U_DATAPATH|U_ALU|Add0~5\)))) # (!\U_SMALL8|U_DATAPATH|U_A|output\(2) & ((\U_SMALL8|U_DATAPATH|U_SP_L|output[2]~4_combout\ & (!\U_SMALL8|U_DATAPATH|U_ALU|Add0~5\)) # (!\U_SMALL8|U_DATAPATH|U_SP_L|output[2]~4_combout\ & 
-- ((\U_SMALL8|U_DATAPATH|U_ALU|Add0~5\) # (GND)))))
-- \U_SMALL8|U_DATAPATH|U_ALU|Add0~7\ = CARRY((\U_SMALL8|U_DATAPATH|U_A|output\(2) & (!\U_SMALL8|U_DATAPATH|U_SP_L|output[2]~4_combout\ & !\U_SMALL8|U_DATAPATH|U_ALU|Add0~5\)) # (!\U_SMALL8|U_DATAPATH|U_A|output\(2) & ((!\U_SMALL8|U_DATAPATH|U_ALU|Add0~5\) # 
-- (!\U_SMALL8|U_DATAPATH|U_SP_L|output[2]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_A|output\(2),
	datab => \U_SMALL8|U_DATAPATH|U_SP_L|output[2]~4_combout\,
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|U_ALU|Add0~5\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Add0~6_combout\,
	cout => \U_SMALL8|U_DATAPATH|U_ALU|Add0~7\);

-- Location: LCCOMB_X22_Y20_N20
\U_SMALL8|U_DATAPATH|U_ALU|Add0~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Add0~16_combout\ = ((\U_SMALL8|U_DATAPATH|U_A|output\(7) $ (\U_SMALL8|U_DATAPATH|U_SP_H|output[7]~0_combout\ $ (!\U_SMALL8|U_DATAPATH|U_ALU|Add0~15\)))) # (GND)
-- \U_SMALL8|U_DATAPATH|U_ALU|Add0~17\ = CARRY((\U_SMALL8|U_DATAPATH|U_A|output\(7) & ((\U_SMALL8|U_DATAPATH|U_SP_H|output[7]~0_combout\) # (!\U_SMALL8|U_DATAPATH|U_ALU|Add0~15\))) # (!\U_SMALL8|U_DATAPATH|U_A|output\(7) & 
-- (\U_SMALL8|U_DATAPATH|U_SP_H|output[7]~0_combout\ & !\U_SMALL8|U_DATAPATH|U_ALU|Add0~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_A|output\(7),
	datab => \U_SMALL8|U_DATAPATH|U_SP_H|output[7]~0_combout\,
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|U_ALU|Add0~15\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Add0~16_combout\,
	cout => \U_SMALL8|U_DATAPATH|U_ALU|Add0~17\);

-- Location: LCCOMB_X20_Y20_N8
\U_SMALL8|U_DATAPATH|U_ALU|Add7~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Add7~2_combout\ = (\U_SMALL8|U_DATAPATH|U_A|output\(1) & (!\U_SMALL8|U_DATAPATH|U_ALU|Add7~1\)) # (!\U_SMALL8|U_DATAPATH|U_A|output\(1) & ((\U_SMALL8|U_DATAPATH|U_ALU|Add7~1\) # (GND)))
-- \U_SMALL8|U_DATAPATH|U_ALU|Add7~3\ = CARRY((!\U_SMALL8|U_DATAPATH|U_ALU|Add7~1\) # (!\U_SMALL8|U_DATAPATH|U_A|output\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_A|output\(1),
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|U_ALU|Add7~1\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Add7~2_combout\,
	cout => \U_SMALL8|U_DATAPATH|U_ALU|Add7~3\);

-- Location: LCCOMB_X20_Y20_N10
\U_SMALL8|U_DATAPATH|U_ALU|Add7~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Add7~4_combout\ = (\U_SMALL8|U_DATAPATH|U_A|output\(2) & (\U_SMALL8|U_DATAPATH|U_ALU|Add7~3\ $ (GND))) # (!\U_SMALL8|U_DATAPATH|U_A|output\(2) & (!\U_SMALL8|U_DATAPATH|U_ALU|Add7~3\ & VCC))
-- \U_SMALL8|U_DATAPATH|U_ALU|Add7~5\ = CARRY((\U_SMALL8|U_DATAPATH|U_A|output\(2) & !\U_SMALL8|U_DATAPATH|U_ALU|Add7~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_A|output\(2),
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|U_ALU|Add7~3\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Add7~4_combout\,
	cout => \U_SMALL8|U_DATAPATH|U_ALU|Add7~5\);

-- Location: LCCOMB_X20_Y20_N18
\U_SMALL8|U_DATAPATH|U_ALU|Add7~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Add7~12_combout\ = (\U_SMALL8|U_DATAPATH|U_A|output\(6) & (\U_SMALL8|U_DATAPATH|U_ALU|Add7~11\ $ (GND))) # (!\U_SMALL8|U_DATAPATH|U_A|output\(6) & (!\U_SMALL8|U_DATAPATH|U_ALU|Add7~11\ & VCC))
-- \U_SMALL8|U_DATAPATH|U_ALU|Add7~13\ = CARRY((\U_SMALL8|U_DATAPATH|U_A|output\(6) & !\U_SMALL8|U_DATAPATH|U_ALU|Add7~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_SMALL8|U_DATAPATH|U_A|output\(6),
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|U_ALU|Add7~11\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Add7~12_combout\,
	cout => \U_SMALL8|U_DATAPATH|U_ALU|Add7~13\);

-- Location: LCCOMB_X24_Y19_N10
\U_SMALL8|U_DATAPATH|U_ALU|Add6~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Add6~2_combout\ = (\U_SMALL8|U_DATAPATH|U_A|output\(1) & (\U_SMALL8|U_DATAPATH|U_ALU|Add6~1\ & VCC)) # (!\U_SMALL8|U_DATAPATH|U_A|output\(1) & (!\U_SMALL8|U_DATAPATH|U_ALU|Add6~1\))
-- \U_SMALL8|U_DATAPATH|U_ALU|Add6~3\ = CARRY((!\U_SMALL8|U_DATAPATH|U_A|output\(1) & !\U_SMALL8|U_DATAPATH|U_ALU|Add6~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_A|output\(1),
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|U_ALU|Add6~1\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Add6~2_combout\,
	cout => \U_SMALL8|U_DATAPATH|U_ALU|Add6~3\);

-- Location: LCCOMB_X24_Y19_N12
\U_SMALL8|U_DATAPATH|U_ALU|Add6~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Add6~4_combout\ = (\U_SMALL8|U_DATAPATH|U_A|output\(2) & ((GND) # (!\U_SMALL8|U_DATAPATH|U_ALU|Add6~3\))) # (!\U_SMALL8|U_DATAPATH|U_A|output\(2) & (\U_SMALL8|U_DATAPATH|U_ALU|Add6~3\ $ (GND)))
-- \U_SMALL8|U_DATAPATH|U_ALU|Add6~5\ = CARRY((\U_SMALL8|U_DATAPATH|U_A|output\(2)) # (!\U_SMALL8|U_DATAPATH|U_ALU|Add6~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_SMALL8|U_DATAPATH|U_A|output\(2),
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|U_ALU|Add6~3\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Add6~4_combout\,
	cout => \U_SMALL8|U_DATAPATH|U_ALU|Add6~5\);

-- Location: LCCOMB_X22_Y20_N22
\U_SMALL8|U_DATAPATH|U_ALU|Add0~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Add0~18_combout\ = \U_SMALL8|U_DATAPATH|U_ALU|Add0~17\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \U_SMALL8|U_DATAPATH|U_ALU|Add0~17\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Add0~18_combout\);

-- Location: LCCOMB_X24_Y21_N10
\U_SMALL8|U_DATAPATH|U_ALU|Add2~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Add2~3_cout\ = CARRY((\U_SMALL8|U_DATAPATH|U_A|output\(1) & (!\U_SMALL8|U_DATAPATH|U_SP_L|output[1]~5_combout\ & !\U_SMALL8|U_DATAPATH|U_ALU|Add2~1\)) # (!\U_SMALL8|U_DATAPATH|U_A|output\(1) & 
-- ((!\U_SMALL8|U_DATAPATH|U_ALU|Add2~1\) # (!\U_SMALL8|U_DATAPATH|U_SP_L|output[1]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_A|output\(1),
	datab => \U_SMALL8|U_DATAPATH|U_SP_L|output[1]~5_combout\,
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|U_ALU|Add2~1\,
	cout => \U_SMALL8|U_DATAPATH|U_ALU|Add2~3_cout\);

-- Location: LCCOMB_X24_Y21_N12
\U_SMALL8|U_DATAPATH|U_ALU|Add2~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Add2~5_cout\ = CARRY((\U_SMALL8|U_DATAPATH|U_SP_L|output[2]~4_combout\ & ((\U_SMALL8|U_DATAPATH|U_A|output\(2)) # (!\U_SMALL8|U_DATAPATH|U_ALU|Add2~3_cout\))) # (!\U_SMALL8|U_DATAPATH|U_SP_L|output[2]~4_combout\ & 
-- (\U_SMALL8|U_DATAPATH|U_A|output\(2) & !\U_SMALL8|U_DATAPATH|U_ALU|Add2~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_SP_L|output[2]~4_combout\,
	datab => \U_SMALL8|U_DATAPATH|U_A|output\(2),
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|U_ALU|Add2~3_cout\,
	cout => \U_SMALL8|U_DATAPATH|U_ALU|Add2~5_cout\);

-- Location: LCCOMB_X24_Y21_N14
\U_SMALL8|U_DATAPATH|U_ALU|Add2~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Add2~7_cout\ = CARRY((\U_SMALL8|U_DATAPATH|U_SP_L|output[3]~3_combout\ & (!\U_SMALL8|U_DATAPATH|U_A|output\(3) & !\U_SMALL8|U_DATAPATH|U_ALU|Add2~5_cout\)) # (!\U_SMALL8|U_DATAPATH|U_SP_L|output[3]~3_combout\ & 
-- ((!\U_SMALL8|U_DATAPATH|U_ALU|Add2~5_cout\) # (!\U_SMALL8|U_DATAPATH|U_A|output\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_SP_L|output[3]~3_combout\,
	datab => \U_SMALL8|U_DATAPATH|U_A|output\(3),
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|U_ALU|Add2~5_cout\,
	cout => \U_SMALL8|U_DATAPATH|U_ALU|Add2~7_cout\);

-- Location: LCCOMB_X24_Y21_N16
\U_SMALL8|U_DATAPATH|U_ALU|Add2~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Add2~9_cout\ = CARRY((\U_SMALL8|U_DATAPATH|U_A|output\(4) & ((\U_SMALL8|U_DATAPATH|U_SP_L|output[4]~2_combout\) # (!\U_SMALL8|U_DATAPATH|U_ALU|Add2~7_cout\))) # (!\U_SMALL8|U_DATAPATH|U_A|output\(4) & 
-- (\U_SMALL8|U_DATAPATH|U_SP_L|output[4]~2_combout\ & !\U_SMALL8|U_DATAPATH|U_ALU|Add2~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_A|output\(4),
	datab => \U_SMALL8|U_DATAPATH|U_SP_L|output[4]~2_combout\,
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|U_ALU|Add2~7_cout\,
	cout => \U_SMALL8|U_DATAPATH|U_ALU|Add2~9_cout\);

-- Location: LCCOMB_X24_Y21_N18
\U_SMALL8|U_DATAPATH|U_ALU|Add2~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Add2~11_cout\ = CARRY((\U_SMALL8|U_DATAPATH|U_SP_L|output[5]~1_combout\ & (!\U_SMALL8|U_DATAPATH|U_A|output\(5) & !\U_SMALL8|U_DATAPATH|U_ALU|Add2~9_cout\)) # (!\U_SMALL8|U_DATAPATH|U_SP_L|output[5]~1_combout\ & 
-- ((!\U_SMALL8|U_DATAPATH|U_ALU|Add2~9_cout\) # (!\U_SMALL8|U_DATAPATH|U_A|output\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_SP_L|output[5]~1_combout\,
	datab => \U_SMALL8|U_DATAPATH|U_A|output\(5),
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|U_ALU|Add2~9_cout\,
	cout => \U_SMALL8|U_DATAPATH|U_ALU|Add2~11_cout\);

-- Location: LCCOMB_X24_Y21_N20
\U_SMALL8|U_DATAPATH|U_ALU|Add2~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Add2~13_cout\ = CARRY((\U_SMALL8|U_DATAPATH|U_A|output\(6) & ((\U_SMALL8|U_DATAPATH|U_SP_L|output[6]~0_combout\) # (!\U_SMALL8|U_DATAPATH|U_ALU|Add2~11_cout\))) # (!\U_SMALL8|U_DATAPATH|U_A|output\(6) & 
-- (\U_SMALL8|U_DATAPATH|U_SP_L|output[6]~0_combout\ & !\U_SMALL8|U_DATAPATH|U_ALU|Add2~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_A|output\(6),
	datab => \U_SMALL8|U_DATAPATH|U_SP_L|output[6]~0_combout\,
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|U_ALU|Add2~11_cout\,
	cout => \U_SMALL8|U_DATAPATH|U_ALU|Add2~13_cout\);

-- Location: LCCOMB_X24_Y21_N22
\U_SMALL8|U_DATAPATH|U_ALU|Add2~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Add2~14_combout\ = \U_SMALL8|U_DATAPATH|U_ALU|Add2~13_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \U_SMALL8|U_DATAPATH|U_ALU|Add2~13_cout\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Add2~14_combout\);

-- Location: LCCOMB_X23_Y21_N12
\U_SMALL8|U_DATAPATH|U_ALU|Add5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Add5~1_cout\ = CARRY((\U_SMALL8|U_DATAPATH|U_A|output\(0)) # (!\U_SMALL8|U_DATAPATH|U_SP_L|output[0]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_SP_L|output[0]~6_combout\,
	datab => \U_SMALL8|U_DATAPATH|U_A|output\(0),
	datad => VCC,
	cout => \U_SMALL8|U_DATAPATH|U_ALU|Add5~1_cout\);

-- Location: LCCOMB_X23_Y21_N14
\U_SMALL8|U_DATAPATH|U_ALU|Add5~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Add5~3_cout\ = CARRY((\U_SMALL8|U_DATAPATH|U_SP_L|output[1]~5_combout\ & ((!\U_SMALL8|U_DATAPATH|U_ALU|Add5~1_cout\) # (!\U_SMALL8|U_DATAPATH|U_A|output\(1)))) # (!\U_SMALL8|U_DATAPATH|U_SP_L|output[1]~5_combout\ & 
-- (!\U_SMALL8|U_DATAPATH|U_A|output\(1) & !\U_SMALL8|U_DATAPATH|U_ALU|Add5~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_SP_L|output[1]~5_combout\,
	datab => \U_SMALL8|U_DATAPATH|U_A|output\(1),
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|U_ALU|Add5~1_cout\,
	cout => \U_SMALL8|U_DATAPATH|U_ALU|Add5~3_cout\);

-- Location: LCCOMB_X23_Y21_N16
\U_SMALL8|U_DATAPATH|U_ALU|Add5~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Add5~5_cout\ = CARRY((\U_SMALL8|U_DATAPATH|U_SP_L|output[2]~4_combout\ & (\U_SMALL8|U_DATAPATH|U_A|output\(2) & !\U_SMALL8|U_DATAPATH|U_ALU|Add5~3_cout\)) # (!\U_SMALL8|U_DATAPATH|U_SP_L|output[2]~4_combout\ & 
-- ((\U_SMALL8|U_DATAPATH|U_A|output\(2)) # (!\U_SMALL8|U_DATAPATH|U_ALU|Add5~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_SP_L|output[2]~4_combout\,
	datab => \U_SMALL8|U_DATAPATH|U_A|output\(2),
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|U_ALU|Add5~3_cout\,
	cout => \U_SMALL8|U_DATAPATH|U_ALU|Add5~5_cout\);

-- Location: LCCOMB_X23_Y21_N18
\U_SMALL8|U_DATAPATH|U_ALU|Add5~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Add5~7_cout\ = CARRY((\U_SMALL8|U_DATAPATH|U_SP_L|output[3]~3_combout\ & ((!\U_SMALL8|U_DATAPATH|U_ALU|Add5~5_cout\) # (!\U_SMALL8|U_DATAPATH|U_A|output\(3)))) # (!\U_SMALL8|U_DATAPATH|U_SP_L|output[3]~3_combout\ & 
-- (!\U_SMALL8|U_DATAPATH|U_A|output\(3) & !\U_SMALL8|U_DATAPATH|U_ALU|Add5~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_SP_L|output[3]~3_combout\,
	datab => \U_SMALL8|U_DATAPATH|U_A|output\(3),
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|U_ALU|Add5~5_cout\,
	cout => \U_SMALL8|U_DATAPATH|U_ALU|Add5~7_cout\);

-- Location: LCCOMB_X23_Y21_N20
\U_SMALL8|U_DATAPATH|U_ALU|Add5~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Add5~9_cout\ = CARRY((\U_SMALL8|U_DATAPATH|U_SP_L|output[4]~2_combout\ & (\U_SMALL8|U_DATAPATH|U_A|output\(4) & !\U_SMALL8|U_DATAPATH|U_ALU|Add5~7_cout\)) # (!\U_SMALL8|U_DATAPATH|U_SP_L|output[4]~2_combout\ & 
-- ((\U_SMALL8|U_DATAPATH|U_A|output\(4)) # (!\U_SMALL8|U_DATAPATH|U_ALU|Add5~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_SP_L|output[4]~2_combout\,
	datab => \U_SMALL8|U_DATAPATH|U_A|output\(4),
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|U_ALU|Add5~7_cout\,
	cout => \U_SMALL8|U_DATAPATH|U_ALU|Add5~9_cout\);

-- Location: LCCOMB_X23_Y21_N22
\U_SMALL8|U_DATAPATH|U_ALU|Add5~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Add5~11_cout\ = CARRY((\U_SMALL8|U_DATAPATH|U_A|output\(5) & (\U_SMALL8|U_DATAPATH|U_SP_L|output[5]~1_combout\ & !\U_SMALL8|U_DATAPATH|U_ALU|Add5~9_cout\)) # (!\U_SMALL8|U_DATAPATH|U_A|output\(5) & 
-- ((\U_SMALL8|U_DATAPATH|U_SP_L|output[5]~1_combout\) # (!\U_SMALL8|U_DATAPATH|U_ALU|Add5~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_A|output\(5),
	datab => \U_SMALL8|U_DATAPATH|U_SP_L|output[5]~1_combout\,
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|U_ALU|Add5~9_cout\,
	cout => \U_SMALL8|U_DATAPATH|U_ALU|Add5~11_cout\);

-- Location: LCCOMB_X23_Y21_N24
\U_SMALL8|U_DATAPATH|U_ALU|Add5~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Add5~13_cout\ = CARRY((\U_SMALL8|U_DATAPATH|U_SP_L|output[6]~0_combout\ & (\U_SMALL8|U_DATAPATH|U_A|output\(6) & !\U_SMALL8|U_DATAPATH|U_ALU|Add5~11_cout\)) # (!\U_SMALL8|U_DATAPATH|U_SP_L|output[6]~0_combout\ & 
-- ((\U_SMALL8|U_DATAPATH|U_A|output\(6)) # (!\U_SMALL8|U_DATAPATH|U_ALU|Add5~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_SP_L|output[6]~0_combout\,
	datab => \U_SMALL8|U_DATAPATH|U_A|output\(6),
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|U_ALU|Add5~11_cout\,
	cout => \U_SMALL8|U_DATAPATH|U_ALU|Add5~13_cout\);

-- Location: LCCOMB_X23_Y21_N26
\U_SMALL8|U_DATAPATH|U_ALU|Add5~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Add5~14_combout\ = \U_SMALL8|U_DATAPATH|U_ALU|Add5~13_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \U_SMALL8|U_DATAPATH|U_ALU|Add5~13_cout\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Add5~14_combout\);

-- Location: FF_X21_Y23_N25
\U_SMALL8|U_CONTROLLER|state.LDSI5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_CONTROLLER|state.LDSI4~q\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.LDSI5~q\);

-- Location: LCCOMB_X21_Y23_N22
\U_SMALL8|U_CONTROLLER|WideOr71~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|WideOr71~2_combout\ = (\U_SMALL8|U_CONTROLLER|state.LDSI2~q\) # ((\U_SMALL8|U_CONTROLLER|state.LDSI5~q\) # ((\U_SMALL8|U_CONTROLLER|state.RET1~q\) # (\U_SMALL8|U_CONTROLLER|state.RET4~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|state.LDSI2~q\,
	datab => \U_SMALL8|U_CONTROLLER|state.LDSI5~q\,
	datac => \U_SMALL8|U_CONTROLLER|state.RET1~q\,
	datad => \U_SMALL8|U_CONTROLLER|state.RET4~q\,
	combout => \U_SMALL8|U_CONTROLLER|WideOr71~2_combout\);

-- Location: LCCOMB_X22_Y22_N2
\U_SMALL8|U_CONTROLLER|Equal0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Equal0~2_combout\ = (\U_SMALL8|U_DATAPATH|U_AR_L|output\(5) & (\U_SMALL8|U_DATAPATH|U_AR_L|output\(4) & (\U_SMALL8|U_DATAPATH|U_AR_L|output\(6) & \U_SMALL8|U_DATAPATH|U_AR_L|output\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_AR_L|output\(5),
	datab => \U_SMALL8|U_DATAPATH|U_AR_L|output\(4),
	datac => \U_SMALL8|U_DATAPATH|U_AR_L|output\(6),
	datad => \U_SMALL8|U_DATAPATH|U_AR_L|output\(7),
	combout => \U_SMALL8|U_CONTROLLER|Equal0~2_combout\);

-- Location: LCCOMB_X21_Y22_N10
\U_SMALL8|U_CONTROLLER|WideOr69~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|WideOr69~0_combout\ = (\U_SMALL8|U_CONTROLLER|state.OPFETCH0~q\) # ((\U_SMALL8|U_CONTROLLER|state.LDAI1~q\) # ((\U_SMALL8|U_CONTROLLER|state.LDAA5~q\) # (\U_SMALL8|U_CONTROLLER|state.LDAA1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|state.OPFETCH0~q\,
	datab => \U_SMALL8|U_CONTROLLER|state.LDAI1~q\,
	datac => \U_SMALL8|U_CONTROLLER|state.LDAA5~q\,
	datad => \U_SMALL8|U_CONTROLLER|state.LDAA1~q\,
	combout => \U_SMALL8|U_CONTROLLER|WideOr69~0_combout\);

-- Location: FF_X21_Y25_N1
\U_SMALL8|U_CONTROLLER|state.LDSI4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_CONTROLLER|state.LDSI4~feeder_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.LDSI4~q\);

-- Location: FF_X17_Y20_N13
\U_SMALL8|U_DATAPATH|U_b|output[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_DATAPATH|U_SP_L|output[6]~0_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	ena => \U_SMALL8|U_CONTROLLER|state.LDBI3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_b|output\(6));

-- Location: FF_X17_Y20_N11
\U_SMALL8|U_DATAPATH|U_b|output[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_DATAPATH|U_SP_L|output[5]~1_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	ena => \U_SMALL8|U_CONTROLLER|state.LDBI3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_b|output\(5));

-- Location: FF_X16_Y20_N29
\U_SMALL8|U_DATAPATH|U_X_L|output[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_DATAPATH|Add2~2_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	ena => \U_SMALL8|U_CONTROLLER|WideOr95~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_X_L|output\(4));

-- Location: FF_X17_Y20_N7
\U_SMALL8|U_DATAPATH|U_b|output[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_DATAPATH|U_SP_L|output[3]~3_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	ena => \U_SMALL8|U_CONTROLLER|state.LDBI3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_b|output\(3));

-- Location: FF_X16_Y20_N9
\U_SMALL8|U_DATAPATH|U_X_L|output[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_DATAPATH|Add2~4_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	ena => \U_SMALL8|U_CONTROLLER|WideOr95~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_X_L|output\(2));

-- Location: FF_X16_Y20_N3
\U_SMALL8|U_DATAPATH|U_X_L|output[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_DATAPATH|Add2~5_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	ena => \U_SMALL8|U_CONTROLLER|WideOr95~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_X_L|output\(1));

-- Location: LCCOMB_X21_Y24_N6
\U_SMALL8|U_CONTROLLER|outport1_en~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|outport1_en~0_combout\ = (\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux9~3_combout\ & (\U_SMALL8|U_CONTROLLER|state.STAA9~q\ & (\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux11~3_combout\ & 
-- \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux10~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux9~3_combout\,
	datab => \U_SMALL8|U_CONTROLLER|state.STAA9~q\,
	datac => \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux11~3_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux10~3_combout\,
	combout => \U_SMALL8|U_CONTROLLER|outport1_en~0_combout\);

-- Location: FF_X16_Y20_N17
\U_SMALL8|U_DATAPATH|U_X_H|output[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_DATAPATH|Add2~8_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	ena => \U_SMALL8|U_CONTROLLER|WideOr96~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_X_H|output\(6));

-- Location: FF_X16_Y20_N11
\U_SMALL8|U_DATAPATH|U_X_H|output[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_DATAPATH|Add2~9_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	ena => \U_SMALL8|U_CONTROLLER|WideOr96~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_X_H|output\(5));

-- Location: FF_X16_Y20_N15
\U_SMALL8|U_DATAPATH|U_X_L|output[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_DATAPATH|Add2~15_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	ena => \U_SMALL8|U_CONTROLLER|WideOr95~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_X_L|output\(7));

-- Location: LCCOMB_X20_Y22_N2
\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux1~2_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr68~combout\ & ((\U_SMALL8|U_DATAPATH|addr_bus_in[2][14]~28_combout\) # ((\U_SMALL8|U_CONTROLLER|WideOr69~combout\)))) # (!\U_SMALL8|U_CONTROLLER|WideOr68~combout\ & 
-- (((\U_SMALL8|U_DATAPATH|U_AR_H|output\(6) & !\U_SMALL8|U_CONTROLLER|WideOr69~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|WideOr68~combout\,
	datab => \U_SMALL8|U_DATAPATH|addr_bus_in[2][14]~28_combout\,
	datac => \U_SMALL8|U_DATAPATH|U_AR_H|output\(6),
	datad => \U_SMALL8|U_CONTROLLER|WideOr69~combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux1~2_combout\);

-- Location: FF_X21_Y20_N13
\U_SMALL8|U_DATAPATH|U_SP_H|output[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_DATAPATH|Add1~0_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	ena => \U_SMALL8|U_CONTROLLER|WideOr94~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_SP_H|output\(6));

-- Location: LCCOMB_X21_Y20_N6
\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux1~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux1~3_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr69~combout\ & ((\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux1~2_combout\ & ((\U_SMALL8|U_DATAPATH|U_SP_H|output\(6)))) # 
-- (!\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux1~2_combout\ & (\U_SMALL8|U_DATAPATH|U_PC_H|output\(6))))) # (!\U_SMALL8|U_CONTROLLER|WideOr69~combout\ & (((\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_PC_H|output\(6),
	datab => \U_SMALL8|U_DATAPATH|U_SP_H|output\(6),
	datac => \U_SMALL8|U_CONTROLLER|WideOr69~combout\,
	datad => \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux1~2_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux1~3_combout\);

-- Location: FF_X21_Y20_N9
\U_SMALL8|U_DATAPATH|U_SP_H|output[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_DATAPATH|Add1~1_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	ena => \U_SMALL8|U_CONTROLLER|WideOr94~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_SP_H|output\(5));

-- Location: FF_X21_Y20_N31
\U_SMALL8|U_DATAPATH|U_SP_H|output[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_DATAPATH|Add1~2_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	ena => \U_SMALL8|U_CONTROLLER|WideOr94~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_SP_H|output\(4));

-- Location: FF_X21_Y20_N3
\U_SMALL8|U_DATAPATH|U_SP_H|output[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_DATAPATH|Add1~3_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	ena => \U_SMALL8|U_CONTROLLER|WideOr94~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_SP_H|output\(3));

-- Location: FF_X20_Y25_N3
\U_SMALL8|U_DATAPATH|U_INPORT0_REG|output[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_DATAPATH|U_INPORT0_REG|output[1]~feeder_combout\,
	ena => \button[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_INPORT0_REG|output\(1));

-- Location: FF_X20_Y25_N15
\U_SMALL8|U_DATAPATH|U_INPORT0_REG|output[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \switch[5]~input_o\,
	sload => VCC,
	ena => \button[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_INPORT0_REG|output\(3));

-- Location: FF_X23_Y25_N25
\U_SMALL8|U_DATAPATH|U_INPORT1_REG|output[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_DATAPATH|U_INPORT1_REG|output[4]~feeder_combout\,
	ena => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_INPORT1_REG|output\(4));

-- Location: FF_X23_Y25_N23
\U_SMALL8|U_DATAPATH|U_INPORT1_REG|output[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \switch[9]~input_o\,
	sload => VCC,
	ena => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_INPORT1_REG|output\(7));

-- Location: LCCOMB_X22_Y23_N10
\U_SMALL8|U_CONTROLLER|WideOr72~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|WideOr72~3_combout\ = (!\U_SMALL8|U_CONTROLLER|state.STAA3~q\ & (!\U_SMALL8|U_CONTROLLER|state.TAKEN2~q\ & (!\U_SMALL8|U_CONTROLLER|state.LDAA3~q\ & !\U_SMALL8|U_CONTROLLER|state.RET2~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|state.STAA3~q\,
	datab => \U_SMALL8|U_CONTROLLER|state.TAKEN2~q\,
	datac => \U_SMALL8|U_CONTROLLER|state.LDAA3~q\,
	datad => \U_SMALL8|U_CONTROLLER|state.RET2~q\,
	combout => \U_SMALL8|U_CONTROLLER|WideOr72~3_combout\);

-- Location: FF_X21_Y23_N31
\U_SMALL8|U_CONTROLLER|state.LDSI6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_CONTROLLER|state.LDSI6~feeder_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.LDSI6~q\);

-- Location: FF_X23_Y23_N21
\U_SMALL8|U_DATAPATH|U_EXT_REG|output[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux7~1_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_EXT_REG|output\(0));

-- Location: LCCOMB_X23_Y23_N2
\U_SMALL8|U_DATAPATH|U_SP_L|output[0]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_SP_L|output[0]~8_combout\ = (\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~1_combout\ & (((\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~2_combout\)))) # (!\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~1_combout\ & 
-- ((\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~2_combout\ & ((\U_SMALL8|U_DATAPATH|U_PC_L|output\(0)))) # (!\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~2_combout\ & (\U_SMALL8|U_DATAPATH|U_D|output\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_D|output\(0),
	datab => \U_SMALL8|U_DATAPATH|U_PC_L|output\(0),
	datac => \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~1_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~2_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_SP_L|output[0]~8_combout\);

-- Location: LCCOMB_X23_Y23_N20
\U_SMALL8|U_DATAPATH|U_SP_L|output[0]~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_SP_L|output[0]~9_combout\ = (\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~1_combout\ & ((\U_SMALL8|U_DATAPATH|U_SP_L|output[0]~8_combout\ & ((\U_SMALL8|U_DATAPATH|U_EXT_REG|output\(0)))) # 
-- (!\U_SMALL8|U_DATAPATH|U_SP_L|output[0]~8_combout\ & (\U_SMALL8|U_DATAPATH|U_A|output\(0))))) # (!\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~1_combout\ & (((\U_SMALL8|U_DATAPATH|U_SP_L|output[0]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~1_combout\,
	datab => \U_SMALL8|U_DATAPATH|U_A|output\(0),
	datac => \U_SMALL8|U_DATAPATH|U_EXT_REG|output\(0),
	datad => \U_SMALL8|U_DATAPATH|U_SP_L|output[0]~8_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_SP_L|output[0]~9_combout\);

-- Location: FF_X23_Y19_N23
\U_SMALL8|U_DATAPATH|U_EXT_REG|output[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_DATAPATH|U_EXT_REG|output[5]~feeder_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_EXT_REG|output\(5));

-- Location: FF_X24_Y20_N25
\U_SMALL8|U_DATAPATH|U_ALU_REG|output[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_DATAPATH|U_ALU|Mux2~6_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_ALU_REG|output\(5));

-- Location: LCCOMB_X23_Y19_N10
\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux2~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux2~2_combout\ = (\U_SMALL8|U_CONTROLLER|state.RES_TO_A~q\ & (\U_SMALL8|U_DATAPATH|U_ALU_REG|output\(5))) # (!\U_SMALL8|U_CONTROLLER|state.RES_TO_A~q\ & ((\U_SMALL8|U_CONTROLLER|WideOr72~8_combout\ & 
-- ((\U_SMALL8|U_DATAPATH|U_PC_H|output\(5)))) # (!\U_SMALL8|U_CONTROLLER|WideOr72~8_combout\ & (\U_SMALL8|U_DATAPATH|U_ALU_REG|output\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_ALU_REG|output\(5),
	datab => \U_SMALL8|U_CONTROLLER|state.RES_TO_A~q\,
	datac => \U_SMALL8|U_CONTROLLER|WideOr72~8_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_PC_H|output\(5),
	combout => \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux2~2_combout\);

-- Location: FF_X24_Y20_N27
\U_SMALL8|U_DATAPATH|U_ALU_REG|output[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_DATAPATH|U_ALU|Mux3~14_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_ALU_REG|output\(4));

-- Location: FF_X24_Y20_N5
\U_SMALL8|U_DATAPATH|U_ALU_REG|output[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_DATAPATH|U_ALU|Mux4~6_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_ALU_REG|output\(3));

-- Location: LCCOMB_X23_Y19_N12
\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux4~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux4~2_combout\ = (\U_SMALL8|U_CONTROLLER|state.RES_TO_A~q\ & (((\U_SMALL8|U_DATAPATH|U_ALU_REG|output\(3))))) # (!\U_SMALL8|U_CONTROLLER|state.RES_TO_A~q\ & ((\U_SMALL8|U_CONTROLLER|WideOr72~8_combout\ & 
-- (\U_SMALL8|U_DATAPATH|U_PC_H|output\(3))) # (!\U_SMALL8|U_CONTROLLER|WideOr72~8_combout\ & ((\U_SMALL8|U_DATAPATH|U_ALU_REG|output\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_PC_H|output\(3),
	datab => \U_SMALL8|U_CONTROLLER|state.RES_TO_A~q\,
	datac => \U_SMALL8|U_CONTROLLER|WideOr72~8_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_ALU_REG|output\(3),
	combout => \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux4~2_combout\);

-- Location: FF_X24_Y20_N7
\U_SMALL8|U_DATAPATH|U_ALU_REG|output[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_DATAPATH|U_ALU_REG|output[2]~feeder_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_ALU_REG|output\(2));

-- Location: LCCOMB_X23_Y22_N10
\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~5_combout\ = (\U_SMALL8|U_CONTROLLER|state.RES_TO_A~q\ & (\U_SMALL8|U_DATAPATH|U_ALU_REG|output\(2))) # (!\U_SMALL8|U_CONTROLLER|state.RES_TO_A~q\ & ((\U_SMALL8|U_CONTROLLER|WideOr72~8_combout\ & 
-- ((\U_SMALL8|U_DATAPATH|U_PC_H|output\(2)))) # (!\U_SMALL8|U_CONTROLLER|WideOr72~8_combout\ & (\U_SMALL8|U_DATAPATH|U_ALU_REG|output\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|state.RES_TO_A~q\,
	datab => \U_SMALL8|U_DATAPATH|U_ALU_REG|output\(2),
	datac => \U_SMALL8|U_DATAPATH|U_PC_H|output\(2),
	datad => \U_SMALL8|U_CONTROLLER|WideOr72~8_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~5_combout\);

-- Location: FF_X20_Y20_N25
\U_SMALL8|U_DATAPATH|U_ALU_REG|output[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_DATAPATH|U_ALU|Mux6~5_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_ALU_REG|output\(1));

-- Location: LCCOMB_X23_Y19_N30
\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux6~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux6~2_combout\ = (\U_SMALL8|U_CONTROLLER|state.RES_TO_A~q\ & (\U_SMALL8|U_DATAPATH|U_ALU_REG|output\(1))) # (!\U_SMALL8|U_CONTROLLER|state.RES_TO_A~q\ & ((\U_SMALL8|U_CONTROLLER|WideOr72~8_combout\ & 
-- ((\U_SMALL8|U_DATAPATH|U_PC_H|output\(1)))) # (!\U_SMALL8|U_CONTROLLER|WideOr72~8_combout\ & (\U_SMALL8|U_DATAPATH|U_ALU_REG|output\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_ALU_REG|output\(1),
	datab => \U_SMALL8|U_CONTROLLER|state.RES_TO_A~q\,
	datac => \U_SMALL8|U_CONTROLLER|WideOr72~8_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_PC_H|output\(1),
	combout => \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux6~2_combout\);

-- Location: LCCOMB_X21_Y24_N0
\U_SMALL8|U_CONTROLLER|WideOr90\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|WideOr90~combout\ = (\U_SMALL8|U_CONTROLLER|state.CALL1~q\) # ((\U_SMALL8|U_CONTROLLER|state.CALL2~q\) # ((\U_SMALL8|U_CONTROLLER|state.STAA9~q\) # (\U_SMALL8|U_CONTROLLER|state.STAX1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|state.CALL1~q\,
	datab => \U_SMALL8|U_CONTROLLER|state.CALL2~q\,
	datac => \U_SMALL8|U_CONTROLLER|state.STAA9~q\,
	datad => \U_SMALL8|U_CONTROLLER|state.STAX1~q\,
	combout => \U_SMALL8|U_CONTROLLER|WideOr90~combout\);

-- Location: FF_X27_Y23_N23
\U_SMALL8|U_CONTROLLER|state.LDAD1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_CONTROLLER|state.LDAD0~q\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.LDAD1~q\);

-- Location: FF_X22_Y24_N29
\U_SMALL8|U_CONTROLLER|state.CLRC0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_CONTROLLER|Selector20~0_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.CLRC0~q\);

-- Location: FF_X26_Y22_N25
\U_SMALL8|U_CONTROLLER|state.BEQA\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_CONTROLLER|Selector53~3_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.BEQA~q\);

-- Location: LCCOMB_X22_Y23_N22
\U_SMALL8|U_CONTROLLER|WideOr83~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|WideOr83~3_combout\ = (!\U_SMALL8|U_CONTROLLER|state.BEQA~q\ & (!\U_SMALL8|U_CONTROLLER|state.BCSA~q\ & (!\U_SMALL8|U_CONTROLLER|state.STAA4~q\ & !\U_SMALL8|U_CONTROLLER|state.BCCA~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|state.BEQA~q\,
	datab => \U_SMALL8|U_CONTROLLER|state.BCSA~q\,
	datac => \U_SMALL8|U_CONTROLLER|state.STAA4~q\,
	datad => \U_SMALL8|U_CONTROLLER|state.BCCA~q\,
	combout => \U_SMALL8|U_CONTROLLER|WideOr83~3_combout\);

-- Location: FF_X26_Y22_N11
\U_SMALL8|U_CONTROLLER|state.BMIA\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_CONTROLLER|Selector54~0_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.BMIA~q\);

-- Location: LCCOMB_X26_Y24_N6
\U_SMALL8|U_CONTROLLER|WideOr83~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|WideOr83~7_combout\ = (!\U_SMALL8|U_CONTROLLER|state.LDAX0~q\ & (!\U_SMALL8|U_CONTROLLER|state.STAX0~q\ & !\U_SMALL8|U_CONTROLLER|state.LDBI0~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_SMALL8|U_CONTROLLER|state.LDAX0~q\,
	datac => \U_SMALL8|U_CONTROLLER|state.STAX0~q\,
	datad => \U_SMALL8|U_CONTROLLER|state.LDBI0~q\,
	combout => \U_SMALL8|U_CONTROLLER|WideOr83~7_combout\);

-- Location: LCCOMB_X22_Y23_N2
\U_SMALL8|U_CONTROLLER|WideOr2~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|WideOr2~4_combout\ = (!\U_SMALL8|U_CONTROLLER|state.RET5~q\ & !\U_SMALL8|U_CONTROLLER|state.TAKEN7~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_SMALL8|U_CONTROLLER|state.RET5~q\,
	datad => \U_SMALL8|U_CONTROLLER|state.TAKEN7~q\,
	combout => \U_SMALL8|U_CONTROLLER|WideOr2~4_combout\);

-- Location: FF_X22_Y21_N5
\U_SMALL8|U_DATAPATH|U_S_REG|output[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_DATAPATH|U_ALU|Mux0~3_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	ena => \U_SMALL8|U_CONTROLLER|WideOr82~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_S_REG|output\(0));

-- Location: LCCOMB_X26_Y23_N6
\U_SMALL8|U_CONTROLLER|Selector59~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Selector59~9_combout\ = (\U_SMALL8|U_CONTROLLER|state.BMIA~q\ & ((\U_SMALL8|U_DATAPATH|U_S_REG|output\(0)) # ((\U_SMALL8|U_DATAPATH|U_Z_REG|output\(0) & \U_SMALL8|U_CONTROLLER|state.BEQA~q\)))) # 
-- (!\U_SMALL8|U_CONTROLLER|state.BMIA~q\ & (\U_SMALL8|U_DATAPATH|U_Z_REG|output\(0) & ((\U_SMALL8|U_CONTROLLER|state.BEQA~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|state.BMIA~q\,
	datab => \U_SMALL8|U_DATAPATH|U_Z_REG|output\(0),
	datac => \U_SMALL8|U_DATAPATH|U_S_REG|output\(0),
	datad => \U_SMALL8|U_CONTROLLER|state.BEQA~q\,
	combout => \U_SMALL8|U_CONTROLLER|Selector59~9_combout\);

-- Location: FF_X22_Y22_N11
\U_SMALL8|U_DATAPATH|U_V_REG|output[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_DATAPATH|U_V_REG|output[0]~0_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_V_REG|output\(0));

-- Location: LCCOMB_X24_Y23_N20
\U_SMALL8|U_CONTROLLER|Selector59~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Selector59~14_combout\ = (\U_SMALL8|U_DATAPATH|U_IR|output\(7) & ((\U_SMALL8|U_DATAPATH|U_IR|output\(5) & (!\U_SMALL8|U_DATAPATH|U_IR|output\(4))) # (!\U_SMALL8|U_DATAPATH|U_IR|output\(5) & 
-- ((\U_SMALL8|U_DATAPATH|U_IR|output\(6)))))) # (!\U_SMALL8|U_DATAPATH|U_IR|output\(7) & (\U_SMALL8|U_DATAPATH|U_IR|output\(4) & (\U_SMALL8|U_DATAPATH|U_IR|output\(6) & \U_SMALL8|U_DATAPATH|U_IR|output\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_IR|output\(7),
	datab => \U_SMALL8|U_DATAPATH|U_IR|output\(4),
	datac => \U_SMALL8|U_DATAPATH|U_IR|output\(6),
	datad => \U_SMALL8|U_DATAPATH|U_IR|output\(5),
	combout => \U_SMALL8|U_CONTROLLER|Selector59~14_combout\);

-- Location: LCCOMB_X27_Y22_N6
\U_SMALL8|U_CONTROLLER|Selector59~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Selector59~19_combout\ = (!\U_SMALL8|U_DATAPATH|U_IR|output\(4) & ((!\U_SMALL8|U_DATAPATH|U_IR|output\(2)) # (!\U_SMALL8|U_DATAPATH|U_IR|output\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_IR|output\(4),
	datab => \U_SMALL8|U_DATAPATH|U_IR|output\(3),
	datad => \U_SMALL8|U_DATAPATH|U_IR|output\(2),
	combout => \U_SMALL8|U_CONTROLLER|Selector59~19_combout\);

-- Location: LCCOMB_X16_Y20_N28
\U_SMALL8|U_DATAPATH|Add2~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|Add2~2_combout\ = (\U_SMALL8|U_CONTROLLER|state.DECX~q\ & (((\U_SMALL8|U_DATAPATH|x_l_in[1][4]~8_combout\)))) # (!\U_SMALL8|U_CONTROLLER|state.DECX~q\ & ((\U_SMALL8|U_CONTROLLER|state.INCX~q\ & 
-- ((\U_SMALL8|U_DATAPATH|x_l_in[1][4]~8_combout\))) # (!\U_SMALL8|U_CONTROLLER|state.INCX~q\ & (\U_SMALL8|U_DATAPATH|U_SP_L|output[4]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_SP_L|output[4]~2_combout\,
	datab => \U_SMALL8|U_DATAPATH|x_l_in[1][4]~8_combout\,
	datac => \U_SMALL8|U_CONTROLLER|state.DECX~q\,
	datad => \U_SMALL8|U_CONTROLLER|state.INCX~q\,
	combout => \U_SMALL8|U_DATAPATH|Add2~2_combout\);

-- Location: LCCOMB_X16_Y20_N8
\U_SMALL8|U_DATAPATH|Add2~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|Add2~4_combout\ = (\U_SMALL8|U_CONTROLLER|state.DECX~q\ & (((\U_SMALL8|U_DATAPATH|x_l_in[1][2]~4_combout\)))) # (!\U_SMALL8|U_CONTROLLER|state.DECX~q\ & ((\U_SMALL8|U_CONTROLLER|state.INCX~q\ & 
-- ((\U_SMALL8|U_DATAPATH|x_l_in[1][2]~4_combout\))) # (!\U_SMALL8|U_CONTROLLER|state.INCX~q\ & (\U_SMALL8|U_DATAPATH|U_SP_L|output[2]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_SP_L|output[2]~4_combout\,
	datab => \U_SMALL8|U_DATAPATH|x_l_in[1][2]~4_combout\,
	datac => \U_SMALL8|U_CONTROLLER|state.DECX~q\,
	datad => \U_SMALL8|U_CONTROLLER|state.INCX~q\,
	combout => \U_SMALL8|U_DATAPATH|Add2~4_combout\);

-- Location: LCCOMB_X16_Y20_N2
\U_SMALL8|U_DATAPATH|Add2~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|Add2~5_combout\ = (\U_SMALL8|U_CONTROLLER|state.DECX~q\ & (((\U_SMALL8|U_DATAPATH|x_l_in[1][1]~2_combout\)))) # (!\U_SMALL8|U_CONTROLLER|state.DECX~q\ & ((\U_SMALL8|U_CONTROLLER|state.INCX~q\ & 
-- ((\U_SMALL8|U_DATAPATH|x_l_in[1][1]~2_combout\))) # (!\U_SMALL8|U_CONTROLLER|state.INCX~q\ & (\U_SMALL8|U_DATAPATH|U_SP_L|output[1]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_SP_L|output[1]~5_combout\,
	datab => \U_SMALL8|U_DATAPATH|x_l_in[1][1]~2_combout\,
	datac => \U_SMALL8|U_CONTROLLER|state.DECX~q\,
	datad => \U_SMALL8|U_CONTROLLER|state.INCX~q\,
	combout => \U_SMALL8|U_DATAPATH|Add2~5_combout\);

-- Location: LCCOMB_X22_Y22_N20
\U_SMALL8|U_DATAPATH|Add0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|Add0~2_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr83~8_combout\ & ((\U_SMALL8|U_DATAPATH|U_SP_L|output[4]~2_combout\))) # (!\U_SMALL8|U_CONTROLLER|WideOr83~8_combout\ & (\U_SMALL8|U_DATAPATH|pc_l_in[2][4]~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|pc_l_in[2][4]~8_combout\,
	datab => \U_SMALL8|U_DATAPATH|U_SP_L|output[4]~2_combout\,
	datad => \U_SMALL8|U_CONTROLLER|WideOr83~8_combout\,
	combout => \U_SMALL8|U_DATAPATH|Add0~2_combout\);

-- Location: LCCOMB_X22_Y22_N18
\U_SMALL8|U_DATAPATH|Add0~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|Add0~5_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr83~8_combout\ & ((\U_SMALL8|U_DATAPATH|U_SP_L|output[1]~5_combout\))) # (!\U_SMALL8|U_CONTROLLER|WideOr83~8_combout\ & (\U_SMALL8|U_DATAPATH|pc_l_in[2][1]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|pc_l_in[2][1]~2_combout\,
	datab => \U_SMALL8|U_DATAPATH|U_SP_L|output[1]~5_combout\,
	datad => \U_SMALL8|U_CONTROLLER|WideOr83~8_combout\,
	combout => \U_SMALL8|U_DATAPATH|Add0~5_combout\);

-- Location: LCCOMB_X16_Y20_N16
\U_SMALL8|U_DATAPATH|Add2~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|Add2~8_combout\ = (\U_SMALL8|U_CONTROLLER|state.DECX~q\ & (((\U_SMALL8|U_DATAPATH|x_h_in[1][6]~12_combout\)))) # (!\U_SMALL8|U_CONTROLLER|state.DECX~q\ & ((\U_SMALL8|U_CONTROLLER|state.INCX~q\ & 
-- ((\U_SMALL8|U_DATAPATH|x_h_in[1][6]~12_combout\))) # (!\U_SMALL8|U_CONTROLLER|state.INCX~q\ & (\U_SMALL8|U_DATAPATH|U_SP_L|output[6]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_SP_L|output[6]~0_combout\,
	datab => \U_SMALL8|U_DATAPATH|x_h_in[1][6]~12_combout\,
	datac => \U_SMALL8|U_CONTROLLER|state.DECX~q\,
	datad => \U_SMALL8|U_CONTROLLER|state.INCX~q\,
	combout => \U_SMALL8|U_DATAPATH|Add2~8_combout\);

-- Location: LCCOMB_X16_Y20_N10
\U_SMALL8|U_DATAPATH|Add2~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|Add2~9_combout\ = (\U_SMALL8|U_CONTROLLER|state.INCX~q\ & (\U_SMALL8|U_DATAPATH|x_h_in[1][5]~10_combout\)) # (!\U_SMALL8|U_CONTROLLER|state.INCX~q\ & ((\U_SMALL8|U_CONTROLLER|state.DECX~q\ & 
-- (\U_SMALL8|U_DATAPATH|x_h_in[1][5]~10_combout\)) # (!\U_SMALL8|U_CONTROLLER|state.DECX~q\ & ((\U_SMALL8|U_DATAPATH|U_SP_L|output[5]~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|x_h_in[1][5]~10_combout\,
	datab => \U_SMALL8|U_CONTROLLER|state.INCX~q\,
	datac => \U_SMALL8|U_CONTROLLER|state.DECX~q\,
	datad => \U_SMALL8|U_DATAPATH|U_SP_L|output[5]~1_combout\,
	combout => \U_SMALL8|U_DATAPATH|Add2~9_combout\);

-- Location: LCCOMB_X16_Y20_N14
\U_SMALL8|U_DATAPATH|Add2~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|Add2~15_combout\ = (\U_SMALL8|U_CONTROLLER|state.INCX~q\ & (\U_SMALL8|U_DATAPATH|x_l_in[1][7]~14_combout\)) # (!\U_SMALL8|U_CONTROLLER|state.INCX~q\ & ((\U_SMALL8|U_CONTROLLER|state.DECX~q\ & 
-- (\U_SMALL8|U_DATAPATH|x_l_in[1][7]~14_combout\)) # (!\U_SMALL8|U_CONTROLLER|state.DECX~q\ & ((\U_SMALL8|U_DATAPATH|U_SP_H|output[7]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|x_l_in[1][7]~14_combout\,
	datab => \U_SMALL8|U_CONTROLLER|state.INCX~q\,
	datac => \U_SMALL8|U_CONTROLLER|state.DECX~q\,
	datad => \U_SMALL8|U_DATAPATH|U_SP_H|output[7]~0_combout\,
	combout => \U_SMALL8|U_DATAPATH|Add2~15_combout\);

-- Location: LCCOMB_X21_Y25_N18
\U_SMALL8|U_DATAPATH|Add0~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|Add0~7_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr83~8_combout\ & ((\U_SMALL8|U_DATAPATH|U_SP_L|output[6]~0_combout\))) # (!\U_SMALL8|U_CONTROLLER|WideOr83~8_combout\ & (\U_SMALL8|U_DATAPATH|pc_h_in[2][6]~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|pc_h_in[2][6]~12_combout\,
	datab => \U_SMALL8|U_CONTROLLER|WideOr83~8_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_SP_L|output[6]~0_combout\,
	combout => \U_SMALL8|U_DATAPATH|Add0~7_combout\);

-- Location: LCCOMB_X21_Y20_N12
\U_SMALL8|U_DATAPATH|Add1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|Add1~0_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr92~0_combout\ & (\U_SMALL8|U_DATAPATH|sp_h_in[1][6]~12_combout\)) # (!\U_SMALL8|U_CONTROLLER|WideOr92~0_combout\ & ((\U_SMALL8|U_DATAPATH|U_SP_L|output[6]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_SMALL8|U_DATAPATH|sp_h_in[1][6]~12_combout\,
	datac => \U_SMALL8|U_DATAPATH|U_SP_L|output[6]~0_combout\,
	datad => \U_SMALL8|U_CONTROLLER|WideOr92~0_combout\,
	combout => \U_SMALL8|U_DATAPATH|Add1~0_combout\);

-- Location: LCCOMB_X21_Y25_N20
\U_SMALL8|U_DATAPATH|Add0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|Add0~8_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr83~8_combout\ & ((\U_SMALL8|U_DATAPATH|U_SP_L|output[5]~1_combout\))) # (!\U_SMALL8|U_CONTROLLER|WideOr83~8_combout\ & (\U_SMALL8|U_DATAPATH|pc_h_in[2][5]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|pc_h_in[2][5]~10_combout\,
	datab => \U_SMALL8|U_CONTROLLER|WideOr83~8_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_SP_L|output[5]~1_combout\,
	combout => \U_SMALL8|U_DATAPATH|Add0~8_combout\);

-- Location: LCCOMB_X21_Y20_N8
\U_SMALL8|U_DATAPATH|Add1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|Add1~1_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr92~0_combout\ & ((\U_SMALL8|U_DATAPATH|sp_h_in[1][5]~10_combout\))) # (!\U_SMALL8|U_CONTROLLER|WideOr92~0_combout\ & (\U_SMALL8|U_DATAPATH|U_SP_L|output[5]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_SP_L|output[5]~1_combout\,
	datab => \U_SMALL8|U_CONTROLLER|WideOr92~0_combout\,
	datac => \U_SMALL8|U_DATAPATH|sp_h_in[1][5]~10_combout\,
	combout => \U_SMALL8|U_DATAPATH|Add1~1_combout\);

-- Location: LCCOMB_X21_Y20_N30
\U_SMALL8|U_DATAPATH|Add1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|Add1~2_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr92~0_combout\ & (\U_SMALL8|U_DATAPATH|sp_h_in[1][4]~8_combout\)) # (!\U_SMALL8|U_CONTROLLER|WideOr92~0_combout\ & ((\U_SMALL8|U_DATAPATH|U_SP_L|output[4]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|sp_h_in[1][4]~8_combout\,
	datab => \U_SMALL8|U_CONTROLLER|WideOr92~0_combout\,
	datac => \U_SMALL8|U_DATAPATH|U_SP_L|output[4]~2_combout\,
	combout => \U_SMALL8|U_DATAPATH|Add1~2_combout\);

-- Location: LCCOMB_X21_Y20_N2
\U_SMALL8|U_DATAPATH|Add1~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|Add1~3_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr92~0_combout\ & ((\U_SMALL8|U_DATAPATH|sp_h_in[1][3]~6_combout\))) # (!\U_SMALL8|U_CONTROLLER|WideOr92~0_combout\ & (\U_SMALL8|U_DATAPATH|U_SP_L|output[3]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_SMALL8|U_CONTROLLER|WideOr92~0_combout\,
	datac => \U_SMALL8|U_DATAPATH|U_SP_L|output[3]~3_combout\,
	datad => \U_SMALL8|U_DATAPATH|sp_h_in[1][3]~6_combout\,
	combout => \U_SMALL8|U_DATAPATH|Add1~3_combout\);

-- Location: LCCOMB_X22_Y22_N30
\U_SMALL8|U_DATAPATH|Add0~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|Add0~15_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr83~8_combout\ & ((\U_SMALL8|U_DATAPATH|U_SP_L|output[0]~6_combout\))) # (!\U_SMALL8|U_CONTROLLER|WideOr83~8_combout\ & (\U_SMALL8|U_DATAPATH|pc_l_in[2][0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|pc_l_in[2][0]~0_combout\,
	datab => \U_SMALL8|U_DATAPATH|U_SP_L|output[0]~6_combout\,
	datad => \U_SMALL8|U_CONTROLLER|WideOr83~8_combout\,
	combout => \U_SMALL8|U_DATAPATH|Add0~15_combout\);

-- Location: LCCOMB_X26_Y22_N16
\U_SMALL8|U_CONTROLLER|Mux9~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Mux9~1_combout\ = (\U_SMALL8|U_DATAPATH|U_IR|output\(0) & (\U_SMALL8|U_DATAPATH|U_IR|output\(3))) # (!\U_SMALL8|U_DATAPATH|U_IR|output\(0) & ((\U_SMALL8|U_DATAPATH|U_IR|output\(3) & ((\U_SMALL8|U_CONTROLLER|Mux9~0_combout\))) # 
-- (!\U_SMALL8|U_DATAPATH|U_IR|output\(3) & (\U_SMALL8|U_CONTROLLER|Selector59~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_IR|output\(0),
	datab => \U_SMALL8|U_DATAPATH|U_IR|output\(3),
	datac => \U_SMALL8|U_CONTROLLER|Selector59~11_combout\,
	datad => \U_SMALL8|U_CONTROLLER|Mux9~0_combout\,
	combout => \U_SMALL8|U_CONTROLLER|Mux9~1_combout\);

-- Location: LCCOMB_X26_Y22_N22
\U_SMALL8|U_CONTROLLER|Selector59~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Selector59~24_combout\ = (!\U_SMALL8|U_DATAPATH|U_IR|output\(4) & !\U_SMALL8|U_DATAPATH|U_IR|output\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_SMALL8|U_DATAPATH|U_IR|output\(4),
	datad => \U_SMALL8|U_DATAPATH|U_IR|output\(6),
	combout => \U_SMALL8|U_CONTROLLER|Selector59~24_combout\);

-- Location: LCCOMB_X27_Y22_N0
\U_SMALL8|U_CONTROLLER|Mux9~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Mux9~11_combout\ = (\U_SMALL8|U_DATAPATH|U_IR|output\(1) & (((\U_SMALL8|U_DATAPATH|U_IR|output\(5))))) # (!\U_SMALL8|U_DATAPATH|U_IR|output\(1) & (!\U_SMALL8|U_DATAPATH|U_IR|output\(6) & ((\U_SMALL8|U_DATAPATH|U_IR|output\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_IR|output\(1),
	datab => \U_SMALL8|U_DATAPATH|U_IR|output\(6),
	datac => \U_SMALL8|U_DATAPATH|U_IR|output\(5),
	datad => \U_SMALL8|U_DATAPATH|U_IR|output\(0),
	combout => \U_SMALL8|U_CONTROLLER|Mux9~11_combout\);

-- Location: LCCOMB_X27_Y22_N8
\U_SMALL8|U_CONTROLLER|Mux9~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Mux9~12_combout\ = (\U_SMALL8|U_DATAPATH|U_IR|output\(4)) # ((\U_SMALL8|U_DATAPATH|U_IR|output\(6)) # ((\U_SMALL8|U_DATAPATH|U_IR|output\(3) & !\U_SMALL8|U_DATAPATH|U_IR|output\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_IR|output\(4),
	datab => \U_SMALL8|U_DATAPATH|U_IR|output\(3),
	datac => \U_SMALL8|U_DATAPATH|U_IR|output\(6),
	datad => \U_SMALL8|U_DATAPATH|U_IR|output\(0),
	combout => \U_SMALL8|U_CONTROLLER|Mux9~12_combout\);

-- Location: LCCOMB_X27_Y22_N10
\U_SMALL8|U_CONTROLLER|Mux9~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Mux9~13_combout\ = (\U_SMALL8|U_DATAPATH|U_IR|output\(5) & (\U_SMALL8|U_CONTROLLER|Mux9~11_combout\ & ((\U_SMALL8|U_DATAPATH|U_IR|output\(3))))) # (!\U_SMALL8|U_DATAPATH|U_IR|output\(5) & ((\U_SMALL8|U_CONTROLLER|Mux9~12_combout\) # 
-- ((\U_SMALL8|U_CONTROLLER|Mux9~11_combout\ & \U_SMALL8|U_DATAPATH|U_IR|output\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_IR|output\(5),
	datab => \U_SMALL8|U_CONTROLLER|Mux9~11_combout\,
	datac => \U_SMALL8|U_CONTROLLER|Mux9~12_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_IR|output\(3),
	combout => \U_SMALL8|U_CONTROLLER|Mux9~13_combout\);

-- Location: LCCOMB_X24_Y23_N22
\U_SMALL8|U_CONTROLLER|Mux9~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Mux9~14_combout\ = (\U_SMALL8|U_DATAPATH|U_IR|output\(6) & (!\U_SMALL8|U_DATAPATH|U_IR|output\(3) & ((\U_SMALL8|U_DATAPATH|U_IR|output\(0)) # (!\U_SMALL8|U_DATAPATH|U_IR|output\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_IR|output\(1),
	datab => \U_SMALL8|U_DATAPATH|U_IR|output\(0),
	datac => \U_SMALL8|U_DATAPATH|U_IR|output\(6),
	datad => \U_SMALL8|U_DATAPATH|U_IR|output\(3),
	combout => \U_SMALL8|U_CONTROLLER|Mux9~14_combout\);

-- Location: LCCOMB_X23_Y24_N22
\U_SMALL8|U_CONTROLLER|Selector75~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Selector75~0_combout\ = (\U_SMALL8|U_DATAPATH|U_IR|output\(6) & !\U_SMALL8|U_DATAPATH|U_IR|output\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_SMALL8|U_DATAPATH|U_IR|output\(6),
	datad => \U_SMALL8|U_DATAPATH|U_IR|output\(4),
	combout => \U_SMALL8|U_CONTROLLER|Selector75~0_combout\);

-- Location: FF_X26_Y22_N27
\U_SMALL8|U_CONTROLLER|state.ROLC0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_CONTROLLER|Selector14~0_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.ROLC0~q\);

-- Location: LCCOMB_X24_Y21_N4
\U_SMALL8|U_DATAPATH|U_ALU|Mux7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Mux7~0_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr78~2_combout\ & ((\U_SMALL8|U_CONTROLLER|WideOr76~combout\) # ((\U_SMALL8|U_DATAPATH|U_ALU|Add3~2_combout\)))) # (!\U_SMALL8|U_CONTROLLER|WideOr78~2_combout\ & 
-- (!\U_SMALL8|U_CONTROLLER|WideOr76~combout\ & (\U_SMALL8|U_DATAPATH|U_ALU|Add0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|WideOr78~2_combout\,
	datab => \U_SMALL8|U_CONTROLLER|WideOr76~combout\,
	datac => \U_SMALL8|U_DATAPATH|U_ALU|Add0~2_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_ALU|Add3~2_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Mux7~0_combout\);

-- Location: LCCOMB_X24_Y21_N6
\U_SMALL8|U_DATAPATH|U_ALU|Mux7~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Mux7~1_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr76~combout\ & ((\U_SMALL8|U_CONTROLLER|WideOr77~combout\) # ((\U_SMALL8|U_DATAPATH|U_ALU|Add2~0_combout\ & !\U_SMALL8|U_DATAPATH|U_ALU|Mux7~0_combout\)))) # 
-- (!\U_SMALL8|U_CONTROLLER|WideOr76~combout\ & (!\U_SMALL8|U_CONTROLLER|WideOr77~combout\ & ((\U_SMALL8|U_DATAPATH|U_ALU|Mux7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|WideOr76~combout\,
	datab => \U_SMALL8|U_CONTROLLER|WideOr77~combout\,
	datac => \U_SMALL8|U_DATAPATH|U_ALU|Add2~0_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_ALU|Mux7~0_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Mux7~1_combout\);

-- Location: LCCOMB_X23_Y21_N2
\U_SMALL8|U_DATAPATH|U_ALU|Mux7~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Mux7~3_combout\ = (\U_SMALL8|U_DATAPATH|U_ALU|Mux1~2_combout\ & ((\U_SMALL8|U_CONTROLLER|WideOr76~combout\ & ((\U_SMALL8|U_DATAPATH|U_A|output\(0)))) # (!\U_SMALL8|U_CONTROLLER|WideOr76~combout\ & 
-- (\U_SMALL8|U_DATAPATH|U_ALU|Add6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_ALU|Add6~0_combout\,
	datab => \U_SMALL8|U_DATAPATH|U_ALU|Mux1~2_combout\,
	datac => \U_SMALL8|U_DATAPATH|U_A|output\(0),
	datad => \U_SMALL8|U_CONTROLLER|WideOr76~combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Mux7~3_combout\);

-- Location: LCCOMB_X22_Y21_N6
\U_SMALL8|U_DATAPATH|U_ALU|Mux1~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Mux1~6_combout\ = (\U_SMALL8|U_DATAPATH|U_ALU|Mux1~5_combout\ & ((\U_SMALL8|U_DATAPATH|U_A|output\(6)) # (\U_SMALL8|U_DATAPATH|U_SP_L|output[6]~0_combout\))) # (!\U_SMALL8|U_DATAPATH|U_ALU|Mux1~5_combout\ & 
-- (\U_SMALL8|U_DATAPATH|U_A|output\(6) & \U_SMALL8|U_DATAPATH|U_SP_L|output[6]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_SMALL8|U_DATAPATH|U_ALU|Mux1~5_combout\,
	datac => \U_SMALL8|U_DATAPATH|U_A|output\(6),
	datad => \U_SMALL8|U_DATAPATH|U_SP_L|output[6]~0_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Mux1~6_combout\);

-- Location: LCCOMB_X22_Y21_N12
\U_SMALL8|U_DATAPATH|U_ALU|Mux1~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Mux1~9_combout\ = (!\U_SMALL8|U_CONTROLLER|WideOr78~2_combout\ & ((\U_SMALL8|U_CONTROLLER|WideOr77~combout\ & (\U_SMALL8|U_DATAPATH|U_ALU|Add7~12_combout\)) # (!\U_SMALL8|U_CONTROLLER|WideOr77~combout\ & 
-- ((\U_SMALL8|U_DATAPATH|U_A|output\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_ALU|Add7~12_combout\,
	datab => \U_SMALL8|U_DATAPATH|U_A|output\(7),
	datac => \U_SMALL8|U_CONTROLLER|WideOr77~combout\,
	datad => \U_SMALL8|U_CONTROLLER|WideOr78~2_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Mux1~9_combout\);

-- Location: LCCOMB_X20_Y20_N4
\U_SMALL8|U_DATAPATH|U_ALU|Mux3~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Mux3~13_combout\ = (\U_SMALL8|U_DATAPATH|U_ALU|Mux3~6_combout\ & (((!\U_SMALL8|U_DATAPATH|U_ALU|Mux3~7_combout\)))) # (!\U_SMALL8|U_DATAPATH|U_ALU|Mux3~6_combout\ & ((\U_SMALL8|U_DATAPATH|U_ALU|Mux3~7_combout\ & 
-- (\U_SMALL8|U_DATAPATH|U_A|output\(3))) # (!\U_SMALL8|U_DATAPATH|U_ALU|Mux3~7_combout\ & ((\U_SMALL8|U_DATAPATH|U_A|output\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_A|output\(3),
	datab => \U_SMALL8|U_DATAPATH|U_A|output\(5),
	datac => \U_SMALL8|U_DATAPATH|U_ALU|Mux3~6_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_ALU|Mux3~7_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Mux3~13_combout\);

-- Location: LCCOMB_X23_Y20_N24
\U_SMALL8|U_DATAPATH|U_ALU|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Mux5~0_combout\ = (\U_SMALL8|U_DATAPATH|U_ALU|Mux18~2_combout\ & (!\U_SMALL8|U_DATAPATH|U_ALU|Mux3~1_combout\ & ((\U_SMALL8|U_DATAPATH|U_ALU|Add0~6_combout\)))) # (!\U_SMALL8|U_DATAPATH|U_ALU|Mux18~2_combout\ & 
-- ((\U_SMALL8|U_DATAPATH|U_ALU|Mux3~1_combout\) # ((\U_SMALL8|U_DATAPATH|U_ALU|Add6~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_ALU|Mux18~2_combout\,
	datab => \U_SMALL8|U_DATAPATH|U_ALU|Mux3~1_combout\,
	datac => \U_SMALL8|U_DATAPATH|U_ALU|Add6~4_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_ALU|Add0~6_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Mux5~0_combout\);

-- Location: LCCOMB_X24_Y20_N30
\U_SMALL8|U_DATAPATH|U_ALU|res~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|res~0_combout\ = \U_SMALL8|U_DATAPATH|U_A|output\(2) $ (\U_SMALL8|U_DATAPATH|U_SP_L|output[2]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_SMALL8|U_DATAPATH|U_A|output\(2),
	datad => \U_SMALL8|U_DATAPATH|U_SP_L|output[2]~4_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|res~0_combout\);

-- Location: LCCOMB_X23_Y20_N18
\U_SMALL8|U_DATAPATH|U_ALU|Mux5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Mux5~1_combout\ = (\U_SMALL8|U_DATAPATH|U_ALU|Mux3~1_combout\ & ((\U_SMALL8|U_DATAPATH|U_ALU|Mux5~0_combout\ & ((\U_SMALL8|U_DATAPATH|U_ALU|res~0_combout\))) # (!\U_SMALL8|U_DATAPATH|U_ALU|Mux5~0_combout\ & 
-- (\U_SMALL8|U_DATAPATH|U_ALU|Add3~6_combout\)))) # (!\U_SMALL8|U_DATAPATH|U_ALU|Mux3~1_combout\ & (((\U_SMALL8|U_DATAPATH|U_ALU|Mux5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_ALU|Add3~6_combout\,
	datab => \U_SMALL8|U_DATAPATH|U_ALU|Mux3~1_combout\,
	datac => \U_SMALL8|U_DATAPATH|U_ALU|res~0_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_ALU|Mux5~0_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Mux5~1_combout\);

-- Location: LCCOMB_X24_Y20_N0
\U_SMALL8|U_DATAPATH|U_ALU|Mux5~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Mux5~2_combout\ = (\U_SMALL8|U_DATAPATH|U_ALU|Mux3~3_combout\ & (\U_SMALL8|U_DATAPATH|U_ALU|Add7~4_combout\ & (\U_SMALL8|U_DATAPATH|U_ALU|Mux3~2_combout\))) # (!\U_SMALL8|U_DATAPATH|U_ALU|Mux3~3_combout\ & 
-- (((\U_SMALL8|U_DATAPATH|U_ALU|Mux5~1_combout\) # (!\U_SMALL8|U_DATAPATH|U_ALU|Mux3~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_ALU|Mux3~3_combout\,
	datab => \U_SMALL8|U_DATAPATH|U_ALU|Add7~4_combout\,
	datac => \U_SMALL8|U_DATAPATH|U_ALU|Mux3~2_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_ALU|Mux5~1_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Mux5~2_combout\);

-- Location: LCCOMB_X24_Y20_N2
\U_SMALL8|U_DATAPATH|U_ALU|Mux5~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Mux5~3_combout\ = (\U_SMALL8|U_DATAPATH|U_ALU|Mux3~4_combout\ & (((\U_SMALL8|U_DATAPATH|U_ALU|Mux5~2_combout\)))) # (!\U_SMALL8|U_DATAPATH|U_ALU|Mux3~4_combout\ & ((\U_SMALL8|U_DATAPATH|U_A|output\(2) & 
-- ((\U_SMALL8|U_DATAPATH|U_SP_L|output[2]~4_combout\) # (!\U_SMALL8|U_DATAPATH|U_ALU|Mux5~2_combout\))) # (!\U_SMALL8|U_DATAPATH|U_A|output\(2) & (\U_SMALL8|U_DATAPATH|U_SP_L|output[2]~4_combout\ & !\U_SMALL8|U_DATAPATH|U_ALU|Mux5~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_A|output\(2),
	datab => \U_SMALL8|U_DATAPATH|U_SP_L|output[2]~4_combout\,
	datac => \U_SMALL8|U_DATAPATH|U_ALU|Mux3~4_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_ALU|Mux5~2_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Mux5~3_combout\);

-- Location: LCCOMB_X20_Y20_N0
\U_SMALL8|U_DATAPATH|U_ALU|Mux5~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Mux5~4_combout\ = (\U_SMALL8|U_DATAPATH|U_ALU|Mux3~6_combout\ & (((!\U_SMALL8|U_DATAPATH|U_ALU|Mux3~7_combout\)))) # (!\U_SMALL8|U_DATAPATH|U_ALU|Mux3~6_combout\ & ((\U_SMALL8|U_DATAPATH|U_ALU|Mux3~7_combout\ & 
-- (\U_SMALL8|U_DATAPATH|U_A|output\(1))) # (!\U_SMALL8|U_DATAPATH|U_ALU|Mux3~7_combout\ & ((\U_SMALL8|U_DATAPATH|U_A|output\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_A|output\(1),
	datab => \U_SMALL8|U_DATAPATH|U_A|output\(3),
	datac => \U_SMALL8|U_DATAPATH|U_ALU|Mux3~6_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_ALU|Mux3~7_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Mux5~4_combout\);

-- Location: LCCOMB_X24_Y20_N12
\U_SMALL8|U_DATAPATH|U_ALU|Mux5~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Mux5~5_combout\ = (\U_SMALL8|U_DATAPATH|U_ALU|Mux5~4_combout\ & (((\U_SMALL8|U_DATAPATH|U_ALU|Mux5~3_combout\) # (!\U_SMALL8|U_DATAPATH|U_ALU|Mux3~5_combout\)))) # (!\U_SMALL8|U_DATAPATH|U_ALU|Mux5~4_combout\ & 
-- (\U_SMALL8|U_DATAPATH|U_A|output\(2) & (\U_SMALL8|U_DATAPATH|U_ALU|Mux3~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_ALU|Mux5~4_combout\,
	datab => \U_SMALL8|U_DATAPATH|U_A|output\(2),
	datac => \U_SMALL8|U_DATAPATH|U_ALU|Mux3~5_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_ALU|Mux5~3_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Mux5~5_combout\);

-- Location: LCCOMB_X23_Y20_N28
\U_SMALL8|U_DATAPATH|U_ALU|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Mux6~0_combout\ = (\U_SMALL8|U_DATAPATH|U_ALU|Mux18~2_combout\ & ((\U_SMALL8|U_DATAPATH|U_ALU|Mux3~1_combout\ & (\U_SMALL8|U_DATAPATH|U_ALU|Add3~4_combout\)) # (!\U_SMALL8|U_DATAPATH|U_ALU|Mux3~1_combout\ & 
-- ((\U_SMALL8|U_DATAPATH|U_ALU|Add0~4_combout\))))) # (!\U_SMALL8|U_DATAPATH|U_ALU|Mux18~2_combout\ & (\U_SMALL8|U_DATAPATH|U_ALU|Mux3~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_ALU|Mux18~2_combout\,
	datab => \U_SMALL8|U_DATAPATH|U_ALU|Mux3~1_combout\,
	datac => \U_SMALL8|U_DATAPATH|U_ALU|Add3~4_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_ALU|Add0~4_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Mux6~0_combout\);

-- Location: LCCOMB_X20_Y19_N0
\U_SMALL8|U_DATAPATH|U_ALU|res~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|res~1_combout\ = \U_SMALL8|U_DATAPATH|U_A|output\(1) $ (\U_SMALL8|U_DATAPATH|U_SP_L|output[1]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_SMALL8|U_DATAPATH|U_A|output\(1),
	datad => \U_SMALL8|U_DATAPATH|U_SP_L|output[1]~5_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|res~1_combout\);

-- Location: LCCOMB_X23_Y20_N22
\U_SMALL8|U_DATAPATH|U_ALU|Mux6~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Mux6~1_combout\ = (\U_SMALL8|U_DATAPATH|U_ALU|Mux18~2_combout\ & (((\U_SMALL8|U_DATAPATH|U_ALU|Mux6~0_combout\)))) # (!\U_SMALL8|U_DATAPATH|U_ALU|Mux18~2_combout\ & ((\U_SMALL8|U_DATAPATH|U_ALU|Mux6~0_combout\ & 
-- ((\U_SMALL8|U_DATAPATH|U_ALU|res~1_combout\))) # (!\U_SMALL8|U_DATAPATH|U_ALU|Mux6~0_combout\ & (\U_SMALL8|U_DATAPATH|U_ALU|Add6~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_ALU|Mux18~2_combout\,
	datab => \U_SMALL8|U_DATAPATH|U_ALU|Add6~2_combout\,
	datac => \U_SMALL8|U_DATAPATH|U_ALU|res~1_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_ALU|Mux6~0_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Mux6~1_combout\);

-- Location: LCCOMB_X20_Y20_N26
\U_SMALL8|U_DATAPATH|U_ALU|Mux6~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Mux6~2_combout\ = (\U_SMALL8|U_DATAPATH|U_ALU|Mux3~2_combout\ & ((\U_SMALL8|U_DATAPATH|U_ALU|Mux3~3_combout\ & (\U_SMALL8|U_DATAPATH|U_ALU|Add7~2_combout\)) # (!\U_SMALL8|U_DATAPATH|U_ALU|Mux3~3_combout\ & 
-- ((\U_SMALL8|U_DATAPATH|U_ALU|Mux6~1_combout\))))) # (!\U_SMALL8|U_DATAPATH|U_ALU|Mux3~2_combout\ & (((!\U_SMALL8|U_DATAPATH|U_ALU|Mux3~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_ALU|Mux3~2_combout\,
	datab => \U_SMALL8|U_DATAPATH|U_ALU|Add7~2_combout\,
	datac => \U_SMALL8|U_DATAPATH|U_ALU|Mux3~3_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_ALU|Mux6~1_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Mux6~2_combout\);

-- Location: LCCOMB_X20_Y20_N28
\U_SMALL8|U_DATAPATH|U_ALU|Mux6~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Mux6~3_combout\ = (\U_SMALL8|U_DATAPATH|U_ALU|Mux6~2_combout\ & ((\U_SMALL8|U_DATAPATH|U_ALU|Mux3~4_combout\) # ((\U_SMALL8|U_DATAPATH|U_A|output\(1) & \U_SMALL8|U_DATAPATH|U_SP_L|output[1]~5_combout\)))) # 
-- (!\U_SMALL8|U_DATAPATH|U_ALU|Mux6~2_combout\ & (!\U_SMALL8|U_DATAPATH|U_ALU|Mux3~4_combout\ & ((\U_SMALL8|U_DATAPATH|U_A|output\(1)) # (\U_SMALL8|U_DATAPATH|U_SP_L|output[1]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_A|output\(1),
	datab => \U_SMALL8|U_DATAPATH|U_SP_L|output[1]~5_combout\,
	datac => \U_SMALL8|U_DATAPATH|U_ALU|Mux6~2_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_ALU|Mux3~4_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Mux6~3_combout\);

-- Location: LCCOMB_X20_Y20_N22
\U_SMALL8|U_DATAPATH|U_ALU|Mux6~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Mux6~4_combout\ = (\U_SMALL8|U_DATAPATH|U_ALU|Mux3~6_combout\ & (((!\U_SMALL8|U_DATAPATH|U_ALU|Mux3~7_combout\)))) # (!\U_SMALL8|U_DATAPATH|U_ALU|Mux3~6_combout\ & ((\U_SMALL8|U_DATAPATH|U_ALU|Mux3~7_combout\ & 
-- ((\U_SMALL8|U_DATAPATH|U_A|output\(0)))) # (!\U_SMALL8|U_DATAPATH|U_ALU|Mux3~7_combout\ & (\U_SMALL8|U_DATAPATH|U_A|output\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_A|output\(2),
	datab => \U_SMALL8|U_DATAPATH|U_A|output\(0),
	datac => \U_SMALL8|U_DATAPATH|U_ALU|Mux3~6_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_ALU|Mux3~7_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Mux6~4_combout\);

-- Location: LCCOMB_X20_Y20_N24
\U_SMALL8|U_DATAPATH|U_ALU|Mux6~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Mux6~5_combout\ = (\U_SMALL8|U_DATAPATH|U_ALU|Mux3~5_combout\ & ((\U_SMALL8|U_DATAPATH|U_ALU|Mux6~4_combout\ & ((\U_SMALL8|U_DATAPATH|U_ALU|Mux6~3_combout\))) # (!\U_SMALL8|U_DATAPATH|U_ALU|Mux6~4_combout\ & 
-- (\U_SMALL8|U_DATAPATH|U_A|output\(1))))) # (!\U_SMALL8|U_DATAPATH|U_ALU|Mux3~5_combout\ & (((\U_SMALL8|U_DATAPATH|U_ALU|Mux6~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_A|output\(1),
	datab => \U_SMALL8|U_DATAPATH|U_ALU|Mux3~5_combout\,
	datac => \U_SMALL8|U_DATAPATH|U_ALU|Mux6~4_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_ALU|Mux6~3_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Mux6~5_combout\);

-- Location: LCCOMB_X26_Y23_N22
\U_SMALL8|U_CONTROLLER|Selector67~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Selector67~2_combout\ = (\U_SMALL8|U_CONTROLLER|state.BMIA~q\ & (((!\U_SMALL8|U_DATAPATH|U_Z_REG|output\(0) & \U_SMALL8|U_CONTROLLER|state.BEQA~q\)) # (!\U_SMALL8|U_DATAPATH|U_S_REG|output\(0)))) # 
-- (!\U_SMALL8|U_CONTROLLER|state.BMIA~q\ & (!\U_SMALL8|U_DATAPATH|U_Z_REG|output\(0) & ((\U_SMALL8|U_CONTROLLER|state.BEQA~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|state.BMIA~q\,
	datab => \U_SMALL8|U_DATAPATH|U_Z_REG|output\(0),
	datac => \U_SMALL8|U_DATAPATH|U_S_REG|output\(0),
	datad => \U_SMALL8|U_CONTROLLER|state.BEQA~q\,
	combout => \U_SMALL8|U_CONTROLLER|Selector67~2_combout\);

-- Location: LCCOMB_X22_Y24_N28
\U_SMALL8|U_CONTROLLER|Selector20~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Selector20~0_combout\ = (\U_SMALL8|U_DATAPATH|U_IR|output\(4) & \U_SMALL8|U_CONTROLLER|Selector68~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_SMALL8|U_DATAPATH|U_IR|output\(4),
	datad => \U_SMALL8|U_CONTROLLER|Selector68~0_combout\,
	combout => \U_SMALL8|U_CONTROLLER|Selector20~0_combout\);

-- Location: LCCOMB_X26_Y22_N10
\U_SMALL8|U_CONTROLLER|Selector54~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Selector54~0_combout\ = (\U_SMALL8|U_CONTROLLER|Selector53~2_combout\ & (\U_SMALL8|U_DATAPATH|U_IR|output\(0) & !\U_SMALL8|U_DATAPATH|U_IR|output\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_SMALL8|U_CONTROLLER|Selector53~2_combout\,
	datac => \U_SMALL8|U_DATAPATH|U_IR|output\(0),
	datad => \U_SMALL8|U_DATAPATH|U_IR|output\(3),
	combout => \U_SMALL8|U_CONTROLLER|Selector54~0_combout\);

-- Location: LCCOMB_X27_Y23_N18
\U_SMALL8|U_CONTROLLER|WideOr73~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|WideOr73~4_combout\ = (!\U_SMALL8|U_CONTROLLER|state.ADCR0~q\ & (!\U_SMALL8|U_CONTROLLER|state.CMPR0~q\ & !\U_SMALL8|U_CONTROLLER|state.SBCR0~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|state.ADCR0~q\,
	datab => \U_SMALL8|U_CONTROLLER|state.CMPR0~q\,
	datad => \U_SMALL8|U_CONTROLLER|state.SBCR0~q\,
	combout => \U_SMALL8|U_CONTROLLER|WideOr73~4_combout\);

-- Location: LCCOMB_X27_Y23_N14
\U_SMALL8|U_CONTROLLER|WideOr79~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|WideOr79~0_combout\ = (\U_SMALL8|U_CONTROLLER|state.SETC0~q\) # (((\U_SMALL8|U_CONTROLLER|state.RORC0~q\) # (\U_SMALL8|U_CONTROLLER|state.CLRC0~q\)) # (!\U_SMALL8|U_CONTROLLER|WideOr73~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|state.SETC0~q\,
	datab => \U_SMALL8|U_CONTROLLER|WideOr73~4_combout\,
	datac => \U_SMALL8|U_CONTROLLER|state.RORC0~q\,
	datad => \U_SMALL8|U_CONTROLLER|state.CLRC0~q\,
	combout => \U_SMALL8|U_CONTROLLER|WideOr79~0_combout\);

-- Location: LCCOMB_X21_Y19_N14
\U_SMALL8|U_DATAPATH|U_ALU|Mux16~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Mux16~0_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr78~2_combout\ & (((\U_SMALL8|U_DATAPATH|U_A|output\(7)) # (!\U_SMALL8|U_CONTROLLER|WideOr76~combout\)))) # (!\U_SMALL8|U_CONTROLLER|WideOr78~2_combout\ & 
-- (\U_SMALL8|U_DATAPATH|U_A|output\(0) & ((\U_SMALL8|U_CONTROLLER|WideOr76~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|WideOr78~2_combout\,
	datab => \U_SMALL8|U_DATAPATH|U_A|output\(0),
	datac => \U_SMALL8|U_DATAPATH|U_A|output\(7),
	datad => \U_SMALL8|U_CONTROLLER|WideOr76~combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Mux16~0_combout\);

-- Location: LCCOMB_X22_Y19_N10
\U_SMALL8|U_DATAPATH|U_ALU|Mux16~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Mux16~1_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr76~combout\ & ((\U_SMALL8|U_CONTROLLER|WideOr75~combout\ & (\U_SMALL8|U_DATAPATH|U_C_REG|output\(0))) # (!\U_SMALL8|U_CONTROLLER|WideOr75~combout\ & 
-- ((\U_SMALL8|U_DATAPATH|U_ALU|Mux16~0_combout\))))) # (!\U_SMALL8|U_CONTROLLER|WideOr76~combout\ & ((\U_SMALL8|U_DATAPATH|U_C_REG|output\(0)) # ((\U_SMALL8|U_CONTROLLER|WideOr75~combout\ & \U_SMALL8|U_DATAPATH|U_ALU|Mux16~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|WideOr76~combout\,
	datab => \U_SMALL8|U_CONTROLLER|WideOr75~combout\,
	datac => \U_SMALL8|U_DATAPATH|U_C_REG|output\(0),
	datad => \U_SMALL8|U_DATAPATH|U_ALU|Mux16~0_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Mux16~1_combout\);

-- Location: LCCOMB_X22_Y19_N4
\U_SMALL8|U_DATAPATH|U_ALU|Mux16~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Mux16~2_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr78~2_combout\ & (((\U_SMALL8|U_DATAPATH|U_A|output\(7)) # (!\U_SMALL8|U_CONTROLLER|WideOr76~combout\)))) # (!\U_SMALL8|U_CONTROLLER|WideOr78~2_combout\ & 
-- (\U_SMALL8|U_DATAPATH|U_C_REG|output\(0) & ((\U_SMALL8|U_CONTROLLER|WideOr76~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_C_REG|output\(0),
	datab => \U_SMALL8|U_DATAPATH|U_A|output\(7),
	datac => \U_SMALL8|U_CONTROLLER|WideOr78~2_combout\,
	datad => \U_SMALL8|U_CONTROLLER|WideOr76~combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Mux16~2_combout\);

-- Location: LCCOMB_X22_Y19_N30
\U_SMALL8|U_DATAPATH|U_ALU|Mux16~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Mux16~3_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr76~combout\ & ((\U_SMALL8|U_DATAPATH|U_ALU|Mux16~2_combout\) # ((\U_SMALL8|U_CONTROLLER|WideOr75~combout\)))) # (!\U_SMALL8|U_CONTROLLER|WideOr76~combout\ & 
-- (!\U_SMALL8|U_CONTROLLER|WideOr75~combout\ & ((\U_SMALL8|U_DATAPATH|U_ALU|LessThan0~14_combout\) # (!\U_SMALL8|U_DATAPATH|U_ALU|Mux16~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|WideOr76~combout\,
	datab => \U_SMALL8|U_DATAPATH|U_ALU|Mux16~2_combout\,
	datac => \U_SMALL8|U_DATAPATH|U_ALU|LessThan0~14_combout\,
	datad => \U_SMALL8|U_CONTROLLER|WideOr75~combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Mux16~3_combout\);

-- Location: LCCOMB_X22_Y19_N0
\U_SMALL8|U_DATAPATH|U_ALU|Mux16~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Mux16~4_combout\ = (\U_SMALL8|U_DATAPATH|U_ALU|Mux16~3_combout\ & ((\U_SMALL8|U_CONTROLLER|WideOr76~combout\) # ((\U_SMALL8|U_CONTROLLER|WideOr78~2_combout\) # (\U_SMALL8|U_DATAPATH|U_ALU|Add0~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|WideOr76~combout\,
	datab => \U_SMALL8|U_CONTROLLER|WideOr78~2_combout\,
	datac => \U_SMALL8|U_DATAPATH|U_ALU|Mux16~3_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_ALU|Add0~18_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Mux16~4_combout\);

-- Location: LCCOMB_X22_Y19_N2
\U_SMALL8|U_DATAPATH|U_ALU|Mux16~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Mux16~5_combout\ = (\U_SMALL8|U_CONTROLLER|state.SETC0~q\ & (\U_SMALL8|U_DATAPATH|U_ALU|Mux16~1_combout\)) # (!\U_SMALL8|U_CONTROLLER|state.SETC0~q\ & ((\U_SMALL8|U_CONTROLLER|WideOr77~0_combout\ & 
-- ((\U_SMALL8|U_DATAPATH|U_ALU|Mux16~7_combout\))) # (!\U_SMALL8|U_CONTROLLER|WideOr77~0_combout\ & (\U_SMALL8|U_DATAPATH|U_ALU|Mux16~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_ALU|Mux16~1_combout\,
	datab => \U_SMALL8|U_CONTROLLER|state.SETC0~q\,
	datac => \U_SMALL8|U_CONTROLLER|WideOr77~0_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_ALU|Mux16~7_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Mux16~5_combout\);

-- Location: LCCOMB_X24_Y21_N28
\U_SMALL8|U_DATAPATH|U_ALU|Mux18~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Mux18~3_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr78~2_combout\ & ((!\U_SMALL8|U_DATAPATH|U_ALU|Add5~14_combout\))) # (!\U_SMALL8|U_CONTROLLER|WideOr78~2_combout\ & (\U_SMALL8|U_DATAPATH|U_ALU|Add2~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_ALU|Add2~14_combout\,
	datac => \U_SMALL8|U_DATAPATH|U_ALU|Add5~14_combout\,
	datad => \U_SMALL8|U_CONTROLLER|WideOr78~2_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Mux18~3_combout\);

-- Location: LCCOMB_X22_Y22_N10
\U_SMALL8|U_DATAPATH|U_V_REG|output[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_V_REG|output[0]~0_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr73~4_combout\ & (((\U_SMALL8|U_DATAPATH|U_V_REG|output\(0))))) # (!\U_SMALL8|U_CONTROLLER|WideOr73~4_combout\ & (\U_SMALL8|U_DATAPATH|U_ALU|Mux18~4_combout\ $ 
-- (((\U_SMALL8|U_DATAPATH|U_ALU|Mux16~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|WideOr73~4_combout\,
	datab => \U_SMALL8|U_DATAPATH|U_ALU|Mux18~4_combout\,
	datac => \U_SMALL8|U_DATAPATH|U_V_REG|output\(0),
	datad => \U_SMALL8|U_DATAPATH|U_ALU|Mux16~5_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_V_REG|output[0]~0_combout\);

-- Location: LCCOMB_X26_Y22_N26
\U_SMALL8|U_CONTROLLER|Selector14~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Selector14~0_combout\ = (!\U_SMALL8|U_DATAPATH|U_IR|output\(7) & (\U_SMALL8|U_CONTROLLER|Selector53~2_combout\ & (\U_SMALL8|U_CONTROLLER|Mux9~8_combout\ & \U_SMALL8|U_CONTROLLER|Selector12~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_IR|output\(7),
	datab => \U_SMALL8|U_CONTROLLER|Selector53~2_combout\,
	datac => \U_SMALL8|U_CONTROLLER|Mux9~8_combout\,
	datad => \U_SMALL8|U_CONTROLLER|Selector12~0_combout\,
	combout => \U_SMALL8|U_CONTROLLER|Selector14~0_combout\);

-- Location: LCCOMB_X23_Y21_N6
\U_SMALL8|U_DATAPATH|U_ALU|Mux1~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Mux1~13_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr77~0_combout\ & (!\U_SMALL8|U_CONTROLLER|state.SETC0~q\ & (\U_SMALL8|U_DATAPATH|U_SP_L|output[6]~0_combout\ $ (\U_SMALL8|U_DATAPATH|U_A|output\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_SP_L|output[6]~0_combout\,
	datab => \U_SMALL8|U_CONTROLLER|WideOr77~0_combout\,
	datac => \U_SMALL8|U_DATAPATH|U_A|output\(6),
	datad => \U_SMALL8|U_CONTROLLER|state.SETC0~q\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Mux1~13_combout\);

-- Location: LCCOMB_X26_Y22_N24
\U_SMALL8|U_CONTROLLER|Selector53~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Selector53~3_combout\ = (!\U_SMALL8|U_DATAPATH|U_IR|output\(0) & (\U_SMALL8|U_CONTROLLER|Selector53~2_combout\ & (\U_SMALL8|U_DATAPATH|U_IR|output\(7) & !\U_SMALL8|U_DATAPATH|U_IR|output\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_IR|output\(0),
	datab => \U_SMALL8|U_CONTROLLER|Selector53~2_combout\,
	datac => \U_SMALL8|U_DATAPATH|U_IR|output\(7),
	datad => \U_SMALL8|U_DATAPATH|U_IR|output\(3),
	combout => \U_SMALL8|U_CONTROLLER|Selector53~3_combout\);

-- Location: LCCOMB_X24_Y21_N30
\U_SMALL8|U_DATAPATH|U_ALU|Mux18~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Mux18~4_combout\ = (\U_SMALL8|U_DATAPATH|U_ALU|Mux18~2_combout\ & (\U_SMALL8|U_CONTROLLER|WideOr77~0_combout\ & (!\U_SMALL8|U_CONTROLLER|state.SETC0~q\ & \U_SMALL8|U_DATAPATH|U_ALU|Mux18~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_ALU|Mux18~2_combout\,
	datab => \U_SMALL8|U_CONTROLLER|WideOr77~0_combout\,
	datac => \U_SMALL8|U_CONTROLLER|state.SETC0~q\,
	datad => \U_SMALL8|U_DATAPATH|U_ALU|Mux18~3_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Mux18~4_combout\);

-- Location: LCCOMB_X24_Y23_N30
\U_SMALL8|U_CONTROLLER|Selector59~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Selector59~3_combout\ = (\U_SMALL8|U_DATAPATH|U_IR|output\(5) & (((!\U_SMALL8|U_DATAPATH|U_IR|output\(2) & \U_SMALL8|U_DATAPATH|U_IR|output\(3))) # (!\U_SMALL8|U_DATAPATH|U_IR|output\(4)))) # (!\U_SMALL8|U_DATAPATH|U_IR|output\(5) & 
-- ((\U_SMALL8|U_DATAPATH|U_IR|output\(4)) # (\U_SMALL8|U_DATAPATH|U_IR|output\(2) $ (!\U_SMALL8|U_DATAPATH|U_IR|output\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111001011011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_IR|output\(5),
	datab => \U_SMALL8|U_DATAPATH|U_IR|output\(2),
	datac => \U_SMALL8|U_DATAPATH|U_IR|output\(4),
	datad => \U_SMALL8|U_DATAPATH|U_IR|output\(3),
	combout => \U_SMALL8|U_CONTROLLER|Selector59~3_combout\);

-- Location: LCCOMB_X22_Y19_N28
\U_SMALL8|U_DATAPATH|U_ALU|Mux16~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Mux16~6_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr75~combout\ & (\U_SMALL8|U_DATAPATH|U_A|output\(0) & !\U_SMALL8|U_DATAPATH|U_ALU|Mux16~4_combout\)) # (!\U_SMALL8|U_CONTROLLER|WideOr75~combout\ & 
-- ((\U_SMALL8|U_DATAPATH|U_ALU|Mux16~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_A|output\(0),
	datab => \U_SMALL8|U_CONTROLLER|WideOr75~combout\,
	datad => \U_SMALL8|U_DATAPATH|U_ALU|Mux16~4_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Mux16~6_combout\);

-- Location: LCCOMB_X22_Y19_N6
\U_SMALL8|U_DATAPATH|U_ALU|Mux16~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Mux16~7_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr75~combout\ & ((\U_SMALL8|U_CONTROLLER|WideOr78~2_combout\ & (\U_SMALL8|U_DATAPATH|U_C_REG|output\(0))) # (!\U_SMALL8|U_CONTROLLER|WideOr78~2_combout\ & 
-- ((\U_SMALL8|U_DATAPATH|U_ALU|Mux16~6_combout\))))) # (!\U_SMALL8|U_CONTROLLER|WideOr75~combout\ & (((\U_SMALL8|U_DATAPATH|U_ALU|Mux16~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_C_REG|output\(0),
	datab => \U_SMALL8|U_CONTROLLER|WideOr75~combout\,
	datac => \U_SMALL8|U_CONTROLLER|WideOr78~2_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_ALU|Mux16~6_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Mux16~7_combout\);

-- Location: LCCOMB_X21_Y23_N30
\U_SMALL8|U_CONTROLLER|state.LDSI6~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|state.LDSI6~feeder_combout\ = \U_SMALL8|U_CONTROLLER|state.LDSI5~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_SMALL8|U_CONTROLLER|state.LDSI5~q\,
	combout => \U_SMALL8|U_CONTROLLER|state.LDSI6~feeder_combout\);

-- Location: LCCOMB_X23_Y19_N22
\U_SMALL8|U_DATAPATH|U_EXT_REG|output[5]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_EXT_REG|output[5]~feeder_combout\ = \U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux2~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux2~1_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_EXT_REG|output[5]~feeder_combout\);

-- Location: LCCOMB_X21_Y25_N0
\U_SMALL8|U_CONTROLLER|state.LDSI4~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|state.LDSI4~feeder_combout\ = \U_SMALL8|U_CONTROLLER|state.LDSI3~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_SMALL8|U_CONTROLLER|state.LDSI3~q\,
	combout => \U_SMALL8|U_CONTROLLER|state.LDSI4~feeder_combout\);

-- Location: LCCOMB_X24_Y20_N6
\U_SMALL8|U_DATAPATH|U_ALU_REG|output[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU_REG|output[2]~feeder_combout\ = \U_SMALL8|U_DATAPATH|U_ALU|Mux5~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_SMALL8|U_DATAPATH|U_ALU|Mux5~5_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU_REG|output[2]~feeder_combout\);

-- Location: LCCOMB_X20_Y25_N2
\U_SMALL8|U_DATAPATH|U_INPORT0_REG|output[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_INPORT0_REG|output[1]~feeder_combout\ = \switch[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \switch[3]~input_o\,
	combout => \U_SMALL8|U_DATAPATH|U_INPORT0_REG|output[1]~feeder_combout\);

-- Location: LCCOMB_X23_Y25_N24
\U_SMALL8|U_DATAPATH|U_INPORT1_REG|output[4]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_INPORT1_REG|output[4]~feeder_combout\ = \switch[6]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \switch[6]~input_o\,
	combout => \U_SMALL8|U_DATAPATH|U_INPORT1_REG|output[4]~feeder_combout\);

-- Location: IOOBUF_X21_Y29_N23
\led0[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED0|ALT_INV_Mux6~0_combout\,
	devoe => ww_devoe,
	o => \led0[0]~output_o\);

-- Location: IOOBUF_X21_Y29_N30
\led0[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED0|Mux5~0_combout\,
	devoe => ww_devoe,
	o => \led0[1]~output_o\);

-- Location: IOOBUF_X26_Y29_N2
\led0[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED0|Mux4~0_combout\,
	devoe => ww_devoe,
	o => \led0[2]~output_o\);

-- Location: IOOBUF_X28_Y29_N30
\led0[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED0|Mux3~0_combout\,
	devoe => ww_devoe,
	o => \led0[3]~output_o\);

-- Location: IOOBUF_X26_Y29_N9
\led0[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED0|Mux2~0_combout\,
	devoe => ww_devoe,
	o => \led0[4]~output_o\);

-- Location: IOOBUF_X28_Y29_N23
\led0[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED0|Mux1~0_combout\,
	devoe => ww_devoe,
	o => \led0[5]~output_o\);

-- Location: IOOBUF_X26_Y29_N16
\led0[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED0|Mux0~0_combout\,
	devoe => ww_devoe,
	o => \led0[6]~output_o\);

-- Location: IOOBUF_X23_Y29_N9
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

-- Location: IOOBUF_X21_Y29_N2
\led1[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED1|ALT_INV_Mux6~0_combout\,
	devoe => ww_devoe,
	o => \led1[0]~output_o\);

-- Location: IOOBUF_X21_Y29_N9
\led1[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED1|Mux5~0_combout\,
	devoe => ww_devoe,
	o => \led1[1]~output_o\);

-- Location: IOOBUF_X23_Y29_N2
\led1[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED1|Mux4~0_combout\,
	devoe => ww_devoe,
	o => \led1[2]~output_o\);

-- Location: IOOBUF_X23_Y29_N23
\led1[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED1|Mux3~0_combout\,
	devoe => ww_devoe,
	o => \led1[3]~output_o\);

-- Location: IOOBUF_X23_Y29_N30
\led1[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED1|Mux2~0_combout\,
	devoe => ww_devoe,
	o => \led1[4]~output_o\);

-- Location: IOOBUF_X28_Y29_N16
\led1[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED1|Mux1~0_combout\,
	devoe => ww_devoe,
	o => \led1[5]~output_o\);

-- Location: IOOBUF_X26_Y29_N23
\led1[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED1|Mux0~0_combout\,
	devoe => ww_devoe,
	o => \led1[6]~output_o\);

-- Location: IOOBUF_X26_Y29_N30
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

-- Location: IOOBUF_X32_Y29_N30
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

-- Location: IOOBUF_X30_Y29_N30
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

-- Location: IOOBUF_X28_Y29_N2
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

-- Location: IOOBUF_X30_Y29_N2
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

-- Location: IOOBUF_X30_Y29_N16
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

-- Location: IOOBUF_X30_Y29_N23
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

-- Location: IOOBUF_X37_Y29_N2
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

-- Location: IOOBUF_X32_Y29_N16
\led2_dp~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \led2_dp~output_o\);

-- Location: IOOBUF_X32_Y29_N23
\led3[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED3|ALT_INV_Mux6~0_combout\,
	devoe => ww_devoe,
	o => \led3[0]~output_o\);

-- Location: IOOBUF_X39_Y29_N16
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

-- Location: IOOBUF_X32_Y29_N9
\led3[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED3|Mux4~0_combout\,
	devoe => ww_devoe,
	o => \led3[2]~output_o\);

-- Location: IOOBUF_X32_Y29_N2
\led3[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED3|Mux3~0_combout\,
	devoe => ww_devoe,
	o => \led3[3]~output_o\);

-- Location: IOOBUF_X37_Y29_N23
\led3[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED3|Mux2~0_combout\,
	devoe => ww_devoe,
	o => \led3[4]~output_o\);

-- Location: IOOBUF_X37_Y29_N30
\led3[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED3|Mux1~0_combout\,
	devoe => ww_devoe,
	o => \led3[5]~output_o\);

-- Location: IOOBUF_X39_Y29_N30
\led3[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED3|Mux0~0_combout\,
	devoe => ww_devoe,
	o => \led3[6]~output_o\);

-- Location: IOOBUF_X39_Y29_N23
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

-- Location: LCCOMB_X23_Y25_N12
\U_SMALL8|U_DATAPATH|U_INPORT1_REG|output[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_INPORT1_REG|output[2]~feeder_combout\ = \switch[4]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \switch[4]~input_o\,
	combout => \U_SMALL8|U_DATAPATH|U_INPORT1_REG|output[2]~feeder_combout\);

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

-- Location: FF_X23_Y25_N13
\U_SMALL8|U_DATAPATH|U_INPORT1_REG|output[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_DATAPATH|U_INPORT1_REG|output[2]~feeder_combout\,
	ena => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_INPORT1_REG|output\(2));

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

-- Location: FF_X20_Y25_N5
\U_SMALL8|U_DATAPATH|U_INPORT0_REG|output[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \switch[4]~input_o\,
	sload => VCC,
	ena => \button[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_INPORT0_REG|output\(2));

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

-- Location: LCCOMB_X22_Y22_N8
\U_SMALL8|U_CONTROLLER|state.RESET~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|state.RESET~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \U_SMALL8|U_CONTROLLER|state.RESET~feeder_combout\);

-- Location: FF_X22_Y22_N9
\U_SMALL8|U_CONTROLLER|state.RESET\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_CONTROLLER|state.RESET~feeder_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.RESET~q\);

-- Location: LCCOMB_X21_Y19_N30
\U_SMALL8|U_DATAPATH|U_A|output[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_A|output[1]~feeder_combout\ = \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_out2~DATAOUT9\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_out2~DATAOUT9\,
	combout => \U_SMALL8|U_DATAPATH|U_A|output[1]~feeder_combout\);

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

-- Location: LCCOMB_X23_Y25_N18
\U_SMALL8|U_DATAPATH|U_INPORT1_REG|output[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_INPORT1_REG|output[1]~feeder_combout\ = \switch[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \switch[3]~input_o\,
	combout => \U_SMALL8|U_DATAPATH|U_INPORT1_REG|output[1]~feeder_combout\);

-- Location: FF_X23_Y25_N19
\U_SMALL8|U_DATAPATH|U_INPORT1_REG|output[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_DATAPATH|U_INPORT1_REG|output[1]~feeder_combout\,
	ena => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_INPORT1_REG|output\(1));

-- Location: FF_X24_Y24_N27
\U_SMALL8|U_DATAPATH|U_INT_REG|output[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_DATAPATH|U_SP_L|output[1]~5_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_INT_REG|output\(1));

-- Location: LCCOMB_X23_Y24_N2
\U_SMALL8|U_CONTROLLER|Selector104~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Selector104~0_combout\ = (\U_SMALL8|U_DATAPATH|U_IR|output\(2) & (\U_SMALL8|U_CONTROLLER|state.DECODE_IR~q\ & (\U_SMALL8|U_DATAPATH|U_IR|output\(6) & !\U_SMALL8|U_CONTROLLER|Mux9~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_IR|output\(2),
	datab => \U_SMALL8|U_CONTROLLER|state.DECODE_IR~q\,
	datac => \U_SMALL8|U_DATAPATH|U_IR|output\(6),
	datad => \U_SMALL8|U_CONTROLLER|Mux9~17_combout\,
	combout => \U_SMALL8|U_CONTROLLER|Selector104~0_combout\);

-- Location: FF_X27_Y22_N7
\U_SMALL8|U_DATAPATH|U_IR|output[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_DATAPATH|U_SP_L|output[1]~5_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	ena => \U_SMALL8|U_CONTROLLER|state.OPFETCH2~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_IR|output\(1));

-- Location: LCCOMB_X27_Y24_N0
\U_SMALL8|U_CONTROLLER|Selector41~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Selector41~0_combout\ = (!\U_SMALL8|U_DATAPATH|U_IR|output\(0) & (\U_SMALL8|U_CONTROLLER|Selector104~0_combout\ & \U_SMALL8|U_DATAPATH|U_IR|output\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_SMALL8|U_DATAPATH|U_IR|output\(0),
	datac => \U_SMALL8|U_CONTROLLER|Selector104~0_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_IR|output\(1),
	combout => \U_SMALL8|U_CONTROLLER|Selector41~0_combout\);

-- Location: FF_X27_Y24_N1
\U_SMALL8|U_CONTROLLER|state.STAA0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_CONTROLLER|Selector41~0_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.STAA0~q\);

-- Location: FF_X26_Y24_N1
\U_SMALL8|U_CONTROLLER|state.STAA1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_CONTROLLER|state.STAA0~q\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.STAA1~q\);

-- Location: LCCOMB_X22_Y24_N16
\U_SMALL8|U_CONTROLLER|state.STAA2~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|state.STAA2~feeder_combout\ = \U_SMALL8|U_CONTROLLER|state.STAA1~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_SMALL8|U_CONTROLLER|state.STAA1~q\,
	combout => \U_SMALL8|U_CONTROLLER|state.STAA2~feeder_combout\);

-- Location: FF_X22_Y24_N17
\U_SMALL8|U_CONTROLLER|state.STAA2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_CONTROLLER|state.STAA2~feeder_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.STAA2~q\);

-- Location: FF_X22_Y23_N7
\U_SMALL8|U_CONTROLLER|state.STAA3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_CONTROLLER|state.STAA2~q\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.STAA3~q\);

-- Location: FF_X22_Y23_N23
\U_SMALL8|U_CONTROLLER|state.STAA4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_CONTROLLER|state.STAA3~q\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.STAA4~q\);

-- Location: FF_X22_Y24_N3
\U_SMALL8|U_CONTROLLER|state.STAA5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_CONTROLLER|state.STAA4~q\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.STAA5~q\);

-- Location: LCCOMB_X22_Y24_N26
\U_SMALL8|U_CONTROLLER|state.STAA6~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|state.STAA6~feeder_combout\ = \U_SMALL8|U_CONTROLLER|state.STAA5~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_SMALL8|U_CONTROLLER|state.STAA5~q\,
	combout => \U_SMALL8|U_CONTROLLER|state.STAA6~feeder_combout\);

-- Location: FF_X22_Y24_N27
\U_SMALL8|U_CONTROLLER|state.STAA6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_CONTROLLER|state.STAA6~feeder_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.STAA6~q\);

-- Location: FF_X22_Y23_N21
\U_SMALL8|U_CONTROLLER|state.STAA7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_CONTROLLER|state.STAA6~q\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.STAA7~q\);

-- Location: LCCOMB_X22_Y23_N20
\U_SMALL8|U_CONTROLLER|WideOr89~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|WideOr89~0_combout\ = (\U_SMALL8|U_CONTROLLER|state.TAKEN6~q\) # ((\U_SMALL8|U_CONTROLLER|state.STAA7~q\) # (\U_SMALL8|U_CONTROLLER|state.LDAA7~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|state.TAKEN6~q\,
	datac => \U_SMALL8|U_CONTROLLER|state.STAA7~q\,
	datad => \U_SMALL8|U_CONTROLLER|state.LDAA7~q\,
	combout => \U_SMALL8|U_CONTROLLER|WideOr89~0_combout\);

-- Location: FF_X20_Y22_N29
\U_SMALL8|U_DATAPATH|U_AR_H|output[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_DATAPATH|U_SP_L|output[1]~5_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	ena => \U_SMALL8|U_CONTROLLER|WideOr89~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_AR_H|output\(1));

-- Location: FF_X20_Y22_N11
\U_SMALL8|U_DATAPATH|U_AR_H|output[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_DATAPATH|U_SP_L|output[2]~4_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	ena => \U_SMALL8|U_CONTROLLER|WideOr89~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_AR_H|output\(2));

-- Location: FF_X20_Y22_N17
\U_SMALL8|U_DATAPATH|U_AR_H|output[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_DATAPATH|U_SP_L|output[3]~3_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	ena => \U_SMALL8|U_CONTROLLER|WideOr89~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_AR_H|output\(3));

-- Location: LCCOMB_X20_Y22_N0
\U_SMALL8|U_CONTROLLER|Equal0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Equal0~1_combout\ = (\U_SMALL8|U_DATAPATH|U_AR_H|output\(0) & (\U_SMALL8|U_DATAPATH|U_AR_H|output\(1) & (\U_SMALL8|U_DATAPATH|U_AR_H|output\(2) & \U_SMALL8|U_DATAPATH|U_AR_H|output\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_AR_H|output\(0),
	datab => \U_SMALL8|U_DATAPATH|U_AR_H|output\(1),
	datac => \U_SMALL8|U_DATAPATH|U_AR_H|output\(2),
	datad => \U_SMALL8|U_DATAPATH|U_AR_H|output\(3),
	combout => \U_SMALL8|U_CONTROLLER|Equal0~1_combout\);

-- Location: FF_X20_Y22_N3
\U_SMALL8|U_DATAPATH|U_AR_H|output[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_DATAPATH|U_SP_L|output[6]~0_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	ena => \U_SMALL8|U_CONTROLLER|WideOr89~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_AR_H|output\(6));

-- Location: DSPMULT_X18_Y22_N0
\U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_mult1\ : cycloneiii_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "none",
	dataa_width => 9,
	datab_clock => "none",
	datab_width => 9,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => GND,
	signb => GND,
	dataa => \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_mult1_DATAA_bus\,
	datab => \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: LCCOMB_X21_Y19_N26
\U_SMALL8|U_DATAPATH|U_A|output[7]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_A|output[7]~feeder_combout\ = \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_out2~DATAOUT15\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_out2~DATAOUT15\,
	combout => \U_SMALL8|U_DATAPATH|U_A|output[7]~feeder_combout\);

-- Location: LCCOMB_X23_Y24_N14
\U_SMALL8|U_CONTROLLER|Selector105~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Selector105~0_combout\ = (\U_SMALL8|U_DATAPATH|U_IR|output\(2) & (\U_SMALL8|U_CONTROLLER|state.DECODE_IR~q\ & (!\U_SMALL8|U_DATAPATH|U_IR|output\(6) & !\U_SMALL8|U_CONTROLLER|Mux9~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_IR|output\(2),
	datab => \U_SMALL8|U_CONTROLLER|state.DECODE_IR~q\,
	datac => \U_SMALL8|U_DATAPATH|U_IR|output\(6),
	datad => \U_SMALL8|U_CONTROLLER|Mux9~17_combout\,
	combout => \U_SMALL8|U_CONTROLLER|Selector105~0_combout\);

-- Location: LCCOMB_X27_Y24_N16
\U_SMALL8|U_CONTROLLER|Selector58~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Selector58~0_combout\ = (!\U_SMALL8|U_DATAPATH|U_IR|output\(3) & (\U_SMALL8|U_DATAPATH|U_IR|output\(0) & (\U_SMALL8|U_CONTROLLER|Selector105~0_combout\ & \U_SMALL8|U_DATAPATH|U_IR|output\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_IR|output\(3),
	datab => \U_SMALL8|U_DATAPATH|U_IR|output\(0),
	datac => \U_SMALL8|U_CONTROLLER|Selector105~0_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_IR|output\(1),
	combout => \U_SMALL8|U_CONTROLLER|Selector58~0_combout\);

-- Location: FF_X27_Y24_N17
\U_SMALL8|U_CONTROLLER|state.BVSA\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_CONTROLLER|Selector58~0_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.BVSA~q\);

-- Location: LCCOMB_X27_Y24_N28
\U_SMALL8|U_CONTROLLER|Selector56~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Selector56~0_combout\ = (!\U_SMALL8|U_DATAPATH|U_IR|output\(3) & (\U_SMALL8|U_DATAPATH|U_IR|output\(0) & (\U_SMALL8|U_CONTROLLER|Selector105~0_combout\ & !\U_SMALL8|U_DATAPATH|U_IR|output\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_IR|output\(3),
	datab => \U_SMALL8|U_DATAPATH|U_IR|output\(0),
	datac => \U_SMALL8|U_CONTROLLER|Selector105~0_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_IR|output\(1),
	combout => \U_SMALL8|U_CONTROLLER|Selector56~0_combout\);

-- Location: FF_X27_Y24_N29
\U_SMALL8|U_CONTROLLER|state.BPLA\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_CONTROLLER|Selector56~0_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.BPLA~q\);

-- Location: LCCOMB_X23_Y24_N4
\U_SMALL8|U_CONTROLLER|Selector19~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Selector19~0_combout\ = (!\U_SMALL8|U_DATAPATH|U_IR|output\(2) & (\U_SMALL8|U_DATAPATH|U_IR|output\(4) & (\U_SMALL8|U_DATAPATH|U_IR|output\(3) & \U_SMALL8|U_CONTROLLER|Selector98~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_IR|output\(2),
	datab => \U_SMALL8|U_DATAPATH|U_IR|output\(4),
	datac => \U_SMALL8|U_DATAPATH|U_IR|output\(3),
	datad => \U_SMALL8|U_CONTROLLER|Selector98~0_combout\,
	combout => \U_SMALL8|U_CONTROLLER|Selector19~0_combout\);

-- Location: FF_X23_Y24_N5
\U_SMALL8|U_CONTROLLER|state.SETC0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_CONTROLLER|Selector19~0_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.SETC0~q\);

-- Location: FF_X27_Y22_N1
\U_SMALL8|U_DATAPATH|U_IR|output[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_DATAPATH|U_SP_L|output[5]~1_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	ena => \U_SMALL8|U_CONTROLLER|state.OPFETCH2~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_IR|output\(5));

-- Location: LCCOMB_X24_Y23_N4
\U_SMALL8|U_CONTROLLER|Selector5~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Selector5~2_combout\ = (\U_SMALL8|U_CONTROLLER|Selector13~0_combout\ & (!\U_SMALL8|U_DATAPATH|U_IR|output\(6) & \U_SMALL8|U_DATAPATH|U_IR|output\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|Selector13~0_combout\,
	datab => \U_SMALL8|U_DATAPATH|U_IR|output\(6),
	datad => \U_SMALL8|U_DATAPATH|U_IR|output\(0),
	combout => \U_SMALL8|U_CONTROLLER|Selector5~2_combout\);

-- Location: LCCOMB_X24_Y23_N12
\U_SMALL8|U_CONTROLLER|Selector7~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Selector7~2_combout\ = (\U_SMALL8|U_DATAPATH|U_IR|output\(7) & (\U_SMALL8|U_DATAPATH|U_IR|output\(4) & (!\U_SMALL8|U_DATAPATH|U_IR|output\(5) & \U_SMALL8|U_CONTROLLER|Selector5~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_IR|output\(7),
	datab => \U_SMALL8|U_DATAPATH|U_IR|output\(4),
	datac => \U_SMALL8|U_DATAPATH|U_IR|output\(5),
	datad => \U_SMALL8|U_CONTROLLER|Selector5~2_combout\,
	combout => \U_SMALL8|U_CONTROLLER|Selector7~2_combout\);

-- Location: FF_X24_Y23_N13
\U_SMALL8|U_CONTROLLER|state.CMPR0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_CONTROLLER|Selector7~2_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.CMPR0~q\);

-- Location: FF_X27_Y23_N5
\U_SMALL8|U_CONTROLLER|state.LDAA11\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_CONTROLLER|state.LDAA10~q\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.LDAA11~q\);

-- Location: LCCOMB_X23_Y24_N12
\U_SMALL8|U_CONTROLLER|Selector98~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Selector98~2_combout\ = (\U_SMALL8|U_CONTROLLER|state.DECODE_IR~q\ & (!\U_SMALL8|U_DATAPATH|U_IR|output\(1) & !\U_SMALL8|U_CONTROLLER|Mux9~17_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_SMALL8|U_CONTROLLER|state.DECODE_IR~q\,
	datac => \U_SMALL8|U_DATAPATH|U_IR|output\(1),
	datad => \U_SMALL8|U_CONTROLLER|Mux9~17_combout\,
	combout => \U_SMALL8|U_CONTROLLER|Selector98~2_combout\);

-- Location: LCCOMB_X22_Y24_N30
\U_SMALL8|U_CONTROLLER|Selector101~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Selector101~2_combout\ = (\U_SMALL8|U_DATAPATH|U_IR|output\(2) & (\U_SMALL8|U_CONTROLLER|Selector98~2_combout\ & !\U_SMALL8|U_DATAPATH|U_IR|output\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_SMALL8|U_DATAPATH|U_IR|output\(2),
	datac => \U_SMALL8|U_CONTROLLER|Selector98~2_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_IR|output\(0),
	combout => \U_SMALL8|U_CONTROLLER|Selector101~2_combout\);

-- Location: LCCOMB_X26_Y23_N14
\U_SMALL8|U_CONTROLLER|Selector21~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Selector21~0_combout\ = (!\U_SMALL8|U_DATAPATH|U_IR|output\(3) & (!\U_SMALL8|U_DATAPATH|U_IR|output\(4) & (!\U_SMALL8|U_DATAPATH|U_IR|output\(6) & \U_SMALL8|U_CONTROLLER|Selector101~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_IR|output\(3),
	datab => \U_SMALL8|U_DATAPATH|U_IR|output\(4),
	datac => \U_SMALL8|U_DATAPATH|U_IR|output\(6),
	datad => \U_SMALL8|U_CONTROLLER|Selector101~2_combout\,
	combout => \U_SMALL8|U_CONTROLLER|Selector21~0_combout\);

-- Location: FF_X26_Y23_N15
\U_SMALL8|U_CONTROLLER|state.LDAI0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_CONTROLLER|Selector21~0_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.LDAI0~q\);

-- Location: FF_X21_Y22_N15
\U_SMALL8|U_CONTROLLER|state.LDAI1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_CONTROLLER|state.LDAI0~q\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.LDAI1~q\);

-- Location: FF_X21_Y22_N1
\U_SMALL8|U_CONTROLLER|state.LDAI2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_CONTROLLER|state.LDAI1~q\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.LDAI2~q\);

-- Location: FF_X23_Y23_N19
\U_SMALL8|U_CONTROLLER|state.LDAI3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_CONTROLLER|state.LDAI2~q\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.LDAI3~q\);

-- Location: FF_X27_Y23_N19
\U_SMALL8|U_CONTROLLER|state.LDAI4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_CONTROLLER|state.LDAI3~q\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.LDAI4~q\);

-- Location: LCCOMB_X27_Y23_N30
\U_SMALL8|U_CONTROLLER|WideOr78~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|WideOr78~1_combout\ = (!\U_SMALL8|U_CONTROLLER|state.LDAD1~q\ & (!\U_SMALL8|U_CONTROLLER|state.CMPR0~q\ & (!\U_SMALL8|U_CONTROLLER|state.LDAA11~q\ & !\U_SMALL8|U_CONTROLLER|state.LDAI4~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|state.LDAD1~q\,
	datab => \U_SMALL8|U_CONTROLLER|state.CMPR0~q\,
	datac => \U_SMALL8|U_CONTROLLER|state.LDAA11~q\,
	datad => \U_SMALL8|U_CONTROLLER|state.LDAI4~q\,
	combout => \U_SMALL8|U_CONTROLLER|WideOr78~1_combout\);

-- Location: FF_X24_Y23_N15
\U_SMALL8|U_DATAPATH|U_IR|output[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_DATAPATH|U_SP_H|output[7]~0_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	ena => \U_SMALL8|U_CONTROLLER|state.OPFETCH2~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_IR|output\(7));

-- Location: LCCOMB_X24_Y23_N14
\U_SMALL8|U_CONTROLLER|Selector5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Selector5~0_combout\ = (\U_SMALL8|U_CONTROLLER|Selector13~0_combout\ & (!\U_SMALL8|U_DATAPATH|U_IR|output\(6) & (!\U_SMALL8|U_DATAPATH|U_IR|output\(7) & \U_SMALL8|U_DATAPATH|U_IR|output\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|Selector13~0_combout\,
	datab => \U_SMALL8|U_DATAPATH|U_IR|output\(6),
	datac => \U_SMALL8|U_DATAPATH|U_IR|output\(7),
	datad => \U_SMALL8|U_DATAPATH|U_IR|output\(0),
	combout => \U_SMALL8|U_CONTROLLER|Selector5~0_combout\);

-- Location: LCCOMB_X24_Y23_N26
\U_SMALL8|U_CONTROLLER|Selector6~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Selector6~2_combout\ = (\U_SMALL8|U_DATAPATH|U_IR|output\(4) & (!\U_SMALL8|U_DATAPATH|U_IR|output\(5) & \U_SMALL8|U_CONTROLLER|Selector5~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_SMALL8|U_DATAPATH|U_IR|output\(4),
	datac => \U_SMALL8|U_DATAPATH|U_IR|output\(5),
	datad => \U_SMALL8|U_CONTROLLER|Selector5~0_combout\,
	combout => \U_SMALL8|U_CONTROLLER|Selector6~2_combout\);

-- Location: FF_X24_Y23_N27
\U_SMALL8|U_CONTROLLER|state.SBCR0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_CONTROLLER|Selector6~2_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.SBCR0~q\);

-- Location: LCCOMB_X24_Y23_N2
\U_SMALL8|U_CONTROLLER|Selector10~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Selector10~2_combout\ = (\U_SMALL8|U_DATAPATH|U_IR|output\(4) & (\U_SMALL8|U_DATAPATH|U_IR|output\(5) & \U_SMALL8|U_CONTROLLER|Selector5~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_SMALL8|U_DATAPATH|U_IR|output\(4),
	datac => \U_SMALL8|U_DATAPATH|U_IR|output\(5),
	datad => \U_SMALL8|U_CONTROLLER|Selector5~0_combout\,
	combout => \U_SMALL8|U_CONTROLLER|Selector10~2_combout\);

-- Location: FF_X24_Y23_N3
\U_SMALL8|U_CONTROLLER|state.ORR0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_CONTROLLER|Selector10~2_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.ORR0~q\);

-- Location: LCCOMB_X27_Y23_N20
\U_SMALL8|U_CONTROLLER|WideOr78~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|WideOr78~0_combout\ = (\U_SMALL8|U_CONTROLLER|state.DECA0~q\) # ((\U_SMALL8|U_CONTROLLER|state.SBCR0~q\) # ((\U_SMALL8|U_CONTROLLER|state.ORR0~q\) # (\U_SMALL8|U_CONTROLLER|state.SLRL0~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|state.DECA0~q\,
	datab => \U_SMALL8|U_CONTROLLER|state.SBCR0~q\,
	datac => \U_SMALL8|U_CONTROLLER|state.ORR0~q\,
	datad => \U_SMALL8|U_CONTROLLER|state.SLRL0~q\,
	combout => \U_SMALL8|U_CONTROLLER|WideOr78~0_combout\);

-- Location: LCCOMB_X27_Y23_N8
\U_SMALL8|U_CONTROLLER|WideOr78~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|WideOr78~2_combout\ = (\U_SMALL8|U_CONTROLLER|state.ROLC0~q\) # ((\U_SMALL8|U_CONTROLLER|state.SETC0~q\) # ((\U_SMALL8|U_CONTROLLER|WideOr78~0_combout\) # (!\U_SMALL8|U_CONTROLLER|WideOr78~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|state.ROLC0~q\,
	datab => \U_SMALL8|U_CONTROLLER|state.SETC0~q\,
	datac => \U_SMALL8|U_CONTROLLER|WideOr78~1_combout\,
	datad => \U_SMALL8|U_CONTROLLER|WideOr78~0_combout\,
	combout => \U_SMALL8|U_CONTROLLER|WideOr78~2_combout\);

-- Location: LCCOMB_X23_Y24_N10
\U_SMALL8|U_CONTROLLER|Selector13~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Selector13~0_combout\ = (!\U_SMALL8|U_DATAPATH|U_IR|output\(1) & (\U_SMALL8|U_CONTROLLER|state.DECODE_IR~q\ & (!\U_SMALL8|U_DATAPATH|U_IR|output\(3) & !\U_SMALL8|U_DATAPATH|U_IR|output\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_IR|output\(1),
	datab => \U_SMALL8|U_CONTROLLER|state.DECODE_IR~q\,
	datac => \U_SMALL8|U_DATAPATH|U_IR|output\(3),
	datad => \U_SMALL8|U_DATAPATH|U_IR|output\(2),
	combout => \U_SMALL8|U_CONTROLLER|Selector13~0_combout\);

-- Location: LCCOMB_X26_Y23_N24
\U_SMALL8|U_CONTROLLER|Selector13~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Selector13~1_combout\ = (\U_SMALL8|U_DATAPATH|U_IR|output\(6) & (\U_SMALL8|U_CONTROLLER|Selector13~0_combout\ & !\U_SMALL8|U_DATAPATH|U_IR|output\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_SMALL8|U_DATAPATH|U_IR|output\(6),
	datac => \U_SMALL8|U_CONTROLLER|Selector13~0_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_IR|output\(4),
	combout => \U_SMALL8|U_CONTROLLER|Selector13~1_combout\);

-- Location: LCCOMB_X26_Y23_N10
\U_SMALL8|U_CONTROLLER|Selector11~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Selector11~0_combout\ = (!\U_SMALL8|U_DATAPATH|U_IR|output\(7) & (\U_SMALL8|U_CONTROLLER|Selector13~1_combout\ & (\U_SMALL8|U_DATAPATH|U_IR|output\(0) & !\U_SMALL8|U_DATAPATH|U_IR|output\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_IR|output\(7),
	datab => \U_SMALL8|U_CONTROLLER|Selector13~1_combout\,
	datac => \U_SMALL8|U_DATAPATH|U_IR|output\(0),
	datad => \U_SMALL8|U_DATAPATH|U_IR|output\(5),
	combout => \U_SMALL8|U_CONTROLLER|Selector11~0_combout\);

-- Location: FF_X26_Y23_N11
\U_SMALL8|U_CONTROLLER|state.XORR0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_CONTROLLER|Selector11~0_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.XORR0~q\);

-- Location: LCCOMB_X26_Y23_N2
\U_SMALL8|U_CONTROLLER|Selector13~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Selector13~2_combout\ = (\U_SMALL8|U_CONTROLLER|Selector13~1_combout\ & (!\U_SMALL8|U_CONTROLLER|Mux9~17_combout\ & \U_SMALL8|U_DATAPATH|U_IR|output\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_SMALL8|U_CONTROLLER|Selector13~1_combout\,
	datac => \U_SMALL8|U_CONTROLLER|Mux9~17_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_IR|output\(5),
	combout => \U_SMALL8|U_CONTROLLER|Selector13~2_combout\);

-- Location: FF_X26_Y23_N3
\U_SMALL8|U_CONTROLLER|state.SRRL0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_CONTROLLER|Selector13~2_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.SRRL0~q\);

-- Location: LCCOMB_X27_Y23_N12
\U_SMALL8|U_CONTROLLER|WideOr76~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|WideOr76~0_combout\ = (!\U_SMALL8|U_CONTROLLER|state.ROLC0~q\ & (!\U_SMALL8|U_CONTROLLER|state.SLRL0~q\ & !\U_SMALL8|U_CONTROLLER|state.SRRL0~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|state.ROLC0~q\,
	datab => \U_SMALL8|U_CONTROLLER|state.SLRL0~q\,
	datad => \U_SMALL8|U_CONTROLLER|state.SRRL0~q\,
	combout => \U_SMALL8|U_CONTROLLER|WideOr76~0_combout\);

-- Location: LCCOMB_X27_Y23_N0
\U_SMALL8|U_CONTROLLER|WideOr75~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|WideOr75~0_combout\ = (!\U_SMALL8|U_CONTROLLER|state.LDAD1~q\ & (!\U_SMALL8|U_CONTROLLER|state.LDAA11~q\ & !\U_SMALL8|U_CONTROLLER|state.LDAI4~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|state.LDAD1~q\,
	datac => \U_SMALL8|U_CONTROLLER|state.LDAA11~q\,
	datad => \U_SMALL8|U_CONTROLLER|state.LDAI4~q\,
	combout => \U_SMALL8|U_CONTROLLER|WideOr75~0_combout\);

-- Location: LCCOMB_X27_Y23_N6
\U_SMALL8|U_CONTROLLER|WideOr76\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|WideOr76~combout\ = (\U_SMALL8|U_CONTROLLER|state.CLRC0~q\) # ((\U_SMALL8|U_CONTROLLER|state.XORR0~q\) # ((!\U_SMALL8|U_CONTROLLER|WideOr75~0_combout\) # (!\U_SMALL8|U_CONTROLLER|WideOr76~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|state.CLRC0~q\,
	datab => \U_SMALL8|U_CONTROLLER|state.XORR0~q\,
	datac => \U_SMALL8|U_CONTROLLER|WideOr76~0_combout\,
	datad => \U_SMALL8|U_CONTROLLER|WideOr75~0_combout\,
	combout => \U_SMALL8|U_CONTROLLER|WideOr76~combout\);

-- Location: LCCOMB_X22_Y24_N18
\U_SMALL8|U_CONTROLLER|Selector15~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Selector15~0_combout\ = (\U_SMALL8|U_CONTROLLER|Mux9~8_combout\ & (\U_SMALL8|U_CONTROLLER|Selector53~2_combout\ & (!\U_SMALL8|U_DATAPATH|U_IR|output\(7) & !\U_SMALL8|U_DATAPATH|U_IR|output\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|Mux9~8_combout\,
	datab => \U_SMALL8|U_CONTROLLER|Selector53~2_combout\,
	datac => \U_SMALL8|U_DATAPATH|U_IR|output\(7),
	datad => \U_SMALL8|U_DATAPATH|U_IR|output\(4),
	combout => \U_SMALL8|U_CONTROLLER|Selector15~0_combout\);

-- Location: FF_X22_Y24_N19
\U_SMALL8|U_CONTROLLER|state.RORC0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_CONTROLLER|Selector15~0_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.RORC0~q\);

-- Location: LCCOMB_X22_Y24_N0
\U_SMALL8|U_CONTROLLER|Selector17~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Selector17~0_combout\ = (\U_SMALL8|U_DATAPATH|U_IR|output\(3) & (!\U_SMALL8|U_DATAPATH|U_IR|output\(0) & (\U_SMALL8|U_CONTROLLER|Selector53~2_combout\ & \U_SMALL8|U_DATAPATH|U_IR|output\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_IR|output\(3),
	datab => \U_SMALL8|U_DATAPATH|U_IR|output\(0),
	datac => \U_SMALL8|U_CONTROLLER|Selector53~2_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_IR|output\(4),
	combout => \U_SMALL8|U_CONTROLLER|Selector17~0_combout\);

-- Location: FF_X22_Y24_N1
\U_SMALL8|U_CONTROLLER|state.INCA0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_CONTROLLER|Selector17~0_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.INCA0~q\);

-- Location: LCCOMB_X27_Y23_N24
\U_SMALL8|U_CONTROLLER|WideOr75~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|WideOr75~1_combout\ = (\U_SMALL8|U_CONTROLLER|state.CLRC0~q\) # ((\U_SMALL8|U_CONTROLLER|state.RORC0~q\) # ((\U_SMALL8|U_CONTROLLER|state.INCA0~q\) # (\U_SMALL8|U_CONTROLLER|state.SETC0~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|state.CLRC0~q\,
	datab => \U_SMALL8|U_CONTROLLER|state.RORC0~q\,
	datac => \U_SMALL8|U_CONTROLLER|state.INCA0~q\,
	datad => \U_SMALL8|U_CONTROLLER|state.SETC0~q\,
	combout => \U_SMALL8|U_CONTROLLER|WideOr75~1_combout\);

-- Location: LCCOMB_X27_Y23_N26
\U_SMALL8|U_CONTROLLER|WideOr75\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|WideOr75~combout\ = (\U_SMALL8|U_CONTROLLER|state.DECA0~q\) # ((\U_SMALL8|U_CONTROLLER|WideOr75~1_combout\) # (!\U_SMALL8|U_CONTROLLER|WideOr75~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|state.DECA0~q\,
	datab => \U_SMALL8|U_CONTROLLER|WideOr75~0_combout\,
	datad => \U_SMALL8|U_CONTROLLER|WideOr75~1_combout\,
	combout => \U_SMALL8|U_CONTROLLER|WideOr75~combout\);

-- Location: LCCOMB_X22_Y21_N20
\U_SMALL8|U_DATAPATH|U_ALU|Mux3~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Mux3~5_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr75~combout\ & ((\U_SMALL8|U_CONTROLLER|WideOr77~combout\) # ((\U_SMALL8|U_CONTROLLER|WideOr78~2_combout\)))) # (!\U_SMALL8|U_CONTROLLER|WideOr75~combout\ & 
-- (((!\U_SMALL8|U_CONTROLLER|WideOr77~combout\ & !\U_SMALL8|U_CONTROLLER|WideOr78~2_combout\)) # (!\U_SMALL8|U_CONTROLLER|WideOr76~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|WideOr77~combout\,
	datab => \U_SMALL8|U_CONTROLLER|WideOr78~2_combout\,
	datac => \U_SMALL8|U_CONTROLLER|WideOr76~combout\,
	datad => \U_SMALL8|U_CONTROLLER|WideOr75~combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Mux3~5_combout\);

-- Location: LCCOMB_X22_Y21_N30
\U_SMALL8|U_DATAPATH|U_ALU|Mux3~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Mux3~6_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr76~combout\ & ((\U_SMALL8|U_CONTROLLER|WideOr75~combout\) # ((!\U_SMALL8|U_CONTROLLER|WideOr77~combout\ & !\U_SMALL8|U_CONTROLLER|WideOr78~2_combout\)))) # 
-- (!\U_SMALL8|U_CONTROLLER|WideOr76~combout\ & ((\U_SMALL8|U_CONTROLLER|WideOr77~combout\) # ((\U_SMALL8|U_CONTROLLER|WideOr78~2_combout\) # (!\U_SMALL8|U_CONTROLLER|WideOr75~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|WideOr77~combout\,
	datab => \U_SMALL8|U_CONTROLLER|WideOr78~2_combout\,
	datac => \U_SMALL8|U_CONTROLLER|WideOr76~combout\,
	datad => \U_SMALL8|U_CONTROLLER|WideOr75~combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Mux3~6_combout\);

-- Location: LCCOMB_X24_Y23_N28
\U_SMALL8|U_CONTROLLER|WideOr73~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|WideOr73~3_combout\ = (!\U_SMALL8|U_CONTROLLER|state.ORR0~q\ & !\U_SMALL8|U_CONTROLLER|state.ANDR0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_SMALL8|U_CONTROLLER|state.ORR0~q\,
	datad => \U_SMALL8|U_CONTROLLER|state.ANDR0~q\,
	combout => \U_SMALL8|U_CONTROLLER|WideOr73~3_combout\);

-- Location: LCCOMB_X27_Y23_N2
\U_SMALL8|U_CONTROLLER|WideOr77~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|WideOr77~0_combout\ = (!\U_SMALL8|U_CONTROLLER|state.ROLC0~q\ & (\U_SMALL8|U_CONTROLLER|WideOr73~3_combout\ & (!\U_SMALL8|U_CONTROLLER|state.INCA0~q\ & !\U_SMALL8|U_CONTROLLER|state.SRRL0~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|state.ROLC0~q\,
	datab => \U_SMALL8|U_CONTROLLER|WideOr73~3_combout\,
	datac => \U_SMALL8|U_CONTROLLER|state.INCA0~q\,
	datad => \U_SMALL8|U_CONTROLLER|state.SRRL0~q\,
	combout => \U_SMALL8|U_CONTROLLER|WideOr77~0_combout\);

-- Location: LCCOMB_X26_Y24_N0
\U_SMALL8|U_CONTROLLER|WideOr77\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|WideOr77~combout\ = (\U_SMALL8|U_CONTROLLER|state.SETC0~q\) # (!\U_SMALL8|U_CONTROLLER|WideOr77~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_SMALL8|U_CONTROLLER|state.SETC0~q\,
	datad => \U_SMALL8|U_CONTROLLER|WideOr77~0_combout\,
	combout => \U_SMALL8|U_CONTROLLER|WideOr77~combout\);

-- Location: LCCOMB_X21_Y19_N4
\U_SMALL8|U_DATAPATH|U_ALU|Mux3~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Mux3~7_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr76~combout\ & ((\U_SMALL8|U_CONTROLLER|WideOr75~combout\ & ((!\U_SMALL8|U_CONTROLLER|WideOr77~combout\))) # (!\U_SMALL8|U_CONTROLLER|WideOr75~combout\ & 
-- (\U_SMALL8|U_CONTROLLER|WideOr78~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|WideOr78~2_combout\,
	datab => \U_SMALL8|U_CONTROLLER|WideOr77~combout\,
	datac => \U_SMALL8|U_CONTROLLER|WideOr75~combout\,
	datad => \U_SMALL8|U_CONTROLLER|WideOr76~combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Mux3~7_combout\);

-- Location: LCCOMB_X20_Y20_N30
\U_SMALL8|U_DATAPATH|U_ALU|Mux4~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Mux4~5_combout\ = (\U_SMALL8|U_DATAPATH|U_ALU|Mux3~6_combout\ & (((!\U_SMALL8|U_DATAPATH|U_ALU|Mux3~7_combout\)))) # (!\U_SMALL8|U_DATAPATH|U_ALU|Mux3~6_combout\ & ((\U_SMALL8|U_DATAPATH|U_ALU|Mux3~7_combout\ & 
-- (\U_SMALL8|U_DATAPATH|U_A|output\(2))) # (!\U_SMALL8|U_DATAPATH|U_ALU|Mux3~7_combout\ & ((\U_SMALL8|U_DATAPATH|U_A|output\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_A|output\(2),
	datab => \U_SMALL8|U_DATAPATH|U_A|output\(4),
	datac => \U_SMALL8|U_DATAPATH|U_ALU|Mux3~6_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_ALU|Mux3~7_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Mux4~5_combout\);

-- Location: LCCOMB_X20_Y20_N6
\U_SMALL8|U_DATAPATH|U_ALU|Add7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Add7~0_combout\ = \U_SMALL8|U_DATAPATH|U_A|output\(0) $ (VCC)
-- \U_SMALL8|U_DATAPATH|U_ALU|Add7~1\ = CARRY(\U_SMALL8|U_DATAPATH|U_A|output\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_A|output\(0),
	datad => VCC,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Add7~0_combout\,
	cout => \U_SMALL8|U_DATAPATH|U_ALU|Add7~1\);

-- Location: LCCOMB_X20_Y20_N12
\U_SMALL8|U_DATAPATH|U_ALU|Add7~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Add7~6_combout\ = (\U_SMALL8|U_DATAPATH|U_A|output\(3) & (!\U_SMALL8|U_DATAPATH|U_ALU|Add7~5\)) # (!\U_SMALL8|U_DATAPATH|U_A|output\(3) & ((\U_SMALL8|U_DATAPATH|U_ALU|Add7~5\) # (GND)))
-- \U_SMALL8|U_DATAPATH|U_ALU|Add7~7\ = CARRY((!\U_SMALL8|U_DATAPATH|U_ALU|Add7~5\) # (!\U_SMALL8|U_DATAPATH|U_A|output\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_SMALL8|U_DATAPATH|U_A|output\(3),
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|U_ALU|Add7~5\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Add7~6_combout\,
	cout => \U_SMALL8|U_DATAPATH|U_ALU|Add7~7\);

-- Location: LCCOMB_X21_Y19_N18
\U_SMALL8|U_DATAPATH|U_C_REG|output[0]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_C_REG|output[0]~2_combout\ = (\U_SMALL8|U_CONTROLLER|state.SETC0~q\ & (((\U_SMALL8|U_CONTROLLER|WideOr78~2_combout\)))) # (!\U_SMALL8|U_CONTROLLER|state.SETC0~q\ & ((\U_SMALL8|U_CONTROLLER|WideOr77~0_combout\ & 
-- (\U_SMALL8|U_DATAPATH|U_A|output\(0) & !\U_SMALL8|U_CONTROLLER|WideOr78~2_combout\)) # (!\U_SMALL8|U_CONTROLLER|WideOr77~0_combout\ & ((\U_SMALL8|U_CONTROLLER|WideOr78~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|state.SETC0~q\,
	datab => \U_SMALL8|U_CONTROLLER|WideOr77~0_combout\,
	datac => \U_SMALL8|U_DATAPATH|U_A|output\(0),
	datad => \U_SMALL8|U_CONTROLLER|WideOr78~2_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_C_REG|output[0]~2_combout\);

-- Location: LCCOMB_X22_Y19_N12
\U_SMALL8|U_DATAPATH|U_ALU|LessThan0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|LessThan0~1_cout\ = CARRY((\U_SMALL8|U_DATAPATH|U_SP_L|output[0]~6_combout\ & !\U_SMALL8|U_DATAPATH|U_A|output\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_SP_L|output[0]~6_combout\,
	datab => \U_SMALL8|U_DATAPATH|U_A|output\(0),
	datad => VCC,
	cout => \U_SMALL8|U_DATAPATH|U_ALU|LessThan0~1_cout\);

-- Location: LCCOMB_X22_Y19_N14
\U_SMALL8|U_DATAPATH|U_ALU|LessThan0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|LessThan0~3_cout\ = CARRY((\U_SMALL8|U_DATAPATH|U_SP_L|output[1]~5_combout\ & (\U_SMALL8|U_DATAPATH|U_A|output\(1) & !\U_SMALL8|U_DATAPATH|U_ALU|LessThan0~1_cout\)) # (!\U_SMALL8|U_DATAPATH|U_SP_L|output[1]~5_combout\ & 
-- ((\U_SMALL8|U_DATAPATH|U_A|output\(1)) # (!\U_SMALL8|U_DATAPATH|U_ALU|LessThan0~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_SP_L|output[1]~5_combout\,
	datab => \U_SMALL8|U_DATAPATH|U_A|output\(1),
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|U_ALU|LessThan0~1_cout\,
	cout => \U_SMALL8|U_DATAPATH|U_ALU|LessThan0~3_cout\);

-- Location: LCCOMB_X22_Y19_N16
\U_SMALL8|U_DATAPATH|U_ALU|LessThan0~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|LessThan0~5_cout\ = CARRY((\U_SMALL8|U_DATAPATH|U_A|output\(2) & (\U_SMALL8|U_DATAPATH|U_SP_L|output[2]~4_combout\ & !\U_SMALL8|U_DATAPATH|U_ALU|LessThan0~3_cout\)) # (!\U_SMALL8|U_DATAPATH|U_A|output\(2) & 
-- ((\U_SMALL8|U_DATAPATH|U_SP_L|output[2]~4_combout\) # (!\U_SMALL8|U_DATAPATH|U_ALU|LessThan0~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_A|output\(2),
	datab => \U_SMALL8|U_DATAPATH|U_SP_L|output[2]~4_combout\,
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|U_ALU|LessThan0~3_cout\,
	cout => \U_SMALL8|U_DATAPATH|U_ALU|LessThan0~5_cout\);

-- Location: LCCOMB_X22_Y19_N18
\U_SMALL8|U_DATAPATH|U_ALU|LessThan0~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|LessThan0~7_cout\ = CARRY((\U_SMALL8|U_DATAPATH|U_A|output\(3) & ((!\U_SMALL8|U_DATAPATH|U_ALU|LessThan0~5_cout\) # (!\U_SMALL8|U_DATAPATH|U_SP_L|output[3]~3_combout\))) # (!\U_SMALL8|U_DATAPATH|U_A|output\(3) & 
-- (!\U_SMALL8|U_DATAPATH|U_SP_L|output[3]~3_combout\ & !\U_SMALL8|U_DATAPATH|U_ALU|LessThan0~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_A|output\(3),
	datab => \U_SMALL8|U_DATAPATH|U_SP_L|output[3]~3_combout\,
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|U_ALU|LessThan0~5_cout\,
	cout => \U_SMALL8|U_DATAPATH|U_ALU|LessThan0~7_cout\);

-- Location: LCCOMB_X22_Y19_N20
\U_SMALL8|U_DATAPATH|U_ALU|LessThan0~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|LessThan0~9_cout\ = CARRY((\U_SMALL8|U_DATAPATH|U_SP_L|output[4]~2_combout\ & ((!\U_SMALL8|U_DATAPATH|U_ALU|LessThan0~7_cout\) # (!\U_SMALL8|U_DATAPATH|U_A|output\(4)))) # (!\U_SMALL8|U_DATAPATH|U_SP_L|output[4]~2_combout\ & 
-- (!\U_SMALL8|U_DATAPATH|U_A|output\(4) & !\U_SMALL8|U_DATAPATH|U_ALU|LessThan0~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_SP_L|output[4]~2_combout\,
	datab => \U_SMALL8|U_DATAPATH|U_A|output\(4),
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|U_ALU|LessThan0~7_cout\,
	cout => \U_SMALL8|U_DATAPATH|U_ALU|LessThan0~9_cout\);

-- Location: LCCOMB_X22_Y19_N22
\U_SMALL8|U_DATAPATH|U_ALU|LessThan0~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|LessThan0~11_cout\ = CARRY((\U_SMALL8|U_DATAPATH|U_A|output\(5) & ((!\U_SMALL8|U_DATAPATH|U_ALU|LessThan0~9_cout\) # (!\U_SMALL8|U_DATAPATH|U_SP_L|output[5]~1_combout\))) # (!\U_SMALL8|U_DATAPATH|U_A|output\(5) & 
-- (!\U_SMALL8|U_DATAPATH|U_SP_L|output[5]~1_combout\ & !\U_SMALL8|U_DATAPATH|U_ALU|LessThan0~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_A|output\(5),
	datab => \U_SMALL8|U_DATAPATH|U_SP_L|output[5]~1_combout\,
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|U_ALU|LessThan0~9_cout\,
	cout => \U_SMALL8|U_DATAPATH|U_ALU|LessThan0~11_cout\);

-- Location: LCCOMB_X22_Y19_N24
\U_SMALL8|U_DATAPATH|U_ALU|LessThan0~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|LessThan0~13_cout\ = CARRY((\U_SMALL8|U_DATAPATH|U_A|output\(6) & (\U_SMALL8|U_DATAPATH|U_SP_L|output[6]~0_combout\ & !\U_SMALL8|U_DATAPATH|U_ALU|LessThan0~11_cout\)) # (!\U_SMALL8|U_DATAPATH|U_A|output\(6) & 
-- ((\U_SMALL8|U_DATAPATH|U_SP_L|output[6]~0_combout\) # (!\U_SMALL8|U_DATAPATH|U_ALU|LessThan0~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_A|output\(6),
	datab => \U_SMALL8|U_DATAPATH|U_SP_L|output[6]~0_combout\,
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|U_ALU|LessThan0~11_cout\,
	cout => \U_SMALL8|U_DATAPATH|U_ALU|LessThan0~13_cout\);

-- Location: LCCOMB_X22_Y19_N26
\U_SMALL8|U_DATAPATH|U_ALU|LessThan0~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|LessThan0~14_combout\ = (\U_SMALL8|U_DATAPATH|U_A|output\(7) & (\U_SMALL8|U_DATAPATH|U_ALU|LessThan0~13_cout\ & \U_SMALL8|U_DATAPATH|U_SP_H|output[7]~0_combout\)) # (!\U_SMALL8|U_DATAPATH|U_A|output\(7) & 
-- ((\U_SMALL8|U_DATAPATH|U_ALU|LessThan0~13_cout\) # (\U_SMALL8|U_DATAPATH|U_SP_H|output[7]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_SMALL8|U_DATAPATH|U_A|output\(7),
	datad => \U_SMALL8|U_DATAPATH|U_SP_H|output[7]~0_combout\,
	cin => \U_SMALL8|U_DATAPATH|U_ALU|LessThan0~13_cout\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|LessThan0~14_combout\);

-- Location: LCCOMB_X22_Y19_N8
\U_SMALL8|U_DATAPATH|U_ALU|Mux17~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Mux17~4_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr78~2_combout\ & ((\U_SMALL8|U_DATAPATH|U_ALU|LessThan0~14_combout\))) # (!\U_SMALL8|U_CONTROLLER|WideOr78~2_combout\ & (\U_SMALL8|U_DATAPATH|U_ALU|Add0~18_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_ALU|Add0~18_combout\,
	datab => \U_SMALL8|U_CONTROLLER|WideOr78~2_combout\,
	datac => \U_SMALL8|U_DATAPATH|U_ALU|LessThan0~14_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Mux17~4_combout\);

-- Location: LCCOMB_X21_Y19_N22
\U_SMALL8|U_DATAPATH|U_C_REG|output[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_C_REG|output[0]~0_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr78~2_combout\ & (\U_SMALL8|U_DATAPATH|U_A|output\(7))) # (!\U_SMALL8|U_CONTROLLER|WideOr78~2_combout\ & (((\U_SMALL8|U_DATAPATH|U_A|output\(0) & 
-- \U_SMALL8|U_CONTROLLER|WideOr77~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_A|output\(7),
	datab => \U_SMALL8|U_DATAPATH|U_A|output\(0),
	datac => \U_SMALL8|U_CONTROLLER|WideOr77~combout\,
	datad => \U_SMALL8|U_CONTROLLER|WideOr78~2_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_C_REG|output[0]~0_combout\);

-- Location: LCCOMB_X21_Y19_N16
\U_SMALL8|U_DATAPATH|U_C_REG|output[0]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_C_REG|output[0]~1_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr76~combout\ & (((\U_SMALL8|U_DATAPATH|U_C_REG|output[0]~0_combout\)))) # (!\U_SMALL8|U_CONTROLLER|WideOr76~combout\ & (!\U_SMALL8|U_CONTROLLER|WideOr77~combout\ & 
-- (\U_SMALL8|U_DATAPATH|U_ALU|Mux17~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|WideOr76~combout\,
	datab => \U_SMALL8|U_CONTROLLER|WideOr77~combout\,
	datac => \U_SMALL8|U_DATAPATH|U_ALU|Mux17~4_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_C_REG|output[0]~0_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_C_REG|output[0]~1_combout\);

-- Location: LCCOMB_X21_Y19_N20
\U_SMALL8|U_DATAPATH|U_C_REG|output[0]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_C_REG|output[0]~3_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr75~combout\ & (!\U_SMALL8|U_CONTROLLER|WideOr76~combout\ & (\U_SMALL8|U_DATAPATH|U_C_REG|output[0]~2_combout\))) # (!\U_SMALL8|U_CONTROLLER|WideOr75~combout\ & 
-- (((\U_SMALL8|U_DATAPATH|U_C_REG|output[0]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|WideOr76~combout\,
	datab => \U_SMALL8|U_DATAPATH|U_C_REG|output[0]~2_combout\,
	datac => \U_SMALL8|U_CONTROLLER|WideOr75~combout\,
	datad => \U_SMALL8|U_DATAPATH|U_C_REG|output[0]~1_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_C_REG|output[0]~3_combout\);

-- Location: LCCOMB_X21_Y19_N0
\U_SMALL8|U_DATAPATH|U_C_REG|output[0]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_C_REG|output[0]~4_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr79~0_combout\ & (((\U_SMALL8|U_DATAPATH|U_C_REG|output[0]~3_combout\)))) # (!\U_SMALL8|U_CONTROLLER|WideOr79~0_combout\ & ((\U_SMALL8|U_CONTROLLER|WideOr76~0_combout\ & 
-- (\U_SMALL8|U_DATAPATH|U_C_REG|output\(0))) # (!\U_SMALL8|U_CONTROLLER|WideOr76~0_combout\ & ((\U_SMALL8|U_DATAPATH|U_C_REG|output[0]~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|WideOr79~0_combout\,
	datab => \U_SMALL8|U_CONTROLLER|WideOr76~0_combout\,
	datac => \U_SMALL8|U_DATAPATH|U_C_REG|output\(0),
	datad => \U_SMALL8|U_DATAPATH|U_C_REG|output[0]~3_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_C_REG|output[0]~4_combout\);

-- Location: FF_X21_Y19_N1
\U_SMALL8|U_DATAPATH|U_C_REG|output[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_DATAPATH|U_C_REG|output[0]~4_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_C_REG|output\(0));

-- Location: LCCOMB_X23_Y20_N0
\U_SMALL8|U_DATAPATH|U_ALU|Add3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Add3~1_cout\ = CARRY(\U_SMALL8|U_DATAPATH|U_C_REG|output\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_SMALL8|U_DATAPATH|U_C_REG|output\(0),
	datad => VCC,
	cout => \U_SMALL8|U_DATAPATH|U_ALU|Add3~1_cout\);

-- Location: LCCOMB_X23_Y20_N8
\U_SMALL8|U_DATAPATH|U_ALU|Add3~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Add3~8_combout\ = ((\U_SMALL8|U_DATAPATH|U_SP_L|output[3]~3_combout\ $ (\U_SMALL8|U_DATAPATH|U_A|output\(3) $ (\U_SMALL8|U_DATAPATH|U_ALU|Add3~7\)))) # (GND)
-- \U_SMALL8|U_DATAPATH|U_ALU|Add3~9\ = CARRY((\U_SMALL8|U_DATAPATH|U_SP_L|output[3]~3_combout\ & (\U_SMALL8|U_DATAPATH|U_A|output\(3) & !\U_SMALL8|U_DATAPATH|U_ALU|Add3~7\)) # (!\U_SMALL8|U_DATAPATH|U_SP_L|output[3]~3_combout\ & 
-- ((\U_SMALL8|U_DATAPATH|U_A|output\(3)) # (!\U_SMALL8|U_DATAPATH|U_ALU|Add3~7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_SP_L|output[3]~3_combout\,
	datab => \U_SMALL8|U_DATAPATH|U_A|output\(3),
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|U_ALU|Add3~7\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Add3~8_combout\,
	cout => \U_SMALL8|U_DATAPATH|U_ALU|Add3~9\);

-- Location: LCCOMB_X24_Y19_N2
\U_SMALL8|U_DATAPATH|U_ALU|Mux3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Mux3~1_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr76~combout\) # ((\U_SMALL8|U_CONTROLLER|WideOr78~2_combout\ & !\U_SMALL8|U_CONTROLLER|WideOr75~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_SMALL8|U_CONTROLLER|WideOr78~2_combout\,
	datac => \U_SMALL8|U_CONTROLLER|WideOr75~combout\,
	datad => \U_SMALL8|U_CONTROLLER|WideOr76~combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Mux3~1_combout\);

-- Location: LCCOMB_X24_Y19_N14
\U_SMALL8|U_DATAPATH|U_ALU|Add6~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Add6~6_combout\ = (\U_SMALL8|U_DATAPATH|U_A|output\(3) & (\U_SMALL8|U_DATAPATH|U_ALU|Add6~5\ & VCC)) # (!\U_SMALL8|U_DATAPATH|U_A|output\(3) & (!\U_SMALL8|U_DATAPATH|U_ALU|Add6~5\))
-- \U_SMALL8|U_DATAPATH|U_ALU|Add6~7\ = CARRY((!\U_SMALL8|U_DATAPATH|U_A|output\(3) & !\U_SMALL8|U_DATAPATH|U_ALU|Add6~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_A|output\(3),
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|U_ALU|Add6~5\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Add6~6_combout\,
	cout => \U_SMALL8|U_DATAPATH|U_ALU|Add6~7\);

-- Location: LCCOMB_X24_Y19_N4
\U_SMALL8|U_DATAPATH|U_ALU|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Mux4~0_combout\ = (\U_SMALL8|U_DATAPATH|U_ALU|Mux3~1_combout\ & (\U_SMALL8|U_DATAPATH|U_A|output\(3) $ (((\U_SMALL8|U_DATAPATH|U_SP_L|output[3]~3_combout\))))) # (!\U_SMALL8|U_DATAPATH|U_ALU|Mux3~1_combout\ & 
-- (((\U_SMALL8|U_DATAPATH|U_ALU|Add6~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_A|output\(3),
	datab => \U_SMALL8|U_DATAPATH|U_ALU|Mux3~1_combout\,
	datac => \U_SMALL8|U_DATAPATH|U_ALU|Add6~6_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_SP_L|output[3]~3_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Mux4~0_combout\);

-- Location: LCCOMB_X24_Y19_N0
\U_SMALL8|U_DATAPATH|U_ALU|Mux18~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Mux18~2_combout\ = (!\U_SMALL8|U_CONTROLLER|state.DECA0~q\ & (\U_SMALL8|U_CONTROLLER|WideOr75~0_combout\ & (!\U_SMALL8|U_CONTROLLER|WideOr75~1_combout\ & !\U_SMALL8|U_CONTROLLER|WideOr76~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|state.DECA0~q\,
	datab => \U_SMALL8|U_CONTROLLER|WideOr75~0_combout\,
	datac => \U_SMALL8|U_CONTROLLER|WideOr75~1_combout\,
	datad => \U_SMALL8|U_CONTROLLER|WideOr76~combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Mux18~2_combout\);

-- Location: LCCOMB_X24_Y19_N30
\U_SMALL8|U_DATAPATH|U_ALU|Mux4~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Mux4~1_combout\ = (\U_SMALL8|U_DATAPATH|U_ALU|Mux18~2_combout\ & (\U_SMALL8|U_DATAPATH|U_ALU|Mux3~1_combout\)) # (!\U_SMALL8|U_DATAPATH|U_ALU|Mux18~2_combout\ & ((\U_SMALL8|U_DATAPATH|U_ALU|Mux4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_SMALL8|U_DATAPATH|U_ALU|Mux3~1_combout\,
	datac => \U_SMALL8|U_DATAPATH|U_ALU|Mux4~0_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_ALU|Mux18~2_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Mux4~1_combout\);

-- Location: LCCOMB_X22_Y20_N4
\U_SMALL8|U_DATAPATH|U_ALU|Add0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Add0~1_cout\ = CARRY(\U_SMALL8|U_DATAPATH|U_C_REG|output\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_C_REG|output\(0),
	datad => VCC,
	cout => \U_SMALL8|U_DATAPATH|U_ALU|Add0~1_cout\);

-- Location: LCCOMB_X22_Y20_N12
\U_SMALL8|U_DATAPATH|U_ALU|Add0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Add0~8_combout\ = ((\U_SMALL8|U_DATAPATH|U_SP_L|output[3]~3_combout\ $ (\U_SMALL8|U_DATAPATH|U_A|output\(3) $ (!\U_SMALL8|U_DATAPATH|U_ALU|Add0~7\)))) # (GND)
-- \U_SMALL8|U_DATAPATH|U_ALU|Add0~9\ = CARRY((\U_SMALL8|U_DATAPATH|U_SP_L|output[3]~3_combout\ & ((\U_SMALL8|U_DATAPATH|U_A|output\(3)) # (!\U_SMALL8|U_DATAPATH|U_ALU|Add0~7\))) # (!\U_SMALL8|U_DATAPATH|U_SP_L|output[3]~3_combout\ & 
-- (\U_SMALL8|U_DATAPATH|U_A|output\(3) & !\U_SMALL8|U_DATAPATH|U_ALU|Add0~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_SP_L|output[3]~3_combout\,
	datab => \U_SMALL8|U_DATAPATH|U_A|output\(3),
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|U_ALU|Add0~7\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Add0~8_combout\,
	cout => \U_SMALL8|U_DATAPATH|U_ALU|Add0~9\);

-- Location: LCCOMB_X23_Y20_N26
\U_SMALL8|U_DATAPATH|U_ALU|Mux4~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Mux4~2_combout\ = (\U_SMALL8|U_DATAPATH|U_ALU|Mux18~2_combout\ & ((\U_SMALL8|U_DATAPATH|U_ALU|Mux4~1_combout\ & (\U_SMALL8|U_DATAPATH|U_ALU|Add3~8_combout\)) # (!\U_SMALL8|U_DATAPATH|U_ALU|Mux4~1_combout\ & 
-- ((\U_SMALL8|U_DATAPATH|U_ALU|Add0~8_combout\))))) # (!\U_SMALL8|U_DATAPATH|U_ALU|Mux18~2_combout\ & (((\U_SMALL8|U_DATAPATH|U_ALU|Mux4~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_ALU|Mux18~2_combout\,
	datab => \U_SMALL8|U_DATAPATH|U_ALU|Add3~8_combout\,
	datac => \U_SMALL8|U_DATAPATH|U_ALU|Mux4~1_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_ALU|Add0~8_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Mux4~2_combout\);

-- Location: LCCOMB_X23_Y21_N28
\U_SMALL8|U_DATAPATH|U_ALU|Mux3~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Mux3~3_combout\ = (\U_SMALL8|U_CONTROLLER|state.SETC0~q\ & (((\U_SMALL8|U_CONTROLLER|WideOr78~2_combout\)) # (!\U_SMALL8|U_DATAPATH|U_ALU|Mux18~2_combout\))) # (!\U_SMALL8|U_CONTROLLER|state.SETC0~q\ & 
-- (!\U_SMALL8|U_CONTROLLER|WideOr77~0_combout\ & ((\U_SMALL8|U_CONTROLLER|WideOr78~2_combout\) # (!\U_SMALL8|U_DATAPATH|U_ALU|Mux18~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|state.SETC0~q\,
	datab => \U_SMALL8|U_DATAPATH|U_ALU|Mux18~2_combout\,
	datac => \U_SMALL8|U_CONTROLLER|WideOr78~2_combout\,
	datad => \U_SMALL8|U_CONTROLLER|WideOr77~0_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Mux3~3_combout\);

-- Location: LCCOMB_X23_Y20_N20
\U_SMALL8|U_DATAPATH|U_ALU|Mux4~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Mux4~3_combout\ = (\U_SMALL8|U_DATAPATH|U_ALU|Mux3~2_combout\ & ((\U_SMALL8|U_DATAPATH|U_ALU|Mux3~3_combout\ & (\U_SMALL8|U_DATAPATH|U_ALU|Add7~6_combout\)) # (!\U_SMALL8|U_DATAPATH|U_ALU|Mux3~3_combout\ & 
-- ((\U_SMALL8|U_DATAPATH|U_ALU|Mux4~2_combout\))))) # (!\U_SMALL8|U_DATAPATH|U_ALU|Mux3~2_combout\ & (((!\U_SMALL8|U_DATAPATH|U_ALU|Mux3~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_ALU|Mux3~2_combout\,
	datab => \U_SMALL8|U_DATAPATH|U_ALU|Add7~6_combout\,
	datac => \U_SMALL8|U_DATAPATH|U_ALU|Mux4~2_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_ALU|Mux3~3_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Mux4~3_combout\);

-- Location: LCCOMB_X23_Y20_N30
\U_SMALL8|U_DATAPATH|U_ALU|Mux4~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Mux4~4_combout\ = (\U_SMALL8|U_DATAPATH|U_ALU|Mux3~4_combout\ & (((\U_SMALL8|U_DATAPATH|U_ALU|Mux4~3_combout\)))) # (!\U_SMALL8|U_DATAPATH|U_ALU|Mux3~4_combout\ & ((\U_SMALL8|U_DATAPATH|U_SP_L|output[3]~3_combout\ & 
-- ((\U_SMALL8|U_DATAPATH|U_A|output\(3)) # (!\U_SMALL8|U_DATAPATH|U_ALU|Mux4~3_combout\))) # (!\U_SMALL8|U_DATAPATH|U_SP_L|output[3]~3_combout\ & (\U_SMALL8|U_DATAPATH|U_A|output\(3) & !\U_SMALL8|U_DATAPATH|U_ALU|Mux4~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_ALU|Mux3~4_combout\,
	datab => \U_SMALL8|U_DATAPATH|U_SP_L|output[3]~3_combout\,
	datac => \U_SMALL8|U_DATAPATH|U_A|output\(3),
	datad => \U_SMALL8|U_DATAPATH|U_ALU|Mux4~3_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Mux4~4_combout\);

-- Location: LCCOMB_X24_Y20_N4
\U_SMALL8|U_DATAPATH|U_ALU|Mux4~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Mux4~6_combout\ = (\U_SMALL8|U_DATAPATH|U_ALU|Mux3~5_combout\ & ((\U_SMALL8|U_DATAPATH|U_ALU|Mux4~5_combout\ & ((\U_SMALL8|U_DATAPATH|U_ALU|Mux4~4_combout\))) # (!\U_SMALL8|U_DATAPATH|U_ALU|Mux4~5_combout\ & 
-- (\U_SMALL8|U_DATAPATH|U_A|output\(3))))) # (!\U_SMALL8|U_DATAPATH|U_ALU|Mux3~5_combout\ & (((\U_SMALL8|U_DATAPATH|U_ALU|Mux4~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_A|output\(3),
	datab => \U_SMALL8|U_DATAPATH|U_ALU|Mux3~5_combout\,
	datac => \U_SMALL8|U_DATAPATH|U_ALU|Mux4~5_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_ALU|Mux4~4_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Mux4~6_combout\);

-- Location: LCCOMB_X21_Y19_N2
\U_SMALL8|U_DATAPATH|U_ALU|Mux3~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Mux3~4_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr75~combout\) # ((\U_SMALL8|U_CONTROLLER|WideOr76~combout\) # ((!\U_SMALL8|U_CONTROLLER|state.SETC0~q\ & \U_SMALL8|U_CONTROLLER|WideOr77~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|state.SETC0~q\,
	datab => \U_SMALL8|U_CONTROLLER|WideOr77~0_combout\,
	datac => \U_SMALL8|U_CONTROLLER|WideOr75~combout\,
	datad => \U_SMALL8|U_CONTROLLER|WideOr76~combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Mux3~4_combout\);

-- Location: LCCOMB_X20_Y20_N14
\U_SMALL8|U_DATAPATH|U_ALU|Add7~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Add7~8_combout\ = (\U_SMALL8|U_DATAPATH|U_A|output\(4) & (\U_SMALL8|U_DATAPATH|U_ALU|Add7~7\ $ (GND))) # (!\U_SMALL8|U_DATAPATH|U_A|output\(4) & (!\U_SMALL8|U_DATAPATH|U_ALU|Add7~7\ & VCC))
-- \U_SMALL8|U_DATAPATH|U_ALU|Add7~9\ = CARRY((\U_SMALL8|U_DATAPATH|U_A|output\(4) & !\U_SMALL8|U_DATAPATH|U_ALU|Add7~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_A|output\(4),
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|U_ALU|Add7~7\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Add7~8_combout\,
	cout => \U_SMALL8|U_DATAPATH|U_ALU|Add7~9\);

-- Location: LCCOMB_X23_Y21_N10
\U_SMALL8|U_DATAPATH|U_ALU|Mux3~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Mux3~2_combout\ = ((!\U_SMALL8|U_CONTROLLER|WideOr78~2_combout\ & (!\U_SMALL8|U_DATAPATH|U_ALU|Mux18~2_combout\ & !\U_SMALL8|U_CONTROLLER|WideOr76~combout\))) # (!\U_SMALL8|U_CONTROLLER|WideOr77~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|WideOr77~combout\,
	datab => \U_SMALL8|U_CONTROLLER|WideOr78~2_combout\,
	datac => \U_SMALL8|U_DATAPATH|U_ALU|Mux18~2_combout\,
	datad => \U_SMALL8|U_CONTROLLER|WideOr76~combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Mux3~2_combout\);

-- Location: LCCOMB_X22_Y20_N14
\U_SMALL8|U_DATAPATH|U_ALU|Add0~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Add0~10_combout\ = (\U_SMALL8|U_DATAPATH|U_A|output\(4) & ((\U_SMALL8|U_DATAPATH|U_SP_L|output[4]~2_combout\ & (\U_SMALL8|U_DATAPATH|U_ALU|Add0~9\ & VCC)) # (!\U_SMALL8|U_DATAPATH|U_SP_L|output[4]~2_combout\ & 
-- (!\U_SMALL8|U_DATAPATH|U_ALU|Add0~9\)))) # (!\U_SMALL8|U_DATAPATH|U_A|output\(4) & ((\U_SMALL8|U_DATAPATH|U_SP_L|output[4]~2_combout\ & (!\U_SMALL8|U_DATAPATH|U_ALU|Add0~9\)) # (!\U_SMALL8|U_DATAPATH|U_SP_L|output[4]~2_combout\ & 
-- ((\U_SMALL8|U_DATAPATH|U_ALU|Add0~9\) # (GND)))))
-- \U_SMALL8|U_DATAPATH|U_ALU|Add0~11\ = CARRY((\U_SMALL8|U_DATAPATH|U_A|output\(4) & (!\U_SMALL8|U_DATAPATH|U_SP_L|output[4]~2_combout\ & !\U_SMALL8|U_DATAPATH|U_ALU|Add0~9\)) # (!\U_SMALL8|U_DATAPATH|U_A|output\(4) & ((!\U_SMALL8|U_DATAPATH|U_ALU|Add0~9\) 
-- # (!\U_SMALL8|U_DATAPATH|U_SP_L|output[4]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_A|output\(4),
	datab => \U_SMALL8|U_DATAPATH|U_SP_L|output[4]~2_combout\,
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|U_ALU|Add0~9\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Add0~10_combout\,
	cout => \U_SMALL8|U_DATAPATH|U_ALU|Add0~11\);

-- Location: LCCOMB_X24_Y19_N16
\U_SMALL8|U_DATAPATH|U_ALU|Add6~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Add6~8_combout\ = (\U_SMALL8|U_DATAPATH|U_A|output\(4) & ((GND) # (!\U_SMALL8|U_DATAPATH|U_ALU|Add6~7\))) # (!\U_SMALL8|U_DATAPATH|U_A|output\(4) & (\U_SMALL8|U_DATAPATH|U_ALU|Add6~7\ $ (GND)))
-- \U_SMALL8|U_DATAPATH|U_ALU|Add6~9\ = CARRY((\U_SMALL8|U_DATAPATH|U_A|output\(4)) # (!\U_SMALL8|U_DATAPATH|U_ALU|Add6~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_SMALL8|U_DATAPATH|U_A|output\(4),
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|U_ALU|Add6~7\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Add6~8_combout\,
	cout => \U_SMALL8|U_DATAPATH|U_ALU|Add6~9\);

-- Location: LCCOMB_X24_Y19_N24
\U_SMALL8|U_DATAPATH|U_ALU|Mux3~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Mux3~8_combout\ = (\U_SMALL8|U_DATAPATH|U_ALU|Mux3~1_combout\ & ((\U_SMALL8|U_DATAPATH|U_A|output\(4) $ (\U_SMALL8|U_DATAPATH|U_SP_L|output[4]~2_combout\)))) # (!\U_SMALL8|U_DATAPATH|U_ALU|Mux3~1_combout\ & 
-- (\U_SMALL8|U_DATAPATH|U_ALU|Add6~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_ALU|Mux3~1_combout\,
	datab => \U_SMALL8|U_DATAPATH|U_ALU|Add6~8_combout\,
	datac => \U_SMALL8|U_DATAPATH|U_A|output\(4),
	datad => \U_SMALL8|U_DATAPATH|U_SP_L|output[4]~2_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Mux3~8_combout\);

-- Location: LCCOMB_X24_Y19_N26
\U_SMALL8|U_DATAPATH|U_ALU|Mux3~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Mux3~9_combout\ = (\U_SMALL8|U_DATAPATH|U_ALU|Mux18~2_combout\ & ((\U_SMALL8|U_DATAPATH|U_ALU|Mux3~1_combout\))) # (!\U_SMALL8|U_DATAPATH|U_ALU|Mux18~2_combout\ & (\U_SMALL8|U_DATAPATH|U_ALU|Mux3~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_SMALL8|U_DATAPATH|U_ALU|Mux3~8_combout\,
	datac => \U_SMALL8|U_DATAPATH|U_ALU|Mux3~1_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_ALU|Mux18~2_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Mux3~9_combout\);

-- Location: LCCOMB_X23_Y20_N10
\U_SMALL8|U_DATAPATH|U_ALU|Add3~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Add3~10_combout\ = (\U_SMALL8|U_DATAPATH|U_SP_L|output[4]~2_combout\ & ((\U_SMALL8|U_DATAPATH|U_A|output\(4) & (!\U_SMALL8|U_DATAPATH|U_ALU|Add3~9\)) # (!\U_SMALL8|U_DATAPATH|U_A|output\(4) & 
-- ((\U_SMALL8|U_DATAPATH|U_ALU|Add3~9\) # (GND))))) # (!\U_SMALL8|U_DATAPATH|U_SP_L|output[4]~2_combout\ & ((\U_SMALL8|U_DATAPATH|U_A|output\(4) & (\U_SMALL8|U_DATAPATH|U_ALU|Add3~9\ & VCC)) # (!\U_SMALL8|U_DATAPATH|U_A|output\(4) & 
-- (!\U_SMALL8|U_DATAPATH|U_ALU|Add3~9\))))
-- \U_SMALL8|U_DATAPATH|U_ALU|Add3~11\ = CARRY((\U_SMALL8|U_DATAPATH|U_SP_L|output[4]~2_combout\ & ((!\U_SMALL8|U_DATAPATH|U_ALU|Add3~9\) # (!\U_SMALL8|U_DATAPATH|U_A|output\(4)))) # (!\U_SMALL8|U_DATAPATH|U_SP_L|output[4]~2_combout\ & 
-- (!\U_SMALL8|U_DATAPATH|U_A|output\(4) & !\U_SMALL8|U_DATAPATH|U_ALU|Add3~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_SP_L|output[4]~2_combout\,
	datab => \U_SMALL8|U_DATAPATH|U_A|output\(4),
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|U_ALU|Add3~9\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Add3~10_combout\,
	cout => \U_SMALL8|U_DATAPATH|U_ALU|Add3~11\);

-- Location: LCCOMB_X24_Y20_N16
\U_SMALL8|U_DATAPATH|U_ALU|Mux3~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Mux3~10_combout\ = (\U_SMALL8|U_DATAPATH|U_ALU|Mux18~2_combout\ & ((\U_SMALL8|U_DATAPATH|U_ALU|Mux3~9_combout\ & ((\U_SMALL8|U_DATAPATH|U_ALU|Add3~10_combout\))) # (!\U_SMALL8|U_DATAPATH|U_ALU|Mux3~9_combout\ & 
-- (\U_SMALL8|U_DATAPATH|U_ALU|Add0~10_combout\)))) # (!\U_SMALL8|U_DATAPATH|U_ALU|Mux18~2_combout\ & (((\U_SMALL8|U_DATAPATH|U_ALU|Mux3~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_ALU|Mux18~2_combout\,
	datab => \U_SMALL8|U_DATAPATH|U_ALU|Add0~10_combout\,
	datac => \U_SMALL8|U_DATAPATH|U_ALU|Mux3~9_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_ALU|Add3~10_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Mux3~10_combout\);

-- Location: LCCOMB_X24_Y20_N10
\U_SMALL8|U_DATAPATH|U_ALU|Mux3~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Mux3~11_combout\ = (\U_SMALL8|U_DATAPATH|U_ALU|Mux3~3_combout\ & (\U_SMALL8|U_DATAPATH|U_ALU|Add7~8_combout\ & (\U_SMALL8|U_DATAPATH|U_ALU|Mux3~2_combout\))) # (!\U_SMALL8|U_DATAPATH|U_ALU|Mux3~3_combout\ & 
-- (((\U_SMALL8|U_DATAPATH|U_ALU|Mux3~10_combout\) # (!\U_SMALL8|U_DATAPATH|U_ALU|Mux3~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_ALU|Mux3~3_combout\,
	datab => \U_SMALL8|U_DATAPATH|U_ALU|Add7~8_combout\,
	datac => \U_SMALL8|U_DATAPATH|U_ALU|Mux3~2_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_ALU|Mux3~10_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Mux3~11_combout\);

-- Location: LCCOMB_X24_Y20_N28
\U_SMALL8|U_DATAPATH|U_ALU|Mux3~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Mux3~12_combout\ = (\U_SMALL8|U_DATAPATH|U_ALU|Mux3~4_combout\ & (((\U_SMALL8|U_DATAPATH|U_ALU|Mux3~11_combout\)))) # (!\U_SMALL8|U_DATAPATH|U_ALU|Mux3~4_combout\ & ((\U_SMALL8|U_DATAPATH|U_SP_L|output[4]~2_combout\ & 
-- ((\U_SMALL8|U_DATAPATH|U_A|output\(4)) # (!\U_SMALL8|U_DATAPATH|U_ALU|Mux3~11_combout\))) # (!\U_SMALL8|U_DATAPATH|U_SP_L|output[4]~2_combout\ & (\U_SMALL8|U_DATAPATH|U_A|output\(4) & !\U_SMALL8|U_DATAPATH|U_ALU|Mux3~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_SP_L|output[4]~2_combout\,
	datab => \U_SMALL8|U_DATAPATH|U_A|output\(4),
	datac => \U_SMALL8|U_DATAPATH|U_ALU|Mux3~4_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_ALU|Mux3~11_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Mux3~12_combout\);

-- Location: LCCOMB_X24_Y20_N26
\U_SMALL8|U_DATAPATH|U_ALU|Mux3~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Mux3~14_combout\ = (\U_SMALL8|U_DATAPATH|U_ALU|Mux3~13_combout\ & (((\U_SMALL8|U_DATAPATH|U_ALU|Mux3~12_combout\) # (!\U_SMALL8|U_DATAPATH|U_ALU|Mux3~5_combout\)))) # (!\U_SMALL8|U_DATAPATH|U_ALU|Mux3~13_combout\ & 
-- (\U_SMALL8|U_DATAPATH|U_A|output\(4) & (\U_SMALL8|U_DATAPATH|U_ALU|Mux3~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_ALU|Mux3~13_combout\,
	datab => \U_SMALL8|U_DATAPATH|U_A|output\(4),
	datac => \U_SMALL8|U_DATAPATH|U_ALU|Mux3~5_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_ALU|Mux3~12_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Mux3~14_combout\);

-- Location: LCCOMB_X20_Y20_N2
\U_SMALL8|U_DATAPATH|U_ALU|Mux2~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Mux2~5_combout\ = (\U_SMALL8|U_DATAPATH|U_ALU|Mux3~6_combout\ & (((!\U_SMALL8|U_DATAPATH|U_ALU|Mux3~7_combout\)))) # (!\U_SMALL8|U_DATAPATH|U_ALU|Mux3~6_combout\ & ((\U_SMALL8|U_DATAPATH|U_ALU|Mux3~7_combout\ & 
-- ((\U_SMALL8|U_DATAPATH|U_A|output\(4)))) # (!\U_SMALL8|U_DATAPATH|U_ALU|Mux3~7_combout\ & (\U_SMALL8|U_DATAPATH|U_A|output\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_A|output\(6),
	datab => \U_SMALL8|U_DATAPATH|U_A|output\(4),
	datac => \U_SMALL8|U_DATAPATH|U_ALU|Mux3~6_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_ALU|Mux3~7_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Mux2~5_combout\);

-- Location: LCCOMB_X20_Y20_N16
\U_SMALL8|U_DATAPATH|U_ALU|Add7~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Add7~10_combout\ = (\U_SMALL8|U_DATAPATH|U_A|output\(5) & (!\U_SMALL8|U_DATAPATH|U_ALU|Add7~9\)) # (!\U_SMALL8|U_DATAPATH|U_A|output\(5) & ((\U_SMALL8|U_DATAPATH|U_ALU|Add7~9\) # (GND)))
-- \U_SMALL8|U_DATAPATH|U_ALU|Add7~11\ = CARRY((!\U_SMALL8|U_DATAPATH|U_ALU|Add7~9\) # (!\U_SMALL8|U_DATAPATH|U_A|output\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_SMALL8|U_DATAPATH|U_A|output\(5),
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|U_ALU|Add7~9\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Add7~10_combout\,
	cout => \U_SMALL8|U_DATAPATH|U_ALU|Add7~11\);

-- Location: LCCOMB_X24_Y19_N18
\U_SMALL8|U_DATAPATH|U_ALU|Add6~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Add6~10_combout\ = (\U_SMALL8|U_DATAPATH|U_A|output\(5) & (\U_SMALL8|U_DATAPATH|U_ALU|Add6~9\ & VCC)) # (!\U_SMALL8|U_DATAPATH|U_A|output\(5) & (!\U_SMALL8|U_DATAPATH|U_ALU|Add6~9\))
-- \U_SMALL8|U_DATAPATH|U_ALU|Add6~11\ = CARRY((!\U_SMALL8|U_DATAPATH|U_A|output\(5) & !\U_SMALL8|U_DATAPATH|U_ALU|Add6~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_SMALL8|U_DATAPATH|U_A|output\(5),
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|U_ALU|Add6~9\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Add6~10_combout\,
	cout => \U_SMALL8|U_DATAPATH|U_ALU|Add6~11\);

-- Location: LCCOMB_X24_Y19_N28
\U_SMALL8|U_DATAPATH|U_ALU|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Mux2~0_combout\ = (\U_SMALL8|U_DATAPATH|U_ALU|Mux3~1_combout\ & (\U_SMALL8|U_DATAPATH|U_A|output\(5) $ (((\U_SMALL8|U_DATAPATH|U_SP_L|output[5]~1_combout\))))) # (!\U_SMALL8|U_DATAPATH|U_ALU|Mux3~1_combout\ & 
-- (((\U_SMALL8|U_DATAPATH|U_ALU|Add6~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_A|output\(5),
	datab => \U_SMALL8|U_DATAPATH|U_ALU|Add6~10_combout\,
	datac => \U_SMALL8|U_DATAPATH|U_SP_L|output[5]~1_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_ALU|Mux3~1_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Mux2~0_combout\);

-- Location: LCCOMB_X24_Y19_N6
\U_SMALL8|U_DATAPATH|U_ALU|Mux2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Mux2~1_combout\ = (\U_SMALL8|U_DATAPATH|U_ALU|Mux18~2_combout\ & ((\U_SMALL8|U_DATAPATH|U_ALU|Mux3~1_combout\))) # (!\U_SMALL8|U_DATAPATH|U_ALU|Mux18~2_combout\ & (\U_SMALL8|U_DATAPATH|U_ALU|Mux2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_SMALL8|U_DATAPATH|U_ALU|Mux2~0_combout\,
	datac => \U_SMALL8|U_DATAPATH|U_ALU|Mux3~1_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_ALU|Mux18~2_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Mux2~1_combout\);

-- Location: LCCOMB_X22_Y20_N16
\U_SMALL8|U_DATAPATH|U_ALU|Add0~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Add0~12_combout\ = ((\U_SMALL8|U_DATAPATH|U_A|output\(5) $ (\U_SMALL8|U_DATAPATH|U_SP_L|output[5]~1_combout\ $ (!\U_SMALL8|U_DATAPATH|U_ALU|Add0~11\)))) # (GND)
-- \U_SMALL8|U_DATAPATH|U_ALU|Add0~13\ = CARRY((\U_SMALL8|U_DATAPATH|U_A|output\(5) & ((\U_SMALL8|U_DATAPATH|U_SP_L|output[5]~1_combout\) # (!\U_SMALL8|U_DATAPATH|U_ALU|Add0~11\))) # (!\U_SMALL8|U_DATAPATH|U_A|output\(5) & 
-- (\U_SMALL8|U_DATAPATH|U_SP_L|output[5]~1_combout\ & !\U_SMALL8|U_DATAPATH|U_ALU|Add0~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_A|output\(5),
	datab => \U_SMALL8|U_DATAPATH|U_SP_L|output[5]~1_combout\,
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|U_ALU|Add0~11\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Add0~12_combout\,
	cout => \U_SMALL8|U_DATAPATH|U_ALU|Add0~13\);

-- Location: LCCOMB_X23_Y20_N12
\U_SMALL8|U_DATAPATH|U_ALU|Add3~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Add3~12_combout\ = ((\U_SMALL8|U_DATAPATH|U_SP_L|output[5]~1_combout\ $ (\U_SMALL8|U_DATAPATH|U_A|output\(5) $ (\U_SMALL8|U_DATAPATH|U_ALU|Add3~11\)))) # (GND)
-- \U_SMALL8|U_DATAPATH|U_ALU|Add3~13\ = CARRY((\U_SMALL8|U_DATAPATH|U_SP_L|output[5]~1_combout\ & (\U_SMALL8|U_DATAPATH|U_A|output\(5) & !\U_SMALL8|U_DATAPATH|U_ALU|Add3~11\)) # (!\U_SMALL8|U_DATAPATH|U_SP_L|output[5]~1_combout\ & 
-- ((\U_SMALL8|U_DATAPATH|U_A|output\(5)) # (!\U_SMALL8|U_DATAPATH|U_ALU|Add3~11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_SP_L|output[5]~1_combout\,
	datab => \U_SMALL8|U_DATAPATH|U_A|output\(5),
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|U_ALU|Add3~11\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Add3~12_combout\,
	cout => \U_SMALL8|U_DATAPATH|U_ALU|Add3~13\);

-- Location: LCCOMB_X24_Y20_N18
\U_SMALL8|U_DATAPATH|U_ALU|Mux2~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Mux2~2_combout\ = (\U_SMALL8|U_DATAPATH|U_ALU|Mux18~2_combout\ & ((\U_SMALL8|U_DATAPATH|U_ALU|Mux2~1_combout\ & ((\U_SMALL8|U_DATAPATH|U_ALU|Add3~12_combout\))) # (!\U_SMALL8|U_DATAPATH|U_ALU|Mux2~1_combout\ & 
-- (\U_SMALL8|U_DATAPATH|U_ALU|Add0~12_combout\)))) # (!\U_SMALL8|U_DATAPATH|U_ALU|Mux18~2_combout\ & (\U_SMALL8|U_DATAPATH|U_ALU|Mux2~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_ALU|Mux18~2_combout\,
	datab => \U_SMALL8|U_DATAPATH|U_ALU|Mux2~1_combout\,
	datac => \U_SMALL8|U_DATAPATH|U_ALU|Add0~12_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_ALU|Add3~12_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Mux2~2_combout\);

-- Location: LCCOMB_X24_Y20_N20
\U_SMALL8|U_DATAPATH|U_ALU|Mux2~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Mux2~3_combout\ = (\U_SMALL8|U_DATAPATH|U_ALU|Mux3~3_combout\ & (\U_SMALL8|U_DATAPATH|U_ALU|Add7~10_combout\ & (\U_SMALL8|U_DATAPATH|U_ALU|Mux3~2_combout\))) # (!\U_SMALL8|U_DATAPATH|U_ALU|Mux3~3_combout\ & 
-- (((\U_SMALL8|U_DATAPATH|U_ALU|Mux2~2_combout\) # (!\U_SMALL8|U_DATAPATH|U_ALU|Mux3~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_ALU|Mux3~3_combout\,
	datab => \U_SMALL8|U_DATAPATH|U_ALU|Add7~10_combout\,
	datac => \U_SMALL8|U_DATAPATH|U_ALU|Mux3~2_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_ALU|Mux2~2_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Mux2~3_combout\);

-- Location: LCCOMB_X24_Y20_N14
\U_SMALL8|U_DATAPATH|U_ALU|Mux2~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Mux2~4_combout\ = (\U_SMALL8|U_DATAPATH|U_ALU|Mux3~4_combout\ & (((\U_SMALL8|U_DATAPATH|U_ALU|Mux2~3_combout\)))) # (!\U_SMALL8|U_DATAPATH|U_ALU|Mux3~4_combout\ & ((\U_SMALL8|U_DATAPATH|U_A|output\(5) & 
-- ((\U_SMALL8|U_DATAPATH|U_SP_L|output[5]~1_combout\) # (!\U_SMALL8|U_DATAPATH|U_ALU|Mux2~3_combout\))) # (!\U_SMALL8|U_DATAPATH|U_A|output\(5) & (\U_SMALL8|U_DATAPATH|U_SP_L|output[5]~1_combout\ & !\U_SMALL8|U_DATAPATH|U_ALU|Mux2~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_A|output\(5),
	datab => \U_SMALL8|U_DATAPATH|U_ALU|Mux3~4_combout\,
	datac => \U_SMALL8|U_DATAPATH|U_SP_L|output[5]~1_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_ALU|Mux2~3_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Mux2~4_combout\);

-- Location: LCCOMB_X24_Y20_N24
\U_SMALL8|U_DATAPATH|U_ALU|Mux2~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Mux2~6_combout\ = (\U_SMALL8|U_DATAPATH|U_ALU|Mux2~5_combout\ & (((\U_SMALL8|U_DATAPATH|U_ALU|Mux2~4_combout\) # (!\U_SMALL8|U_DATAPATH|U_ALU|Mux3~5_combout\)))) # (!\U_SMALL8|U_DATAPATH|U_ALU|Mux2~5_combout\ & 
-- (\U_SMALL8|U_DATAPATH|U_A|output\(5) & ((\U_SMALL8|U_DATAPATH|U_ALU|Mux3~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_A|output\(5),
	datab => \U_SMALL8|U_DATAPATH|U_ALU|Mux2~5_combout\,
	datac => \U_SMALL8|U_DATAPATH|U_ALU|Mux2~4_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_ALU|Mux3~5_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Mux2~6_combout\);

-- Location: LCCOMB_X24_Y20_N22
\U_SMALL8|U_DATAPATH|U_ALU|Equal0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Equal0~1_combout\ = (!\U_SMALL8|U_DATAPATH|U_ALU|Mux5~5_combout\ & (!\U_SMALL8|U_DATAPATH|U_ALU|Mux4~6_combout\ & (!\U_SMALL8|U_DATAPATH|U_ALU|Mux3~14_combout\ & !\U_SMALL8|U_DATAPATH|U_ALU|Mux2~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_ALU|Mux5~5_combout\,
	datab => \U_SMALL8|U_DATAPATH|U_ALU|Mux4~6_combout\,
	datac => \U_SMALL8|U_DATAPATH|U_ALU|Mux3~14_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_ALU|Mux2~6_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Equal0~1_combout\);

-- Location: LCCOMB_X20_Y20_N20
\U_SMALL8|U_DATAPATH|U_ALU|Add7~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Add7~14_combout\ = \U_SMALL8|U_DATAPATH|U_ALU|Add7~13\ $ (\U_SMALL8|U_DATAPATH|U_A|output\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \U_SMALL8|U_DATAPATH|U_A|output\(7),
	cin => \U_SMALL8|U_DATAPATH|U_ALU|Add7~13\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Add7~14_combout\);

-- Location: LCCOMB_X23_Y21_N4
\U_SMALL8|U_DATAPATH|U_ALU|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Mux3~0_combout\ = (!\U_SMALL8|U_CONTROLLER|WideOr78~2_combout\ & !\U_SMALL8|U_CONTROLLER|WideOr76~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_SMALL8|U_CONTROLLER|WideOr78~2_combout\,
	datad => \U_SMALL8|U_CONTROLLER|WideOr76~combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Mux3~0_combout\);

-- Location: LCCOMB_X22_Y21_N14
\U_SMALL8|U_DATAPATH|U_ALU|Mux0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Mux0~1_combout\ = (\U_SMALL8|U_DATAPATH|U_ALU|Mux3~0_combout\ & ((\U_SMALL8|U_CONTROLLER|WideOr77~combout\ & (\U_SMALL8|U_DATAPATH|U_ALU|Add7~14_combout\)) # (!\U_SMALL8|U_CONTROLLER|WideOr77~combout\ & 
-- ((\U_SMALL8|U_DATAPATH|U_C_REG|output\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|WideOr77~combout\,
	datab => \U_SMALL8|U_DATAPATH|U_ALU|Add7~14_combout\,
	datac => \U_SMALL8|U_DATAPATH|U_C_REG|output\(0),
	datad => \U_SMALL8|U_DATAPATH|U_ALU|Mux3~0_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Mux0~1_combout\);

-- Location: LCCOMB_X23_Y21_N8
\U_SMALL8|U_DATAPATH|U_ALU|Mux1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Mux1~2_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr77~0_combout\ & (\U_SMALL8|U_CONTROLLER|WideOr78~2_combout\ & !\U_SMALL8|U_CONTROLLER|state.SETC0~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_SMALL8|U_CONTROLLER|WideOr77~0_combout\,
	datac => \U_SMALL8|U_CONTROLLER|WideOr78~2_combout\,
	datad => \U_SMALL8|U_CONTROLLER|state.SETC0~q\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Mux1~2_combout\);

-- Location: LCCOMB_X24_Y19_N20
\U_SMALL8|U_DATAPATH|U_ALU|Add6~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Add6~12_combout\ = (\U_SMALL8|U_DATAPATH|U_A|output\(6) & ((GND) # (!\U_SMALL8|U_DATAPATH|U_ALU|Add6~11\))) # (!\U_SMALL8|U_DATAPATH|U_A|output\(6) & (\U_SMALL8|U_DATAPATH|U_ALU|Add6~11\ $ (GND)))
-- \U_SMALL8|U_DATAPATH|U_ALU|Add6~13\ = CARRY((\U_SMALL8|U_DATAPATH|U_A|output\(6)) # (!\U_SMALL8|U_DATAPATH|U_ALU|Add6~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_SMALL8|U_DATAPATH|U_A|output\(6),
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|U_ALU|Add6~11\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Add6~12_combout\,
	cout => \U_SMALL8|U_DATAPATH|U_ALU|Add6~13\);

-- Location: LCCOMB_X24_Y19_N22
\U_SMALL8|U_DATAPATH|U_ALU|Add6~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Add6~14_combout\ = \U_SMALL8|U_DATAPATH|U_A|output\(7) $ (!\U_SMALL8|U_DATAPATH|U_ALU|Add6~13\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_A|output\(7),
	cin => \U_SMALL8|U_DATAPATH|U_ALU|Add6~13\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Add6~14_combout\);

-- Location: LCCOMB_X22_Y21_N16
\U_SMALL8|U_DATAPATH|U_ALU|Mux0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Mux0~2_combout\ = (\U_SMALL8|U_DATAPATH|U_ALU|Mux1~2_combout\ & ((\U_SMALL8|U_CONTROLLER|WideOr76~combout\ & (\U_SMALL8|U_DATAPATH|U_A|output\(7))) # (!\U_SMALL8|U_CONTROLLER|WideOr76~combout\ & 
-- ((\U_SMALL8|U_DATAPATH|U_ALU|Add6~14_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|WideOr76~combout\,
	datab => \U_SMALL8|U_DATAPATH|U_ALU|Mux1~2_combout\,
	datac => \U_SMALL8|U_DATAPATH|U_A|output\(7),
	datad => \U_SMALL8|U_DATAPATH|U_ALU|Add6~14_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Mux0~2_combout\);

-- Location: LCCOMB_X22_Y21_N10
\U_SMALL8|U_DATAPATH|U_ALU|Mux0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Mux0~4_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr75~combout\ & ((\U_SMALL8|U_DATAPATH|U_ALU|Mux0~1_combout\) # (\U_SMALL8|U_DATAPATH|U_ALU|Mux0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|WideOr75~combout\,
	datab => \U_SMALL8|U_DATAPATH|U_ALU|Mux0~1_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_ALU|Mux0~2_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Mux0~4_combout\);

-- Location: LCCOMB_X26_Y20_N0
\U_SMALL8|U_DATAPATH|U_ALU|Mux17~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Mux17~2_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr78~2_combout\ & (((\U_SMALL8|U_DATAPATH|U_A|output\(6))))) # (!\U_SMALL8|U_CONTROLLER|WideOr78~2_combout\ & (\U_SMALL8|U_DATAPATH|U_A|output\(7) $ 
-- (((\U_SMALL8|U_DATAPATH|U_SP_H|output[7]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_A|output\(7),
	datab => \U_SMALL8|U_CONTROLLER|WideOr78~2_combout\,
	datac => \U_SMALL8|U_DATAPATH|U_A|output\(6),
	datad => \U_SMALL8|U_DATAPATH|U_SP_H|output[7]~0_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Mux17~2_combout\);

-- Location: LCCOMB_X22_Y20_N18
\U_SMALL8|U_DATAPATH|U_ALU|Add0~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Add0~14_combout\ = (\U_SMALL8|U_DATAPATH|U_A|output\(6) & ((\U_SMALL8|U_DATAPATH|U_SP_L|output[6]~0_combout\ & (\U_SMALL8|U_DATAPATH|U_ALU|Add0~13\ & VCC)) # (!\U_SMALL8|U_DATAPATH|U_SP_L|output[6]~0_combout\ & 
-- (!\U_SMALL8|U_DATAPATH|U_ALU|Add0~13\)))) # (!\U_SMALL8|U_DATAPATH|U_A|output\(6) & ((\U_SMALL8|U_DATAPATH|U_SP_L|output[6]~0_combout\ & (!\U_SMALL8|U_DATAPATH|U_ALU|Add0~13\)) # (!\U_SMALL8|U_DATAPATH|U_SP_L|output[6]~0_combout\ & 
-- ((\U_SMALL8|U_DATAPATH|U_ALU|Add0~13\) # (GND)))))
-- \U_SMALL8|U_DATAPATH|U_ALU|Add0~15\ = CARRY((\U_SMALL8|U_DATAPATH|U_A|output\(6) & (!\U_SMALL8|U_DATAPATH|U_SP_L|output[6]~0_combout\ & !\U_SMALL8|U_DATAPATH|U_ALU|Add0~13\)) # (!\U_SMALL8|U_DATAPATH|U_A|output\(6) & 
-- ((!\U_SMALL8|U_DATAPATH|U_ALU|Add0~13\) # (!\U_SMALL8|U_DATAPATH|U_SP_L|output[6]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_A|output\(6),
	datab => \U_SMALL8|U_DATAPATH|U_SP_L|output[6]~0_combout\,
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|U_ALU|Add0~13\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Add0~14_combout\,
	cout => \U_SMALL8|U_DATAPATH|U_ALU|Add0~15\);

-- Location: LCCOMB_X23_Y20_N16
\U_SMALL8|U_DATAPATH|U_ALU|Add3~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Add3~16_combout\ = \U_SMALL8|U_DATAPATH|U_A|output\(7) $ (\U_SMALL8|U_DATAPATH|U_ALU|Add3~15\ $ (\U_SMALL8|U_DATAPATH|U_SP_H|output[7]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_SMALL8|U_DATAPATH|U_A|output\(7),
	datad => \U_SMALL8|U_DATAPATH|U_SP_H|output[7]~0_combout\,
	cin => \U_SMALL8|U_DATAPATH|U_ALU|Add3~15\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Add3~16_combout\);

-- Location: LCCOMB_X22_Y20_N2
\U_SMALL8|U_DATAPATH|U_ALU|Mux17~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Mux17~3_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr78~2_combout\ & ((\U_SMALL8|U_DATAPATH|U_ALU|Add3~16_combout\))) # (!\U_SMALL8|U_CONTROLLER|WideOr78~2_combout\ & (\U_SMALL8|U_DATAPATH|U_ALU|Add0~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_SMALL8|U_DATAPATH|U_ALU|Add0~16_combout\,
	datac => \U_SMALL8|U_CONTROLLER|WideOr78~2_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_ALU|Add3~16_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Mux17~3_combout\);

-- Location: LCCOMB_X22_Y20_N0
\U_SMALL8|U_DATAPATH|U_ALU|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Mux0~0_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr76~combout\ & ((\U_SMALL8|U_CONTROLLER|WideOr77~combout\) # ((\U_SMALL8|U_DATAPATH|U_ALU|Mux17~2_combout\)))) # (!\U_SMALL8|U_CONTROLLER|WideOr76~combout\ & 
-- (!\U_SMALL8|U_CONTROLLER|WideOr77~combout\ & ((\U_SMALL8|U_DATAPATH|U_ALU|Mux17~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|WideOr76~combout\,
	datab => \U_SMALL8|U_CONTROLLER|WideOr77~combout\,
	datac => \U_SMALL8|U_DATAPATH|U_ALU|Mux17~2_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_ALU|Mux17~3_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Mux0~0_combout\);

-- Location: LCCOMB_X22_Y20_N28
\U_SMALL8|U_DATAPATH|U_ALU|Mux0~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Mux0~5_combout\ = (\U_SMALL8|U_DATAPATH|U_A|output\(7) & ((\U_SMALL8|U_CONTROLLER|WideOr78~2_combout\) # ((\U_SMALL8|U_DATAPATH|U_SP_H|output[7]~0_combout\ & !\U_SMALL8|U_DATAPATH|U_ALU|Mux0~0_combout\)))) # 
-- (!\U_SMALL8|U_DATAPATH|U_A|output\(7) & (\U_SMALL8|U_CONTROLLER|WideOr78~2_combout\ & ((\U_SMALL8|U_DATAPATH|U_SP_H|output[7]~0_combout\) # (\U_SMALL8|U_DATAPATH|U_ALU|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_A|output\(7),
	datab => \U_SMALL8|U_DATAPATH|U_SP_H|output[7]~0_combout\,
	datac => \U_SMALL8|U_CONTROLLER|WideOr78~2_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_ALU|Mux0~0_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Mux0~5_combout\);

-- Location: LCCOMB_X22_Y20_N30
\U_SMALL8|U_DATAPATH|U_ALU|Mux0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Mux0~6_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr77~combout\ & (\U_SMALL8|U_DATAPATH|U_ALU|Mux0~5_combout\ & ((\U_SMALL8|U_DATAPATH|U_A|output\(6)) # (!\U_SMALL8|U_DATAPATH|U_ALU|Mux0~0_combout\)))) # 
-- (!\U_SMALL8|U_CONTROLLER|WideOr77~combout\ & (((\U_SMALL8|U_DATAPATH|U_ALU|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_A|output\(6),
	datab => \U_SMALL8|U_DATAPATH|U_ALU|Mux0~0_combout\,
	datac => \U_SMALL8|U_CONTROLLER|WideOr77~combout\,
	datad => \U_SMALL8|U_DATAPATH|U_ALU|Mux0~5_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Mux0~6_combout\);

-- Location: LCCOMB_X22_Y21_N0
\U_SMALL8|U_DATAPATH|U_ALU|Mux1~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Mux1~11_combout\ = (\U_SMALL8|U_DATAPATH|U_A|output\(6) & (\U_SMALL8|U_CONTROLLER|WideOr76~combout\ & (!\U_SMALL8|U_CONTROLLER|WideOr77~combout\ & \U_SMALL8|U_CONTROLLER|WideOr78~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_A|output\(6),
	datab => \U_SMALL8|U_CONTROLLER|WideOr76~combout\,
	datac => \U_SMALL8|U_CONTROLLER|WideOr77~combout\,
	datad => \U_SMALL8|U_CONTROLLER|WideOr78~2_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Mux1~11_combout\);

-- Location: LCCOMB_X22_Y21_N22
\U_SMALL8|U_DATAPATH|U_ALU|Mux1~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Mux1~10_combout\ = (!\U_SMALL8|U_CONTROLLER|WideOr76~combout\ & ((\U_SMALL8|U_DATAPATH|U_ALU|Mux1~9_combout\) # ((\U_SMALL8|U_DATAPATH|U_ALU|Mux1~2_combout\ & \U_SMALL8|U_DATAPATH|U_ALU|Add6~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_ALU|Mux1~9_combout\,
	datab => \U_SMALL8|U_CONTROLLER|WideOr76~combout\,
	datac => \U_SMALL8|U_DATAPATH|U_ALU|Mux1~2_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_ALU|Add6~12_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Mux1~10_combout\);

-- Location: LCCOMB_X22_Y21_N28
\U_SMALL8|U_DATAPATH|U_ALU|Mux1~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Mux1~5_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr76~combout\ & ((\U_SMALL8|U_CONTROLLER|WideOr78~2_combout\ & (\U_SMALL8|U_DATAPATH|U_A|output\(5))) # (!\U_SMALL8|U_CONTROLLER|WideOr78~2_combout\ & 
-- ((\U_SMALL8|U_DATAPATH|U_A|output\(7)))))) # (!\U_SMALL8|U_CONTROLLER|WideOr76~combout\ & (((\U_SMALL8|U_CONTROLLER|WideOr78~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_A|output\(5),
	datab => \U_SMALL8|U_DATAPATH|U_A|output\(7),
	datac => \U_SMALL8|U_CONTROLLER|WideOr76~combout\,
	datad => \U_SMALL8|U_CONTROLLER|WideOr78~2_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Mux1~5_combout\);

-- Location: LCCOMB_X22_Y21_N24
\U_SMALL8|U_DATAPATH|U_ALU|Mux1~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Mux1~7_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr76~combout\ & (((\U_SMALL8|U_DATAPATH|U_ALU|Mux1~5_combout\) # (!\U_SMALL8|U_CONTROLLER|WideOr77~combout\)))) # (!\U_SMALL8|U_CONTROLLER|WideOr76~combout\ & 
-- ((\U_SMALL8|U_CONTROLLER|WideOr77~combout\ & (\U_SMALL8|U_DATAPATH|U_ALU|Mux1~6_combout\)) # (!\U_SMALL8|U_CONTROLLER|WideOr77~combout\ & ((!\U_SMALL8|U_DATAPATH|U_ALU|Mux1~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_ALU|Mux1~6_combout\,
	datab => \U_SMALL8|U_CONTROLLER|WideOr76~combout\,
	datac => \U_SMALL8|U_CONTROLLER|WideOr77~combout\,
	datad => \U_SMALL8|U_DATAPATH|U_ALU|Mux1~5_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Mux1~7_combout\);

-- Location: LCCOMB_X23_Y21_N0
\U_SMALL8|U_DATAPATH|U_ALU|Mux1~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Mux1~3_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr76~combout\ & ((!\U_SMALL8|U_CONTROLLER|WideOr78~2_combout\) # (!\U_SMALL8|U_DATAPATH|U_A|output\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_A|output\(5),
	datac => \U_SMALL8|U_CONTROLLER|WideOr78~2_combout\,
	datad => \U_SMALL8|U_CONTROLLER|WideOr76~combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Mux1~3_combout\);

-- Location: LCCOMB_X22_Y21_N18
\U_SMALL8|U_DATAPATH|U_ALU|Mux1~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Mux1~4_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr78~2_combout\ & (((!\U_SMALL8|U_DATAPATH|U_ALU|Mux1~3_combout\)))) # (!\U_SMALL8|U_CONTROLLER|WideOr78~2_combout\ & ((\U_SMALL8|U_DATAPATH|U_ALU|Mux1~3_combout\ & 
-- (\U_SMALL8|U_DATAPATH|U_ALU|Mux1~13_combout\)) # (!\U_SMALL8|U_DATAPATH|U_ALU|Mux1~3_combout\ & ((\U_SMALL8|U_DATAPATH|U_ALU|Add0~14_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111100101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_ALU|Mux1~13_combout\,
	datab => \U_SMALL8|U_CONTROLLER|WideOr78~2_combout\,
	datac => \U_SMALL8|U_DATAPATH|U_ALU|Mux1~3_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_ALU|Add0~14_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Mux1~4_combout\);

-- Location: LCCOMB_X22_Y21_N2
\U_SMALL8|U_DATAPATH|U_ALU|Mux1~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Mux1~8_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr77~combout\ & (((\U_SMALL8|U_DATAPATH|U_ALU|Mux1~7_combout\)))) # (!\U_SMALL8|U_CONTROLLER|WideOr77~combout\ & (\U_SMALL8|U_DATAPATH|U_ALU|Mux1~4_combout\ & 
-- ((\U_SMALL8|U_DATAPATH|U_ALU|Add3~14_combout\) # (\U_SMALL8|U_DATAPATH|U_ALU|Mux1~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_ALU|Add3~14_combout\,
	datab => \U_SMALL8|U_DATAPATH|U_ALU|Mux1~7_combout\,
	datac => \U_SMALL8|U_CONTROLLER|WideOr77~combout\,
	datad => \U_SMALL8|U_DATAPATH|U_ALU|Mux1~4_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Mux1~8_combout\);

-- Location: LCCOMB_X22_Y21_N26
\U_SMALL8|U_DATAPATH|U_ALU|Mux1~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Mux1~12_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr75~combout\ & ((\U_SMALL8|U_DATAPATH|U_ALU|Mux1~11_combout\) # ((\U_SMALL8|U_DATAPATH|U_ALU|Mux1~10_combout\)))) # (!\U_SMALL8|U_CONTROLLER|WideOr75~combout\ & 
-- (((\U_SMALL8|U_DATAPATH|U_ALU|Mux1~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|WideOr75~combout\,
	datab => \U_SMALL8|U_DATAPATH|U_ALU|Mux1~11_combout\,
	datac => \U_SMALL8|U_DATAPATH|U_ALU|Mux1~10_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_ALU|Mux1~8_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Mux1~12_combout\);

-- Location: LCCOMB_X22_Y20_N26
\U_SMALL8|U_DATAPATH|U_ALU|Equal0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Equal0~0_combout\ = (!\U_SMALL8|U_DATAPATH|U_ALU|Mux0~4_combout\ & (!\U_SMALL8|U_DATAPATH|U_ALU|Mux1~12_combout\ & ((\U_SMALL8|U_CONTROLLER|WideOr75~combout\) # (!\U_SMALL8|U_DATAPATH|U_ALU|Mux0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|WideOr75~combout\,
	datab => \U_SMALL8|U_DATAPATH|U_ALU|Mux0~4_combout\,
	datac => \U_SMALL8|U_DATAPATH|U_ALU|Mux0~6_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_ALU|Mux1~12_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Equal0~0_combout\);

-- Location: LCCOMB_X24_Y20_N8
\U_SMALL8|U_DATAPATH|U_ALU|Equal0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Equal0~2_combout\ = (!\U_SMALL8|U_DATAPATH|U_ALU|Mux6~5_combout\ & (!\U_SMALL8|U_DATAPATH|U_ALU|Mux7~5_combout\ & (\U_SMALL8|U_DATAPATH|U_ALU|Equal0~1_combout\ & \U_SMALL8|U_DATAPATH|U_ALU|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_ALU|Mux6~5_combout\,
	datab => \U_SMALL8|U_DATAPATH|U_ALU|Mux7~5_combout\,
	datac => \U_SMALL8|U_DATAPATH|U_ALU|Equal0~1_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_ALU|Equal0~0_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Equal0~2_combout\);

-- Location: LCCOMB_X27_Y23_N22
\U_SMALL8|U_CONTROLLER|WideOr82\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|WideOr82~combout\ = (\U_SMALL8|U_CONTROLLER|WideOr9~1_combout\) # (!\U_SMALL8|U_CONTROLLER|WideOr78~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|WideOr78~1_combout\,
	datad => \U_SMALL8|U_CONTROLLER|WideOr9~1_combout\,
	combout => \U_SMALL8|U_CONTROLLER|WideOr82~combout\);

-- Location: FF_X24_Y20_N9
\U_SMALL8|U_DATAPATH|U_Z_REG|output[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_DATAPATH|U_ALU|Equal0~2_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	ena => \U_SMALL8|U_CONTROLLER|WideOr82~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_Z_REG|output\(0));

-- Location: LCCOMB_X27_Y24_N26
\U_SMALL8|U_CONTROLLER|Selector55~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Selector55~0_combout\ = (!\U_SMALL8|U_DATAPATH|U_IR|output\(3) & (\U_SMALL8|U_DATAPATH|U_IR|output\(4) & (!\U_SMALL8|U_DATAPATH|U_IR|output\(6) & \U_SMALL8|U_CONTROLLER|Selector101~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_IR|output\(3),
	datab => \U_SMALL8|U_DATAPATH|U_IR|output\(4),
	datac => \U_SMALL8|U_DATAPATH|U_IR|output\(6),
	datad => \U_SMALL8|U_CONTROLLER|Selector101~2_combout\,
	combout => \U_SMALL8|U_CONTROLLER|Selector55~0_combout\);

-- Location: FF_X27_Y24_N27
\U_SMALL8|U_CONTROLLER|state.BNEA\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_CONTROLLER|Selector55~0_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.BNEA~q\);

-- Location: LCCOMB_X26_Y24_N18
\U_SMALL8|U_CONTROLLER|Selector59~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Selector59~8_combout\ = (\U_SMALL8|U_DATAPATH|U_S_REG|output\(0) & (((!\U_SMALL8|U_DATAPATH|U_Z_REG|output\(0) & \U_SMALL8|U_CONTROLLER|state.BNEA~q\)))) # (!\U_SMALL8|U_DATAPATH|U_S_REG|output\(0) & 
-- ((\U_SMALL8|U_CONTROLLER|state.BPLA~q\) # ((!\U_SMALL8|U_DATAPATH|U_Z_REG|output\(0) & \U_SMALL8|U_CONTROLLER|state.BNEA~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_S_REG|output\(0),
	datab => \U_SMALL8|U_CONTROLLER|state.BPLA~q\,
	datac => \U_SMALL8|U_DATAPATH|U_Z_REG|output\(0),
	datad => \U_SMALL8|U_CONTROLLER|state.BNEA~q\,
	combout => \U_SMALL8|U_CONTROLLER|Selector59~8_combout\);

-- Location: LCCOMB_X26_Y22_N20
\U_SMALL8|U_CONTROLLER|Selector51~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Selector51~0_combout\ = (\U_SMALL8|U_DATAPATH|U_IR|output\(5) & (\U_SMALL8|U_DATAPATH|U_IR|output\(7) & \U_SMALL8|U_DATAPATH|U_IR|output\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_SMALL8|U_DATAPATH|U_IR|output\(5),
	datac => \U_SMALL8|U_DATAPATH|U_IR|output\(7),
	datad => \U_SMALL8|U_DATAPATH|U_IR|output\(4),
	combout => \U_SMALL8|U_CONTROLLER|Selector51~0_combout\);

-- Location: LCCOMB_X26_Y23_N18
\U_SMALL8|U_CONTROLLER|Selector52~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Selector52~0_combout\ = (\U_SMALL8|U_DATAPATH|U_IR|output\(0) & (\U_SMALL8|U_CONTROLLER|Selector51~0_combout\ & (!\U_SMALL8|U_DATAPATH|U_IR|output\(6) & \U_SMALL8|U_CONTROLLER|Selector13~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_IR|output\(0),
	datab => \U_SMALL8|U_CONTROLLER|Selector51~0_combout\,
	datac => \U_SMALL8|U_DATAPATH|U_IR|output\(6),
	datad => \U_SMALL8|U_CONTROLLER|Selector13~0_combout\,
	combout => \U_SMALL8|U_CONTROLLER|Selector52~0_combout\);

-- Location: FF_X26_Y23_N19
\U_SMALL8|U_CONTROLLER|state.BCSA\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_CONTROLLER|Selector52~0_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.BCSA~q\);

-- Location: LCCOMB_X26_Y23_N16
\U_SMALL8|U_CONTROLLER|Selector51~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Selector51~1_combout\ = (!\U_SMALL8|U_DATAPATH|U_IR|output\(0) & (\U_SMALL8|U_CONTROLLER|Selector51~0_combout\ & (!\U_SMALL8|U_DATAPATH|U_IR|output\(6) & \U_SMALL8|U_CONTROLLER|Selector13~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_IR|output\(0),
	datab => \U_SMALL8|U_CONTROLLER|Selector51~0_combout\,
	datac => \U_SMALL8|U_DATAPATH|U_IR|output\(6),
	datad => \U_SMALL8|U_CONTROLLER|Selector13~0_combout\,
	combout => \U_SMALL8|U_CONTROLLER|Selector51~1_combout\);

-- Location: FF_X26_Y23_N17
\U_SMALL8|U_CONTROLLER|state.BCCA\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_CONTROLLER|Selector51~1_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.BCCA~q\);

-- Location: LCCOMB_X26_Y23_N12
\U_SMALL8|U_CONTROLLER|Selector59~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Selector59~7_combout\ = (\U_SMALL8|U_DATAPATH|U_C_REG|output\(0) & (\U_SMALL8|U_CONTROLLER|state.BCSA~q\)) # (!\U_SMALL8|U_DATAPATH|U_C_REG|output\(0) & ((\U_SMALL8|U_CONTROLLER|state.BCCA~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_SMALL8|U_CONTROLLER|state.BCSA~q\,
	datac => \U_SMALL8|U_DATAPATH|U_C_REG|output\(0),
	datad => \U_SMALL8|U_CONTROLLER|state.BCCA~q\,
	combout => \U_SMALL8|U_CONTROLLER|Selector59~7_combout\);

-- Location: LCCOMB_X27_Y24_N30
\U_SMALL8|U_CONTROLLER|Selector57~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Selector57~0_combout\ = (!\U_SMALL8|U_DATAPATH|U_IR|output\(0) & (\U_SMALL8|U_CONTROLLER|Selector105~0_combout\ & \U_SMALL8|U_DATAPATH|U_IR|output\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_SMALL8|U_DATAPATH|U_IR|output\(0),
	datac => \U_SMALL8|U_CONTROLLER|Selector105~0_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_IR|output\(1),
	combout => \U_SMALL8|U_CONTROLLER|Selector57~0_combout\);

-- Location: FF_X27_Y24_N31
\U_SMALL8|U_CONTROLLER|state.BVCA\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_CONTROLLER|Selector57~0_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.BVCA~q\);

-- Location: LCCOMB_X26_Y24_N4
\U_SMALL8|U_CONTROLLER|Selector59~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Selector59~10_combout\ = (\U_SMALL8|U_DATAPATH|U_V_REG|output\(0) & ((\U_SMALL8|U_CONTROLLER|state.BVSA~q\))) # (!\U_SMALL8|U_DATAPATH|U_V_REG|output\(0) & (\U_SMALL8|U_CONTROLLER|state.BVCA~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_V_REG|output\(0),
	datac => \U_SMALL8|U_CONTROLLER|state.BVCA~q\,
	datad => \U_SMALL8|U_CONTROLLER|state.BVSA~q\,
	combout => \U_SMALL8|U_CONTROLLER|Selector59~10_combout\);

-- Location: LCCOMB_X24_Y23_N8
\U_SMALL8|U_CONTROLLER|Mux9~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Mux9~0_combout\ = ((\U_SMALL8|U_DATAPATH|U_IR|output\(5) & ((!\U_SMALL8|U_DATAPATH|U_IR|output\(6)) # (!\U_SMALL8|U_DATAPATH|U_IR|output\(4)))) # (!\U_SMALL8|U_DATAPATH|U_IR|output\(5) & ((\U_SMALL8|U_DATAPATH|U_IR|output\(4)) # 
-- (\U_SMALL8|U_DATAPATH|U_IR|output\(6))))) # (!\U_SMALL8|U_DATAPATH|U_IR|output\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_IR|output\(5),
	datab => \U_SMALL8|U_DATAPATH|U_IR|output\(4),
	datac => \U_SMALL8|U_DATAPATH|U_IR|output\(6),
	datad => \U_SMALL8|U_DATAPATH|U_IR|output\(7),
	combout => \U_SMALL8|U_CONTROLLER|Mux9~0_combout\);

-- Location: LCCOMB_X24_Y23_N18
\U_SMALL8|U_CONTROLLER|Selector59~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Selector59~11_combout\ = (\U_SMALL8|U_DATAPATH|U_IR|output\(6) & ((\U_SMALL8|U_DATAPATH|U_IR|output\(7)) # ((!\U_SMALL8|U_DATAPATH|U_IR|output\(5) & !\U_SMALL8|U_DATAPATH|U_IR|output\(4))))) # (!\U_SMALL8|U_DATAPATH|U_IR|output\(6) 
-- & (((!\U_SMALL8|U_DATAPATH|U_IR|output\(7)) # (!\U_SMALL8|U_DATAPATH|U_IR|output\(4))) # (!\U_SMALL8|U_DATAPATH|U_IR|output\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011100011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_IR|output\(5),
	datab => \U_SMALL8|U_DATAPATH|U_IR|output\(4),
	datac => \U_SMALL8|U_DATAPATH|U_IR|output\(6),
	datad => \U_SMALL8|U_DATAPATH|U_IR|output\(7),
	combout => \U_SMALL8|U_CONTROLLER|Selector59~11_combout\);

-- Location: LCCOMB_X26_Y22_N18
\U_SMALL8|U_CONTROLLER|Selector59~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Selector59~12_combout\ = (\U_SMALL8|U_DATAPATH|U_IR|output\(3) & (((\U_SMALL8|U_CONTROLLER|Mux9~0_combout\)))) # (!\U_SMALL8|U_DATAPATH|U_IR|output\(3) & (!\U_SMALL8|U_DATAPATH|U_IR|output\(2) & 
-- ((\U_SMALL8|U_CONTROLLER|Selector59~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_IR|output\(2),
	datab => \U_SMALL8|U_CONTROLLER|Mux9~0_combout\,
	datac => \U_SMALL8|U_CONTROLLER|Selector59~11_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_IR|output\(3),
	combout => \U_SMALL8|U_CONTROLLER|Selector59~12_combout\);

-- Location: LCCOMB_X27_Y22_N4
\U_SMALL8|U_CONTROLLER|Selector59~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Selector59~13_combout\ = (\U_SMALL8|U_CONTROLLER|Selector59~12_combout\) # ((\U_SMALL8|U_DATAPATH|U_IR|output\(2) & ((\U_SMALL8|U_DATAPATH|U_IR|output\(3)) # (!\U_SMALL8|U_CONTROLLER|Selector51~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_IR|output\(2),
	datab => \U_SMALL8|U_CONTROLLER|Selector51~0_combout\,
	datac => \U_SMALL8|U_CONTROLLER|Selector59~12_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_IR|output\(3),
	combout => \U_SMALL8|U_CONTROLLER|Selector59~13_combout\);

-- Location: LCCOMB_X27_Y22_N20
\U_SMALL8|U_CONTROLLER|Selector12~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Selector12~0_combout\ = (!\U_SMALL8|U_DATAPATH|U_IR|output\(5) & \U_SMALL8|U_DATAPATH|U_IR|output\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_IR|output\(5),
	datad => \U_SMALL8|U_DATAPATH|U_IR|output\(4),
	combout => \U_SMALL8|U_CONTROLLER|Selector12~0_combout\);

-- Location: LCCOMB_X27_Y22_N18
\U_SMALL8|U_CONTROLLER|Selector59~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Selector59~18_combout\ = (\U_SMALL8|U_DATAPATH|U_IR|output\(6) & (((\U_SMALL8|U_DATAPATH|U_IR|output\(2)) # (!\U_SMALL8|U_DATAPATH|U_IR|output\(3))))) # (!\U_SMALL8|U_DATAPATH|U_IR|output\(6) & (\U_SMALL8|U_DATAPATH|U_IR|output\(5) 
-- & (\U_SMALL8|U_DATAPATH|U_IR|output\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_IR|output\(5),
	datab => \U_SMALL8|U_DATAPATH|U_IR|output\(6),
	datac => \U_SMALL8|U_DATAPATH|U_IR|output\(3),
	datad => \U_SMALL8|U_DATAPATH|U_IR|output\(2),
	combout => \U_SMALL8|U_CONTROLLER|Selector59~18_combout\);

-- Location: LCCOMB_X27_Y22_N30
\U_SMALL8|U_CONTROLLER|Selector59~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Selector59~20_combout\ = (\U_SMALL8|U_CONTROLLER|Selector59~19_combout\) # ((\U_SMALL8|U_CONTROLLER|Selector12~0_combout\) # ((\U_SMALL8|U_CONTROLLER|Selector59~18_combout\) # (!\U_SMALL8|U_DATAPATH|U_IR|output\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|Selector59~19_combout\,
	datab => \U_SMALL8|U_CONTROLLER|Selector12~0_combout\,
	datac => \U_SMALL8|U_DATAPATH|U_IR|output\(7),
	datad => \U_SMALL8|U_CONTROLLER|Selector59~18_combout\,
	combout => \U_SMALL8|U_CONTROLLER|Selector59~20_combout\);

-- Location: LCCOMB_X27_Y22_N28
\U_SMALL8|U_CONTROLLER|Selector59~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Selector59~4_combout\ = (\U_SMALL8|U_DATAPATH|U_IR|output\(5) & (((!\U_SMALL8|U_DATAPATH|U_IR|output\(2) & !\U_SMALL8|U_DATAPATH|U_IR|output\(4))) # (!\U_SMALL8|U_DATAPATH|U_IR|output\(3)))) # (!\U_SMALL8|U_DATAPATH|U_IR|output\(5) 
-- & ((\U_SMALL8|U_DATAPATH|U_IR|output\(2)) # ((\U_SMALL8|U_DATAPATH|U_IR|output\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_IR|output\(2),
	datab => \U_SMALL8|U_DATAPATH|U_IR|output\(4),
	datac => \U_SMALL8|U_DATAPATH|U_IR|output\(5),
	datad => \U_SMALL8|U_DATAPATH|U_IR|output\(3),
	combout => \U_SMALL8|U_CONTROLLER|Selector59~4_combout\);

-- Location: LCCOMB_X27_Y22_N14
\U_SMALL8|U_CONTROLLER|Selector59~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Selector59~26_combout\ = ((\U_SMALL8|U_DATAPATH|U_IR|output\(6) & ((\U_SMALL8|U_CONTROLLER|Selector59~4_combout\))) # (!\U_SMALL8|U_DATAPATH|U_IR|output\(6) & (\U_SMALL8|U_CONTROLLER|Selector59~3_combout\))) # 
-- (!\U_SMALL8|U_DATAPATH|U_IR|output\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|Selector59~3_combout\,
	datab => \U_SMALL8|U_DATAPATH|U_IR|output\(6),
	datac => \U_SMALL8|U_DATAPATH|U_IR|output\(7),
	datad => \U_SMALL8|U_CONTROLLER|Selector59~4_combout\,
	combout => \U_SMALL8|U_CONTROLLER|Selector59~26_combout\);

-- Location: LCCOMB_X26_Y22_N8
\U_SMALL8|U_CONTROLLER|Selector59~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Selector59~15_combout\ = (\U_SMALL8|U_DATAPATH|U_IR|output\(2) & (((\U_SMALL8|U_DATAPATH|U_IR|output\(3))))) # (!\U_SMALL8|U_DATAPATH|U_IR|output\(2) & ((\U_SMALL8|U_DATAPATH|U_IR|output\(3) & 
-- ((\U_SMALL8|U_CONTROLLER|Mux9~0_combout\))) # (!\U_SMALL8|U_DATAPATH|U_IR|output\(3) & (\U_SMALL8|U_CONTROLLER|Selector59~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|Selector59~14_combout\,
	datab => \U_SMALL8|U_CONTROLLER|Mux9~0_combout\,
	datac => \U_SMALL8|U_DATAPATH|U_IR|output\(2),
	datad => \U_SMALL8|U_DATAPATH|U_IR|output\(3),
	combout => \U_SMALL8|U_CONTROLLER|Selector59~15_combout\);

-- Location: LCCOMB_X27_Y22_N16
\U_SMALL8|U_CONTROLLER|Selector59~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Selector59~16_combout\ = (\U_SMALL8|U_DATAPATH|U_IR|output\(2) & ((\U_SMALL8|U_DATAPATH|U_IR|output\(6) $ (\U_SMALL8|U_CONTROLLER|Selector59~15_combout\)) # (!\U_SMALL8|U_CONTROLLER|Selector51~0_combout\))) # 
-- (!\U_SMALL8|U_DATAPATH|U_IR|output\(2) & (((\U_SMALL8|U_CONTROLLER|Selector59~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111110100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_IR|output\(2),
	datab => \U_SMALL8|U_CONTROLLER|Selector51~0_combout\,
	datac => \U_SMALL8|U_DATAPATH|U_IR|output\(6),
	datad => \U_SMALL8|U_CONTROLLER|Selector59~15_combout\,
	combout => \U_SMALL8|U_CONTROLLER|Selector59~16_combout\);

-- Location: LCCOMB_X27_Y22_N2
\U_SMALL8|U_CONTROLLER|Selector59~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Selector59~17_combout\ = (\U_SMALL8|U_DATAPATH|U_IR|output\(1) & (\U_SMALL8|U_DATAPATH|U_IR|output\(0))) # (!\U_SMALL8|U_DATAPATH|U_IR|output\(1) & ((\U_SMALL8|U_DATAPATH|U_IR|output\(0) & 
-- ((\U_SMALL8|U_CONTROLLER|Selector59~16_combout\))) # (!\U_SMALL8|U_DATAPATH|U_IR|output\(0) & (\U_SMALL8|U_CONTROLLER|Selector59~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_IR|output\(1),
	datab => \U_SMALL8|U_DATAPATH|U_IR|output\(0),
	datac => \U_SMALL8|U_CONTROLLER|Selector59~26_combout\,
	datad => \U_SMALL8|U_CONTROLLER|Selector59~16_combout\,
	combout => \U_SMALL8|U_CONTROLLER|Selector59~17_combout\);

-- Location: LCCOMB_X26_Y24_N14
\U_SMALL8|U_CONTROLLER|Selector59~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Selector59~21_combout\ = (\U_SMALL8|U_DATAPATH|U_IR|output\(1) & ((\U_SMALL8|U_CONTROLLER|Selector59~17_combout\ & ((\U_SMALL8|U_CONTROLLER|Selector59~20_combout\))) # (!\U_SMALL8|U_CONTROLLER|Selector59~17_combout\ & 
-- (\U_SMALL8|U_CONTROLLER|Selector59~13_combout\)))) # (!\U_SMALL8|U_DATAPATH|U_IR|output\(1) & (((\U_SMALL8|U_CONTROLLER|Selector59~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_IR|output\(1),
	datab => \U_SMALL8|U_CONTROLLER|Selector59~13_combout\,
	datac => \U_SMALL8|U_CONTROLLER|Selector59~20_combout\,
	datad => \U_SMALL8|U_CONTROLLER|Selector59~17_combout\,
	combout => \U_SMALL8|U_CONTROLLER|Selector59~21_combout\);

-- Location: LCCOMB_X26_Y24_N24
\U_SMALL8|U_CONTROLLER|Selector59~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Selector59~22_combout\ = (\U_SMALL8|U_CONTROLLER|Selector59~10_combout\) # ((\U_SMALL8|U_CONTROLLER|state.TAKEN0~q\ & (\U_SMALL8|U_CONTROLLER|Selector59~21_combout\ & \U_SMALL8|U_CONTROLLER|state.DECODE_IR~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|state.TAKEN0~q\,
	datab => \U_SMALL8|U_CONTROLLER|Selector59~10_combout\,
	datac => \U_SMALL8|U_CONTROLLER|Selector59~21_combout\,
	datad => \U_SMALL8|U_CONTROLLER|state.DECODE_IR~q\,
	combout => \U_SMALL8|U_CONTROLLER|Selector59~22_combout\);

-- Location: LCCOMB_X26_Y24_N26
\U_SMALL8|U_CONTROLLER|Selector59~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Selector59~23_combout\ = (\U_SMALL8|U_CONTROLLER|Selector59~9_combout\) # ((\U_SMALL8|U_CONTROLLER|Selector59~8_combout\) # ((\U_SMALL8|U_CONTROLLER|Selector59~7_combout\) # (\U_SMALL8|U_CONTROLLER|Selector59~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|Selector59~9_combout\,
	datab => \U_SMALL8|U_CONTROLLER|Selector59~8_combout\,
	datac => \U_SMALL8|U_CONTROLLER|Selector59~7_combout\,
	datad => \U_SMALL8|U_CONTROLLER|Selector59~22_combout\,
	combout => \U_SMALL8|U_CONTROLLER|Selector59~23_combout\);

-- Location: FF_X26_Y24_N27
\U_SMALL8|U_CONTROLLER|state.TAKEN0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_CONTROLLER|Selector59~23_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.TAKEN0~q\);

-- Location: FF_X21_Y23_N5
\U_SMALL8|U_CONTROLLER|state.TAKEN1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_CONTROLLER|state.TAKEN0~q\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.TAKEN1~q\);

-- Location: FF_X22_Y23_N25
\U_SMALL8|U_CONTROLLER|state.TAKEN2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_CONTROLLER|state.TAKEN1~q\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.TAKEN2~q\);

-- Location: FF_X26_Y24_N29
\U_SMALL8|U_CONTROLLER|state.TAKEN3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_CONTROLLER|state.TAKEN2~q\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.TAKEN3~q\);

-- Location: LCCOMB_X22_Y24_N12
\U_SMALL8|U_CONTROLLER|Selector68~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Selector68~0_combout\ = (\U_SMALL8|U_DATAPATH|U_IR|output\(3) & (!\U_SMALL8|U_DATAPATH|U_IR|output\(2) & (\U_SMALL8|U_CONTROLLER|Selector98~2_combout\ & \U_SMALL8|U_DATAPATH|U_IR|output\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_IR|output\(3),
	datab => \U_SMALL8|U_DATAPATH|U_IR|output\(2),
	datac => \U_SMALL8|U_CONTROLLER|Selector98~2_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_IR|output\(0),
	combout => \U_SMALL8|U_CONTROLLER|Selector68~0_combout\);

-- Location: LCCOMB_X22_Y24_N6
\U_SMALL8|U_CONTROLLER|Selector68~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Selector68~1_combout\ = (!\U_SMALL8|U_DATAPATH|U_IR|output\(4) & \U_SMALL8|U_CONTROLLER|Selector68~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_SMALL8|U_DATAPATH|U_IR|output\(4),
	datad => \U_SMALL8|U_CONTROLLER|Selector68~0_combout\,
	combout => \U_SMALL8|U_CONTROLLER|Selector68~1_combout\);

-- Location: FF_X22_Y24_N7
\U_SMALL8|U_CONTROLLER|state.LDSI0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_CONTROLLER|Selector68~1_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.LDSI0~q\);

-- Location: LCCOMB_X26_Y24_N28
\U_SMALL8|U_CONTROLLER|WideOr83~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|WideOr83~6_combout\ = (!\U_SMALL8|U_CONTROLLER|state.LDXI0~q\ & (!\U_SMALL8|U_CONTROLLER|state.BVSA~q\ & (!\U_SMALL8|U_CONTROLLER|state.TAKEN3~q\ & !\U_SMALL8|U_CONTROLLER|state.LDSI0~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|state.LDXI0~q\,
	datab => \U_SMALL8|U_CONTROLLER|state.BVSA~q\,
	datac => \U_SMALL8|U_CONTROLLER|state.TAKEN3~q\,
	datad => \U_SMALL8|U_CONTROLLER|state.LDSI0~q\,
	combout => \U_SMALL8|U_CONTROLLER|WideOr83~6_combout\);

-- Location: LCCOMB_X22_Y23_N0
\U_SMALL8|U_CONTROLLER|WideOr83~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|WideOr83~4_combout\ = (!\U_SMALL8|U_CONTROLLER|state.BMIA~q\ & (!\U_SMALL8|U_CONTROLLER|state.BNEA~q\ & (!\U_SMALL8|U_CONTROLLER|state.BPLA~q\ & !\U_SMALL8|U_CONTROLLER|state.BVCA~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|state.BMIA~q\,
	datab => \U_SMALL8|U_CONTROLLER|state.BNEA~q\,
	datac => \U_SMALL8|U_CONTROLLER|state.BPLA~q\,
	datad => \U_SMALL8|U_CONTROLLER|state.BVCA~q\,
	combout => \U_SMALL8|U_CONTROLLER|WideOr83~4_combout\);

-- Location: LCCOMB_X22_Y23_N26
\U_SMALL8|U_CONTROLLER|WideOr83~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|WideOr83~2_combout\ = (!\U_SMALL8|U_CONTROLLER|state.STAA0~q\ & (!\U_SMALL8|U_CONTROLLER|state.LDAA0~q\ & (!\U_SMALL8|U_CONTROLLER|state.LDAA4~q\ & !\U_SMALL8|U_CONTROLLER|state.LDAI0~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|state.STAA0~q\,
	datab => \U_SMALL8|U_CONTROLLER|state.LDAA0~q\,
	datac => \U_SMALL8|U_CONTROLLER|state.LDAA4~q\,
	datad => \U_SMALL8|U_CONTROLLER|state.LDAI0~q\,
	combout => \U_SMALL8|U_CONTROLLER|WideOr83~2_combout\);

-- Location: LCCOMB_X22_Y24_N4
\U_SMALL8|U_CONTROLLER|state.LDSI1~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|state.LDSI1~feeder_combout\ = \U_SMALL8|U_CONTROLLER|state.LDSI0~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_SMALL8|U_CONTROLLER|state.LDSI0~q\,
	combout => \U_SMALL8|U_CONTROLLER|state.LDSI1~feeder_combout\);

-- Location: FF_X22_Y24_N5
\U_SMALL8|U_CONTROLLER|state.LDSI1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_CONTROLLER|state.LDSI1~feeder_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.LDSI1~q\);

-- Location: FF_X21_Y23_N9
\U_SMALL8|U_CONTROLLER|state.LDSI2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_CONTROLLER|state.LDSI1~q\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.LDSI2~q\);

-- Location: FF_X23_Y23_N17
\U_SMALL8|U_CONTROLLER|state.LDSI3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_CONTROLLER|state.LDSI2~q\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.LDSI3~q\);

-- Location: LCCOMB_X22_Y23_N28
\U_SMALL8|U_CONTROLLER|WideOr83~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|WideOr83~1_combout\ = (!\U_SMALL8|U_CONTROLLER|state.STAA9~q\ & (!\U_SMALL8|U_CONTROLLER|state.LDXI3~q\ & (!\U_SMALL8|U_CONTROLLER|state.CALL2~q\ & !\U_SMALL8|U_CONTROLLER|state.LDSI3~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|state.STAA9~q\,
	datab => \U_SMALL8|U_CONTROLLER|state.LDXI3~q\,
	datac => \U_SMALL8|U_CONTROLLER|state.CALL2~q\,
	datad => \U_SMALL8|U_CONTROLLER|state.LDSI3~q\,
	combout => \U_SMALL8|U_CONTROLLER|WideOr83~1_combout\);

-- Location: LCCOMB_X22_Y23_N18
\U_SMALL8|U_CONTROLLER|WideOr83~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|WideOr83~5_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr83~3_combout\ & (\U_SMALL8|U_CONTROLLER|WideOr83~4_combout\ & (\U_SMALL8|U_CONTROLLER|WideOr83~2_combout\ & \U_SMALL8|U_CONTROLLER|WideOr83~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|WideOr83~3_combout\,
	datab => \U_SMALL8|U_CONTROLLER|WideOr83~4_combout\,
	datac => \U_SMALL8|U_CONTROLLER|WideOr83~2_combout\,
	datad => \U_SMALL8|U_CONTROLLER|WideOr83~1_combout\,
	combout => \U_SMALL8|U_CONTROLLER|WideOr83~5_combout\);

-- Location: LCCOMB_X26_Y23_N0
\U_SMALL8|U_CONTROLLER|Mux9~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Mux9~18_combout\ = (\U_SMALL8|U_DATAPATH|U_IR|output\(4) & \U_SMALL8|U_DATAPATH|U_IR|output\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_IR|output\(4),
	datad => \U_SMALL8|U_DATAPATH|U_IR|output\(5),
	combout => \U_SMALL8|U_CONTROLLER|Mux9~18_combout\);

-- Location: LCCOMB_X23_Y24_N26
\U_SMALL8|U_CONTROLLER|Selector40~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Selector40~0_combout\ = (\U_SMALL8|U_CONTROLLER|Selector13~0_combout\ & (\U_SMALL8|U_DATAPATH|U_IR|output\(6) & (\U_SMALL8|U_CONTROLLER|Mux9~18_combout\ & !\U_SMALL8|U_CONTROLLER|Mux9~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|Selector13~0_combout\,
	datab => \U_SMALL8|U_DATAPATH|U_IR|output\(6),
	datac => \U_SMALL8|U_CONTROLLER|Mux9~18_combout\,
	datad => \U_SMALL8|U_CONTROLLER|Mux9~17_combout\,
	combout => \U_SMALL8|U_CONTROLLER|Selector40~0_combout\);

-- Location: FF_X23_Y24_N27
\U_SMALL8|U_CONTROLLER|state.STAR0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_CONTROLLER|Selector40~0_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.STAR0~q\);

-- Location: LCCOMB_X26_Y24_N2
\U_SMALL8|U_CONTROLLER|Selector67~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Selector67~1_combout\ = (\U_SMALL8|U_DATAPATH|U_S_REG|output\(0) & ((\U_SMALL8|U_CONTROLLER|state.BPLA~q\) # ((\U_SMALL8|U_DATAPATH|U_Z_REG|output\(0) & \U_SMALL8|U_CONTROLLER|state.BNEA~q\)))) # 
-- (!\U_SMALL8|U_DATAPATH|U_S_REG|output\(0) & (((\U_SMALL8|U_DATAPATH|U_Z_REG|output\(0) & \U_SMALL8|U_CONTROLLER|state.BNEA~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_S_REG|output\(0),
	datab => \U_SMALL8|U_CONTROLLER|state.BPLA~q\,
	datac => \U_SMALL8|U_DATAPATH|U_Z_REG|output\(0),
	datad => \U_SMALL8|U_CONTROLLER|state.BNEA~q\,
	combout => \U_SMALL8|U_CONTROLLER|Selector67~1_combout\);

-- Location: LCCOMB_X26_Y24_N20
\U_SMALL8|U_CONTROLLER|Selector67~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Selector67~3_combout\ = (\U_SMALL8|U_DATAPATH|U_V_REG|output\(0) & (\U_SMALL8|U_CONTROLLER|state.BVCA~q\)) # (!\U_SMALL8|U_DATAPATH|U_V_REG|output\(0) & ((\U_SMALL8|U_CONTROLLER|state.BVSA~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_V_REG|output\(0),
	datac => \U_SMALL8|U_CONTROLLER|state.BVCA~q\,
	datad => \U_SMALL8|U_CONTROLLER|state.BVSA~q\,
	combout => \U_SMALL8|U_CONTROLLER|Selector67~3_combout\);

-- Location: LCCOMB_X26_Y24_N30
\U_SMALL8|U_CONTROLLER|Selector67~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Selector67~4_combout\ = (\U_SMALL8|U_CONTROLLER|Selector67~3_combout\) # ((\U_SMALL8|U_CONTROLLER|state.NOT_TAKEN~q\ & (\U_SMALL8|U_CONTROLLER|Selector59~21_combout\ & \U_SMALL8|U_CONTROLLER|state.DECODE_IR~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|state.NOT_TAKEN~q\,
	datab => \U_SMALL8|U_CONTROLLER|Selector59~21_combout\,
	datac => \U_SMALL8|U_CONTROLLER|state.DECODE_IR~q\,
	datad => \U_SMALL8|U_CONTROLLER|Selector67~3_combout\,
	combout => \U_SMALL8|U_CONTROLLER|Selector67~4_combout\);

-- Location: LCCOMB_X26_Y23_N28
\U_SMALL8|U_CONTROLLER|Selector67~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Selector67~0_combout\ = (\U_SMALL8|U_DATAPATH|U_C_REG|output\(0) & ((\U_SMALL8|U_CONTROLLER|state.BCCA~q\))) # (!\U_SMALL8|U_DATAPATH|U_C_REG|output\(0) & (\U_SMALL8|U_CONTROLLER|state.BCSA~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_SMALL8|U_CONTROLLER|state.BCSA~q\,
	datac => \U_SMALL8|U_DATAPATH|U_C_REG|output\(0),
	datad => \U_SMALL8|U_CONTROLLER|state.BCCA~q\,
	combout => \U_SMALL8|U_CONTROLLER|Selector67~0_combout\);

-- Location: LCCOMB_X26_Y23_N4
\U_SMALL8|U_CONTROLLER|Selector67~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Selector67~5_combout\ = (\U_SMALL8|U_CONTROLLER|Selector67~2_combout\) # ((\U_SMALL8|U_CONTROLLER|Selector67~1_combout\) # ((\U_SMALL8|U_CONTROLLER|Selector67~4_combout\) # (\U_SMALL8|U_CONTROLLER|Selector67~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|Selector67~2_combout\,
	datab => \U_SMALL8|U_CONTROLLER|Selector67~1_combout\,
	datac => \U_SMALL8|U_CONTROLLER|Selector67~4_combout\,
	datad => \U_SMALL8|U_CONTROLLER|Selector67~0_combout\,
	combout => \U_SMALL8|U_CONTROLLER|Selector67~5_combout\);

-- Location: FF_X26_Y23_N5
\U_SMALL8|U_CONTROLLER|state.NOT_TAKEN\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_CONTROLLER|Selector67~5_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.NOT_TAKEN~q\);

-- Location: LCCOMB_X26_Y24_N8
\U_SMALL8|U_CONTROLLER|WideOr2~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|WideOr2~2_combout\ = (!\U_SMALL8|U_CONTROLLER|state.SETC0~q\ & (!\U_SMALL8|U_CONTROLLER|state.STAR0~q\ & !\U_SMALL8|U_CONTROLLER|state.NOT_TAKEN~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_SMALL8|U_CONTROLLER|state.SETC0~q\,
	datac => \U_SMALL8|U_CONTROLLER|state.STAR0~q\,
	datad => \U_SMALL8|U_CONTROLLER|state.NOT_TAKEN~q\,
	combout => \U_SMALL8|U_CONTROLLER|WideOr2~2_combout\);

-- Location: FF_X26_Y24_N11
\U_SMALL8|U_CONTROLLER|state.CMPR1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_CONTROLLER|state.CMPR0~q\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.CMPR1~q\);

-- Location: LCCOMB_X21_Y25_N28
\U_SMALL8|U_CONTROLLER|Selector104~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Selector104~1_combout\ = (\U_SMALL8|U_DATAPATH|U_IR|output\(0) & \U_SMALL8|U_CONTROLLER|Selector104~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_SMALL8|U_DATAPATH|U_IR|output\(0),
	datad => \U_SMALL8|U_CONTROLLER|Selector104~0_combout\,
	combout => \U_SMALL8|U_CONTROLLER|Selector104~1_combout\);

-- Location: FF_X21_Y25_N29
\U_SMALL8|U_CONTROLLER|state.DECX\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_CONTROLLER|Selector104~1_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.DECX~q\);

-- Location: LCCOMB_X22_Y24_N10
\U_SMALL8|U_CONTROLLER|Selector109~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Selector109~0_combout\ = (\U_SMALL8|U_CONTROLLER|Mux9~8_combout\ & (\U_SMALL8|U_CONTROLLER|Selector53~2_combout\ & (!\U_SMALL8|U_DATAPATH|U_IR|output\(7) & \U_SMALL8|U_CONTROLLER|Mux9~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|Mux9~8_combout\,
	datab => \U_SMALL8|U_CONTROLLER|Selector53~2_combout\,
	datac => \U_SMALL8|U_DATAPATH|U_IR|output\(7),
	datad => \U_SMALL8|U_CONTROLLER|Mux9~18_combout\,
	combout => \U_SMALL8|U_CONTROLLER|Selector109~0_combout\);

-- Location: FF_X22_Y24_N11
\U_SMALL8|U_CONTROLLER|state.MULT\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_CONTROLLER|Selector109~0_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.MULT~q\);

-- Location: LCCOMB_X23_Y22_N4
\U_SMALL8|U_CONTROLLER|WideOr2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|WideOr2~0_combout\ = (!\U_SMALL8|U_CONTROLLER|state.INCX~q\ & (!\U_SMALL8|U_CONTROLLER|state.RES_TO_A~q\ & (!\U_SMALL8|U_CONTROLLER|state.DECX~q\ & !\U_SMALL8|U_CONTROLLER|state.MULT~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|state.INCX~q\,
	datab => \U_SMALL8|U_CONTROLLER|state.RES_TO_A~q\,
	datac => \U_SMALL8|U_CONTROLLER|state.DECX~q\,
	datad => \U_SMALL8|U_CONTROLLER|state.MULT~q\,
	combout => \U_SMALL8|U_CONTROLLER|WideOr2~0_combout\);

-- Location: LCCOMB_X27_Y23_N10
\U_SMALL8|U_CONTROLLER|WideOr2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|WideOr2~1_combout\ = (!\U_SMALL8|U_CONTROLLER|state.CLRC0~q\ & (\U_SMALL8|U_CONTROLLER|WideOr75~0_combout\ & \U_SMALL8|U_CONTROLLER|WideOr2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|state.CLRC0~q\,
	datab => \U_SMALL8|U_CONTROLLER|WideOr75~0_combout\,
	datad => \U_SMALL8|U_CONTROLLER|WideOr2~0_combout\,
	combout => \U_SMALL8|U_CONTROLLER|WideOr2~1_combout\);

-- Location: LCCOMB_X26_Y24_N10
\U_SMALL8|U_CONTROLLER|WideOr2~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|WideOr2~3_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr72~4_combout\ & (\U_SMALL8|U_CONTROLLER|WideOr2~2_combout\ & (!\U_SMALL8|U_CONTROLLER|state.CMPR1~q\ & \U_SMALL8|U_CONTROLLER|WideOr2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|WideOr72~4_combout\,
	datab => \U_SMALL8|U_CONTROLLER|WideOr2~2_combout\,
	datac => \U_SMALL8|U_CONTROLLER|state.CMPR1~q\,
	datad => \U_SMALL8|U_CONTROLLER|WideOr2~1_combout\,
	combout => \U_SMALL8|U_CONTROLLER|WideOr2~3_combout\);

-- Location: LCCOMB_X26_Y24_N16
\U_SMALL8|U_CONTROLLER|WideOr83~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|WideOr83~8_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr83~7_combout\ & (\U_SMALL8|U_CONTROLLER|WideOr83~6_combout\ & (\U_SMALL8|U_CONTROLLER|WideOr83~5_combout\ & \U_SMALL8|U_CONTROLLER|WideOr2~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|WideOr83~7_combout\,
	datab => \U_SMALL8|U_CONTROLLER|WideOr83~6_combout\,
	datac => \U_SMALL8|U_CONTROLLER|WideOr83~5_combout\,
	datad => \U_SMALL8|U_CONTROLLER|WideOr2~3_combout\,
	combout => \U_SMALL8|U_CONTROLLER|WideOr83~8_combout\);

-- Location: LCCOMB_X21_Y25_N24
\U_SMALL8|U_DATAPATH|Add0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|Add0~6_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr83~8_combout\ & ((\U_SMALL8|U_DATAPATH|U_SP_H|output[7]~0_combout\))) # (!\U_SMALL8|U_CONTROLLER|WideOr83~8_combout\ & (\U_SMALL8|U_DATAPATH|pc_h_in[2][7]~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|pc_h_in[2][7]~14_combout\,
	datab => \U_SMALL8|U_CONTROLLER|WideOr83~8_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_SP_H|output[7]~0_combout\,
	combout => \U_SMALL8|U_DATAPATH|Add0~6_combout\);

-- Location: FF_X20_Y22_N9
\U_SMALL8|U_DATAPATH|U_AR_H|output[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_DATAPATH|U_SP_H|output[7]~0_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	ena => \U_SMALL8|U_CONTROLLER|WideOr89~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_AR_H|output\(7));

-- Location: LCCOMB_X26_Y24_N12
\U_SMALL8|U_CONTROLLER|state.TAKEN4~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|state.TAKEN4~feeder_combout\ = \U_SMALL8|U_CONTROLLER|state.TAKEN3~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_SMALL8|U_CONTROLLER|state.TAKEN3~q\,
	combout => \U_SMALL8|U_CONTROLLER|state.TAKEN4~feeder_combout\);

-- Location: FF_X26_Y24_N13
\U_SMALL8|U_CONTROLLER|state.TAKEN4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_CONTROLLER|state.TAKEN4~feeder_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.TAKEN4~q\);

-- Location: FF_X22_Y24_N21
\U_SMALL8|U_CONTROLLER|state.TAKEN5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_CONTROLLER|state.TAKEN4~q\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.TAKEN5~q\);

-- Location: FF_X22_Y23_N31
\U_SMALL8|U_CONTROLLER|state.TAKEN6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_CONTROLLER|state.TAKEN5~q\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.TAKEN6~q\);

-- Location: FF_X22_Y23_N13
\U_SMALL8|U_CONTROLLER|state.TAKEN7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_CONTROLLER|state.TAKEN6~q\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.TAKEN7~q\);

-- Location: LCCOMB_X26_Y23_N8
\U_SMALL8|U_CONTROLLER|Selector85~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Selector85~0_combout\ = (\U_SMALL8|U_DATAPATH|U_IR|output\(7) & (\U_SMALL8|U_CONTROLLER|Selector13~1_combout\ & (!\U_SMALL8|U_DATAPATH|U_IR|output\(0) & !\U_SMALL8|U_DATAPATH|U_IR|output\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_IR|output\(7),
	datab => \U_SMALL8|U_CONTROLLER|Selector13~1_combout\,
	datac => \U_SMALL8|U_DATAPATH|U_IR|output\(0),
	datad => \U_SMALL8|U_DATAPATH|U_IR|output\(5),
	combout => \U_SMALL8|U_CONTROLLER|Selector85~0_combout\);

-- Location: FF_X26_Y23_N9
\U_SMALL8|U_CONTROLLER|state.RET0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_CONTROLLER|Selector85~0_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.RET0~q\);

-- Location: FF_X21_Y23_N23
\U_SMALL8|U_CONTROLLER|state.RET1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_CONTROLLER|state.RET0~q\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.RET1~q\);

-- Location: LCCOMB_X22_Y23_N16
\U_SMALL8|U_CONTROLLER|state.RET2~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|state.RET2~feeder_combout\ = \U_SMALL8|U_CONTROLLER|state.RET1~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_SMALL8|U_CONTROLLER|state.RET1~q\,
	combout => \U_SMALL8|U_CONTROLLER|state.RET2~feeder_combout\);

-- Location: FF_X22_Y23_N17
\U_SMALL8|U_CONTROLLER|state.RET2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_CONTROLLER|state.RET2~feeder_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.RET2~q\);

-- Location: LCCOMB_X22_Y23_N24
\U_SMALL8|U_CONTROLLER|WideOr85\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|WideOr85~combout\ = (\U_SMALL8|U_CONTROLLER|state.TAKEN7~q\) # ((\U_SMALL8|U_CONTROLLER|state.RET2~q\) # (!\U_SMALL8|U_CONTROLLER|WideOr83~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|state.TAKEN7~q\,
	datab => \U_SMALL8|U_CONTROLLER|state.RET2~q\,
	datad => \U_SMALL8|U_CONTROLLER|WideOr83~8_combout\,
	combout => \U_SMALL8|U_CONTROLLER|WideOr85~combout\);

-- Location: FF_X21_Y25_N25
\U_SMALL8|U_DATAPATH|U_PC_H|output[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_DATAPATH|Add0~6_combout\,
	asdata => \U_SMALL8|U_DATAPATH|U_AR_H|output\(7),
	clrn => \ALT_INV_button[2]~input_o\,
	sload => \U_SMALL8|U_CONTROLLER|state.TAKEN7~q\,
	ena => \U_SMALL8|U_CONTROLLER|WideOr85~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_PC_H|output\(7));

-- Location: LCCOMB_X22_Y21_N4
\U_SMALL8|U_DATAPATH|U_ALU|Mux0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Mux0~3_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr75~combout\ & ((\U_SMALL8|U_DATAPATH|U_ALU|Mux0~2_combout\) # ((\U_SMALL8|U_DATAPATH|U_ALU|Mux0~1_combout\)))) # (!\U_SMALL8|U_CONTROLLER|WideOr75~combout\ & 
-- (((\U_SMALL8|U_DATAPATH|U_ALU|Mux0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|WideOr75~combout\,
	datab => \U_SMALL8|U_DATAPATH|U_ALU|Mux0~2_combout\,
	datac => \U_SMALL8|U_DATAPATH|U_ALU|Mux0~1_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_ALU|Mux0~6_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Mux0~3_combout\);

-- Location: FF_X22_Y21_N9
\U_SMALL8|U_DATAPATH|U_ALU_REG|output[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_DATAPATH|U_ALU|Mux0~3_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_ALU_REG|output\(7));

-- Location: LCCOMB_X22_Y21_N8
\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux0~2_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr72~combout\ & ((\U_SMALL8|U_DATAPATH|U_ALU_REG|output\(7)))) # (!\U_SMALL8|U_CONTROLLER|WideOr72~combout\ & (\U_SMALL8|U_DATAPATH|U_PC_H|output\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_SMALL8|U_DATAPATH|U_PC_H|output\(7),
	datac => \U_SMALL8|U_DATAPATH|U_ALU_REG|output\(7),
	datad => \U_SMALL8|U_CONTROLLER|WideOr72~combout\,
	combout => \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux0~2_combout\);

-- Location: LCCOMB_X21_Y23_N28
\U_SMALL8|U_CONTROLLER|WideOr71~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|WideOr71~0_combout\ = (\U_SMALL8|U_CONTROLLER|state.LDAA2~q\) # ((\U_SMALL8|U_CONTROLLER|state.LDAI2~q\) # ((\U_SMALL8|U_CONTROLLER|state.LDAA6~q\) # (\U_SMALL8|U_CONTROLLER|state.OPFETCH1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|state.LDAA2~q\,
	datab => \U_SMALL8|U_CONTROLLER|state.LDAI2~q\,
	datac => \U_SMALL8|U_CONTROLLER|state.LDAA6~q\,
	datad => \U_SMALL8|U_CONTROLLER|state.OPFETCH1~q\,
	combout => \U_SMALL8|U_CONTROLLER|WideOr71~0_combout\);

-- Location: LCCOMB_X21_Y23_N4
\U_SMALL8|U_CONTROLLER|WideOr71~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|WideOr71~1_combout\ = (\U_SMALL8|U_CONTROLLER|state.STAA2~q\) # ((\U_SMALL8|U_CONTROLLER|state.STAA6~q\) # ((\U_SMALL8|U_CONTROLLER|state.TAKEN1~q\) # (\U_SMALL8|U_CONTROLLER|state.TAKEN5~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|state.STAA2~q\,
	datab => \U_SMALL8|U_CONTROLLER|state.STAA6~q\,
	datac => \U_SMALL8|U_CONTROLLER|state.TAKEN1~q\,
	datad => \U_SMALL8|U_CONTROLLER|state.TAKEN5~q\,
	combout => \U_SMALL8|U_CONTROLLER|WideOr71~1_combout\);

-- Location: LCCOMB_X21_Y25_N10
\U_SMALL8|U_CONTROLLER|state.LDXI4~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|state.LDXI4~feeder_combout\ = \U_SMALL8|U_CONTROLLER|state.LDXI3~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_SMALL8|U_CONTROLLER|state.LDXI3~q\,
	combout => \U_SMALL8|U_CONTROLLER|state.LDXI4~feeder_combout\);

-- Location: FF_X21_Y25_N11
\U_SMALL8|U_CONTROLLER|state.LDXI4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_CONTROLLER|state.LDXI4~feeder_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.LDXI4~q\);

-- Location: LCCOMB_X21_Y23_N14
\U_SMALL8|U_CONTROLLER|state.LDXI5~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|state.LDXI5~feeder_combout\ = \U_SMALL8|U_CONTROLLER|state.LDXI4~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_SMALL8|U_CONTROLLER|state.LDXI4~q\,
	combout => \U_SMALL8|U_CONTROLLER|state.LDXI5~feeder_combout\);

-- Location: FF_X21_Y23_N15
\U_SMALL8|U_CONTROLLER|state.LDXI5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_CONTROLLER|state.LDXI5~feeder_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.LDXI5~q\);

-- Location: LCCOMB_X23_Y24_N24
\U_SMALL8|U_CONTROLLER|Selector98~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Selector98~1_combout\ = (\U_SMALL8|U_DATAPATH|U_IR|output\(2) & (!\U_SMALL8|U_DATAPATH|U_IR|output\(6) & (\U_SMALL8|U_DATAPATH|U_IR|output\(3) & \U_SMALL8|U_CONTROLLER|Selector98~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_IR|output\(2),
	datab => \U_SMALL8|U_DATAPATH|U_IR|output\(6),
	datac => \U_SMALL8|U_DATAPATH|U_IR|output\(3),
	datad => \U_SMALL8|U_CONTROLLER|Selector98~0_combout\,
	combout => \U_SMALL8|U_CONTROLLER|Selector98~1_combout\);

-- Location: FF_X23_Y24_N25
\U_SMALL8|U_CONTROLLER|state.LDAX0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_CONTROLLER|Selector98~1_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.LDAX0~q\);

-- Location: FF_X21_Y23_N13
\U_SMALL8|U_CONTROLLER|state.LDAX1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_CONTROLLER|state.LDAX0~q\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.LDAX1~q\);

-- Location: LCCOMB_X27_Y24_N18
\U_SMALL8|U_CONTROLLER|Selector105~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Selector105~1_combout\ = (\U_SMALL8|U_DATAPATH|U_IR|output\(0) & (\U_SMALL8|U_CONTROLLER|Selector105~0_combout\ & \U_SMALL8|U_DATAPATH|U_IR|output\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_SMALL8|U_DATAPATH|U_IR|output\(0),
	datac => \U_SMALL8|U_CONTROLLER|Selector105~0_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_IR|output\(3),
	combout => \U_SMALL8|U_CONTROLLER|Selector105~1_combout\);

-- Location: FF_X27_Y24_N19
\U_SMALL8|U_CONTROLLER|state.LDBI0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_CONTROLLER|Selector105~1_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.LDBI0~q\);

-- Location: FF_X21_Y22_N19
\U_SMALL8|U_CONTROLLER|state.LDBI1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_CONTROLLER|state.LDBI0~q\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.LDBI1~q\);

-- Location: FF_X21_Y23_N21
\U_SMALL8|U_CONTROLLER|state.LDBI2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_CONTROLLER|state.LDBI1~q\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.LDBI2~q\);

-- Location: LCCOMB_X21_Y23_N12
\U_SMALL8|U_CONTROLLER|WideOr71~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|WideOr71~3_combout\ = (\U_SMALL8|U_CONTROLLER|state.LDXI2~q\) # ((\U_SMALL8|U_CONTROLLER|state.LDXI5~q\) # ((\U_SMALL8|U_CONTROLLER|state.LDAX1~q\) # (\U_SMALL8|U_CONTROLLER|state.LDBI2~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|state.LDXI2~q\,
	datab => \U_SMALL8|U_CONTROLLER|state.LDXI5~q\,
	datac => \U_SMALL8|U_CONTROLLER|state.LDAX1~q\,
	datad => \U_SMALL8|U_CONTROLLER|state.LDBI2~q\,
	combout => \U_SMALL8|U_CONTROLLER|WideOr71~3_combout\);

-- Location: LCCOMB_X21_Y23_N16
\U_SMALL8|U_CONTROLLER|WideOr71~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|WideOr71~4_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr71~2_combout\) # ((\U_SMALL8|U_CONTROLLER|WideOr71~0_combout\) # ((\U_SMALL8|U_CONTROLLER|WideOr71~1_combout\) # (\U_SMALL8|U_CONTROLLER|WideOr71~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|WideOr71~2_combout\,
	datab => \U_SMALL8|U_CONTROLLER|WideOr71~0_combout\,
	datac => \U_SMALL8|U_CONTROLLER|WideOr71~1_combout\,
	datad => \U_SMALL8|U_CONTROLLER|WideOr71~3_combout\,
	combout => \U_SMALL8|U_CONTROLLER|WideOr71~4_combout\);

-- Location: LCCOMB_X22_Y24_N8
\U_SMALL8|U_CONTROLLER|Selector111~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Selector111~0_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr71~4_combout\) # ((\U_SMALL8|U_CONTROLLER|state.LDAA9~q\ & ((!\U_SMALL8|U_CONTROLLER|Equal0~4_combout\) # (!\U_SMALL8|U_DATAPATH|U_AR_L|output\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_AR_L|output\(0),
	datab => \U_SMALL8|U_CONTROLLER|Equal0~4_combout\,
	datac => \U_SMALL8|U_CONTROLLER|state.LDAA9~q\,
	datad => \U_SMALL8|U_CONTROLLER|WideOr71~4_combout\,
	combout => \U_SMALL8|U_CONTROLLER|Selector111~0_combout\);

-- Location: FF_X23_Y25_N17
\U_SMALL8|U_DATAPATH|U_INT_REG|output[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_DATAPATH|U_SP_H|output[7]~0_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_INT_REG|output\(7));

-- Location: LCCOMB_X23_Y25_N16
\U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux0~0_combout\ = (\U_SMALL8|U_CONTROLLER|Selector111~0_combout\ & (((\U_SMALL8|U_CONTROLLER|Selector110~0_combout\)))) # (!\U_SMALL8|U_CONTROLLER|Selector111~0_combout\ & 
-- ((\U_SMALL8|U_CONTROLLER|Selector110~0_combout\ & (\U_SMALL8|U_DATAPATH|U_INPORT1_REG|output\(7))) # (!\U_SMALL8|U_CONTROLLER|Selector110~0_combout\ & ((\U_SMALL8|U_DATAPATH|U_INT_REG|output\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_INPORT1_REG|output\(7),
	datab => \U_SMALL8|U_CONTROLLER|Selector111~0_combout\,
	datac => \U_SMALL8|U_DATAPATH|U_INT_REG|output\(7),
	datad => \U_SMALL8|U_CONTROLLER|Selector110~0_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux0~0_combout\);

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

-- Location: LCCOMB_X20_Y25_N6
\U_SMALL8|U_DATAPATH|U_INPORT0_REG|output[7]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_INPORT0_REG|output[7]~feeder_combout\ = \switch[9]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \switch[9]~input_o\,
	combout => \U_SMALL8|U_DATAPATH|U_INPORT0_REG|output[7]~feeder_combout\);

-- Location: FF_X20_Y25_N7
\U_SMALL8|U_DATAPATH|U_INPORT0_REG|output[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_DATAPATH|U_INPORT0_REG|output[7]~feeder_combout\,
	ena => \button[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_INPORT0_REG|output\(7));

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

-- Location: FF_X23_Y25_N5
\U_SMALL8|U_DATAPATH|U_INPORT1_REG|output[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \switch[8]~input_o\,
	sload => VCC,
	ena => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_INPORT1_REG|output\(6));

-- Location: FF_X20_Y25_N13
\U_SMALL8|U_DATAPATH|U_INPORT0_REG|output[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \switch[8]~input_o\,
	sload => VCC,
	ena => \button[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_INPORT0_REG|output\(6));

-- Location: FF_X24_Y24_N31
\U_SMALL8|U_DATAPATH|U_INT_REG|output[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_DATAPATH|U_SP_L|output[6]~0_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_INT_REG|output\(6));

-- Location: LCCOMB_X24_Y24_N30
\U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux1~0_combout\ = (\U_SMALL8|U_CONTROLLER|Selector111~0_combout\ & ((\U_SMALL8|U_DATAPATH|U_INPORT0_REG|output\(6)) # ((\U_SMALL8|U_CONTROLLER|Selector110~0_combout\)))) # 
-- (!\U_SMALL8|U_CONTROLLER|Selector111~0_combout\ & (((\U_SMALL8|U_DATAPATH|U_INT_REG|output\(6) & !\U_SMALL8|U_CONTROLLER|Selector110~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|Selector111~0_combout\,
	datab => \U_SMALL8|U_DATAPATH|U_INPORT0_REG|output\(6),
	datac => \U_SMALL8|U_DATAPATH|U_INT_REG|output\(6),
	datad => \U_SMALL8|U_CONTROLLER|Selector110~0_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux1~0_combout\);

-- Location: LCCOMB_X21_Y21_N0
\U_SMALL8|U_DATAPATH|sp_l_in[1][0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|sp_l_in[1][0]~0_combout\ = \U_SMALL8|U_DATAPATH|U_SP_L|output\(0) $ (VCC)
-- \U_SMALL8|U_DATAPATH|sp_l_in[1][0]~1\ = CARRY(\U_SMALL8|U_DATAPATH|U_SP_L|output\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_SMALL8|U_DATAPATH|U_SP_L|output\(0),
	datad => VCC,
	combout => \U_SMALL8|U_DATAPATH|sp_l_in[1][0]~0_combout\,
	cout => \U_SMALL8|U_DATAPATH|sp_l_in[1][0]~1\);

-- Location: LCCOMB_X26_Y23_N26
\U_SMALL8|U_CONTROLLER|WideOr92~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|WideOr92~0_combout\ = (\U_SMALL8|U_CONTROLLER|state.RET3~q\) # ((\U_SMALL8|U_CONTROLLER|state.CALL1~q\) # ((\U_SMALL8|U_CONTROLLER|state.RET0~q\) # (\U_SMALL8|U_CONTROLLER|state.CALL0~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|state.RET3~q\,
	datab => \U_SMALL8|U_CONTROLLER|state.CALL1~q\,
	datac => \U_SMALL8|U_CONTROLLER|state.RET0~q\,
	datad => \U_SMALL8|U_CONTROLLER|state.CALL0~q\,
	combout => \U_SMALL8|U_CONTROLLER|WideOr92~0_combout\);

-- Location: LCCOMB_X23_Y22_N0
\U_SMALL8|U_CONTROLLER|WideOr92\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|WideOr92~combout\ = (\U_SMALL8|U_CONTROLLER|state.LDSI3~q\) # (\U_SMALL8|U_CONTROLLER|WideOr92~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_SMALL8|U_CONTROLLER|state.LDSI3~q\,
	datad => \U_SMALL8|U_CONTROLLER|WideOr92~0_combout\,
	combout => \U_SMALL8|U_CONTROLLER|WideOr92~combout\);

-- Location: FF_X22_Y20_N25
\U_SMALL8|U_DATAPATH|U_SP_L|output[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_DATAPATH|U_SP_L|output[0]~6_combout\,
	asdata => \U_SMALL8|U_DATAPATH|sp_l_in[1][0]~0_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => \U_SMALL8|U_CONTROLLER|WideOr92~0_combout\,
	ena => \U_SMALL8|U_CONTROLLER|WideOr92~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_SP_L|output\(0));

-- Location: FF_X22_Y23_N9
\U_SMALL8|U_CONTROLLER|state.RET3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_CONTROLLER|state.RET2~q\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.RET3~q\);

-- Location: LCCOMB_X22_Y23_N8
\U_SMALL8|U_CONTROLLER|WideOr68~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|WideOr68~0_combout\ = (!\U_SMALL8|U_CONTROLLER|state.CALL1~q\ & (!\U_SMALL8|U_CONTROLLER|state.CALL2~q\ & (!\U_SMALL8|U_CONTROLLER|state.RET3~q\ & !\U_SMALL8|U_CONTROLLER|state.RET0~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|state.CALL1~q\,
	datab => \U_SMALL8|U_CONTROLLER|state.CALL2~q\,
	datac => \U_SMALL8|U_CONTROLLER|state.RET3~q\,
	datad => \U_SMALL8|U_CONTROLLER|state.RET0~q\,
	combout => \U_SMALL8|U_CONTROLLER|WideOr68~0_combout\);

-- Location: LCCOMB_X21_Y23_N6
\U_SMALL8|U_CONTROLLER|WideOr69~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|WideOr69~2_combout\ = (\U_SMALL8|U_CONTROLLER|state.LDSI4~q\) # ((\U_SMALL8|U_CONTROLLER|state.LDXI4~q\) # ((\U_SMALL8|U_CONTROLLER|state.LDXI1~q\) # (\U_SMALL8|U_CONTROLLER|state.LDSI1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|state.LDSI4~q\,
	datab => \U_SMALL8|U_CONTROLLER|state.LDXI4~q\,
	datac => \U_SMALL8|U_CONTROLLER|state.LDXI1~q\,
	datad => \U_SMALL8|U_CONTROLLER|state.LDSI1~q\,
	combout => \U_SMALL8|U_CONTROLLER|WideOr69~2_combout\);

-- Location: LCCOMB_X26_Y24_N22
\U_SMALL8|U_CONTROLLER|WideOr69~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|WideOr69~1_combout\ = (\U_SMALL8|U_CONTROLLER|state.TAKEN4~q\) # ((\U_SMALL8|U_CONTROLLER|state.STAA1~q\) # ((\U_SMALL8|U_CONTROLLER|state.TAKEN0~q\) # (\U_SMALL8|U_CONTROLLER|state.STAA5~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|state.TAKEN4~q\,
	datab => \U_SMALL8|U_CONTROLLER|state.STAA1~q\,
	datac => \U_SMALL8|U_CONTROLLER|state.TAKEN0~q\,
	datad => \U_SMALL8|U_CONTROLLER|state.STAA5~q\,
	combout => \U_SMALL8|U_CONTROLLER|WideOr69~1_combout\);

-- Location: LCCOMB_X21_Y22_N28
\U_SMALL8|U_CONTROLLER|WideOr69~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|WideOr69~3_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr69~2_combout\) # (\U_SMALL8|U_CONTROLLER|WideOr69~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_SMALL8|U_CONTROLLER|WideOr69~2_combout\,
	datad => \U_SMALL8|U_CONTROLLER|WideOr69~1_combout\,
	combout => \U_SMALL8|U_CONTROLLER|WideOr69~3_combout\);

-- Location: LCCOMB_X21_Y22_N18
\U_SMALL8|U_CONTROLLER|WideOr69\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|WideOr69~combout\ = (\U_SMALL8|U_CONTROLLER|WideOr69~0_combout\) # (((\U_SMALL8|U_CONTROLLER|state.LDBI1~q\) # (\U_SMALL8|U_CONTROLLER|WideOr69~3_combout\)) # (!\U_SMALL8|U_CONTROLLER|WideOr68~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|WideOr69~0_combout\,
	datab => \U_SMALL8|U_CONTROLLER|WideOr68~0_combout\,
	datac => \U_SMALL8|U_CONTROLLER|state.LDBI1~q\,
	datad => \U_SMALL8|U_CONTROLLER|WideOr69~3_combout\,
	combout => \U_SMALL8|U_CONTROLLER|WideOr69~combout\);

-- Location: LCCOMB_X23_Y24_N28
\U_SMALL8|U_CONTROLLER|Selector101~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Selector101~3_combout\ = (\U_SMALL8|U_DATAPATH|U_IR|output\(2) & (!\U_SMALL8|U_DATAPATH|U_IR|output\(4) & (\U_SMALL8|U_DATAPATH|U_IR|output\(6) & \U_SMALL8|U_CONTROLLER|Selector98~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_IR|output\(2),
	datab => \U_SMALL8|U_DATAPATH|U_IR|output\(4),
	datac => \U_SMALL8|U_DATAPATH|U_IR|output\(6),
	datad => \U_SMALL8|U_CONTROLLER|Selector98~0_combout\,
	combout => \U_SMALL8|U_CONTROLLER|Selector101~3_combout\);

-- Location: FF_X23_Y24_N29
\U_SMALL8|U_CONTROLLER|state.STAX0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_CONTROLLER|Selector101~3_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.STAX0~q\);

-- Location: FF_X22_Y24_N23
\U_SMALL8|U_CONTROLLER|state.STAX1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_CONTROLLER|state.STAX0~q\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.STAX1~q\);

-- Location: LCCOMB_X22_Y24_N22
\U_SMALL8|U_CONTROLLER|WideOr68\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|WideOr68~combout\ = (\U_SMALL8|U_CONTROLLER|state.STAX1~q\) # (!\U_SMALL8|U_CONTROLLER|WideOr68~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_SMALL8|U_CONTROLLER|state.STAX1~q\,
	datad => \U_SMALL8|U_CONTROLLER|WideOr68~0_combout\,
	combout => \U_SMALL8|U_CONTROLLER|WideOr68~combout\);

-- Location: LCCOMB_X22_Y23_N6
\U_SMALL8|U_CONTROLLER|WideOr88~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|WideOr88~0_combout\ = (\U_SMALL8|U_CONTROLLER|state.LDAA3~q\) # ((\U_SMALL8|U_CONTROLLER|state.STAA3~q\) # (\U_SMALL8|U_CONTROLLER|state.TAKEN2~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|state.LDAA3~q\,
	datac => \U_SMALL8|U_CONTROLLER|state.STAA3~q\,
	datad => \U_SMALL8|U_CONTROLLER|state.TAKEN2~q\,
	combout => \U_SMALL8|U_CONTROLLER|WideOr88~0_combout\);

-- Location: FF_X21_Y22_N5
\U_SMALL8|U_DATAPATH|U_AR_L|output[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_DATAPATH|U_SP_L|output[0]~6_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	ena => \U_SMALL8|U_CONTROLLER|WideOr88~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_AR_L|output\(0));

-- Location: LCCOMB_X21_Y22_N4
\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux15~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux15~2_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr68~combout\ & ((\U_SMALL8|U_DATAPATH|addr_bus_in[2][0]~0_combout\) # ((\U_SMALL8|U_CONTROLLER|WideOr69~combout\)))) # (!\U_SMALL8|U_CONTROLLER|WideOr68~combout\ & 
-- (((\U_SMALL8|U_DATAPATH|U_AR_L|output\(0) & !\U_SMALL8|U_CONTROLLER|WideOr69~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|addr_bus_in[2][0]~0_combout\,
	datab => \U_SMALL8|U_CONTROLLER|WideOr68~combout\,
	datac => \U_SMALL8|U_DATAPATH|U_AR_L|output\(0),
	datad => \U_SMALL8|U_CONTROLLER|WideOr69~combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux15~2_combout\);

-- Location: LCCOMB_X20_Y24_N28
\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux15~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux15~3_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr69~combout\ & ((\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux15~2_combout\ & ((\U_SMALL8|U_DATAPATH|U_SP_L|output\(0)))) # 
-- (!\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux15~2_combout\ & (\U_SMALL8|U_DATAPATH|U_PC_L|output\(0))))) # (!\U_SMALL8|U_CONTROLLER|WideOr69~combout\ & (((\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux15~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_PC_L|output\(0),
	datab => \U_SMALL8|U_DATAPATH|U_SP_L|output\(0),
	datac => \U_SMALL8|U_CONTROLLER|WideOr69~combout\,
	datad => \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux15~2_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux15~3_combout\);

-- Location: FF_X21_Y22_N25
\U_SMALL8|U_DATAPATH|U_AR_L|output[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_DATAPATH|U_SP_L|output[1]~5_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	ena => \U_SMALL8|U_CONTROLLER|WideOr88~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_AR_L|output\(1));

-- Location: LCCOMB_X21_Y22_N24
\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux14~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux14~2_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr69~combout\ & ((\U_SMALL8|U_DATAPATH|U_PC_L|output\(1)) # ((\U_SMALL8|U_CONTROLLER|WideOr68~combout\)))) # (!\U_SMALL8|U_CONTROLLER|WideOr69~combout\ & 
-- (((\U_SMALL8|U_DATAPATH|U_AR_L|output\(1) & !\U_SMALL8|U_CONTROLLER|WideOr68~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_PC_L|output\(1),
	datab => \U_SMALL8|U_CONTROLLER|WideOr69~combout\,
	datac => \U_SMALL8|U_DATAPATH|U_AR_L|output\(1),
	datad => \U_SMALL8|U_CONTROLLER|WideOr68~combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux14~2_combout\);

-- Location: LCCOMB_X21_Y21_N2
\U_SMALL8|U_DATAPATH|sp_l_in[1][1]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|sp_l_in[1][1]~2_combout\ = (\U_SMALL8|U_CONTROLLER|sp_incr_sel\(0) & ((\U_SMALL8|U_DATAPATH|U_SP_L|output\(1) & (\U_SMALL8|U_DATAPATH|sp_l_in[1][0]~1\ & VCC)) # (!\U_SMALL8|U_DATAPATH|U_SP_L|output\(1) & 
-- (!\U_SMALL8|U_DATAPATH|sp_l_in[1][0]~1\)))) # (!\U_SMALL8|U_CONTROLLER|sp_incr_sel\(0) & ((\U_SMALL8|U_DATAPATH|U_SP_L|output\(1) & (!\U_SMALL8|U_DATAPATH|sp_l_in[1][0]~1\)) # (!\U_SMALL8|U_DATAPATH|U_SP_L|output\(1) & 
-- ((\U_SMALL8|U_DATAPATH|sp_l_in[1][0]~1\) # (GND)))))
-- \U_SMALL8|U_DATAPATH|sp_l_in[1][1]~3\ = CARRY((\U_SMALL8|U_CONTROLLER|sp_incr_sel\(0) & (!\U_SMALL8|U_DATAPATH|U_SP_L|output\(1) & !\U_SMALL8|U_DATAPATH|sp_l_in[1][0]~1\)) # (!\U_SMALL8|U_CONTROLLER|sp_incr_sel\(0) & 
-- ((!\U_SMALL8|U_DATAPATH|sp_l_in[1][0]~1\) # (!\U_SMALL8|U_DATAPATH|U_SP_L|output\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|sp_incr_sel\(0),
	datab => \U_SMALL8|U_DATAPATH|U_SP_L|output\(1),
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|sp_l_in[1][0]~1\,
	combout => \U_SMALL8|U_DATAPATH|sp_l_in[1][1]~2_combout\,
	cout => \U_SMALL8|U_DATAPATH|sp_l_in[1][1]~3\);

-- Location: FF_X23_Y19_N25
\U_SMALL8|U_DATAPATH|U_SP_L|output[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_DATAPATH|U_SP_L|output[1]~5_combout\,
	asdata => \U_SMALL8|U_DATAPATH|sp_l_in[1][1]~2_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => \U_SMALL8|U_CONTROLLER|WideOr92~0_combout\,
	ena => \U_SMALL8|U_CONTROLLER|WideOr92~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_SP_L|output\(1));

-- Location: LCCOMB_X21_Y24_N8
\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux14~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux14~3_combout\ = (\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux14~2_combout\ & (((\U_SMALL8|U_DATAPATH|U_SP_L|output\(1)) # (!\U_SMALL8|U_CONTROLLER|WideOr68~combout\)))) # 
-- (!\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux14~2_combout\ & (\U_SMALL8|U_DATAPATH|addr_bus_in[2][1]~2_combout\ & ((\U_SMALL8|U_CONTROLLER|WideOr68~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|addr_bus_in[2][1]~2_combout\,
	datab => \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux14~2_combout\,
	datac => \U_SMALL8|U_DATAPATH|U_SP_L|output\(1),
	datad => \U_SMALL8|U_CONTROLLER|WideOr68~combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux14~3_combout\);

-- Location: FF_X21_Y22_N7
\U_SMALL8|U_DATAPATH|U_AR_L|output[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_DATAPATH|U_SP_L|output[2]~4_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	ena => \U_SMALL8|U_CONTROLLER|WideOr88~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_AR_L|output\(2));

-- Location: LCCOMB_X21_Y22_N6
\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux13~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux13~2_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr69~combout\ & (((\U_SMALL8|U_CONTROLLER|WideOr68~combout\)))) # (!\U_SMALL8|U_CONTROLLER|WideOr69~combout\ & ((\U_SMALL8|U_CONTROLLER|WideOr68~combout\ & 
-- (\U_SMALL8|U_DATAPATH|addr_bus_in[2][2]~4_combout\)) # (!\U_SMALL8|U_CONTROLLER|WideOr68~combout\ & ((\U_SMALL8|U_DATAPATH|U_AR_L|output\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|addr_bus_in[2][2]~4_combout\,
	datab => \U_SMALL8|U_CONTROLLER|WideOr69~combout\,
	datac => \U_SMALL8|U_DATAPATH|U_AR_L|output\(2),
	datad => \U_SMALL8|U_CONTROLLER|WideOr68~combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux13~2_combout\);

-- Location: LCCOMB_X21_Y21_N4
\U_SMALL8|U_DATAPATH|sp_l_in[1][2]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|sp_l_in[1][2]~4_combout\ = ((\U_SMALL8|U_CONTROLLER|sp_incr_sel\(0) $ (\U_SMALL8|U_DATAPATH|U_SP_L|output\(2) $ (!\U_SMALL8|U_DATAPATH|sp_l_in[1][1]~3\)))) # (GND)
-- \U_SMALL8|U_DATAPATH|sp_l_in[1][2]~5\ = CARRY((\U_SMALL8|U_CONTROLLER|sp_incr_sel\(0) & ((\U_SMALL8|U_DATAPATH|U_SP_L|output\(2)) # (!\U_SMALL8|U_DATAPATH|sp_l_in[1][1]~3\))) # (!\U_SMALL8|U_CONTROLLER|sp_incr_sel\(0) & 
-- (\U_SMALL8|U_DATAPATH|U_SP_L|output\(2) & !\U_SMALL8|U_DATAPATH|sp_l_in[1][1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|sp_incr_sel\(0),
	datab => \U_SMALL8|U_DATAPATH|U_SP_L|output\(2),
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|sp_l_in[1][1]~3\,
	combout => \U_SMALL8|U_DATAPATH|sp_l_in[1][2]~4_combout\,
	cout => \U_SMALL8|U_DATAPATH|sp_l_in[1][2]~5\);

-- Location: FF_X23_Y22_N25
\U_SMALL8|U_DATAPATH|U_SP_L|output[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_DATAPATH|U_SP_L|output[2]~4_combout\,
	asdata => \U_SMALL8|U_DATAPATH|sp_l_in[1][2]~4_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => \U_SMALL8|U_CONTROLLER|WideOr92~0_combout\,
	ena => \U_SMALL8|U_CONTROLLER|WideOr92~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_SP_L|output\(2));

-- Location: LCCOMB_X20_Y24_N2
\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux13~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux13~3_combout\ = (\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux13~2_combout\ & (((\U_SMALL8|U_DATAPATH|U_SP_L|output\(2)) # (!\U_SMALL8|U_CONTROLLER|WideOr69~combout\)))) # 
-- (!\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux13~2_combout\ & (\U_SMALL8|U_DATAPATH|U_PC_L|output\(2) & (\U_SMALL8|U_CONTROLLER|WideOr69~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_PC_L|output\(2),
	datab => \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux13~2_combout\,
	datac => \U_SMALL8|U_CONTROLLER|WideOr69~combout\,
	datad => \U_SMALL8|U_DATAPATH|U_SP_L|output\(2),
	combout => \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux13~3_combout\);

-- Location: LCCOMB_X21_Y21_N6
\U_SMALL8|U_DATAPATH|sp_l_in[1][3]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|sp_l_in[1][3]~6_combout\ = (\U_SMALL8|U_CONTROLLER|sp_incr_sel\(0) & ((\U_SMALL8|U_DATAPATH|U_SP_L|output\(3) & (\U_SMALL8|U_DATAPATH|sp_l_in[1][2]~5\ & VCC)) # (!\U_SMALL8|U_DATAPATH|U_SP_L|output\(3) & 
-- (!\U_SMALL8|U_DATAPATH|sp_l_in[1][2]~5\)))) # (!\U_SMALL8|U_CONTROLLER|sp_incr_sel\(0) & ((\U_SMALL8|U_DATAPATH|U_SP_L|output\(3) & (!\U_SMALL8|U_DATAPATH|sp_l_in[1][2]~5\)) # (!\U_SMALL8|U_DATAPATH|U_SP_L|output\(3) & 
-- ((\U_SMALL8|U_DATAPATH|sp_l_in[1][2]~5\) # (GND)))))
-- \U_SMALL8|U_DATAPATH|sp_l_in[1][3]~7\ = CARRY((\U_SMALL8|U_CONTROLLER|sp_incr_sel\(0) & (!\U_SMALL8|U_DATAPATH|U_SP_L|output\(3) & !\U_SMALL8|U_DATAPATH|sp_l_in[1][2]~5\)) # (!\U_SMALL8|U_CONTROLLER|sp_incr_sel\(0) & 
-- ((!\U_SMALL8|U_DATAPATH|sp_l_in[1][2]~5\) # (!\U_SMALL8|U_DATAPATH|U_SP_L|output\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|sp_incr_sel\(0),
	datab => \U_SMALL8|U_DATAPATH|U_SP_L|output\(3),
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|sp_l_in[1][2]~5\,
	combout => \U_SMALL8|U_DATAPATH|sp_l_in[1][3]~6_combout\,
	cout => \U_SMALL8|U_DATAPATH|sp_l_in[1][3]~7\);

-- Location: FF_X23_Y19_N15
\U_SMALL8|U_DATAPATH|U_SP_L|output[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_DATAPATH|U_SP_L|output[3]~3_combout\,
	asdata => \U_SMALL8|U_DATAPATH|sp_l_in[1][3]~6_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => \U_SMALL8|U_CONTROLLER|WideOr92~0_combout\,
	ena => \U_SMALL8|U_CONTROLLER|WideOr92~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_SP_L|output\(3));

-- Location: FF_X21_Y22_N21
\U_SMALL8|U_DATAPATH|U_AR_L|output[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_DATAPATH|U_SP_L|output[3]~3_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	ena => \U_SMALL8|U_CONTROLLER|WideOr88~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_AR_L|output\(3));

-- Location: LCCOMB_X21_Y22_N20
\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux12~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux12~2_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr68~combout\ & (((\U_SMALL8|U_CONTROLLER|WideOr69~combout\)))) # (!\U_SMALL8|U_CONTROLLER|WideOr68~combout\ & ((\U_SMALL8|U_CONTROLLER|WideOr69~combout\ & 
-- (\U_SMALL8|U_DATAPATH|U_PC_L|output\(3))) # (!\U_SMALL8|U_CONTROLLER|WideOr69~combout\ & ((\U_SMALL8|U_DATAPATH|U_AR_L|output\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_PC_L|output\(3),
	datab => \U_SMALL8|U_CONTROLLER|WideOr68~combout\,
	datac => \U_SMALL8|U_DATAPATH|U_AR_L|output\(3),
	datad => \U_SMALL8|U_CONTROLLER|WideOr69~combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux12~2_combout\);

-- Location: LCCOMB_X22_Y24_N24
\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux12~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux12~3_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr68~combout\ & ((\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux12~2_combout\ & ((\U_SMALL8|U_DATAPATH|U_SP_L|output\(3)))) # 
-- (!\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux12~2_combout\ & (\U_SMALL8|U_DATAPATH|addr_bus_in[2][3]~6_combout\)))) # (!\U_SMALL8|U_CONTROLLER|WideOr68~combout\ & (((\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux12~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|addr_bus_in[2][3]~6_combout\,
	datab => \U_SMALL8|U_DATAPATH|U_SP_L|output\(3),
	datac => \U_SMALL8|U_CONTROLLER|WideOr68~combout\,
	datad => \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux12~2_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux12~3_combout\);

-- Location: LCCOMB_X23_Y19_N4
\U_SMALL8|U_DATAPATH|U_SP_L|output[4]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_SP_L|output[4]~feeder_combout\ = \U_SMALL8|U_DATAPATH|U_SP_L|output[4]~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_SMALL8|U_DATAPATH|U_SP_L|output[4]~2_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_SP_L|output[4]~feeder_combout\);

-- Location: LCCOMB_X21_Y21_N8
\U_SMALL8|U_DATAPATH|sp_l_in[1][4]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|sp_l_in[1][4]~8_combout\ = ((\U_SMALL8|U_CONTROLLER|sp_incr_sel\(0) $ (\U_SMALL8|U_DATAPATH|U_SP_L|output\(4) $ (!\U_SMALL8|U_DATAPATH|sp_l_in[1][3]~7\)))) # (GND)
-- \U_SMALL8|U_DATAPATH|sp_l_in[1][4]~9\ = CARRY((\U_SMALL8|U_CONTROLLER|sp_incr_sel\(0) & ((\U_SMALL8|U_DATAPATH|U_SP_L|output\(4)) # (!\U_SMALL8|U_DATAPATH|sp_l_in[1][3]~7\))) # (!\U_SMALL8|U_CONTROLLER|sp_incr_sel\(0) & 
-- (\U_SMALL8|U_DATAPATH|U_SP_L|output\(4) & !\U_SMALL8|U_DATAPATH|sp_l_in[1][3]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|sp_incr_sel\(0),
	datab => \U_SMALL8|U_DATAPATH|U_SP_L|output\(4),
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|sp_l_in[1][3]~7\,
	combout => \U_SMALL8|U_DATAPATH|sp_l_in[1][4]~8_combout\,
	cout => \U_SMALL8|U_DATAPATH|sp_l_in[1][4]~9\);

-- Location: FF_X23_Y19_N5
\U_SMALL8|U_DATAPATH|U_SP_L|output[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_DATAPATH|U_SP_L|output[4]~feeder_combout\,
	asdata => \U_SMALL8|U_DATAPATH|sp_l_in[1][4]~8_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => \U_SMALL8|U_CONTROLLER|WideOr92~0_combout\,
	ena => \U_SMALL8|U_CONTROLLER|WideOr92~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_SP_L|output\(4));

-- Location: FF_X21_Y22_N3
\U_SMALL8|U_DATAPATH|U_AR_L|output[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_DATAPATH|U_SP_L|output[4]~2_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	ena => \U_SMALL8|U_CONTROLLER|WideOr88~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_AR_L|output\(4));

-- Location: LCCOMB_X21_Y22_N2
\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux11~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux11~2_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr68~combout\ & ((\U_SMALL8|U_DATAPATH|addr_bus_in[2][4]~8_combout\) # ((\U_SMALL8|U_CONTROLLER|WideOr69~combout\)))) # (!\U_SMALL8|U_CONTROLLER|WideOr68~combout\ & 
-- (((\U_SMALL8|U_DATAPATH|U_AR_L|output\(4) & !\U_SMALL8|U_CONTROLLER|WideOr69~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|addr_bus_in[2][4]~8_combout\,
	datab => \U_SMALL8|U_CONTROLLER|WideOr68~combout\,
	datac => \U_SMALL8|U_DATAPATH|U_AR_L|output\(4),
	datad => \U_SMALL8|U_CONTROLLER|WideOr69~combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux11~2_combout\);

-- Location: LCCOMB_X21_Y22_N30
\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux11~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux11~3_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr69~combout\ & ((\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux11~2_combout\ & ((\U_SMALL8|U_DATAPATH|U_SP_L|output\(4)))) # 
-- (!\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux11~2_combout\ & (\U_SMALL8|U_DATAPATH|U_PC_L|output\(4))))) # (!\U_SMALL8|U_CONTROLLER|WideOr69~combout\ & (((\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux11~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_PC_L|output\(4),
	datab => \U_SMALL8|U_CONTROLLER|WideOr69~combout\,
	datac => \U_SMALL8|U_DATAPATH|U_SP_L|output\(4),
	datad => \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux11~2_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux11~3_combout\);

-- Location: LCCOMB_X23_Y24_N18
\U_SMALL8|U_CONTROLLER|Selector103~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Selector103~0_combout\ = (\U_SMALL8|U_DATAPATH|U_IR|output\(2) & (\U_SMALL8|U_DATAPATH|U_IR|output\(4) & (\U_SMALL8|U_DATAPATH|U_IR|output\(6) & \U_SMALL8|U_CONTROLLER|Selector98~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_IR|output\(2),
	datab => \U_SMALL8|U_DATAPATH|U_IR|output\(4),
	datac => \U_SMALL8|U_DATAPATH|U_IR|output\(6),
	datad => \U_SMALL8|U_CONTROLLER|Selector98~0_combout\,
	combout => \U_SMALL8|U_CONTROLLER|Selector103~0_combout\);

-- Location: FF_X23_Y24_N19
\U_SMALL8|U_CONTROLLER|state.INCX\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_CONTROLLER|Selector103~0_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.INCX~q\);

-- Location: LCCOMB_X16_Y20_N4
\U_SMALL8|U_DATAPATH|Add2~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|Add2~6_combout\ = (\U_SMALL8|U_CONTROLLER|state.DECX~q\ & (\U_SMALL8|U_DATAPATH|x_l_in[1][0]~0_combout\)) # (!\U_SMALL8|U_CONTROLLER|state.DECX~q\ & ((\U_SMALL8|U_CONTROLLER|state.INCX~q\ & 
-- (\U_SMALL8|U_DATAPATH|x_l_in[1][0]~0_combout\)) # (!\U_SMALL8|U_CONTROLLER|state.INCX~q\ & ((\U_SMALL8|U_DATAPATH|U_SP_L|output[0]~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|x_l_in[1][0]~0_combout\,
	datab => \U_SMALL8|U_DATAPATH|U_SP_L|output[0]~6_combout\,
	datac => \U_SMALL8|U_CONTROLLER|state.DECX~q\,
	datad => \U_SMALL8|U_CONTROLLER|state.INCX~q\,
	combout => \U_SMALL8|U_DATAPATH|Add2~6_combout\);

-- Location: LCCOMB_X23_Y22_N30
\U_SMALL8|U_CONTROLLER|WideOr95\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|WideOr95~combout\ = (\U_SMALL8|U_CONTROLLER|state.DECX~q\) # ((\U_SMALL8|U_CONTROLLER|state.INCX~q\) # (\U_SMALL8|U_CONTROLLER|state.LDXI3~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|state.DECX~q\,
	datac => \U_SMALL8|U_CONTROLLER|state.INCX~q\,
	datad => \U_SMALL8|U_CONTROLLER|state.LDXI3~q\,
	combout => \U_SMALL8|U_CONTROLLER|WideOr95~combout\);

-- Location: FF_X16_Y20_N5
\U_SMALL8|U_DATAPATH|U_X_L|output[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_DATAPATH|Add2~6_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	ena => \U_SMALL8|U_CONTROLLER|WideOr95~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_X_L|output\(0));

-- Location: LCCOMB_X16_Y21_N10
\U_SMALL8|U_DATAPATH|x_l_in[1][5]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|x_l_in[1][5]~10_combout\ = (\U_SMALL8|U_DATAPATH|U_X_L|output\(5) & ((\U_SMALL8|U_CONTROLLER|state.DECX~q\ & (\U_SMALL8|U_DATAPATH|x_l_in[1][4]~9\ & VCC)) # (!\U_SMALL8|U_CONTROLLER|state.DECX~q\ & 
-- (!\U_SMALL8|U_DATAPATH|x_l_in[1][4]~9\)))) # (!\U_SMALL8|U_DATAPATH|U_X_L|output\(5) & ((\U_SMALL8|U_CONTROLLER|state.DECX~q\ & (!\U_SMALL8|U_DATAPATH|x_l_in[1][4]~9\)) # (!\U_SMALL8|U_CONTROLLER|state.DECX~q\ & ((\U_SMALL8|U_DATAPATH|x_l_in[1][4]~9\) # 
-- (GND)))))
-- \U_SMALL8|U_DATAPATH|x_l_in[1][5]~11\ = CARRY((\U_SMALL8|U_DATAPATH|U_X_L|output\(5) & (!\U_SMALL8|U_CONTROLLER|state.DECX~q\ & !\U_SMALL8|U_DATAPATH|x_l_in[1][4]~9\)) # (!\U_SMALL8|U_DATAPATH|U_X_L|output\(5) & ((!\U_SMALL8|U_DATAPATH|x_l_in[1][4]~9\) # 
-- (!\U_SMALL8|U_CONTROLLER|state.DECX~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_X_L|output\(5),
	datab => \U_SMALL8|U_CONTROLLER|state.DECX~q\,
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|x_l_in[1][4]~9\,
	combout => \U_SMALL8|U_DATAPATH|x_l_in[1][5]~10_combout\,
	cout => \U_SMALL8|U_DATAPATH|x_l_in[1][5]~11\);

-- Location: LCCOMB_X16_Y20_N18
\U_SMALL8|U_DATAPATH|Add2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|Add2~1_combout\ = (\U_SMALL8|U_CONTROLLER|state.DECX~q\ & (((\U_SMALL8|U_DATAPATH|x_l_in[1][5]~10_combout\)))) # (!\U_SMALL8|U_CONTROLLER|state.DECX~q\ & ((\U_SMALL8|U_CONTROLLER|state.INCX~q\ & 
-- ((\U_SMALL8|U_DATAPATH|x_l_in[1][5]~10_combout\))) # (!\U_SMALL8|U_CONTROLLER|state.INCX~q\ & (\U_SMALL8|U_DATAPATH|U_SP_L|output[5]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_SP_L|output[5]~1_combout\,
	datab => \U_SMALL8|U_DATAPATH|x_l_in[1][5]~10_combout\,
	datac => \U_SMALL8|U_CONTROLLER|state.DECX~q\,
	datad => \U_SMALL8|U_CONTROLLER|state.INCX~q\,
	combout => \U_SMALL8|U_DATAPATH|Add2~1_combout\);

-- Location: FF_X16_Y20_N19
\U_SMALL8|U_DATAPATH|U_X_L|output[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_DATAPATH|Add2~1_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	ena => \U_SMALL8|U_CONTROLLER|WideOr95~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_X_L|output\(5));

-- Location: LCCOMB_X21_Y23_N0
\U_SMALL8|U_CONTROLLER|state.LDBI3~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|state.LDBI3~feeder_combout\ = \U_SMALL8|U_CONTROLLER|state.LDBI2~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_SMALL8|U_CONTROLLER|state.LDBI2~q\,
	combout => \U_SMALL8|U_CONTROLLER|state.LDBI3~feeder_combout\);

-- Location: FF_X21_Y23_N1
\U_SMALL8|U_CONTROLLER|state.LDBI3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_CONTROLLER|state.LDBI3~feeder_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.LDBI3~q\);

-- Location: FF_X17_Y20_N9
\U_SMALL8|U_DATAPATH|U_b|output[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_DATAPATH|U_SP_L|output[4]~2_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	ena => \U_SMALL8|U_CONTROLLER|state.LDBI3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_b|output\(4));

-- Location: LCCOMB_X16_Y20_N22
\U_SMALL8|U_DATAPATH|Add2~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|Add2~3_combout\ = (\U_SMALL8|U_CONTROLLER|state.DECX~q\ & (\U_SMALL8|U_DATAPATH|x_l_in[1][3]~6_combout\)) # (!\U_SMALL8|U_CONTROLLER|state.DECX~q\ & ((\U_SMALL8|U_CONTROLLER|state.INCX~q\ & 
-- (\U_SMALL8|U_DATAPATH|x_l_in[1][3]~6_combout\)) # (!\U_SMALL8|U_CONTROLLER|state.INCX~q\ & ((\U_SMALL8|U_DATAPATH|U_SP_L|output[3]~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|x_l_in[1][3]~6_combout\,
	datab => \U_SMALL8|U_CONTROLLER|state.DECX~q\,
	datac => \U_SMALL8|U_DATAPATH|U_SP_L|output[3]~3_combout\,
	datad => \U_SMALL8|U_CONTROLLER|state.INCX~q\,
	combout => \U_SMALL8|U_DATAPATH|Add2~3_combout\);

-- Location: FF_X16_Y20_N23
\U_SMALL8|U_DATAPATH|U_X_L|output[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_DATAPATH|Add2~3_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	ena => \U_SMALL8|U_CONTROLLER|WideOr95~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_X_L|output\(3));

-- Location: FF_X17_Y20_N5
\U_SMALL8|U_DATAPATH|U_b|output[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_DATAPATH|U_SP_L|output[2]~4_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	ena => \U_SMALL8|U_CONTROLLER|state.LDBI3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_b|output\(2));

-- Location: FF_X17_Y20_N3
\U_SMALL8|U_DATAPATH|U_b|output[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_DATAPATH|U_SP_L|output[1]~5_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	ena => \U_SMALL8|U_CONTROLLER|state.LDBI3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_b|output\(1));

-- Location: FF_X17_Y20_N1
\U_SMALL8|U_DATAPATH|U_b|output[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_DATAPATH|U_SP_L|output[0]~6_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	ena => \U_SMALL8|U_CONTROLLER|state.LDBI3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_b|output\(0));

-- Location: LCCOMB_X17_Y20_N10
\U_SMALL8|U_DATAPATH|addr_bus_in[2][5]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|addr_bus_in[2][5]~10_combout\ = (\U_SMALL8|U_DATAPATH|U_b|output\(5) & ((\U_SMALL8|U_DATAPATH|U_X_L|output\(5) & (\U_SMALL8|U_DATAPATH|addr_bus_in[2][4]~9\ & VCC)) # (!\U_SMALL8|U_DATAPATH|U_X_L|output\(5) & 
-- (!\U_SMALL8|U_DATAPATH|addr_bus_in[2][4]~9\)))) # (!\U_SMALL8|U_DATAPATH|U_b|output\(5) & ((\U_SMALL8|U_DATAPATH|U_X_L|output\(5) & (!\U_SMALL8|U_DATAPATH|addr_bus_in[2][4]~9\)) # (!\U_SMALL8|U_DATAPATH|U_X_L|output\(5) & 
-- ((\U_SMALL8|U_DATAPATH|addr_bus_in[2][4]~9\) # (GND)))))
-- \U_SMALL8|U_DATAPATH|addr_bus_in[2][5]~11\ = CARRY((\U_SMALL8|U_DATAPATH|U_b|output\(5) & (!\U_SMALL8|U_DATAPATH|U_X_L|output\(5) & !\U_SMALL8|U_DATAPATH|addr_bus_in[2][4]~9\)) # (!\U_SMALL8|U_DATAPATH|U_b|output\(5) & 
-- ((!\U_SMALL8|U_DATAPATH|addr_bus_in[2][4]~9\) # (!\U_SMALL8|U_DATAPATH|U_X_L|output\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_b|output\(5),
	datab => \U_SMALL8|U_DATAPATH|U_X_L|output\(5),
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|addr_bus_in[2][4]~9\,
	combout => \U_SMALL8|U_DATAPATH|addr_bus_in[2][5]~10_combout\,
	cout => \U_SMALL8|U_DATAPATH|addr_bus_in[2][5]~11\);

-- Location: FF_X21_Y22_N9
\U_SMALL8|U_DATAPATH|U_AR_L|output[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_DATAPATH|U_SP_L|output[5]~1_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	ena => \U_SMALL8|U_CONTROLLER|WideOr88~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_AR_L|output\(5));

-- Location: LCCOMB_X21_Y22_N8
\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux10~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux10~2_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr69~combout\ & ((\U_SMALL8|U_DATAPATH|U_PC_L|output\(5)) # ((\U_SMALL8|U_CONTROLLER|WideOr68~combout\)))) # (!\U_SMALL8|U_CONTROLLER|WideOr69~combout\ & 
-- (((\U_SMALL8|U_DATAPATH|U_AR_L|output\(5) & !\U_SMALL8|U_CONTROLLER|WideOr68~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_PC_L|output\(5),
	datab => \U_SMALL8|U_CONTROLLER|WideOr69~combout\,
	datac => \U_SMALL8|U_DATAPATH|U_AR_L|output\(5),
	datad => \U_SMALL8|U_CONTROLLER|WideOr68~combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux10~2_combout\);

-- Location: LCCOMB_X21_Y24_N12
\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux10~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux10~3_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr68~combout\ & ((\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux10~2_combout\ & (\U_SMALL8|U_DATAPATH|U_SP_L|output\(5))) # 
-- (!\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux10~2_combout\ & ((\U_SMALL8|U_DATAPATH|addr_bus_in[2][5]~10_combout\))))) # (!\U_SMALL8|U_CONTROLLER|WideOr68~combout\ & (((\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux10~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_SP_L|output\(5),
	datab => \U_SMALL8|U_CONTROLLER|WideOr68~combout\,
	datac => \U_SMALL8|U_DATAPATH|addr_bus_in[2][5]~10_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux10~2_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux10~3_combout\);

-- Location: LCCOMB_X21_Y21_N10
\U_SMALL8|U_DATAPATH|sp_l_in[1][5]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|sp_l_in[1][5]~10_combout\ = (\U_SMALL8|U_CONTROLLER|sp_incr_sel\(0) & ((\U_SMALL8|U_DATAPATH|U_SP_L|output\(5) & (\U_SMALL8|U_DATAPATH|sp_l_in[1][4]~9\ & VCC)) # (!\U_SMALL8|U_DATAPATH|U_SP_L|output\(5) & 
-- (!\U_SMALL8|U_DATAPATH|sp_l_in[1][4]~9\)))) # (!\U_SMALL8|U_CONTROLLER|sp_incr_sel\(0) & ((\U_SMALL8|U_DATAPATH|U_SP_L|output\(5) & (!\U_SMALL8|U_DATAPATH|sp_l_in[1][4]~9\)) # (!\U_SMALL8|U_DATAPATH|U_SP_L|output\(5) & 
-- ((\U_SMALL8|U_DATAPATH|sp_l_in[1][4]~9\) # (GND)))))
-- \U_SMALL8|U_DATAPATH|sp_l_in[1][5]~11\ = CARRY((\U_SMALL8|U_CONTROLLER|sp_incr_sel\(0) & (!\U_SMALL8|U_DATAPATH|U_SP_L|output\(5) & !\U_SMALL8|U_DATAPATH|sp_l_in[1][4]~9\)) # (!\U_SMALL8|U_CONTROLLER|sp_incr_sel\(0) & 
-- ((!\U_SMALL8|U_DATAPATH|sp_l_in[1][4]~9\) # (!\U_SMALL8|U_DATAPATH|U_SP_L|output\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|sp_incr_sel\(0),
	datab => \U_SMALL8|U_DATAPATH|U_SP_L|output\(5),
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|sp_l_in[1][4]~9\,
	combout => \U_SMALL8|U_DATAPATH|sp_l_in[1][5]~10_combout\,
	cout => \U_SMALL8|U_DATAPATH|sp_l_in[1][5]~11\);

-- Location: FF_X23_Y19_N19
\U_SMALL8|U_DATAPATH|U_SP_L|output[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_DATAPATH|U_SP_L|output[5]~1_combout\,
	asdata => \U_SMALL8|U_DATAPATH|sp_l_in[1][5]~10_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => \U_SMALL8|U_CONTROLLER|WideOr92~0_combout\,
	ena => \U_SMALL8|U_CONTROLLER|WideOr92~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_SP_L|output\(5));

-- Location: LCCOMB_X21_Y21_N12
\U_SMALL8|U_DATAPATH|sp_l_in[1][6]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|sp_l_in[1][6]~12_combout\ = ((\U_SMALL8|U_CONTROLLER|sp_incr_sel\(0) $ (\U_SMALL8|U_DATAPATH|U_SP_L|output\(6) $ (!\U_SMALL8|U_DATAPATH|sp_l_in[1][5]~11\)))) # (GND)
-- \U_SMALL8|U_DATAPATH|sp_l_in[1][6]~13\ = CARRY((\U_SMALL8|U_CONTROLLER|sp_incr_sel\(0) & ((\U_SMALL8|U_DATAPATH|U_SP_L|output\(6)) # (!\U_SMALL8|U_DATAPATH|sp_l_in[1][5]~11\))) # (!\U_SMALL8|U_CONTROLLER|sp_incr_sel\(0) & 
-- (\U_SMALL8|U_DATAPATH|U_SP_L|output\(6) & !\U_SMALL8|U_DATAPATH|sp_l_in[1][5]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|sp_incr_sel\(0),
	datab => \U_SMALL8|U_DATAPATH|U_SP_L|output\(6),
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|sp_l_in[1][5]~11\,
	combout => \U_SMALL8|U_DATAPATH|sp_l_in[1][6]~12_combout\,
	cout => \U_SMALL8|U_DATAPATH|sp_l_in[1][6]~13\);

-- Location: FF_X23_Y19_N1
\U_SMALL8|U_DATAPATH|U_SP_L|output[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_DATAPATH|U_SP_L|output[6]~0_combout\,
	asdata => \U_SMALL8|U_DATAPATH|sp_l_in[1][6]~12_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => \U_SMALL8|U_CONTROLLER|WideOr92~0_combout\,
	ena => \U_SMALL8|U_CONTROLLER|WideOr92~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_SP_L|output\(6));

-- Location: LCCOMB_X16_Y21_N12
\U_SMALL8|U_DATAPATH|x_l_in[1][6]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|x_l_in[1][6]~12_combout\ = ((\U_SMALL8|U_DATAPATH|U_X_L|output\(6) $ (\U_SMALL8|U_CONTROLLER|state.DECX~q\ $ (!\U_SMALL8|U_DATAPATH|x_l_in[1][5]~11\)))) # (GND)
-- \U_SMALL8|U_DATAPATH|x_l_in[1][6]~13\ = CARRY((\U_SMALL8|U_DATAPATH|U_X_L|output\(6) & ((\U_SMALL8|U_CONTROLLER|state.DECX~q\) # (!\U_SMALL8|U_DATAPATH|x_l_in[1][5]~11\))) # (!\U_SMALL8|U_DATAPATH|U_X_L|output\(6) & (\U_SMALL8|U_CONTROLLER|state.DECX~q\ & 
-- !\U_SMALL8|U_DATAPATH|x_l_in[1][5]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_X_L|output\(6),
	datab => \U_SMALL8|U_CONTROLLER|state.DECX~q\,
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|x_l_in[1][5]~11\,
	combout => \U_SMALL8|U_DATAPATH|x_l_in[1][6]~12_combout\,
	cout => \U_SMALL8|U_DATAPATH|x_l_in[1][6]~13\);

-- Location: LCCOMB_X16_Y20_N24
\U_SMALL8|U_DATAPATH|Add2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|Add2~0_combout\ = (\U_SMALL8|U_CONTROLLER|state.DECX~q\ & (((\U_SMALL8|U_DATAPATH|x_l_in[1][6]~12_combout\)))) # (!\U_SMALL8|U_CONTROLLER|state.DECX~q\ & ((\U_SMALL8|U_CONTROLLER|state.INCX~q\ & 
-- ((\U_SMALL8|U_DATAPATH|x_l_in[1][6]~12_combout\))) # (!\U_SMALL8|U_CONTROLLER|state.INCX~q\ & (\U_SMALL8|U_DATAPATH|U_SP_L|output[6]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_SP_L|output[6]~0_combout\,
	datab => \U_SMALL8|U_DATAPATH|x_l_in[1][6]~12_combout\,
	datac => \U_SMALL8|U_CONTROLLER|state.DECX~q\,
	datad => \U_SMALL8|U_CONTROLLER|state.INCX~q\,
	combout => \U_SMALL8|U_DATAPATH|Add2~0_combout\);

-- Location: FF_X16_Y20_N25
\U_SMALL8|U_DATAPATH|U_X_L|output[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_DATAPATH|Add2~0_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	ena => \U_SMALL8|U_CONTROLLER|WideOr95~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_X_L|output\(6));

-- Location: LCCOMB_X17_Y20_N12
\U_SMALL8|U_DATAPATH|addr_bus_in[2][6]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|addr_bus_in[2][6]~12_combout\ = ((\U_SMALL8|U_DATAPATH|U_b|output\(6) $ (\U_SMALL8|U_DATAPATH|U_X_L|output\(6) $ (!\U_SMALL8|U_DATAPATH|addr_bus_in[2][5]~11\)))) # (GND)
-- \U_SMALL8|U_DATAPATH|addr_bus_in[2][6]~13\ = CARRY((\U_SMALL8|U_DATAPATH|U_b|output\(6) & ((\U_SMALL8|U_DATAPATH|U_X_L|output\(6)) # (!\U_SMALL8|U_DATAPATH|addr_bus_in[2][5]~11\))) # (!\U_SMALL8|U_DATAPATH|U_b|output\(6) & 
-- (\U_SMALL8|U_DATAPATH|U_X_L|output\(6) & !\U_SMALL8|U_DATAPATH|addr_bus_in[2][5]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_b|output\(6),
	datab => \U_SMALL8|U_DATAPATH|U_X_L|output\(6),
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|addr_bus_in[2][5]~11\,
	combout => \U_SMALL8|U_DATAPATH|addr_bus_in[2][6]~12_combout\,
	cout => \U_SMALL8|U_DATAPATH|addr_bus_in[2][6]~13\);

-- Location: LCCOMB_X20_Y22_N30
\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux9~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux9~2_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr69~combout\ & (((\U_SMALL8|U_CONTROLLER|WideOr68~combout\)))) # (!\U_SMALL8|U_CONTROLLER|WideOr69~combout\ & ((\U_SMALL8|U_CONTROLLER|WideOr68~combout\ & 
-- ((\U_SMALL8|U_DATAPATH|addr_bus_in[2][6]~12_combout\))) # (!\U_SMALL8|U_CONTROLLER|WideOr68~combout\ & (\U_SMALL8|U_DATAPATH|U_AR_L|output\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_AR_L|output\(6),
	datab => \U_SMALL8|U_CONTROLLER|WideOr69~combout\,
	datac => \U_SMALL8|U_CONTROLLER|WideOr68~combout\,
	datad => \U_SMALL8|U_DATAPATH|addr_bus_in[2][6]~12_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux9~2_combout\);

-- Location: LCCOMB_X20_Y24_N16
\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux9~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux9~3_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr69~combout\ & ((\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux9~2_combout\ & ((\U_SMALL8|U_DATAPATH|U_SP_L|output\(6)))) # 
-- (!\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux9~2_combout\ & (\U_SMALL8|U_DATAPATH|U_PC_L|output\(6))))) # (!\U_SMALL8|U_CONTROLLER|WideOr69~combout\ & (((\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux9~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_PC_L|output\(6),
	datab => \U_SMALL8|U_DATAPATH|U_SP_L|output\(6),
	datac => \U_SMALL8|U_CONTROLLER|WideOr69~combout\,
	datad => \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux9~2_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux9~3_combout\);

-- Location: FF_X21_Y22_N23
\U_SMALL8|U_DATAPATH|U_AR_L|output[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_DATAPATH|U_SP_H|output[7]~0_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	ena => \U_SMALL8|U_CONTROLLER|WideOr88~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_AR_L|output\(7));

-- Location: LCCOMB_X21_Y22_N22
\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux8~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux8~2_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr69~combout\ & ((\U_SMALL8|U_DATAPATH|U_PC_L|output\(7)) # ((\U_SMALL8|U_CONTROLLER|WideOr68~combout\)))) # (!\U_SMALL8|U_CONTROLLER|WideOr69~combout\ & 
-- (((\U_SMALL8|U_DATAPATH|U_AR_L|output\(7) & !\U_SMALL8|U_CONTROLLER|WideOr68~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_PC_L|output\(7),
	datab => \U_SMALL8|U_CONTROLLER|WideOr69~combout\,
	datac => \U_SMALL8|U_DATAPATH|U_AR_L|output\(7),
	datad => \U_SMALL8|U_CONTROLLER|WideOr68~combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux8~2_combout\);

-- Location: FF_X17_Y20_N15
\U_SMALL8|U_DATAPATH|U_b|output[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_DATAPATH|U_SP_H|output[7]~0_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	ena => \U_SMALL8|U_CONTROLLER|state.LDBI3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_b|output\(7));

-- Location: LCCOMB_X17_Y20_N14
\U_SMALL8|U_DATAPATH|addr_bus_in[2][7]~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|addr_bus_in[2][7]~14_combout\ = (\U_SMALL8|U_DATAPATH|U_X_L|output\(7) & ((\U_SMALL8|U_DATAPATH|U_b|output\(7) & (\U_SMALL8|U_DATAPATH|addr_bus_in[2][6]~13\ & VCC)) # (!\U_SMALL8|U_DATAPATH|U_b|output\(7) & 
-- (!\U_SMALL8|U_DATAPATH|addr_bus_in[2][6]~13\)))) # (!\U_SMALL8|U_DATAPATH|U_X_L|output\(7) & ((\U_SMALL8|U_DATAPATH|U_b|output\(7) & (!\U_SMALL8|U_DATAPATH|addr_bus_in[2][6]~13\)) # (!\U_SMALL8|U_DATAPATH|U_b|output\(7) & 
-- ((\U_SMALL8|U_DATAPATH|addr_bus_in[2][6]~13\) # (GND)))))
-- \U_SMALL8|U_DATAPATH|addr_bus_in[2][7]~15\ = CARRY((\U_SMALL8|U_DATAPATH|U_X_L|output\(7) & (!\U_SMALL8|U_DATAPATH|U_b|output\(7) & !\U_SMALL8|U_DATAPATH|addr_bus_in[2][6]~13\)) # (!\U_SMALL8|U_DATAPATH|U_X_L|output\(7) & 
-- ((!\U_SMALL8|U_DATAPATH|addr_bus_in[2][6]~13\) # (!\U_SMALL8|U_DATAPATH|U_b|output\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_X_L|output\(7),
	datab => \U_SMALL8|U_DATAPATH|U_b|output\(7),
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|addr_bus_in[2][6]~13\,
	combout => \U_SMALL8|U_DATAPATH|addr_bus_in[2][7]~14_combout\,
	cout => \U_SMALL8|U_DATAPATH|addr_bus_in[2][7]~15\);

-- Location: LCCOMB_X21_Y24_N24
\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux8~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux8~3_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr68~combout\ & ((\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux8~2_combout\ & (\U_SMALL8|U_DATAPATH|U_SP_L|output\(7))) # 
-- (!\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux8~2_combout\ & ((\U_SMALL8|U_DATAPATH|addr_bus_in[2][7]~14_combout\))))) # (!\U_SMALL8|U_CONTROLLER|WideOr68~combout\ & (((\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux8~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_SP_L|output\(7),
	datab => \U_SMALL8|U_CONTROLLER|WideOr68~combout\,
	datac => \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux8~2_combout\,
	datad => \U_SMALL8|U_DATAPATH|addr_bus_in[2][7]~14_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux8~3_combout\);

-- Location: LCCOMB_X21_Y20_N0
\U_SMALL8|U_DATAPATH|Add1~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|Add1~6_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr92~0_combout\ & (\U_SMALL8|U_DATAPATH|sp_h_in[1][0]~0_combout\)) # (!\U_SMALL8|U_CONTROLLER|WideOr92~0_combout\ & ((\U_SMALL8|U_DATAPATH|U_SP_L|output[0]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|sp_h_in[1][0]~0_combout\,
	datac => \U_SMALL8|U_DATAPATH|U_SP_L|output[0]~6_combout\,
	datad => \U_SMALL8|U_CONTROLLER|WideOr92~0_combout\,
	combout => \U_SMALL8|U_DATAPATH|Add1~6_combout\);

-- Location: LCCOMB_X23_Y22_N2
\U_SMALL8|U_CONTROLLER|WideOr94\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|WideOr94~combout\ = (\U_SMALL8|U_CONTROLLER|state.LDSI6~q\) # (\U_SMALL8|U_CONTROLLER|WideOr92~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|state.LDSI6~q\,
	datad => \U_SMALL8|U_CONTROLLER|WideOr92~0_combout\,
	combout => \U_SMALL8|U_CONTROLLER|WideOr94~combout\);

-- Location: FF_X21_Y20_N1
\U_SMALL8|U_DATAPATH|U_SP_H|output[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_DATAPATH|Add1~6_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	ena => \U_SMALL8|U_CONTROLLER|WideOr94~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_SP_H|output\(0));

-- Location: FF_X20_Y22_N7
\U_SMALL8|U_DATAPATH|U_AR_H|output[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_DATAPATH|U_SP_L|output[0]~6_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	ena => \U_SMALL8|U_CONTROLLER|WideOr89~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_AR_H|output\(0));

-- Location: LCCOMB_X17_Y20_N16
\U_SMALL8|U_DATAPATH|addr_bus_in[2][8]~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|addr_bus_in[2][8]~16_combout\ = (\U_SMALL8|U_DATAPATH|U_X_H|output\(0) & (\U_SMALL8|U_DATAPATH|addr_bus_in[2][7]~15\ $ (GND))) # (!\U_SMALL8|U_DATAPATH|U_X_H|output\(0) & (!\U_SMALL8|U_DATAPATH|addr_bus_in[2][7]~15\ & VCC))
-- \U_SMALL8|U_DATAPATH|addr_bus_in[2][8]~17\ = CARRY((\U_SMALL8|U_DATAPATH|U_X_H|output\(0) & !\U_SMALL8|U_DATAPATH|addr_bus_in[2][7]~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_X_H|output\(0),
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|addr_bus_in[2][7]~15\,
	combout => \U_SMALL8|U_DATAPATH|addr_bus_in[2][8]~16_combout\,
	cout => \U_SMALL8|U_DATAPATH|addr_bus_in[2][8]~17\);

-- Location: LCCOMB_X20_Y22_N6
\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux7~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux7~2_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr68~combout\ & ((\U_SMALL8|U_CONTROLLER|WideOr69~combout\) # ((\U_SMALL8|U_DATAPATH|addr_bus_in[2][8]~16_combout\)))) # (!\U_SMALL8|U_CONTROLLER|WideOr68~combout\ & 
-- (!\U_SMALL8|U_CONTROLLER|WideOr69~combout\ & (\U_SMALL8|U_DATAPATH|U_AR_H|output\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|WideOr68~combout\,
	datab => \U_SMALL8|U_CONTROLLER|WideOr69~combout\,
	datac => \U_SMALL8|U_DATAPATH|U_AR_H|output\(0),
	datad => \U_SMALL8|U_DATAPATH|addr_bus_in[2][8]~16_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux7~2_combout\);

-- Location: LCCOMB_X20_Y22_N22
\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux7~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux7~3_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr69~combout\ & ((\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux7~2_combout\ & ((\U_SMALL8|U_DATAPATH|U_SP_H|output\(0)))) # 
-- (!\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux7~2_combout\ & (\U_SMALL8|U_DATAPATH|U_PC_H|output\(0))))) # (!\U_SMALL8|U_CONTROLLER|WideOr69~combout\ & (((\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux7~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_PC_H|output\(0),
	datab => \U_SMALL8|U_CONTROLLER|WideOr69~combout\,
	datac => \U_SMALL8|U_DATAPATH|U_SP_H|output\(0),
	datad => \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux7~2_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux7~3_combout\);

-- Location: LCCOMB_X21_Y24_N26
\U_SMALL8|U_CONTROLLER|sp_incr_sel[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|sp_incr_sel\(0) = (\U_SMALL8|U_CONTROLLER|state.CALL0~q\) # (\U_SMALL8|U_CONTROLLER|state.CALL1~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_SMALL8|U_CONTROLLER|state.CALL0~q\,
	datac => \U_SMALL8|U_CONTROLLER|state.CALL1~q\,
	combout => \U_SMALL8|U_CONTROLLER|sp_incr_sel\(0));

-- Location: LCCOMB_X21_Y21_N14
\U_SMALL8|U_DATAPATH|sp_l_in[1][7]~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|sp_l_in[1][7]~14_combout\ = (\U_SMALL8|U_CONTROLLER|sp_incr_sel\(0) & ((\U_SMALL8|U_DATAPATH|U_SP_L|output\(7) & (\U_SMALL8|U_DATAPATH|sp_l_in[1][6]~13\ & VCC)) # (!\U_SMALL8|U_DATAPATH|U_SP_L|output\(7) & 
-- (!\U_SMALL8|U_DATAPATH|sp_l_in[1][6]~13\)))) # (!\U_SMALL8|U_CONTROLLER|sp_incr_sel\(0) & ((\U_SMALL8|U_DATAPATH|U_SP_L|output\(7) & (!\U_SMALL8|U_DATAPATH|sp_l_in[1][6]~13\)) # (!\U_SMALL8|U_DATAPATH|U_SP_L|output\(7) & 
-- ((\U_SMALL8|U_DATAPATH|sp_l_in[1][6]~13\) # (GND)))))
-- \U_SMALL8|U_DATAPATH|sp_l_in[1][7]~15\ = CARRY((\U_SMALL8|U_CONTROLLER|sp_incr_sel\(0) & (!\U_SMALL8|U_DATAPATH|U_SP_L|output\(7) & !\U_SMALL8|U_DATAPATH|sp_l_in[1][6]~13\)) # (!\U_SMALL8|U_CONTROLLER|sp_incr_sel\(0) & 
-- ((!\U_SMALL8|U_DATAPATH|sp_l_in[1][6]~13\) # (!\U_SMALL8|U_DATAPATH|U_SP_L|output\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|sp_incr_sel\(0),
	datab => \U_SMALL8|U_DATAPATH|U_SP_L|output\(7),
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|sp_l_in[1][6]~13\,
	combout => \U_SMALL8|U_DATAPATH|sp_l_in[1][7]~14_combout\,
	cout => \U_SMALL8|U_DATAPATH|sp_l_in[1][7]~15\);

-- Location: LCCOMB_X23_Y22_N14
\U_SMALL8|U_DATAPATH|Add1~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|Add1~7_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr92~0_combout\ & ((\U_SMALL8|U_DATAPATH|sp_l_in[1][7]~14_combout\))) # (!\U_SMALL8|U_CONTROLLER|WideOr92~0_combout\ & (\U_SMALL8|U_DATAPATH|U_SP_H|output[7]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|WideOr92~0_combout\,
	datac => \U_SMALL8|U_DATAPATH|U_SP_H|output[7]~0_combout\,
	datad => \U_SMALL8|U_DATAPATH|sp_l_in[1][7]~14_combout\,
	combout => \U_SMALL8|U_DATAPATH|Add1~7_combout\);

-- Location: FF_X23_Y22_N15
\U_SMALL8|U_DATAPATH|U_SP_L|output[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_DATAPATH|Add1~7_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	ena => \U_SMALL8|U_CONTROLLER|WideOr92~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_SP_L|output\(7));

-- Location: LCCOMB_X21_Y21_N18
\U_SMALL8|U_DATAPATH|sp_h_in[1][1]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|sp_h_in[1][1]~2_combout\ = (\U_SMALL8|U_DATAPATH|U_SP_H|output\(1) & ((\U_SMALL8|U_CONTROLLER|sp_incr_sel\(0) & (\U_SMALL8|U_DATAPATH|sp_h_in[1][0]~1\ & VCC)) # (!\U_SMALL8|U_CONTROLLER|sp_incr_sel\(0) & 
-- (!\U_SMALL8|U_DATAPATH|sp_h_in[1][0]~1\)))) # (!\U_SMALL8|U_DATAPATH|U_SP_H|output\(1) & ((\U_SMALL8|U_CONTROLLER|sp_incr_sel\(0) & (!\U_SMALL8|U_DATAPATH|sp_h_in[1][0]~1\)) # (!\U_SMALL8|U_CONTROLLER|sp_incr_sel\(0) & 
-- ((\U_SMALL8|U_DATAPATH|sp_h_in[1][0]~1\) # (GND)))))
-- \U_SMALL8|U_DATAPATH|sp_h_in[1][1]~3\ = CARRY((\U_SMALL8|U_DATAPATH|U_SP_H|output\(1) & (!\U_SMALL8|U_CONTROLLER|sp_incr_sel\(0) & !\U_SMALL8|U_DATAPATH|sp_h_in[1][0]~1\)) # (!\U_SMALL8|U_DATAPATH|U_SP_H|output\(1) & 
-- ((!\U_SMALL8|U_DATAPATH|sp_h_in[1][0]~1\) # (!\U_SMALL8|U_CONTROLLER|sp_incr_sel\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_SP_H|output\(1),
	datab => \U_SMALL8|U_CONTROLLER|sp_incr_sel\(0),
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|sp_h_in[1][0]~1\,
	combout => \U_SMALL8|U_DATAPATH|sp_h_in[1][1]~2_combout\,
	cout => \U_SMALL8|U_DATAPATH|sp_h_in[1][1]~3\);

-- Location: LCCOMB_X21_Y20_N22
\U_SMALL8|U_DATAPATH|Add1~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|Add1~5_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr92~0_combout\ & (\U_SMALL8|U_DATAPATH|sp_h_in[1][1]~2_combout\)) # (!\U_SMALL8|U_CONTROLLER|WideOr92~0_combout\ & ((\U_SMALL8|U_DATAPATH|U_SP_L|output[1]~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_SMALL8|U_DATAPATH|sp_h_in[1][1]~2_combout\,
	datac => \U_SMALL8|U_DATAPATH|U_SP_L|output[1]~5_combout\,
	datad => \U_SMALL8|U_CONTROLLER|WideOr92~0_combout\,
	combout => \U_SMALL8|U_DATAPATH|Add1~5_combout\);

-- Location: FF_X21_Y20_N23
\U_SMALL8|U_DATAPATH|U_SP_H|output[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_DATAPATH|Add1~5_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	ena => \U_SMALL8|U_CONTROLLER|WideOr94~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_SP_H|output\(1));

-- Location: LCCOMB_X21_Y25_N12
\U_SMALL8|U_DATAPATH|Add0~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|Add0~12_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr83~8_combout\ & ((\U_SMALL8|U_DATAPATH|U_SP_L|output[1]~5_combout\))) # (!\U_SMALL8|U_CONTROLLER|WideOr83~8_combout\ & (\U_SMALL8|U_DATAPATH|pc_h_in[2][1]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|pc_h_in[2][1]~2_combout\,
	datab => \U_SMALL8|U_CONTROLLER|WideOr83~8_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_SP_L|output[1]~5_combout\,
	combout => \U_SMALL8|U_DATAPATH|Add0~12_combout\);

-- Location: FF_X21_Y25_N13
\U_SMALL8|U_DATAPATH|U_PC_H|output[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_DATAPATH|Add0~12_combout\,
	asdata => \U_SMALL8|U_DATAPATH|U_AR_H|output\(1),
	clrn => \ALT_INV_button[2]~input_o\,
	sload => \U_SMALL8|U_CONTROLLER|state.TAKEN7~q\,
	ena => \U_SMALL8|U_CONTROLLER|WideOr85~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_PC_H|output\(1));

-- Location: LCCOMB_X20_Y22_N28
\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux6~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux6~2_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr68~combout\ & (((\U_SMALL8|U_CONTROLLER|WideOr69~combout\)))) # (!\U_SMALL8|U_CONTROLLER|WideOr68~combout\ & ((\U_SMALL8|U_CONTROLLER|WideOr69~combout\ & 
-- (\U_SMALL8|U_DATAPATH|U_PC_H|output\(1))) # (!\U_SMALL8|U_CONTROLLER|WideOr69~combout\ & ((\U_SMALL8|U_DATAPATH|U_AR_H|output\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|WideOr68~combout\,
	datab => \U_SMALL8|U_DATAPATH|U_PC_H|output\(1),
	datac => \U_SMALL8|U_DATAPATH|U_AR_H|output\(1),
	datad => \U_SMALL8|U_CONTROLLER|WideOr69~combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux6~2_combout\);

-- Location: LCCOMB_X20_Y22_N20
\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux6~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux6~3_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr68~combout\ & ((\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux6~2_combout\ & ((\U_SMALL8|U_DATAPATH|U_SP_H|output\(1)))) # 
-- (!\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux6~2_combout\ & (\U_SMALL8|U_DATAPATH|addr_bus_in[2][9]~18_combout\)))) # (!\U_SMALL8|U_CONTROLLER|WideOr68~combout\ & (((\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux6~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|addr_bus_in[2][9]~18_combout\,
	datab => \U_SMALL8|U_DATAPATH|U_SP_H|output\(1),
	datac => \U_SMALL8|U_CONTROLLER|WideOr68~combout\,
	datad => \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux6~2_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux6~3_combout\);

-- Location: LCCOMB_X21_Y25_N22
\U_SMALL8|U_DATAPATH|Add0~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|Add0~13_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr83~8_combout\ & ((\U_SMALL8|U_DATAPATH|U_SP_L|output[0]~6_combout\))) # (!\U_SMALL8|U_CONTROLLER|WideOr83~8_combout\ & (\U_SMALL8|U_DATAPATH|pc_h_in[2][0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|pc_h_in[2][0]~0_combout\,
	datab => \U_SMALL8|U_CONTROLLER|WideOr83~8_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_SP_L|output[0]~6_combout\,
	combout => \U_SMALL8|U_DATAPATH|Add0~13_combout\);

-- Location: FF_X21_Y25_N23
\U_SMALL8|U_DATAPATH|U_PC_H|output[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_DATAPATH|Add0~13_combout\,
	asdata => \U_SMALL8|U_DATAPATH|U_AR_H|output\(0),
	clrn => \ALT_INV_button[2]~input_o\,
	sload => \U_SMALL8|U_CONTROLLER|state.TAKEN7~q\,
	ena => \U_SMALL8|U_CONTROLLER|WideOr85~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_PC_H|output\(0));

-- Location: LCCOMB_X20_Y23_N4
\U_SMALL8|U_DATAPATH|pc_l_in[2][2]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|pc_l_in[2][2]~4_combout\ = (\U_SMALL8|U_DATAPATH|U_PC_L|output\(2) & (\U_SMALL8|U_DATAPATH|pc_l_in[2][1]~3\ $ (GND))) # (!\U_SMALL8|U_DATAPATH|U_PC_L|output\(2) & (!\U_SMALL8|U_DATAPATH|pc_l_in[2][1]~3\ & VCC))
-- \U_SMALL8|U_DATAPATH|pc_l_in[2][2]~5\ = CARRY((\U_SMALL8|U_DATAPATH|U_PC_L|output\(2) & !\U_SMALL8|U_DATAPATH|pc_l_in[2][1]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_SMALL8|U_DATAPATH|U_PC_L|output\(2),
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|pc_l_in[2][1]~3\,
	combout => \U_SMALL8|U_DATAPATH|pc_l_in[2][2]~4_combout\,
	cout => \U_SMALL8|U_DATAPATH|pc_l_in[2][2]~5\);

-- Location: LCCOMB_X22_Y22_N16
\U_SMALL8|U_DATAPATH|Add0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|Add0~4_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr83~8_combout\ & (\U_SMALL8|U_DATAPATH|U_SP_L|output[2]~4_combout\)) # (!\U_SMALL8|U_CONTROLLER|WideOr83~8_combout\ & ((\U_SMALL8|U_DATAPATH|pc_l_in[2][2]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_SP_L|output[2]~4_combout\,
	datab => \U_SMALL8|U_DATAPATH|pc_l_in[2][2]~4_combout\,
	datad => \U_SMALL8|U_CONTROLLER|WideOr83~8_combout\,
	combout => \U_SMALL8|U_DATAPATH|Add0~4_combout\);

-- Location: LCCOMB_X21_Y23_N18
\U_SMALL8|U_CONTROLLER|state.RET4~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|state.RET4~feeder_combout\ = \U_SMALL8|U_CONTROLLER|state.RET3~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_SMALL8|U_CONTROLLER|state.RET3~q\,
	combout => \U_SMALL8|U_CONTROLLER|state.RET4~feeder_combout\);

-- Location: FF_X21_Y23_N19
\U_SMALL8|U_CONTROLLER|state.RET4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_CONTROLLER|state.RET4~feeder_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.RET4~q\);

-- Location: FF_X22_Y23_N3
\U_SMALL8|U_CONTROLLER|state.RET5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_CONTROLLER|state.RET4~q\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.RET5~q\);

-- Location: LCCOMB_X22_Y23_N12
\U_SMALL8|U_CONTROLLER|WideOr86\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|WideOr86~combout\ = (\U_SMALL8|U_CONTROLLER|state.RET5~q\) # ((\U_SMALL8|U_CONTROLLER|state.TAKEN7~q\) # (!\U_SMALL8|U_CONTROLLER|WideOr83~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_SMALL8|U_CONTROLLER|state.RET5~q\,
	datac => \U_SMALL8|U_CONTROLLER|state.TAKEN7~q\,
	datad => \U_SMALL8|U_CONTROLLER|WideOr83~8_combout\,
	combout => \U_SMALL8|U_CONTROLLER|WideOr86~combout\);

-- Location: FF_X22_Y22_N17
\U_SMALL8|U_DATAPATH|U_PC_L|output[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_DATAPATH|Add0~4_combout\,
	asdata => \U_SMALL8|U_DATAPATH|U_AR_L|output\(2),
	clrn => \ALT_INV_button[2]~input_o\,
	sload => \U_SMALL8|U_CONTROLLER|state.TAKEN7~q\,
	ena => \U_SMALL8|U_CONTROLLER|WideOr86~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_PC_L|output\(2));

-- Location: LCCOMB_X20_Y23_N6
\U_SMALL8|U_DATAPATH|pc_l_in[2][3]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|pc_l_in[2][3]~6_combout\ = (\U_SMALL8|U_DATAPATH|U_PC_L|output\(3) & (!\U_SMALL8|U_DATAPATH|pc_l_in[2][2]~5\)) # (!\U_SMALL8|U_DATAPATH|U_PC_L|output\(3) & ((\U_SMALL8|U_DATAPATH|pc_l_in[2][2]~5\) # (GND)))
-- \U_SMALL8|U_DATAPATH|pc_l_in[2][3]~7\ = CARRY((!\U_SMALL8|U_DATAPATH|pc_l_in[2][2]~5\) # (!\U_SMALL8|U_DATAPATH|U_PC_L|output\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_SMALL8|U_DATAPATH|U_PC_L|output\(3),
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|pc_l_in[2][2]~5\,
	combout => \U_SMALL8|U_DATAPATH|pc_l_in[2][3]~6_combout\,
	cout => \U_SMALL8|U_DATAPATH|pc_l_in[2][3]~7\);

-- Location: LCCOMB_X22_Y22_N6
\U_SMALL8|U_DATAPATH|Add0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|Add0~3_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr83~8_combout\ & (\U_SMALL8|U_DATAPATH|U_SP_L|output[3]~3_combout\)) # (!\U_SMALL8|U_CONTROLLER|WideOr83~8_combout\ & ((\U_SMALL8|U_DATAPATH|pc_l_in[2][3]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_SP_L|output[3]~3_combout\,
	datab => \U_SMALL8|U_DATAPATH|pc_l_in[2][3]~6_combout\,
	datad => \U_SMALL8|U_CONTROLLER|WideOr83~8_combout\,
	combout => \U_SMALL8|U_DATAPATH|Add0~3_combout\);

-- Location: FF_X22_Y22_N7
\U_SMALL8|U_DATAPATH|U_PC_L|output[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_DATAPATH|Add0~3_combout\,
	asdata => \U_SMALL8|U_DATAPATH|U_AR_L|output\(3),
	clrn => \ALT_INV_button[2]~input_o\,
	sload => \U_SMALL8|U_CONTROLLER|state.TAKEN7~q\,
	ena => \U_SMALL8|U_CONTROLLER|WideOr86~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_PC_L|output\(3));

-- Location: LCCOMB_X20_Y23_N10
\U_SMALL8|U_DATAPATH|pc_l_in[2][5]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|pc_l_in[2][5]~10_combout\ = (\U_SMALL8|U_DATAPATH|U_PC_L|output\(5) & (!\U_SMALL8|U_DATAPATH|pc_l_in[2][4]~9\)) # (!\U_SMALL8|U_DATAPATH|U_PC_L|output\(5) & ((\U_SMALL8|U_DATAPATH|pc_l_in[2][4]~9\) # (GND)))
-- \U_SMALL8|U_DATAPATH|pc_l_in[2][5]~11\ = CARRY((!\U_SMALL8|U_DATAPATH|pc_l_in[2][4]~9\) # (!\U_SMALL8|U_DATAPATH|U_PC_L|output\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_SMALL8|U_DATAPATH|U_PC_L|output\(5),
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|pc_l_in[2][4]~9\,
	combout => \U_SMALL8|U_DATAPATH|pc_l_in[2][5]~10_combout\,
	cout => \U_SMALL8|U_DATAPATH|pc_l_in[2][5]~11\);

-- Location: LCCOMB_X22_Y22_N26
\U_SMALL8|U_DATAPATH|Add0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|Add0~1_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr83~8_combout\ & (\U_SMALL8|U_DATAPATH|U_SP_L|output[5]~1_combout\)) # (!\U_SMALL8|U_CONTROLLER|WideOr83~8_combout\ & ((\U_SMALL8|U_DATAPATH|pc_l_in[2][5]~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_SP_L|output[5]~1_combout\,
	datab => \U_SMALL8|U_DATAPATH|pc_l_in[2][5]~10_combout\,
	datad => \U_SMALL8|U_CONTROLLER|WideOr83~8_combout\,
	combout => \U_SMALL8|U_DATAPATH|Add0~1_combout\);

-- Location: FF_X22_Y22_N27
\U_SMALL8|U_DATAPATH|U_PC_L|output[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_DATAPATH|Add0~1_combout\,
	asdata => \U_SMALL8|U_DATAPATH|U_AR_L|output\(5),
	clrn => \ALT_INV_button[2]~input_o\,
	sload => \U_SMALL8|U_CONTROLLER|state.TAKEN7~q\,
	ena => \U_SMALL8|U_CONTROLLER|WideOr86~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_PC_L|output\(5));

-- Location: LCCOMB_X20_Y23_N12
\U_SMALL8|U_DATAPATH|pc_l_in[2][6]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|pc_l_in[2][6]~12_combout\ = (\U_SMALL8|U_DATAPATH|U_PC_L|output\(6) & (\U_SMALL8|U_DATAPATH|pc_l_in[2][5]~11\ $ (GND))) # (!\U_SMALL8|U_DATAPATH|U_PC_L|output\(6) & (!\U_SMALL8|U_DATAPATH|pc_l_in[2][5]~11\ & VCC))
-- \U_SMALL8|U_DATAPATH|pc_l_in[2][6]~13\ = CARRY((\U_SMALL8|U_DATAPATH|U_PC_L|output\(6) & !\U_SMALL8|U_DATAPATH|pc_l_in[2][5]~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_SMALL8|U_DATAPATH|U_PC_L|output\(6),
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|pc_l_in[2][5]~11\,
	combout => \U_SMALL8|U_DATAPATH|pc_l_in[2][6]~12_combout\,
	cout => \U_SMALL8|U_DATAPATH|pc_l_in[2][6]~13\);

-- Location: LCCOMB_X22_Y22_N24
\U_SMALL8|U_DATAPATH|Add0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|Add0~0_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr83~8_combout\ & (\U_SMALL8|U_DATAPATH|U_SP_L|output[6]~0_combout\)) # (!\U_SMALL8|U_CONTROLLER|WideOr83~8_combout\ & ((\U_SMALL8|U_DATAPATH|pc_l_in[2][6]~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_SP_L|output[6]~0_combout\,
	datab => \U_SMALL8|U_DATAPATH|pc_l_in[2][6]~12_combout\,
	datad => \U_SMALL8|U_CONTROLLER|WideOr83~8_combout\,
	combout => \U_SMALL8|U_DATAPATH|Add0~0_combout\);

-- Location: LCCOMB_X20_Y22_N26
\U_SMALL8|U_DATAPATH|U_AR_L|output[6]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_AR_L|output[6]~feeder_combout\ = \U_SMALL8|U_DATAPATH|U_SP_L|output[6]~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_SMALL8|U_DATAPATH|U_SP_L|output[6]~0_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_AR_L|output[6]~feeder_combout\);

-- Location: FF_X20_Y22_N27
\U_SMALL8|U_DATAPATH|U_AR_L|output[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_DATAPATH|U_AR_L|output[6]~feeder_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	ena => \U_SMALL8|U_CONTROLLER|WideOr88~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_AR_L|output\(6));

-- Location: FF_X22_Y22_N25
\U_SMALL8|U_DATAPATH|U_PC_L|output[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_DATAPATH|Add0~0_combout\,
	asdata => \U_SMALL8|U_DATAPATH|U_AR_L|output\(6),
	clrn => \ALT_INV_button[2]~input_o\,
	sload => \U_SMALL8|U_CONTROLLER|state.TAKEN7~q\,
	ena => \U_SMALL8|U_CONTROLLER|WideOr86~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_PC_L|output\(6));

-- Location: LCCOMB_X20_Y23_N14
\U_SMALL8|U_DATAPATH|pc_l_in[2][7]~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|pc_l_in[2][7]~14_combout\ = (\U_SMALL8|U_DATAPATH|U_PC_L|output\(7) & (!\U_SMALL8|U_DATAPATH|pc_l_in[2][6]~13\)) # (!\U_SMALL8|U_DATAPATH|U_PC_L|output\(7) & ((\U_SMALL8|U_DATAPATH|pc_l_in[2][6]~13\) # (GND)))
-- \U_SMALL8|U_DATAPATH|pc_l_in[2][7]~15\ = CARRY((!\U_SMALL8|U_DATAPATH|pc_l_in[2][6]~13\) # (!\U_SMALL8|U_DATAPATH|U_PC_L|output\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_SMALL8|U_DATAPATH|U_PC_L|output\(7),
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|pc_l_in[2][6]~13\,
	combout => \U_SMALL8|U_DATAPATH|pc_l_in[2][7]~14_combout\,
	cout => \U_SMALL8|U_DATAPATH|pc_l_in[2][7]~15\);

-- Location: LCCOMB_X22_Y22_N12
\U_SMALL8|U_DATAPATH|Add0~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|Add0~14_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr83~8_combout\ & (\U_SMALL8|U_DATAPATH|U_SP_H|output[7]~0_combout\)) # (!\U_SMALL8|U_CONTROLLER|WideOr83~8_combout\ & ((\U_SMALL8|U_DATAPATH|pc_l_in[2][7]~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_SP_H|output[7]~0_combout\,
	datab => \U_SMALL8|U_DATAPATH|pc_l_in[2][7]~14_combout\,
	datad => \U_SMALL8|U_CONTROLLER|WideOr83~8_combout\,
	combout => \U_SMALL8|U_DATAPATH|Add0~14_combout\);

-- Location: FF_X22_Y22_N13
\U_SMALL8|U_DATAPATH|U_PC_L|output[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_DATAPATH|Add0~14_combout\,
	asdata => \U_SMALL8|U_DATAPATH|U_AR_L|output\(7),
	clrn => \ALT_INV_button[2]~input_o\,
	sload => \U_SMALL8|U_CONTROLLER|state.TAKEN7~q\,
	ena => \U_SMALL8|U_CONTROLLER|WideOr86~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_PC_L|output\(7));

-- Location: LCCOMB_X20_Y23_N20
\U_SMALL8|U_DATAPATH|pc_h_in[2][2]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|pc_h_in[2][2]~4_combout\ = (\U_SMALL8|U_DATAPATH|U_PC_H|output\(2) & (\U_SMALL8|U_DATAPATH|pc_h_in[2][1]~3\ $ (GND))) # (!\U_SMALL8|U_DATAPATH|U_PC_H|output\(2) & (!\U_SMALL8|U_DATAPATH|pc_h_in[2][1]~3\ & VCC))
-- \U_SMALL8|U_DATAPATH|pc_h_in[2][2]~5\ = CARRY((\U_SMALL8|U_DATAPATH|U_PC_H|output\(2) & !\U_SMALL8|U_DATAPATH|pc_h_in[2][1]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_PC_H|output\(2),
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|pc_h_in[2][1]~3\,
	combout => \U_SMALL8|U_DATAPATH|pc_h_in[2][2]~4_combout\,
	cout => \U_SMALL8|U_DATAPATH|pc_h_in[2][2]~5\);

-- Location: LCCOMB_X21_Y25_N26
\U_SMALL8|U_DATAPATH|Add0~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|Add0~11_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr83~8_combout\ & (\U_SMALL8|U_DATAPATH|U_SP_L|output[2]~4_combout\)) # (!\U_SMALL8|U_CONTROLLER|WideOr83~8_combout\ & ((\U_SMALL8|U_DATAPATH|pc_h_in[2][2]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_SP_L|output[2]~4_combout\,
	datab => \U_SMALL8|U_CONTROLLER|WideOr83~8_combout\,
	datad => \U_SMALL8|U_DATAPATH|pc_h_in[2][2]~4_combout\,
	combout => \U_SMALL8|U_DATAPATH|Add0~11_combout\);

-- Location: FF_X21_Y25_N27
\U_SMALL8|U_DATAPATH|U_PC_H|output[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_DATAPATH|Add0~11_combout\,
	asdata => \U_SMALL8|U_DATAPATH|U_AR_H|output\(2),
	clrn => \ALT_INV_button[2]~input_o\,
	sload => \U_SMALL8|U_CONTROLLER|state.TAKEN7~q\,
	ena => \U_SMALL8|U_CONTROLLER|WideOr85~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_PC_H|output\(2));

-- Location: LCCOMB_X21_Y20_N20
\U_SMALL8|U_DATAPATH|Add1~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|Add1~4_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr92~0_combout\ & ((\U_SMALL8|U_DATAPATH|sp_h_in[1][2]~4_combout\))) # (!\U_SMALL8|U_CONTROLLER|WideOr92~0_combout\ & (\U_SMALL8|U_DATAPATH|U_SP_L|output[2]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_SMALL8|U_CONTROLLER|WideOr92~0_combout\,
	datac => \U_SMALL8|U_DATAPATH|U_SP_L|output[2]~4_combout\,
	datad => \U_SMALL8|U_DATAPATH|sp_h_in[1][2]~4_combout\,
	combout => \U_SMALL8|U_DATAPATH|Add1~4_combout\);

-- Location: FF_X21_Y20_N21
\U_SMALL8|U_DATAPATH|U_SP_H|output[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_DATAPATH|Add1~4_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	ena => \U_SMALL8|U_CONTROLLER|WideOr94~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_SP_H|output\(2));

-- Location: LCCOMB_X17_Y20_N20
\U_SMALL8|U_DATAPATH|addr_bus_in[2][10]~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|addr_bus_in[2][10]~20_combout\ = (\U_SMALL8|U_DATAPATH|U_X_H|output\(2) & (\U_SMALL8|U_DATAPATH|addr_bus_in[2][9]~19\ $ (GND))) # (!\U_SMALL8|U_DATAPATH|U_X_H|output\(2) & (!\U_SMALL8|U_DATAPATH|addr_bus_in[2][9]~19\ & VCC))
-- \U_SMALL8|U_DATAPATH|addr_bus_in[2][10]~21\ = CARRY((\U_SMALL8|U_DATAPATH|U_X_H|output\(2) & !\U_SMALL8|U_DATAPATH|addr_bus_in[2][9]~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_X_H|output\(2),
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|addr_bus_in[2][9]~19\,
	combout => \U_SMALL8|U_DATAPATH|addr_bus_in[2][10]~20_combout\,
	cout => \U_SMALL8|U_DATAPATH|addr_bus_in[2][10]~21\);

-- Location: LCCOMB_X20_Y22_N10
\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux5~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux5~2_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr68~combout\ & ((\U_SMALL8|U_CONTROLLER|WideOr69~combout\) # ((\U_SMALL8|U_DATAPATH|addr_bus_in[2][10]~20_combout\)))) # (!\U_SMALL8|U_CONTROLLER|WideOr68~combout\ & 
-- (!\U_SMALL8|U_CONTROLLER|WideOr69~combout\ & (\U_SMALL8|U_DATAPATH|U_AR_H|output\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|WideOr68~combout\,
	datab => \U_SMALL8|U_CONTROLLER|WideOr69~combout\,
	datac => \U_SMALL8|U_DATAPATH|U_AR_H|output\(2),
	datad => \U_SMALL8|U_DATAPATH|addr_bus_in[2][10]~20_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux5~2_combout\);

-- Location: LCCOMB_X20_Y22_N18
\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux5~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux5~3_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr69~combout\ & ((\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux5~2_combout\ & ((\U_SMALL8|U_DATAPATH|U_SP_H|output\(2)))) # 
-- (!\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux5~2_combout\ & (\U_SMALL8|U_DATAPATH|U_PC_H|output\(2))))) # (!\U_SMALL8|U_CONTROLLER|WideOr69~combout\ & (((\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux5~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|WideOr69~combout\,
	datab => \U_SMALL8|U_DATAPATH|U_PC_H|output\(2),
	datac => \U_SMALL8|U_DATAPATH|U_SP_H|output\(2),
	datad => \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux5~2_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux5~3_combout\);

-- Location: LCCOMB_X16_Y20_N6
\U_SMALL8|U_DATAPATH|Add2~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|Add2~11_combout\ = (\U_SMALL8|U_CONTROLLER|state.DECX~q\ & (\U_SMALL8|U_DATAPATH|x_h_in[1][3]~6_combout\)) # (!\U_SMALL8|U_CONTROLLER|state.DECX~q\ & ((\U_SMALL8|U_CONTROLLER|state.INCX~q\ & 
-- (\U_SMALL8|U_DATAPATH|x_h_in[1][3]~6_combout\)) # (!\U_SMALL8|U_CONTROLLER|state.INCX~q\ & ((\U_SMALL8|U_DATAPATH|U_SP_L|output[3]~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|x_h_in[1][3]~6_combout\,
	datab => \U_SMALL8|U_CONTROLLER|state.DECX~q\,
	datac => \U_SMALL8|U_DATAPATH|U_SP_L|output[3]~3_combout\,
	datad => \U_SMALL8|U_CONTROLLER|state.INCX~q\,
	combout => \U_SMALL8|U_DATAPATH|Add2~11_combout\);

-- Location: FF_X21_Y23_N11
\U_SMALL8|U_CONTROLLER|state.LDXI6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_CONTROLLER|state.LDXI5~q\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.LDXI6~q\);

-- Location: LCCOMB_X21_Y23_N10
\U_SMALL8|U_CONTROLLER|WideOr96\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|WideOr96~combout\ = (\U_SMALL8|U_CONTROLLER|state.DECX~q\) # ((\U_SMALL8|U_CONTROLLER|state.INCX~q\) # (\U_SMALL8|U_CONTROLLER|state.LDXI6~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|state.DECX~q\,
	datab => \U_SMALL8|U_CONTROLLER|state.INCX~q\,
	datac => \U_SMALL8|U_CONTROLLER|state.LDXI6~q\,
	combout => \U_SMALL8|U_CONTROLLER|WideOr96~combout\);

-- Location: FF_X16_Y20_N7
\U_SMALL8|U_DATAPATH|U_X_H|output[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_DATAPATH|Add2~11_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	ena => \U_SMALL8|U_CONTROLLER|WideOr96~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_X_H|output\(3));

-- Location: LCCOMB_X17_Y20_N22
\U_SMALL8|U_DATAPATH|addr_bus_in[2][11]~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|addr_bus_in[2][11]~22_combout\ = (\U_SMALL8|U_DATAPATH|U_X_H|output\(3) & (!\U_SMALL8|U_DATAPATH|addr_bus_in[2][10]~21\)) # (!\U_SMALL8|U_DATAPATH|U_X_H|output\(3) & ((\U_SMALL8|U_DATAPATH|addr_bus_in[2][10]~21\) # (GND)))
-- \U_SMALL8|U_DATAPATH|addr_bus_in[2][11]~23\ = CARRY((!\U_SMALL8|U_DATAPATH|addr_bus_in[2][10]~21\) # (!\U_SMALL8|U_DATAPATH|U_X_H|output\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_SMALL8|U_DATAPATH|U_X_H|output\(3),
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|addr_bus_in[2][10]~21\,
	combout => \U_SMALL8|U_DATAPATH|addr_bus_in[2][11]~22_combout\,
	cout => \U_SMALL8|U_DATAPATH|addr_bus_in[2][11]~23\);

-- Location: LCCOMB_X21_Y25_N16
\U_SMALL8|U_DATAPATH|Add0~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|Add0~10_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr83~8_combout\ & ((\U_SMALL8|U_DATAPATH|U_SP_L|output[3]~3_combout\))) # (!\U_SMALL8|U_CONTROLLER|WideOr83~8_combout\ & (\U_SMALL8|U_DATAPATH|pc_h_in[2][3]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|pc_h_in[2][3]~6_combout\,
	datab => \U_SMALL8|U_CONTROLLER|WideOr83~8_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_SP_L|output[3]~3_combout\,
	combout => \U_SMALL8|U_DATAPATH|Add0~10_combout\);

-- Location: FF_X21_Y25_N17
\U_SMALL8|U_DATAPATH|U_PC_H|output[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_DATAPATH|Add0~10_combout\,
	asdata => \U_SMALL8|U_DATAPATH|U_AR_H|output\(3),
	clrn => \ALT_INV_button[2]~input_o\,
	sload => \U_SMALL8|U_CONTROLLER|state.TAKEN7~q\,
	ena => \U_SMALL8|U_CONTROLLER|WideOr85~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_PC_H|output\(3));

-- Location: LCCOMB_X20_Y22_N16
\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux4~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux4~2_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr68~combout\ & (((\U_SMALL8|U_CONTROLLER|WideOr69~combout\)))) # (!\U_SMALL8|U_CONTROLLER|WideOr68~combout\ & ((\U_SMALL8|U_CONTROLLER|WideOr69~combout\ & 
-- (\U_SMALL8|U_DATAPATH|U_PC_H|output\(3))) # (!\U_SMALL8|U_CONTROLLER|WideOr69~combout\ & ((\U_SMALL8|U_DATAPATH|U_AR_H|output\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|WideOr68~combout\,
	datab => \U_SMALL8|U_DATAPATH|U_PC_H|output\(3),
	datac => \U_SMALL8|U_DATAPATH|U_AR_H|output\(3),
	datad => \U_SMALL8|U_CONTROLLER|WideOr69~combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux4~2_combout\);

-- Location: LCCOMB_X21_Y24_N20
\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux4~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux4~3_combout\ = (\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux4~2_combout\ & ((\U_SMALL8|U_DATAPATH|U_SP_H|output\(3)) # ((!\U_SMALL8|U_CONTROLLER|WideOr68~combout\)))) # 
-- (!\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux4~2_combout\ & (((\U_SMALL8|U_DATAPATH|addr_bus_in[2][11]~22_combout\ & \U_SMALL8|U_CONTROLLER|WideOr68~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_SP_H|output\(3),
	datab => \U_SMALL8|U_DATAPATH|addr_bus_in[2][11]~22_combout\,
	datac => \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux4~2_combout\,
	datad => \U_SMALL8|U_CONTROLLER|WideOr68~combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux4~3_combout\);

-- Location: M9K_X25_Y25_N0
\U_SMALL8|U_DATAPATH|U_MEM|altsyncram_component|auto_generated|ram_block1a6\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000C2FF0820F08370832",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "../Small8TestPackage/TestCase2.mif",
	init_file_layout => "port_a",
	logical_ram_name => "small8:U_SMALL8|datapath:U_DATAPATH|mem2:U_MEM|altsyncram:altsyncram_component|altsyncram_2ek1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 2,
	port_a_first_address => 0,
	port_a_first_bit_number => 6,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 4096,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 12,
	port_b_data_width => 2,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \U_SMALL8|U_CONTROLLER|WideOr90~combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	portadatain => \U_SMALL8|U_DATAPATH|U_MEM|altsyncram_component|auto_generated|ram_block1a6_PORTADATAIN_bus\,
	portaaddr => \U_SMALL8|U_DATAPATH|U_MEM|altsyncram_component|auto_generated|ram_block1a6_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \U_SMALL8|U_DATAPATH|U_MEM|altsyncram_component|auto_generated|ram_block1a6_PORTADATAOUT_bus\);

-- Location: LCCOMB_X22_Y25_N26
\U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux1~1_combout\ = (\U_SMALL8|U_CONTROLLER|Selector110~0_combout\ & ((\U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux1~0_combout\ & ((\U_SMALL8|U_DATAPATH|U_MEM|altsyncram_component|auto_generated|q_a\(6)))) # 
-- (!\U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux1~0_combout\ & (\U_SMALL8|U_DATAPATH|U_INPORT1_REG|output\(6))))) # (!\U_SMALL8|U_CONTROLLER|Selector110~0_combout\ & (((\U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|Selector110~0_combout\,
	datab => \U_SMALL8|U_DATAPATH|U_INPORT1_REG|output\(6),
	datac => \U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux1~0_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_MEM|altsyncram_component|auto_generated|q_a\(6),
	combout => \U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux1~1_combout\);

-- Location: LCCOMB_X22_Y25_N4
\U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux0~1_combout\ = (\U_SMALL8|U_CONTROLLER|Selector111~0_combout\ & ((\U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux0~0_combout\ & ((\U_SMALL8|U_DATAPATH|U_MEM|altsyncram_component|auto_generated|q_a\(7)))) # 
-- (!\U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux0~0_combout\ & (\U_SMALL8|U_DATAPATH|U_INPORT0_REG|output\(7))))) # (!\U_SMALL8|U_CONTROLLER|Selector111~0_combout\ & (\U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|Selector111~0_combout\,
	datab => \U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux0~0_combout\,
	datac => \U_SMALL8|U_DATAPATH|U_INPORT0_REG|output\(7),
	datad => \U_SMALL8|U_DATAPATH|U_MEM|altsyncram_component|auto_generated|q_a\(7),
	combout => \U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux0~1_combout\);

-- Location: FF_X24_Y22_N27
\U_SMALL8|U_DATAPATH|U_EXT_REG|output[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux0~1_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_EXT_REG|output\(7));

-- Location: LCCOMB_X21_Y23_N24
\U_SMALL8|U_CONTROLLER|WideOr83~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|WideOr83~0_combout\ = (!\U_SMALL8|U_CONTROLLER|state.LDXI3~q\ & !\U_SMALL8|U_CONTROLLER|state.LDSI3~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_SMALL8|U_CONTROLLER|state.LDXI3~q\,
	datad => \U_SMALL8|U_CONTROLLER|state.LDSI3~q\,
	combout => \U_SMALL8|U_CONTROLLER|WideOr83~0_combout\);

-- Location: LCCOMB_X23_Y23_N0
\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~2_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr73~2_combout\ & ((\U_SMALL8|U_CONTROLLER|WideOr74~0_combout\) # ((!\U_SMALL8|U_CONTROLLER|WideOr72~6_combout\) # (!\U_SMALL8|U_CONTROLLER|WideOr83~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|WideOr74~0_combout\,
	datab => \U_SMALL8|U_CONTROLLER|WideOr73~2_combout\,
	datac => \U_SMALL8|U_CONTROLLER|WideOr83~0_combout\,
	datad => \U_SMALL8|U_CONTROLLER|WideOr72~6_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~2_combout\);

-- Location: LCCOMB_X24_Y22_N24
\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux0~0_combout\ = (\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~1_combout\ & (((\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~2_combout\)))) # (!\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~1_combout\ & 
-- ((\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~2_combout\ & ((\U_SMALL8|U_DATAPATH|U_PC_L|output\(7)))) # (!\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~2_combout\ & (\U_SMALL8|U_DATAPATH|U_D|output\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_D|output\(7),
	datab => \U_SMALL8|U_DATAPATH|U_PC_L|output\(7),
	datac => \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~1_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~2_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux0~0_combout\);

-- Location: LCCOMB_X24_Y22_N26
\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux0~1_combout\ = (\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~1_combout\ & ((\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux0~0_combout\ & ((\U_SMALL8|U_DATAPATH|U_EXT_REG|output\(7)))) # 
-- (!\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux0~0_combout\ & (\U_SMALL8|U_DATAPATH|U_A|output\(7))))) # (!\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~1_combout\ & (((\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_A|output\(7),
	datab => \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~1_combout\,
	datac => \U_SMALL8|U_DATAPATH|U_EXT_REG|output\(7),
	datad => \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux0~0_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux0~1_combout\);

-- Location: LCCOMB_X21_Y20_N24
\U_SMALL8|U_DATAPATH|U_SP_H|output[7]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_SP_H|output[7]~0_combout\ = (\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~0_combout\ & (\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux0~2_combout\)) # (!\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~0_combout\ & 
-- ((\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~0_combout\,
	datab => \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux0~2_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux0~1_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_SP_H|output[7]~0_combout\);

-- Location: FF_X23_Y23_N7
\U_SMALL8|U_CONTROLLER|state.LDAX2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_CONTROLLER|state.LDAX1~q\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.LDAX2~q\);

-- Location: LCCOMB_X24_Y23_N6
\U_SMALL8|U_CONTROLLER|Selector38~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Selector38~0_combout\ = (\U_SMALL8|U_DATAPATH|U_IR|output\(7) & (!\U_SMALL8|U_DATAPATH|U_IR|output\(4) & (!\U_SMALL8|U_DATAPATH|U_IR|output\(5) & \U_SMALL8|U_CONTROLLER|Selector5~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_IR|output\(7),
	datab => \U_SMALL8|U_DATAPATH|U_IR|output\(4),
	datac => \U_SMALL8|U_DATAPATH|U_IR|output\(5),
	datad => \U_SMALL8|U_CONTROLLER|Selector5~2_combout\,
	combout => \U_SMALL8|U_CONTROLLER|Selector38~0_combout\);

-- Location: FF_X24_Y23_N7
\U_SMALL8|U_CONTROLLER|state.LDAD0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_CONTROLLER|Selector38~0_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.LDAD0~q\);

-- Location: LCCOMB_X23_Y23_N6
\U_SMALL8|U_CONTROLLER|WideOr87~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|WideOr87~0_combout\ = (\U_SMALL8|U_CONTROLLER|state.LDAI3~q\) # ((\U_SMALL8|U_CONTROLLER|state.LDAA10~q\) # ((\U_SMALL8|U_CONTROLLER|state.LDAX2~q\) # (\U_SMALL8|U_CONTROLLER|state.LDAD0~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|state.LDAI3~q\,
	datab => \U_SMALL8|U_CONTROLLER|state.LDAA10~q\,
	datac => \U_SMALL8|U_CONTROLLER|state.LDAX2~q\,
	datad => \U_SMALL8|U_CONTROLLER|state.LDAD0~q\,
	combout => \U_SMALL8|U_CONTROLLER|WideOr87~0_combout\);

-- Location: LCCOMB_X23_Y22_N20
\U_SMALL8|U_CONTROLLER|WideOr87\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|WideOr87~combout\ = (\U_SMALL8|U_CONTROLLER|state.MULT~q\) # ((\U_SMALL8|U_CONTROLLER|state.RES_TO_A~q\) # (\U_SMALL8|U_CONTROLLER|WideOr87~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_SMALL8|U_CONTROLLER|state.MULT~q\,
	datac => \U_SMALL8|U_CONTROLLER|state.RES_TO_A~q\,
	datad => \U_SMALL8|U_CONTROLLER|WideOr87~0_combout\,
	combout => \U_SMALL8|U_CONTROLLER|WideOr87~combout\);

-- Location: FF_X21_Y19_N27
\U_SMALL8|U_DATAPATH|U_A|output[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_DATAPATH|U_A|output[7]~feeder_combout\,
	asdata => \U_SMALL8|U_DATAPATH|U_SP_H|output[7]~0_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => \U_SMALL8|U_CONTROLLER|ALT_INV_state.MULT~q\,
	ena => \U_SMALL8|U_CONTROLLER|WideOr87~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_A|output\(7));

-- Location: LCCOMB_X21_Y19_N12
\U_SMALL8|U_DATAPATH|U_A|output[6]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_A|output[6]~feeder_combout\ = \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_out2~DATAOUT14\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_out2~DATAOUT14\,
	combout => \U_SMALL8|U_DATAPATH|U_A|output[6]~feeder_combout\);

-- Location: FF_X21_Y19_N13
\U_SMALL8|U_DATAPATH|U_A|output[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_DATAPATH|U_A|output[6]~feeder_combout\,
	asdata => \U_SMALL8|U_DATAPATH|U_SP_L|output[6]~0_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => \U_SMALL8|U_CONTROLLER|ALT_INV_state.MULT~q\,
	ena => \U_SMALL8|U_CONTROLLER|WideOr87~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_A|output\(6));

-- Location: LCCOMB_X21_Y19_N24
\U_SMALL8|U_DATAPATH|U_A|output[4]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_A|output[4]~feeder_combout\ = \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_out2~DATAOUT12\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_out2~DATAOUT12\,
	combout => \U_SMALL8|U_DATAPATH|U_A|output[4]~feeder_combout\);

-- Location: FF_X21_Y19_N25
\U_SMALL8|U_DATAPATH|U_A|output[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_DATAPATH|U_A|output[4]~feeder_combout\,
	asdata => \U_SMALL8|U_DATAPATH|U_SP_L|output[4]~2_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => \U_SMALL8|U_CONTROLLER|ALT_INV_state.MULT~q\,
	ena => \U_SMALL8|U_CONTROLLER|WideOr87~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_A|output\(4));

-- Location: LCCOMB_X21_Y19_N10
\U_SMALL8|U_DATAPATH|U_A|output[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_A|output[3]~feeder_combout\ = \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_out2~DATAOUT11\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_out2~DATAOUT11\,
	combout => \U_SMALL8|U_DATAPATH|U_A|output[3]~feeder_combout\);

-- Location: FF_X21_Y19_N11
\U_SMALL8|U_DATAPATH|U_A|output[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_DATAPATH|U_A|output[3]~feeder_combout\,
	asdata => \U_SMALL8|U_DATAPATH|U_SP_L|output[3]~3_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => \U_SMALL8|U_CONTROLLER|ALT_INV_state.MULT~q\,
	ena => \U_SMALL8|U_CONTROLLER|WideOr87~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_A|output\(3));

-- Location: LCCOMB_X21_Y19_N28
\U_SMALL8|U_DATAPATH|U_A|output[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_A|output[2]~feeder_combout\ = \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_out2~DATAOUT10\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_out2~DATAOUT10\,
	combout => \U_SMALL8|U_DATAPATH|U_A|output[2]~feeder_combout\);

-- Location: FF_X21_Y19_N29
\U_SMALL8|U_DATAPATH|U_A|output[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_DATAPATH|U_A|output[2]~feeder_combout\,
	asdata => \U_SMALL8|U_DATAPATH|U_SP_L|output[2]~4_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => \U_SMALL8|U_CONTROLLER|ALT_INV_state.MULT~q\,
	ena => \U_SMALL8|U_CONTROLLER|WideOr87~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_A|output\(2));

-- Location: LCCOMB_X21_Y19_N8
\U_SMALL8|U_DATAPATH|U_A|output[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_A|output[0]~feeder_combout\ = \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_out2~DATAOUT8\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_out2~DATAOUT8\,
	combout => \U_SMALL8|U_DATAPATH|U_A|output[0]~feeder_combout\);

-- Location: FF_X21_Y19_N9
\U_SMALL8|U_DATAPATH|U_A|output[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_DATAPATH|U_A|output[0]~feeder_combout\,
	asdata => \U_SMALL8|U_DATAPATH|U_SP_L|output[0]~6_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => \U_SMALL8|U_CONTROLLER|ALT_INV_state.MULT~q\,
	ena => \U_SMALL8|U_CONTROLLER|WideOr87~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_A|output\(0));

-- Location: LCCOMB_X19_Y22_N18
\U_SMALL8|U_DATAPATH|U_D|output[7]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_D|output[7]~feeder_combout\ = \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_out2~DATAOUT7\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_out2~DATAOUT7\,
	combout => \U_SMALL8|U_DATAPATH|U_D|output[7]~feeder_combout\);

-- Location: LCCOMB_X27_Y21_N0
\U_SMALL8|U_CONTROLLER|d_en~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|d_en~0_combout\ = (\U_SMALL8|U_CONTROLLER|state.STAR0~q\) # (\U_SMALL8|U_CONTROLLER|state.MULT~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_SMALL8|U_CONTROLLER|state.STAR0~q\,
	datad => \U_SMALL8|U_CONTROLLER|state.MULT~q\,
	combout => \U_SMALL8|U_CONTROLLER|d_en~0_combout\);

-- Location: FF_X19_Y22_N19
\U_SMALL8|U_DATAPATH|U_D|output[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_DATAPATH|U_D|output[7]~feeder_combout\,
	asdata => \U_SMALL8|U_DATAPATH|U_SP_H|output[7]~0_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => \U_SMALL8|U_CONTROLLER|ALT_INV_state.MULT~q\,
	ena => \U_SMALL8|U_CONTROLLER|d_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_D|output\(7));

-- Location: LCCOMB_X19_Y22_N20
\U_SMALL8|U_DATAPATH|U_D|output[6]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_D|output[6]~feeder_combout\ = \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_out2~DATAOUT6\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_out2~DATAOUT6\,
	combout => \U_SMALL8|U_DATAPATH|U_D|output[6]~feeder_combout\);

-- Location: FF_X19_Y22_N21
\U_SMALL8|U_DATAPATH|U_D|output[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_DATAPATH|U_D|output[6]~feeder_combout\,
	asdata => \U_SMALL8|U_DATAPATH|U_SP_L|output[6]~0_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => \U_SMALL8|U_CONTROLLER|ALT_INV_state.MULT~q\,
	ena => \U_SMALL8|U_CONTROLLER|d_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_D|output\(6));

-- Location: LCCOMB_X19_Y22_N6
\U_SMALL8|U_DATAPATH|U_D|output[5]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_D|output[5]~feeder_combout\ = \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_out2~DATAOUT5\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_out2~DATAOUT5\,
	combout => \U_SMALL8|U_DATAPATH|U_D|output[5]~feeder_combout\);

-- Location: FF_X19_Y22_N7
\U_SMALL8|U_DATAPATH|U_D|output[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_DATAPATH|U_D|output[5]~feeder_combout\,
	asdata => \U_SMALL8|U_DATAPATH|U_SP_L|output[5]~1_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => \U_SMALL8|U_CONTROLLER|ALT_INV_state.MULT~q\,
	ena => \U_SMALL8|U_CONTROLLER|d_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_D|output\(5));

-- Location: LCCOMB_X19_Y22_N8
\U_SMALL8|U_DATAPATH|U_D|output[4]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_D|output[4]~feeder_combout\ = \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_out2~DATAOUT4\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_out2~DATAOUT4\,
	combout => \U_SMALL8|U_DATAPATH|U_D|output[4]~feeder_combout\);

-- Location: FF_X19_Y22_N9
\U_SMALL8|U_DATAPATH|U_D|output[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_DATAPATH|U_D|output[4]~feeder_combout\,
	asdata => \U_SMALL8|U_DATAPATH|U_SP_L|output[4]~2_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => \U_SMALL8|U_CONTROLLER|ALT_INV_state.MULT~q\,
	ena => \U_SMALL8|U_CONTROLLER|d_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_D|output\(4));

-- Location: LCCOMB_X19_Y22_N2
\U_SMALL8|U_DATAPATH|U_D|output[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_D|output[3]~feeder_combout\ = \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_out2~DATAOUT3\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_out2~DATAOUT3\,
	combout => \U_SMALL8|U_DATAPATH|U_D|output[3]~feeder_combout\);

-- Location: FF_X19_Y22_N3
\U_SMALL8|U_DATAPATH|U_D|output[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_DATAPATH|U_D|output[3]~feeder_combout\,
	asdata => \U_SMALL8|U_DATAPATH|U_SP_L|output[3]~3_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => \U_SMALL8|U_CONTROLLER|ALT_INV_state.MULT~q\,
	ena => \U_SMALL8|U_CONTROLLER|d_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_D|output\(3));

-- Location: LCCOMB_X19_Y22_N12
\U_SMALL8|U_DATAPATH|U_D|output[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_D|output[2]~feeder_combout\ = \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_out2~DATAOUT2\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_out2~DATAOUT2\,
	combout => \U_SMALL8|U_DATAPATH|U_D|output[2]~feeder_combout\);

-- Location: FF_X19_Y22_N13
\U_SMALL8|U_DATAPATH|U_D|output[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_DATAPATH|U_D|output[2]~feeder_combout\,
	asdata => \U_SMALL8|U_DATAPATH|U_SP_L|output[2]~4_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => \U_SMALL8|U_CONTROLLER|ALT_INV_state.MULT~q\,
	ena => \U_SMALL8|U_CONTROLLER|d_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_D|output\(2));

-- Location: LCCOMB_X19_Y22_N22
\U_SMALL8|U_DATAPATH|U_D|output[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_D|output[1]~feeder_combout\ = \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_out2~DATAOUT1\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_out2~DATAOUT1\,
	combout => \U_SMALL8|U_DATAPATH|U_D|output[1]~feeder_combout\);

-- Location: FF_X19_Y22_N23
\U_SMALL8|U_DATAPATH|U_D|output[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_DATAPATH|U_D|output[1]~feeder_combout\,
	asdata => \U_SMALL8|U_DATAPATH|U_SP_L|output[1]~5_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => \U_SMALL8|U_CONTROLLER|ALT_INV_state.MULT~q\,
	ena => \U_SMALL8|U_CONTROLLER|d_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_D|output\(1));

-- Location: LCCOMB_X19_Y22_N0
\U_SMALL8|U_DATAPATH|U_D|output[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_D|output[0]~feeder_combout\ = \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_out2~dataout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_out2~dataout\,
	combout => \U_SMALL8|U_DATAPATH|U_D|output[0]~feeder_combout\);

-- Location: FF_X19_Y22_N1
\U_SMALL8|U_DATAPATH|U_D|output[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_DATAPATH|U_D|output[0]~feeder_combout\,
	asdata => \U_SMALL8|U_DATAPATH|U_SP_L|output[0]~6_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => \U_SMALL8|U_CONTROLLER|ALT_INV_state.MULT~q\,
	ena => \U_SMALL8|U_CONTROLLER|d_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_D|output\(0));

-- Location: LCCOMB_X21_Y19_N6
\U_SMALL8|U_DATAPATH|U_A|output[5]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_A|output[5]~feeder_combout\ = \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_out2~DATAOUT13\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_SMALL8|U_DATAPATH|Mult0|auto_generated|mac_out2~DATAOUT13\,
	combout => \U_SMALL8|U_DATAPATH|U_A|output[5]~feeder_combout\);

-- Location: FF_X21_Y19_N7
\U_SMALL8|U_DATAPATH|U_A|output[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_DATAPATH|U_A|output[5]~feeder_combout\,
	asdata => \U_SMALL8|U_DATAPATH|U_SP_L|output[5]~1_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => \U_SMALL8|U_CONTROLLER|ALT_INV_state.MULT~q\,
	ena => \U_SMALL8|U_CONTROLLER|WideOr87~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_A|output\(5));

-- Location: LCCOMB_X23_Y19_N28
\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux2~0_combout\ = (\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~1_combout\ & (((\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~2_combout\)))) # (!\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~1_combout\ & 
-- ((\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~2_combout\ & ((\U_SMALL8|U_DATAPATH|U_PC_L|output\(5)))) # (!\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~2_combout\ & (\U_SMALL8|U_DATAPATH|U_D|output\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_D|output\(5),
	datab => \U_SMALL8|U_DATAPATH|U_PC_L|output\(5),
	datac => \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~1_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~2_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux2~0_combout\);

-- Location: LCCOMB_X23_Y19_N16
\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux2~1_combout\ = (\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~1_combout\ & ((\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux2~0_combout\ & (\U_SMALL8|U_DATAPATH|U_EXT_REG|output\(5))) # 
-- (!\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux2~0_combout\ & ((\U_SMALL8|U_DATAPATH|U_A|output\(5)))))) # (!\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~1_combout\ & (((\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_EXT_REG|output\(5),
	datab => \U_SMALL8|U_DATAPATH|U_A|output\(5),
	datac => \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~1_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux2~0_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux2~1_combout\);

-- Location: LCCOMB_X23_Y19_N18
\U_SMALL8|U_DATAPATH|U_SP_L|output[5]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_SP_L|output[5]~1_combout\ = (\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~0_combout\ & (\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux2~2_combout\)) # (!\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~0_combout\ & 
-- ((\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux2~2_combout\,
	datab => \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~0_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux2~1_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_SP_L|output[5]~1_combout\);

-- Location: LCCOMB_X20_Y22_N4
\U_SMALL8|U_DATAPATH|U_AR_H|output[5]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_AR_H|output[5]~feeder_combout\ = \U_SMALL8|U_DATAPATH|U_SP_L|output[5]~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_SMALL8|U_DATAPATH|U_SP_L|output[5]~1_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_AR_H|output[5]~feeder_combout\);

-- Location: FF_X20_Y22_N5
\U_SMALL8|U_DATAPATH|U_AR_H|output[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_DATAPATH|U_AR_H|output[5]~feeder_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	ena => \U_SMALL8|U_CONTROLLER|WideOr89~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_AR_H|output\(5));

-- Location: LCCOMB_X23_Y22_N12
\U_SMALL8|U_DATAPATH|U_AR_H|output[4]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_AR_H|output[4]~feeder_combout\ = \U_SMALL8|U_DATAPATH|U_SP_L|output[4]~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_SMALL8|U_DATAPATH|U_SP_L|output[4]~2_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_AR_H|output[4]~feeder_combout\);

-- Location: FF_X23_Y22_N13
\U_SMALL8|U_DATAPATH|U_AR_H|output[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_DATAPATH|U_AR_H|output[4]~feeder_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	ena => \U_SMALL8|U_CONTROLLER|WideOr89~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_AR_H|output\(4));

-- Location: LCCOMB_X20_Y22_N14
\U_SMALL8|U_CONTROLLER|Equal0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Equal0~0_combout\ = (\U_SMALL8|U_DATAPATH|U_AR_H|output\(7) & (\U_SMALL8|U_DATAPATH|U_AR_H|output\(6) & (\U_SMALL8|U_DATAPATH|U_AR_H|output\(5) & \U_SMALL8|U_DATAPATH|U_AR_H|output\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_AR_H|output\(7),
	datab => \U_SMALL8|U_DATAPATH|U_AR_H|output\(6),
	datac => \U_SMALL8|U_DATAPATH|U_AR_H|output\(5),
	datad => \U_SMALL8|U_DATAPATH|U_AR_H|output\(4),
	combout => \U_SMALL8|U_CONTROLLER|Equal0~0_combout\);

-- Location: LCCOMB_X22_Y22_N28
\U_SMALL8|U_CONTROLLER|Equal0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Equal0~3_combout\ = (\U_SMALL8|U_DATAPATH|U_AR_L|output\(2) & (\U_SMALL8|U_DATAPATH|U_AR_L|output\(3) & \U_SMALL8|U_DATAPATH|U_AR_L|output\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_SMALL8|U_DATAPATH|U_AR_L|output\(2),
	datac => \U_SMALL8|U_DATAPATH|U_AR_L|output\(3),
	datad => \U_SMALL8|U_DATAPATH|U_AR_L|output\(1),
	combout => \U_SMALL8|U_CONTROLLER|Equal0~3_combout\);

-- Location: LCCOMB_X20_Y22_N12
\U_SMALL8|U_CONTROLLER|Equal0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Equal0~4_combout\ = (\U_SMALL8|U_CONTROLLER|Equal0~2_combout\ & (\U_SMALL8|U_CONTROLLER|Equal0~1_combout\ & (\U_SMALL8|U_CONTROLLER|Equal0~0_combout\ & \U_SMALL8|U_CONTROLLER|Equal0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|Equal0~2_combout\,
	datab => \U_SMALL8|U_CONTROLLER|Equal0~1_combout\,
	datac => \U_SMALL8|U_CONTROLLER|Equal0~0_combout\,
	datad => \U_SMALL8|U_CONTROLLER|Equal0~3_combout\,
	combout => \U_SMALL8|U_CONTROLLER|Equal0~4_combout\);

-- Location: LCCOMB_X22_Y24_N14
\U_SMALL8|U_CONTROLLER|Selector110~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Selector110~0_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr71~4_combout\) # ((\U_SMALL8|U_CONTROLLER|state.LDAA9~q\ & ((\U_SMALL8|U_DATAPATH|U_AR_L|output\(0)) # (!\U_SMALL8|U_CONTROLLER|Equal0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_AR_L|output\(0),
	datab => \U_SMALL8|U_CONTROLLER|Equal0~4_combout\,
	datac => \U_SMALL8|U_CONTROLLER|state.LDAA9~q\,
	datad => \U_SMALL8|U_CONTROLLER|WideOr71~4_combout\,
	combout => \U_SMALL8|U_CONTROLLER|Selector110~0_combout\);

-- Location: LCCOMB_X24_Y24_N26
\U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux6~0_combout\ = (\U_SMALL8|U_CONTROLLER|Selector111~0_combout\ & (((\U_SMALL8|U_CONTROLLER|Selector110~0_combout\)))) # (!\U_SMALL8|U_CONTROLLER|Selector111~0_combout\ & 
-- ((\U_SMALL8|U_CONTROLLER|Selector110~0_combout\ & (\U_SMALL8|U_DATAPATH|U_INPORT1_REG|output\(1))) # (!\U_SMALL8|U_CONTROLLER|Selector110~0_combout\ & ((\U_SMALL8|U_DATAPATH|U_INT_REG|output\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|Selector111~0_combout\,
	datab => \U_SMALL8|U_DATAPATH|U_INPORT1_REG|output\(1),
	datac => \U_SMALL8|U_DATAPATH|U_INT_REG|output\(1),
	datad => \U_SMALL8|U_CONTROLLER|Selector110~0_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux6~0_combout\);

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

-- Location: LCCOMB_X23_Y25_N0
\U_SMALL8|U_DATAPATH|U_INPORT1_REG|output[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_INPORT1_REG|output[0]~feeder_combout\ = \switch[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \switch[2]~input_o\,
	combout => \U_SMALL8|U_DATAPATH|U_INPORT1_REG|output[0]~feeder_combout\);

-- Location: FF_X23_Y25_N1
\U_SMALL8|U_DATAPATH|U_INPORT1_REG|output[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_DATAPATH|U_INPORT1_REG|output[0]~feeder_combout\,
	ena => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_INPORT1_REG|output\(0));

-- Location: LCCOMB_X20_Y25_N0
\U_SMALL8|U_DATAPATH|U_INPORT0_REG|output[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_INPORT0_REG|output[0]~feeder_combout\ = \switch[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \switch[2]~input_o\,
	combout => \U_SMALL8|U_DATAPATH|U_INPORT0_REG|output[0]~feeder_combout\);

-- Location: FF_X20_Y25_N1
\U_SMALL8|U_DATAPATH|U_INPORT0_REG|output[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_DATAPATH|U_INPORT0_REG|output[0]~feeder_combout\,
	ena => \button[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_INPORT0_REG|output\(0));

-- Location: FF_X24_Y24_N1
\U_SMALL8|U_DATAPATH|U_INT_REG|output[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_DATAPATH|U_SP_L|output[0]~6_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_INT_REG|output\(0));

-- Location: LCCOMB_X24_Y24_N0
\U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux7~0_combout\ = (\U_SMALL8|U_CONTROLLER|Selector111~0_combout\ & ((\U_SMALL8|U_DATAPATH|U_INPORT0_REG|output\(0)) # ((\U_SMALL8|U_CONTROLLER|Selector110~0_combout\)))) # 
-- (!\U_SMALL8|U_CONTROLLER|Selector111~0_combout\ & (((\U_SMALL8|U_DATAPATH|U_INT_REG|output\(0) & !\U_SMALL8|U_CONTROLLER|Selector110~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|Selector111~0_combout\,
	datab => \U_SMALL8|U_DATAPATH|U_INPORT0_REG|output\(0),
	datac => \U_SMALL8|U_DATAPATH|U_INT_REG|output\(0),
	datad => \U_SMALL8|U_CONTROLLER|Selector110~0_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux7~0_combout\);

-- Location: M9K_X25_Y22_N0
\U_SMALL8|U_DATAPATH|U_MEM|altsyncram_component|auto_generated|ram_block1a0\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000C47A1042B206910A8",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "../Small8TestPackage/TestCase2.mif",
	init_file_layout => "port_a",
	logical_ram_name => "small8:U_SMALL8|datapath:U_DATAPATH|mem2:U_MEM|altsyncram:altsyncram_component|altsyncram_2ek1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 2,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 4096,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 12,
	port_b_data_width => 2,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \U_SMALL8|U_CONTROLLER|WideOr90~combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	portadatain => \U_SMALL8|U_DATAPATH|U_MEM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \U_SMALL8|U_DATAPATH|U_MEM|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \U_SMALL8|U_DATAPATH|U_MEM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X24_Y22_N0
\U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux7~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux7~1_combout\ = (\U_SMALL8|U_CONTROLLER|Selector110~0_combout\ & ((\U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux7~0_combout\ & ((\U_SMALL8|U_DATAPATH|U_MEM|altsyncram_component|auto_generated|q_a\(0)))) # 
-- (!\U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux7~0_combout\ & (\U_SMALL8|U_DATAPATH|U_INPORT1_REG|output\(0))))) # (!\U_SMALL8|U_CONTROLLER|Selector110~0_combout\ & (((\U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|Selector110~0_combout\,
	datab => \U_SMALL8|U_DATAPATH|U_INPORT1_REG|output\(0),
	datac => \U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux7~0_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_MEM|altsyncram_component|auto_generated|q_a\(0),
	combout => \U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux7~1_combout\);

-- Location: LCCOMB_X24_Y22_N2
\U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux6~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux6~1_combout\ = (\U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux6~0_combout\ & (((\U_SMALL8|U_DATAPATH|U_MEM|altsyncram_component|auto_generated|q_a\(1)) # (!\U_SMALL8|U_CONTROLLER|Selector111~0_combout\)))) # 
-- (!\U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux6~0_combout\ & (\U_SMALL8|U_DATAPATH|U_INPORT0_REG|output\(1) & (\U_SMALL8|U_CONTROLLER|Selector111~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_INPORT0_REG|output\(1),
	datab => \U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux6~0_combout\,
	datac => \U_SMALL8|U_CONTROLLER|Selector111~0_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_MEM|altsyncram_component|auto_generated|q_a\(1),
	combout => \U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux6~1_combout\);

-- Location: FF_X23_Y23_N23
\U_SMALL8|U_DATAPATH|U_EXT_REG|output[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux6~1_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_EXT_REG|output\(1));

-- Location: LCCOMB_X23_Y23_N12
\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux6~0_combout\ = (\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~1_combout\ & (((\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~2_combout\)))) # (!\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~1_combout\ & 
-- ((\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~2_combout\ & (\U_SMALL8|U_DATAPATH|U_PC_L|output\(1))) # (!\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~2_combout\ & ((\U_SMALL8|U_DATAPATH|U_D|output\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_PC_L|output\(1),
	datab => \U_SMALL8|U_DATAPATH|U_D|output\(1),
	datac => \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~1_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~2_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux6~0_combout\);

-- Location: LCCOMB_X23_Y23_N22
\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux6~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux6~1_combout\ = (\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~1_combout\ & ((\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux6~0_combout\ & ((\U_SMALL8|U_DATAPATH|U_EXT_REG|output\(1)))) # 
-- (!\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux6~0_combout\ & (\U_SMALL8|U_DATAPATH|U_A|output\(1))))) # (!\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~1_combout\ & (((\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~1_combout\,
	datab => \U_SMALL8|U_DATAPATH|U_A|output\(1),
	datac => \U_SMALL8|U_DATAPATH|U_EXT_REG|output\(1),
	datad => \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux6~0_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux6~1_combout\);

-- Location: LCCOMB_X23_Y19_N24
\U_SMALL8|U_DATAPATH|U_SP_L|output[1]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_SP_L|output[1]~5_combout\ = (\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~0_combout\ & (\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux6~2_combout\)) # (!\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~0_combout\ & 
-- ((\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux6~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux6~2_combout\,
	datab => \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~0_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux6~1_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_SP_L|output[1]~5_combout\);

-- Location: FF_X21_Y19_N31
\U_SMALL8|U_DATAPATH|U_A|output[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_DATAPATH|U_A|output[1]~feeder_combout\,
	asdata => \U_SMALL8|U_DATAPATH|U_SP_L|output[1]~5_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => \U_SMALL8|U_CONTROLLER|ALT_INV_state.MULT~q\,
	ena => \U_SMALL8|U_CONTROLLER|WideOr87~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_A|output\(1));

-- Location: LCCOMB_X23_Y21_N30
\U_SMALL8|U_DATAPATH|U_ALU|Mux7~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Mux7~4_combout\ = (\U_SMALL8|U_DATAPATH|U_ALU|Mux3~0_combout\ & ((\U_SMALL8|U_CONTROLLER|WideOr77~combout\ & ((\U_SMALL8|U_DATAPATH|U_ALU|Add7~0_combout\))) # (!\U_SMALL8|U_CONTROLLER|WideOr77~combout\ & 
-- (\U_SMALL8|U_DATAPATH|U_A|output\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|WideOr77~combout\,
	datab => \U_SMALL8|U_DATAPATH|U_A|output\(1),
	datac => \U_SMALL8|U_DATAPATH|U_ALU|Mux3~0_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_ALU|Add7~0_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Mux7~4_combout\);

-- Location: LCCOMB_X24_Y21_N0
\U_SMALL8|U_DATAPATH|U_ALU|Mux17~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Mux17~1_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr78~2_combout\ & (\U_SMALL8|U_DATAPATH|U_C_REG|output\(0))) # (!\U_SMALL8|U_CONTROLLER|WideOr78~2_combout\ & ((\U_SMALL8|U_DATAPATH|U_A|output\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|WideOr78~2_combout\,
	datab => \U_SMALL8|U_DATAPATH|U_C_REG|output\(0),
	datad => \U_SMALL8|U_DATAPATH|U_A|output\(1),
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Mux17~1_combout\);

-- Location: LCCOMB_X24_Y21_N2
\U_SMALL8|U_DATAPATH|U_ALU|Mux17~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Mux17~0_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr78~2_combout\ & ((\U_SMALL8|U_DATAPATH|U_A|output\(0)) # (\U_SMALL8|U_DATAPATH|U_SP_L|output[0]~6_combout\))) # (!\U_SMALL8|U_CONTROLLER|WideOr78~2_combout\ & 
-- (\U_SMALL8|U_DATAPATH|U_A|output\(0) & \U_SMALL8|U_DATAPATH|U_SP_L|output[0]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|WideOr78~2_combout\,
	datab => \U_SMALL8|U_DATAPATH|U_A|output\(0),
	datad => \U_SMALL8|U_DATAPATH|U_SP_L|output[0]~6_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Mux17~0_combout\);

-- Location: LCCOMB_X24_Y21_N24
\U_SMALL8|U_DATAPATH|U_ALU|Mux7~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Mux7~2_combout\ = (\U_SMALL8|U_DATAPATH|U_ALU|Mux7~1_combout\ & ((\U_SMALL8|U_DATAPATH|U_ALU|Mux17~1_combout\) # ((!\U_SMALL8|U_CONTROLLER|WideOr77~combout\)))) # (!\U_SMALL8|U_DATAPATH|U_ALU|Mux7~1_combout\ & 
-- (((\U_SMALL8|U_CONTROLLER|WideOr77~combout\ & \U_SMALL8|U_DATAPATH|U_ALU|Mux17~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_ALU|Mux7~1_combout\,
	datab => \U_SMALL8|U_DATAPATH|U_ALU|Mux17~1_combout\,
	datac => \U_SMALL8|U_CONTROLLER|WideOr77~combout\,
	datad => \U_SMALL8|U_DATAPATH|U_ALU|Mux17~0_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Mux7~2_combout\);

-- Location: LCCOMB_X24_Y21_N26
\U_SMALL8|U_DATAPATH|U_ALU|Mux7~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ALU|Mux7~5_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr75~combout\ & ((\U_SMALL8|U_DATAPATH|U_ALU|Mux7~3_combout\) # ((\U_SMALL8|U_DATAPATH|U_ALU|Mux7~4_combout\)))) # (!\U_SMALL8|U_CONTROLLER|WideOr75~combout\ & 
-- (((\U_SMALL8|U_DATAPATH|U_ALU|Mux7~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_ALU|Mux7~3_combout\,
	datab => \U_SMALL8|U_DATAPATH|U_ALU|Mux7~4_combout\,
	datac => \U_SMALL8|U_CONTROLLER|WideOr75~combout\,
	datad => \U_SMALL8|U_DATAPATH|U_ALU|Mux7~2_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ALU|Mux7~5_combout\);

-- Location: FF_X24_Y21_N1
\U_SMALL8|U_DATAPATH|U_ALU_REG|output[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_DATAPATH|U_ALU|Mux7~5_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_ALU_REG|output\(0));

-- Location: LCCOMB_X23_Y23_N16
\U_SMALL8|U_CONTROLLER|WideOr72~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|WideOr72~7_combout\ = (!\U_SMALL8|U_CONTROLLER|state.LDXI3~q\ & (!\U_SMALL8|U_CONTROLLER|state.LDSI3~q\ & \U_SMALL8|U_CONTROLLER|WideOr72~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_SMALL8|U_CONTROLLER|state.LDXI3~q\,
	datac => \U_SMALL8|U_CONTROLLER|state.LDSI3~q\,
	datad => \U_SMALL8|U_CONTROLLER|WideOr72~5_combout\,
	combout => \U_SMALL8|U_CONTROLLER|WideOr72~7_combout\);

-- Location: LCCOMB_X21_Y23_N8
\U_SMALL8|U_CONTROLLER|WideOr72~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|WideOr72~4_combout\ = (!\U_SMALL8|U_CONTROLLER|state.LDSI6~q\ & (!\U_SMALL8|U_CONTROLLER|state.LDBI3~q\ & !\U_SMALL8|U_CONTROLLER|state.LDXI6~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|state.LDSI6~q\,
	datab => \U_SMALL8|U_CONTROLLER|state.LDBI3~q\,
	datad => \U_SMALL8|U_CONTROLLER|state.LDXI6~q\,
	combout => \U_SMALL8|U_CONTROLLER|WideOr72~4_combout\);

-- Location: LCCOMB_X22_Y23_N14
\U_SMALL8|U_CONTROLLER|WideOr72~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|WideOr72~2_combout\ = (!\U_SMALL8|U_CONTROLLER|state.TAKEN6~q\ & (!\U_SMALL8|U_CONTROLLER|state.STAA7~q\ & (!\U_SMALL8|U_CONTROLLER|state.LDAA7~q\ & !\U_SMALL8|U_CONTROLLER|state.OPFETCH2~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|state.TAKEN6~q\,
	datab => \U_SMALL8|U_CONTROLLER|state.STAA7~q\,
	datac => \U_SMALL8|U_CONTROLLER|state.LDAA7~q\,
	datad => \U_SMALL8|U_CONTROLLER|state.OPFETCH2~q\,
	combout => \U_SMALL8|U_CONTROLLER|WideOr72~2_combout\);

-- Location: LCCOMB_X23_Y23_N26
\U_SMALL8|U_CONTROLLER|WideOr72~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|WideOr72~8_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr72~3_combout\ & (\U_SMALL8|U_CONTROLLER|WideOr72~7_combout\ & (\U_SMALL8|U_CONTROLLER|WideOr72~4_combout\ & \U_SMALL8|U_CONTROLLER|WideOr72~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|WideOr72~3_combout\,
	datab => \U_SMALL8|U_CONTROLLER|WideOr72~7_combout\,
	datac => \U_SMALL8|U_CONTROLLER|WideOr72~4_combout\,
	datad => \U_SMALL8|U_CONTROLLER|WideOr72~2_combout\,
	combout => \U_SMALL8|U_CONTROLLER|WideOr72~8_combout\);

-- Location: LCCOMB_X23_Y22_N16
\U_SMALL8|U_DATAPATH|U_SP_L|output[0]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_SP_L|output[0]~7_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr72~8_combout\ & ((\U_SMALL8|U_CONTROLLER|state.RES_TO_A~q\ & ((\U_SMALL8|U_DATAPATH|U_ALU_REG|output\(0)))) # (!\U_SMALL8|U_CONTROLLER|state.RES_TO_A~q\ & 
-- (\U_SMALL8|U_DATAPATH|U_PC_H|output\(0))))) # (!\U_SMALL8|U_CONTROLLER|WideOr72~8_combout\ & (((\U_SMALL8|U_DATAPATH|U_ALU_REG|output\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_PC_H|output\(0),
	datab => \U_SMALL8|U_DATAPATH|U_ALU_REG|output\(0),
	datac => \U_SMALL8|U_CONTROLLER|WideOr72~8_combout\,
	datad => \U_SMALL8|U_CONTROLLER|state.RES_TO_A~q\,
	combout => \U_SMALL8|U_DATAPATH|U_SP_L|output[0]~7_combout\);

-- Location: LCCOMB_X22_Y20_N24
\U_SMALL8|U_DATAPATH|U_SP_L|output[0]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_SP_L|output[0]~6_combout\ = (\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~0_combout\ & ((\U_SMALL8|U_DATAPATH|U_SP_L|output[0]~7_combout\))) # (!\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~0_combout\ & 
-- (\U_SMALL8|U_DATAPATH|U_SP_L|output[0]~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_SP_L|output[0]~9_combout\,
	datab => \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~0_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_SP_L|output[0]~7_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_SP_L|output[0]~6_combout\);

-- Location: FF_X26_Y22_N23
\U_SMALL8|U_DATAPATH|U_IR|output[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_DATAPATH|U_SP_L|output[0]~6_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	ena => \U_SMALL8|U_CONTROLLER|state.OPFETCH2~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_IR|output\(0));

-- Location: LCCOMB_X23_Y24_N20
\U_SMALL8|U_CONTROLLER|Selector98~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Selector98~0_combout\ = (!\U_SMALL8|U_DATAPATH|U_IR|output\(1) & (\U_SMALL8|U_CONTROLLER|state.DECODE_IR~q\ & (!\U_SMALL8|U_DATAPATH|U_IR|output\(0) & !\U_SMALL8|U_CONTROLLER|Mux9~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_IR|output\(1),
	datab => \U_SMALL8|U_CONTROLLER|state.DECODE_IR~q\,
	datac => \U_SMALL8|U_DATAPATH|U_IR|output\(0),
	datad => \U_SMALL8|U_CONTROLLER|Mux9~17_combout\,
	combout => \U_SMALL8|U_CONTROLLER|Selector98~0_combout\);

-- Location: LCCOMB_X23_Y24_N6
\U_SMALL8|U_CONTROLLER|Selector75~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Selector75~1_combout\ = (\U_SMALL8|U_CONTROLLER|Selector75~0_combout\ & (\U_SMALL8|U_DATAPATH|U_IR|output\(3) & (!\U_SMALL8|U_DATAPATH|U_IR|output\(2) & \U_SMALL8|U_CONTROLLER|Selector98~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|Selector75~0_combout\,
	datab => \U_SMALL8|U_DATAPATH|U_IR|output\(3),
	datac => \U_SMALL8|U_DATAPATH|U_IR|output\(2),
	datad => \U_SMALL8|U_CONTROLLER|Selector98~0_combout\,
	combout => \U_SMALL8|U_CONTROLLER|Selector75~1_combout\);

-- Location: FF_X23_Y24_N7
\U_SMALL8|U_CONTROLLER|state.CALL0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_CONTROLLER|Selector75~1_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.CALL0~q\);

-- Location: FF_X21_Y24_N27
\U_SMALL8|U_CONTROLLER|state.CALL1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_CONTROLLER|state.CALL0~q\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.CALL1~q\);

-- Location: FF_X22_Y23_N29
\U_SMALL8|U_CONTROLLER|state.CALL2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_CONTROLLER|state.CALL1~q\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.CALL2~q\);

-- Location: FF_X23_Y23_N5
\U_SMALL8|U_CONTROLLER|state.STAA8\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_CONTROLLER|state.STAA7~q\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.STAA8~q\);

-- Location: FF_X21_Y24_N1
\U_SMALL8|U_CONTROLLER|state.STAA9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_CONTROLLER|state.STAA8~q\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.STAA9~q\);

-- Location: LCCOMB_X21_Y24_N2
\U_SMALL8|U_CONTROLLER|WideOr2~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|WideOr2~5_combout\ = (\U_SMALL8|U_CONTROLLER|state.STAX1~q\) # (((\U_SMALL8|U_CONTROLLER|state.CALL2~q\) # (\U_SMALL8|U_CONTROLLER|state.STAA9~q\)) # (!\U_SMALL8|U_CONTROLLER|state.RESET~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|state.STAX1~q\,
	datab => \U_SMALL8|U_CONTROLLER|state.RESET~q\,
	datac => \U_SMALL8|U_CONTROLLER|state.CALL2~q\,
	datad => \U_SMALL8|U_CONTROLLER|state.STAA9~q\,
	combout => \U_SMALL8|U_CONTROLLER|WideOr2~5_combout\);

-- Location: LCCOMB_X21_Y22_N12
\U_SMALL8|U_CONTROLLER|WideOr2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|WideOr2~combout\ = ((\U_SMALL8|U_CONTROLLER|WideOr2~5_combout\) # ((\U_SMALL8|U_CONTROLLER|state.LDAX2~q\) # (!\U_SMALL8|U_CONTROLLER|WideOr2~3_combout\))) # (!\U_SMALL8|U_CONTROLLER|WideOr2~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|WideOr2~4_combout\,
	datab => \U_SMALL8|U_CONTROLLER|WideOr2~5_combout\,
	datac => \U_SMALL8|U_CONTROLLER|WideOr2~3_combout\,
	datad => \U_SMALL8|U_CONTROLLER|state.LDAX2~q\,
	combout => \U_SMALL8|U_CONTROLLER|WideOr2~combout\);

-- Location: FF_X21_Y22_N13
\U_SMALL8|U_CONTROLLER|state.OPFETCH0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_CONTROLLER|WideOr2~combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.OPFETCH0~q\);

-- Location: LCCOMB_X22_Y22_N0
\U_SMALL8|U_CONTROLLER|state.OPFETCH1~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|state.OPFETCH1~feeder_combout\ = \U_SMALL8|U_CONTROLLER|state.OPFETCH0~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_SMALL8|U_CONTROLLER|state.OPFETCH0~q\,
	combout => \U_SMALL8|U_CONTROLLER|state.OPFETCH1~feeder_combout\);

-- Location: FF_X22_Y22_N1
\U_SMALL8|U_CONTROLLER|state.OPFETCH1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_CONTROLLER|state.OPFETCH1~feeder_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.OPFETCH1~q\);

-- Location: LCCOMB_X22_Y22_N14
\U_SMALL8|U_CONTROLLER|state.OPFETCH2~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|state.OPFETCH2~feeder_combout\ = \U_SMALL8|U_CONTROLLER|state.OPFETCH1~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_SMALL8|U_CONTROLLER|state.OPFETCH1~q\,
	combout => \U_SMALL8|U_CONTROLLER|state.OPFETCH2~feeder_combout\);

-- Location: FF_X22_Y22_N15
\U_SMALL8|U_CONTROLLER|state.OPFETCH2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_CONTROLLER|state.OPFETCH2~feeder_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.OPFETCH2~q\);

-- Location: FF_X26_Y22_N9
\U_SMALL8|U_DATAPATH|U_IR|output[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_DATAPATH|U_SP_L|output[2]~4_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	ena => \U_SMALL8|U_CONTROLLER|state.OPFETCH2~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_IR|output\(2));

-- Location: LCCOMB_X26_Y23_N20
\U_SMALL8|U_CONTROLLER|Selector59~25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Selector59~25_combout\ = (!\U_SMALL8|U_DATAPATH|U_IR|output\(6) & \U_SMALL8|U_DATAPATH|U_IR|output\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_SMALL8|U_DATAPATH|U_IR|output\(6),
	datad => \U_SMALL8|U_DATAPATH|U_IR|output\(5),
	combout => \U_SMALL8|U_CONTROLLER|Selector59~25_combout\);

-- Location: LCCOMB_X24_Y23_N24
\U_SMALL8|U_CONTROLLER|Mux9~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Mux9~15_combout\ = (\U_SMALL8|U_CONTROLLER|Selector59~25_combout\) # ((\U_SMALL8|U_DATAPATH|U_IR|output\(1) & (!\U_SMALL8|U_DATAPATH|U_IR|output\(3))) # (!\U_SMALL8|U_DATAPATH|U_IR|output\(1) & 
-- ((\U_SMALL8|U_DATAPATH|U_IR|output\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_IR|output\(1),
	datab => \U_SMALL8|U_DATAPATH|U_IR|output\(3),
	datac => \U_SMALL8|U_CONTROLLER|Selector59~25_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_IR|output\(0),
	combout => \U_SMALL8|U_CONTROLLER|Mux9~15_combout\);

-- Location: LCCOMB_X24_Y23_N10
\U_SMALL8|U_CONTROLLER|Mux9~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Mux9~16_combout\ = (\U_SMALL8|U_CONTROLLER|Mux9~14_combout\) # (((!\U_SMALL8|U_DATAPATH|U_IR|output\(4) & \U_SMALL8|U_CONTROLLER|Mux9~15_combout\)) # (!\U_SMALL8|U_DATAPATH|U_IR|output\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|Mux9~14_combout\,
	datab => \U_SMALL8|U_DATAPATH|U_IR|output\(7),
	datac => \U_SMALL8|U_DATAPATH|U_IR|output\(4),
	datad => \U_SMALL8|U_CONTROLLER|Mux9~15_combout\,
	combout => \U_SMALL8|U_CONTROLLER|Mux9~16_combout\);

-- Location: LCCOMB_X27_Y22_N26
\U_SMALL8|U_CONTROLLER|Mux9~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Mux9~3_combout\ = (\U_SMALL8|U_DATAPATH|U_IR|output\(7) & (((!\U_SMALL8|U_DATAPATH|U_IR|output\(6) & \U_SMALL8|U_DATAPATH|U_IR|output\(3))) # (!\U_SMALL8|U_DATAPATH|U_IR|output\(4)))) # (!\U_SMALL8|U_DATAPATH|U_IR|output\(7) & 
-- (!\U_SMALL8|U_DATAPATH|U_IR|output\(6) & ((\U_SMALL8|U_DATAPATH|U_IR|output\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_IR|output\(7),
	datab => \U_SMALL8|U_DATAPATH|U_IR|output\(6),
	datac => \U_SMALL8|U_DATAPATH|U_IR|output\(4),
	datad => \U_SMALL8|U_DATAPATH|U_IR|output\(3),
	combout => \U_SMALL8|U_CONTROLLER|Mux9~3_combout\);

-- Location: LCCOMB_X27_Y22_N12
\U_SMALL8|U_CONTROLLER|Mux9~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Mux9~4_combout\ = (\U_SMALL8|U_DATAPATH|U_IR|output\(7) & (!\U_SMALL8|U_DATAPATH|U_IR|output\(0) & ((!\U_SMALL8|U_DATAPATH|U_IR|output\(3))))) # (!\U_SMALL8|U_DATAPATH|U_IR|output\(7) & ((\U_SMALL8|U_DATAPATH|U_IR|output\(4)) # 
-- ((!\U_SMALL8|U_DATAPATH|U_IR|output\(0) & !\U_SMALL8|U_DATAPATH|U_IR|output\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_IR|output\(7),
	datab => \U_SMALL8|U_DATAPATH|U_IR|output\(0),
	datac => \U_SMALL8|U_DATAPATH|U_IR|output\(4),
	datad => \U_SMALL8|U_DATAPATH|U_IR|output\(3),
	combout => \U_SMALL8|U_CONTROLLER|Mux9~4_combout\);

-- Location: LCCOMB_X27_Y22_N22
\U_SMALL8|U_CONTROLLER|Mux9~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Mux9~5_combout\ = (\U_SMALL8|U_DATAPATH|U_IR|output\(5) & ((\U_SMALL8|U_CONTROLLER|Mux9~3_combout\) # ((\U_SMALL8|U_DATAPATH|U_IR|output\(6) & \U_SMALL8|U_CONTROLLER|Mux9~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_IR|output\(5),
	datab => \U_SMALL8|U_DATAPATH|U_IR|output\(6),
	datac => \U_SMALL8|U_CONTROLLER|Mux9~3_combout\,
	datad => \U_SMALL8|U_CONTROLLER|Mux9~4_combout\,
	combout => \U_SMALL8|U_CONTROLLER|Mux9~5_combout\);

-- Location: LCCOMB_X26_Y22_N6
\U_SMALL8|U_CONTROLLER|Mux9~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Mux9~8_combout\ = (!\U_SMALL8|U_DATAPATH|U_IR|output\(0) & !\U_SMALL8|U_DATAPATH|U_IR|output\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_IR|output\(0),
	datad => \U_SMALL8|U_DATAPATH|U_IR|output\(3),
	combout => \U_SMALL8|U_CONTROLLER|Mux9~8_combout\);

-- Location: LCCOMB_X26_Y22_N4
\U_SMALL8|U_CONTROLLER|Mux9~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Mux9~7_combout\ = (\U_SMALL8|U_DATAPATH|U_IR|output\(0) & (!\U_SMALL8|U_DATAPATH|U_IR|output\(5) & (\U_SMALL8|U_DATAPATH|U_IR|output\(7) & \U_SMALL8|U_DATAPATH|U_IR|output\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_IR|output\(0),
	datab => \U_SMALL8|U_DATAPATH|U_IR|output\(5),
	datac => \U_SMALL8|U_DATAPATH|U_IR|output\(7),
	datad => \U_SMALL8|U_DATAPATH|U_IR|output\(6),
	combout => \U_SMALL8|U_CONTROLLER|Mux9~7_combout\);

-- Location: LCCOMB_X26_Y22_N2
\U_SMALL8|U_CONTROLLER|Mux9~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Mux9~6_combout\ = (\U_SMALL8|U_DATAPATH|U_IR|output\(0) & (\U_SMALL8|U_DATAPATH|U_IR|output\(3) & ((\U_SMALL8|U_CONTROLLER|Selector12~0_combout\) # (!\U_SMALL8|U_DATAPATH|U_IR|output\(7))))) # (!\U_SMALL8|U_DATAPATH|U_IR|output\(0) 
-- & (((\U_SMALL8|U_CONTROLLER|Selector12~0_combout\) # (!\U_SMALL8|U_DATAPATH|U_IR|output\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_IR|output\(0),
	datab => \U_SMALL8|U_DATAPATH|U_IR|output\(3),
	datac => \U_SMALL8|U_DATAPATH|U_IR|output\(7),
	datad => \U_SMALL8|U_CONTROLLER|Selector12~0_combout\,
	combout => \U_SMALL8|U_CONTROLLER|Mux9~6_combout\);

-- Location: LCCOMB_X26_Y22_N30
\U_SMALL8|U_CONTROLLER|Mux9~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Mux9~9_combout\ = (\U_SMALL8|U_CONTROLLER|Mux9~7_combout\) # ((\U_SMALL8|U_CONTROLLER|Mux9~6_combout\) # ((\U_SMALL8|U_CONTROLLER|Selector59~24_combout\ & \U_SMALL8|U_CONTROLLER|Mux9~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|Selector59~24_combout\,
	datab => \U_SMALL8|U_CONTROLLER|Mux9~8_combout\,
	datac => \U_SMALL8|U_CONTROLLER|Mux9~7_combout\,
	datad => \U_SMALL8|U_CONTROLLER|Mux9~6_combout\,
	combout => \U_SMALL8|U_CONTROLLER|Mux9~9_combout\);

-- Location: LCCOMB_X27_Y22_N24
\U_SMALL8|U_CONTROLLER|Mux9~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Mux9~2_combout\ = (\U_SMALL8|U_DATAPATH|U_IR|output\(0) & ((\U_SMALL8|U_CONTROLLER|Mux9~1_combout\ $ (\U_SMALL8|U_DATAPATH|U_IR|output\(6))) # (!\U_SMALL8|U_CONTROLLER|Selector51~0_combout\))) # 
-- (!\U_SMALL8|U_DATAPATH|U_IR|output\(0) & (\U_SMALL8|U_CONTROLLER|Mux9~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|Mux9~1_combout\,
	datab => \U_SMALL8|U_DATAPATH|U_IR|output\(0),
	datac => \U_SMALL8|U_DATAPATH|U_IR|output\(6),
	datad => \U_SMALL8|U_CONTROLLER|Selector51~0_combout\,
	combout => \U_SMALL8|U_CONTROLLER|Mux9~2_combout\);

-- Location: LCCOMB_X26_Y22_N0
\U_SMALL8|U_CONTROLLER|Mux9~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Mux9~10_combout\ = (\U_SMALL8|U_DATAPATH|U_IR|output\(1) & (((\U_SMALL8|U_CONTROLLER|Mux9~2_combout\)))) # (!\U_SMALL8|U_DATAPATH|U_IR|output\(1) & ((\U_SMALL8|U_CONTROLLER|Mux9~5_combout\) # 
-- ((\U_SMALL8|U_CONTROLLER|Mux9~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_IR|output\(1),
	datab => \U_SMALL8|U_CONTROLLER|Mux9~5_combout\,
	datac => \U_SMALL8|U_CONTROLLER|Mux9~9_combout\,
	datad => \U_SMALL8|U_CONTROLLER|Mux9~2_combout\,
	combout => \U_SMALL8|U_CONTROLLER|Mux9~10_combout\);

-- Location: LCCOMB_X26_Y23_N30
\U_SMALL8|U_CONTROLLER|Mux9~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Mux9~17_combout\ = (\U_SMALL8|U_DATAPATH|U_IR|output\(2) & ((\U_SMALL8|U_CONTROLLER|Mux9~13_combout\) # ((\U_SMALL8|U_CONTROLLER|Mux9~16_combout\)))) # (!\U_SMALL8|U_DATAPATH|U_IR|output\(2) & 
-- (((\U_SMALL8|U_CONTROLLER|Mux9~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|Mux9~13_combout\,
	datab => \U_SMALL8|U_DATAPATH|U_IR|output\(2),
	datac => \U_SMALL8|U_CONTROLLER|Mux9~16_combout\,
	datad => \U_SMALL8|U_CONTROLLER|Mux9~10_combout\,
	combout => \U_SMALL8|U_CONTROLLER|Mux9~17_combout\);

-- Location: LCCOMB_X23_Y24_N16
\U_SMALL8|U_CONTROLLER|Selector4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Selector4~0_combout\ = (\U_SMALL8|U_CONTROLLER|state.OPFETCH2~q\) # ((\U_SMALL8|U_CONTROLLER|state.DECODE_IR~q\ & \U_SMALL8|U_CONTROLLER|Mux9~17_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|state.OPFETCH2~q\,
	datac => \U_SMALL8|U_CONTROLLER|state.DECODE_IR~q\,
	datad => \U_SMALL8|U_CONTROLLER|Mux9~17_combout\,
	combout => \U_SMALL8|U_CONTROLLER|Selector4~0_combout\);

-- Location: FF_X23_Y24_N17
\U_SMALL8|U_CONTROLLER|state.DECODE_IR\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_CONTROLLER|Selector4~0_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.DECODE_IR~q\);

-- Location: LCCOMB_X26_Y22_N14
\U_SMALL8|U_CONTROLLER|Selector53~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Selector53~2_combout\ = (\U_SMALL8|U_DATAPATH|U_IR|output\(1) & (\U_SMALL8|U_CONTROLLER|state.DECODE_IR~q\ & (!\U_SMALL8|U_DATAPATH|U_IR|output\(2) & !\U_SMALL8|U_CONTROLLER|Mux9~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_IR|output\(1),
	datab => \U_SMALL8|U_CONTROLLER|state.DECODE_IR~q\,
	datac => \U_SMALL8|U_DATAPATH|U_IR|output\(2),
	datad => \U_SMALL8|U_CONTROLLER|Mux9~2_combout\,
	combout => \U_SMALL8|U_CONTROLLER|Selector53~2_combout\);

-- Location: LCCOMB_X26_Y22_N12
\U_SMALL8|U_CONTROLLER|Selector91~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Selector91~0_combout\ = (!\U_SMALL8|U_DATAPATH|U_IR|output\(0) & (!\U_SMALL8|U_DATAPATH|U_IR|output\(4) & (\U_SMALL8|U_CONTROLLER|Selector53~2_combout\ & \U_SMALL8|U_DATAPATH|U_IR|output\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_IR|output\(0),
	datab => \U_SMALL8|U_DATAPATH|U_IR|output\(4),
	datac => \U_SMALL8|U_CONTROLLER|Selector53~2_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_IR|output\(3),
	combout => \U_SMALL8|U_CONTROLLER|Selector91~0_combout\);

-- Location: FF_X26_Y22_N13
\U_SMALL8|U_CONTROLLER|state.LDXI0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_CONTROLLER|Selector91~0_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.LDXI0~q\);

-- Location: FF_X21_Y23_N27
\U_SMALL8|U_CONTROLLER|state.LDXI1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_CONTROLLER|state.LDXI0~q\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.LDXI1~q\);

-- Location: FF_X21_Y23_N7
\U_SMALL8|U_CONTROLLER|state.LDXI2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_CONTROLLER|state.LDXI1~q\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.LDXI2~q\);

-- Location: LCCOMB_X21_Y23_N2
\U_SMALL8|U_CONTROLLER|state.LDXI3~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|state.LDXI3~feeder_combout\ = \U_SMALL8|U_CONTROLLER|state.LDXI2~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_SMALL8|U_CONTROLLER|state.LDXI2~q\,
	combout => \U_SMALL8|U_CONTROLLER|state.LDXI3~feeder_combout\);

-- Location: FF_X21_Y23_N3
\U_SMALL8|U_CONTROLLER|state.LDXI3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_CONTROLLER|state.LDXI3~feeder_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.LDXI3~q\);

-- Location: LCCOMB_X23_Y22_N22
\U_SMALL8|U_CONTROLLER|WideOr72\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|WideOr72~combout\ = (\U_SMALL8|U_CONTROLLER|state.LDSI3~q\) # ((\U_SMALL8|U_CONTROLLER|state.LDXI3~q\) # ((\U_SMALL8|U_CONTROLLER|state.RES_TO_A~q\) # (!\U_SMALL8|U_CONTROLLER|WideOr72~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|state.LDSI3~q\,
	datab => \U_SMALL8|U_CONTROLLER|state.LDXI3~q\,
	datac => \U_SMALL8|U_CONTROLLER|state.RES_TO_A~q\,
	datad => \U_SMALL8|U_CONTROLLER|WideOr72~6_combout\,
	combout => \U_SMALL8|U_CONTROLLER|WideOr72~combout\);

-- Location: FF_X22_Y21_N11
\U_SMALL8|U_DATAPATH|U_ALU_REG|output[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_DATAPATH|U_ALU|Mux1~12_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_ALU_REG|output\(6));

-- Location: LCCOMB_X23_Y22_N26
\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux1~2_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr72~combout\ & ((\U_SMALL8|U_DATAPATH|U_ALU_REG|output\(6)))) # (!\U_SMALL8|U_CONTROLLER|WideOr72~combout\ & (\U_SMALL8|U_DATAPATH|U_PC_H|output\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_PC_H|output\(6),
	datac => \U_SMALL8|U_CONTROLLER|WideOr72~combout\,
	datad => \U_SMALL8|U_DATAPATH|U_ALU_REG|output\(6),
	combout => \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux1~2_combout\);

-- Location: FF_X24_Y22_N7
\U_SMALL8|U_DATAPATH|U_EXT_REG|output[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux1~1_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_EXT_REG|output\(6));

-- Location: LCCOMB_X24_Y22_N12
\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux1~0_combout\ = (\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~1_combout\ & ((\U_SMALL8|U_DATAPATH|U_A|output\(6)) # ((\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~2_combout\)))) # 
-- (!\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~1_combout\ & (((\U_SMALL8|U_DATAPATH|U_D|output\(6) & !\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_A|output\(6),
	datab => \U_SMALL8|U_DATAPATH|U_D|output\(6),
	datac => \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~1_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~2_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux1~0_combout\);

-- Location: LCCOMB_X24_Y22_N6
\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux1~1_combout\ = (\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~2_combout\ & ((\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux1~0_combout\ & ((\U_SMALL8|U_DATAPATH|U_EXT_REG|output\(6)))) # 
-- (!\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux1~0_combout\ & (\U_SMALL8|U_DATAPATH|U_PC_L|output\(6))))) # (!\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~2_combout\ & (((\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_PC_L|output\(6),
	datab => \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~2_combout\,
	datac => \U_SMALL8|U_DATAPATH|U_EXT_REG|output\(6),
	datad => \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux1~0_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux1~1_combout\);

-- Location: LCCOMB_X23_Y19_N0
\U_SMALL8|U_DATAPATH|U_SP_L|output[6]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_SP_L|output[6]~0_combout\ = (\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~0_combout\ & (\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux1~2_combout\)) # (!\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~0_combout\ & 
-- ((\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~0_combout\,
	datab => \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux1~2_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux1~1_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_SP_L|output[6]~0_combout\);

-- Location: FF_X26_Y22_N7
\U_SMALL8|U_DATAPATH|U_IR|output[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_DATAPATH|U_SP_L|output[6]~0_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	ena => \U_SMALL8|U_CONTROLLER|state.OPFETCH2~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_IR|output\(6));

-- Location: LCCOMB_X23_Y24_N8
\U_SMALL8|U_CONTROLLER|Selector12~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Selector12~1_combout\ = (\U_SMALL8|U_CONTROLLER|Selector13~0_combout\ & (\U_SMALL8|U_DATAPATH|U_IR|output\(6) & (\U_SMALL8|U_CONTROLLER|Selector12~0_combout\ & !\U_SMALL8|U_CONTROLLER|Mux9~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|Selector13~0_combout\,
	datab => \U_SMALL8|U_DATAPATH|U_IR|output\(6),
	datac => \U_SMALL8|U_CONTROLLER|Selector12~0_combout\,
	datad => \U_SMALL8|U_CONTROLLER|Mux9~17_combout\,
	combout => \U_SMALL8|U_CONTROLLER|Selector12~1_combout\);

-- Location: FF_X23_Y24_N9
\U_SMALL8|U_CONTROLLER|state.SLRL0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_CONTROLLER|Selector12~1_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.SLRL0~q\);

-- Location: LCCOMB_X24_Y23_N16
\U_SMALL8|U_CONTROLLER|Selector5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Selector5~1_combout\ = (!\U_SMALL8|U_DATAPATH|U_IR|output\(4) & (!\U_SMALL8|U_DATAPATH|U_IR|output\(5) & \U_SMALL8|U_CONTROLLER|Selector5~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_SMALL8|U_DATAPATH|U_IR|output\(4),
	datac => \U_SMALL8|U_DATAPATH|U_IR|output\(5),
	datad => \U_SMALL8|U_CONTROLLER|Selector5~0_combout\,
	combout => \U_SMALL8|U_CONTROLLER|Selector5~1_combout\);

-- Location: FF_X24_Y23_N17
\U_SMALL8|U_CONTROLLER|state.ADCR0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_CONTROLLER|Selector5~1_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.ADCR0~q\);

-- Location: LCCOMB_X26_Y22_N28
\U_SMALL8|U_CONTROLLER|Selector16~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Selector16~0_combout\ = (\U_SMALL8|U_CONTROLLER|Selector53~2_combout\ & (\U_SMALL8|U_DATAPATH|U_IR|output\(0) & \U_SMALL8|U_DATAPATH|U_IR|output\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_SMALL8|U_CONTROLLER|Selector53~2_combout\,
	datac => \U_SMALL8|U_DATAPATH|U_IR|output\(0),
	datad => \U_SMALL8|U_DATAPATH|U_IR|output\(3),
	combout => \U_SMALL8|U_CONTROLLER|Selector16~0_combout\);

-- Location: FF_X26_Y22_N29
\U_SMALL8|U_CONTROLLER|state.DECA0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_CONTROLLER|Selector16~0_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.DECA0~q\);

-- Location: LCCOMB_X27_Y23_N28
\U_SMALL8|U_CONTROLLER|WideOr9~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|WideOr9~0_combout\ = (!\U_SMALL8|U_CONTROLLER|state.SBCR0~q\ & (!\U_SMALL8|U_CONTROLLER|state.SLRL0~q\ & (!\U_SMALL8|U_CONTROLLER|state.ADCR0~q\ & !\U_SMALL8|U_CONTROLLER|state.DECA0~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|state.SBCR0~q\,
	datab => \U_SMALL8|U_CONTROLLER|state.SLRL0~q\,
	datac => \U_SMALL8|U_CONTROLLER|state.ADCR0~q\,
	datad => \U_SMALL8|U_CONTROLLER|state.DECA0~q\,
	combout => \U_SMALL8|U_CONTROLLER|WideOr9~0_combout\);

-- Location: LCCOMB_X27_Y23_N16
\U_SMALL8|U_CONTROLLER|WideOr9~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|WideOr9~1_combout\ = (\U_SMALL8|U_CONTROLLER|state.XORR0~q\) # (((\U_SMALL8|U_CONTROLLER|state.RORC0~q\) # (!\U_SMALL8|U_CONTROLLER|WideOr77~0_combout\)) # (!\U_SMALL8|U_CONTROLLER|WideOr9~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|state.XORR0~q\,
	datab => \U_SMALL8|U_CONTROLLER|WideOr9~0_combout\,
	datac => \U_SMALL8|U_CONTROLLER|state.RORC0~q\,
	datad => \U_SMALL8|U_CONTROLLER|WideOr77~0_combout\,
	combout => \U_SMALL8|U_CONTROLLER|WideOr9~1_combout\);

-- Location: FF_X27_Y23_N17
\U_SMALL8|U_CONTROLLER|state.RES_TO_A\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_CONTROLLER|WideOr9~1_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.RES_TO_A~q\);

-- Location: LCCOMB_X21_Y25_N6
\U_SMALL8|U_DATAPATH|Add0~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|Add0~9_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr83~8_combout\ & (\U_SMALL8|U_DATAPATH|U_SP_L|output[4]~2_combout\)) # (!\U_SMALL8|U_CONTROLLER|WideOr83~8_combout\ & ((\U_SMALL8|U_DATAPATH|pc_h_in[2][4]~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_SP_L|output[4]~2_combout\,
	datab => \U_SMALL8|U_CONTROLLER|WideOr83~8_combout\,
	datad => \U_SMALL8|U_DATAPATH|pc_h_in[2][4]~8_combout\,
	combout => \U_SMALL8|U_DATAPATH|Add0~9_combout\);

-- Location: FF_X21_Y25_N7
\U_SMALL8|U_DATAPATH|U_PC_H|output[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_DATAPATH|Add0~9_combout\,
	asdata => \U_SMALL8|U_DATAPATH|U_AR_H|output\(4),
	clrn => \ALT_INV_button[2]~input_o\,
	sload => \U_SMALL8|U_CONTROLLER|state.TAKEN7~q\,
	ena => \U_SMALL8|U_CONTROLLER|WideOr85~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_PC_H|output\(4));

-- Location: LCCOMB_X23_Y22_N8
\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux3~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux3~2_combout\ = (\U_SMALL8|U_CONTROLLER|state.RES_TO_A~q\ & (\U_SMALL8|U_DATAPATH|U_ALU_REG|output\(4))) # (!\U_SMALL8|U_CONTROLLER|state.RES_TO_A~q\ & ((\U_SMALL8|U_CONTROLLER|WideOr72~8_combout\ & 
-- ((\U_SMALL8|U_DATAPATH|U_PC_H|output\(4)))) # (!\U_SMALL8|U_CONTROLLER|WideOr72~8_combout\ & (\U_SMALL8|U_DATAPATH|U_ALU_REG|output\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_ALU_REG|output\(4),
	datab => \U_SMALL8|U_CONTROLLER|state.RES_TO_A~q\,
	datac => \U_SMALL8|U_DATAPATH|U_PC_H|output\(4),
	datad => \U_SMALL8|U_CONTROLLER|WideOr72~8_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux3~2_combout\);

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

-- Location: LCCOMB_X20_Y25_N8
\U_SMALL8|U_DATAPATH|U_INPORT0_REG|output[4]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_INPORT0_REG|output[4]~feeder_combout\ = \switch[6]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \switch[6]~input_o\,
	combout => \U_SMALL8|U_DATAPATH|U_INPORT0_REG|output[4]~feeder_combout\);

-- Location: FF_X20_Y25_N9
\U_SMALL8|U_DATAPATH|U_INPORT0_REG|output[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_DATAPATH|U_INPORT0_REG|output[4]~feeder_combout\,
	ena => \button[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_INPORT0_REG|output\(4));

-- Location: FF_X24_Y24_N17
\U_SMALL8|U_DATAPATH|U_INT_REG|output[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_DATAPATH|U_SP_L|output[4]~2_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_INT_REG|output\(4));

-- Location: LCCOMB_X24_Y24_N16
\U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux3~0_combout\ = (\U_SMALL8|U_CONTROLLER|Selector111~0_combout\ & ((\U_SMALL8|U_DATAPATH|U_INPORT0_REG|output\(4)) # ((\U_SMALL8|U_CONTROLLER|Selector110~0_combout\)))) # 
-- (!\U_SMALL8|U_CONTROLLER|Selector111~0_combout\ & (((\U_SMALL8|U_DATAPATH|U_INT_REG|output\(4) & !\U_SMALL8|U_CONTROLLER|Selector110~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|Selector111~0_combout\,
	datab => \U_SMALL8|U_DATAPATH|U_INPORT0_REG|output\(4),
	datac => \U_SMALL8|U_DATAPATH|U_INT_REG|output\(4),
	datad => \U_SMALL8|U_CONTROLLER|Selector110~0_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux3~0_combout\);

-- Location: M9K_X25_Y23_N0
\U_SMALL8|U_DATAPATH|U_MEM|altsyncram_component|auto_generated|ram_block1a4\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000C7FF2032F20BB20B0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "../Small8TestPackage/TestCase2.mif",
	init_file_layout => "port_a",
	logical_ram_name => "small8:U_SMALL8|datapath:U_DATAPATH|mem2:U_MEM|altsyncram:altsyncram_component|altsyncram_2ek1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 2,
	port_a_first_address => 0,
	port_a_first_bit_number => 4,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 4096,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 12,
	port_b_data_width => 2,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \U_SMALL8|U_CONTROLLER|WideOr90~combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	portadatain => \U_SMALL8|U_DATAPATH|U_MEM|altsyncram_component|auto_generated|ram_block1a4_PORTADATAIN_bus\,
	portaaddr => \U_SMALL8|U_DATAPATH|U_MEM|altsyncram_component|auto_generated|ram_block1a4_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \U_SMALL8|U_DATAPATH|U_MEM|altsyncram_component|auto_generated|ram_block1a4_PORTADATAOUT_bus\);

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

-- Location: LCCOMB_X20_Y25_N10
\U_SMALL8|U_DATAPATH|U_INPORT0_REG|output[5]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_INPORT0_REG|output[5]~feeder_combout\ = \switch[7]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \switch[7]~input_o\,
	combout => \U_SMALL8|U_DATAPATH|U_INPORT0_REG|output[5]~feeder_combout\);

-- Location: FF_X20_Y25_N11
\U_SMALL8|U_DATAPATH|U_INPORT0_REG|output[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_DATAPATH|U_INPORT0_REG|output[5]~feeder_combout\,
	ena => \button[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_INPORT0_REG|output\(5));

-- Location: FF_X23_Y25_N27
\U_SMALL8|U_DATAPATH|U_INPORT1_REG|output[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \switch[7]~input_o\,
	sload => VCC,
	ena => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_INPORT1_REG|output\(5));

-- Location: FF_X24_Y24_N13
\U_SMALL8|U_DATAPATH|U_INT_REG|output[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_DATAPATH|U_SP_L|output[5]~1_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_INT_REG|output\(5));

-- Location: LCCOMB_X24_Y24_N12
\U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux2~0_combout\ = (\U_SMALL8|U_CONTROLLER|Selector111~0_combout\ & (((\U_SMALL8|U_CONTROLLER|Selector110~0_combout\)))) # (!\U_SMALL8|U_CONTROLLER|Selector111~0_combout\ & 
-- ((\U_SMALL8|U_CONTROLLER|Selector110~0_combout\ & (\U_SMALL8|U_DATAPATH|U_INPORT1_REG|output\(5))) # (!\U_SMALL8|U_CONTROLLER|Selector110~0_combout\ & ((\U_SMALL8|U_DATAPATH|U_INT_REG|output\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|Selector111~0_combout\,
	datab => \U_SMALL8|U_DATAPATH|U_INPORT1_REG|output\(5),
	datac => \U_SMALL8|U_DATAPATH|U_INT_REG|output\(5),
	datad => \U_SMALL8|U_CONTROLLER|Selector110~0_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux2~0_combout\);

-- Location: LCCOMB_X23_Y19_N2
\U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux2~1_combout\ = (\U_SMALL8|U_CONTROLLER|Selector111~0_combout\ & ((\U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux2~0_combout\ & (\U_SMALL8|U_DATAPATH|U_MEM|altsyncram_component|auto_generated|q_a\(5))) # 
-- (!\U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux2~0_combout\ & ((\U_SMALL8|U_DATAPATH|U_INPORT0_REG|output\(5)))))) # (!\U_SMALL8|U_CONTROLLER|Selector111~0_combout\ & (((\U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|Selector111~0_combout\,
	datab => \U_SMALL8|U_DATAPATH|U_MEM|altsyncram_component|auto_generated|q_a\(5),
	datac => \U_SMALL8|U_DATAPATH|U_INPORT0_REG|output\(5),
	datad => \U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux2~0_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux2~1_combout\);

-- Location: LCCOMB_X24_Y24_N18
\U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux3~1_combout\ = (\U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux3~0_combout\ & (((\U_SMALL8|U_DATAPATH|U_MEM|altsyncram_component|auto_generated|q_a\(4)) # (!\U_SMALL8|U_CONTROLLER|Selector110~0_combout\)))) # 
-- (!\U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux3~0_combout\ & (\U_SMALL8|U_DATAPATH|U_INPORT1_REG|output\(4) & ((\U_SMALL8|U_CONTROLLER|Selector110~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_INPORT1_REG|output\(4),
	datab => \U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux3~0_combout\,
	datac => \U_SMALL8|U_DATAPATH|U_MEM|altsyncram_component|auto_generated|q_a\(4),
	datad => \U_SMALL8|U_CONTROLLER|Selector110~0_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux3~1_combout\);

-- Location: FF_X24_Y24_N19
\U_SMALL8|U_DATAPATH|U_EXT_REG|output[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux3~1_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_EXT_REG|output\(4));

-- Location: LCCOMB_X23_Y22_N28
\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux3~0_combout\ = (\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~2_combout\ & (((\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~1_combout\)))) # (!\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~2_combout\ & 
-- ((\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~1_combout\ & ((\U_SMALL8|U_DATAPATH|U_A|output\(4)))) # (!\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~1_combout\ & (\U_SMALL8|U_DATAPATH|U_D|output\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_D|output\(4),
	datab => \U_SMALL8|U_DATAPATH|U_A|output\(4),
	datac => \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~2_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~1_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux3~0_combout\);

-- Location: LCCOMB_X23_Y22_N6
\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux3~1_combout\ = (\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~2_combout\ & ((\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux3~0_combout\ & ((\U_SMALL8|U_DATAPATH|U_EXT_REG|output\(4)))) # 
-- (!\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux3~0_combout\ & (\U_SMALL8|U_DATAPATH|U_PC_L|output\(4))))) # (!\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~2_combout\ & (((\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_PC_L|output\(4),
	datab => \U_SMALL8|U_DATAPATH|U_EXT_REG|output\(4),
	datac => \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~2_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux3~0_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux3~1_combout\);

-- Location: LCCOMB_X23_Y22_N18
\U_SMALL8|U_DATAPATH|U_SP_L|output[4]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_SP_L|output[4]~2_combout\ = (\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~0_combout\ & (\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux3~2_combout\)) # (!\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~0_combout\ & 
-- ((\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux3~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~0_combout\,
	datac => \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux3~2_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux3~1_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_SP_L|output[4]~2_combout\);

-- Location: FF_X24_Y23_N5
\U_SMALL8|U_DATAPATH|U_IR|output[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_DATAPATH|U_SP_L|output[4]~2_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	ena => \U_SMALL8|U_CONTROLLER|state.OPFETCH2~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_IR|output\(4));

-- Location: LCCOMB_X24_Y23_N0
\U_SMALL8|U_CONTROLLER|Selector9~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Selector9~0_combout\ = (!\U_SMALL8|U_DATAPATH|U_IR|output\(4) & (\U_SMALL8|U_DATAPATH|U_IR|output\(5) & \U_SMALL8|U_CONTROLLER|Selector5~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_SMALL8|U_DATAPATH|U_IR|output\(4),
	datac => \U_SMALL8|U_DATAPATH|U_IR|output\(5),
	datad => \U_SMALL8|U_CONTROLLER|Selector5~0_combout\,
	combout => \U_SMALL8|U_CONTROLLER|Selector9~0_combout\);

-- Location: FF_X24_Y23_N1
\U_SMALL8|U_CONTROLLER|state.ANDR0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_CONTROLLER|Selector9~0_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.ANDR0~q\);

-- Location: LCCOMB_X23_Y23_N4
\U_SMALL8|U_CONTROLLER|WideOr73~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|WideOr73~1_combout\ = (!\U_SMALL8|U_CONTROLLER|state.LDAD0~q\ & (!\U_SMALL8|U_CONTROLLER|state.STAR0~q\ & (!\U_SMALL8|U_CONTROLLER|state.STAA8~q\ & !\U_SMALL8|U_CONTROLLER|state.STAX0~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|state.LDAD0~q\,
	datab => \U_SMALL8|U_CONTROLLER|state.STAR0~q\,
	datac => \U_SMALL8|U_CONTROLLER|state.STAA8~q\,
	datad => \U_SMALL8|U_CONTROLLER|state.STAX0~q\,
	combout => \U_SMALL8|U_CONTROLLER|WideOr73~1_combout\);

-- Location: LCCOMB_X23_Y23_N10
\U_SMALL8|U_CONTROLLER|WideOr73~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|WideOr73~0_combout\ = (!\U_SMALL8|U_CONTROLLER|state.CMPR0~q\ & (!\U_SMALL8|U_CONTROLLER|state.ADCR0~q\ & (!\U_SMALL8|U_CONTROLLER|state.XORR0~q\ & !\U_SMALL8|U_CONTROLLER|state.SBCR0~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|state.CMPR0~q\,
	datab => \U_SMALL8|U_CONTROLLER|state.ADCR0~q\,
	datac => \U_SMALL8|U_CONTROLLER|state.XORR0~q\,
	datad => \U_SMALL8|U_CONTROLLER|state.SBCR0~q\,
	combout => \U_SMALL8|U_CONTROLLER|WideOr73~0_combout\);

-- Location: LCCOMB_X23_Y23_N14
\U_SMALL8|U_CONTROLLER|WideOr73~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|WideOr73~2_combout\ = (!\U_SMALL8|U_CONTROLLER|state.ORR0~q\ & (!\U_SMALL8|U_CONTROLLER|state.ANDR0~q\ & (\U_SMALL8|U_CONTROLLER|WideOr73~1_combout\ & \U_SMALL8|U_CONTROLLER|WideOr73~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|state.ORR0~q\,
	datab => \U_SMALL8|U_CONTROLLER|state.ANDR0~q\,
	datac => \U_SMALL8|U_CONTROLLER|WideOr73~1_combout\,
	datad => \U_SMALL8|U_CONTROLLER|WideOr73~0_combout\,
	combout => \U_SMALL8|U_CONTROLLER|WideOr73~2_combout\);

-- Location: LCCOMB_X23_Y24_N0
\U_SMALL8|U_CONTROLLER|WideOr74~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|WideOr74~0_combout\ = (\U_SMALL8|U_CONTROLLER|state.CALL0~q\) # ((\U_SMALL8|U_CONTROLLER|state.STAX0~q\) # ((\U_SMALL8|U_CONTROLLER|state.STAR0~q\) # (\U_SMALL8|U_CONTROLLER|state.STAA8~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|state.CALL0~q\,
	datab => \U_SMALL8|U_CONTROLLER|state.STAX0~q\,
	datac => \U_SMALL8|U_CONTROLLER|state.STAR0~q\,
	datad => \U_SMALL8|U_CONTROLLER|state.STAA8~q\,
	combout => \U_SMALL8|U_CONTROLLER|WideOr74~0_combout\);

-- Location: LCCOMB_X23_Y23_N30
\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~1_combout\ = ((\U_SMALL8|U_CONTROLLER|WideOr74~0_combout\ & ((\U_SMALL8|U_CONTROLLER|state.RES_TO_A~q\) # (!\U_SMALL8|U_CONTROLLER|WideOr73~2_combout\)))) # (!\U_SMALL8|U_CONTROLLER|WideOr72~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|state.RES_TO_A~q\,
	datab => \U_SMALL8|U_CONTROLLER|WideOr73~2_combout\,
	datac => \U_SMALL8|U_CONTROLLER|WideOr72~8_combout\,
	datad => \U_SMALL8|U_CONTROLLER|WideOr74~0_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~1_combout\);

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

-- Location: FF_X23_Y25_N7
\U_SMALL8|U_DATAPATH|U_INPORT1_REG|output[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \switch[5]~input_o\,
	sload => VCC,
	ena => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_INPORT1_REG|output\(3));

-- Location: FF_X24_Y24_N15
\U_SMALL8|U_DATAPATH|U_INT_REG|output[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_DATAPATH|U_SP_L|output[3]~3_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_INT_REG|output\(3));

-- Location: LCCOMB_X24_Y24_N14
\U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux4~0_combout\ = (\U_SMALL8|U_CONTROLLER|Selector111~0_combout\ & (((\U_SMALL8|U_CONTROLLER|Selector110~0_combout\)))) # (!\U_SMALL8|U_CONTROLLER|Selector111~0_combout\ & 
-- ((\U_SMALL8|U_CONTROLLER|Selector110~0_combout\ & (\U_SMALL8|U_DATAPATH|U_INPORT1_REG|output\(3))) # (!\U_SMALL8|U_CONTROLLER|Selector110~0_combout\ & ((\U_SMALL8|U_DATAPATH|U_INT_REG|output\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|Selector111~0_combout\,
	datab => \U_SMALL8|U_DATAPATH|U_INPORT1_REG|output\(3),
	datac => \U_SMALL8|U_DATAPATH|U_INT_REG|output\(3),
	datad => \U_SMALL8|U_CONTROLLER|Selector110~0_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux4~0_combout\);

-- Location: LCCOMB_X24_Y22_N14
\U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux4~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux4~1_combout\ = (\U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux4~0_combout\ & (((\U_SMALL8|U_DATAPATH|U_MEM|altsyncram_component|auto_generated|q_a\(3)) # (!\U_SMALL8|U_CONTROLLER|Selector111~0_combout\)))) # 
-- (!\U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux4~0_combout\ & (\U_SMALL8|U_DATAPATH|U_INPORT0_REG|output\(3) & (\U_SMALL8|U_CONTROLLER|Selector111~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_INPORT0_REG|output\(3),
	datab => \U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux4~0_combout\,
	datac => \U_SMALL8|U_CONTROLLER|Selector111~0_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_MEM|altsyncram_component|auto_generated|q_a\(3),
	combout => \U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux4~1_combout\);

-- Location: FF_X24_Y22_N19
\U_SMALL8|U_DATAPATH|U_EXT_REG|output[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux4~1_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_EXT_REG|output\(3));

-- Location: LCCOMB_X24_Y22_N16
\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux4~0_combout\ = (\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~1_combout\ & (((\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~2_combout\)))) # (!\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~1_combout\ & 
-- ((\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~2_combout\ & ((\U_SMALL8|U_DATAPATH|U_PC_L|output\(3)))) # (!\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~2_combout\ & (\U_SMALL8|U_DATAPATH|U_D|output\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_D|output\(3),
	datab => \U_SMALL8|U_DATAPATH|U_PC_L|output\(3),
	datac => \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~1_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~2_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux4~0_combout\);

-- Location: LCCOMB_X24_Y22_N18
\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux4~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux4~1_combout\ = (\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~1_combout\ & ((\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux4~0_combout\ & ((\U_SMALL8|U_DATAPATH|U_EXT_REG|output\(3)))) # 
-- (!\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux4~0_combout\ & (\U_SMALL8|U_DATAPATH|U_A|output\(3))))) # (!\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~1_combout\ & (((\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_A|output\(3),
	datab => \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~1_combout\,
	datac => \U_SMALL8|U_DATAPATH|U_EXT_REG|output\(3),
	datad => \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux4~0_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux4~1_combout\);

-- Location: LCCOMB_X23_Y19_N14
\U_SMALL8|U_DATAPATH|U_SP_L|output[3]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_SP_L|output[3]~3_combout\ = (\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~0_combout\ & (\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux4~2_combout\)) # (!\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~0_combout\ & 
-- ((\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux4~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux4~2_combout\,
	datab => \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~0_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux4~1_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_SP_L|output[3]~3_combout\);

-- Location: FF_X27_Y22_N19
\U_SMALL8|U_DATAPATH|U_IR|output[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_DATAPATH|U_SP_L|output[3]~3_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	ena => \U_SMALL8|U_CONTROLLER|state.OPFETCH2~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_IR|output\(3));

-- Location: LCCOMB_X23_Y24_N30
\U_SMALL8|U_CONTROLLER|Selector26~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|Selector26~0_combout\ = (\U_SMALL8|U_CONTROLLER|Selector59~24_combout\ & (\U_SMALL8|U_DATAPATH|U_IR|output\(3) & (!\U_SMALL8|U_DATAPATH|U_IR|output\(2) & \U_SMALL8|U_CONTROLLER|Selector98~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|Selector59~24_combout\,
	datab => \U_SMALL8|U_DATAPATH|U_IR|output\(3),
	datac => \U_SMALL8|U_DATAPATH|U_IR|output\(2),
	datad => \U_SMALL8|U_CONTROLLER|Selector98~0_combout\,
	combout => \U_SMALL8|U_CONTROLLER|Selector26~0_combout\);

-- Location: FF_X23_Y24_N31
\U_SMALL8|U_CONTROLLER|state.LDAA0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_CONTROLLER|Selector26~0_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.LDAA0~q\);

-- Location: LCCOMB_X21_Y22_N16
\U_SMALL8|U_CONTROLLER|state.LDAA1~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|state.LDAA1~feeder_combout\ = \U_SMALL8|U_CONTROLLER|state.LDAA0~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_SMALL8|U_CONTROLLER|state.LDAA0~q\,
	combout => \U_SMALL8|U_CONTROLLER|state.LDAA1~feeder_combout\);

-- Location: FF_X21_Y22_N17
\U_SMALL8|U_CONTROLLER|state.LDAA1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_CONTROLLER|state.LDAA1~feeder_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.LDAA1~q\);

-- Location: LCCOMB_X21_Y22_N26
\U_SMALL8|U_CONTROLLER|state.LDAA2~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|state.LDAA2~feeder_combout\ = \U_SMALL8|U_CONTROLLER|state.LDAA1~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_SMALL8|U_CONTROLLER|state.LDAA1~q\,
	combout => \U_SMALL8|U_CONTROLLER|state.LDAA2~feeder_combout\);

-- Location: FF_X21_Y22_N27
\U_SMALL8|U_CONTROLLER|state.LDAA2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_CONTROLLER|state.LDAA2~feeder_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.LDAA2~q\);

-- Location: FF_X22_Y23_N11
\U_SMALL8|U_CONTROLLER|state.LDAA3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_CONTROLLER|state.LDAA2~q\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.LDAA3~q\);

-- Location: FF_X22_Y23_N27
\U_SMALL8|U_CONTROLLER|state.LDAA4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_CONTROLLER|state.LDAA3~q\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.LDAA4~q\);

-- Location: FF_X21_Y22_N11
\U_SMALL8|U_CONTROLLER|state.LDAA5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_CONTROLLER|state.LDAA4~q\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.LDAA5~q\);

-- Location: FF_X21_Y23_N29
\U_SMALL8|U_CONTROLLER|state.LDAA6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_CONTROLLER|state.LDAA5~q\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.LDAA6~q\);

-- Location: LCCOMB_X22_Y23_N4
\U_SMALL8|U_CONTROLLER|state.LDAA7~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|state.LDAA7~feeder_combout\ = \U_SMALL8|U_CONTROLLER|state.LDAA6~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_SMALL8|U_CONTROLLER|state.LDAA6~q\,
	combout => \U_SMALL8|U_CONTROLLER|state.LDAA7~feeder_combout\);

-- Location: FF_X22_Y23_N5
\U_SMALL8|U_CONTROLLER|state.LDAA7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_CONTROLLER|state.LDAA7~feeder_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.LDAA7~q\);

-- Location: FF_X22_Y23_N15
\U_SMALL8|U_CONTROLLER|state.LDAA8\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_CONTROLLER|state.LDAA7~q\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.LDAA8~q\);

-- Location: FF_X22_Y24_N15
\U_SMALL8|U_CONTROLLER|state.LDAA9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_CONTROLLER|state.LDAA8~q\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.LDAA9~q\);

-- Location: LCCOMB_X23_Y23_N28
\U_SMALL8|U_CONTROLLER|state.LDAA10~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|state.LDAA10~feeder_combout\ = \U_SMALL8|U_CONTROLLER|state.LDAA9~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_SMALL8|U_CONTROLLER|state.LDAA9~q\,
	combout => \U_SMALL8|U_CONTROLLER|state.LDAA10~feeder_combout\);

-- Location: FF_X23_Y23_N29
\U_SMALL8|U_CONTROLLER|state.LDAA10\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_CONTROLLER|state.LDAA10~feeder_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_CONTROLLER|state.LDAA10~q\);

-- Location: LCCOMB_X23_Y23_N18
\U_SMALL8|U_CONTROLLER|WideOr72~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|WideOr72~5_combout\ = (!\U_SMALL8|U_CONTROLLER|state.LDAX2~q\ & (!\U_SMALL8|U_CONTROLLER|state.LDAA10~q\ & (!\U_SMALL8|U_CONTROLLER|state.LDAI3~q\ & !\U_SMALL8|U_CONTROLLER|state.RET5~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|state.LDAX2~q\,
	datab => \U_SMALL8|U_CONTROLLER|state.LDAA10~q\,
	datac => \U_SMALL8|U_CONTROLLER|state.LDAI3~q\,
	datad => \U_SMALL8|U_CONTROLLER|state.RET5~q\,
	combout => \U_SMALL8|U_CONTROLLER|WideOr72~5_combout\);

-- Location: LCCOMB_X23_Y23_N24
\U_SMALL8|U_CONTROLLER|WideOr72~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|WideOr72~6_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr72~3_combout\ & (\U_SMALL8|U_CONTROLLER|WideOr72~5_combout\ & (\U_SMALL8|U_CONTROLLER|WideOr72~4_combout\ & \U_SMALL8|U_CONTROLLER|WideOr72~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|WideOr72~3_combout\,
	datab => \U_SMALL8|U_CONTROLLER|WideOr72~5_combout\,
	datac => \U_SMALL8|U_CONTROLLER|WideOr72~4_combout\,
	datad => \U_SMALL8|U_CONTROLLER|WideOr72~2_combout\,
	combout => \U_SMALL8|U_CONTROLLER|WideOr72~6_combout\);

-- Location: LCCOMB_X23_Y23_N8
\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~0_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr83~0_combout\ & (\U_SMALL8|U_CONTROLLER|WideOr72~6_combout\ & (\U_SMALL8|U_CONTROLLER|WideOr73~2_combout\ & !\U_SMALL8|U_CONTROLLER|WideOr74~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|WideOr83~0_combout\,
	datab => \U_SMALL8|U_CONTROLLER|WideOr72~6_combout\,
	datac => \U_SMALL8|U_CONTROLLER|WideOr73~2_combout\,
	datad => \U_SMALL8|U_CONTROLLER|WideOr74~0_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~0_combout\);

-- Location: FF_X24_Y22_N23
\U_SMALL8|U_DATAPATH|U_EXT_REG|output[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux5~1_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_EXT_REG|output\(2));

-- Location: LCCOMB_X24_Y22_N20
\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~3_combout\ = (\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~1_combout\ & (((\U_SMALL8|U_DATAPATH|U_A|output\(2)) # (\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~2_combout\)))) # 
-- (!\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~1_combout\ & (\U_SMALL8|U_DATAPATH|U_D|output\(2) & ((!\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_D|output\(2),
	datab => \U_SMALL8|U_DATAPATH|U_A|output\(2),
	datac => \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~1_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~2_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~3_combout\);

-- Location: LCCOMB_X24_Y22_N22
\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~4_combout\ = (\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~2_combout\ & ((\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~3_combout\ & ((\U_SMALL8|U_DATAPATH|U_EXT_REG|output\(2)))) # 
-- (!\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~3_combout\ & (\U_SMALL8|U_DATAPATH|U_PC_L|output\(2))))) # (!\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~2_combout\ & (((\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_PC_L|output\(2),
	datab => \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~2_combout\,
	datac => \U_SMALL8|U_DATAPATH|U_EXT_REG|output\(2),
	datad => \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~3_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~4_combout\);

-- Location: LCCOMB_X23_Y22_N24
\U_SMALL8|U_DATAPATH|U_SP_L|output[2]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_SP_L|output[2]~4_combout\ = (\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~0_combout\ & (\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~5_combout\)) # (!\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~0_combout\ & 
-- ((\U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~5_combout\,
	datab => \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~0_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_INT_BUS|U_MUX|Mux5~4_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_SP_L|output[2]~4_combout\);

-- Location: FF_X24_Y24_N5
\U_SMALL8|U_DATAPATH|U_INT_REG|output[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_DATAPATH|U_SP_L|output[2]~4_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_INT_REG|output\(2));

-- Location: LCCOMB_X24_Y24_N4
\U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux5~0_combout\ = (\U_SMALL8|U_CONTROLLER|Selector111~0_combout\ & ((\U_SMALL8|U_DATAPATH|U_INPORT0_REG|output\(2)) # ((\U_SMALL8|U_CONTROLLER|Selector110~0_combout\)))) # 
-- (!\U_SMALL8|U_CONTROLLER|Selector111~0_combout\ & (((\U_SMALL8|U_DATAPATH|U_INT_REG|output\(2) & !\U_SMALL8|U_CONTROLLER|Selector110~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|Selector111~0_combout\,
	datab => \U_SMALL8|U_DATAPATH|U_INPORT0_REG|output\(2),
	datac => \U_SMALL8|U_DATAPATH|U_INT_REG|output\(2),
	datad => \U_SMALL8|U_CONTROLLER|Selector110~0_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux5~0_combout\);

-- Location: LCCOMB_X24_Y24_N28
\U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux5~1_combout\ = (\U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux5~0_combout\ & ((\U_SMALL8|U_DATAPATH|U_MEM|altsyncram_component|auto_generated|q_a\(2)) # ((!\U_SMALL8|U_CONTROLLER|Selector110~0_combout\)))) # 
-- (!\U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux5~0_combout\ & (((\U_SMALL8|U_DATAPATH|U_INPORT1_REG|output\(2) & \U_SMALL8|U_CONTROLLER|Selector110~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_MEM|altsyncram_component|auto_generated|q_a\(2),
	datab => \U_SMALL8|U_DATAPATH|U_INPORT1_REG|output\(2),
	datac => \U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux5~0_combout\,
	datad => \U_SMALL8|U_CONTROLLER|Selector110~0_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux5~1_combout\);

-- Location: LCCOMB_X21_Y24_N18
\U_SMALL8|U_CONTROLLER|outport1_en~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|outport1_en~3_combout\ = (\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux5~3_combout\ & (\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux7~3_combout\ & (\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux6~3_combout\ & 
-- \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux8~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux5~3_combout\,
	datab => \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux7~3_combout\,
	datac => \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux6~3_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux8~3_combout\,
	combout => \U_SMALL8|U_CONTROLLER|outport1_en~3_combout\);

-- Location: LCCOMB_X16_Y20_N26
\U_SMALL8|U_DATAPATH|Add2~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|Add2~13_combout\ = (\U_SMALL8|U_CONTROLLER|state.DECX~q\ & (\U_SMALL8|U_DATAPATH|x_h_in[1][1]~2_combout\)) # (!\U_SMALL8|U_CONTROLLER|state.DECX~q\ & ((\U_SMALL8|U_CONTROLLER|state.INCX~q\ & 
-- (\U_SMALL8|U_DATAPATH|x_h_in[1][1]~2_combout\)) # (!\U_SMALL8|U_CONTROLLER|state.INCX~q\ & ((\U_SMALL8|U_DATAPATH|U_SP_L|output[1]~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|x_h_in[1][1]~2_combout\,
	datab => \U_SMALL8|U_CONTROLLER|state.DECX~q\,
	datac => \U_SMALL8|U_DATAPATH|U_SP_L|output[1]~5_combout\,
	datad => \U_SMALL8|U_CONTROLLER|state.INCX~q\,
	combout => \U_SMALL8|U_DATAPATH|Add2~13_combout\);

-- Location: FF_X16_Y20_N27
\U_SMALL8|U_DATAPATH|U_X_H|output[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_DATAPATH|Add2~13_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	ena => \U_SMALL8|U_CONTROLLER|WideOr96~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_X_H|output\(1));

-- Location: LCCOMB_X16_Y20_N12
\U_SMALL8|U_DATAPATH|Add2~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|Add2~14_combout\ = (\U_SMALL8|U_CONTROLLER|state.DECX~q\ & (\U_SMALL8|U_DATAPATH|x_h_in[1][0]~0_combout\)) # (!\U_SMALL8|U_CONTROLLER|state.DECX~q\ & ((\U_SMALL8|U_CONTROLLER|state.INCX~q\ & 
-- (\U_SMALL8|U_DATAPATH|x_h_in[1][0]~0_combout\)) # (!\U_SMALL8|U_CONTROLLER|state.INCX~q\ & ((\U_SMALL8|U_DATAPATH|U_SP_L|output[0]~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|x_h_in[1][0]~0_combout\,
	datab => \U_SMALL8|U_DATAPATH|U_SP_L|output[0]~6_combout\,
	datac => \U_SMALL8|U_CONTROLLER|state.DECX~q\,
	datad => \U_SMALL8|U_CONTROLLER|state.INCX~q\,
	combout => \U_SMALL8|U_DATAPATH|Add2~14_combout\);

-- Location: FF_X16_Y20_N13
\U_SMALL8|U_DATAPATH|U_X_H|output[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_DATAPATH|Add2~14_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	ena => \U_SMALL8|U_CONTROLLER|WideOr96~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_X_H|output\(0));

-- Location: LCCOMB_X16_Y21_N20
\U_SMALL8|U_DATAPATH|x_h_in[1][2]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|x_h_in[1][2]~4_combout\ = ((\U_SMALL8|U_CONTROLLER|state.DECX~q\ $ (\U_SMALL8|U_DATAPATH|U_X_H|output\(2) $ (!\U_SMALL8|U_DATAPATH|x_h_in[1][1]~3\)))) # (GND)
-- \U_SMALL8|U_DATAPATH|x_h_in[1][2]~5\ = CARRY((\U_SMALL8|U_CONTROLLER|state.DECX~q\ & ((\U_SMALL8|U_DATAPATH|U_X_H|output\(2)) # (!\U_SMALL8|U_DATAPATH|x_h_in[1][1]~3\))) # (!\U_SMALL8|U_CONTROLLER|state.DECX~q\ & (\U_SMALL8|U_DATAPATH|U_X_H|output\(2) & 
-- !\U_SMALL8|U_DATAPATH|x_h_in[1][1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|state.DECX~q\,
	datab => \U_SMALL8|U_DATAPATH|U_X_H|output\(2),
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|x_h_in[1][1]~3\,
	combout => \U_SMALL8|U_DATAPATH|x_h_in[1][2]~4_combout\,
	cout => \U_SMALL8|U_DATAPATH|x_h_in[1][2]~5\);

-- Location: LCCOMB_X16_Y20_N0
\U_SMALL8|U_DATAPATH|Add2~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|Add2~12_combout\ = (\U_SMALL8|U_CONTROLLER|state.DECX~q\ & (((\U_SMALL8|U_DATAPATH|x_h_in[1][2]~4_combout\)))) # (!\U_SMALL8|U_CONTROLLER|state.DECX~q\ & ((\U_SMALL8|U_CONTROLLER|state.INCX~q\ & 
-- ((\U_SMALL8|U_DATAPATH|x_h_in[1][2]~4_combout\))) # (!\U_SMALL8|U_CONTROLLER|state.INCX~q\ & (\U_SMALL8|U_DATAPATH|U_SP_L|output[2]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_SP_L|output[2]~4_combout\,
	datab => \U_SMALL8|U_DATAPATH|x_h_in[1][2]~4_combout\,
	datac => \U_SMALL8|U_CONTROLLER|state.DECX~q\,
	datad => \U_SMALL8|U_CONTROLLER|state.INCX~q\,
	combout => \U_SMALL8|U_DATAPATH|Add2~12_combout\);

-- Location: FF_X16_Y20_N1
\U_SMALL8|U_DATAPATH|U_X_H|output[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_DATAPATH|Add2~12_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	ena => \U_SMALL8|U_CONTROLLER|WideOr96~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_X_H|output\(2));

-- Location: LCCOMB_X16_Y20_N20
\U_SMALL8|U_DATAPATH|Add2~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|Add2~10_combout\ = (\U_SMALL8|U_CONTROLLER|state.DECX~q\ & (((\U_SMALL8|U_DATAPATH|x_h_in[1][4]~8_combout\)))) # (!\U_SMALL8|U_CONTROLLER|state.DECX~q\ & ((\U_SMALL8|U_CONTROLLER|state.INCX~q\ & 
-- ((\U_SMALL8|U_DATAPATH|x_h_in[1][4]~8_combout\))) # (!\U_SMALL8|U_CONTROLLER|state.INCX~q\ & (\U_SMALL8|U_DATAPATH|U_SP_L|output[4]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_SP_L|output[4]~2_combout\,
	datab => \U_SMALL8|U_DATAPATH|x_h_in[1][4]~8_combout\,
	datac => \U_SMALL8|U_CONTROLLER|state.DECX~q\,
	datad => \U_SMALL8|U_CONTROLLER|state.INCX~q\,
	combout => \U_SMALL8|U_DATAPATH|Add2~10_combout\);

-- Location: FF_X16_Y20_N21
\U_SMALL8|U_DATAPATH|U_X_H|output[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_DATAPATH|Add2~10_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	ena => \U_SMALL8|U_CONTROLLER|WideOr96~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_X_H|output\(4));

-- Location: LCCOMB_X17_Y20_N26
\U_SMALL8|U_DATAPATH|addr_bus_in[2][13]~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|addr_bus_in[2][13]~26_combout\ = (\U_SMALL8|U_DATAPATH|U_X_H|output\(5) & (!\U_SMALL8|U_DATAPATH|addr_bus_in[2][12]~25\)) # (!\U_SMALL8|U_DATAPATH|U_X_H|output\(5) & ((\U_SMALL8|U_DATAPATH|addr_bus_in[2][12]~25\) # (GND)))
-- \U_SMALL8|U_DATAPATH|addr_bus_in[2][13]~27\ = CARRY((!\U_SMALL8|U_DATAPATH|addr_bus_in[2][12]~25\) # (!\U_SMALL8|U_DATAPATH|U_X_H|output\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_X_H|output\(5),
	datad => VCC,
	cin => \U_SMALL8|U_DATAPATH|addr_bus_in[2][12]~25\,
	combout => \U_SMALL8|U_DATAPATH|addr_bus_in[2][13]~26_combout\,
	cout => \U_SMALL8|U_DATAPATH|addr_bus_in[2][13]~27\);

-- Location: LCCOMB_X20_Y22_N24
\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux2~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux2~2_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr68~combout\ & (((\U_SMALL8|U_CONTROLLER|WideOr69~combout\)))) # (!\U_SMALL8|U_CONTROLLER|WideOr68~combout\ & ((\U_SMALL8|U_CONTROLLER|WideOr69~combout\ & 
-- (\U_SMALL8|U_DATAPATH|U_PC_H|output\(5))) # (!\U_SMALL8|U_CONTROLLER|WideOr69~combout\ & ((\U_SMALL8|U_DATAPATH|U_AR_H|output\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_PC_H|output\(5),
	datab => \U_SMALL8|U_DATAPATH|U_AR_H|output\(5),
	datac => \U_SMALL8|U_CONTROLLER|WideOr68~combout\,
	datad => \U_SMALL8|U_CONTROLLER|WideOr69~combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux2~2_combout\);

-- Location: LCCOMB_X21_Y20_N18
\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux2~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux2~3_combout\ = (\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux2~2_combout\ & ((\U_SMALL8|U_DATAPATH|U_SP_H|output\(5)) # ((!\U_SMALL8|U_CONTROLLER|WideOr68~combout\)))) # 
-- (!\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux2~2_combout\ & (((\U_SMALL8|U_DATAPATH|addr_bus_in[2][13]~26_combout\ & \U_SMALL8|U_CONTROLLER|WideOr68~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_SP_H|output\(5),
	datab => \U_SMALL8|U_DATAPATH|addr_bus_in[2][13]~26_combout\,
	datac => \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux2~2_combout\,
	datad => \U_SMALL8|U_CONTROLLER|WideOr68~combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux2~3_combout\);

-- Location: LCCOMB_X21_Y20_N28
\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux3~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux3~2_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr69~combout\ & (((\U_SMALL8|U_CONTROLLER|WideOr68~combout\)))) # (!\U_SMALL8|U_CONTROLLER|WideOr69~combout\ & ((\U_SMALL8|U_CONTROLLER|WideOr68~combout\ & 
-- (\U_SMALL8|U_DATAPATH|addr_bus_in[2][12]~24_combout\)) # (!\U_SMALL8|U_CONTROLLER|WideOr68~combout\ & ((\U_SMALL8|U_DATAPATH|U_AR_H|output\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|addr_bus_in[2][12]~24_combout\,
	datab => \U_SMALL8|U_DATAPATH|U_AR_H|output\(4),
	datac => \U_SMALL8|U_CONTROLLER|WideOr69~combout\,
	datad => \U_SMALL8|U_CONTROLLER|WideOr68~combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux3~2_combout\);

-- Location: LCCOMB_X21_Y20_N16
\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux3~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux3~3_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr69~combout\ & ((\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux3~2_combout\ & (\U_SMALL8|U_DATAPATH|U_SP_H|output\(4))) # 
-- (!\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux3~2_combout\ & ((\U_SMALL8|U_DATAPATH|U_PC_H|output\(4)))))) # (!\U_SMALL8|U_CONTROLLER|WideOr69~combout\ & (((\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux3~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_SP_H|output\(4),
	datab => \U_SMALL8|U_DATAPATH|U_PC_H|output\(4),
	datac => \U_SMALL8|U_CONTROLLER|WideOr69~combout\,
	datad => \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux3~2_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux3~3_combout\);

-- Location: LCCOMB_X21_Y24_N14
\U_SMALL8|U_CONTROLLER|outport1_en~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|outport1_en~2_combout\ = (\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux1~3_combout\ & (\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux4~3_combout\ & (\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux2~3_combout\ & 
-- \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux3~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux1~3_combout\,
	datab => \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux4~3_combout\,
	datac => \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux2~3_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux3~3_combout\,
	combout => \U_SMALL8|U_CONTROLLER|outport1_en~2_combout\);

-- Location: LCCOMB_X16_Y20_N30
\U_SMALL8|U_DATAPATH|Add2~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|Add2~7_combout\ = (\U_SMALL8|U_CONTROLLER|state.INCX~q\ & (\U_SMALL8|U_DATAPATH|x_h_in[1][7]~14_combout\)) # (!\U_SMALL8|U_CONTROLLER|state.INCX~q\ & ((\U_SMALL8|U_CONTROLLER|state.DECX~q\ & 
-- (\U_SMALL8|U_DATAPATH|x_h_in[1][7]~14_combout\)) # (!\U_SMALL8|U_CONTROLLER|state.DECX~q\ & ((\U_SMALL8|U_DATAPATH|U_SP_H|output[7]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|x_h_in[1][7]~14_combout\,
	datab => \U_SMALL8|U_CONTROLLER|state.INCX~q\,
	datac => \U_SMALL8|U_CONTROLLER|state.DECX~q\,
	datad => \U_SMALL8|U_DATAPATH|U_SP_H|output[7]~0_combout\,
	combout => \U_SMALL8|U_DATAPATH|Add2~7_combout\);

-- Location: FF_X16_Y20_N31
\U_SMALL8|U_DATAPATH|U_X_H|output[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_DATAPATH|Add2~7_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	ena => \U_SMALL8|U_CONTROLLER|WideOr96~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_X_H|output\(7));

-- Location: LCCOMB_X17_Y20_N30
\U_SMALL8|U_DATAPATH|addr_bus_in[2][15]~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|addr_bus_in[2][15]~30_combout\ = \U_SMALL8|U_DATAPATH|addr_bus_in[2][14]~29\ $ (\U_SMALL8|U_DATAPATH|U_X_H|output\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \U_SMALL8|U_DATAPATH|U_X_H|output\(7),
	cin => \U_SMALL8|U_DATAPATH|addr_bus_in[2][14]~29\,
	combout => \U_SMALL8|U_DATAPATH|addr_bus_in[2][15]~30_combout\);

-- Location: LCCOMB_X20_Y22_N8
\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux0~2_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr68~combout\ & (((\U_SMALL8|U_CONTROLLER|WideOr69~combout\)))) # (!\U_SMALL8|U_CONTROLLER|WideOr68~combout\ & ((\U_SMALL8|U_CONTROLLER|WideOr69~combout\ & 
-- (\U_SMALL8|U_DATAPATH|U_PC_H|output\(7))) # (!\U_SMALL8|U_CONTROLLER|WideOr69~combout\ & ((\U_SMALL8|U_DATAPATH|U_AR_H|output\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|WideOr68~combout\,
	datab => \U_SMALL8|U_DATAPATH|U_PC_H|output\(7),
	datac => \U_SMALL8|U_DATAPATH|U_AR_H|output\(7),
	datad => \U_SMALL8|U_CONTROLLER|WideOr69~combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux0~2_combout\);

-- Location: LCCOMB_X21_Y20_N10
\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux0~3_combout\ = (\U_SMALL8|U_CONTROLLER|WideOr68~combout\ & ((\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux0~2_combout\ & (\U_SMALL8|U_DATAPATH|U_SP_H|output\(7))) # 
-- (!\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux0~2_combout\ & ((\U_SMALL8|U_DATAPATH|addr_bus_in[2][15]~30_combout\))))) # (!\U_SMALL8|U_CONTROLLER|WideOr68~combout\ & (((\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_SP_H|output\(7),
	datab => \U_SMALL8|U_CONTROLLER|WideOr68~combout\,
	datac => \U_SMALL8|U_DATAPATH|addr_bus_in[2][15]~30_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux0~2_combout\,
	combout => \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux0~3_combout\);

-- Location: LCCOMB_X21_Y24_N10
\U_SMALL8|U_CONTROLLER|outport1_en~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|outport1_en~1_combout\ = (\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux13~3_combout\ & (\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux14~3_combout\ & (\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux0~3_combout\ & 
-- \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux12~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux13~3_combout\,
	datab => \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux14~3_combout\,
	datac => \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux0~3_combout\,
	datad => \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux12~3_combout\,
	combout => \U_SMALL8|U_CONTROLLER|outport1_en~1_combout\);

-- Location: LCCOMB_X21_Y24_N28
\U_SMALL8|U_CONTROLLER|outport1_en~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|outport1_en~4_combout\ = (\U_SMALL8|U_CONTROLLER|outport1_en~0_combout\ & (\U_SMALL8|U_CONTROLLER|outport1_en~3_combout\ & (\U_SMALL8|U_CONTROLLER|outport1_en~2_combout\ & \U_SMALL8|U_CONTROLLER|outport1_en~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_CONTROLLER|outport1_en~0_combout\,
	datab => \U_SMALL8|U_CONTROLLER|outport1_en~3_combout\,
	datac => \U_SMALL8|U_CONTROLLER|outport1_en~2_combout\,
	datad => \U_SMALL8|U_CONTROLLER|outport1_en~1_combout\,
	combout => \U_SMALL8|U_CONTROLLER|outport1_en~4_combout\);

-- Location: LCCOMB_X21_Y24_N30
\U_SMALL8|U_CONTROLLER|outport0_en~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|outport0_en~0_combout\ = (!\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux15~3_combout\ & \U_SMALL8|U_CONTROLLER|outport1_en~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux15~3_combout\,
	datad => \U_SMALL8|U_CONTROLLER|outport1_en~4_combout\,
	combout => \U_SMALL8|U_CONTROLLER|outport0_en~0_combout\);

-- Location: FF_X24_Y22_N29
\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux5~1_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	ena => \U_SMALL8|U_CONTROLLER|outport0_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(2));

-- Location: FF_X24_Y22_N3
\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux6~1_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	ena => \U_SMALL8|U_CONTROLLER|outport0_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(1));

-- Location: FF_X24_Y22_N15
\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux4~1_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	ena => \U_SMALL8|U_CONTROLLER|outport0_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(3));

-- Location: FF_X24_Y22_N1
\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux7~1_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	ena => \U_SMALL8|U_CONTROLLER|outport0_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(0));

-- Location: LCCOMB_X24_Y22_N8
\U_LED0|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED0|Mux6~0_combout\ = (\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(0) & ((\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(3)) # (\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(2) $ (\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(1))))) # 
-- (!\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(0) & ((\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(1)) # (\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(2) $ (\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011011011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(2),
	datab => \U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(1),
	datac => \U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(3),
	datad => \U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(0),
	combout => \U_LED0|Mux6~0_combout\);

-- Location: LCCOMB_X24_Y22_N10
\U_LED0|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED0|Mux5~0_combout\ = (\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(2) & (\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(0) & (\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(1) $ (\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(3))))) # 
-- (!\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(2) & (!\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(3) & ((\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(1)) # (\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(2),
	datab => \U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(1),
	datac => \U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(3),
	datad => \U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(0),
	combout => \U_LED0|Mux5~0_combout\);

-- Location: LCCOMB_X24_Y22_N4
\U_LED0|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED0|Mux4~0_combout\ = (\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(1) & (((!\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(3) & \U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(0))))) # (!\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(1) & 
-- ((\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(2) & (!\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(3))) # (!\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(2) & ((\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(2),
	datab => \U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(1),
	datac => \U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(3),
	datad => \U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(0),
	combout => \U_LED0|Mux4~0_combout\);

-- Location: LCCOMB_X24_Y22_N30
\U_LED0|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED0|Mux3~0_combout\ = (\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(0) & (\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(2) $ ((!\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(1))))) # (!\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(0) & 
-- ((\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(2) & (!\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(1) & !\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(3))) # (!\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(2) & (\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(1) & 
-- \U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(2),
	datab => \U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(1),
	datac => \U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(3),
	datad => \U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(0),
	combout => \U_LED0|Mux3~0_combout\);

-- Location: LCCOMB_X28_Y22_N0
\U_LED0|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED0|Mux2~0_combout\ = (\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(3) & (\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(2) & ((\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(1)) # (!\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(0))))) # 
-- (!\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(3) & (\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(1) & (!\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(2) & !\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(3),
	datab => \U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(1),
	datac => \U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(2),
	datad => \U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(0),
	combout => \U_LED0|Mux2~0_combout\);

-- Location: LCCOMB_X28_Y22_N18
\U_LED0|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED0|Mux1~0_combout\ = (\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(3) & ((\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(0) & (\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(1))) # (!\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(0) & 
-- ((\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(2)))))) # (!\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(3) & (\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(2) & (\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(1) $ 
-- (\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(3),
	datab => \U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(1),
	datac => \U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(2),
	datad => \U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(0),
	combout => \U_LED0|Mux1~0_combout\);

-- Location: LCCOMB_X24_Y22_N28
\U_LED0|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED0|Mux0~0_combout\ = (\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(3) & (\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(0) & (\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(1) $ (\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(2))))) # 
-- (!\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(3) & (!\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(1) & (\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(2) $ (\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(3),
	datab => \U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(1),
	datac => \U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(2),
	datad => \U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(0),
	combout => \U_LED0|Mux0~0_combout\);

-- Location: FF_X22_Y25_N11
\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux2~1_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	ena => \U_SMALL8|U_CONTROLLER|outport0_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(5));

-- Location: FF_X22_Y25_N29
\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux1~1_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	ena => \U_SMALL8|U_CONTROLLER|outport0_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(6));

-- Location: FF_X22_Y25_N31
\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux0~1_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	ena => \U_SMALL8|U_CONTROLLER|outport0_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(7));

-- Location: FF_X22_Y25_N17
\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux3~1_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	ena => \U_SMALL8|U_CONTROLLER|outport0_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(4));

-- Location: LCCOMB_X22_Y25_N0
\U_LED1|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1|Mux6~0_combout\ = (\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(4) & ((\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(7)) # (\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(5) $ (\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(6))))) # 
-- (!\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(4) & ((\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(5)) # (\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(6) $ (\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011010111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(5),
	datab => \U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(6),
	datac => \U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(7),
	datad => \U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(4),
	combout => \U_LED1|Mux6~0_combout\);

-- Location: LCCOMB_X22_Y25_N2
\U_LED1|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1|Mux5~0_combout\ = (\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(5) & (!\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(7) & ((\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(4)) # (!\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(6))))) # 
-- (!\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(5) & (\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(4) & (\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(6) $ (!\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(5),
	datab => \U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(6),
	datac => \U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(7),
	datad => \U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(4),
	combout => \U_LED1|Mux5~0_combout\);

-- Location: LCCOMB_X22_Y25_N30
\U_LED1|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1|Mux4~0_combout\ = (\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(5) & (((!\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(7) & \U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(4))))) # (!\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(5) & 
-- ((\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(6) & (!\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(7))) # (!\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(6) & ((\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(5),
	datab => \U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(6),
	datac => \U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(7),
	datad => \U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(4),
	combout => \U_LED1|Mux4~0_combout\);

-- Location: LCCOMB_X22_Y25_N12
\U_LED1|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1|Mux3~0_combout\ = (\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(4) & (\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(5) $ ((!\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(6))))) # (!\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(4) & 
-- ((\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(5) & (!\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(6) & \U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(7))) # (!\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(5) & (\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(6) & 
-- !\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(5),
	datab => \U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(6),
	datac => \U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(7),
	datad => \U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(4),
	combout => \U_LED1|Mux3~0_combout\);

-- Location: LCCOMB_X22_Y25_N16
\U_LED1|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1|Mux2~0_combout\ = (\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(7) & (\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(6) & ((\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(5)) # (!\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(4))))) # 
-- (!\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(7) & (!\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(6) & (!\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(4) & \U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(7),
	datab => \U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(6),
	datac => \U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(4),
	datad => \U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(5),
	combout => \U_LED1|Mux2~0_combout\);

-- Location: LCCOMB_X22_Y25_N10
\U_LED1|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1|Mux1~0_combout\ = (\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(7) & ((\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(4) & ((\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(5)))) # (!\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(4) & 
-- (\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(6))))) # (!\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(7) & (\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(6) & (\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(5) $ 
-- (\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(7),
	datab => \U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(6),
	datac => \U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(5),
	datad => \U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(4),
	combout => \U_LED1|Mux1~0_combout\);

-- Location: LCCOMB_X22_Y25_N28
\U_LED1|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1|Mux0~0_combout\ = (\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(7) & (\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(4) & (\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(6) $ (\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(5))))) # 
-- (!\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(7) & (!\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(5) & (\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(4) $ (\U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(7),
	datab => \U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(4),
	datac => \U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(6),
	datad => \U_SMALL8|U_DATAPATH|U_OUTPORT0_REG|output\(5),
	combout => \U_LED1|Mux0~0_combout\);

-- Location: LCCOMB_X21_Y24_N16
\U_SMALL8|U_CONTROLLER|outport1_en~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_SMALL8|U_CONTROLLER|outport1_en~5_combout\ = (\U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux15~3_combout\ & \U_SMALL8|U_CONTROLLER|outport1_en~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_SMALL8|U_DATAPATH|U_ADDR_BUS|U_MUX|Mux15~3_combout\,
	datad => \U_SMALL8|U_CONTROLLER|outport1_en~4_combout\,
	combout => \U_SMALL8|U_CONTROLLER|outport1_en~5_combout\);

-- Location: FF_X24_Y24_N25
\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux7~1_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	ena => \U_SMALL8|U_CONTROLLER|outport1_en~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(0));

-- Location: FF_X24_Y24_N3
\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux6~1_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	ena => \U_SMALL8|U_CONTROLLER|outport1_en~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(1));

-- Location: FF_X24_Y24_N23
\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux4~1_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	ena => \U_SMALL8|U_CONTROLLER|outport1_en~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(3));

-- Location: FF_X24_Y24_N29
\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux5~1_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	ena => \U_SMALL8|U_CONTROLLER|outport1_en~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(2));

-- Location: LCCOMB_X24_Y24_N8
\U_LED2|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED2|Mux6~0_combout\ = (\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(0) & ((\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(3)) # (\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(1) $ (\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(2))))) # 
-- (!\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(0) & ((\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(1)) # (\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(3) $ (\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(0),
	datab => \U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(1),
	datac => \U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(3),
	datad => \U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(2),
	combout => \U_LED2|Mux6~0_combout\);

-- Location: LCCOMB_X24_Y24_N10
\U_LED2|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED2|Mux5~0_combout\ = (\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(0) & (\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(3) $ (((\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(1)) # (!\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(2)))))) # 
-- (!\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(0) & (\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(1) & (!\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(3) & !\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(0),
	datab => \U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(1),
	datac => \U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(3),
	datad => \U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(2),
	combout => \U_LED2|Mux5~0_combout\);

-- Location: LCCOMB_X24_Y24_N20
\U_LED2|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED2|Mux4~0_combout\ = (\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(1) & (\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(0) & (!\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(3)))) # (!\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(1) & 
-- ((\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(2) & ((!\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(3)))) # (!\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(2) & (\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(0),
	datab => \U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(1),
	datac => \U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(3),
	datad => \U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(2),
	combout => \U_LED2|Mux4~0_combout\);

-- Location: LCCOMB_X24_Y24_N6
\U_LED2|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED2|Mux3~0_combout\ = (\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(0) & (\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(1) $ (((!\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(2)))))) # (!\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(0) & 
-- ((\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(1) & (\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(3) & !\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(2))) # (!\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(1) & (!\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(3) & 
-- \U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100101100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(0),
	datab => \U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(1),
	datac => \U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(3),
	datad => \U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(2),
	combout => \U_LED2|Mux3~0_combout\);

-- Location: LCCOMB_X24_Y24_N24
\U_LED2|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED2|Mux2~0_combout\ = (\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(3) & (\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(2) & ((\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(1)) # (!\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(0))))) # 
-- (!\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(3) & (!\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(2) & (!\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(0) & \U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(3),
	datab => \U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(2),
	datac => \U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(0),
	datad => \U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(1),
	combout => \U_LED2|Mux2~0_combout\);

-- Location: LCCOMB_X24_Y24_N2
\U_LED2|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED2|Mux1~0_combout\ = (\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(3) & ((\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(0) & (\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(1))) # (!\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(0) & 
-- ((\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(2)))))) # (!\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(3) & (\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(2) & (\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(0) $ 
-- (\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(3),
	datab => \U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(0),
	datac => \U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(1),
	datad => \U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(2),
	combout => \U_LED2|Mux1~0_combout\);

-- Location: LCCOMB_X24_Y24_N22
\U_LED2|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED2|Mux0~0_combout\ = (\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(3) & (\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(0) & (\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(1) $ (\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(2))))) # 
-- (!\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(3) & (!\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(1) & (\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(0) $ (\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(0),
	datab => \U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(1),
	datac => \U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(3),
	datad => \U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(2),
	combout => \U_LED2|Mux0~0_combout\);

-- Location: FF_X22_Y25_N5
\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux0~1_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	ena => \U_SMALL8|U_CONTROLLER|outport1_en~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(7));

-- Location: FF_X22_Y25_N25
\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux2~1_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	ena => \U_SMALL8|U_CONTROLLER|outport1_en~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(5));

-- Location: FF_X22_Y25_N23
\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux3~1_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	sload => VCC,
	ena => \U_SMALL8|U_CONTROLLER|outport1_en~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(4));

-- Location: FF_X22_Y25_N27
\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_SMALL8|U_DATAPATH|U_EXT_BUS|U_MUX|Mux1~1_combout\,
	clrn => \ALT_INV_button[2]~input_o\,
	ena => \U_SMALL8|U_CONTROLLER|outport1_en~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(6));

-- Location: LCCOMB_X22_Y25_N22
\U_LED3|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED3|Mux6~0_combout\ = (\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(4) & ((\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(7)) # (\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(5) $ (\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(6))))) # 
-- (!\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(4) & ((\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(5)) # (\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(7) $ (\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(7),
	datab => \U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(5),
	datac => \U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(4),
	datad => \U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(6),
	combout => \U_LED3|Mux6~0_combout\);

-- Location: LCCOMB_X22_Y25_N24
\U_LED3|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED3|Mux5~0_combout\ = (\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(4) & (\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(7) $ (((\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(5)) # (!\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(6)))))) # 
-- (!\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(4) & (!\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(7) & (\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(5) & !\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(4),
	datab => \U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(7),
	datac => \U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(5),
	datad => \U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(6),
	combout => \U_LED3|Mux5~0_combout\);

-- Location: LCCOMB_X22_Y25_N14
\U_LED3|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED3|Mux4~0_combout\ = (\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(5) & (\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(4) & (!\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(7)))) # (!\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(5) & 
-- ((\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(6) & ((!\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(7)))) # (!\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(6) & (\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(4),
	datab => \U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(5),
	datac => \U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(7),
	datad => \U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(6),
	combout => \U_LED3|Mux4~0_combout\);

-- Location: LCCOMB_X22_Y25_N8
\U_LED3|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED3|Mux3~0_combout\ = (\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(4) & (\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(5) $ (((!\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(6)))))) # (!\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(4) & 
-- ((\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(5) & (\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(7) & !\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(6))) # (!\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(5) & (!\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(7) & 
-- \U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100101100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(4),
	datab => \U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(5),
	datac => \U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(7),
	datad => \U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(6),
	combout => \U_LED3|Mux3~0_combout\);

-- Location: LCCOMB_X22_Y25_N18
\U_LED3|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED3|Mux2~0_combout\ = (\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(7) & (\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(6) & ((\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(5)) # (!\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(4))))) # 
-- (!\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(7) & (!\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(4) & (\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(5) & !\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(4),
	datab => \U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(5),
	datac => \U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(7),
	datad => \U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(6),
	combout => \U_LED3|Mux2~0_combout\);

-- Location: LCCOMB_X22_Y25_N20
\U_LED3|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED3|Mux1~0_combout\ = (\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(5) & ((\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(4) & (\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(7))) # (!\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(4) & 
-- ((\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(6)))))) # (!\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(5) & (\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(6) & (\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(4) $ 
-- (\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(4),
	datab => \U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(5),
	datac => \U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(7),
	datad => \U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(6),
	combout => \U_LED3|Mux1~0_combout\);

-- Location: LCCOMB_X22_Y25_N6
\U_LED3|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED3|Mux0~0_combout\ = (\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(7) & (\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(4) & (\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(5) $ (\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(6))))) # 
-- (!\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(7) & (!\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(5) & (\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(4) $ (\U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(4),
	datab => \U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(5),
	datac => \U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(7),
	datad => \U_SMALL8|U_DATAPATH|U_OUTPORT1_REG|output\(6),
	combout => \U_LED3|Mux0~0_combout\);

-- Location: IOIBUF_X0_Y24_N1
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


