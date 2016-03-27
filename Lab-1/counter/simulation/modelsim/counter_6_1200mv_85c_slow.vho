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

-- DATE "01/19/2016 14:05:09"

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

ENTITY 	counter IS
    PORT (
	altera_reserved_tms : IN std_logic := '0';
	altera_reserved_tck : IN std_logic := '0';
	altera_reserved_tdi : IN std_logic := '0';
	altera_reserved_tdo : OUT std_logic;
	output7 : OUT std_logic;
	data6 : IN std_logic;
	data5 : IN std_logic;
	data4 : IN std_logic;
	enable : IN std_logic;
	data7 : IN std_logic;
	clr_n : IN std_logic;
	clk : IN std_logic;
	data2 : IN std_logic;
	data1 : IN std_logic;
	data0 : IN std_logic;
	data3 : IN std_logic;
	ld_n : IN std_logic;
	output6 : OUT std_logic;
	output5 : OUT std_logic;
	output4 : OUT std_logic;
	output3 : OUT std_logic;
	output2 : OUT std_logic;
	output1 : OUT std_logic;
	output0 : OUT std_logic;
	rco : OUT std_logic
	);
END counter;

-- Design Ports Information
-- output7	=>  Location: PIN_AB16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output6	=>  Location: PIN_AA16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output5	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output4	=>  Location: PIN_AB14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output3	=>  Location: PIN_AA13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output2	=>  Location: PIN_AA10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output1	=>  Location: PIN_AA8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output0	=>  Location: PIN_AA5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rco	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- enable	=>  Location: PIN_H2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clr_n	=>  Location: PIN_F1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data7	=>  Location: PIN_E3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ld_n	=>  Location: PIN_G3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_G21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data6	=>  Location: PIN_H7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data5	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data4	=>  Location: PIN_G5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data3	=>  Location: PIN_G4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data2	=>  Location: PIN_H6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data1	=>  Location: PIN_H5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data0	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- altera_reserved_tms	=>  Location: PIN_L1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- altera_reserved_tck	=>  Location: PIN_L2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- altera_reserved_tdi	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- altera_reserved_tdo	=>  Location: PIN_L4,	 I/O Standard: 2.5 V,	 Current Strength: Default

ARCHITECTURE structure OF counter IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_altera_reserved_tms : std_logic;
SIGNAL ww_altera_reserved_tck : std_logic;
SIGNAL ww_altera_reserved_tdi : std_logic;
SIGNAL ww_altera_reserved_tdo : std_logic;
SIGNAL ww_output7 : std_logic;
SIGNAL ww_data6 : std_logic;
SIGNAL ww_data5 : std_logic;
SIGNAL ww_data4 : std_logic;
SIGNAL ww_enable : std_logic;
SIGNAL ww_data7 : std_logic;
SIGNAL ww_clr_n : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_data2 : std_logic;
SIGNAL ww_data1 : std_logic;
SIGNAL ww_data0 : std_logic;
SIGNAL ww_data3 : std_logic;
SIGNAL ww_ld_n : std_logic;
SIGNAL ww_output6 : std_logic;
SIGNAL ww_output5 : std_logic;
SIGNAL ww_output4 : std_logic;
SIGNAL ww_output3 : std_logic;
SIGNAL ww_output2 : std_logic;
SIGNAL ww_output1 : std_logic;
SIGNAL ww_output0 : std_logic;
SIGNAL ww_rco : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a0_PORTBADDR_bus\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a0_PORTBDATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \auto_signaltap_0|sld_signaltap_body|reset_all~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \altera_internal_jtag~TCKUTAPclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|sub|109~combout\ : std_logic;
SIGNAL \altera_internal_jtag~TCKUTAP\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_comb_bita3~COUT\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_comb_bita3~combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_comb_bita3~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add2~1\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add2~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add2~3\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add2~2_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add2~5\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add2~4_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add2~7\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add2~6_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add2~9\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add2~8_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add2~11\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add2~10_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add2~12_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add3~1\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add3~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add3~3\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add3~2_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add3~6\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add3~5_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add3~9\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add3~8_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add3~12\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add3~11_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add3~15\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add3~14_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add3~18\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add3~17_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add3~20_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[1]~8\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[1]~7_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[2]~10\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[2]~9_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[3]~12\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[3]~11_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[4]~14\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[4]~13_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[5]~16\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[5]~15_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[6]~18\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[6]~17_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[7]~19_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_read_pointer_counter|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_read_pointer_counter|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_read_pointer_counter|auto_generated|counter_comb_bita0~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a0~portbdataout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a20\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a19\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a18\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a17\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a16\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a15\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a14\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a13\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a12\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a11\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a10\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a9\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a8\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a7\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a6\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a5\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a4\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a3\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a2\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a1\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_comb_bita3~COUT\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_comb_bita3~combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_comb_bita4~COUT\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_comb_bita4~combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_comb_bita4~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_comb_bita3~COUT\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_comb_bita3~combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_comb_bita4~COUT\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_comb_bita4~combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_comb_bita5~COUT\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_comb_bita5~combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_comb_bita6~combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|tdo~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|bypass_reg_out~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|crc_rom_sr_ena~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|status_shift_enable~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|tdo~1_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|tdo~2_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|tdo~3_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|tdo~4_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|trigger_out_ff~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:collecting_post_data_var~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|run~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|status_load_on~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|status_load_on~1_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|status_register|_~2_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|bypass_reg_out~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|reset_all~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sdr~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|Equal3~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_ram_shift_load~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|is_buffer_wrapped_once_sig~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|WORD_SR~2_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|clear_signal~combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|WORD_SR~3_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|trigger_setup_ena~combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|last_level_delayed~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|trigger_out_mode_ff~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:done~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|buffer_write_enable_delayed~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|state_status[2]~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:is_buffer_wrapped~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|state_status[2]~1_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|trigger_out_ff~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Equal0~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Equal0~1_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Equal0~2_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|final_trigger_set~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Equal1~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Equal1~1_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Equal1~2_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Equal1~3_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Equal1~4_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|collecting_post_data_var~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|collect_data~combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|status_register|_~3_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|reset_all~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~1_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][0]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][0]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[0]~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_reg_bit[3]~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~1_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|counter[0]~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|segment_shift_var~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|is_buffer_wrapped_once_sig~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:base_address[0]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|counter[0]~1_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|base_address~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|is_buffer_wrapped_once_sig~1_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|word_counter[1]~8_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|word_counter~9_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|Add0~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|Add0~1_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|WORD_SR~4_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|WORD_SR~5_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|WORD_SR~6_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|run~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:20:sm1|regoutff~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:19:sm1|regoutff~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:18:sm1|regoutff~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|last_level_delayed~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:17:sm1|regoutff~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:16:sm1|regoutff~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:15:sm1|regoutff~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:14:sm1|regoutff~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|last_level_delayed~1_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:13:sm1|regoutff~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:12:sm1|regoutff~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:11:sm1|regoutff~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:10:sm1|regoutff~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|last_level_delayed~2_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:9:sm1|regoutff~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:8:sm1|regoutff~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:7:sm1|regoutff~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:6:sm1|regoutff~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|last_level_delayed~3_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|last_level_delayed~4_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:1:sm1|regoutff~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:0:sm1|regoutff~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:5:sm1|regoutff~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:4:sm1|regoutff~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:3:sm1|regoutff~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:2:sm1|regoutff~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|last_level_delayed~5_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|last_level_delayed~6_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|last_level_delayed~7_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|trigger_out_mode_ff~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|done~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:next_address[0]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:next_address[1]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:next_address[2]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:next_address[3]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|is_buffer_wrapped~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:next_address[4]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:next_address[5]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:next_address[6]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|is_buffer_wrapped~1_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|is_buffer_wrapped~2_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|is_buffer_wrapped~3_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|counter~2_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add3~4_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add3~7_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add3~10_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add3~13_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add3~16_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add3~19_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add3~22_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~2_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][1]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][1]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[1]~1_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|segment_wrapped_delayed~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:segment_shift_var~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|wdecoder|auto_generated|eq_node[1]~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|wdecoder|auto_generated|eq_node[0]~1_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~2_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|offset_count~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|last_buffer_write_address_sig[0]~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|WORD_SR~7_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|WORD_SR~8_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|run~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:20:sm1|holdff~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:19:sm1|holdff~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:18:sm1|holdff~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:17:sm1|holdff~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:16:sm1|holdff~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:15:sm1|holdff~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:14:sm1|holdff~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:13:sm1|holdff~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:12:sm1|holdff~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:11:sm1|holdff~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:10:sm1|holdff~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:9:sm1|holdff~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:8:sm1|holdff~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:7:sm1|holdff~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:6:sm1|holdff~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:1:sm1|holdff~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:0:sm1|holdff~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:5:sm1|holdff~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:4:sm1|holdff~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:3:sm1|holdff~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:2:sm1|holdff~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|offset_count~1_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|offset_count~2_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|offset_count~3_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|offset_count~4_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|offset_count~5_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|offset_count~6_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|status_register|_~4_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~3_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][2]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][2]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[2]~2_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|acq_buf_read_reset~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_read_pointer_counter|auto_generated|counter_reg_bit[0]~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|Equal2~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~3_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|WORD_SR~9_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|WORD_SR~10_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|WORD_SR~11_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|status_register|_~5_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~4_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][3]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][3]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[3]~3_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:last_trigger_address_var[0]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~4_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|status_register|_~6_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~5_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][4]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][4]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[4]~4_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:last_trigger_address_var[1]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~5_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|status_register|_~7_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~6_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][5]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][5]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[5]~5_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:last_trigger_address_var[2]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~6_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|status_register|_~8_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~7_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][6]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][6]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[6]~6_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:last_trigger_address_var[3]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~7_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|status_register|_~9_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~8_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][7]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][7]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[7]~7_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:last_trigger_address_var[4]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~8_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|status_register|_~10_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~9_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][8]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][8]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[8]~8_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:last_trigger_address_var[5]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~9_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|status_register|_~11_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~10_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][9]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][9]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[9]~9_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:last_trigger_address_var[6]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~10_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|status_register|_~12_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~11_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][10]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][10]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[10]~10_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~11_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|status_register|_~13_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~12_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][11]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][11]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[11]~11_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~12_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|status_register|_~14_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~13_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][12]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][12]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[12]~12_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~13_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|status_register|_~15_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~14_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][13]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][13]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[13]~13_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~14_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|status_register|_~16_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][14]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][14]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[14]~14_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|Equal1~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_shift_load~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|status_register|_~17_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~1_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][0]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_reg_bit[4]~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~2_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][1]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][0]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|acq_buf_read_reset~combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|Equal0~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter_clk_ena~combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~3_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][2]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][1]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][0]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~4_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][3]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][2]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][1]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][0]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~5_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][4]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][3]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][2]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][1]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~6_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][5]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][4]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][3]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][2]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~7_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][6]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][5]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][4]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][3]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~8_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][7]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][6]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][5]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][4]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~9_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][8]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][7]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][6]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][5]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~10_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][9]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][8]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][7]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][6]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~11_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][10]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][9]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][8]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][7]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~12_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][11]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][10]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][9]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][8]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~13_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][12]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][11]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][10]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][9]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~14_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][13]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][12]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][11]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][10]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~15_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][14]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][13]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][12]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][11]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~16_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][15]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][14]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][13]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][12]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~17_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][16]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][15]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][14]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][13]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~18_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][17]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][16]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][15]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][14]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~19_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][18]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][17]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][16]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][15]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~20_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][19]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][18]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][17]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][16]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][20]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][19]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][18]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][17]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][20]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][19]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][18]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][20]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][19]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][20]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|WORD_SR[1]~12_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|word_counter[1]~10_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|word_counter~11_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|word_counter~12_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|final_trigger_set~4_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|status_register|_~18_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|word_counter~13_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:2:sm1|p_match_out~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:2:sm1|p_match_out~1_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:3:sm1|p_match_out~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:3:sm1|p_match_out~1_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:4:sm1|p_match_out~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:4:sm1|p_match_out~1_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:5:sm1|p_match_out~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:5:sm1|p_match_out~1_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:0:sm1|p_match_out~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:0:sm1|p_match_out~1_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:1:sm1|p_match_out~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:1:sm1|p_match_out~1_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:6:sm1|p_match_out~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:6:sm1|p_match_out~1_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:7:sm1|p_match_out~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:7:sm1|p_match_out~1_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:8:sm1|p_match_out~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:8:sm1|p_match_out~1_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:9:sm1|p_match_out~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:9:sm1|p_match_out~1_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:10:sm1|p_match_out~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:10:sm1|p_match_out~1_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:11:sm1|p_match_out~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:11:sm1|p_match_out~1_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:12:sm1|p_match_out~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:12:sm1|p_match_out~1_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:13:sm1|p_match_out~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:13:sm1|p_match_out~1_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:14:sm1|p_match_out~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:14:sm1|p_match_out~1_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:15:sm1|p_match_out~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:15:sm1|p_match_out~1_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:16:sm1|p_match_out~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:16:sm1|p_match_out~1_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:17:sm1|p_match_out~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:17:sm1|p_match_out~1_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:18:sm1|p_match_out~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:18:sm1|p_match_out~1_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:19:sm1|p_match_out~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:19:sm1|p_match_out~1_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:20:sm1|p_match_out~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:20:sm1|p_match_out~1_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|buffer_write_enable_delayed~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|~GND~combout\ : std_logic;
SIGNAL \auto_hub|hub_info_reg|word_counter[0]~6\ : std_logic;
SIGNAL \auto_hub|hub_info_reg|word_counter[0]~5_combout\ : std_logic;
SIGNAL \auto_hub|hub_info_reg|word_counter[1]~8\ : std_logic;
SIGNAL \auto_hub|hub_info_reg|word_counter[1]~7_combout\ : std_logic;
SIGNAL \auto_hub|hub_info_reg|word_counter[2]~12\ : std_logic;
SIGNAL \auto_hub|hub_info_reg|word_counter[2]~11_combout\ : std_logic;
SIGNAL \auto_hub|hub_info_reg|word_counter[3]~14\ : std_logic;
SIGNAL \auto_hub|hub_info_reg|word_counter[3]~13_combout\ : std_logic;
SIGNAL \auto_hub|hub_info_reg|word_counter[4]~15_combout\ : std_logic;
SIGNAL \auto_hub|irf_reg[1][0]~q\ : std_logic;
SIGNAL \auto_hub|node_ena[1]~reg0_q\ : std_logic;
SIGNAL \auto_hub|tdo~0_combout\ : std_logic;
SIGNAL \auto_hub|tdo~1_combout\ : std_logic;
SIGNAL \auto_hub|tdo~4_combout\ : std_logic;
SIGNAL \auto_hub|shadow_irf_reg[1][0]~q\ : std_logic;
SIGNAL \auto_hub|irf_reg~0_combout\ : std_logic;
SIGNAL \auto_hub|irf_reg[1][0]~2_combout\ : std_logic;
SIGNAL \auto_hub|shadow_irf_reg[1][1]~q\ : std_logic;
SIGNAL \auto_hub|shadow_irf_reg[1][3]~q\ : std_logic;
SIGNAL \auto_hub|node_ena~0_combout\ : std_logic;
SIGNAL \auto_hub|node_ena~1_combout\ : std_logic;
SIGNAL \auto_hub|virtual_dr_scan_reg~q\ : std_logic;
SIGNAL \auto_hub|node_ena_proc~0_combout\ : std_logic;
SIGNAL \auto_hub|node_ena~2_combout\ : std_logic;
SIGNAL \auto_hub|node_ena~3_combout\ : std_logic;
SIGNAL \auto_hub|hub_info_reg|WORD_SR~4_combout\ : std_logic;
SIGNAL \auto_hub|hub_info_reg|WORD_SR~5_combout\ : std_logic;
SIGNAL \auto_hub|hub_info_reg|clear_signal~combout\ : std_logic;
SIGNAL \auto_hub|hub_info_reg|WORD_SR~6_combout\ : std_logic;
SIGNAL \auto_hub|shadow_irf_reg~0_combout\ : std_logic;
SIGNAL \auto_hub|hub_mode_reg[1]~2_combout\ : std_logic;
SIGNAL \auto_hub|shadow_irf_reg~3_combout\ : std_logic;
SIGNAL \auto_hub|shadow_irf_reg~5_combout\ : std_logic;
SIGNAL \auto_hub|Equal0~2_combout\ : std_logic;
SIGNAL \auto_hub|hub_info_reg|WORD_SR~7_combout\ : std_logic;
SIGNAL \auto_hub|hub_info_reg|word_counter[3]~9_combout\ : std_logic;
SIGNAL \auto_hub|hub_info_reg|word_counter[3]~10_combout\ : std_logic;
SIGNAL \auto_hub|hub_info_reg|WORD_SR~8_combout\ : std_logic;
SIGNAL \auto_hub|hub_info_reg|WORD_SR~9_combout\ : std_logic;
SIGNAL \auto_hub|hub_info_reg|WORD_SR~10_combout\ : std_logic;
SIGNAL \auto_hub|hub_info_reg|WORD_SR~11_combout\ : std_logic;
SIGNAL \auto_hub|hub_info_reg|WORD_SR~12_combout\ : std_logic;
SIGNAL \auto_hub|hub_info_reg|WORD_SR~13_combout\ : std_logic;
SIGNAL \auto_hub|hub_info_reg|WORD_SR~14_combout\ : std_logic;
SIGNAL \auto_hub|hub_info_reg|WORD_SR~15_combout\ : std_logic;
SIGNAL \auto_hub|hub_info_reg|WORD_SR[0]~16_combout\ : std_logic;
SIGNAL \auto_hub|clr_reg~_wirecell_combout\ : std_logic;
SIGNAL \auto_hub|shadow_jsm|state[0]~_wirecell_combout\ : std_logic;
SIGNAL \data6~input_o\ : std_logic;
SIGNAL \data4~input_o\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|reset_all~clkctrl_outclk\ : std_logic;
SIGNAL \altera_internal_jtag~TCKUTAPclkctrl_outclk\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_reg[18]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg[18]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg[17]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_reg[17]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg[16]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_reg[16]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg[15]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_reg[14]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_reg[13]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_reg[12]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg[11]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_reg[11]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg[19]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg[20]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_reg[20]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|trigger_config_deserialize|dffs[3]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|segment_wrapped_delayed~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|segment_offset_config_deserialize|dffs[1]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|segment_offset_config_deserialize|dffs[6]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|buffer_write_address_delayed[0]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|buffer_write_address_delayed[2]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|buffer_write_address_delayed[3]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|buffer_write_address_delayed[4]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|buffer_write_address_delayed[5]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|buffer_write_address_delayed[6]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|segment_offset_config_deserialize|dffs[2]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|segment_offset_config_deserialize|dffs[3]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|segment_offset_config_deserialize|dffs[4]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|segment_offset_config_deserialize|dffs[5]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:20:sm1|holdff~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[61]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[57]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:19:sm1|holdff~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[56]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[54]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:18:sm1|holdff~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[50]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[47]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[45]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:15:sm1|holdff~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[42]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:14:sm1|holdff~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[41]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:13:sm1|holdff~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:12:sm1|holdff~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[35]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:11:sm1|holdff~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[32]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[30]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:10:sm1|holdff~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[29]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[27]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:9:sm1|holdff~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[26]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:8:sm1|holdff~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[23]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[21]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:7:sm1|holdff~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[20]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[18]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:6:sm1|holdff~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[17]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[3]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:1:sm1|holdff~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[2]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[0]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:0:sm1|holdff~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs[9]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:5:sm1|holdff~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[9]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:3:sm1|holdff~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[8]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[6]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:2:sm1|holdff~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[5]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:last_trigger_address_var[1]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|last_buffer_write_address_sig[4]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|condition_delay_reg[2]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][1]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][1]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|condition_delay_reg[1]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs[3]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|trigger_config_deserialize|dffs[2]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][3]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][3]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs[4]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][4]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][4]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs[5]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][5]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][5]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs[6]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][6]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][6]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|last_trigger_address_delayed[4]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs[7]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|last_trigger_address_delayed[5]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs[8]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][8]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][8]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|last_trigger_address_delayed[6]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][9]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][9]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][10]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][10]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][13]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][13]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][14]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][14]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][0]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][0]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][2]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][2]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][1]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][0]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][4]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][3]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][2]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][1]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][3]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][2]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][6]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][5]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][4]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][3]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][7]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][6]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][5]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][4]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][8]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][5]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][8]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][6]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][10]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][8]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][7]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][10]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][12]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][11]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][10]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][13]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][10]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][14]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][12]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][11]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][15]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][13]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][16]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][15]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][14]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][17]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][16]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][15]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][14]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][18]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][17]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][16]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][15]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][19]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][18]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][17]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][16]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][20]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][19]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][18]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][17]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][20]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][19]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][18]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][19]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][20]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_ir_reg[0]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_reg[9]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_reg[8]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_reg[10]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg[10]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_reg[7]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg[7]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg[6]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_reg[6]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_reg[5]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg[5]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg[3]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_reg[3]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg[2]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_reg[2]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg[1]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_reg[1]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|final_trigger_set~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|condition_delay_reg[0]~feeder_combout\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \data7~input_o\ : std_logic;
SIGNAL \clr_n~input_o\ : std_logic;
SIGNAL \ld_n~input_o\ : std_logic;
SIGNAL \data0~input_o\ : std_logic;
SIGNAL \enable~input_o\ : std_logic;
SIGNAL \inst1|sub|68~0_combout\ : std_logic;
SIGNAL \inst1|sub|68~1_combout\ : std_logic;
SIGNAL \inst1|sub|34~q\ : std_logic;
SIGNAL \data2~input_o\ : std_logic;
SIGNAL \inst1|sub|109~combout\ : std_logic;
SIGNAL \data1~input_o\ : std_logic;
SIGNAL \inst1|sub|115~0_combout\ : std_logic;
SIGNAL \inst1|sub|111~q\ : std_logic;
SIGNAL \inst1|sub|120~combout\ : std_logic;
SIGNAL \inst1|sub|126~0_combout\ : std_logic;
SIGNAL \inst1|sub|122~q\ : std_logic;
SIGNAL \inst1|sub|130~0_combout\ : std_logic;
SIGNAL \inst1|sub|137~0_combout\ : std_logic;
SIGNAL \data3~input_o\ : std_logic;
SIGNAL \inst1|sub|137~1_combout\ : std_logic;
SIGNAL \inst1|sub|134~q\ : std_logic;
SIGNAL \data5~input_o\ : std_logic;
SIGNAL \inst|sub|115~0_combout\ : std_logic;
SIGNAL \inst|sub|111~q\ : std_logic;
SIGNAL \inst20~0_combout\ : std_logic;
SIGNAL \inst|sub|126~0_combout\ : std_logic;
SIGNAL \inst|sub|126~1_combout\ : std_logic;
SIGNAL \inst|sub|122~q\ : std_logic;
SIGNAL \inst|sub|131~0_combout\ : std_logic;
SIGNAL \inst|sub|131~combout\ : std_logic;
SIGNAL \inst|sub|137~0_combout\ : std_logic;
SIGNAL \inst|sub|134~q\ : std_logic;
SIGNAL \inst1|sub|128~0_combout\ : std_logic;
SIGNAL \inst|sub|68~0_combout\ : std_logic;
SIGNAL \inst|sub|68~1_combout\ : std_logic;
SIGNAL \inst|sub|34~q\ : std_logic;
SIGNAL \inst20~1_combout\ : std_logic;
SIGNAL \altera_reserved_tms~input_o\ : std_logic;
SIGNAL \altera_reserved_tck~input_o\ : std_logic;
SIGNAL \altera_reserved_tdi~input_o\ : std_logic;
SIGNAL \altera_internal_jtag~TMSUTAP\ : std_logic;
SIGNAL \auto_hub|shadow_jsm|state~5_combout\ : std_logic;
SIGNAL \auto_hub|shadow_jsm|state~6_combout\ : std_logic;
SIGNAL \auto_hub|shadow_jsm|state~7_combout\ : std_logic;
SIGNAL \auto_hub|irf_proc~0_combout\ : std_logic;
SIGNAL \auto_hub|shadow_jsm|tms_cnt~1_combout\ : std_logic;
SIGNAL \auto_hub|shadow_jsm|tms_cnt~2_combout\ : std_logic;
SIGNAL \auto_hub|shadow_jsm|tms_cnt~0_combout\ : std_logic;
SIGNAL \auto_hub|shadow_jsm|state~0_combout\ : std_logic;
SIGNAL \auto_hub|shadow_jsm|state~1_combout\ : std_logic;
SIGNAL \auto_hub|shadow_jsm|state~2_combout\ : std_logic;
SIGNAL \auto_hub|shadow_jsm|state~3_combout\ : std_logic;
SIGNAL \auto_hub|shadow_jsm|state~4_combout\ : std_logic;
SIGNAL \auto_hub|irsr_reg~5_combout\ : std_logic;
SIGNAL \~QIC_CREATED_GND~I_combout\ : std_logic;
SIGNAL \auto_hub|shadow_irf_reg~4_combout\ : std_logic;
SIGNAL \altera_internal_jtag~TDIUTAP\ : std_logic;
SIGNAL \auto_hub|shadow_jsm|state~11_combout\ : std_logic;
SIGNAL \auto_hub|shadow_jsm|state~12_combout\ : std_logic;
SIGNAL \auto_hub|shadow_jsm|state~9_combout\ : std_logic;
SIGNAL \auto_hub|jtag_ir_reg[7]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_ir_reg[6]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_ir_reg[4]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|Equal0~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_ir_reg[2]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|Equal0~0_combout\ : std_logic;
SIGNAL \auto_hub|Equal1~0_combout\ : std_logic;
SIGNAL \auto_hub|node_ena_proc~1_combout\ : std_logic;
SIGNAL \auto_hub|shadow_jsm|state~8_combout\ : std_logic;
SIGNAL \auto_hub|shadow_jsm|state~10_combout\ : std_logic;
SIGNAL \auto_hub|virtual_ir_dr_scan_proc~0_combout\ : std_logic;
SIGNAL \auto_hub|virtual_ir_scan_reg~q\ : std_logic;
SIGNAL \auto_hub|hub_mode_reg[1]~1_combout\ : std_logic;
SIGNAL \auto_hub|irf_reg~4_combout\ : std_logic;
SIGNAL \auto_hub|irf_reg[1][0]~1_combout\ : std_logic;
SIGNAL \auto_hub|irf_reg[1][0]~3_combout\ : std_logic;
SIGNAL \auto_hub|irf_reg[1][1]~q\ : std_logic;
SIGNAL \auto_hub|irsr_reg~4_combout\ : std_logic;
SIGNAL \auto_hub|reset_ena_reg_proc~0_combout\ : std_logic;
SIGNAL \auto_hub|Equal6~0_combout\ : std_logic;
SIGNAL \auto_hub|hub_mode_reg[0]~5_combout\ : std_logic;
SIGNAL \auto_hub|shadow_irf_reg~6_combout\ : std_logic;
SIGNAL \auto_hub|shadow_irf_reg[1][4]~q\ : std_logic;
SIGNAL \auto_hub|irf_reg~7_combout\ : std_logic;
SIGNAL \auto_hub|irf_reg[1][4]~q\ : std_logic;
SIGNAL \auto_hub|shadow_irf_reg~9_combout\ : std_logic;
SIGNAL \auto_hub|shadow_irf_reg[1][7]~q\ : std_logic;
SIGNAL \auto_hub|irf_reg~10_combout\ : std_logic;
SIGNAL \auto_hub|irf_reg[1][7]~q\ : std_logic;
SIGNAL \auto_hub|irsr_reg~13_combout\ : std_logic;
SIGNAL \auto_hub|shadow_irf_reg~8_combout\ : std_logic;
SIGNAL \auto_hub|shadow_irf_reg[1][6]~q\ : std_logic;
SIGNAL \auto_hub|irf_reg~9_combout\ : std_logic;
SIGNAL \auto_hub|irf_reg[1][6]~q\ : std_logic;
SIGNAL \auto_hub|irsr_reg~12_combout\ : std_logic;
SIGNAL \auto_hub|shadow_irf_reg~7_combout\ : std_logic;
SIGNAL \auto_hub|shadow_irf_reg[1][5]~q\ : std_logic;
SIGNAL \auto_hub|irf_reg~8_combout\ : std_logic;
SIGNAL \auto_hub|irf_reg[1][5]~q\ : std_logic;
SIGNAL \auto_hub|irsr_reg~11_combout\ : std_logic;
SIGNAL \auto_hub|irsr_reg~10_combout\ : std_logic;
SIGNAL \auto_hub|irf_reg~6_combout\ : std_logic;
SIGNAL \auto_hub|irf_reg[1][3]~q\ : std_logic;
SIGNAL \auto_hub|irsr_reg[3]~6_combout\ : std_logic;
SIGNAL \auto_hub|irsr_reg[3]~7_combout\ : std_logic;
SIGNAL \auto_hub|irsr_reg[3]~8_combout\ : std_logic;
SIGNAL \auto_hub|irsr_reg[3]~9_combout\ : std_logic;
SIGNAL \auto_hub|irsr_reg[4]~1_combout\ : std_logic;
SIGNAL \auto_hub|irsr_reg[0]~2_combout\ : std_logic;
SIGNAL \auto_hub|irsr_reg~0_combout\ : std_logic;
SIGNAL \auto_hub|hub_mode_reg[1]~3_combout\ : std_logic;
SIGNAL \auto_hub|shadow_irf_reg[1][3]~1_combout\ : std_logic;
SIGNAL \auto_hub|shadow_irf_reg[1][0]~2_combout\ : std_logic;
SIGNAL \auto_hub|shadow_irf_reg[1][2]~q\ : std_logic;
SIGNAL \auto_hub|irf_reg~5_combout\ : std_logic;
SIGNAL \auto_hub|irf_reg[1][2]~q\ : std_logic;
SIGNAL \auto_hub|irsr_reg~3_combout\ : std_logic;
SIGNAL \auto_hub|hub_mode_reg~4_combout\ : std_logic;
SIGNAL \auto_hub|reset_ena_reg~q\ : std_logic;
SIGNAL \auto_hub|clr_reg_proc~0_combout\ : std_logic;
SIGNAL \auto_hub|clr_reg~q\ : std_logic;
SIGNAL \auto_hub|hub_mode_reg[1]~0_combout\ : std_logic;
SIGNAL \auto_hub|tdo_bypass_reg~0_combout\ : std_logic;
SIGNAL \auto_hub|tdo_bypass_reg~q\ : std_logic;
SIGNAL \auto_hub|tdo~2_combout\ : std_logic;
SIGNAL \auto_hub|tdo~3_combout\ : std_logic;
SIGNAL \auto_hub|tdo~5_combout\ : std_logic;
SIGNAL \auto_hub|tdo~q\ : std_logic;
SIGNAL \auto_hub|tdo~_wirecell_combout\ : std_logic;
SIGNAL \altera_internal_jtag~TDO\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|status_register|dffs\ : std_logic_vector(16 DOWNTO 0);
SIGNAL \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|word_counter\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_read_pointer_counter|auto_generated|counter_reg_bit\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_reg_bit\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|dffs\ : std_logic_vector(20 DOWNTO 0);
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xraddr\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \auto_signaltap_0|sld_signaltap_body|segment_offset_config_deserialize|dffs\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|counter\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\ : std_logic_vector(62 DOWNTO 0);
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|trigger_config_deserialize|dffs\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg\ : std_logic_vector(20 DOWNTO 0);
SIGNAL \auto_signaltap_0|sld_signaltap_body|condition_delay_reg\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \auto_signaltap_0|sld_signaltap_body|last_trigger_address_delayed\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \auto_hub|hub_info_reg|word_counter\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \auto_hub|shadow_jsm|tms_cnt\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \auto_hub|hub_mode_reg\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \auto_hub|irsr_reg\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|WORD_SR\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|dffs\ : std_logic_vector(14 DOWNTO 0);
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|dffs\ : std_logic_vector(14 DOWNTO 0);
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_reg_bit\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_reg_bit\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xq\ : std_logic_vector(14 DOWNTO 0);
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|last_buffer_write_address_sig\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \auto_signaltap_0|sld_signaltap_body|acq_data_in_reg\ : std_logic_vector(20 DOWNTO 0);
SIGNAL \auto_signaltap_0|sld_signaltap_body|buffer_write_address_delayed\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \auto_signaltap_0|sld_signaltap_body|current_segment_delayed\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \auto_hub|hub_info_reg|WORD_SR\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \auto_hub|shadow_jsm|state\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \auto_hub|jtag_ir_reg\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \ALT_INV_altera_internal_jtag~TMSUTAP\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|ALT_INV_word_counter[1]~10_combout\ : std_logic;
SIGNAL \auto_hub|ALT_INV_clr_reg~q\ : std_logic;
SIGNAL \auto_hub|shadow_jsm|ALT_INV_state\ : std_logic_vector(8 DOWNTO 8);
SIGNAL \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\ : std_logic;
SIGNAL \ALT_INV_altera_internal_jtag~TCKUTAPclkctrl_outclk\ : std_logic;

BEGIN

ww_altera_reserved_tms <= altera_reserved_tms;
ww_altera_reserved_tck <= altera_reserved_tck;
ww_altera_reserved_tdi <= altera_reserved_tdi;
altera_reserved_tdo <= ww_altera_reserved_tdo;
output7 <= ww_output7;
ww_data6 <= data6;
ww_data5 <= data5;
ww_data4 <= data4;
ww_enable <= enable;
ww_data7 <= data7;
ww_clr_n <= clr_n;
ww_clk <= clk;
ww_data2 <= data2;
ww_data1 <= data1;
ww_data0 <= data0;
ww_data3 <= data3;
ww_ld_n <= ld_n;
output6 <= ww_output6;
output5 <= ww_output5;
output4 <= ww_output4;
output3 <= ww_output3;
output2 <= ww_output2;
output1 <= ww_output1;
output0 <= ww_output0;
rco <= ww_rco;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][20]~q\ & \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][19]~q\ & \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][18]~q\ & 
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][17]~q\ & \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][16]~q\ & \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][15]~q\ & 
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][14]~q\ & \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][13]~q\ & \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][12]~q\ & 
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][11]~q\ & \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][10]~q\ & \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][9]~q\ & 
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][8]~q\ & \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][7]~q\ & \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][6]~q\ & 
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][5]~q\ & \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][4]~q\ & \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][3]~q\ & 
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][2]~q\ & \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][1]~q\ & \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][0]~q\);

\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\auto_signaltap_0|sld_signaltap_body|buffer_write_address_delayed\(6) & 
\auto_signaltap_0|sld_signaltap_body|buffer_write_address_delayed\(5) & \auto_signaltap_0|sld_signaltap_body|buffer_write_address_delayed\(4) & \auto_signaltap_0|sld_signaltap_body|buffer_write_address_delayed\(3) & 
\auto_signaltap_0|sld_signaltap_body|buffer_write_address_delayed\(2) & \auto_signaltap_0|sld_signaltap_body|buffer_write_address_delayed\(1) & \auto_signaltap_0|sld_signaltap_body|buffer_write_address_delayed\(0));

\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a0_PORTBADDR_bus\ <= (
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_reg_bit\(6) & 
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_reg_bit\(5) & 
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_reg_bit\(4) & 
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_reg_bit\(3) & 
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_reg_bit\(2) & 
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_reg_bit\(1) & 
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_reg_bit\(0));

\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a0~portbdataout\ <= \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(0);
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a1\ <= \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(1);
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a2\ <= \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(2);
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a3\ <= \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(3);
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a4\ <= \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(4);
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a5\ <= \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(5);
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a6\ <= \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(6);
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a7\ <= \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(7);
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a8\ <= \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(8);
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a9\ <= \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(9);
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a10\ <= \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(10);
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a11\ <= \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(11);
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a12\ <= \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(12);
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a13\ <= \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(13);
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a14\ <= \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(14);
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a15\ <= \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(15);
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a16\ <= \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(16);
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a17\ <= \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(17);
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a18\ <= \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(18);
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a19\ <= \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(19);
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a20\ <= \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(20);

\auto_signaltap_0|sld_signaltap_body|reset_all~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \auto_signaltap_0|sld_signaltap_body|reset_all~q\);

\altera_internal_jtag~TCKUTAPclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \altera_internal_jtag~TCKUTAP\);

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);
\ALT_INV_altera_internal_jtag~TMSUTAP\ <= NOT \altera_internal_jtag~TMSUTAP\;
\auto_signaltap_0|sld_signaltap_body|crc_rom_sr|ALT_INV_word_counter[1]~10_combout\ <= NOT \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|word_counter[1]~10_combout\;
\auto_hub|ALT_INV_clr_reg~q\ <= NOT \auto_hub|clr_reg~q\;
\auto_hub|shadow_jsm|ALT_INV_state\(8) <= NOT \auto_hub|shadow_jsm|state\(8);
\auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\ <= NOT \auto_signaltap_0|sld_signaltap_body|reset_all~clkctrl_outclk\;
\ALT_INV_altera_internal_jtag~TCKUTAPclkctrl_outclk\ <= NOT \altera_internal_jtag~TCKUTAPclkctrl_outclk\;

-- Location: LCCOMB_X21_Y17_N8
\inst|sub|109\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|sub|109~combout\ = \inst|sub|111~q\ $ (((\inst|sub|34~q\ & (\inst1|sub|134~q\ & \inst1|sub|130~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|sub|34~q\,
	datab => \inst1|sub|134~q\,
	datac => \inst|sub|111~q\,
	datad => \inst1|sub|130~0_combout\,
	combout => \inst|sub|109~combout\);

-- Location: JTAG_X1_Y15_N0
altera_internal_jtag : cycloneiii_jtag
PORT MAP (
	tms => \altera_reserved_tms~input_o\,
	tck => \altera_reserved_tck~input_o\,
	tdi => \altera_reserved_tdi~input_o\,
	tdouser => \auto_hub|tdo~_wirecell_combout\,
	tdo => \altera_internal_jtag~TDO\,
	tmsutap => \altera_internal_jtag~TMSUTAP\,
	tckutap => \altera_internal_jtag~TCKUTAP\,
	tdiutap => \altera_internal_jtag~TDIUTAP\);

-- Location: FF_X22_Y25_N13
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_reg_bit[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_comb_bita3~combout\,
	asdata => \auto_signaltap_0|~GND~combout\,
	sload => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_reg_bit[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_reg_bit\(3));

-- Location: FF_X22_Y25_N9
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_reg_bit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_comb_bita1~combout\,
	asdata => \auto_signaltap_0|~GND~combout\,
	sload => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_reg_bit[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_reg_bit\(1));

-- Location: FF_X22_Y25_N11
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_reg_bit[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_comb_bita2~combout\,
	asdata => \auto_signaltap_0|~GND~combout\,
	sload => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_reg_bit[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_reg_bit\(2));

-- Location: FF_X22_Y25_N7
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_reg_bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_comb_bita0~combout\,
	asdata => \auto_signaltap_0|~GND~combout\,
	sload => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_reg_bit[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_reg_bit\(0));

-- Location: FF_X29_Y21_N11
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[1]~7_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|final_trigger_set~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count\(1));

-- Location: FF_X29_Y21_N13
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[2]~9_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|final_trigger_set~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count\(2));

-- Location: FF_X29_Y21_N15
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[3]~11_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|final_trigger_set~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count\(3));

-- Location: FF_X29_Y21_N17
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[4]~13_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|final_trigger_set~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count\(4));

-- Location: FF_X29_Y21_N19
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[5]~15_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|final_trigger_set~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count\(5));

-- Location: FF_X29_Y21_N21
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[6]~17_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|final_trigger_set~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count\(6));

-- Location: FF_X29_Y21_N23
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[7]~19_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|final_trigger_set~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count\(7));

-- Location: LCCOMB_X22_Y25_N6
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_comb_bita0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_reg_bit\(0),
	datad => VCC,
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_comb_bita0~combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_comb_bita0~COUT\);

-- Location: LCCOMB_X22_Y25_N8
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_comb_bita1\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_reg_bit\(1),
	datad => VCC,
	cin => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_comb_bita0~COUT\,
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_comb_bita1~combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_comb_bita1~COUT\);

-- Location: LCCOMB_X22_Y25_N10
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_comb_bita2\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_reg_bit\(2),
	datad => VCC,
	cin => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_comb_bita1~COUT\,
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_comb_bita2~combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_comb_bita2~COUT\);

-- Location: LCCOMB_X22_Y25_N12
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_comb_bita3\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_reg_bit\(3),
	datad => VCC,
	cin => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_comb_bita2~COUT\,
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_comb_bita3~combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_comb_bita3~COUT\);

-- Location: LCCOMB_X22_Y25_N14
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_comb_bita3~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_comb_bita3~COUT\,
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_comb_bita3~0_combout\);

-- Location: LCCOMB_X29_Y22_N16
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add2~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:next_address[0]~q\,
	datad => VCC,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add2~0_combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add2~1\);

-- Location: LCCOMB_X29_Y22_N18
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add2~2\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:next_address[1]~q\,
	datad => VCC,
	cin => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add2~1\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add2~2_combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add2~3\);

-- Location: LCCOMB_X29_Y22_N20
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add2~4\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:next_address[2]~q\,
	datad => VCC,
	cin => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add2~3\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add2~4_combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add2~5\);

-- Location: LCCOMB_X29_Y22_N22
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add2~6\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:next_address[3]~q\,
	datad => VCC,
	cin => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add2~5\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add2~6_combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add2~7\);

-- Location: LCCOMB_X29_Y22_N24
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add2~8\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:next_address[4]~q\,
	datad => VCC,
	cin => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add2~7\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add2~8_combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add2~9\);

-- Location: LCCOMB_X29_Y22_N26
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add2~10\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:next_address[5]~q\,
	datad => VCC,
	cin => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add2~9\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add2~10_combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add2~11\);

-- Location: LCCOMB_X29_Y22_N28
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add2~12\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:next_address[6]~q\,
	cin => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add2~11\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add2~12_combout\);

-- Location: LCCOMB_X28_Y21_N12
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add3~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|counter\(0),
	datad => VCC,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add3~0_combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add3~1\);

-- Location: LCCOMB_X28_Y21_N14
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add3~2\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|counter\(1),
	datad => VCC,
	cin => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add3~1\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add3~2_combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add3~3\);

-- Location: LCCOMB_X28_Y21_N16
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add3~5\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|counter\(2),
	datad => VCC,
	cin => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add3~3\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add3~5_combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add3~6\);

-- Location: LCCOMB_X28_Y21_N18
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add3~8\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|counter\(3),
	datad => VCC,
	cin => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add3~6\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add3~8_combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add3~9\);

-- Location: LCCOMB_X28_Y21_N20
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add3~11\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|counter\(4),
	datad => VCC,
	cin => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add3~9\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add3~11_combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add3~12\);

-- Location: LCCOMB_X28_Y21_N22
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add3~14\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|counter\(5),
	datad => VCC,
	cin => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add3~12\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add3~14_combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add3~15\);

-- Location: LCCOMB_X28_Y21_N24
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add3~17\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|counter\(6),
	datad => VCC,
	cin => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add3~15\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add3~17_combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add3~18\);

-- Location: LCCOMB_X28_Y21_N26
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add3~20\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|counter\(7),
	cin => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add3~18\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add3~20_combout\);

-- Location: LCCOMB_X29_Y21_N10
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[1]~7\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|segment_offset_config_deserialize|dffs\(1),
	datab => \auto_signaltap_0|sld_signaltap_body|segment_offset_config_deserialize|dffs\(0),
	datad => VCC,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[1]~7_combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[1]~8\);

-- Location: LCCOMB_X29_Y21_N12
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[2]~9\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|segment_offset_config_deserialize|dffs\(2),
	datad => VCC,
	cin => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[1]~8\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[2]~9_combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[2]~10\);

-- Location: LCCOMB_X29_Y21_N14
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[3]~11\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|segment_offset_config_deserialize|dffs\(3),
	datad => VCC,
	cin => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[2]~10\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[3]~11_combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[3]~12\);

-- Location: LCCOMB_X29_Y21_N16
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[4]~13\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|segment_offset_config_deserialize|dffs\(4),
	datad => VCC,
	cin => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[3]~12\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[4]~13_combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[4]~14\);

-- Location: LCCOMB_X29_Y21_N18
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[5]~15\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|segment_offset_config_deserialize|dffs\(5),
	datad => VCC,
	cin => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[4]~14\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[5]~15_combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[5]~16\);

-- Location: LCCOMB_X29_Y21_N20
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[6]~17\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|segment_offset_config_deserialize|dffs\(6),
	datad => VCC,
	cin => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[5]~16\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[6]~17_combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[6]~18\);

-- Location: LCCOMB_X29_Y21_N22
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[7]~19\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[6]~18\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[7]~19_combout\);

-- Location: FF_X24_Y23_N13
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_read_pointer_counter|auto_generated|counter_reg_bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_read_pointer_counter|auto_generated|counter_comb_bita0~combout\,
	asdata => \auto_signaltap_0|~GND~combout\,
	sload => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_read_pointer_counter|auto_generated|counter_reg_bit[0]~0_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|Equal2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_read_pointer_counter|auto_generated|counter_reg_bit\(0));

-- Location: LCCOMB_X24_Y23_N12
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_read_pointer_counter|auto_generated|counter_comb_bita0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_read_pointer_counter|auto_generated|counter_reg_bit\(0),
	datad => VCC,
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_read_pointer_counter|auto_generated|counter_comb_bita0~combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_read_pointer_counter|auto_generated|counter_comb_bita0~COUT\);

-- Location: LCCOMB_X24_Y23_N14
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_read_pointer_counter|auto_generated|counter_comb_bita0~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_read_pointer_counter|auto_generated|counter_comb_bita0~COUT\,
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_read_pointer_counter|auto_generated|counter_comb_bita0~0_combout\);

-- Location: M9K_X25_Y21_N0
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a0\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	clk1_core_clock_enable => "ena1",
	clk1_input_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "sld_signaltap:auto_signaltap_0|sld_signaltap_impl:sld_signaltap_body|altsyncram:\stp_non_zero_ram_gen:stp_buffer_ram|altsyncram_mss3:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 7,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 36,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 127,
	port_a_logical_ram_depth => 128,
	port_a_logical_ram_width => 21,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 7,
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 36,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 127,
	port_b_logical_ram_depth => 128,
	port_b_logical_ram_width => 21,
	port_b_read_during_write_mode => "new_data_with_nbe_read",
	port_b_read_enable_clock => "clock1",
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \auto_signaltap_0|sld_signaltap_body|buffer_write_enable_delayed~q\,
	portbre => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	clk1 => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	ena0 => \auto_signaltap_0|sld_signaltap_body|buffer_write_enable_delayed~q\,
	ena1 => \auto_hub|irf_reg[1][4]~q\,
	portadatain => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a0_PORTAADDR_bus\,
	portbaddr => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a0_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a0_PORTBDATAOUT_bus\);

-- Location: FF_X21_Y22_N17
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_reg_bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_comb_bita0~combout\,
	asdata => \auto_signaltap_0|~GND~combout\,
	sload => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_reg_bit[4]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_reg_bit\(0));

-- Location: FF_X21_Y22_N25
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_reg_bit[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_comb_bita4~combout\,
	asdata => \auto_signaltap_0|~GND~combout\,
	sload => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_reg_bit[4]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_reg_bit\(4));

-- Location: FF_X21_Y22_N21
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_reg_bit[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_comb_bita2~combout\,
	asdata => \auto_signaltap_0|~GND~combout\,
	sload => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_reg_bit[4]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_reg_bit\(2));

-- Location: FF_X21_Y22_N23
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_reg_bit[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_comb_bita3~combout\,
	asdata => \auto_signaltap_0|~GND~combout\,
	sload => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_reg_bit[4]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_reg_bit\(3));

-- Location: FF_X21_Y22_N19
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_reg_bit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_comb_bita1~combout\,
	asdata => \auto_signaltap_0|~GND~combout\,
	sload => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_reg_bit[4]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_reg_bit\(1));

-- Location: FF_X24_Y21_N11
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_reg_bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_comb_bita0~combout\,
	asdata => \auto_signaltap_0|~GND~combout\,
	sload => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|acq_buf_read_reset~combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter_clk_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_reg_bit\(0));

-- Location: FF_X24_Y21_N13
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_reg_bit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_comb_bita1~combout\,
	asdata => \auto_signaltap_0|~GND~combout\,
	sload => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|acq_buf_read_reset~combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter_clk_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_reg_bit\(1));

-- Location: FF_X24_Y21_N15
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_reg_bit[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_comb_bita2~combout\,
	asdata => \auto_signaltap_0|~GND~combout\,
	sload => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|acq_buf_read_reset~combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter_clk_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_reg_bit\(2));

-- Location: FF_X24_Y21_N17
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_reg_bit[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_comb_bita3~combout\,
	asdata => \auto_signaltap_0|~GND~combout\,
	sload => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|acq_buf_read_reset~combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter_clk_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_reg_bit\(3));

-- Location: FF_X24_Y21_N19
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_reg_bit[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_comb_bita4~combout\,
	asdata => \auto_signaltap_0|~GND~combout\,
	sload => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|acq_buf_read_reset~combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter_clk_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_reg_bit\(4));

-- Location: FF_X24_Y21_N21
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_reg_bit[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_comb_bita5~combout\,
	asdata => \auto_signaltap_0|~GND~combout\,
	sload => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|acq_buf_read_reset~combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter_clk_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_reg_bit\(5));

-- Location: FF_X24_Y21_N23
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_reg_bit[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_comb_bita6~combout\,
	asdata => \auto_signaltap_0|~GND~combout\,
	sload => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|acq_buf_read_reset~combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter_clk_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_reg_bit\(6));

-- Location: LCCOMB_X21_Y22_N16
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_comb_bita0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_reg_bit\(0),
	datad => VCC,
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_comb_bita0~combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_comb_bita0~COUT\);

-- Location: LCCOMB_X21_Y22_N18
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_comb_bita1\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_reg_bit\(1),
	datad => VCC,
	cin => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_comb_bita0~COUT\,
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_comb_bita1~combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_comb_bita1~COUT\);

-- Location: LCCOMB_X21_Y22_N20
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_comb_bita2\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_reg_bit\(2),
	datad => VCC,
	cin => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_comb_bita1~COUT\,
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_comb_bita2~combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_comb_bita2~COUT\);

-- Location: LCCOMB_X21_Y22_N22
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_comb_bita3\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_reg_bit\(3),
	datad => VCC,
	cin => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_comb_bita2~COUT\,
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_comb_bita3~combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_comb_bita3~COUT\);

-- Location: LCCOMB_X21_Y22_N24
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_comb_bita4\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_reg_bit\(4),
	datad => VCC,
	cin => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_comb_bita3~COUT\,
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_comb_bita4~combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_comb_bita4~COUT\);

-- Location: LCCOMB_X21_Y22_N26
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_comb_bita4~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_comb_bita4~COUT\,
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_comb_bita4~0_combout\);

-- Location: LCCOMB_X24_Y21_N10
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_comb_bita0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_reg_bit\(0),
	datad => VCC,
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_comb_bita0~combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_comb_bita0~COUT\);

-- Location: LCCOMB_X24_Y21_N12
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_comb_bita1\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_reg_bit\(1),
	datad => VCC,
	cin => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_comb_bita0~COUT\,
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_comb_bita1~combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_comb_bita1~COUT\);

-- Location: LCCOMB_X24_Y21_N14
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_comb_bita2\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_reg_bit\(2),
	datad => VCC,
	cin => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_comb_bita1~COUT\,
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_comb_bita2~combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_comb_bita2~COUT\);

-- Location: LCCOMB_X24_Y21_N16
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_comb_bita3\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_reg_bit\(3),
	datad => VCC,
	cin => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_comb_bita2~COUT\,
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_comb_bita3~combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_comb_bita3~COUT\);

-- Location: LCCOMB_X24_Y21_N18
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_comb_bita4\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_reg_bit\(4),
	datad => VCC,
	cin => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_comb_bita3~COUT\,
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_comb_bita4~combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_comb_bita4~COUT\);

-- Location: LCCOMB_X24_Y21_N20
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_comb_bita5\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_reg_bit\(5),
	datad => VCC,
	cin => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_comb_bita4~COUT\,
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_comb_bita5~combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_comb_bita5~COUT\);

-- Location: LCCOMB_X24_Y21_N22
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_comb_bita6\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_reg_bit\(6),
	cin => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_comb_bita5~COUT\,
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_comb_bita6~combout\);

-- Location: LCCOMB_X23_Y22_N8
\auto_signaltap_0|sld_signaltap_body|tdo~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|irf_reg[1][3]~q\,
	datab => \auto_hub|irf_reg[1][4]~q\,
	datac => \auto_hub|irf_reg[1][5]~q\,
	datad => \auto_hub|irf_reg[1][7]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|tdo~0_combout\);

-- Location: FF_X24_Y22_N25
\auto_signaltap_0|sld_signaltap_body|status_register|dffs[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|status_register|_~2_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|status_shift_enable~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|status_register|dffs\(0));

-- Location: FF_X23_Y23_N25
\auto_signaltap_0|sld_signaltap_body|bypass_reg_out\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|bypass_reg_out~0_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|bypass_reg_out~q\);

-- Location: LCCOMB_X23_Y22_N2
\auto_signaltap_0|sld_signaltap_body|crc_rom_sr_ena~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|shadow_jsm|state\(4),
	datab => \auto_hub|node_ena[1]~reg0_q\,
	datac => \auto_hub|shadow_jsm|state\(3),
	datad => \auto_hub|virtual_ir_scan_reg~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr_ena~0_combout\);

-- Location: LCCOMB_X23_Y22_N12
\auto_signaltap_0|sld_signaltap_body|status_shift_enable~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|irf_reg[1][1]~q\,
	datac => \auto_hub|irf_reg[1][6]~q\,
	datad => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr_ena~0_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|status_shift_enable~0_combout\);

-- Location: LCCOMB_X23_Y22_N14
\auto_signaltap_0|sld_signaltap_body|tdo~1\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|status_shift_enable~0_combout\,
	datab => \auto_signaltap_0|sld_signaltap_body|status_register|dffs\(0),
	datac => \auto_signaltap_0|sld_signaltap_body|tdo~0_combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|bypass_reg_out~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|tdo~1_combout\);

-- Location: FF_X28_Y19_N9
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|dffs[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~0_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|dffs\(0));

-- Location: FF_X27_Y22_N9
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|dffs[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~0_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|dffs\(0));

-- Location: FF_X20_Y22_N25
\auto_signaltap_0|sld_signaltap_body|crc_rom_sr|WORD_SR[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|WORD_SR~3_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|WORD_SR[1]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|WORD_SR\(0));

-- Location: LCCOMB_X20_Y22_N26
\auto_signaltap_0|sld_signaltap_body|tdo~2\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|irf_reg[1][5]~q\,
	datab => \auto_hub|irf_reg[1][4]~q\,
	datac => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|dffs\(0),
	datad => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|WORD_SR\(0),
	combout => \auto_signaltap_0|sld_signaltap_body|tdo~2_combout\);

-- Location: LCCOMB_X23_Y22_N24
\auto_signaltap_0|sld_signaltap_body|tdo~3\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|irf_reg[1][7]~q\,
	datab => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|dffs\(0),
	datac => \auto_hub|irf_reg[1][3]~q\,
	datad => \auto_signaltap_0|sld_signaltap_body|tdo~2_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|tdo~3_combout\);

-- Location: FF_X23_Y22_N27
\auto_signaltap_0|sld_signaltap_body|segment_offset_config_deserialize|dffs[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|segment_offset_config_deserialize|dffs\(1),
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	sload => VCC,
	ena => \auto_signaltap_0|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|segment_offset_config_deserialize|dffs\(0));

-- Location: LCCOMB_X23_Y22_N26
\auto_signaltap_0|sld_signaltap_body|tdo~4\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|irf_reg[1][3]~q\,
	datab => \auto_signaltap_0|sld_signaltap_body|tdo~1_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|segment_offset_config_deserialize|dffs\(0),
	datad => \auto_signaltap_0|sld_signaltap_body|tdo~3_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|tdo~4_combout\);

-- Location: FF_X27_Y21_N11
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:collecting_post_data_var\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|collecting_post_data_var~0_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	ena => \auto_signaltap_0|sld_signaltap_body|collect_data~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:collecting_post_data_var~q\);

-- Location: FF_X27_Y21_N23
\auto_signaltap_0|sld_signaltap_body|run\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \auto_hub|irf_reg[1][1]~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|run~q\);

-- Location: FF_X24_Y22_N11
\auto_signaltap_0|sld_signaltap_body|status_register|dffs[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|status_register|_~3_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|status_shift_enable~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|status_register|dffs\(1));

-- Location: LCCOMB_X22_Y22_N24
\auto_signaltap_0|sld_signaltap_body|status_load_on~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|virtual_ir_scan_reg~q\,
	datab => \auto_hub|irf_reg[1][6]~q\,
	datac => \auto_hub|irf_reg[1][1]~q\,
	datad => \auto_hub|node_ena[1]~reg0_q\,
	combout => \auto_signaltap_0|sld_signaltap_body|status_load_on~0_combout\);

-- Location: LCCOMB_X22_Y22_N10
\auto_signaltap_0|sld_signaltap_body|status_load_on~1\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|status_load_on~0_combout\,
	datac => \auto_hub|shadow_jsm|state\(3),
	combout => \auto_signaltap_0|sld_signaltap_body|status_load_on~1_combout\);

-- Location: LCCOMB_X24_Y22_N24
\auto_signaltap_0|sld_signaltap_body|status_register|_~2\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|status_register|dffs\(1),
	datab => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:collecting_post_data_var~q\,
	datac => \auto_signaltap_0|sld_signaltap_body|status_load_on~1_combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|run~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|status_register|_~2_combout\);

-- Location: LCCOMB_X23_Y23_N24
\auto_signaltap_0|sld_signaltap_body|bypass_reg_out~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \altera_internal_jtag~TDIUTAP\,
	datac => \auto_signaltap_0|sld_signaltap_body|bypass_reg_out~q\,
	datad => \auto_hub|node_ena[1]~reg0_q\,
	combout => \auto_signaltap_0|sld_signaltap_body|bypass_reg_out~0_combout\);

-- Location: FF_X22_Y20_N25
\auto_signaltap_0|sld_signaltap_body|reset_all\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|reset_all~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|reset_all~q\);

-- Location: FF_X28_Y19_N19
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|dffs[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~1_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|dffs\(1));

-- Location: FF_X28_Y19_N21
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xq[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[0]~0_combout\,
	ena => \auto_hub|irf_reg[1][7]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xq\(0));

-- Location: LCCOMB_X22_Y22_N12
\auto_signaltap_0|sld_signaltap_body|sdr~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|virtual_ir_scan_reg~q\,
	datab => \auto_hub|shadow_jsm|state\(4),
	datad => \auto_hub|node_ena[1]~reg0_q\,
	combout => \auto_signaltap_0|sld_signaltap_body|sdr~0_combout\);

-- Location: LCCOMB_X22_Y22_N22
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|Equal3~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_reg_bit\(0),
	datab => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_reg_bit\(3),
	datac => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_reg_bit\(1),
	datad => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_reg_bit\(2),
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|Equal3~0_combout\);

-- Location: LCCOMB_X22_Y22_N8
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_ram_shift_load~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|Equal3~0_combout\,
	datab => \auto_hub|irf_reg[1][7]~q\,
	datad => \auto_signaltap_0|sld_signaltap_body|sdr~0_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_ram_shift_load~0_combout\);

-- Location: LCCOMB_X28_Y19_N8
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_ram_shift_load~0_combout\,
	datab => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xq\(0),
	datad => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|dffs\(1),
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~0_combout\);

-- Location: FF_X27_Y22_N3
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|dffs[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~1_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|dffs\(1));

-- Location: FF_X27_Y22_N5
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|is_buffer_wrapped_once_sig\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|is_buffer_wrapped_once_sig~1_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|is_buffer_wrapped_once_sig~q\);

-- Location: LCCOMB_X27_Y22_N8
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|sdr~0_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|is_buffer_wrapped_once_sig~q\,
	datad => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|dffs\(1),
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~0_combout\);

-- Location: FF_X20_Y22_N29
\auto_signaltap_0|sld_signaltap_body|crc_rom_sr|word_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|word_counter~9_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|ALT_INV_word_counter[1]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|word_counter\(1));

-- Location: FF_X19_Y22_N1
\auto_signaltap_0|sld_signaltap_body|crc_rom_sr|word_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|word_counter~11_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|ALT_INV_word_counter[1]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|word_counter\(2));

-- Location: FF_X19_Y22_N3
\auto_signaltap_0|sld_signaltap_body|crc_rom_sr|word_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|word_counter~12_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|ALT_INV_word_counter[1]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|word_counter\(3));

-- Location: LCCOMB_X20_Y22_N6
\auto_signaltap_0|sld_signaltap_body|crc_rom_sr|WORD_SR~2\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|word_counter\(2),
	datab => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|word_counter\(1),
	datac => \auto_hub|shadow_jsm|state\(4),
	datad => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|word_counter\(3),
	combout => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|WORD_SR~2_combout\);

-- Location: FF_X20_Y22_N17
\auto_signaltap_0|sld_signaltap_body|crc_rom_sr|WORD_SR[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|WORD_SR~6_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|WORD_SR[1]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|WORD_SR\(1));

-- Location: LCCOMB_X20_Y22_N10
\auto_signaltap_0|sld_signaltap_body|crc_rom_sr|clear_signal\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|shadow_jsm|state\(8),
	datad => \auto_hub|virtual_ir_scan_reg~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|clear_signal~combout\);

-- Location: LCCOMB_X20_Y22_N24
\auto_signaltap_0|sld_signaltap_body|crc_rom_sr|WORD_SR~3\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|clear_signal~combout\,
	datab => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|WORD_SR\(1),
	datac => \auto_hub|shadow_jsm|state\(4),
	datad => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|WORD_SR~2_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|WORD_SR~3_combout\);

-- Location: FF_X29_Y21_N9
\auto_signaltap_0|sld_signaltap_body|segment_offset_config_deserialize|dffs[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|segment_offset_config_deserialize|dffs[1]~feeder_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	ena => \auto_signaltap_0|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|segment_offset_config_deserialize|dffs\(1));

-- Location: LCCOMB_X23_Y22_N28
\auto_signaltap_0|sld_signaltap_body|trigger_setup_ena\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|shadow_jsm|state\(4),
	datab => \auto_hub|node_ena[1]~reg0_q\,
	datac => \auto_hub|irf_reg[1][3]~q\,
	datad => \auto_hub|virtual_ir_scan_reg~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|trigger_setup_ena~combout\);

-- Location: FF_X26_Y23_N19
\auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs\(1),
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	sload => VCC,
	ena => \auto_signaltap_0|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs\(0));

-- Location: FF_X26_Y19_N17
\auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|last_level_delayed\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|last_level_delayed~7_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|last_level_delayed~q\);

-- Location: FF_X26_Y23_N5
\auto_signaltap_0|sld_signaltap_body|trigger_out_mode_ff\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|trigger_out_mode_ff~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|trigger_out_mode_ff~q\);

-- Location: FF_X27_Y21_N1
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:done\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|done~0_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	ena => \auto_signaltap_0|sld_signaltap_body|collect_data~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:done~q\);

-- Location: FF_X29_Y19_N1
\auto_signaltap_0|sld_signaltap_body|buffer_write_enable_delayed\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|buffer_write_enable_delayed~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|buffer_write_enable_delayed~q\);

-- Location: LCCOMB_X27_Y22_N22
\auto_signaltap_0|sld_signaltap_body|state_status[2]~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_signaltap_0|sld_signaltap_body|buffer_write_enable_delayed~q\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:done~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|state_status[2]~0_combout\);

-- Location: FF_X27_Y21_N7
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:is_buffer_wrapped\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|is_buffer_wrapped~3_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	ena => \auto_signaltap_0|sld_signaltap_body|collect_data~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:is_buffer_wrapped~q\);

-- Location: LCCOMB_X24_Y22_N12
\auto_signaltap_0|sld_signaltap_body|state_status[2]~1\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:is_buffer_wrapped~q\,
	datab => \auto_signaltap_0|sld_signaltap_body|state_status[2]~0_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:collecting_post_data_var~q\,
	datad => \auto_signaltap_0|sld_signaltap_body|run~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|state_status[2]~1_combout\);

-- Location: LCCOMB_X26_Y23_N2
\auto_signaltap_0|sld_signaltap_body|trigger_out_ff~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011110100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|state_status[2]~1_combout\,
	datab => \auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|last_level_delayed~q\,
	datac => \auto_signaltap_0|sld_signaltap_body|trigger_out_mode_ff~q\,
	datad => \auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs\(0),
	combout => \auto_signaltap_0|sld_signaltap_body|trigger_out_ff~0_combout\);

-- Location: FF_X28_Y21_N1
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|counter~2_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	ena => \auto_signaltap_0|sld_signaltap_body|collect_data~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|counter\(0));

-- Location: FF_X28_Y21_N11
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add3~4_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	ena => \auto_signaltap_0|sld_signaltap_body|collect_data~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|counter\(1));

-- Location: FF_X27_Y21_N17
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add3~7_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	ena => \auto_signaltap_0|sld_signaltap_body|collect_data~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|counter\(2));

-- Location: FF_X28_Y21_N29
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add3~10_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	ena => \auto_signaltap_0|sld_signaltap_body|collect_data~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|counter\(3));

-- Location: LCCOMB_X28_Y21_N6
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Equal0~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|counter\(1),
	datab => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|counter\(3),
	datac => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|counter\(2),
	datad => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|counter\(0),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Equal0~0_combout\);

-- Location: FF_X27_Y21_N3
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add3~13_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	ena => \auto_signaltap_0|sld_signaltap_body|collect_data~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|counter\(4));

-- Location: FF_X28_Y21_N9
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add3~16_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	ena => \auto_signaltap_0|sld_signaltap_body|collect_data~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|counter\(5));

-- Location: FF_X27_Y21_N5
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add3~19_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	ena => \auto_signaltap_0|sld_signaltap_body|collect_data~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|counter\(6));

-- Location: FF_X28_Y21_N3
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add3~22_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	ena => \auto_signaltap_0|sld_signaltap_body|collect_data~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|counter\(7));

-- Location: LCCOMB_X28_Y21_N4
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Equal0~1\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|counter\(4),
	datab => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|counter\(6),
	datac => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|counter\(5),
	datad => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|counter\(7),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Equal0~1_combout\);

-- Location: LCCOMB_X27_Y21_N14
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Equal0~2\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Equal0~1_combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Equal0~0_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Equal0~2_combout\);

-- Location: FF_X26_Y22_N25
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|final_trigger_set\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|final_trigger_set~feeder_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|final_trigger_set~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|final_trigger_set~q\);

-- Location: FF_X29_Y21_N27
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|segment_offset_config_deserialize|dffs\(0),
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	sload => VCC,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|final_trigger_set~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count\(0));

-- Location: LCCOMB_X29_Y21_N26
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Equal1~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|counter\(0),
	datab => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|counter\(1),
	datac => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count\(0),
	datad => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count\(1),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Equal1~0_combout\);

-- Location: LCCOMB_X29_Y21_N4
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Equal1~1\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|counter\(2),
	datab => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|counter\(3),
	datac => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count\(3),
	datad => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count\(2),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Equal1~1_combout\);

-- Location: LCCOMB_X29_Y21_N30
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Equal1~2\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|counter\(5),
	datab => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count\(5),
	datac => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|counter\(4),
	datad => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count\(4),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Equal1~2_combout\);

-- Location: LCCOMB_X29_Y21_N0
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Equal1~3\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|counter\(7),
	datab => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|counter\(6),
	datac => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count\(7),
	datad => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count\(6),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Equal1~3_combout\);

-- Location: LCCOMB_X29_Y23_N16
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Equal1~4\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Equal1~0_combout\,
	datab => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Equal1~3_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Equal1~2_combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Equal1~1_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Equal1~4_combout\);

-- Location: LCCOMB_X27_Y21_N10
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|collecting_post_data_var~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|final_trigger_set~q\,
	datab => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:done~q\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Equal0~2_combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Equal1~4_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|collecting_post_data_var~0_combout\);

-- Location: FF_X27_Y22_N17
\auto_signaltap_0|sld_signaltap_body|condition_delay_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|condition_delay_reg\(2),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|condition_delay_reg\(3));

-- Location: LCCOMB_X27_Y21_N28
\auto_signaltap_0|sld_signaltap_body|collect_data\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|condition_delay_reg\(3),
	datac => \auto_signaltap_0|sld_signaltap_body|run~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|collect_data~combout\);

-- Location: FF_X24_Y22_N7
\auto_signaltap_0|sld_signaltap_body|status_register|dffs[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|status_register|_~18_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|status_shift_enable~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|status_register|dffs\(2));

-- Location: LCCOMB_X24_Y22_N10
\auto_signaltap_0|sld_signaltap_body|status_register|_~3\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|status_register|dffs\(2),
	datab => \auto_signaltap_0|sld_signaltap_body|state_status[2]~0_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|status_load_on~1_combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|run~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|status_register|_~3_combout\);

-- Location: LCCOMB_X22_Y20_N24
\auto_signaltap_0|sld_signaltap_body|reset_all~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|clr_reg~q\,
	datad => \auto_hub|irf_reg[1][0]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|reset_all~0_combout\);

-- Location: FF_X28_Y19_N7
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|dffs[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~2_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|dffs\(2));

-- Location: FF_X28_Y19_N25
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xq[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[1]~1_combout\,
	ena => \auto_hub|irf_reg[1][7]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xq\(1));

-- Location: LCCOMB_X28_Y19_N18
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~1\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_ram_shift_load~0_combout\,
	datab => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xq\(1),
	datad => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|dffs\(2),
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~1_combout\);

-- Location: FF_X27_Y19_N17
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|segment_wrapped_delayed~q\,
	sload => VCC,
	ena => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|wdecoder|auto_generated|eq_node[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][0]~q\);

-- Location: FF_X27_Y19_N11
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|segment_wrapped_delayed~q\,
	sload => VCC,
	ena => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|wdecoder|auto_generated|eq_node[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][0]~q\);

-- Location: FF_X28_Y19_N11
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xraddr[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_read_pointer_counter|auto_generated|counter_reg_bit\(0),
	sload => VCC,
	ena => \auto_hub|irf_reg[1][7]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xraddr\(0));

-- Location: LCCOMB_X28_Y19_N20
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[0]~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][0]~q\,
	datac => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][0]~q\,
	datad => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xraddr\(0),
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[0]~0_combout\);

-- Location: LCCOMB_X22_Y22_N2
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_reg_bit[3]~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sdr~0_combout\,
	datab => \auto_hub|irf_reg[1][7]~q\,
	datac => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|Equal3~0_combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_comb_bita3~0_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_reg_bit[3]~0_combout\);

-- Location: FF_X28_Y22_N25
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|dffs[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~2_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|dffs\(2));

-- Location: FF_X28_Y22_N27
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|last_buffer_write_address_sig[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|offset_count~0_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|last_buffer_write_address_sig[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|last_buffer_write_address_sig\(0));

-- Location: LCCOMB_X27_Y22_N2
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~1\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|sdr~0_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|last_buffer_write_address_sig\(0),
	datad => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|dffs\(2),
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~1_combout\);

-- Location: LCCOMB_X26_Y23_N18
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|counter[0]~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|final_trigger_set~q\,
	datac => \auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs\(0),
	datad => \auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|last_level_delayed~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|counter[0]~0_combout\);

-- Location: LCCOMB_X27_Y21_N30
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|segment_shift_var~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|final_trigger_set~q\,
	datab => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|counter[0]~0_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Equal0~2_combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Equal1~4_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|segment_shift_var~0_combout\);

-- Location: LCCOMB_X27_Y22_N10
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|is_buffer_wrapped_once_sig~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|collect_data~combout\,
	datab => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:done~q\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|final_trigger_set~q\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Equal1~4_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|is_buffer_wrapped_once_sig~0_combout\);

-- Location: FF_X27_Y21_N9
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:base_address[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|base_address~0_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	ena => \auto_signaltap_0|sld_signaltap_body|collect_data~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:base_address[0]~q\);

-- Location: LCCOMB_X27_Y21_N18
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|counter[0]~1\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Equal0~1_combout\,
	datab => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|counter[0]~0_combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Equal0~0_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|counter[0]~1_combout\);

-- Location: LCCOMB_X27_Y21_N8
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|base_address~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|final_trigger_set~q\,
	datab => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|counter[0]~1_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:base_address[0]~q\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Equal1~4_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|base_address~0_combout\);

-- Location: LCCOMB_X27_Y22_N4
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|is_buffer_wrapped_once_sig~1\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|segment_shift_var~0_combout\,
	datab => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|base_address~0_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|is_buffer_wrapped_once_sig~q\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|is_buffer_wrapped_once_sig~0_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|is_buffer_wrapped_once_sig~1_combout\);

-- Location: FF_X19_Y22_N13
\auto_signaltap_0|sld_signaltap_body|crc_rom_sr|word_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|word_counter~13_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|ALT_INV_word_counter[1]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|word_counter\(0));

-- Location: LCCOMB_X20_Y22_N4
\auto_signaltap_0|sld_signaltap_body|crc_rom_sr|word_counter[1]~8\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|word_counter\(3),
	datab => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|word_counter\(1),
	datac => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|word_counter\(2),
	datad => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|word_counter\(0),
	combout => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|word_counter[1]~8_combout\);

-- Location: LCCOMB_X20_Y22_N28
\auto_signaltap_0|sld_signaltap_body|crc_rom_sr|word_counter~9\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|word_counter\(0),
	datab => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|word_counter[1]~8_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|word_counter\(1),
	datad => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|clear_signal~combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|word_counter~9_combout\);

-- Location: LCCOMB_X19_Y22_N6
\auto_signaltap_0|sld_signaltap_body|crc_rom_sr|Add0~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|word_counter\(0),
	datab => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|word_counter\(2),
	datad => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|word_counter\(1),
	combout => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|Add0~0_combout\);

-- Location: LCCOMB_X19_Y22_N24
\auto_signaltap_0|sld_signaltap_body|crc_rom_sr|Add0~1\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|word_counter\(0),
	datab => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|word_counter\(2),
	datac => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|word_counter\(3),
	datad => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|word_counter\(1),
	combout => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|Add0~1_combout\);

-- Location: LCCOMB_X20_Y22_N22
\auto_signaltap_0|sld_signaltap_body|crc_rom_sr|WORD_SR~4\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|word_counter\(3),
	datac => \auto_hub|shadow_jsm|state\(4),
	combout => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|WORD_SR~4_combout\);

-- Location: LCCOMB_X20_Y22_N0
\auto_signaltap_0|sld_signaltap_body|crc_rom_sr|WORD_SR~5\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|word_counter\(2),
	datab => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|word_counter\(1),
	datac => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|WORD_SR~4_combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|word_counter\(0),
	combout => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|WORD_SR~5_combout\);

-- Location: FF_X20_Y22_N19
\auto_signaltap_0|sld_signaltap_body|crc_rom_sr|WORD_SR[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|WORD_SR~8_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|WORD_SR[1]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|WORD_SR\(2));

-- Location: LCCOMB_X20_Y22_N16
\auto_signaltap_0|sld_signaltap_body|crc_rom_sr|WORD_SR~6\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|clear_signal~combout\,
	datab => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|WORD_SR~5_combout\,
	datac => \auto_hub|shadow_jsm|state\(4),
	datad => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|WORD_SR\(2),
	combout => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|WORD_SR~6_combout\);

-- Location: FF_X29_Y21_N25
\auto_signaltap_0|sld_signaltap_body|segment_offset_config_deserialize|dffs[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|segment_offset_config_deserialize|dffs[2]~feeder_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	ena => \auto_signaltap_0|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|segment_offset_config_deserialize|dffs\(2));

-- Location: FF_X26_Y23_N9
\auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs\(2),
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	sload => VCC,
	ena => \auto_signaltap_0|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs\(1));

-- Location: FF_X27_Y21_N13
\auto_signaltap_0|sld_signaltap_body|ela_control|run\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|ela_control|run~0_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|run~q\);

-- Location: FF_X23_Y19_N17
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:20:sm1|regoutff\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:20:sm1|p_match_out~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:20:sm1|regoutff~q\);

-- Location: FF_X23_Y19_N23
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:19:sm1|regoutff\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:19:sm1|p_match_out~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:19:sm1|regoutff~q\);

-- Location: FF_X23_Y19_N3
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:18:sm1|regoutff\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:18:sm1|p_match_out~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:18:sm1|regoutff~q\);

-- Location: LCCOMB_X23_Y19_N26
\auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|last_level_delayed~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:19:sm1|regoutff~q\,
	datab => \auto_signaltap_0|sld_signaltap_body|ela_control|run~q\,
	datac => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:18:sm1|regoutff~q\,
	datad => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:20:sm1|regoutff~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|last_level_delayed~0_combout\);

-- Location: FF_X22_Y19_N7
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:17:sm1|regoutff\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:17:sm1|p_match_out~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:17:sm1|regoutff~q\);

-- Location: FF_X22_Y19_N5
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:16:sm1|regoutff\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:16:sm1|p_match_out~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:16:sm1|regoutff~q\);

-- Location: FF_X22_Y19_N21
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:15:sm1|regoutff\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:15:sm1|p_match_out~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:15:sm1|regoutff~q\);

-- Location: FF_X21_Y19_N15
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:14:sm1|regoutff\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:14:sm1|p_match_out~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:14:sm1|regoutff~q\);

-- Location: LCCOMB_X22_Y19_N28
\auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|last_level_delayed~1\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:14:sm1|regoutff~q\,
	datab => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:15:sm1|regoutff~q\,
	datac => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:16:sm1|regoutff~q\,
	datad => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:17:sm1|regoutff~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|last_level_delayed~1_combout\);

-- Location: FF_X21_Y19_N25
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:13:sm1|regoutff\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:13:sm1|p_match_out~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:13:sm1|regoutff~q\);

-- Location: FF_X22_Y18_N23
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:12:sm1|regoutff\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:12:sm1|p_match_out~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:12:sm1|regoutff~q\);

-- Location: FF_X22_Y18_N13
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:11:sm1|regoutff\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:11:sm1|p_match_out~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:11:sm1|regoutff~q\);

-- Location: FF_X22_Y18_N29
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:10:sm1|regoutff\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:10:sm1|p_match_out~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:10:sm1|regoutff~q\);

-- Location: LCCOMB_X22_Y18_N4
\auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|last_level_delayed~2\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:12:sm1|regoutff~q\,
	datab => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:10:sm1|regoutff~q\,
	datac => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:13:sm1|regoutff~q\,
	datad => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:11:sm1|regoutff~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|last_level_delayed~2_combout\);

-- Location: FF_X23_Y18_N19
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:9:sm1|regoutff\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:9:sm1|p_match_out~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:9:sm1|regoutff~q\);

-- Location: FF_X23_Y18_N27
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:8:sm1|regoutff\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:8:sm1|p_match_out~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:8:sm1|regoutff~q\);

-- Location: FF_X24_Y18_N25
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:7:sm1|regoutff\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:7:sm1|p_match_out~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:7:sm1|regoutff~q\);

-- Location: FF_X23_Y18_N31
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:6:sm1|regoutff\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:6:sm1|p_match_out~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:6:sm1|regoutff~q\);

-- Location: LCCOMB_X23_Y18_N4
\auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|last_level_delayed~3\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:8:sm1|regoutff~q\,
	datab => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:7:sm1|regoutff~q\,
	datac => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:6:sm1|regoutff~q\,
	datad => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:9:sm1|regoutff~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|last_level_delayed~3_combout\);

-- Location: LCCOMB_X26_Y19_N2
\auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|last_level_delayed~4\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|last_level_delayed~0_combout\,
	datab => \auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|last_level_delayed~2_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|last_level_delayed~1_combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|last_level_delayed~3_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|last_level_delayed~4_combout\);

-- Location: FF_X23_Y20_N5
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:1:sm1|regoutff\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:1:sm1|p_match_out~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:1:sm1|regoutff~q\);

-- Location: FF_X23_Y20_N7
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:0:sm1|regoutff\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:0:sm1|p_match_out~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:0:sm1|regoutff~q\);

-- Location: FF_X24_Y18_N15
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:5:sm1|regoutff\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:5:sm1|p_match_out~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:5:sm1|regoutff~q\);

-- Location: FF_X24_Y20_N7
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:4:sm1|regoutff\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:4:sm1|p_match_out~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:4:sm1|regoutff~q\);

-- Location: FF_X24_Y20_N19
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:3:sm1|regoutff\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:3:sm1|p_match_out~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:3:sm1|regoutff~q\);

-- Location: FF_X20_Y23_N17
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:2:sm1|regoutff\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:2:sm1|p_match_out~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:2:sm1|regoutff~q\);

-- Location: LCCOMB_X23_Y20_N0
\auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|last_level_delayed~5\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:4:sm1|regoutff~q\,
	datab => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:3:sm1|regoutff~q\,
	datac => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:5:sm1|regoutff~q\,
	datad => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:2:sm1|regoutff~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|last_level_delayed~5_combout\);

-- Location: LCCOMB_X23_Y20_N30
\auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|last_level_delayed~6\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:0:sm1|regoutff~q\,
	datac => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:1:sm1|regoutff~q\,
	datad => \auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|last_level_delayed~5_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|last_level_delayed~6_combout\);

-- Location: LCCOMB_X26_Y19_N16
\auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|last_level_delayed~7\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|ela_control|run~q\,
	datab => \auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|last_level_delayed~6_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|last_level_delayed~q\,
	datad => \auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|last_level_delayed~4_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|last_level_delayed~7_combout\);

-- Location: FF_X26_Y23_N1
\auto_signaltap_0|sld_signaltap_body|ela_control|trigger_config_deserialize|dffs[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|ela_control|trigger_config_deserialize|dffs\(1),
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	sload => VCC,
	ena => \auto_signaltap_0|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|trigger_config_deserialize|dffs\(0));

-- Location: LCCOMB_X26_Y23_N4
\auto_signaltap_0|sld_signaltap_body|trigger_out_mode_ff~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|irf_reg[1][1]~q\,
	datac => \auto_signaltap_0|sld_signaltap_body|trigger_out_mode_ff~q\,
	datad => \auto_signaltap_0|sld_signaltap_body|ela_control|trigger_config_deserialize|dffs\(0),
	combout => \auto_signaltap_0|sld_signaltap_body|trigger_out_mode_ff~0_combout\);

-- Location: LCCOMB_X27_Y21_N0
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|done~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|final_trigger_set~q\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:done~q\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Equal1~4_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|done~0_combout\);

-- Location: FF_X29_Y22_N17
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:next_address[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|offset_count~0_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	sload => VCC,
	ena => \auto_signaltap_0|sld_signaltap_body|collect_data~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:next_address[0]~q\);

-- Location: FF_X29_Y22_N1
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:next_address[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|offset_count~1_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	ena => \auto_signaltap_0|sld_signaltap_body|collect_data~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:next_address[1]~q\);

-- Location: FF_X29_Y22_N21
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:next_address[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|offset_count~2_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	sload => VCC,
	ena => \auto_signaltap_0|sld_signaltap_body|collect_data~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:next_address[2]~q\);

-- Location: FF_X29_Y22_N23
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:next_address[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|offset_count~3_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	sload => VCC,
	ena => \auto_signaltap_0|sld_signaltap_body|collect_data~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:next_address[3]~q\);

-- Location: LCCOMB_X29_Y22_N10
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|is_buffer_wrapped~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add2~0_combout\,
	datab => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add2~4_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add2~6_combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add2~2_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|is_buffer_wrapped~0_combout\);

-- Location: FF_X29_Y22_N5
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:next_address[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|offset_count~4_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	ena => \auto_signaltap_0|sld_signaltap_body|collect_data~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:next_address[4]~q\);

-- Location: FF_X29_Y22_N27
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:next_address[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|offset_count~5_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	sload => VCC,
	ena => \auto_signaltap_0|sld_signaltap_body|collect_data~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:next_address[5]~q\);

-- Location: FF_X29_Y22_N29
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:next_address[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|offset_count~6_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	sload => VCC,
	ena => \auto_signaltap_0|sld_signaltap_body|collect_data~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:next_address[6]~q\);

-- Location: LCCOMB_X28_Y22_N20
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|is_buffer_wrapped~1\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add2~10_combout\,
	datab => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add2~12_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|is_buffer_wrapped~0_combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add2~8_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|is_buffer_wrapped~1_combout\);

-- Location: LCCOMB_X27_Y21_N24
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|is_buffer_wrapped~2\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|final_trigger_set~q\,
	datab => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|counter[0]~0_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Equal0~2_combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Equal1~4_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|is_buffer_wrapped~2_combout\);

-- Location: LCCOMB_X27_Y21_N6
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|is_buffer_wrapped~3\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|final_trigger_set~q\,
	datab => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|is_buffer_wrapped~2_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:is_buffer_wrapped~q\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|is_buffer_wrapped~1_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|is_buffer_wrapped~3_combout\);

-- Location: LCCOMB_X28_Y21_N0
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|counter~2\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add3~0_combout\,
	datab => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Equal0~2_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|counter[0]~0_combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Equal1~4_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|counter~2_combout\);

-- Location: LCCOMB_X28_Y21_N10
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add3~4\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Equal0~2_combout\,
	datab => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add3~2_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|counter[0]~0_combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Equal1~4_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add3~4_combout\);

-- Location: LCCOMB_X27_Y21_N16
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add3~7\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add3~5_combout\,
	datab => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|counter[0]~0_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Equal0~2_combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Equal1~4_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add3~7_combout\);

-- Location: LCCOMB_X28_Y21_N28
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add3~10\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Equal0~2_combout\,
	datab => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add3~8_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|counter[0]~0_combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Equal1~4_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add3~10_combout\);

-- Location: LCCOMB_X27_Y21_N2
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add3~13\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add3~11_combout\,
	datab => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|counter[0]~0_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Equal0~2_combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Equal1~4_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add3~13_combout\);

-- Location: LCCOMB_X28_Y21_N8
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add3~16\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Equal0~2_combout\,
	datab => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add3~14_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|counter[0]~0_combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Equal1~4_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add3~16_combout\);

-- Location: LCCOMB_X27_Y21_N4
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add3~19\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|counter[0]~0_combout\,
	datab => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add3~17_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Equal0~2_combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Equal1~4_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add3~19_combout\);

-- Location: LCCOMB_X28_Y21_N2
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add3~22\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Equal0~2_combout\,
	datab => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add3~20_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|counter[0]~0_combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Equal1~4_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add3~22_combout\);

-- Location: FF_X29_Y21_N3
\auto_signaltap_0|sld_signaltap_body|segment_offset_config_deserialize|dffs[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|segment_offset_config_deserialize|dffs[3]~feeder_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	ena => \auto_signaltap_0|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|segment_offset_config_deserialize|dffs\(3));

-- Location: FF_X29_Y21_N29
\auto_signaltap_0|sld_signaltap_body|segment_offset_config_deserialize|dffs[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|segment_offset_config_deserialize|dffs[4]~feeder_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	ena => \auto_signaltap_0|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|segment_offset_config_deserialize|dffs\(4));

-- Location: FF_X29_Y21_N7
\auto_signaltap_0|sld_signaltap_body|segment_offset_config_deserialize|dffs[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|segment_offset_config_deserialize|dffs[5]~feeder_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	ena => \auto_signaltap_0|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|segment_offset_config_deserialize|dffs\(5));

-- Location: FF_X28_Y21_N31
\auto_signaltap_0|sld_signaltap_body|segment_offset_config_deserialize|dffs[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|segment_offset_config_deserialize|dffs[6]~feeder_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	ena => \auto_signaltap_0|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|segment_offset_config_deserialize|dffs\(6));

-- Location: FF_X27_Y23_N17
\auto_signaltap_0|sld_signaltap_body|condition_delay_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|condition_delay_reg[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|condition_delay_reg\(2));

-- Location: FF_X24_Y22_N17
\auto_signaltap_0|sld_signaltap_body|status_register|dffs[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|status_register|_~4_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|status_shift_enable~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|status_register|dffs\(3));

-- Location: FF_X27_Y20_N9
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|dffs[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~3_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|dffs\(3));

-- Location: FF_X28_Y19_N29
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xq[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[2]~2_combout\,
	ena => \auto_hub|irf_reg[1][7]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xq\(2));

-- Location: LCCOMB_X28_Y19_N6
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~2\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_ram_shift_load~0_combout\,
	datab => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|dffs\(3),
	datad => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xq\(2),
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~2_combout\);

-- Location: FF_X27_Y19_N21
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][1]~feeder_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|wdecoder|auto_generated|eq_node[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][1]~q\);

-- Location: FF_X27_Y19_N7
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][1]~feeder_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|wdecoder|auto_generated|eq_node[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][1]~q\);

-- Location: LCCOMB_X28_Y19_N24
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[1]~1\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][1]~q\,
	datac => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][1]~q\,
	datad => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xraddr\(0),
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[1]~1_combout\);

-- Location: FF_X27_Y21_N27
\auto_signaltap_0|sld_signaltap_body|segment_wrapped_delayed\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|segment_wrapped_delayed~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|segment_wrapped_delayed~q\);

-- Location: FF_X27_Y21_N21
\auto_signaltap_0|sld_signaltap_body|current_segment_delayed[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:base_address[0]~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|current_segment_delayed\(0));

-- Location: FF_X27_Y21_N31
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:segment_shift_var\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|segment_shift_var~0_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	ena => \auto_signaltap_0|sld_signaltap_body|collect_data~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:segment_shift_var~q\);

-- Location: LCCOMB_X28_Y20_N8
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|wdecoder|auto_generated|eq_node[1]~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:segment_shift_var~q\,
	datab => \auto_hub|irf_reg[1][2]~q\,
	datac => \auto_signaltap_0|sld_signaltap_body|current_segment_delayed\(0),
	datad => \auto_signaltap_0|sld_signaltap_body|buffer_write_enable_delayed~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|wdecoder|auto_generated|eq_node[1]~0_combout\);

-- Location: LCCOMB_X27_Y21_N20
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|wdecoder|auto_generated|eq_node[0]~1\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:segment_shift_var~q\,
	datab => \auto_hub|irf_reg[1][2]~q\,
	datac => \auto_signaltap_0|sld_signaltap_body|current_segment_delayed\(0),
	datad => \auto_signaltap_0|sld_signaltap_body|buffer_write_enable_delayed~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|wdecoder|auto_generated|eq_node[0]~1_combout\);

-- Location: FF_X28_Y22_N7
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|dffs[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~3_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|dffs\(3));

-- Location: FF_X28_Y22_N1
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|last_buffer_write_address_sig[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|offset_count~1_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	sload => VCC,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|last_buffer_write_address_sig[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|last_buffer_write_address_sig\(1));

-- Location: LCCOMB_X28_Y22_N24
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~2\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|dffs\(3),
	datab => \auto_signaltap_0|sld_signaltap_body|sdr~0_combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|last_buffer_write_address_sig\(1),
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~2_combout\);

-- Location: LCCOMB_X28_Y22_N26
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|offset_count~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|final_trigger_set~q\,
	datab => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add2~0_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|counter[0]~1_combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Equal1~4_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|offset_count~0_combout\);

-- Location: LCCOMB_X27_Y22_N16
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|last_buffer_write_address_sig[0]~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|run~q\,
	datac => \auto_signaltap_0|sld_signaltap_body|condition_delay_reg\(3),
	datad => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:done~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|last_buffer_write_address_sig[0]~0_combout\);

-- Location: LCCOMB_X20_Y22_N12
\auto_signaltap_0|sld_signaltap_body|crc_rom_sr|WORD_SR~7\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|word_counter\(2),
	datab => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|word_counter\(1),
	datac => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|WORD_SR~4_combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|word_counter\(0),
	combout => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|WORD_SR~7_combout\);

-- Location: FF_X20_Y22_N31
\auto_signaltap_0|sld_signaltap_body|crc_rom_sr|WORD_SR[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|WORD_SR~11_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|WORD_SR[1]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|WORD_SR\(3));

-- Location: LCCOMB_X20_Y22_N18
\auto_signaltap_0|sld_signaltap_body|crc_rom_sr|WORD_SR~8\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|WORD_SR\(3),
	datab => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|WORD_SR~7_combout\,
	datac => \auto_hub|shadow_jsm|state\(4),
	datad => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|clear_signal~combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|WORD_SR~8_combout\);

-- Location: FF_X26_Y23_N15
\auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs\(3),
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	sload => VCC,
	ena => \auto_signaltap_0|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs\(2));

-- Location: LCCOMB_X27_Y21_N12
\auto_signaltap_0|sld_signaltap_body|ela_control|run~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|irf_reg[1][1]~q\,
	datac => \auto_signaltap_0|sld_signaltap_body|condition_delay_reg\(3),
	datad => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:is_buffer_wrapped~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|run~0_combout\);

-- Location: FF_X23_Y19_N1
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[61]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[61]~feeder_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	ena => \auto_signaltap_0|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(61));

-- Location: FF_X23_Y19_N25
\auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg[20]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg\(20));

-- Location: FF_X23_Y19_N9
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[60]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(61),
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	sload => VCC,
	ena => \auto_signaltap_0|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(60));

-- Location: FF_X23_Y19_N11
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[62]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \altera_internal_jtag~TDIUTAP\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	sload => VCC,
	ena => \auto_signaltap_0|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(62));

-- Location: FF_X23_Y19_N31
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:20:sm1|holdff\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:20:sm1|holdff~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:20:sm1|holdff~q\);

-- Location: FF_X23_Y19_N13
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[58]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(59),
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	sload => VCC,
	ena => \auto_signaltap_0|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(58));

-- Location: FF_X23_Y19_N19
\auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg[19]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg\(19));

-- Location: FF_X23_Y19_N21
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[57]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[57]~feeder_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	ena => \auto_signaltap_0|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(57));

-- Location: FF_X23_Y19_N15
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[59]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(60),
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	sload => VCC,
	ena => \auto_signaltap_0|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(59));

-- Location: FF_X23_Y19_N29
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:19:sm1|holdff\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:19:sm1|holdff~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:19:sm1|holdff~q\);

-- Location: FF_X23_Y19_N7
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[55]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(56),
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	sload => VCC,
	ena => \auto_signaltap_0|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(55));

-- Location: FF_X27_Y15_N25
\auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg[18]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg\(18));

-- Location: FF_X22_Y19_N15
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[54]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[54]~feeder_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	ena => \auto_signaltap_0|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(54));

-- Location: FF_X23_Y19_N5
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[56]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[56]~feeder_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	ena => \auto_signaltap_0|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(56));

-- Location: FF_X27_Y15_N27
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:18:sm1|holdff\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:18:sm1|holdff~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:18:sm1|holdff~q\);

-- Location: FF_X22_Y19_N25
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[52]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(53),
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	sload => VCC,
	ena => \auto_signaltap_0|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(52));

-- Location: FF_X22_Y19_N31
\auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg[17]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg\(17));

-- Location: FF_X22_Y19_N3
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[51]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(52),
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	sload => VCC,
	ena => \auto_signaltap_0|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(51));

-- Location: FF_X22_Y19_N9
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[53]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(54),
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	sload => VCC,
	ena => \auto_signaltap_0|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(53));

-- Location: FF_X22_Y19_N11
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:17:sm1|holdff\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg\(17),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:17:sm1|holdff~q\);

-- Location: FF_X22_Y19_N13
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[49]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(50),
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	sload => VCC,
	ena => \auto_signaltap_0|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(49));

-- Location: FF_X22_Y19_N23
\auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg[16]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg\(16));

-- Location: FF_X22_Y19_N19
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[48]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(49),
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	sload => VCC,
	ena => \auto_signaltap_0|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(48));

-- Location: FF_X22_Y19_N27
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[50]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[50]~feeder_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	ena => \auto_signaltap_0|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(50));

-- Location: FF_X22_Y19_N17
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:16:sm1|holdff\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg\(16),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:16:sm1|holdff~q\);

-- Location: FF_X21_Y19_N21
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[46]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(47),
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	sload => VCC,
	ena => \auto_signaltap_0|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(46));

-- Location: FF_X21_Y19_N1
\auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg[15]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg\(15));

-- Location: FF_X21_Y19_N23
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[45]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[45]~feeder_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	ena => \auto_signaltap_0|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(45));

-- Location: FF_X22_Y19_N1
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[47]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[47]~feeder_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	ena => \auto_signaltap_0|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(47));

-- Location: FF_X21_Y19_N3
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:15:sm1|holdff\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:15:sm1|holdff~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:15:sm1|holdff~q\);

-- Location: FF_X21_Y19_N9
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[43]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(44),
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	sload => VCC,
	ena => \auto_signaltap_0|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(43));

-- Location: FF_X21_Y19_N17
\auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst1|sub|134~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg\(14));

-- Location: FF_X21_Y19_N13
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[42]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[42]~feeder_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	ena => \auto_signaltap_0|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(42));

-- Location: FF_X21_Y19_N5
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[44]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(45),
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	sload => VCC,
	ena => \auto_signaltap_0|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(44));

-- Location: FF_X21_Y19_N11
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:14:sm1|holdff\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:14:sm1|holdff~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:14:sm1|holdff~q\);

-- Location: FF_X21_Y19_N7
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[40]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(41),
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	sload => VCC,
	ena => \auto_signaltap_0|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(40));

-- Location: FF_X21_Y19_N27
\auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst1|sub|122~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg\(13));

-- Location: FF_X21_Y19_N19
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[39]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(40),
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	sload => VCC,
	ena => \auto_signaltap_0|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(39));

-- Location: FF_X21_Y19_N31
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[41]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[41]~feeder_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	ena => \auto_signaltap_0|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(41));

-- Location: FF_X21_Y19_N29
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:13:sm1|holdff\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:13:sm1|holdff~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:13:sm1|holdff~q\);

-- Location: FF_X22_Y18_N19
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[37]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(38),
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	sload => VCC,
	ena => \auto_signaltap_0|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(37));

-- Location: FF_X22_Y18_N3
\auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst1|sub|111~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg\(12));

-- Location: FF_X22_Y18_N1
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[36]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(37),
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	sload => VCC,
	ena => \auto_signaltap_0|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(36));

-- Location: FF_X22_Y18_N15
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[38]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(39),
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	sload => VCC,
	ena => \auto_signaltap_0|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(38));

-- Location: FF_X22_Y18_N27
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:12:sm1|holdff\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:12:sm1|holdff~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:12:sm1|holdff~q\);

-- Location: FF_X22_Y18_N31
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[34]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(35),
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	sload => VCC,
	ena => \auto_signaltap_0|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(34));

-- Location: FF_X22_Y18_N17
\auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg[11]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg\(11));

-- Location: FF_X22_Y18_N25
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[33]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(34),
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	sload => VCC,
	ena => \auto_signaltap_0|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(33));

-- Location: FF_X22_Y18_N9
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[35]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[35]~feeder_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	ena => \auto_signaltap_0|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(35));

-- Location: FF_X22_Y18_N7
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:11:sm1|holdff\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:11:sm1|holdff~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:11:sm1|holdff~q\);

-- Location: FF_X22_Y18_N21
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(32),
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	sload => VCC,
	ena => \auto_signaltap_0|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(31));

-- Location: FF_X21_Y18_N1
\auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg[10]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg\(10));

-- Location: FF_X23_Y18_N1
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[30]~feeder_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	ena => \auto_signaltap_0|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(30));

-- Location: FF_X22_Y18_N11
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[32]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[32]~feeder_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	ena => \auto_signaltap_0|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(32));

-- Location: FF_X21_Y18_N11
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:10:sm1|holdff\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:10:sm1|holdff~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:10:sm1|holdff~q\);

-- Location: FF_X23_Y18_N23
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(29),
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	sload => VCC,
	ena => \auto_signaltap_0|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(28));

-- Location: FF_X23_Y18_N25
\auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \enable~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg\(9));

-- Location: FF_X23_Y18_N13
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[27]~feeder_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	ena => \auto_signaltap_0|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(27));

-- Location: FF_X23_Y18_N9
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[29]~feeder_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	ena => \auto_signaltap_0|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(29));

-- Location: FF_X23_Y18_N21
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:9:sm1|holdff\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:9:sm1|holdff~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:9:sm1|holdff~q\);

-- Location: FF_X23_Y18_N11
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(26),
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	sload => VCC,
	ena => \auto_signaltap_0|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(25));

-- Location: FF_X23_Y18_N3
\auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \data7~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg\(8));

-- Location: FF_X23_Y18_N29
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(25),
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	sload => VCC,
	ena => \auto_signaltap_0|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(24));

-- Location: FF_X23_Y18_N15
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[26]~feeder_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	ena => \auto_signaltap_0|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(26));

-- Location: FF_X23_Y18_N17
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:8:sm1|holdff\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:8:sm1|holdff~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:8:sm1|holdff~q\);

-- Location: FF_X24_Y18_N27
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(23),
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	sload => VCC,
	ena => \auto_signaltap_0|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(22));

-- Location: FF_X24_Y18_N13
\auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg[7]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg\(7));

-- Location: FF_X24_Y18_N19
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[21]~feeder_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	ena => \auto_signaltap_0|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(21));

-- Location: FF_X23_Y18_N7
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[23]~feeder_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	ena => \auto_signaltap_0|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(23));

-- Location: FF_X24_Y18_N17
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:7:sm1|holdff\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:7:sm1|holdff~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:7:sm1|holdff~q\);

-- Location: FF_X24_Y18_N3
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(20),
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	sload => VCC,
	ena => \auto_signaltap_0|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(19));

-- Location: FF_X24_Y18_N7
\auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg[6]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg\(6));

-- Location: FF_X24_Y18_N29
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[18]~feeder_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	ena => \auto_signaltap_0|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(18));

-- Location: FF_X24_Y18_N9
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[20]~feeder_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	ena => \auto_signaltap_0|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(20));

-- Location: FF_X24_Y18_N5
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:6:sm1|holdff\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:6:sm1|holdff~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:6:sm1|holdff~q\);

-- Location: FF_X23_Y20_N9
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(5),
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	sload => VCC,
	ena => \auto_signaltap_0|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(4));

-- Location: FF_X23_Y20_N17
\auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg\(1));

-- Location: FF_X23_Y20_N11
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[3]~feeder_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	ena => \auto_signaltap_0|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(3));

-- Location: FF_X23_Y20_N19
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[5]~feeder_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	ena => \auto_signaltap_0|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(5));

-- Location: FF_X23_Y20_N29
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:1:sm1|holdff\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:1:sm1|holdff~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:1:sm1|holdff~q\);

-- Location: FF_X23_Y20_N25
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(2),
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	sload => VCC,
	ena => \auto_signaltap_0|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(1));

-- Location: FF_X23_Y20_N13
\auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \clr_n~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg\(0));

-- Location: FF_X23_Y20_N23
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[0]~feeder_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	ena => \auto_signaltap_0|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(0));

-- Location: FF_X23_Y20_N27
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[2]~feeder_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	ena => \auto_signaltap_0|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(2));

-- Location: FF_X23_Y20_N15
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:0:sm1|holdff\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:0:sm1|holdff~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:0:sm1|holdff~q\);

-- Location: FF_X24_Y18_N11
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(17),
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	sload => VCC,
	ena => \auto_signaltap_0|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(16));

-- Location: FF_X24_Y18_N21
\auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg[5]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg\(5));

-- Location: FF_X24_Y18_N1
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(16),
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	sload => VCC,
	ena => \auto_signaltap_0|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(15));

-- Location: FF_X24_Y18_N23
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[17]~feeder_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	ena => \auto_signaltap_0|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(17));

-- Location: FF_X24_Y18_N31
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:5:sm1|holdff\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:5:sm1|holdff~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:5:sm1|holdff~q\);

-- Location: FF_X24_Y20_N1
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(14),
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	sload => VCC,
	ena => \auto_signaltap_0|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(13));

-- Location: FF_X24_Y20_N15
\auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \data3~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg\(4));

-- Location: FF_X24_Y20_N23
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(13),
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	sload => VCC,
	ena => \auto_signaltap_0|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(12));

-- Location: FF_X24_Y20_N9
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(15),
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	sload => VCC,
	ena => \auto_signaltap_0|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(14));

-- Location: FF_X24_Y20_N21
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:4:sm1|holdff\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg\(4),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:4:sm1|holdff~q\);

-- Location: FF_X24_Y20_N5
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(11),
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	sload => VCC,
	ena => \auto_signaltap_0|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(10));

-- Location: FF_X24_Y20_N17
\auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg\(3));

-- Location: FF_X24_Y20_N13
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[9]~feeder_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	ena => \auto_signaltap_0|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(9));

-- Location: FF_X24_Y20_N27
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(12),
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	sload => VCC,
	ena => \auto_signaltap_0|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(11));

-- Location: FF_X24_Y20_N11
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:3:sm1|holdff\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:3:sm1|holdff~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:3:sm1|holdff~q\);

-- Location: FF_X23_Y20_N21
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(8),
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	sload => VCC,
	ena => \auto_signaltap_0|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(7));

-- Location: FF_X20_Y23_N3
\auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg\(2));

-- Location: FF_X23_Y20_N3
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[6]~feeder_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	ena => \auto_signaltap_0|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(6));

-- Location: FF_X24_Y20_N25
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[8]~feeder_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	ena => \auto_signaltap_0|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(8));

-- Location: FF_X20_Y23_N13
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:2:sm1|holdff\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:2:sm1|holdff~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:2:sm1|holdff~q\);

-- Location: FF_X26_Y23_N31
\auto_signaltap_0|sld_signaltap_body|ela_control|trigger_config_deserialize|dffs[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|ela_control|trigger_config_deserialize|dffs\(2),
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	sload => VCC,
	ena => \auto_signaltap_0|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|trigger_config_deserialize|dffs\(1));

-- Location: LCCOMB_X29_Y22_N0
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|offset_count~1\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Equal1~4_combout\,
	datab => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|final_trigger_set~q\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|counter[0]~1_combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add2~2_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|offset_count~1_combout\);

-- Location: LCCOMB_X29_Y22_N30
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|offset_count~2\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Equal1~4_combout\,
	datab => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|final_trigger_set~q\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|counter[0]~1_combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add2~4_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|offset_count~2_combout\);

-- Location: LCCOMB_X29_Y22_N8
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|offset_count~3\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add2~6_combout\,
	datab => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|final_trigger_set~q\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Equal1~4_combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|counter[0]~1_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|offset_count~3_combout\);

-- Location: LCCOMB_X29_Y22_N4
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|offset_count~4\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Equal1~4_combout\,
	datab => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|final_trigger_set~q\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|counter[0]~1_combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add2~8_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|offset_count~4_combout\);

-- Location: LCCOMB_X28_Y22_N18
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|offset_count~5\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|final_trigger_set~q\,
	datab => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|counter[0]~1_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add2~10_combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Equal1~4_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|offset_count~5_combout\);

-- Location: LCCOMB_X28_Y22_N4
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|offset_count~6\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|final_trigger_set~q\,
	datab => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Add2~12_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|counter[0]~1_combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|Equal1~4_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|offset_count~6_combout\);

-- Location: FF_X27_Y23_N3
\auto_signaltap_0|sld_signaltap_body|condition_delay_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|condition_delay_reg[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|condition_delay_reg\(1));

-- Location: FF_X24_Y22_N3
\auto_signaltap_0|sld_signaltap_body|status_register|dffs[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|status_register|_~5_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|status_shift_enable~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|status_register|dffs\(4));

-- Location: LCCOMB_X24_Y22_N16
\auto_signaltap_0|sld_signaltap_body|status_register|_~4\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|shadow_jsm|state\(3),
	datac => \auto_signaltap_0|sld_signaltap_body|status_load_on~0_combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|status_register|dffs\(4),
	combout => \auto_signaltap_0|sld_signaltap_body|status_register|_~4_combout\);

-- Location: FF_X27_Y20_N3
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|dffs[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~4_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|dffs\(4));

-- Location: FF_X28_Y19_N23
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xq[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[3]~3_combout\,
	ena => \auto_hub|irf_reg[1][7]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xq\(3));

-- Location: LCCOMB_X27_Y20_N8
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~3\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_ram_shift_load~0_combout\,
	datab => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|dffs\(4),
	datac => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xq\(3),
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~3_combout\);

-- Location: FF_X27_Y19_N25
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|last_trigger_address_delayed\(1),
	sload => VCC,
	ena => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|wdecoder|auto_generated|eq_node[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][2]~q\);

-- Location: FF_X27_Y19_N27
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|last_trigger_address_delayed\(1),
	sload => VCC,
	ena => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|wdecoder|auto_generated|eq_node[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][2]~q\);

-- Location: LCCOMB_X28_Y19_N28
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[2]~2\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][2]~q\,
	datac => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][2]~q\,
	datad => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xraddr\(0),
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[2]~2_combout\);

-- Location: FF_X26_Y22_N19
\auto_signaltap_0|sld_signaltap_body|last_trigger_address_delayed[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:last_trigger_address_var[0]~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|last_trigger_address_delayed\(0));

-- Location: LCCOMB_X23_Y22_N30
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|acq_buf_read_reset~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|irf_reg[1][1]~q\,
	datac => \auto_signaltap_0|sld_signaltap_body|reset_all~q\,
	datad => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr_ena~0_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|acq_buf_read_reset~0_combout\);

-- Location: LCCOMB_X24_Y23_N0
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_read_pointer_counter|auto_generated|counter_reg_bit[0]~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|acq_buf_read_reset~0_combout\,
	datab => \auto_hub|irf_reg[1][7]~q\,
	datac => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_read_pointer_counter|auto_generated|counter_comb_bita0~0_combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_read_pointer_counter|auto_generated|counter_reg_bit\(0),
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_read_pointer_counter|auto_generated|counter_reg_bit[0]~0_combout\);

-- Location: LCCOMB_X22_Y22_N20
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|Equal2~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_reg_bit\(0),
	datab => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_reg_bit\(3),
	datac => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_reg_bit\(1),
	datad => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_reg_bit\(2),
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|Equal2~0_combout\);

-- Location: FF_X28_Y22_N15
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|dffs[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~4_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|dffs\(4));

-- Location: FF_X28_Y22_N17
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|last_buffer_write_address_sig[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|offset_count~2_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	sload => VCC,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|last_buffer_write_address_sig[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|last_buffer_write_address_sig\(2));

-- Location: LCCOMB_X28_Y22_N6
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~3\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|sdr~0_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|dffs\(4),
	datad => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|last_buffer_write_address_sig\(2),
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~3_combout\);

-- Location: LCCOMB_X20_Y22_N8
\auto_signaltap_0|sld_signaltap_body|crc_rom_sr|WORD_SR~9\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|shadow_jsm|state\(4),
	datab => \altera_internal_jtag~TDIUTAP\,
	datac => \auto_hub|shadow_jsm|state\(8),
	datad => \auto_hub|virtual_ir_scan_reg~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|WORD_SR~9_combout\);

-- Location: LCCOMB_X20_Y22_N2
\auto_signaltap_0|sld_signaltap_body|crc_rom_sr|WORD_SR~10\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|word_counter\(0),
	datac => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|word_counter\(2),
	datad => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|word_counter\(1),
	combout => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|WORD_SR~10_combout\);

-- Location: LCCOMB_X20_Y22_N30
\auto_signaltap_0|sld_signaltap_body|crc_rom_sr|WORD_SR~11\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|WORD_SR~4_combout\,
	datab => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|WORD_SR~10_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|WORD_SR~9_combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|clear_signal~combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|WORD_SR~11_combout\);

-- Location: FF_X26_Y23_N23
\auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs[3]~feeder_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	ena => \auto_signaltap_0|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs\(3));

-- Location: FF_X26_Y23_N27
\auto_signaltap_0|sld_signaltap_body|ela_control|trigger_config_deserialize|dffs[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|ela_control|trigger_config_deserialize|dffs[2]~feeder_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	ena => \auto_signaltap_0|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|trigger_config_deserialize|dffs\(2));

-- Location: FF_X27_Y23_N13
\auto_signaltap_0|sld_signaltap_body|condition_delay_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|condition_delay_reg[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|condition_delay_reg\(0));

-- Location: FF_X24_Y22_N21
\auto_signaltap_0|sld_signaltap_body|status_register|dffs[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|status_register|_~6_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|status_shift_enable~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|status_register|dffs\(5));

-- Location: LCCOMB_X24_Y22_N2
\auto_signaltap_0|sld_signaltap_body|status_register|_~5\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|current_segment_delayed\(0),
	datab => \auto_hub|shadow_jsm|state\(3),
	datac => \auto_signaltap_0|sld_signaltap_body|status_load_on~0_combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|status_register|dffs\(5),
	combout => \auto_signaltap_0|sld_signaltap_body|status_register|_~5_combout\);

-- Location: FF_X27_Y20_N13
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|dffs[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~5_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|dffs\(5));

-- Location: FF_X27_Y20_N7
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xq[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[4]~4_combout\,
	ena => \auto_hub|irf_reg[1][7]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xq\(4));

-- Location: LCCOMB_X27_Y20_N2
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~4\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_ram_shift_load~0_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xq\(4),
	datad => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|dffs\(5),
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~4_combout\);

-- Location: FF_X27_Y19_N13
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][3]~feeder_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|wdecoder|auto_generated|eq_node[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][3]~q\);

-- Location: FF_X27_Y19_N23
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][3]~feeder_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|wdecoder|auto_generated|eq_node[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][3]~q\);

-- Location: LCCOMB_X28_Y19_N22
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[3]~3\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][3]~q\,
	datab => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][3]~q\,
	datad => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xraddr\(0),
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[3]~3_combout\);

-- Location: FF_X26_Y22_N21
\auto_signaltap_0|sld_signaltap_body|last_trigger_address_delayed[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:last_trigger_address_var[1]~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|last_trigger_address_delayed\(1));

-- Location: FF_X29_Y22_N3
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:last_trigger_address_var[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|offset_count~0_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	sload => VCC,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|final_trigger_set~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:last_trigger_address_var[0]~q\);

-- Location: FF_X28_Y22_N11
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|dffs[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~5_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|dffs\(5));

-- Location: FF_X28_Y22_N29
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|last_buffer_write_address_sig[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|offset_count~3_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	sload => VCC,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|last_buffer_write_address_sig[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|last_buffer_write_address_sig\(3));

-- Location: LCCOMB_X28_Y22_N14
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~4\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|dffs\(5),
	datab => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|last_buffer_write_address_sig\(3),
	datad => \auto_signaltap_0|sld_signaltap_body|sdr~0_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~4_combout\);

-- Location: FF_X26_Y23_N21
\auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs[4]~feeder_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	ena => \auto_signaltap_0|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs\(4));

-- Location: FF_X26_Y23_N11
\auto_signaltap_0|sld_signaltap_body|ela_control|trigger_config_deserialize|dffs[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|ela_control|trigger_config_deserialize|dffs[3]~feeder_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	ena => \auto_signaltap_0|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|trigger_config_deserialize|dffs\(3));

-- Location: FF_X24_Y22_N15
\auto_signaltap_0|sld_signaltap_body|status_register|dffs[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|status_register|_~7_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|status_shift_enable~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|status_register|dffs\(6));

-- Location: LCCOMB_X24_Y22_N20
\auto_signaltap_0|sld_signaltap_body|status_register|_~6\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|status_load_on~0_combout\,
	datab => \auto_hub|shadow_jsm|state\(3),
	datac => \auto_signaltap_0|sld_signaltap_body|status_register|dffs\(6),
	combout => \auto_signaltap_0|sld_signaltap_body|status_register|_~6_combout\);

-- Location: FF_X27_Y20_N1
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|dffs[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~6_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|dffs\(6));

-- Location: FF_X27_Y20_N11
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xq[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[5]~5_combout\,
	ena => \auto_hub|irf_reg[1][7]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xq\(5));

-- Location: LCCOMB_X27_Y20_N12
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~5\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_ram_shift_load~0_combout\,
	datab => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|dffs\(6),
	datad => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xq\(5),
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~5_combout\);

-- Location: FF_X27_Y19_N1
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][4]~feeder_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|wdecoder|auto_generated|eq_node[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][4]~q\);

-- Location: FF_X27_Y19_N3
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][4]~feeder_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|wdecoder|auto_generated|eq_node[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][4]~q\);

-- Location: LCCOMB_X27_Y20_N6
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[4]~4\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][4]~q\,
	datac => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xraddr\(0),
	datad => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][4]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[4]~4_combout\);

-- Location: FF_X27_Y22_N29
\auto_signaltap_0|sld_signaltap_body|last_trigger_address_delayed[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:last_trigger_address_var[2]~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|last_trigger_address_delayed\(2));

-- Location: FF_X29_Y22_N13
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:last_trigger_address_var[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:last_trigger_address_var[1]~feeder_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|final_trigger_set~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:last_trigger_address_var[1]~q\);

-- Location: FF_X28_Y22_N23
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|dffs[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~6_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|dffs\(6));

-- Location: FF_X28_Y22_N9
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|last_buffer_write_address_sig[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|last_buffer_write_address_sig[4]~feeder_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|last_buffer_write_address_sig[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|last_buffer_write_address_sig\(4));

-- Location: LCCOMB_X28_Y22_N10
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~5\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|dffs\(6),
	datac => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|last_buffer_write_address_sig\(4),
	datad => \auto_signaltap_0|sld_signaltap_body|sdr~0_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~5_combout\);

-- Location: FF_X26_Y23_N13
\auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs[5]~feeder_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	ena => \auto_signaltap_0|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs\(5));

-- Location: FF_X24_Y22_N1
\auto_signaltap_0|sld_signaltap_body|status_register|dffs[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|status_register|_~8_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|status_shift_enable~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|status_register|dffs\(7));

-- Location: LCCOMB_X24_Y22_N14
\auto_signaltap_0|sld_signaltap_body|status_register|_~7\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|shadow_jsm|state\(3),
	datac => \auto_signaltap_0|sld_signaltap_body|status_load_on~0_combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|status_register|dffs\(7),
	combout => \auto_signaltap_0|sld_signaltap_body|status_register|_~7_combout\);

-- Location: FF_X27_Y20_N5
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|dffs[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~7_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|dffs\(7));

-- Location: FF_X27_Y20_N23
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xq[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[6]~6_combout\,
	ena => \auto_hub|irf_reg[1][7]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xq\(6));

-- Location: LCCOMB_X27_Y20_N0
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~6\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_ram_shift_load~0_combout\,
	datab => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|dffs\(7),
	datac => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xq\(6),
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~6_combout\);

-- Location: FF_X27_Y19_N5
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][5]~feeder_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|wdecoder|auto_generated|eq_node[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][5]~q\);

-- Location: FF_X27_Y19_N15
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][5]~feeder_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|wdecoder|auto_generated|eq_node[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][5]~q\);

-- Location: LCCOMB_X27_Y20_N10
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[5]~5\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][5]~q\,
	datab => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][5]~q\,
	datac => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xraddr\(0),
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[5]~5_combout\);

-- Location: FF_X27_Y22_N7
\auto_signaltap_0|sld_signaltap_body|last_trigger_address_delayed[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:last_trigger_address_var[3]~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|last_trigger_address_delayed\(3));

-- Location: FF_X29_Y22_N31
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:last_trigger_address_var[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|offset_count~2_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|final_trigger_set~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:last_trigger_address_var[2]~q\);

-- Location: FF_X28_Y22_N3
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|dffs[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~7_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|dffs\(7));

-- Location: FF_X28_Y22_N19
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|last_buffer_write_address_sig[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|offset_count~5_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|last_buffer_write_address_sig[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|last_buffer_write_address_sig\(5));

-- Location: LCCOMB_X28_Y22_N22
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~6\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|sdr~0_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|dffs\(7),
	datad => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|last_buffer_write_address_sig\(5),
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~6_combout\);

-- Location: FF_X26_Y23_N7
\auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs[6]~feeder_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	ena => \auto_signaltap_0|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs\(6));

-- Location: FF_X24_Y22_N27
\auto_signaltap_0|sld_signaltap_body|status_register|dffs[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|status_register|_~9_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|status_shift_enable~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|status_register|dffs\(8));

-- Location: LCCOMB_X24_Y22_N0
\auto_signaltap_0|sld_signaltap_body|status_register|_~8\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|status_register|dffs\(8),
	datab => \auto_hub|shadow_jsm|state\(3),
	datac => \auto_signaltap_0|sld_signaltap_body|status_load_on~0_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|status_register|_~8_combout\);

-- Location: FF_X27_Y20_N17
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|dffs[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~8_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|dffs\(8));

-- Location: FF_X27_Y20_N27
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xq[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[7]~7_combout\,
	ena => \auto_hub|irf_reg[1][7]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xq\(7));

-- Location: LCCOMB_X27_Y20_N4
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~7\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_ram_shift_load~0_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xq\(7),
	datad => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|dffs\(8),
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~7_combout\);

-- Location: FF_X27_Y19_N9
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][6]~feeder_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|wdecoder|auto_generated|eq_node[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][6]~q\);

-- Location: FF_X27_Y19_N19
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][6]~feeder_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|wdecoder|auto_generated|eq_node[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][6]~q\);

-- Location: LCCOMB_X27_Y20_N22
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[6]~6\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xraddr\(0),
	datab => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][6]~q\,
	datac => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][6]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[6]~6_combout\);

-- Location: FF_X27_Y22_N25
\auto_signaltap_0|sld_signaltap_body|last_trigger_address_delayed[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|last_trigger_address_delayed[4]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|last_trigger_address_delayed\(4));

-- Location: FF_X29_Y22_N9
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:last_trigger_address_var[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|offset_count~3_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|final_trigger_set~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:last_trigger_address_var[3]~q\);

-- Location: FF_X28_Y22_N13
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|dffs[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~8_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|dffs\(8));

-- Location: FF_X28_Y22_N5
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|last_buffer_write_address_sig[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|offset_count~6_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|last_buffer_write_address_sig[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|last_buffer_write_address_sig\(6));

-- Location: LCCOMB_X28_Y22_N2
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~7\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|dffs\(8),
	datab => \auto_signaltap_0|sld_signaltap_body|sdr~0_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|last_buffer_write_address_sig\(6),
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~7_combout\);

-- Location: FF_X26_Y23_N29
\auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs[7]~feeder_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	ena => \auto_signaltap_0|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs\(7));

-- Location: FF_X24_Y22_N29
\auto_signaltap_0|sld_signaltap_body|status_register|dffs[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|status_register|_~10_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|status_shift_enable~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|status_register|dffs\(9));

-- Location: LCCOMB_X24_Y22_N26
\auto_signaltap_0|sld_signaltap_body|status_register|_~9\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|shadow_jsm|state\(3),
	datac => \auto_signaltap_0|sld_signaltap_body|status_load_on~0_combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|status_register|dffs\(9),
	combout => \auto_signaltap_0|sld_signaltap_body|status_register|_~9_combout\);

-- Location: FF_X27_Y20_N21
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|dffs[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~9_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|dffs\(9));

-- Location: FF_X27_Y20_N15
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xq[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[8]~8_combout\,
	ena => \auto_hub|irf_reg[1][7]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xq\(8));

-- Location: LCCOMB_X27_Y20_N16
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~8\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_ram_shift_load~0_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xq\(8),
	datad => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|dffs\(9),
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~8_combout\);

-- Location: FF_X28_Y20_N3
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|last_trigger_address_delayed\(6),
	sload => VCC,
	ena => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|wdecoder|auto_generated|eq_node[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][7]~q\);

-- Location: FF_X28_Y20_N21
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|last_trigger_address_delayed\(6),
	sload => VCC,
	ena => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|wdecoder|auto_generated|eq_node[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][7]~q\);

-- Location: LCCOMB_X27_Y20_N26
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[7]~7\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xraddr\(0),
	datac => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][7]~q\,
	datad => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][7]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[7]~7_combout\);

-- Location: FF_X27_Y22_N27
\auto_signaltap_0|sld_signaltap_body|last_trigger_address_delayed[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|last_trigger_address_delayed[5]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|last_trigger_address_delayed\(5));

-- Location: FF_X26_Y22_N15
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:last_trigger_address_var[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|offset_count~4_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	sload => VCC,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|final_trigger_set~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:last_trigger_address_var[4]~q\);

-- Location: FF_X28_Y22_N31
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|dffs[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~9_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|dffs\(9));

-- Location: LCCOMB_X28_Y22_N12
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~8\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|sdr~0_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|dffs\(9),
	datad => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:last_trigger_address_var[0]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~8_combout\);

-- Location: FF_X26_Y23_N17
\auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs[8]~feeder_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	ena => \auto_signaltap_0|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs\(8));

-- Location: FF_X24_Y22_N23
\auto_signaltap_0|sld_signaltap_body|status_register|dffs[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|status_register|_~11_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|status_shift_enable~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|status_register|dffs\(10));

-- Location: LCCOMB_X24_Y22_N28
\auto_signaltap_0|sld_signaltap_body|status_register|_~10\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|status_register|dffs\(10),
	datab => \auto_hub|shadow_jsm|state\(3),
	datac => \auto_signaltap_0|sld_signaltap_body|status_load_on~0_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|status_register|_~10_combout\);

-- Location: FF_X27_Y20_N25
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|dffs[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~10_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|dffs\(10));

-- Location: FF_X27_Y20_N19
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xq[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[9]~9_combout\,
	ena => \auto_hub|irf_reg[1][7]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xq\(9));

-- Location: LCCOMB_X27_Y20_N20
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~9\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_ram_shift_load~0_combout\,
	datab => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xq\(9),
	datad => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|dffs\(10),
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~9_combout\);

-- Location: FF_X27_Y19_N29
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][8]~feeder_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|wdecoder|auto_generated|eq_node[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][8]~q\);

-- Location: FF_X27_Y19_N31
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][8]~feeder_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|wdecoder|auto_generated|eq_node[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][8]~q\);

-- Location: LCCOMB_X27_Y20_N14
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[8]~8\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xraddr\(0),
	datab => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][8]~q\,
	datac => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][8]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[8]~8_combout\);

-- Location: FF_X27_Y22_N21
\auto_signaltap_0|sld_signaltap_body|last_trigger_address_delayed[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|last_trigger_address_delayed[6]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|last_trigger_address_delayed\(6));

-- Location: FF_X29_Y22_N7
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:last_trigger_address_var[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|offset_count~5_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	sload => VCC,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|final_trigger_set~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:last_trigger_address_var[5]~q\);

-- Location: FF_X27_Y22_N15
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|dffs[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~10_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|dffs\(10));

-- Location: LCCOMB_X28_Y22_N30
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~9\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|dffs\(10),
	datac => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:last_trigger_address_var[1]~q\,
	datad => \auto_signaltap_0|sld_signaltap_body|sdr~0_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~9_combout\);

-- Location: FF_X26_Y23_N25
\auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs[9]~feeder_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	ena => \auto_signaltap_0|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs\(9));

-- Location: FF_X24_Y22_N9
\auto_signaltap_0|sld_signaltap_body|status_register|dffs[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|status_register|_~12_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|status_shift_enable~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|status_register|dffs\(11));

-- Location: LCCOMB_X24_Y22_N22
\auto_signaltap_0|sld_signaltap_body|status_register|_~11\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|status_load_on~0_combout\,
	datab => \auto_hub|shadow_jsm|state\(3),
	datac => \auto_signaltap_0|sld_signaltap_body|status_register|dffs\(11),
	combout => \auto_signaltap_0|sld_signaltap_body|status_register|_~11_combout\);

-- Location: FF_X27_Y20_N29
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|dffs[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~11_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|dffs\(11));

-- Location: FF_X27_Y20_N31
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xq[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[10]~10_combout\,
	ena => \auto_hub|irf_reg[1][7]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xq\(10));

-- Location: LCCOMB_X27_Y20_N24
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~10\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_ram_shift_load~0_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xq\(10),
	datad => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|dffs\(11),
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~10_combout\);

-- Location: FF_X28_Y20_N7
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][9]~feeder_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|wdecoder|auto_generated|eq_node[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][9]~q\);

-- Location: FF_X28_Y20_N17
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][9]~feeder_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|wdecoder|auto_generated|eq_node[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][9]~q\);

-- Location: LCCOMB_X27_Y20_N18
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[9]~9\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][9]~q\,
	datac => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xraddr\(0),
	datad => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][9]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[9]~9_combout\);

-- Location: FF_X26_Y22_N1
\auto_signaltap_0|sld_signaltap_body|buffer_write_address_delayed[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|buffer_write_address_delayed[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|buffer_write_address_delayed\(0));

-- Location: FF_X29_Y22_N15
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:last_trigger_address_var[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|offset_count~6_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	sload => VCC,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|final_trigger_set~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:last_trigger_address_var[6]~q\);

-- Location: FF_X27_Y22_N1
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|dffs[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~11_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|dffs\(11));

-- Location: LCCOMB_X27_Y22_N14
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~10\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|sdr~0_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:last_trigger_address_var[2]~q\,
	datad => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|dffs\(11),
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~10_combout\);

-- Location: FF_X24_Y22_N19
\auto_signaltap_0|sld_signaltap_body|status_register|dffs[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|status_register|_~13_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|status_shift_enable~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|status_register|dffs\(12));

-- Location: LCCOMB_X24_Y22_N8
\auto_signaltap_0|sld_signaltap_body|status_register|_~12\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|shadow_jsm|state\(3),
	datac => \auto_signaltap_0|sld_signaltap_body|status_load_on~0_combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|status_register|dffs\(12),
	combout => \auto_signaltap_0|sld_signaltap_body|status_register|_~12_combout\);

-- Location: FF_X28_Y19_N1
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|dffs[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~12_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|dffs\(12));

-- Location: FF_X28_Y19_N27
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xq[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[11]~11_combout\,
	ena => \auto_hub|irf_reg[1][7]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xq\(11));

-- Location: LCCOMB_X27_Y20_N28
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~11\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_ram_shift_load~0_combout\,
	datab => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xq\(11),
	datad => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|dffs\(12),
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~11_combout\);

-- Location: FF_X28_Y20_N11
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][10]~feeder_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|wdecoder|auto_generated|eq_node[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][10]~q\);

-- Location: FF_X28_Y20_N29
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][10]~feeder_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|wdecoder|auto_generated|eq_node[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][10]~q\);

-- Location: LCCOMB_X27_Y20_N30
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[10]~10\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xraddr\(0),
	datab => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][10]~q\,
	datac => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][10]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[10]~10_combout\);

-- Location: FF_X26_Y22_N27
\auto_signaltap_0|sld_signaltap_body|buffer_write_address_delayed[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:next_address[1]~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|buffer_write_address_delayed\(1));

-- Location: FF_X27_Y22_N19
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|dffs[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~12_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|dffs\(12));

-- Location: LCCOMB_X27_Y22_N0
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~11\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|sdr~0_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:last_trigger_address_var[3]~q\,
	datad => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|dffs\(12),
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~11_combout\);

-- Location: FF_X24_Y22_N5
\auto_signaltap_0|sld_signaltap_body|status_register|dffs[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|status_register|_~14_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|status_shift_enable~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|status_register|dffs\(13));

-- Location: LCCOMB_X24_Y22_N18
\auto_signaltap_0|sld_signaltap_body|status_register|_~13\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|status_load_on~0_combout\,
	datab => \auto_hub|shadow_jsm|state\(3),
	datac => \auto_signaltap_0|sld_signaltap_body|status_register|dffs\(13),
	combout => \auto_signaltap_0|sld_signaltap_body|status_register|_~13_combout\);

-- Location: FF_X28_Y19_N13
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|dffs[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~13_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|dffs\(13));

-- Location: FF_X28_Y19_N15
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xq[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[12]~12_combout\,
	ena => \auto_hub|irf_reg[1][7]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xq\(12));

-- Location: LCCOMB_X28_Y19_N0
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~12\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_ram_shift_load~0_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xq\(12),
	datad => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|dffs\(13),
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~12_combout\);

-- Location: FF_X28_Y20_N31
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|buffer_write_address_delayed\(3),
	sload => VCC,
	ena => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|wdecoder|auto_generated|eq_node[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][11]~q\);

-- Location: FF_X28_Y20_N1
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|buffer_write_address_delayed\(3),
	sload => VCC,
	ena => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|wdecoder|auto_generated|eq_node[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][11]~q\);

-- Location: LCCOMB_X28_Y19_N26
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[11]~11\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xraddr\(0),
	datac => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][11]~q\,
	datad => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][11]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[11]~11_combout\);

-- Location: FF_X26_Y22_N29
\auto_signaltap_0|sld_signaltap_body|buffer_write_address_delayed[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|buffer_write_address_delayed[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|buffer_write_address_delayed\(2));

-- Location: FF_X27_Y22_N13
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|dffs[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~13_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|dffs\(13));

-- Location: LCCOMB_X27_Y22_N18
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~12\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:last_trigger_address_var[4]~q\,
	datab => \auto_signaltap_0|sld_signaltap_body|sdr~0_combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|dffs\(13),
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~12_combout\);

-- Location: FF_X24_Y22_N31
\auto_signaltap_0|sld_signaltap_body|status_register|dffs[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|status_register|_~15_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|status_shift_enable~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|status_register|dffs\(14));

-- Location: LCCOMB_X24_Y22_N4
\auto_signaltap_0|sld_signaltap_body|status_register|_~14\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|status_register|dffs\(14),
	datab => \auto_hub|shadow_jsm|state\(3),
	datac => \auto_signaltap_0|sld_signaltap_body|status_load_on~0_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|status_register|_~14_combout\);

-- Location: FF_X28_Y19_N17
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|dffs[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~14_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|dffs\(14));

-- Location: FF_X28_Y19_N3
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xq[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[13]~13_combout\,
	ena => \auto_hub|irf_reg[1][7]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xq\(13));

-- Location: LCCOMB_X28_Y19_N12
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~13\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_ram_shift_load~0_combout\,
	datab => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|dffs\(14),
	datad => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xq\(13),
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~13_combout\);

-- Location: FF_X28_Y20_N19
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|buffer_write_address_delayed\(4),
	sload => VCC,
	ena => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|wdecoder|auto_generated|eq_node[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][12]~q\);

-- Location: FF_X28_Y20_N5
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|buffer_write_address_delayed\(4),
	sload => VCC,
	ena => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|wdecoder|auto_generated|eq_node[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][12]~q\);

-- Location: LCCOMB_X28_Y19_N14
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[12]~12\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xraddr\(0),
	datac => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][12]~q\,
	datad => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][12]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[12]~12_combout\);

-- Location: FF_X26_Y22_N31
\auto_signaltap_0|sld_signaltap_body|buffer_write_address_delayed[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|buffer_write_address_delayed[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|buffer_write_address_delayed\(3));

-- Location: FF_X27_Y22_N31
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|dffs[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~14_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|dffs\(14));

-- Location: LCCOMB_X27_Y22_N12
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~13\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|sdr~0_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|dffs\(14),
	datad => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:last_trigger_address_var[5]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~13_combout\);

-- Location: FF_X23_Y23_N19
\auto_signaltap_0|sld_signaltap_body|status_register|dffs[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|status_register|_~16_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|status_shift_enable~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|status_register|dffs\(15));

-- Location: LCCOMB_X24_Y22_N30
\auto_signaltap_0|sld_signaltap_body|status_register|_~15\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|shadow_jsm|state\(3),
	datac => \auto_signaltap_0|sld_signaltap_body|status_load_on~0_combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|status_register|dffs\(15),
	combout => \auto_signaltap_0|sld_signaltap_body|status_register|_~15_combout\);

-- Location: FF_X28_Y19_N5
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xq[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[14]~14_combout\,
	ena => \auto_hub|irf_reg[1][7]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xq\(14));

-- Location: LCCOMB_X28_Y19_N16
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~14\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sdr~0_combout\,
	datab => \auto_hub|irf_reg[1][7]~q\,
	datac => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xq\(14),
	datad => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|Equal3~0_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~14_combout\);

-- Location: FF_X28_Y20_N23
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][13]~feeder_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|wdecoder|auto_generated|eq_node[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][13]~q\);

-- Location: FF_X28_Y20_N25
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][13]~feeder_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|wdecoder|auto_generated|eq_node[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][13]~q\);

-- Location: LCCOMB_X28_Y19_N2
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[13]~13\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xraddr\(0),
	datac => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][13]~q\,
	datad => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][13]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[13]~13_combout\);

-- Location: FF_X26_Y22_N17
\auto_signaltap_0|sld_signaltap_body|buffer_write_address_delayed[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|buffer_write_address_delayed[4]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|buffer_write_address_delayed\(4));

-- Location: FF_X26_Y21_N1
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|dffs[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~0_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|dffs\(0));

-- Location: LCCOMB_X27_Y22_N30
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~14\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|sdr~0_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|dffs\(0),
	datad => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:last_trigger_address_var[6]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~14_combout\);

-- Location: FF_X23_Y23_N13
\auto_signaltap_0|sld_signaltap_body|status_register|dffs[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|status_register|_~17_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|status_shift_enable~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|status_register|dffs\(16));

-- Location: LCCOMB_X23_Y23_N18
\auto_signaltap_0|sld_signaltap_body|status_register|_~16\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|status_register|dffs\(16),
	datab => \auto_signaltap_0|sld_signaltap_body|status_load_on~0_combout\,
	datad => \auto_hub|shadow_jsm|state\(3),
	combout => \auto_signaltap_0|sld_signaltap_body|status_register|_~16_combout\);

-- Location: FF_X28_Y20_N27
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][14]~feeder_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|wdecoder|auto_generated|eq_node[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][14]~q\);

-- Location: FF_X28_Y20_N13
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][14]~feeder_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|wdecoder|auto_generated|eq_node[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][14]~q\);

-- Location: LCCOMB_X28_Y19_N4
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[14]~14\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xraddr\(0),
	datab => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][14]~q\,
	datac => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][14]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[14]~14_combout\);

-- Location: FF_X26_Y22_N3
\auto_signaltap_0|sld_signaltap_body|buffer_write_address_delayed[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|buffer_write_address_delayed[5]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|buffer_write_address_delayed\(5));

-- Location: FF_X26_Y21_N3
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|dffs[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~1_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|dffs\(1));

-- Location: LCCOMB_X22_Y22_N6
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|Equal1~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_reg_bit\(3),
	datab => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_reg_bit\(2),
	datac => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_reg_bit\(1),
	datad => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_reg_bit\(4),
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|Equal1~0_combout\);

-- Location: LCCOMB_X22_Y22_N0
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_shift_load~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sdr~0_combout\,
	datab => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_reg_bit\(0),
	datac => \auto_hub|irf_reg[1][4]~q\,
	datad => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|Equal1~0_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_shift_load~0_combout\);

-- Location: LCCOMB_X26_Y21_N0
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|dffs\(1),
	datac => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_shift_load~0_combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a0~portbdataout\,
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~0_combout\);

-- Location: LCCOMB_X23_Y23_N12
\auto_signaltap_0|sld_signaltap_body|status_register|_~17\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|status_load_on~0_combout\,
	datac => \altera_internal_jtag~TDIUTAP\,
	datad => \auto_hub|shadow_jsm|state\(3),
	combout => \auto_signaltap_0|sld_signaltap_body|status_register|_~17_combout\);

-- Location: FF_X26_Y22_N13
\auto_signaltap_0|sld_signaltap_body|buffer_write_address_delayed[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|buffer_write_address_delayed[6]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|buffer_write_address_delayed\(6));

-- Location: FF_X26_Y21_N29
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|dffs[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~2_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|dffs\(2));

-- Location: LCCOMB_X26_Y21_N2
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~1\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_shift_load~0_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a1\,
	datad => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|dffs\(2),
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~1_combout\);

-- Location: FF_X23_Y21_N9
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][0]~q\);

-- Location: LCCOMB_X22_Y22_N26
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_reg_bit[4]~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_comb_bita4~0_combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_shift_load~0_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_reg_bit[4]~0_combout\);

-- Location: FF_X26_Y21_N7
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|dffs[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~3_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|dffs\(3));

-- Location: LCCOMB_X26_Y21_N28
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~2\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_shift_load~0_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a2\,
	datad => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|dffs\(3),
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~2_combout\);

-- Location: FF_X23_Y21_N11
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][1]~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][1]~q\);

-- Location: FF_X23_Y21_N21
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][0]~q\);

-- Location: LCCOMB_X23_Y22_N16
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|acq_buf_read_reset\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|irf_reg[1][1]~q\,
	datab => \auto_hub|irf_reg[1][4]~q\,
	datac => \auto_signaltap_0|sld_signaltap_body|reset_all~q\,
	datad => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr_ena~0_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|acq_buf_read_reset~combout\);

-- Location: LCCOMB_X23_Y22_N18
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|Equal0~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_reg_bit\(4),
	datab => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_reg_bit\(2),
	datac => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_reg_bit\(1),
	datad => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_reg_bit\(3),
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|Equal0~0_combout\);

-- Location: LCCOMB_X23_Y22_N20
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter_clk_ena\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011101110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|acq_buf_read_reset~0_combout\,
	datab => \auto_hub|irf_reg[1][4]~q\,
	datac => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_reg_bit\(0),
	datad => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|Equal0~0_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter_clk_ena~combout\);

-- Location: FF_X26_Y21_N17
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|dffs[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~4_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|dffs\(4));

-- Location: LCCOMB_X26_Y21_N6
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~3\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a3\,
	datab => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_shift_load~0_combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|dffs\(4),
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~3_combout\);

-- Location: FF_X20_Y23_N15
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][2]~q\);

-- Location: FF_X23_Y21_N31
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][1]~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][1]~q\);

-- Location: FF_X23_Y21_N17
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][0]~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][0]~q\);

-- Location: FF_X26_Y21_N27
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|dffs[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~5_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|dffs\(5));

-- Location: LCCOMB_X26_Y21_N16
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~4\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_shift_load~0_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|dffs\(5),
	datad => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a4\,
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~4_combout\);

-- Location: FF_X23_Y21_N19
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][3]~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][3]~q\);

-- Location: FF_X20_Y23_N25
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][2]~q\);

-- Location: FF_X23_Y21_N5
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][1]~q\);

-- Location: FF_X23_Y21_N23
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][0]~q\);

-- Location: FF_X26_Y21_N21
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|dffs[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~6_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|dffs\(6));

-- Location: LCCOMB_X26_Y21_N26
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~5\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a5\,
	datab => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_shift_load~0_combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|dffs\(6),
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~5_combout\);

-- Location: FF_X24_Y19_N25
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][4]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][4]~q\);

-- Location: FF_X20_Y25_N1
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][3]~q\);

-- Location: FF_X20_Y23_N19
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][2]~q\);

-- Location: FF_X23_Y21_N25
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][1]~q\);

-- Location: FF_X23_Y21_N3
\auto_signaltap_0|sld_signaltap_body|acq_data_in_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \clr_n~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_reg\(0));

-- Location: FF_X26_Y21_N23
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|dffs[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~7_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|dffs\(7));

-- Location: LCCOMB_X26_Y21_N20
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~6\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_shift_load~0_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|dffs\(7),
	datad => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a6\,
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~6_combout\);

-- Location: FF_X22_Y17_N23
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][5]~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][5]~q\);

-- Location: FF_X24_Y19_N19
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][4]~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][4]~q\);

-- Location: FF_X20_Y25_N3
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][3]~q\);

-- Location: FF_X20_Y23_N29
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][2]~q\);

-- Location: FF_X23_Y21_N29
\auto_signaltap_0|sld_signaltap_body|acq_data_in_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|acq_data_in_reg[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_reg\(1));

-- Location: FF_X26_Y21_N9
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|dffs[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~8_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|dffs\(8));

-- Location: LCCOMB_X26_Y21_N22
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~7\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_shift_load~0_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|dffs\(8),
	datad => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a7\,
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~7_combout\);

-- Location: FF_X24_Y19_N21
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][6]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][6]~q\);

-- Location: FF_X22_Y17_N9
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][5]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][5]~q\);

-- Location: FF_X24_Y20_N31
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][4]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][4]~q\);

-- Location: FF_X20_Y25_N29
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][3]~q\);

-- Location: FF_X20_Y23_N7
\auto_signaltap_0|sld_signaltap_body|acq_data_in_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|acq_data_in_reg[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_reg\(2));

-- Location: FF_X26_Y21_N11
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|dffs[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~9_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|dffs\(9));

-- Location: LCCOMB_X26_Y21_N8
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~8\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|dffs\(9),
	datab => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_shift_load~0_combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a8\,
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~8_combout\);

-- Location: FF_X24_Y19_N15
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][7]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][7]~q\);

-- Location: FF_X24_Y19_N1
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][6]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][6]~q\);

-- Location: FF_X22_Y17_N3
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][5]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][5]~q\);

-- Location: FF_X24_Y20_N3
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][4]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][4]~q\);

-- Location: FF_X20_Y25_N7
\auto_signaltap_0|sld_signaltap_body|acq_data_in_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|acq_data_in_reg[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_reg\(3));

-- Location: FF_X26_Y21_N5
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|dffs[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~10_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|dffs\(10));

-- Location: LCCOMB_X26_Y21_N10
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~9\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_shift_load~0_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|dffs\(10),
	datad => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a9\,
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~9_combout\);

-- Location: FF_X24_Y19_N27
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][8]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][8]~q\);

-- Location: FF_X24_Y19_N13
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][7]~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][7]~q\);

-- Location: FF_X24_Y19_N7
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][6]~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][6]~q\);

-- Location: FF_X22_Y17_N13
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][5]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][5]~q\);

-- Location: FF_X24_Y20_N29
\auto_signaltap_0|sld_signaltap_body|acq_data_in_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \data3~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_reg\(4));

-- Location: FF_X26_Y21_N15
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|dffs[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~11_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|dffs\(11));

-- Location: LCCOMB_X26_Y21_N4
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~10\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_shift_load~0_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|dffs\(11),
	datad => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a10\,
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~10_combout\);

-- Location: FF_X24_Y19_N9
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][9]~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][9]~q\);

-- Location: FF_X24_Y19_N3
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][8]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][8]~q\);

-- Location: FF_X22_Y17_N15
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][7]~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][7]~q\);

-- Location: FF_X24_Y19_N5
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][6]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][6]~q\);

-- Location: FF_X22_Y17_N1
\auto_signaltap_0|sld_signaltap_body|acq_data_in_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|acq_data_in_reg[5]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_reg\(5));

-- Location: FF_X26_Y21_N25
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|dffs[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~12_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|dffs\(12));

-- Location: LCCOMB_X26_Y21_N14
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~11\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_shift_load~0_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a11\,
	datad => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|dffs\(12),
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~11_combout\);

-- Location: FF_X21_Y18_N5
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][10]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][10]~q\);

-- Location: FF_X24_Y19_N23
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][9]~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][9]~q\);

-- Location: FF_X24_Y19_N17
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][8]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][8]~q\);

-- Location: FF_X22_Y17_N27
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][7]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][7]~q\);

-- Location: FF_X24_Y19_N11
\auto_signaltap_0|sld_signaltap_body|acq_data_in_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|acq_data_in_reg[6]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_reg\(6));

-- Location: FF_X26_Y21_N19
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|dffs[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~13_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|dffs\(13));

-- Location: LCCOMB_X26_Y21_N24
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~12\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_shift_load~0_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a12\,
	datad => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|dffs\(13),
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~12_combout\);

-- Location: FF_X21_Y18_N31
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][11]~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][11]~q\);

-- Location: FF_X21_Y18_N17
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][10]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][10]~q\);

-- Location: FF_X20_Y18_N1
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][9]~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][9]~q\);

-- Location: FF_X24_Y19_N29
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|acq_data_in_reg\(8),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][8]~q\);

-- Location: FF_X22_Y17_N21
\auto_signaltap_0|sld_signaltap_body|acq_data_in_reg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|acq_data_in_reg[7]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_reg\(7));

-- Location: FF_X26_Y21_N13
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|dffs[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~14_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|dffs\(14));

-- Location: LCCOMB_X26_Y21_N18
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~13\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|dffs\(14),
	datac => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a13\,
	datad => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_shift_load~0_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~13_combout\);

-- Location: FF_X20_Y19_N15
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][12]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][12]~q\);

-- Location: FF_X21_Y18_N27
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][11]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][11]~q\);

-- Location: FF_X21_Y18_N29
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][10]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][10]~q\);

-- Location: FF_X20_Y19_N25
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|acq_data_in_reg\(9),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][9]~q\);

-- Location: FF_X24_Y19_N31
\auto_signaltap_0|sld_signaltap_body|acq_data_in_reg[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|acq_data_in_reg[8]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_reg\(8));

-- Location: FF_X26_Y21_N31
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|dffs[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~15_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|dffs\(15));

-- Location: LCCOMB_X26_Y21_N12
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~14\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_shift_load~0_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|dffs\(15),
	datad => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a14\,
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~14_combout\);

-- Location: FF_X21_Y18_N15
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][13]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][13]~q\);

-- Location: FF_X20_Y19_N19
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][12]~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][12]~q\);

-- Location: FF_X21_Y18_N25
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][11]~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][11]~q\);

-- Location: FF_X21_Y18_N3
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][10]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][10]~q\);

-- Location: FF_X20_Y19_N5
\auto_signaltap_0|sld_signaltap_body|acq_data_in_reg[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|acq_data_in_reg[9]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_reg\(9));

-- Location: FF_X26_Y20_N25
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|dffs[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~16_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|dffs\(16));

-- Location: LCCOMB_X26_Y21_N30
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~15\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_shift_load~0_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a15\,
	datad => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|dffs\(16),
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~15_combout\);

-- Location: FF_X23_Y21_N15
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][14]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][14]~q\);

-- Location: FF_X21_Y18_N21
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][13]~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][13]~q\);

-- Location: FF_X20_Y19_N31
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][12]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][12]~q\);

-- Location: FF_X20_Y19_N9
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][11]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][11]~q\);

-- Location: FF_X21_Y18_N7
\auto_signaltap_0|sld_signaltap_body|acq_data_in_reg[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|acq_data_in_reg[10]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_reg\(10));

-- Location: FF_X26_Y20_N3
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|dffs[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~17_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|dffs\(17));

-- Location: LCCOMB_X26_Y20_N24
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~16\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_shift_load~0_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a16\,
	datad => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|dffs\(17),
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~16_combout\);

-- Location: FF_X22_Y17_N31
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][15]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][15]~q\);

-- Location: FF_X23_Y21_N1
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][14]~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][14]~q\);

-- Location: FF_X21_Y18_N9
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][13]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][13]~q\);

-- Location: FF_X20_Y19_N11
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|acq_data_in_reg\(12),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][12]~q\);

-- Location: FF_X20_Y19_N21
\auto_signaltap_0|sld_signaltap_body|acq_data_in_reg[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|acq_data_in_reg[11]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_reg\(11));

-- Location: FF_X26_Y20_N13
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|dffs[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~18_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|dffs\(18));

-- Location: LCCOMB_X26_Y20_N2
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~17\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_shift_load~0_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a17\,
	datad => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|dffs\(18),
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~17_combout\);

-- Location: FF_X21_Y18_N19
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][16]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][16]~q\);

-- Location: FF_X22_Y17_N25
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][15]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][15]~q\);

-- Location: FF_X23_Y21_N27
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][14]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][14]~q\);

-- Location: FF_X21_Y18_N13
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|acq_data_in_reg\(13),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][13]~q\);

-- Location: FF_X20_Y19_N23
\auto_signaltap_0|sld_signaltap_body|acq_data_in_reg[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|acq_data_in_reg[12]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_reg\(12));

-- Location: FF_X26_Y20_N7
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|dffs[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~19_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|dffs\(19));

-- Location: LCCOMB_X26_Y20_N12
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~18\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_shift_load~0_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a18\,
	datad => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|dffs\(19),
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~18_combout\);

-- Location: FF_X21_Y17_N23
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][17]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][17]~q\);

-- Location: FF_X22_Y15_N17
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][16]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][16]~q\);

-- Location: FF_X22_Y17_N19
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][15]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][15]~q\);

-- Location: FF_X23_Y21_N13
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][14]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][14]~q\);

-- Location: FF_X21_Y18_N23
\auto_signaltap_0|sld_signaltap_body|acq_data_in_reg[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|acq_data_in_reg[13]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_reg\(13));

-- Location: FF_X26_Y20_N1
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|dffs[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~20_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|ALT_INV_reset_all~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|dffs\(20));

-- Location: LCCOMB_X26_Y20_N6
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~19\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_shift_load~0_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a19\,
	datad => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|dffs\(20),
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~19_combout\);

-- Location: FF_X27_Y15_N5
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][18]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][18]~q\);

-- Location: FF_X21_Y17_N1
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][17]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][17]~q\);

-- Location: FF_X22_Y15_N3
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][16]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][16]~q\);

-- Location: FF_X22_Y17_N29
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][15]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][15]~q\);

-- Location: FF_X23_Y21_N7
\auto_signaltap_0|sld_signaltap_body|acq_data_in_reg[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|acq_data_in_reg[14]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_reg\(14));

-- Location: LCCOMB_X26_Y20_N0
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~20\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_shift_load~0_combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a20\,
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~20_combout\);

-- Location: FF_X23_Y17_N9
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][19]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][19]~q\);

-- Location: FF_X27_Y15_N7
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][18]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][18]~q\);

-- Location: FF_X21_Y17_N3
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][17]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][17]~q\);

-- Location: FF_X22_Y15_N13
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][16]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][16]~q\);

-- Location: FF_X22_Y17_N7
\auto_signaltap_0|sld_signaltap_body|acq_data_in_reg[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst|sub|34~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_reg\(15));

-- Location: FF_X23_Y17_N11
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][20]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][20]~q\);

-- Location: FF_X23_Y17_N13
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][19]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][19]~q\);

-- Location: FF_X27_Y15_N1
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][18]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][18]~q\);

-- Location: FF_X21_Y17_N21
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][17]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][17]~q\);

-- Location: FF_X22_Y15_N7
\auto_signaltap_0|sld_signaltap_body|acq_data_in_reg[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|acq_data_in_reg[16]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_reg\(16));

-- Location: FF_X23_Y17_N7
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][20]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][20]~q\);

-- Location: FF_X23_Y17_N1
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][19]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][19]~q\);

-- Location: FF_X27_Y15_N3
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][18]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][18]~q\);

-- Location: FF_X21_Y17_N7
\auto_signaltap_0|sld_signaltap_body|acq_data_in_reg[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|acq_data_in_reg[17]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_reg\(17));

-- Location: FF_X23_Y17_N19
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][20]~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][20]~q\);

-- Location: FF_X23_Y17_N21
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][19]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][19]~q\);

-- Location: FF_X27_Y15_N13
\auto_signaltap_0|sld_signaltap_body|acq_data_in_reg[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|acq_data_in_reg[18]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_reg\(18));

-- Location: FF_X23_Y17_N23
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][20]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][20]~q\);

-- Location: FF_X23_Y17_N25
\auto_signaltap_0|sld_signaltap_body|acq_data_in_reg[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst20~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_reg\(19));

-- Location: FF_X23_Y17_N3
\auto_signaltap_0|sld_signaltap_body|acq_data_in_reg[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|acq_data_in_reg[20]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|acq_data_in_reg\(20));

-- Location: LCCOMB_X20_Y22_N20
\auto_signaltap_0|sld_signaltap_body|crc_rom_sr|WORD_SR[1]~12\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|virtual_ir_scan_reg~q\,
	datab => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr_ena~0_combout\,
	datac => \auto_hub|shadow_jsm|state\(8),
	combout => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|WORD_SR[1]~12_combout\);

-- Location: LCCOMB_X20_Y22_N14
\auto_signaltap_0|sld_signaltap_body|crc_rom_sr|word_counter[1]~10\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|shadow_jsm|state\(4),
	datab => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr_ena~0_combout\,
	datac => \auto_hub|shadow_jsm|state\(8),
	datad => \auto_hub|virtual_ir_scan_reg~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|word_counter[1]~10_combout\);

-- Location: LCCOMB_X19_Y22_N0
\auto_signaltap_0|sld_signaltap_body|crc_rom_sr|word_counter~11\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|Add0~0_combout\,
	datab => \auto_hub|virtual_ir_scan_reg~q\,
	datac => \auto_hub|shadow_jsm|state\(8),
	datad => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|word_counter[1]~8_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|word_counter~11_combout\);

-- Location: LCCOMB_X19_Y22_N2
\auto_signaltap_0|sld_signaltap_body|crc_rom_sr|word_counter~12\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|word_counter[1]~8_combout\,
	datab => \auto_hub|shadow_jsm|state\(8),
	datac => \auto_hub|virtual_ir_scan_reg~q\,
	datad => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|Add0~1_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|word_counter~12_combout\);

-- Location: LCCOMB_X27_Y21_N22
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|final_trigger_set~4\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|condition_delay_reg\(3),
	datac => \auto_signaltap_0|sld_signaltap_body|run~q\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|counter[0]~0_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|final_trigger_set~4_combout\);

-- Location: LCCOMB_X24_Y22_N6
\auto_signaltap_0|sld_signaltap_body|status_register|_~18\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|state_status[2]~1_combout\,
	datab => \auto_hub|shadow_jsm|state\(3),
	datac => \auto_signaltap_0|sld_signaltap_body|status_load_on~0_combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|status_register|dffs\(3),
	combout => \auto_signaltap_0|sld_signaltap_body|status_register|_~18_combout\);

-- Location: LCCOMB_X19_Y22_N12
\auto_signaltap_0|sld_signaltap_body|crc_rom_sr|word_counter~13\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|word_counter[1]~8_combout\,
	datab => \auto_hub|shadow_jsm|state\(8),
	datac => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|word_counter\(0),
	datad => \auto_hub|virtual_ir_scan_reg~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|crc_rom_sr|word_counter~13_combout\);

-- Location: LCCOMB_X23_Y20_N20
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:2:sm1|p_match_out~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(8),
	datab => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg\(2),
	datac => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(7),
	datad => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(6),
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:2:sm1|p_match_out~0_combout\);

-- Location: LCCOMB_X20_Y23_N16
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:2:sm1|p_match_out~1\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:2:sm1|holdff~q\,
	datab => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(8),
	datac => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:2:sm1|p_match_out~0_combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg\(2),
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:2:sm1|p_match_out~1_combout\);

-- Location: LCCOMB_X24_Y20_N4
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:3:sm1|p_match_out~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(11),
	datab => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg\(3),
	datac => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(10),
	datad => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(9),
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:3:sm1|p_match_out~0_combout\);

-- Location: LCCOMB_X24_Y20_N18
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:3:sm1|p_match_out~1\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:3:sm1|holdff~q\,
	datab => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:3:sm1|p_match_out~0_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(11),
	datad => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg\(3),
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:3:sm1|p_match_out~1_combout\);

-- Location: LCCOMB_X24_Y20_N0
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:4:sm1|p_match_out~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000110101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(12),
	datab => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(14),
	datac => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(13),
	datad => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg\(4),
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:4:sm1|p_match_out~0_combout\);

-- Location: LCCOMB_X24_Y20_N6
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:4:sm1|p_match_out~1\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:4:sm1|holdff~q\,
	datab => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg\(4),
	datac => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(14),
	datad => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:4:sm1|p_match_out~0_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:4:sm1|p_match_out~1_combout\);

-- Location: LCCOMB_X24_Y18_N10
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:5:sm1|p_match_out~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(17),
	datab => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg\(5),
	datac => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(16),
	datad => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(15),
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:5:sm1|p_match_out~0_combout\);

-- Location: LCCOMB_X24_Y18_N14
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:5:sm1|p_match_out~1\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(17),
	datab => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg\(5),
	datac => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:5:sm1|holdff~q\,
	datad => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:5:sm1|p_match_out~0_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:5:sm1|p_match_out~1_combout\);

-- Location: LCCOMB_X23_Y20_N24
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:0:sm1|p_match_out~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(2),
	datab => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(0),
	datac => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(1),
	datad => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg\(0),
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:0:sm1|p_match_out~0_combout\);

-- Location: LCCOMB_X23_Y20_N6
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:0:sm1|p_match_out~1\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(2),
	datab => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:0:sm1|p_match_out~0_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:0:sm1|holdff~q\,
	datad => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg\(0),
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:0:sm1|p_match_out~1_combout\);

-- Location: LCCOMB_X23_Y20_N8
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:1:sm1|p_match_out~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(5),
	datab => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg\(1),
	datac => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(4),
	datad => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(3),
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:1:sm1|p_match_out~0_combout\);

-- Location: LCCOMB_X23_Y20_N4
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:1:sm1|p_match_out~1\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(5),
	datab => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg\(1),
	datac => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:1:sm1|p_match_out~0_combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:1:sm1|holdff~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:1:sm1|p_match_out~1_combout\);

-- Location: LCCOMB_X24_Y18_N2
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:6:sm1|p_match_out~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg\(6),
	datab => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(20),
	datac => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(19),
	datad => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(18),
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:6:sm1|p_match_out~0_combout\);

-- Location: LCCOMB_X23_Y18_N30
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:6:sm1|p_match_out~1\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:6:sm1|holdff~q\,
	datab => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg\(6),
	datac => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(20),
	datad => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:6:sm1|p_match_out~0_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:6:sm1|p_match_out~1_combout\);

-- Location: LCCOMB_X24_Y18_N26
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:7:sm1|p_match_out~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(23),
	datab => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(21),
	datac => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(22),
	datad => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg\(7),
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:7:sm1|p_match_out~0_combout\);

-- Location: LCCOMB_X24_Y18_N24
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:7:sm1|p_match_out~1\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(23),
	datab => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:7:sm1|holdff~q\,
	datac => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:7:sm1|p_match_out~0_combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg\(7),
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:7:sm1|p_match_out~1_combout\);

-- Location: LCCOMB_X23_Y18_N10
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:8:sm1|p_match_out~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000110101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(24),
	datab => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(26),
	datac => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(25),
	datad => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg\(8),
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:8:sm1|p_match_out~0_combout\);

-- Location: LCCOMB_X23_Y18_N26
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:8:sm1|p_match_out~1\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:8:sm1|p_match_out~0_combout\,
	datab => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg\(8),
	datac => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(26),
	datad => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:8:sm1|holdff~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:8:sm1|p_match_out~1_combout\);

-- Location: LCCOMB_X23_Y18_N22
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:9:sm1|p_match_out~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000110101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(27),
	datab => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(29),
	datac => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(28),
	datad => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg\(9),
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:9:sm1|p_match_out~0_combout\);

-- Location: LCCOMB_X23_Y18_N18
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:9:sm1|p_match_out~1\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:9:sm1|p_match_out~0_combout\,
	datab => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg\(9),
	datac => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(29),
	datad => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:9:sm1|holdff~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:9:sm1|p_match_out~1_combout\);

-- Location: LCCOMB_X22_Y18_N20
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:10:sm1|p_match_out~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg\(10),
	datab => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(32),
	datac => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(31),
	datad => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(30),
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:10:sm1|p_match_out~0_combout\);

-- Location: LCCOMB_X22_Y18_N28
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:10:sm1|p_match_out~1\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg\(10),
	datab => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:10:sm1|p_match_out~0_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(32),
	datad => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:10:sm1|holdff~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:10:sm1|p_match_out~1_combout\);

-- Location: LCCOMB_X22_Y18_N30
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:11:sm1|p_match_out~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg\(11),
	datab => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(35),
	datac => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(34),
	datad => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(33),
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:11:sm1|p_match_out~0_combout\);

-- Location: LCCOMB_X22_Y18_N12
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:11:sm1|p_match_out~1\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:11:sm1|p_match_out~0_combout\,
	datab => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg\(11),
	datac => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(35),
	datad => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:11:sm1|holdff~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:11:sm1|p_match_out~1_combout\);

-- Location: LCCOMB_X22_Y18_N18
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:12:sm1|p_match_out~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(38),
	datab => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg\(12),
	datac => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(37),
	datad => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(36),
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:12:sm1|p_match_out~0_combout\);

-- Location: LCCOMB_X22_Y18_N22
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:12:sm1|p_match_out~1\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:12:sm1|holdff~q\,
	datab => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:12:sm1|p_match_out~0_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(38),
	datad => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg\(12),
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:12:sm1|p_match_out~1_combout\);

-- Location: LCCOMB_X21_Y19_N6
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:13:sm1|p_match_out~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(41),
	datab => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg\(13),
	datac => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(40),
	datad => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(39),
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:13:sm1|p_match_out~0_combout\);

-- Location: LCCOMB_X21_Y19_N24
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:13:sm1|p_match_out~1\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:13:sm1|p_match_out~0_combout\,
	datab => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg\(13),
	datac => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(41),
	datad => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:13:sm1|holdff~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:13:sm1|p_match_out~1_combout\);

-- Location: LCCOMB_X21_Y19_N8
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:14:sm1|p_match_out~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000110101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(42),
	datab => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(44),
	datac => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(43),
	datad => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg\(14),
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:14:sm1|p_match_out~0_combout\);

-- Location: LCCOMB_X21_Y19_N14
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:14:sm1|p_match_out~1\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:14:sm1|holdff~q\,
	datab => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(44),
	datac => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:14:sm1|p_match_out~0_combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg\(14),
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:14:sm1|p_match_out~1_combout\);

-- Location: LCCOMB_X21_Y19_N20
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:15:sm1|p_match_out~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000110101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(45),
	datab => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(47),
	datac => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(46),
	datad => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg\(15),
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:15:sm1|p_match_out~0_combout\);

-- Location: LCCOMB_X22_Y19_N20
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:15:sm1|p_match_out~1\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:15:sm1|holdff~q\,
	datab => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:15:sm1|p_match_out~0_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg\(15),
	datad => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(47),
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:15:sm1|p_match_out~1_combout\);

-- Location: LCCOMB_X22_Y19_N12
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:16:sm1|p_match_out~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(50),
	datab => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(48),
	datac => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(49),
	datad => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg\(16),
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:16:sm1|p_match_out~0_combout\);

-- Location: LCCOMB_X22_Y19_N4
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:16:sm1|p_match_out~1\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg\(16),
	datab => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:16:sm1|holdff~q\,
	datac => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(50),
	datad => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:16:sm1|p_match_out~0_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:16:sm1|p_match_out~1_combout\);

-- Location: LCCOMB_X22_Y19_N24
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:17:sm1|p_match_out~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg\(17),
	datab => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(53),
	datac => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(52),
	datad => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(51),
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:17:sm1|p_match_out~0_combout\);

-- Location: LCCOMB_X22_Y19_N6
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:17:sm1|p_match_out~1\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:17:sm1|holdff~q\,
	datab => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(53),
	datac => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg\(17),
	datad => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:17:sm1|p_match_out~0_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:17:sm1|p_match_out~1_combout\);

-- Location: LCCOMB_X23_Y19_N6
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:18:sm1|p_match_out~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000110101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(54),
	datab => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(56),
	datac => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(55),
	datad => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg\(18),
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:18:sm1|p_match_out~0_combout\);

-- Location: LCCOMB_X23_Y19_N2
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:18:sm1|p_match_out~1\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:18:sm1|p_match_out~0_combout\,
	datab => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:18:sm1|holdff~q\,
	datac => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(56),
	datad => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg\(18),
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:18:sm1|p_match_out~1_combout\);

-- Location: LCCOMB_X23_Y19_N14
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:19:sm1|p_match_out~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101111001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(58),
	datab => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(57),
	datac => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(59),
	datad => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg\(19),
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:19:sm1|p_match_out~0_combout\);

-- Location: LCCOMB_X23_Y19_N22
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:19:sm1|p_match_out~1\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:19:sm1|p_match_out~0_combout\,
	datab => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg\(19),
	datac => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(59),
	datad => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:19:sm1|holdff~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:19:sm1|p_match_out~1_combout\);

-- Location: LCCOMB_X23_Y19_N10
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:20:sm1|p_match_out~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg\(20),
	datab => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(60),
	datac => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(62),
	datad => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(61),
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:20:sm1|p_match_out~0_combout\);

-- Location: LCCOMB_X23_Y19_N16
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:20:sm1|p_match_out~1\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(62),
	datab => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg\(20),
	datac => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:20:sm1|holdff~q\,
	datad => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:20:sm1|p_match_out~0_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:20:sm1|p_match_out~1_combout\);

-- Location: LCCOMB_X29_Y19_N0
\auto_signaltap_0|sld_signaltap_body|buffer_write_enable_delayed~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:done~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|buffer_write_enable_delayed~0_combout\);

-- Location: LCCOMB_X21_Y22_N8
\auto_signaltap_0|~GND\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \auto_signaltap_0|~GND~combout\);

-- Location: FF_X21_Y23_N21
\auto_hub|hub_info_reg|word_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|hub_info_reg|word_counter[1]~7_combout\,
	sclr => \auto_hub|hub_info_reg|word_counter[3]~9_combout\,
	ena => \auto_hub|hub_info_reg|word_counter[3]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|hub_info_reg|word_counter\(1));

-- Location: FF_X21_Y23_N19
\auto_hub|hub_info_reg|word_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|hub_info_reg|word_counter[0]~5_combout\,
	sclr => \auto_hub|hub_info_reg|word_counter[3]~9_combout\,
	ena => \auto_hub|hub_info_reg|word_counter[3]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|hub_info_reg|word_counter\(0));

-- Location: FF_X21_Y23_N23
\auto_hub|hub_info_reg|word_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|hub_info_reg|word_counter[2]~11_combout\,
	sclr => \auto_hub|hub_info_reg|word_counter[3]~9_combout\,
	ena => \auto_hub|hub_info_reg|word_counter[3]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|hub_info_reg|word_counter\(2));

-- Location: FF_X21_Y23_N25
\auto_hub|hub_info_reg|word_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|hub_info_reg|word_counter[3]~13_combout\,
	sclr => \auto_hub|hub_info_reg|word_counter[3]~9_combout\,
	ena => \auto_hub|hub_info_reg|word_counter[3]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|hub_info_reg|word_counter\(3));

-- Location: LCCOMB_X21_Y23_N18
\auto_hub|hub_info_reg|word_counter[0]~5\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|hub_info_reg|word_counter\(0),
	datad => VCC,
	combout => \auto_hub|hub_info_reg|word_counter[0]~5_combout\,
	cout => \auto_hub|hub_info_reg|word_counter[0]~6\);

-- Location: LCCOMB_X21_Y23_N20
\auto_hub|hub_info_reg|word_counter[1]~7\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|hub_info_reg|word_counter\(1),
	datad => VCC,
	cin => \auto_hub|hub_info_reg|word_counter[0]~6\,
	combout => \auto_hub|hub_info_reg|word_counter[1]~7_combout\,
	cout => \auto_hub|hub_info_reg|word_counter[1]~8\);

-- Location: FF_X21_Y23_N27
\auto_hub|hub_info_reg|word_counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|hub_info_reg|word_counter[4]~15_combout\,
	sclr => \auto_hub|hub_info_reg|word_counter[3]~9_combout\,
	ena => \auto_hub|hub_info_reg|word_counter[3]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|hub_info_reg|word_counter\(4));

-- Location: LCCOMB_X21_Y23_N22
\auto_hub|hub_info_reg|word_counter[2]~11\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|hub_info_reg|word_counter\(2),
	datad => VCC,
	cin => \auto_hub|hub_info_reg|word_counter[1]~8\,
	combout => \auto_hub|hub_info_reg|word_counter[2]~11_combout\,
	cout => \auto_hub|hub_info_reg|word_counter[2]~12\);

-- Location: LCCOMB_X21_Y23_N24
\auto_hub|hub_info_reg|word_counter[3]~13\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|hub_info_reg|word_counter\(3),
	datad => VCC,
	cin => \auto_hub|hub_info_reg|word_counter[2]~12\,
	combout => \auto_hub|hub_info_reg|word_counter[3]~13_combout\,
	cout => \auto_hub|hub_info_reg|word_counter[3]~14\);

-- Location: LCCOMB_X21_Y23_N26
\auto_hub|hub_info_reg|word_counter[4]~15\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|hub_info_reg|word_counter\(4),
	cin => \auto_hub|hub_info_reg|word_counter[3]~14\,
	combout => \auto_hub|hub_info_reg|word_counter[4]~15_combout\);

-- Location: FF_X22_Y21_N17
\auto_hub|irf_reg[1][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|irf_reg~0_combout\,
	clrn => \auto_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|irf_reg[1][0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|irf_reg[1][0]~q\);

-- Location: FF_X22_Y22_N19
\auto_hub|node_ena[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|node_ena~3_combout\,
	clrn => \auto_hub|ALT_INV_clr_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|node_ena[1]~reg0_q\);

-- Location: FF_X23_Y24_N3
\auto_hub|shadow_jsm|state[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|virtual_ir_dr_scan_proc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|shadow_jsm|state\(15));

-- Location: FF_X22_Y24_N27
\auto_hub|hub_info_reg|WORD_SR[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|hub_info_reg|WORD_SR~6_combout\,
	ena => \auto_hub|hub_info_reg|WORD_SR[0]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|hub_info_reg|WORD_SR\(0));

-- Location: LCCOMB_X22_Y23_N20
\auto_hub|tdo~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|irsr_reg\(1),
	datac => \auto_hub|irsr_reg\(8),
	datad => \auto_hub|irsr_reg\(0),
	combout => \auto_hub|tdo~0_combout\);

-- Location: LCCOMB_X23_Y22_N10
\auto_hub|tdo~1\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|irsr_reg\(2),
	datab => \auto_hub|tdo~0_combout\,
	datac => \auto_hub|hub_info_reg|WORD_SR\(0),
	combout => \auto_hub|tdo~1_combout\);

-- Location: LCCOMB_X22_Y22_N14
\auto_hub|tdo~4\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|shadow_jsm|state\(3),
	datad => \auto_hub|shadow_jsm|state\(4),
	combout => \auto_hub|tdo~4_combout\);

-- Location: FF_X22_Y21_N29
\auto_hub|shadow_irf_reg[1][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|shadow_irf_reg~0_combout\,
	clrn => \auto_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|shadow_irf_reg[1][0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|shadow_irf_reg[1][0]~q\);

-- Location: LCCOMB_X22_Y21_N16
\auto_hub|irf_reg~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|shadow_irf_reg[1][0]~q\,
	datac => \auto_hub|irsr_reg\(8),
	datad => \auto_hub|irsr_reg\(0),
	combout => \auto_hub|irf_reg~0_combout\);

-- Location: LCCOMB_X22_Y23_N26
\auto_hub|irf_reg[1][0]~2\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|hub_mode_reg\(1),
	datab => \auto_hub|irsr_reg\(1),
	datac => \auto_hub|irsr_reg\(2),
	datad => \auto_hub|irsr_reg\(0),
	combout => \auto_hub|irf_reg[1][0]~2_combout\);

-- Location: FF_X22_Y21_N31
\auto_hub|shadow_irf_reg[1][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|shadow_irf_reg~3_combout\,
	clrn => \auto_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|shadow_irf_reg[1][0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|shadow_irf_reg[1][1]~q\);

-- Location: FF_X22_Y21_N27
\auto_hub|shadow_irf_reg[1][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|shadow_irf_reg~5_combout\,
	clrn => \auto_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|shadow_irf_reg[1][0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|shadow_irf_reg[1][3]~q\);

-- Location: LCCOMB_X21_Y24_N0
\auto_hub|node_ena~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \altera_internal_jtag~TDIUTAP\,
	datab => \altera_internal_jtag~TMSUTAP\,
	datac => \auto_hub|shadow_jsm|state\(4),
	datad => \auto_hub|irsr_reg\(8),
	combout => \auto_hub|node_ena~0_combout\);

-- Location: LCCOMB_X21_Y24_N2
\auto_hub|node_ena~1\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|shadow_jsm|state\(2),
	datab => \auto_hub|node_ena~0_combout\,
	datac => \altera_internal_jtag~TMSUTAP\,
	datad => \auto_hub|hub_mode_reg\(1),
	combout => \auto_hub|node_ena~1_combout\);

-- Location: FF_X22_Y24_N5
\auto_hub|virtual_dr_scan_reg\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|Equal0~2_combout\,
	clrn => \auto_hub|shadow_jsm|state\(0),
	ena => \auto_hub|virtual_ir_dr_scan_proc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|virtual_dr_scan_reg~q\);

-- Location: LCCOMB_X21_Y24_N28
\auto_hub|node_ena_proc~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \altera_internal_jtag~TMSUTAP\,
	datac => \auto_hub|shadow_jsm|state\(4),
	combout => \auto_hub|node_ena_proc~0_combout\);

-- Location: LCCOMB_X21_Y24_N22
\auto_hub|node_ena~2\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|shadow_jsm|state\(15),
	datab => \auto_hub|virtual_dr_scan_reg~q\,
	datac => \auto_hub|virtual_ir_scan_reg~q\,
	datad => \auto_hub|node_ena_proc~0_combout\,
	combout => \auto_hub|node_ena~2_combout\);

-- Location: LCCOMB_X22_Y22_N18
\auto_hub|node_ena~3\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|node_ena~1_combout\,
	datab => \auto_hub|node_ena_proc~1_combout\,
	datac => \auto_hub|node_ena[1]~reg0_q\,
	datad => \auto_hub|node_ena~2_combout\,
	combout => \auto_hub|node_ena~3_combout\);

-- Location: FF_X23_Y24_N17
\auto_hub|jtag_ir_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_ir_reg[0]~feeder_combout\,
	clrn => \auto_hub|shadow_jsm|state\(0),
	ena => \auto_hub|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_ir_reg\(0));

-- Location: LCCOMB_X21_Y23_N8
\auto_hub|hub_info_reg|WORD_SR~4\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|shadow_jsm|state\(8),
	datab => \auto_hub|hub_info_reg|word_counter\(1),
	datac => \auto_hub|shadow_jsm|state\(4),
	datad => \auto_hub|virtual_ir_scan_reg~q\,
	combout => \auto_hub|hub_info_reg|WORD_SR~4_combout\);

-- Location: LCCOMB_X21_Y23_N2
\auto_hub|hub_info_reg|WORD_SR~5\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|hub_info_reg|word_counter\(2),
	datab => \auto_hub|hub_info_reg|word_counter\(0),
	datac => \auto_hub|hub_info_reg|WORD_SR~4_combout\,
	datad => \auto_hub|hub_info_reg|word_counter\(3),
	combout => \auto_hub|hub_info_reg|WORD_SR~5_combout\);

-- Location: FF_X22_Y24_N7
\auto_hub|hub_info_reg|WORD_SR[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|hub_info_reg|WORD_SR~10_combout\,
	ena => \auto_hub|hub_info_reg|WORD_SR[0]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|hub_info_reg|WORD_SR\(1));

-- Location: LCCOMB_X22_Y23_N22
\auto_hub|hub_info_reg|clear_signal\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|virtual_ir_scan_reg~q\,
	datad => \auto_hub|shadow_jsm|state\(8),
	combout => \auto_hub|hub_info_reg|clear_signal~combout\);

-- Location: LCCOMB_X22_Y24_N26
\auto_hub|hub_info_reg|WORD_SR~6\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|hub_info_reg|clear_signal~combout\,
	datab => \auto_hub|shadow_jsm|state\(4),
	datac => \auto_hub|hub_info_reg|WORD_SR~5_combout\,
	datad => \auto_hub|hub_info_reg|WORD_SR\(1),
	combout => \auto_hub|hub_info_reg|WORD_SR~6_combout\);

-- Location: LCCOMB_X22_Y21_N28
\auto_hub|shadow_irf_reg~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|irf_reg[1][0]~q\,
	datac => \auto_hub|shadow_jsm|state\(3),
	datad => \auto_hub|irsr_reg\(0),
	combout => \auto_hub|shadow_irf_reg~0_combout\);

-- Location: LCCOMB_X22_Y21_N22
\auto_hub|hub_mode_reg[1]~2\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111001101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|irsr_reg\(2),
	datab => \auto_hub|irsr_reg\(1),
	datac => \auto_hub|hub_mode_reg\(1),
	combout => \auto_hub|hub_mode_reg[1]~2_combout\);

-- Location: LCCOMB_X22_Y21_N30
\auto_hub|shadow_irf_reg~3\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|irf_reg[1][1]~q\,
	datac => \auto_hub|shadow_jsm|state\(3),
	datad => \auto_hub|irsr_reg\(1),
	combout => \auto_hub|shadow_irf_reg~3_combout\);

-- Location: LCCOMB_X22_Y21_N26
\auto_hub|shadow_irf_reg~5\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|irsr_reg\(3),
	datac => \auto_hub|shadow_jsm|state\(3),
	datad => \auto_hub|irf_reg[1][3]~q\,
	combout => \auto_hub|shadow_irf_reg~5_combout\);

-- Location: LCCOMB_X22_Y24_N4
\auto_hub|Equal0~2\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_ir_reg\(0),
	datab => \auto_hub|Equal0~1_combout\,
	datac => \auto_hub|jtag_ir_reg\(1),
	datad => \auto_hub|Equal0~0_combout\,
	combout => \auto_hub|Equal0~2_combout\);

-- Location: LCCOMB_X21_Y23_N28
\auto_hub|hub_info_reg|WORD_SR~7\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|hub_info_reg|word_counter\(0),
	datac => \auto_hub|hub_info_reg|word_counter\(4),
	datad => \auto_hub|hub_info_reg|word_counter\(3),
	combout => \auto_hub|hub_info_reg|WORD_SR~7_combout\);

-- Location: LCCOMB_X21_Y23_N6
\auto_hub|hub_info_reg|word_counter[3]~9\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|hub_info_reg|WORD_SR~7_combout\,
	datab => \auto_hub|hub_info_reg|word_counter\(1),
	datac => \auto_hub|hub_info_reg|word_counter\(2),
	datad => \auto_hub|hub_info_reg|clear_signal~combout\,
	combout => \auto_hub|hub_info_reg|word_counter[3]~9_combout\);

-- Location: LCCOMB_X22_Y23_N14
\auto_hub|hub_info_reg|word_counter[3]~10\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|shadow_jsm|state\(4),
	datab => \auto_hub|shadow_jsm|state\(3),
	datac => \auto_hub|hub_info_reg|clear_signal~combout\,
	datad => \auto_hub|virtual_dr_scan_reg~q\,
	combout => \auto_hub|hub_info_reg|word_counter[3]~10_combout\);

-- Location: FF_X21_Y23_N17
\auto_hub|hub_info_reg|WORD_SR[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|hub_info_reg|WORD_SR~12_combout\,
	ena => \auto_hub|hub_info_reg|WORD_SR[0]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|hub_info_reg|WORD_SR\(2));

-- Location: LCCOMB_X22_Y24_N24
\auto_hub|hub_info_reg|WORD_SR~8\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|shadow_jsm|state\(8),
	datab => \auto_hub|shadow_jsm|state\(4),
	datac => \auto_hub|virtual_ir_scan_reg~q\,
	datad => \auto_hub|hub_info_reg|WORD_SR\(2),
	combout => \auto_hub|hub_info_reg|WORD_SR~8_combout\);

-- Location: LCCOMB_X21_Y23_N10
\auto_hub|hub_info_reg|WORD_SR~9\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110101000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|hub_info_reg|word_counter\(2),
	datab => \auto_hub|hub_info_reg|word_counter\(0),
	datac => \auto_hub|hub_info_reg|word_counter\(4),
	datad => \auto_hub|hub_info_reg|word_counter\(3),
	combout => \auto_hub|hub_info_reg|WORD_SR~9_combout\);

-- Location: LCCOMB_X22_Y24_N6
\auto_hub|hub_info_reg|WORD_SR~10\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|hub_info_reg|WORD_SR~4_combout\,
	datac => \auto_hub|hub_info_reg|WORD_SR~9_combout\,
	datad => \auto_hub|hub_info_reg|WORD_SR~8_combout\,
	combout => \auto_hub|hub_info_reg|WORD_SR~10_combout\);

-- Location: LCCOMB_X21_Y23_N4
\auto_hub|hub_info_reg|WORD_SR~11\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|hub_info_reg|word_counter\(2),
	datab => \auto_hub|hub_info_reg|WORD_SR~7_combout\,
	datac => \auto_hub|shadow_jsm|state\(4),
	datad => \auto_hub|hub_info_reg|word_counter\(1),
	combout => \auto_hub|hub_info_reg|WORD_SR~11_combout\);

-- Location: FF_X21_Y23_N31
\auto_hub|hub_info_reg|WORD_SR[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|hub_info_reg|WORD_SR~15_combout\,
	ena => \auto_hub|hub_info_reg|WORD_SR[0]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|hub_info_reg|WORD_SR\(3));

-- Location: LCCOMB_X21_Y23_N16
\auto_hub|hub_info_reg|WORD_SR~12\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|hub_info_reg|WORD_SR\(3),
	datab => \auto_hub|hub_info_reg|WORD_SR~11_combout\,
	datac => \auto_hub|shadow_jsm|state\(4),
	datad => \auto_hub|hub_info_reg|clear_signal~combout\,
	combout => \auto_hub|hub_info_reg|WORD_SR~12_combout\);

-- Location: LCCOMB_X21_Y23_N0
\auto_hub|hub_info_reg|WORD_SR~13\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|hub_info_reg|word_counter\(2),
	datab => \auto_hub|hub_info_reg|word_counter\(3),
	datac => \auto_hub|hub_info_reg|word_counter\(4),
	datad => \auto_hub|hub_info_reg|word_counter\(1),
	combout => \auto_hub|hub_info_reg|WORD_SR~13_combout\);

-- Location: LCCOMB_X21_Y23_N12
\auto_hub|hub_info_reg|WORD_SR~14\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|hub_info_reg|WORD_SR~13_combout\,
	datab => \auto_hub|hub_info_reg|word_counter\(0),
	datac => \auto_hub|shadow_jsm|state\(4),
	datad => \auto_hub|hub_info_reg|clear_signal~combout\,
	combout => \auto_hub|hub_info_reg|WORD_SR~14_combout\);

-- Location: LCCOMB_X21_Y23_N30
\auto_hub|hub_info_reg|WORD_SR~15\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|hub_info_reg|WORD_SR~14_combout\,
	datab => \altera_internal_jtag~TDIUTAP\,
	datac => \auto_hub|shadow_jsm|state\(4),
	datad => \auto_hub|hub_info_reg|clear_signal~combout\,
	combout => \auto_hub|hub_info_reg|WORD_SR~15_combout\);

-- Location: LCCOMB_X21_Y23_N14
\auto_hub|hub_info_reg|WORD_SR[0]~16\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|virtual_dr_scan_reg~q\,
	datab => \auto_hub|shadow_jsm|state\(3),
	datac => \auto_hub|shadow_jsm|state\(4),
	datad => \auto_hub|hub_info_reg|clear_signal~combout\,
	combout => \auto_hub|hub_info_reg|WORD_SR[0]~16_combout\);

-- Location: IOIBUF_X0_Y25_N15
\data6~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data6,
	o => \data6~input_o\);

-- Location: IOIBUF_X0_Y27_N22
\data4~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data4,
	o => \data4~input_o\);

-- Location: CLKCTRL_G14
\auto_signaltap_0|sld_signaltap_body|reset_all~clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \auto_signaltap_0|sld_signaltap_body|reset_all~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \auto_signaltap_0|sld_signaltap_body|reset_all~clkctrl_outclk\);

-- Location: CLKCTRL_G0
\altera_internal_jtag~TCKUTAPclkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \altera_internal_jtag~TCKUTAPclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\);

-- Location: LCCOMB_X27_Y15_N12
\auto_signaltap_0|sld_signaltap_body|acq_data_in_reg[18]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|sub|134~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|acq_data_in_reg[18]~feeder_combout\);

-- Location: LCCOMB_X27_Y15_N24
\auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg[18]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|sub|134~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg[18]~feeder_combout\);

-- Location: LCCOMB_X22_Y19_N30
\auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg[17]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|sub|122~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg[17]~feeder_combout\);

-- Location: LCCOMB_X21_Y17_N6
\auto_signaltap_0|sld_signaltap_body|acq_data_in_reg[17]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|sub|122~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|acq_data_in_reg[17]~feeder_combout\);

-- Location: LCCOMB_X22_Y19_N22
\auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg[16]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|sub|111~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg[16]~feeder_combout\);

-- Location: LCCOMB_X22_Y15_N6
\auto_signaltap_0|sld_signaltap_body|acq_data_in_reg[16]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|sub|111~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|acq_data_in_reg[16]~feeder_combout\);

-- Location: LCCOMB_X21_Y19_N0
\auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg[15]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|sub|34~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg[15]~feeder_combout\);

-- Location: LCCOMB_X23_Y21_N6
\auto_signaltap_0|sld_signaltap_body|acq_data_in_reg[14]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|sub|134~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|acq_data_in_reg[14]~feeder_combout\);

-- Location: LCCOMB_X21_Y18_N22
\auto_signaltap_0|sld_signaltap_body|acq_data_in_reg[13]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|sub|122~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|acq_data_in_reg[13]~feeder_combout\);

-- Location: LCCOMB_X20_Y19_N22
\auto_signaltap_0|sld_signaltap_body|acq_data_in_reg[12]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|sub|111~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|acq_data_in_reg[12]~feeder_combout\);

-- Location: LCCOMB_X22_Y18_N16
\auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg[11]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|sub|34~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg[11]~feeder_combout\);

-- Location: LCCOMB_X20_Y19_N20
\auto_signaltap_0|sld_signaltap_body|acq_data_in_reg[11]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|sub|34~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|acq_data_in_reg[11]~feeder_combout\);

-- Location: LCCOMB_X23_Y19_N18
\auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg[19]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst20~1_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg[19]~feeder_combout\);

-- Location: LCCOMB_X23_Y19_N24
\auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg[20]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|sub|128~0_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg[20]~feeder_combout\);

-- Location: LCCOMB_X23_Y17_N2
\auto_signaltap_0|sld_signaltap_body|acq_data_in_reg[20]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|sub|128~0_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|acq_data_in_reg[20]~feeder_combout\);

-- Location: LCCOMB_X26_Y23_N10
\auto_signaltap_0|sld_signaltap_body|ela_control|trigger_config_deserialize|dffs[3]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs\(0),
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|trigger_config_deserialize|dffs[3]~feeder_combout\);

-- Location: LCCOMB_X27_Y21_N26
\auto_signaltap_0|sld_signaltap_body|segment_wrapped_delayed~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:is_buffer_wrapped~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|segment_wrapped_delayed~feeder_combout\);

-- Location: LCCOMB_X29_Y21_N8
\auto_signaltap_0|sld_signaltap_body|segment_offset_config_deserialize|dffs[1]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|segment_offset_config_deserialize|dffs\(2),
	combout => \auto_signaltap_0|sld_signaltap_body|segment_offset_config_deserialize|dffs[1]~feeder_combout\);

-- Location: LCCOMB_X28_Y21_N30
\auto_signaltap_0|sld_signaltap_body|segment_offset_config_deserialize|dffs[6]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|ela_control|trigger_config_deserialize|dffs\(0),
	combout => \auto_signaltap_0|sld_signaltap_body|segment_offset_config_deserialize|dffs[6]~feeder_combout\);

-- Location: LCCOMB_X26_Y22_N0
\auto_signaltap_0|sld_signaltap_body|buffer_write_address_delayed[0]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:next_address[0]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|buffer_write_address_delayed[0]~feeder_combout\);

-- Location: LCCOMB_X26_Y22_N28
\auto_signaltap_0|sld_signaltap_body|buffer_write_address_delayed[2]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:next_address[2]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|buffer_write_address_delayed[2]~feeder_combout\);

-- Location: LCCOMB_X26_Y22_N30
\auto_signaltap_0|sld_signaltap_body|buffer_write_address_delayed[3]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:next_address[3]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|buffer_write_address_delayed[3]~feeder_combout\);

-- Location: LCCOMB_X26_Y22_N16
\auto_signaltap_0|sld_signaltap_body|buffer_write_address_delayed[4]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:next_address[4]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|buffer_write_address_delayed[4]~feeder_combout\);

-- Location: LCCOMB_X26_Y22_N2
\auto_signaltap_0|sld_signaltap_body|buffer_write_address_delayed[5]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:next_address[5]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|buffer_write_address_delayed[5]~feeder_combout\);

-- Location: LCCOMB_X26_Y22_N12
\auto_signaltap_0|sld_signaltap_body|buffer_write_address_delayed[6]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:next_address[6]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|buffer_write_address_delayed[6]~feeder_combout\);

-- Location: LCCOMB_X29_Y21_N24
\auto_signaltap_0|sld_signaltap_body|segment_offset_config_deserialize|dffs[2]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|segment_offset_config_deserialize|dffs\(3),
	combout => \auto_signaltap_0|sld_signaltap_body|segment_offset_config_deserialize|dffs[2]~feeder_combout\);

-- Location: LCCOMB_X29_Y21_N2
\auto_signaltap_0|sld_signaltap_body|segment_offset_config_deserialize|dffs[3]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|segment_offset_config_deserialize|dffs\(4),
	combout => \auto_signaltap_0|sld_signaltap_body|segment_offset_config_deserialize|dffs[3]~feeder_combout\);

-- Location: LCCOMB_X29_Y21_N28
\auto_signaltap_0|sld_signaltap_body|segment_offset_config_deserialize|dffs[4]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|segment_offset_config_deserialize|dffs\(5),
	combout => \auto_signaltap_0|sld_signaltap_body|segment_offset_config_deserialize|dffs[4]~feeder_combout\);

-- Location: LCCOMB_X29_Y21_N6
\auto_signaltap_0|sld_signaltap_body|segment_offset_config_deserialize|dffs[5]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|segment_offset_config_deserialize|dffs\(6),
	combout => \auto_signaltap_0|sld_signaltap_body|segment_offset_config_deserialize|dffs[5]~feeder_combout\);

-- Location: LCCOMB_X23_Y19_N30
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:20:sm1|holdff~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg\(20),
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:20:sm1|holdff~feeder_combout\);

-- Location: LCCOMB_X23_Y19_N0
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[61]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(62),
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[61]~feeder_combout\);

-- Location: LCCOMB_X23_Y19_N20
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[57]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(58),
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[57]~feeder_combout\);

-- Location: LCCOMB_X23_Y19_N28
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:19:sm1|holdff~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg\(19),
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:19:sm1|holdff~feeder_combout\);

-- Location: LCCOMB_X23_Y19_N4
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[56]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(57),
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[56]~feeder_combout\);

-- Location: LCCOMB_X22_Y19_N14
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[54]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(55),
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[54]~feeder_combout\);

-- Location: LCCOMB_X27_Y15_N26
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:18:sm1|holdff~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg\(18),
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:18:sm1|holdff~feeder_combout\);

-- Location: LCCOMB_X22_Y19_N26
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[50]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(51),
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[50]~feeder_combout\);

-- Location: LCCOMB_X22_Y19_N0
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[47]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(48),
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[47]~feeder_combout\);

-- Location: LCCOMB_X21_Y19_N22
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[45]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(46),
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[45]~feeder_combout\);

-- Location: LCCOMB_X21_Y19_N2
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:15:sm1|holdff~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg\(15),
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:15:sm1|holdff~feeder_combout\);

-- Location: LCCOMB_X21_Y19_N12
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[42]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(43),
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[42]~feeder_combout\);

-- Location: LCCOMB_X21_Y19_N10
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:14:sm1|holdff~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg\(14),
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:14:sm1|holdff~feeder_combout\);

-- Location: LCCOMB_X21_Y19_N30
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[41]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(42),
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[41]~feeder_combout\);

-- Location: LCCOMB_X21_Y19_N28
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:13:sm1|holdff~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg\(13),
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:13:sm1|holdff~feeder_combout\);

-- Location: LCCOMB_X22_Y18_N26
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:12:sm1|holdff~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg\(12),
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:12:sm1|holdff~feeder_combout\);

-- Location: LCCOMB_X22_Y18_N8
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[35]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(36),
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[35]~feeder_combout\);

-- Location: LCCOMB_X22_Y18_N6
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:11:sm1|holdff~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg\(11),
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:11:sm1|holdff~feeder_combout\);

-- Location: LCCOMB_X22_Y18_N10
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[32]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(33),
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[32]~feeder_combout\);

-- Location: LCCOMB_X23_Y18_N0
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[30]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(31),
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[30]~feeder_combout\);

-- Location: LCCOMB_X21_Y18_N10
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:10:sm1|holdff~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg\(10),
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:10:sm1|holdff~feeder_combout\);

-- Location: LCCOMB_X23_Y18_N8
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[29]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(30),
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[29]~feeder_combout\);

-- Location: LCCOMB_X23_Y18_N12
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[27]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(28),
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[27]~feeder_combout\);

-- Location: LCCOMB_X23_Y18_N20
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:9:sm1|holdff~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg\(9),
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:9:sm1|holdff~feeder_combout\);

-- Location: LCCOMB_X23_Y18_N14
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[26]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(27),
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[26]~feeder_combout\);

-- Location: LCCOMB_X23_Y18_N16
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:8:sm1|holdff~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg\(8),
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:8:sm1|holdff~feeder_combout\);

-- Location: LCCOMB_X23_Y18_N6
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[23]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(24),
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[23]~feeder_combout\);

-- Location: LCCOMB_X24_Y18_N18
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[21]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(22),
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[21]~feeder_combout\);

-- Location: LCCOMB_X24_Y18_N16
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:7:sm1|holdff~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg\(7),
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:7:sm1|holdff~feeder_combout\);

-- Location: LCCOMB_X24_Y18_N8
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[20]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(21),
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[20]~feeder_combout\);

-- Location: LCCOMB_X24_Y18_N28
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[18]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(19),
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[18]~feeder_combout\);

-- Location: LCCOMB_X24_Y18_N4
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:6:sm1|holdff~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg\(6),
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:6:sm1|holdff~feeder_combout\);

-- Location: LCCOMB_X24_Y18_N22
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[17]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(18),
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[17]~feeder_combout\);

-- Location: LCCOMB_X23_Y20_N10
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[3]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(4),
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[3]~feeder_combout\);

-- Location: LCCOMB_X23_Y20_N28
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:1:sm1|holdff~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg\(1),
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:1:sm1|holdff~feeder_combout\);

-- Location: LCCOMB_X23_Y20_N26
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[2]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(3),
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[2]~feeder_combout\);

-- Location: LCCOMB_X23_Y20_N22
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[0]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(1),
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[0]~feeder_combout\);

-- Location: LCCOMB_X23_Y20_N14
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:0:sm1|holdff~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg\(0),
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:0:sm1|holdff~feeder_combout\);

-- Location: LCCOMB_X26_Y23_N24
\auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs[9]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(0),
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs[9]~feeder_combout\);

-- Location: LCCOMB_X24_Y18_N30
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:5:sm1|holdff~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg\(5),
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:5:sm1|holdff~feeder_combout\);

-- Location: LCCOMB_X24_Y20_N12
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[9]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(10),
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[9]~feeder_combout\);

-- Location: LCCOMB_X24_Y20_N10
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:3:sm1|holdff~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg\(3),
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:3:sm1|holdff~feeder_combout\);

-- Location: LCCOMB_X24_Y20_N24
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[8]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(9),
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[8]~feeder_combout\);

-- Location: LCCOMB_X23_Y20_N2
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[6]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(7),
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[6]~feeder_combout\);

-- Location: LCCOMB_X20_Y23_N12
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:2:sm1|holdff~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg\(2),
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:2:sm1|holdff~feeder_combout\);

-- Location: LCCOMB_X23_Y20_N18
\auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[5]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(6),
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[5]~feeder_combout\);

-- Location: LCCOMB_X29_Y22_N12
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:last_trigger_address_var[1]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|offset_count~1_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:last_trigger_address_var[1]~feeder_combout\);

-- Location: LCCOMB_X28_Y22_N8
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|last_buffer_write_address_sig[4]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|offset_count~4_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|last_buffer_write_address_sig[4]~feeder_combout\);

-- Location: LCCOMB_X27_Y23_N16
\auto_signaltap_0|sld_signaltap_body|condition_delay_reg[2]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|condition_delay_reg\(1),
	combout => \auto_signaltap_0|sld_signaltap_body|condition_delay_reg[2]~feeder_combout\);

-- Location: LCCOMB_X27_Y19_N20
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][1]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|last_trigger_address_delayed\(0),
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][1]~feeder_combout\);

-- Location: LCCOMB_X27_Y19_N6
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][1]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|last_trigger_address_delayed\(0),
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][1]~feeder_combout\);

-- Location: LCCOMB_X27_Y23_N2
\auto_signaltap_0|sld_signaltap_body|condition_delay_reg[1]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|condition_delay_reg\(0),
	combout => \auto_signaltap_0|sld_signaltap_body|condition_delay_reg[1]~feeder_combout\);

-- Location: LCCOMB_X26_Y23_N22
\auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs[3]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs\(4),
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs[3]~feeder_combout\);

-- Location: LCCOMB_X26_Y23_N26
\auto_signaltap_0|sld_signaltap_body|ela_control|trigger_config_deserialize|dffs[2]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|ela_control|trigger_config_deserialize|dffs\(3),
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|trigger_config_deserialize|dffs[2]~feeder_combout\);

-- Location: LCCOMB_X27_Y19_N12
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][3]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|last_trigger_address_delayed\(2),
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][3]~feeder_combout\);

-- Location: LCCOMB_X27_Y19_N22
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][3]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|last_trigger_address_delayed\(2),
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][3]~feeder_combout\);

-- Location: LCCOMB_X26_Y23_N20
\auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs[4]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs\(5),
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs[4]~feeder_combout\);

-- Location: LCCOMB_X27_Y19_N0
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][4]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|last_trigger_address_delayed\(3),
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][4]~feeder_combout\);

-- Location: LCCOMB_X27_Y19_N2
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][4]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|last_trigger_address_delayed\(3),
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][4]~feeder_combout\);

-- Location: LCCOMB_X26_Y23_N12
\auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs[5]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs\(6),
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs[5]~feeder_combout\);

-- Location: LCCOMB_X27_Y19_N4
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][5]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|last_trigger_address_delayed\(4),
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][5]~feeder_combout\);

-- Location: LCCOMB_X27_Y19_N14
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][5]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|last_trigger_address_delayed\(4),
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][5]~feeder_combout\);

-- Location: LCCOMB_X26_Y23_N6
\auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs[6]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs\(7),
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs[6]~feeder_combout\);

-- Location: LCCOMB_X27_Y19_N8
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][6]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|last_trigger_address_delayed\(5),
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][6]~feeder_combout\);

-- Location: LCCOMB_X27_Y19_N18
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][6]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|last_trigger_address_delayed\(5),
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][6]~feeder_combout\);

-- Location: LCCOMB_X27_Y22_N24
\auto_signaltap_0|sld_signaltap_body|last_trigger_address_delayed[4]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:last_trigger_address_var[4]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|last_trigger_address_delayed[4]~feeder_combout\);

-- Location: LCCOMB_X26_Y23_N28
\auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs[7]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs\(8),
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs[7]~feeder_combout\);

-- Location: LCCOMB_X27_Y22_N26
\auto_signaltap_0|sld_signaltap_body|last_trigger_address_delayed[5]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:last_trigger_address_var[5]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|last_trigger_address_delayed[5]~feeder_combout\);

-- Location: LCCOMB_X26_Y23_N16
\auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs[8]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs\(9),
	combout => \auto_signaltap_0|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs[8]~feeder_combout\);

-- Location: LCCOMB_X27_Y19_N28
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][8]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|buffer_write_address_delayed\(0),
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][8]~feeder_combout\);

-- Location: LCCOMB_X27_Y19_N30
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][8]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|buffer_write_address_delayed\(0),
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][8]~feeder_combout\);

-- Location: LCCOMB_X27_Y22_N20
\auto_signaltap_0|sld_signaltap_body|last_trigger_address_delayed[6]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:last_trigger_address_var[6]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|last_trigger_address_delayed[6]~feeder_combout\);

-- Location: LCCOMB_X28_Y20_N6
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][9]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|buffer_write_address_delayed\(1),
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][9]~feeder_combout\);

-- Location: LCCOMB_X28_Y20_N16
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][9]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|buffer_write_address_delayed\(1),
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][9]~feeder_combout\);

-- Location: LCCOMB_X28_Y20_N10
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][10]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|buffer_write_address_delayed\(2),
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][10]~feeder_combout\);

-- Location: LCCOMB_X28_Y20_N28
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][10]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|buffer_write_address_delayed\(2),
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][10]~feeder_combout\);

-- Location: LCCOMB_X28_Y20_N22
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][13]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|buffer_write_address_delayed\(5),
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][13]~feeder_combout\);

-- Location: LCCOMB_X28_Y20_N24
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][13]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|buffer_write_address_delayed\(5),
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][13]~feeder_combout\);

-- Location: LCCOMB_X28_Y20_N26
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][14]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|buffer_write_address_delayed\(6),
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][14]~feeder_combout\);

-- Location: LCCOMB_X28_Y20_N12
\auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][14]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|buffer_write_address_delayed\(6),
	combout => \auto_signaltap_0|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][14]~feeder_combout\);

-- Location: LCCOMB_X23_Y21_N8
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][0]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][0]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][0]~feeder_combout\);

-- Location: LCCOMB_X23_Y21_N20
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][0]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][0]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][0]~feeder_combout\);

-- Location: LCCOMB_X20_Y23_N14
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][2]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][2]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][2]~feeder_combout\);

-- Location: LCCOMB_X20_Y23_N24
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][2]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][2]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][2]~feeder_combout\);

-- Location: LCCOMB_X23_Y21_N4
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][1]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][1]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][1]~feeder_combout\);

-- Location: LCCOMB_X23_Y21_N22
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][0]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|acq_data_in_reg\(0),
	combout => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][0]~feeder_combout\);

-- Location: LCCOMB_X24_Y19_N24
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][4]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][4]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][4]~feeder_combout\);

-- Location: LCCOMB_X20_Y25_N0
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][3]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][3]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][3]~feeder_combout\);

-- Location: LCCOMB_X20_Y23_N18
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][2]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][2]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][2]~feeder_combout\);

-- Location: LCCOMB_X23_Y21_N24
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][1]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|acq_data_in_reg\(1),
	combout => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][1]~feeder_combout\);

-- Location: LCCOMB_X20_Y25_N2
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][3]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][3]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][3]~feeder_combout\);

-- Location: LCCOMB_X20_Y23_N28
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][2]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|acq_data_in_reg\(2),
	combout => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][2]~feeder_combout\);

-- Location: LCCOMB_X24_Y19_N20
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][6]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][6]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][6]~feeder_combout\);

-- Location: LCCOMB_X22_Y17_N8
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][5]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][5]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][5]~feeder_combout\);

-- Location: LCCOMB_X24_Y20_N30
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][4]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][4]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][4]~feeder_combout\);

-- Location: LCCOMB_X20_Y25_N28
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][3]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|acq_data_in_reg\(3),
	combout => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][3]~feeder_combout\);

-- Location: LCCOMB_X24_Y19_N14
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][7]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][7]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][7]~feeder_combout\);

-- Location: LCCOMB_X24_Y19_N0
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][6]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][6]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][6]~feeder_combout\);

-- Location: LCCOMB_X22_Y17_N2
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][5]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][5]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][5]~feeder_combout\);

-- Location: LCCOMB_X24_Y20_N2
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][4]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|acq_data_in_reg\(4),
	combout => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][4]~feeder_combout\);

-- Location: LCCOMB_X24_Y19_N26
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][8]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][8]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][8]~feeder_combout\);

-- Location: LCCOMB_X22_Y17_N12
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][5]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|acq_data_in_reg\(5),
	combout => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][5]~feeder_combout\);

-- Location: LCCOMB_X24_Y19_N2
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][8]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][8]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][8]~feeder_combout\);

-- Location: LCCOMB_X24_Y19_N4
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][6]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|acq_data_in_reg\(6),
	combout => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][6]~feeder_combout\);

-- Location: LCCOMB_X21_Y18_N4
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][10]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][10]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][10]~feeder_combout\);

-- Location: LCCOMB_X24_Y19_N16
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][8]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][8]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][8]~feeder_combout\);

-- Location: LCCOMB_X22_Y17_N26
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][7]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|acq_data_in_reg\(7),
	combout => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][7]~feeder_combout\);

-- Location: LCCOMB_X21_Y18_N16
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][10]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][10]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][10]~feeder_combout\);

-- Location: LCCOMB_X20_Y19_N14
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][12]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][12]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][12]~feeder_combout\);

-- Location: LCCOMB_X21_Y18_N26
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][11]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][11]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][11]~feeder_combout\);

-- Location: LCCOMB_X21_Y18_N28
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][10]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][10]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][10]~feeder_combout\);

-- Location: LCCOMB_X21_Y18_N14
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][13]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][13]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][13]~feeder_combout\);

-- Location: LCCOMB_X21_Y18_N2
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][10]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|acq_data_in_reg\(10),
	combout => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][10]~feeder_combout\);

-- Location: LCCOMB_X23_Y21_N14
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][14]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][14]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][14]~feeder_combout\);

-- Location: LCCOMB_X20_Y19_N30
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][12]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][12]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][12]~feeder_combout\);

-- Location: LCCOMB_X20_Y19_N8
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][11]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|acq_data_in_reg\(11),
	combout => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][11]~feeder_combout\);

-- Location: LCCOMB_X22_Y17_N30
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][15]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][15]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][15]~feeder_combout\);

-- Location: LCCOMB_X21_Y18_N8
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][13]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][13]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][13]~feeder_combout\);

-- Location: LCCOMB_X21_Y18_N18
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][16]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][16]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][16]~feeder_combout\);

-- Location: LCCOMB_X22_Y17_N24
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][15]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][15]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][15]~feeder_combout\);

-- Location: LCCOMB_X23_Y21_N26
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][14]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][14]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][14]~feeder_combout\);

-- Location: LCCOMB_X21_Y17_N22
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][17]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][17]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][17]~feeder_combout\);

-- Location: LCCOMB_X22_Y15_N16
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][16]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][16]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][16]~feeder_combout\);

-- Location: LCCOMB_X22_Y17_N18
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][15]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][15]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][15]~feeder_combout\);

-- Location: LCCOMB_X23_Y21_N12
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][14]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|acq_data_in_reg\(14),
	combout => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][14]~feeder_combout\);

-- Location: LCCOMB_X27_Y15_N4
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][18]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][18]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][18]~feeder_combout\);

-- Location: LCCOMB_X21_Y17_N0
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][17]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][17]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][17]~feeder_combout\);

-- Location: LCCOMB_X22_Y15_N2
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][16]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][16]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][16]~feeder_combout\);

-- Location: LCCOMB_X22_Y17_N28
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][15]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|acq_data_in_reg\(15),
	combout => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][15]~feeder_combout\);

-- Location: LCCOMB_X23_Y17_N8
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][19]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][19]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][19]~feeder_combout\);

-- Location: LCCOMB_X27_Y15_N6
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][18]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][18]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][18]~feeder_combout\);

-- Location: LCCOMB_X21_Y17_N2
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][17]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][17]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][17]~feeder_combout\);

-- Location: LCCOMB_X22_Y15_N12
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][16]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|acq_data_in_reg\(16),
	combout => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][16]~feeder_combout\);

-- Location: LCCOMB_X23_Y17_N10
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][20]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][20]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[3][20]~feeder_combout\);

-- Location: LCCOMB_X23_Y17_N12
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][19]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][19]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][19]~feeder_combout\);

-- Location: LCCOMB_X27_Y15_N0
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][18]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][18]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][18]~feeder_combout\);

-- Location: LCCOMB_X21_Y17_N20
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][17]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|acq_data_in_reg\(17),
	combout => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][17]~feeder_combout\);

-- Location: LCCOMB_X23_Y17_N6
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][20]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][20]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[2][20]~feeder_combout\);

-- Location: LCCOMB_X23_Y17_N0
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][19]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][19]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[1][19]~feeder_combout\);

-- Location: LCCOMB_X27_Y15_N2
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][18]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|acq_data_in_reg\(18),
	combout => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][18]~feeder_combout\);

-- Location: LCCOMB_X23_Y17_N20
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][19]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|acq_data_in_reg\(19),
	combout => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][19]~feeder_combout\);

-- Location: LCCOMB_X23_Y17_N22
\auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][20]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|acq_data_in_reg\(20),
	combout => \auto_signaltap_0|sld_signaltap_body|acq_data_in_pipe_reg[0][20]~feeder_combout\);

-- Location: LCCOMB_X23_Y24_N16
\auto_hub|jtag_ir_reg[0]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_ir_reg\(1),
	combout => \auto_hub|jtag_ir_reg[0]~feeder_combout\);

-- Location: LCCOMB_X20_Y19_N4
\auto_signaltap_0|sld_signaltap_body|acq_data_in_reg[9]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \enable~input_o\,
	combout => \auto_signaltap_0|sld_signaltap_body|acq_data_in_reg[9]~feeder_combout\);

-- Location: LCCOMB_X24_Y19_N30
\auto_signaltap_0|sld_signaltap_body|acq_data_in_reg[8]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data7~input_o\,
	combout => \auto_signaltap_0|sld_signaltap_body|acq_data_in_reg[8]~feeder_combout\);

-- Location: LCCOMB_X21_Y18_N6
\auto_signaltap_0|sld_signaltap_body|acq_data_in_reg[10]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ld_n~input_o\,
	combout => \auto_signaltap_0|sld_signaltap_body|acq_data_in_reg[10]~feeder_combout\);

-- Location: LCCOMB_X21_Y18_N0
\auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg[10]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ld_n~input_o\,
	combout => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg[10]~feeder_combout\);

-- Location: LCCOMB_X22_Y17_N20
\auto_signaltap_0|sld_signaltap_body|acq_data_in_reg[7]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data6~input_o\,
	combout => \auto_signaltap_0|sld_signaltap_body|acq_data_in_reg[7]~feeder_combout\);

-- Location: LCCOMB_X24_Y18_N12
\auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg[7]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data6~input_o\,
	combout => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg[7]~feeder_combout\);

-- Location: LCCOMB_X24_Y18_N6
\auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg[6]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data5~input_o\,
	combout => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg[6]~feeder_combout\);

-- Location: LCCOMB_X24_Y19_N10
\auto_signaltap_0|sld_signaltap_body|acq_data_in_reg[6]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data5~input_o\,
	combout => \auto_signaltap_0|sld_signaltap_body|acq_data_in_reg[6]~feeder_combout\);

-- Location: LCCOMB_X22_Y17_N0
\auto_signaltap_0|sld_signaltap_body|acq_data_in_reg[5]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data4~input_o\,
	combout => \auto_signaltap_0|sld_signaltap_body|acq_data_in_reg[5]~feeder_combout\);

-- Location: LCCOMB_X24_Y18_N20
\auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg[5]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data4~input_o\,
	combout => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg[5]~feeder_combout\);

-- Location: LCCOMB_X24_Y20_N16
\auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg[3]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data2~input_o\,
	combout => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg[3]~feeder_combout\);

-- Location: LCCOMB_X20_Y25_N6
\auto_signaltap_0|sld_signaltap_body|acq_data_in_reg[3]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data2~input_o\,
	combout => \auto_signaltap_0|sld_signaltap_body|acq_data_in_reg[3]~feeder_combout\);

-- Location: LCCOMB_X20_Y23_N2
\auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg[2]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data1~input_o\,
	combout => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg[2]~feeder_combout\);

-- Location: LCCOMB_X20_Y23_N6
\auto_signaltap_0|sld_signaltap_body|acq_data_in_reg[2]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data1~input_o\,
	combout => \auto_signaltap_0|sld_signaltap_body|acq_data_in_reg[2]~feeder_combout\);

-- Location: LCCOMB_X23_Y20_N16
\auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg[1]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data0~input_o\,
	combout => \auto_signaltap_0|sld_signaltap_body|acq_trigger_in_reg[1]~feeder_combout\);

-- Location: LCCOMB_X23_Y21_N28
\auto_signaltap_0|sld_signaltap_body|acq_data_in_reg[1]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data0~input_o\,
	combout => \auto_signaltap_0|sld_signaltap_body|acq_data_in_reg[1]~feeder_combout\);

-- Location: LCCOMB_X26_Y22_N24
\auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|final_trigger_set~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \auto_signaltap_0|sld_signaltap_body|sld_buffer_manager_inst|final_trigger_set~feeder_combout\);

-- Location: LCCOMB_X27_Y23_N12
\auto_signaltap_0|sld_signaltap_body|condition_delay_reg[0]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \auto_signaltap_0|sld_signaltap_body|condition_delay_reg[0]~feeder_combout\);

-- Location: IOOBUF_X28_Y0_N16
\output7~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|sub|134~q\,
	devoe => ww_devoe,
	o => ww_output7);

-- Location: IOOBUF_X28_Y0_N23
\output6~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|sub|122~q\,
	devoe => ww_devoe,
	o => ww_output6);

-- Location: IOOBUF_X26_Y0_N9
\output5~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|sub|111~q\,
	devoe => ww_devoe,
	o => ww_output5);

-- Location: IOOBUF_X23_Y0_N9
\output4~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|sub|34~q\,
	devoe => ww_devoe,
	o => ww_output4);

-- Location: IOOBUF_X23_Y0_N30
\output3~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|sub|134~q\,
	devoe => ww_devoe,
	o => ww_output3);

-- Location: IOOBUF_X19_Y0_N2
\output2~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|sub|122~q\,
	devoe => ww_devoe,
	o => ww_output2);

-- Location: IOOBUF_X16_Y0_N30
\output1~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|sub|111~q\,
	devoe => ww_devoe,
	o => ww_output1);

-- Location: IOOBUF_X9_Y0_N30
\output0~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|sub|34~q\,
	devoe => ww_devoe,
	o => ww_output0);

-- Location: IOOBUF_X26_Y0_N16
\rco~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst20~1_combout\,
	devoe => ww_devoe,
	o => ww_rco);

-- Location: IOOBUF_X0_Y15_N15
\altera_reserved_tdo~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \altera_internal_jtag~TDO\,
	devoe => ww_devoe,
	o => ww_altera_reserved_tdo);

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

-- Location: IOIBUF_X0_Y26_N8
\data7~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data7,
	o => \data7~input_o\);

-- Location: IOIBUF_X0_Y23_N1
\clr_n~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clr_n,
	o => \clr_n~input_o\);

-- Location: IOIBUF_X0_Y23_N15
\ld_n~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ld_n,
	o => \ld_n~input_o\);

-- Location: IOIBUF_X0_Y24_N1
\data0~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data0,
	o => \data0~input_o\);

-- Location: IOIBUF_X0_Y21_N8
\enable~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_enable,
	o => \enable~input_o\);

-- Location: LCCOMB_X20_Y19_N12
\inst1|sub|68~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|sub|68~0_combout\ = (\clr_n~input_o\ & (\ld_n~input_o\ & (\enable~input_o\ $ (\inst1|sub|34~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clr_n~input_o\,
	datab => \enable~input_o\,
	datac => \ld_n~input_o\,
	datad => \inst1|sub|34~q\,
	combout => \inst1|sub|68~0_combout\);

-- Location: LCCOMB_X20_Y19_N28
\inst1|sub|68~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|sub|68~1_combout\ = (\inst1|sub|68~0_combout\) # ((\clr_n~input_o\ & (\data0~input_o\ & !\ld_n~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clr_n~input_o\,
	datab => \data0~input_o\,
	datac => \ld_n~input_o\,
	datad => \inst1|sub|68~0_combout\,
	combout => \inst1|sub|68~1_combout\);

-- Location: FF_X20_Y19_N29
\inst1|sub|34\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst1|sub|68~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|sub|34~q\);

-- Location: IOIBUF_X0_Y25_N22
\data2~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data2,
	o => \data2~input_o\);

-- Location: LCCOMB_X20_Y19_N26
\inst1|sub|109\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|sub|109~combout\ = \inst1|sub|111~q\ $ (((\inst1|sub|34~q\ & \enable~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|sub|34~q\,
	datac => \enable~input_o\,
	datad => \inst1|sub|111~q\,
	combout => \inst1|sub|109~combout\);

-- Location: IOIBUF_X0_Y27_N1
\data1~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data1,
	o => \data1~input_o\);

-- Location: LCCOMB_X20_Y19_N2
\inst1|sub|115~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|sub|115~0_combout\ = (\clr_n~input_o\ & ((\ld_n~input_o\ & (\inst1|sub|109~combout\)) # (!\ld_n~input_o\ & ((\data1~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clr_n~input_o\,
	datab => \ld_n~input_o\,
	datac => \inst1|sub|109~combout\,
	datad => \data1~input_o\,
	combout => \inst1|sub|115~0_combout\);

-- Location: FF_X20_Y19_N3
\inst1|sub|111\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst1|sub|115~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|sub|111~q\);

-- Location: LCCOMB_X20_Y19_N16
\inst1|sub|120\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|sub|120~combout\ = \inst1|sub|122~q\ $ (((\enable~input_o\ & (\inst1|sub|34~q\ & \inst1|sub|111~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \enable~input_o\,
	datab => \inst1|sub|34~q\,
	datac => \inst1|sub|122~q\,
	datad => \inst1|sub|111~q\,
	combout => \inst1|sub|120~combout\);

-- Location: LCCOMB_X20_Y19_N0
\inst1|sub|126~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|sub|126~0_combout\ = (\clr_n~input_o\ & ((\ld_n~input_o\ & ((\inst1|sub|120~combout\))) # (!\ld_n~input_o\ & (\data2~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clr_n~input_o\,
	datab => \ld_n~input_o\,
	datac => \data2~input_o\,
	datad => \inst1|sub|120~combout\,
	combout => \inst1|sub|126~0_combout\);

-- Location: FF_X20_Y19_N1
\inst1|sub|122\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst1|sub|126~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|sub|122~q\);

-- Location: LCCOMB_X20_Y19_N6
\inst1|sub|130~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|sub|130~0_combout\ = (\enable~input_o\ & (\inst1|sub|34~q\ & (\inst1|sub|122~q\ & \inst1|sub|111~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \enable~input_o\,
	datab => \inst1|sub|34~q\,
	datac => \inst1|sub|122~q\,
	datad => \inst1|sub|111~q\,
	combout => \inst1|sub|130~0_combout\);

-- Location: LCCOMB_X21_Y17_N4
\inst1|sub|137~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|sub|137~0_combout\ = (\ld_n~input_o\ & (\clr_n~input_o\ & (\inst1|sub|134~q\ $ (\inst1|sub|130~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ld_n~input_o\,
	datab => \inst1|sub|134~q\,
	datac => \clr_n~input_o\,
	datad => \inst1|sub|130~0_combout\,
	combout => \inst1|sub|137~0_combout\);

-- Location: IOIBUF_X0_Y23_N8
\data3~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data3,
	o => \data3~input_o\);

-- Location: LCCOMB_X21_Y17_N18
\inst1|sub|137~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|sub|137~1_combout\ = (\inst1|sub|137~0_combout\) # ((!\ld_n~input_o\ & (\clr_n~input_o\ & \data3~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ld_n~input_o\,
	datab => \clr_n~input_o\,
	datac => \inst1|sub|137~0_combout\,
	datad => \data3~input_o\,
	combout => \inst1|sub|137~1_combout\);

-- Location: FF_X21_Y17_N19
\inst1|sub|134\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst1|sub|137~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|sub|134~q\);

-- Location: IOIBUF_X0_Y22_N15
\data5~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data5,
	o => \data5~input_o\);

-- Location: LCCOMB_X22_Y17_N10
\inst|sub|115~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|sub|115~0_combout\ = (\clr_n~input_o\ & ((\ld_n~input_o\ & (\inst|sub|109~combout\)) # (!\ld_n~input_o\ & ((\data5~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|sub|109~combout\,
	datab => \clr_n~input_o\,
	datac => \data5~input_o\,
	datad => \ld_n~input_o\,
	combout => \inst|sub|115~0_combout\);

-- Location: FF_X22_Y17_N11
\inst|sub|111\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|sub|115~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|sub|111~q\);

-- Location: LCCOMB_X21_Y17_N12
\inst20~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst20~0_combout\ = (\inst|sub|34~q\ & (\inst1|sub|134~q\ & (\inst|sub|111~q\ & \inst1|sub|130~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|sub|34~q\,
	datab => \inst1|sub|134~q\,
	datac => \inst|sub|111~q\,
	datad => \inst1|sub|130~0_combout\,
	combout => \inst20~0_combout\);

-- Location: LCCOMB_X21_Y17_N14
\inst|sub|126~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|sub|126~0_combout\ = (\ld_n~input_o\ & (\clr_n~input_o\ & (\inst|sub|122~q\ $ (\inst20~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ld_n~input_o\,
	datab => \inst|sub|122~q\,
	datac => \clr_n~input_o\,
	datad => \inst20~0_combout\,
	combout => \inst|sub|126~0_combout\);

-- Location: LCCOMB_X22_Y17_N16
\inst|sub|126~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|sub|126~1_combout\ = (\inst|sub|126~0_combout\) # ((\data6~input_o\ & (!\ld_n~input_o\ & \clr_n~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data6~input_o\,
	datab => \ld_n~input_o\,
	datac => \clr_n~input_o\,
	datad => \inst|sub|126~0_combout\,
	combout => \inst|sub|126~1_combout\);

-- Location: FF_X22_Y17_N17
\inst|sub|122\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|sub|126~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|sub|122~q\);

-- Location: LCCOMB_X21_Y17_N26
\inst|sub|131~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|sub|131~0_combout\ = ((!\inst|sub|111~q\) # (!\inst1|sub|134~q\)) # (!\inst|sub|34~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|sub|34~q\,
	datab => \inst1|sub|134~q\,
	datac => \inst|sub|111~q\,
	combout => \inst|sub|131~0_combout\);

-- Location: LCCOMB_X21_Y17_N28
\inst|sub|131\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|sub|131~combout\ = \inst|sub|134~q\ $ (((\inst1|sub|130~0_combout\ & (\inst|sub|122~q\ & !\inst|sub|131~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|sub|130~0_combout\,
	datab => \inst|sub|122~q\,
	datac => \inst|sub|131~0_combout\,
	datad => \inst|sub|134~q\,
	combout => \inst|sub|131~combout\);

-- Location: LCCOMB_X21_Y17_N16
\inst|sub|137~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|sub|137~0_combout\ = (\clr_n~input_o\ & ((\ld_n~input_o\ & ((\inst|sub|131~combout\))) # (!\ld_n~input_o\ & (\data7~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ld_n~input_o\,
	datab => \data7~input_o\,
	datac => \clr_n~input_o\,
	datad => \inst|sub|131~combout\,
	combout => \inst|sub|137~0_combout\);

-- Location: FF_X21_Y17_N17
\inst|sub|134\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|sub|137~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|sub|134~q\);

-- Location: LCCOMB_X21_Y17_N24
\inst1|sub|128~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|sub|128~0_combout\ = (\inst1|sub|134~q\ & \inst1|sub|130~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|sub|134~q\,
	datad => \inst1|sub|130~0_combout\,
	combout => \inst1|sub|128~0_combout\);

-- Location: LCCOMB_X21_Y17_N10
\inst|sub|68~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|sub|68~0_combout\ = (\clr_n~input_o\ & (\ld_n~input_o\ & (\inst|sub|34~q\ $ (\inst1|sub|128~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|sub|34~q\,
	datab => \clr_n~input_o\,
	datac => \ld_n~input_o\,
	datad => \inst1|sub|128~0_combout\,
	combout => \inst|sub|68~0_combout\);

-- Location: LCCOMB_X22_Y17_N4
\inst|sub|68~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|sub|68~1_combout\ = (\inst|sub|68~0_combout\) # ((\data4~input_o\ & (!\ld_n~input_o\ & \clr_n~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data4~input_o\,
	datab => \ld_n~input_o\,
	datac => \clr_n~input_o\,
	datad => \inst|sub|68~0_combout\,
	combout => \inst|sub|68~1_combout\);

-- Location: FF_X22_Y17_N5
\inst|sub|34\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|sub|68~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|sub|34~q\);

-- Location: LCCOMB_X21_Y17_N30
\inst20~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst20~1_combout\ = (\inst20~0_combout\ & (\inst|sub|134~q\ & \inst|sub|122~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20~0_combout\,
	datab => \inst|sub|134~q\,
	datad => \inst|sub|122~q\,
	combout => \inst20~1_combout\);

-- Location: IOIBUF_X0_Y16_N1
\altera_reserved_tms~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_altera_reserved_tms,
	o => \altera_reserved_tms~input_o\);

-- Location: IOIBUF_X0_Y17_N1
\altera_reserved_tck~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_altera_reserved_tck,
	o => \altera_reserved_tck~input_o\);

-- Location: IOIBUF_X0_Y18_N1
\altera_reserved_tdi~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_altera_reserved_tdi,
	o => \altera_reserved_tdi~input_o\);

-- Location: LCCOMB_X22_Y23_N10
\auto_hub|shadow_jsm|state~5\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|shadow_jsm|state\(4),
	datab => \altera_internal_jtag~TMSUTAP\,
	datad => \auto_hub|shadow_jsm|state\(3),
	combout => \auto_hub|shadow_jsm|state~5_combout\);

-- Location: FF_X22_Y23_N11
\auto_hub|shadow_jsm|state[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|shadow_jsm|state~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|shadow_jsm|state\(5));

-- Location: LCCOMB_X24_Y24_N2
\auto_hub|shadow_jsm|state~6\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|shadow_jsm|state\(6),
	datad => \auto_hub|shadow_jsm|state\(5),
	combout => \auto_hub|shadow_jsm|state~6_combout\);

-- Location: FF_X24_Y24_N3
\auto_hub|shadow_jsm|state[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|shadow_jsm|state~6_combout\,
	sclr => \altera_internal_jtag~TMSUTAP\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|shadow_jsm|state\(6));

-- Location: LCCOMB_X22_Y23_N12
\auto_hub|shadow_jsm|state~7\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \altera_internal_jtag~TMSUTAP\,
	datac => \auto_hub|shadow_jsm|state\(6),
	combout => \auto_hub|shadow_jsm|state~7_combout\);

-- Location: FF_X22_Y23_N13
\auto_hub|shadow_jsm|state[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|shadow_jsm|state~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|shadow_jsm|state\(7));

-- Location: LCCOMB_X22_Y23_N30
\auto_hub|irf_proc~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|shadow_jsm|state\(5),
	datab => \altera_internal_jtag~TMSUTAP\,
	datad => \auto_hub|shadow_jsm|state\(7),
	combout => \auto_hub|irf_proc~0_combout\);

-- Location: FF_X22_Y23_N31
\auto_hub|shadow_jsm|state[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|irf_proc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|shadow_jsm|state\(8));

-- Location: LCCOMB_X24_Y16_N12
\auto_hub|shadow_jsm|tms_cnt~1\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|shadow_jsm|tms_cnt\(0),
	datad => \altera_internal_jtag~TMSUTAP\,
	combout => \auto_hub|shadow_jsm|tms_cnt~1_combout\);

-- Location: FF_X24_Y16_N13
\auto_hub|shadow_jsm|tms_cnt[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|shadow_jsm|tms_cnt~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|shadow_jsm|tms_cnt\(0));

-- Location: LCCOMB_X24_Y16_N2
\auto_hub|shadow_jsm|tms_cnt~2\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|shadow_jsm|tms_cnt\(1),
	datad => \auto_hub|shadow_jsm|tms_cnt\(0),
	combout => \auto_hub|shadow_jsm|tms_cnt~2_combout\);

-- Location: FF_X24_Y16_N3
\auto_hub|shadow_jsm|tms_cnt[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|shadow_jsm|tms_cnt~2_combout\,
	sclr => \ALT_INV_altera_internal_jtag~TMSUTAP\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|shadow_jsm|tms_cnt\(1));

-- Location: LCCOMB_X24_Y16_N16
\auto_hub|shadow_jsm|tms_cnt~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|shadow_jsm|tms_cnt\(1),
	datac => \auto_hub|shadow_jsm|tms_cnt\(2),
	datad => \auto_hub|shadow_jsm|tms_cnt\(0),
	combout => \auto_hub|shadow_jsm|tms_cnt~0_combout\);

-- Location: FF_X24_Y16_N17
\auto_hub|shadow_jsm|tms_cnt[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|shadow_jsm|tms_cnt~0_combout\,
	sclr => \ALT_INV_altera_internal_jtag~TMSUTAP\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|shadow_jsm|tms_cnt\(2));

-- Location: LCCOMB_X23_Y24_N24
\auto_hub|shadow_jsm|state~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001101110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|shadow_jsm|state\(9),
	datab => \altera_internal_jtag~TMSUTAP\,
	datac => \auto_hub|shadow_jsm|state\(0),
	datad => \auto_hub|shadow_jsm|tms_cnt\(2),
	combout => \auto_hub|shadow_jsm|state~0_combout\);

-- Location: FF_X23_Y24_N25
\auto_hub|shadow_jsm|state[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|shadow_jsm|state~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|shadow_jsm|state\(0));

-- Location: LCCOMB_X24_Y24_N24
\auto_hub|shadow_jsm|state~1\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|shadow_jsm|state\(15),
	datab => \auto_hub|shadow_jsm|state\(8),
	datac => \auto_hub|shadow_jsm|state\(1),
	datad => \auto_hub|shadow_jsm|state\(0),
	combout => \auto_hub|shadow_jsm|state~1_combout\);

-- Location: FF_X24_Y24_N25
\auto_hub|shadow_jsm|state[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|shadow_jsm|state~1_combout\,
	sclr => \altera_internal_jtag~TMSUTAP\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|shadow_jsm|state\(1));

-- Location: LCCOMB_X21_Y24_N12
\auto_hub|shadow_jsm|state~2\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|shadow_jsm|state\(15),
	datab => \altera_internal_jtag~TMSUTAP\,
	datac => \auto_hub|shadow_jsm|state\(8),
	datad => \auto_hub|shadow_jsm|state\(1),
	combout => \auto_hub|shadow_jsm|state~2_combout\);

-- Location: FF_X21_Y24_N13
\auto_hub|shadow_jsm|state[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|shadow_jsm|state~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|shadow_jsm|state\(2));

-- Location: LCCOMB_X22_Y23_N24
\auto_hub|shadow_jsm|state~3\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \altera_internal_jtag~TMSUTAP\,
	datac => \auto_hub|shadow_jsm|state\(2),
	combout => \auto_hub|shadow_jsm|state~3_combout\);

-- Location: FF_X22_Y23_N25
\auto_hub|shadow_jsm|state[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|shadow_jsm|state~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|shadow_jsm|state\(3));

-- Location: LCCOMB_X22_Y22_N28
\auto_hub|shadow_jsm|state~4\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|shadow_jsm|state\(3),
	datac => \auto_hub|shadow_jsm|state\(4),
	datad => \auto_hub|shadow_jsm|state\(7),
	combout => \auto_hub|shadow_jsm|state~4_combout\);

-- Location: FF_X22_Y22_N29
\auto_hub|shadow_jsm|state[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|shadow_jsm|state~4_combout\,
	sclr => \altera_internal_jtag~TMSUTAP\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|shadow_jsm|state\(4));

-- Location: LCCOMB_X21_Y24_N8
\auto_hub|irsr_reg~5\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \altera_internal_jtag~TDIUTAP\,
	datab => \auto_hub|shadow_jsm|state\(4),
	datac => \auto_hub|irsr_reg\(8),
	combout => \auto_hub|irsr_reg~5_combout\);

-- Location: LCCOMB_X21_Y24_N30
\~QIC_CREATED_GND~I\ : cycloneiii_lcell_comb
-- Equation(s):
-- \~QIC_CREATED_GND~I_combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~QIC_CREATED_GND~I_combout\);

-- Location: LCCOMB_X22_Y21_N8
\auto_hub|shadow_irf_reg~4\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|irsr_reg\(2),
	datab => \auto_hub|irf_reg[1][2]~q\,
	datac => \auto_hub|shadow_jsm|state\(3),
	combout => \auto_hub|shadow_irf_reg~4_combout\);

-- Location: LCCOMB_X24_Y24_N6
\auto_hub|shadow_jsm|state~11\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|shadow_jsm|state\(12),
	datac => \auto_hub|shadow_jsm|state\(13),
	combout => \auto_hub|shadow_jsm|state~11_combout\);

-- Location: FF_X24_Y24_N7
\auto_hub|shadow_jsm|state[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|shadow_jsm|state~11_combout\,
	sclr => \altera_internal_jtag~TMSUTAP\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|shadow_jsm|state\(13));

-- Location: LCCOMB_X23_Y24_N20
\auto_hub|shadow_jsm|state~12\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \altera_internal_jtag~TMSUTAP\,
	datad => \auto_hub|shadow_jsm|state\(13),
	combout => \auto_hub|shadow_jsm|state~12_combout\);

-- Location: FF_X23_Y24_N21
\auto_hub|shadow_jsm|state[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|shadow_jsm|state~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|shadow_jsm|state\(14));

-- Location: LCCOMB_X24_Y24_N4
\auto_hub|shadow_jsm|state~9\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|shadow_jsm|state\(10),
	datac => \auto_hub|shadow_jsm|state\(11),
	datad => \auto_hub|shadow_jsm|state\(14),
	combout => \auto_hub|shadow_jsm|state~9_combout\);

-- Location: FF_X24_Y24_N5
\auto_hub|shadow_jsm|state[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|shadow_jsm|state~9_combout\,
	sclr => \altera_internal_jtag~TMSUTAP\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|shadow_jsm|state\(11));

-- Location: FF_X23_Y24_N23
\auto_hub|jtag_ir_reg[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \altera_internal_jtag~TDIUTAP\,
	clrn => \auto_hub|shadow_jsm|state\(0),
	sload => VCC,
	ena => \auto_hub|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_ir_reg\(9));

-- Location: FF_X23_Y24_N31
\auto_hub|jtag_ir_reg[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_hub|jtag_ir_reg\(9),
	clrn => \auto_hub|shadow_jsm|state\(0),
	sload => VCC,
	ena => \auto_hub|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_ir_reg\(8));

-- Location: LCCOMB_X23_Y24_N6
\auto_hub|jtag_ir_reg[7]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_ir_reg\(8),
	combout => \auto_hub|jtag_ir_reg[7]~feeder_combout\);

-- Location: FF_X23_Y24_N7
\auto_hub|jtag_ir_reg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_ir_reg[7]~feeder_combout\,
	clrn => \auto_hub|shadow_jsm|state\(0),
	ena => \auto_hub|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_ir_reg\(7));

-- Location: LCCOMB_X23_Y24_N8
\auto_hub|jtag_ir_reg[6]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_ir_reg\(7),
	combout => \auto_hub|jtag_ir_reg[6]~feeder_combout\);

-- Location: FF_X23_Y24_N9
\auto_hub|jtag_ir_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_ir_reg[6]~feeder_combout\,
	clrn => \auto_hub|shadow_jsm|state\(0),
	ena => \auto_hub|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_ir_reg\(6));

-- Location: FF_X23_Y24_N15
\auto_hub|jtag_ir_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_hub|jtag_ir_reg\(6),
	clrn => \auto_hub|shadow_jsm|state\(0),
	sload => VCC,
	ena => \auto_hub|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_ir_reg\(5));

-- Location: LCCOMB_X23_Y24_N4
\auto_hub|jtag_ir_reg[4]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_ir_reg\(5),
	combout => \auto_hub|jtag_ir_reg[4]~feeder_combout\);

-- Location: FF_X23_Y24_N5
\auto_hub|jtag_ir_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_ir_reg[4]~feeder_combout\,
	clrn => \auto_hub|shadow_jsm|state\(0),
	ena => \auto_hub|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_ir_reg\(4));

-- Location: FF_X23_Y24_N19
\auto_hub|jtag_ir_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_hub|jtag_ir_reg\(4),
	clrn => \auto_hub|shadow_jsm|state\(0),
	sload => VCC,
	ena => \auto_hub|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_ir_reg\(3));

-- Location: LCCOMB_X23_Y24_N18
\auto_hub|Equal0~1\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_ir_reg\(2),
	datab => \auto_hub|jtag_ir_reg\(4),
	datac => \auto_hub|jtag_ir_reg\(3),
	datad => \auto_hub|jtag_ir_reg\(5),
	combout => \auto_hub|Equal0~1_combout\);

-- Location: LCCOMB_X23_Y24_N10
\auto_hub|jtag_ir_reg[2]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_ir_reg\(3),
	combout => \auto_hub|jtag_ir_reg[2]~feeder_combout\);

-- Location: FF_X23_Y24_N11
\auto_hub|jtag_ir_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_ir_reg[2]~feeder_combout\,
	clrn => \auto_hub|shadow_jsm|state\(0),
	ena => \auto_hub|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_ir_reg\(2));

-- Location: FF_X23_Y24_N1
\auto_hub|jtag_ir_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_hub|jtag_ir_reg\(2),
	clrn => \auto_hub|shadow_jsm|state\(0),
	sload => VCC,
	ena => \auto_hub|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_ir_reg\(1));

-- Location: LCCOMB_X23_Y24_N22
\auto_hub|Equal0~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_ir_reg\(7),
	datab => \auto_hub|jtag_ir_reg\(6),
	datac => \auto_hub|jtag_ir_reg\(9),
	datad => \auto_hub|jtag_ir_reg\(8),
	combout => \auto_hub|Equal0~0_combout\);

-- Location: LCCOMB_X22_Y24_N8
\auto_hub|Equal1~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_ir_reg\(0),
	datab => \auto_hub|Equal0~1_combout\,
	datac => \auto_hub|jtag_ir_reg\(1),
	datad => \auto_hub|Equal0~0_combout\,
	combout => \auto_hub|Equal1~0_combout\);

-- Location: LCCOMB_X22_Y22_N4
\auto_hub|node_ena_proc~1\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \altera_internal_jtag~TMSUTAP\,
	datad => \auto_hub|shadow_jsm|state\(2),
	combout => \auto_hub|node_ena_proc~1_combout\);

-- Location: FF_X22_Y22_N5
\auto_hub|shadow_jsm|state[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|node_ena_proc~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|shadow_jsm|state\(9));

-- Location: LCCOMB_X23_Y24_N26
\auto_hub|shadow_jsm|state~8\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \altera_internal_jtag~TMSUTAP\,
	datad => \auto_hub|shadow_jsm|state\(9),
	combout => \auto_hub|shadow_jsm|state~8_combout\);

-- Location: FF_X23_Y24_N27
\auto_hub|shadow_jsm|state[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|shadow_jsm|state~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|shadow_jsm|state\(10));

-- Location: LCCOMB_X23_Y24_N28
\auto_hub|shadow_jsm|state~10\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \altera_internal_jtag~TMSUTAP\,
	datac => \auto_hub|shadow_jsm|state\(10),
	datad => \auto_hub|shadow_jsm|state\(11),
	combout => \auto_hub|shadow_jsm|state~10_combout\);

-- Location: FF_X23_Y24_N29
\auto_hub|shadow_jsm|state[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|shadow_jsm|state~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|shadow_jsm|state\(12));

-- Location: LCCOMB_X23_Y24_N2
\auto_hub|virtual_ir_dr_scan_proc~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \altera_internal_jtag~TMSUTAP\,
	datac => \auto_hub|shadow_jsm|state\(14),
	datad => \auto_hub|shadow_jsm|state\(12),
	combout => \auto_hub|virtual_ir_dr_scan_proc~0_combout\);

-- Location: FF_X22_Y24_N9
\auto_hub|virtual_ir_scan_reg\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|Equal1~0_combout\,
	clrn => \auto_hub|shadow_jsm|state\(0),
	ena => \auto_hub|virtual_ir_dr_scan_proc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|virtual_ir_scan_reg~q\);

-- Location: LCCOMB_X22_Y23_N4
\auto_hub|hub_mode_reg[1]~1\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|Equal6~0_combout\,
	datab => \auto_hub|virtual_ir_scan_reg~q\,
	datac => \auto_hub|irf_proc~0_combout\,
	datad => \auto_hub|hub_mode_reg[1]~0_combout\,
	combout => \auto_hub|hub_mode_reg[1]~1_combout\);

-- Location: LCCOMB_X22_Y21_N10
\auto_hub|irf_reg~4\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|shadow_irf_reg[1][1]~q\,
	datac => \auto_hub|irsr_reg\(8),
	datad => \auto_hub|irsr_reg\(1),
	combout => \auto_hub|irf_reg~4_combout\);

-- Location: LCCOMB_X22_Y23_N16
\auto_hub|irf_reg[1][0]~1\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|irsr_reg\(8),
	datab => \auto_hub|shadow_jsm|state\(3),
	datac => \auto_hub|virtual_ir_scan_reg~q\,
	datad => \auto_hub|hub_mode_reg\(1),
	combout => \auto_hub|irf_reg[1][0]~1_combout\);

-- Location: LCCOMB_X22_Y23_N28
\auto_hub|irf_reg[1][0]~3\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|irf_reg[1][0]~2_combout\,
	datab => \auto_hub|irf_reg[1][0]~1_combout\,
	datac => \auto_hub|irf_proc~0_combout\,
	datad => \auto_hub|irsr_reg\(8),
	combout => \auto_hub|irf_reg[1][0]~3_combout\);

-- Location: FF_X22_Y21_N11
\auto_hub|irf_reg[1][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|irf_reg~4_combout\,
	clrn => \auto_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|irf_reg[1][0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|irf_reg[1][1]~q\);

-- Location: LCCOMB_X22_Y23_N2
\auto_hub|irsr_reg~4\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|irf_reg[1][1]~q\,
	datac => \auto_hub|irsr_reg\(2),
	datad => \auto_hub|shadow_jsm|state\(3),
	combout => \auto_hub|irsr_reg~4_combout\);

-- Location: LCCOMB_X21_Y24_N4
\auto_hub|reset_ena_reg_proc~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|shadow_jsm|state\(7),
	datab => \altera_internal_jtag~TMSUTAP\,
	datac => \auto_hub|virtual_ir_scan_reg~q\,
	datad => \auto_hub|shadow_jsm|state\(5),
	combout => \auto_hub|reset_ena_reg_proc~0_combout\);

-- Location: LCCOMB_X22_Y21_N12
\auto_hub|Equal6~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|irsr_reg\(2),
	datab => \auto_hub|irsr_reg\(1),
	datad => \auto_hub|irsr_reg\(0),
	combout => \auto_hub|Equal6~0_combout\);

-- Location: LCCOMB_X21_Y24_N16
\auto_hub|hub_mode_reg[0]~5\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|irsr_reg\(8),
	datab => \auto_hub|reset_ena_reg_proc~0_combout\,
	datac => \auto_hub|hub_mode_reg\(0),
	datad => \auto_hub|Equal6~0_combout\,
	combout => \auto_hub|hub_mode_reg[0]~5_combout\);

-- Location: FF_X21_Y24_N17
\auto_hub|hub_mode_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|hub_mode_reg[0]~5_combout\,
	clrn => \auto_hub|ALT_INV_clr_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|hub_mode_reg\(0));

-- Location: LCCOMB_X22_Y21_N4
\auto_hub|shadow_irf_reg~6\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|shadow_jsm|state\(3),
	datac => \auto_hub|irf_reg[1][4]~q\,
	datad => \auto_hub|irsr_reg\(4),
	combout => \auto_hub|shadow_irf_reg~6_combout\);

-- Location: FF_X22_Y21_N5
\auto_hub|shadow_irf_reg[1][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|shadow_irf_reg~6_combout\,
	clrn => \auto_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|shadow_irf_reg[1][0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|shadow_irf_reg[1][4]~q\);

-- Location: LCCOMB_X22_Y22_N30
\auto_hub|irf_reg~7\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|irsr_reg\(4),
	datac => \auto_hub|irsr_reg\(8),
	datad => \auto_hub|shadow_irf_reg[1][4]~q\,
	combout => \auto_hub|irf_reg~7_combout\);

-- Location: FF_X22_Y22_N31
\auto_hub|irf_reg[1][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|irf_reg~7_combout\,
	clrn => \auto_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|irf_reg[1][0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|irf_reg[1][4]~q\);

-- Location: LCCOMB_X22_Y21_N2
\auto_hub|shadow_irf_reg~9\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|irf_reg[1][7]~q\,
	datac => \auto_hub|shadow_jsm|state\(3),
	datad => \auto_hub|irsr_reg\(7),
	combout => \auto_hub|shadow_irf_reg~9_combout\);

-- Location: FF_X22_Y21_N3
\auto_hub|shadow_irf_reg[1][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|shadow_irf_reg~9_combout\,
	clrn => \auto_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|shadow_irf_reg[1][0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|shadow_irf_reg[1][7]~q\);

-- Location: LCCOMB_X22_Y21_N18
\auto_hub|irf_reg~10\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|irsr_reg\(7),
	datac => \auto_hub|irsr_reg\(8),
	datad => \auto_hub|shadow_irf_reg[1][7]~q\,
	combout => \auto_hub|irf_reg~10_combout\);

-- Location: FF_X22_Y21_N19
\auto_hub|irf_reg[1][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|irf_reg~10_combout\,
	clrn => \auto_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|irf_reg[1][0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|irf_reg[1][7]~q\);

-- Location: LCCOMB_X21_Y21_N24
\auto_hub|irsr_reg~13\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|irf_reg[1][7]~q\,
	datac => \auto_hub|irsr_reg\(8),
	datad => \auto_hub|shadow_jsm|state\(3),
	combout => \auto_hub|irsr_reg~13_combout\);

-- Location: FF_X21_Y21_N25
\auto_hub|irsr_reg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|irsr_reg~13_combout\,
	clrn => \auto_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|irsr_reg[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|irsr_reg\(7));

-- Location: LCCOMB_X22_Y21_N0
\auto_hub|shadow_irf_reg~8\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|irsr_reg\(6),
	datac => \auto_hub|shadow_jsm|state\(3),
	datad => \auto_hub|irf_reg[1][6]~q\,
	combout => \auto_hub|shadow_irf_reg~8_combout\);

-- Location: FF_X22_Y21_N1
\auto_hub|shadow_irf_reg[1][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|shadow_irf_reg~8_combout\,
	clrn => \auto_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|shadow_irf_reg[1][0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|shadow_irf_reg[1][6]~q\);

-- Location: LCCOMB_X22_Y22_N16
\auto_hub|irf_reg~9\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|irsr_reg\(6),
	datac => \auto_hub|irsr_reg\(8),
	datad => \auto_hub|shadow_irf_reg[1][6]~q\,
	combout => \auto_hub|irf_reg~9_combout\);

-- Location: FF_X22_Y22_N17
\auto_hub|irf_reg[1][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|irf_reg~9_combout\,
	clrn => \auto_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|irf_reg[1][0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|irf_reg[1][6]~q\);

-- Location: LCCOMB_X21_Y21_N30
\auto_hub|irsr_reg~12\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|shadow_jsm|state\(3),
	datab => \auto_hub|irsr_reg\(7),
	datad => \auto_hub|irf_reg[1][6]~q\,
	combout => \auto_hub|irsr_reg~12_combout\);

-- Location: FF_X21_Y21_N31
\auto_hub|irsr_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|irsr_reg~12_combout\,
	clrn => \auto_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|irsr_reg[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|irsr_reg\(6));

-- Location: LCCOMB_X22_Y21_N14
\auto_hub|shadow_irf_reg~7\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|irsr_reg\(5),
	datac => \auto_hub|shadow_jsm|state\(3),
	datad => \auto_hub|irf_reg[1][5]~q\,
	combout => \auto_hub|shadow_irf_reg~7_combout\);

-- Location: FF_X22_Y21_N15
\auto_hub|shadow_irf_reg[1][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|shadow_irf_reg~7_combout\,
	clrn => \auto_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|shadow_irf_reg[1][0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|shadow_irf_reg[1][5]~q\);

-- Location: LCCOMB_X22_Y21_N24
\auto_hub|irf_reg~8\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|irsr_reg\(5),
	datab => \auto_hub|irsr_reg\(8),
	datac => \auto_hub|shadow_irf_reg[1][5]~q\,
	combout => \auto_hub|irf_reg~8_combout\);

-- Location: FF_X22_Y21_N25
\auto_hub|irf_reg[1][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|irf_reg~8_combout\,
	clrn => \auto_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|irf_reg[1][0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|irf_reg[1][5]~q\);

-- Location: LCCOMB_X21_Y21_N12
\auto_hub|irsr_reg~11\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|shadow_jsm|state\(3),
	datac => \auto_hub|irsr_reg\(6),
	datad => \auto_hub|irf_reg[1][5]~q\,
	combout => \auto_hub|irsr_reg~11_combout\);

-- Location: FF_X21_Y21_N13
\auto_hub|irsr_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|irsr_reg~11_combout\,
	clrn => \auto_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|irsr_reg[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|irsr_reg\(5));

-- Location: LCCOMB_X21_Y21_N10
\auto_hub|irsr_reg~10\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|shadow_jsm|state\(3),
	datac => \auto_hub|irf_reg[1][4]~q\,
	datad => \auto_hub|irsr_reg\(5),
	combout => \auto_hub|irsr_reg~10_combout\);

-- Location: FF_X21_Y21_N11
\auto_hub|irsr_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|irsr_reg~10_combout\,
	clrn => \auto_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|irsr_reg[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|irsr_reg\(4));

-- Location: LCCOMB_X22_Y21_N6
\auto_hub|irf_reg~6\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|shadow_irf_reg[1][3]~q\,
	datab => \auto_hub|irsr_reg\(3),
	datac => \auto_hub|irsr_reg\(8),
	combout => \auto_hub|irf_reg~6_combout\);

-- Location: FF_X22_Y21_N7
\auto_hub|irf_reg[1][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|irf_reg~6_combout\,
	clrn => \auto_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|irf_reg[1][0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|irf_reg[1][3]~q\);

-- Location: LCCOMB_X21_Y24_N14
\auto_hub|irsr_reg[3]~6\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|shadow_jsm|state\(3),
	datab => \auto_hub|irsr_reg[4]~1_combout\,
	datac => \auto_hub|irsr_reg\(4),
	datad => \auto_hub|irf_reg[1][3]~q\,
	combout => \auto_hub|irsr_reg[3]~6_combout\);

-- Location: LCCOMB_X21_Y24_N24
\auto_hub|irsr_reg[3]~7\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|shadow_jsm|state\(3),
	datab => \auto_hub|hub_mode_reg\(0),
	datac => \auto_hub|shadow_jsm|state\(4),
	combout => \auto_hub|irsr_reg[3]~7_combout\);

-- Location: LCCOMB_X21_Y24_N10
\auto_hub|irsr_reg[3]~8\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|shadow_jsm|state\(3),
	datab => \auto_hub|irsr_reg[3]~7_combout\,
	datac => \auto_hub|irsr_reg\(8),
	datad => \auto_hub|irsr_reg\(3),
	combout => \auto_hub|irsr_reg[3]~8_combout\);

-- Location: LCCOMB_X21_Y24_N6
\auto_hub|irsr_reg[3]~9\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|virtual_ir_scan_reg~q\,
	datab => \auto_hub|irsr_reg[3]~6_combout\,
	datac => \auto_hub|irsr_reg\(3),
	datad => \auto_hub|irsr_reg[3]~8_combout\,
	combout => \auto_hub|irsr_reg[3]~9_combout\);

-- Location: FF_X21_Y24_N7
\auto_hub|irsr_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|irsr_reg[3]~9_combout\,
	clrn => \auto_hub|ALT_INV_clr_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|irsr_reg\(3));

-- Location: LCCOMB_X21_Y24_N18
\auto_hub|irsr_reg[4]~1\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|hub_mode_reg\(0),
	datac => \auto_hub|irsr_reg\(8),
	datad => \auto_hub|irsr_reg\(3),
	combout => \auto_hub|irsr_reg[4]~1_combout\);

-- Location: LCCOMB_X21_Y24_N20
\auto_hub|irsr_reg[0]~2\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|shadow_jsm|state\(3),
	datab => \auto_hub|shadow_jsm|state\(4),
	datac => \auto_hub|virtual_ir_scan_reg~q\,
	datad => \auto_hub|irsr_reg[4]~1_combout\,
	combout => \auto_hub|irsr_reg[0]~2_combout\);

-- Location: FF_X22_Y23_N3
\auto_hub|irsr_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|irsr_reg~4_combout\,
	clrn => \auto_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|irsr_reg[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|irsr_reg\(1));

-- Location: LCCOMB_X22_Y23_N0
\auto_hub|irsr_reg~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|irf_reg[1][0]~q\,
	datab => \auto_hub|shadow_jsm|state\(3),
	datad => \auto_hub|irsr_reg\(1),
	combout => \auto_hub|irsr_reg~0_combout\);

-- Location: FF_X22_Y23_N1
\auto_hub|irsr_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|irsr_reg~0_combout\,
	clrn => \auto_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|irsr_reg[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|irsr_reg\(0));

-- Location: LCCOMB_X22_Y23_N6
\auto_hub|hub_mode_reg[1]~3\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|hub_mode_reg[1]~2_combout\,
	datab => \auto_hub|hub_mode_reg[1]~1_combout\,
	datac => \auto_hub|hub_mode_reg\(1),
	datad => \auto_hub|irsr_reg\(0),
	combout => \auto_hub|hub_mode_reg[1]~3_combout\);

-- Location: FF_X22_Y23_N7
\auto_hub|hub_mode_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|hub_mode_reg[1]~3_combout\,
	clrn => \auto_hub|ALT_INV_clr_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|hub_mode_reg\(1));

-- Location: LCCOMB_X22_Y23_N8
\auto_hub|shadow_irf_reg[1][3]~1\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|irf_proc~0_combout\,
	datab => \auto_hub|shadow_jsm|state\(3),
	datac => \auto_hub|irsr_reg\(8),
	datad => \auto_hub|hub_mode_reg\(1),
	combout => \auto_hub|shadow_irf_reg[1][3]~1_combout\);

-- Location: LCCOMB_X22_Y23_N18
\auto_hub|shadow_irf_reg[1][0]~2\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|hub_mode_reg\(1),
	datab => \auto_hub|shadow_irf_reg[1][3]~1_combout\,
	datac => \auto_hub|virtual_ir_scan_reg~q\,
	datad => \auto_hub|shadow_jsm|state\(3),
	combout => \auto_hub|shadow_irf_reg[1][0]~2_combout\);

-- Location: FF_X22_Y21_N9
\auto_hub|shadow_irf_reg[1][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|shadow_irf_reg~4_combout\,
	clrn => \auto_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|shadow_irf_reg[1][0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|shadow_irf_reg[1][2]~q\);

-- Location: LCCOMB_X22_Y21_N20
\auto_hub|irf_reg~5\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|irsr_reg\(2),
	datab => \auto_hub|shadow_irf_reg[1][2]~q\,
	datac => \auto_hub|irsr_reg\(8),
	combout => \auto_hub|irf_reg~5_combout\);

-- Location: FF_X22_Y21_N21
\auto_hub|irf_reg[1][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|irf_reg~5_combout\,
	clrn => \auto_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|irf_reg[1][0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|irf_reg[1][2]~q\);

-- Location: LCCOMB_X21_Y21_N8
\auto_hub|irsr_reg~3\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|shadow_jsm|state\(3),
	datac => \auto_hub|irf_reg[1][2]~q\,
	datad => \auto_hub|irsr_reg\(3),
	combout => \auto_hub|irsr_reg~3_combout\);

-- Location: FF_X21_Y21_N9
\auto_hub|irsr_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|irsr_reg~3_combout\,
	clrn => \auto_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|irsr_reg[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|irsr_reg\(2));

-- Location: LCCOMB_X21_Y20_N16
\auto_hub|hub_mode_reg~4\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|irsr_reg\(0),
	datab => \auto_hub|irsr_reg\(2),
	datac => \auto_hub|irsr_reg\(1),
	datad => \auto_hub|hub_mode_reg\(1),
	combout => \auto_hub|hub_mode_reg~4_combout\);

-- Location: FF_X21_Y24_N5
\auto_hub|reset_ena_reg\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|reset_ena_reg_proc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|reset_ena_reg~q\);

-- Location: FF_X21_Y20_N17
\auto_hub|hub_mode_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|hub_mode_reg~4_combout\,
	clrn => \auto_hub|virtual_ir_scan_reg~q\,
	sclr => \auto_hub|irsr_reg\(8),
	ena => \auto_hub|reset_ena_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|hub_mode_reg\(2));

-- Location: LCCOMB_X21_Y24_N26
\auto_hub|clr_reg_proc~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|shadow_jsm|state\(1),
	datad => \auto_hub|hub_mode_reg\(2),
	combout => \auto_hub|clr_reg_proc~0_combout\);

-- Location: FF_X21_Y24_N27
\auto_hub|clr_reg\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|clr_reg_proc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|clr_reg~q\);

-- Location: FF_X21_Y24_N9
\auto_hub|irsr_reg[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|irsr_reg~5_combout\,
	asdata => \~QIC_CREATED_GND~I_combout\,
	clrn => \auto_hub|ALT_INV_clr_reg~q\,
	sload => \auto_hub|shadow_jsm|state\(3),
	ena => \auto_hub|virtual_ir_scan_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|irsr_reg\(8));

-- Location: LCCOMB_X23_Y22_N0
\auto_hub|hub_mode_reg[1]~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|irsr_reg\(0),
	datab => \auto_hub|irsr_reg\(8),
	datac => \auto_hub|irsr_reg\(1),
	datad => \auto_hub|irsr_reg\(2),
	combout => \auto_hub|hub_mode_reg[1]~0_combout\);

-- Location: LCCOMB_X23_Y24_N12
\auto_hub|tdo_bypass_reg~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \altera_internal_jtag~TDIUTAP\,
	datac => \auto_hub|tdo_bypass_reg~q\,
	datad => \auto_hub|shadow_jsm|state\(4),
	combout => \auto_hub|tdo_bypass_reg~0_combout\);

-- Location: FF_X23_Y24_N13
\auto_hub|tdo_bypass_reg\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|tdo_bypass_reg~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|tdo_bypass_reg~q\);

-- Location: LCCOMB_X23_Y22_N4
\auto_hub|tdo~2\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|tdo~1_combout\,
	datab => \auto_hub|hub_mode_reg[1]~0_combout\,
	datac => \auto_hub|tdo_bypass_reg~q\,
	datad => \auto_hub|virtual_ir_scan_reg~q\,
	combout => \auto_hub|tdo~2_combout\);

-- Location: LCCOMB_X23_Y22_N6
\auto_hub|tdo~3\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|tdo~4_combout\,
	datab => \auto_hub|irsr_reg\(8),
	datac => \auto_hub|irsr_reg\(0),
	datad => \auto_hub|virtual_ir_scan_reg~q\,
	combout => \auto_hub|tdo~3_combout\);

-- Location: LCCOMB_X23_Y22_N22
\auto_hub|tdo~5\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|tdo~4_combout\,
	datab => \auto_hub|tdo~2_combout\,
	datac => \auto_hub|tdo~q\,
	datad => \auto_hub|tdo~3_combout\,
	combout => \auto_hub|tdo~5_combout\);

-- Location: FF_X23_Y22_N23
\auto_hub|tdo\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|tdo~5_combout\,
	clrn => \auto_hub|shadow_jsm|ALT_INV_state\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|tdo~q\);

-- Location: LCCOMB_X17_Y22_N24
\auto_hub|tdo~_wirecell\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|tdo~q\,
	combout => \auto_hub|tdo~_wirecell_combout\);

-- Location: FF_X26_Y23_N3
\auto_signaltap_0|sld_signaltap_body|trigger_out_ff\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|trigger_out_ff~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|trigger_out_ff~q\);

-- Location: LCCOMB_X21_Y21_N0
\auto_hub|clr_reg~_wirecell\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|clr_reg~q\,
	combout => \auto_hub|clr_reg~_wirecell_combout\);

-- Location: LCCOMB_X22_Y24_N0
\auto_hub|shadow_jsm|state[0]~_wirecell\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|shadow_jsm|state\(0),
	combout => \auto_hub|shadow_jsm|state[0]~_wirecell_combout\);
END structure;


