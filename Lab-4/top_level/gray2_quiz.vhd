-- Nicholas Imamshah
-- University of Florida
-- EEL 4712: Lab 4 - Gray Code FSM - 2-Process model

library ieee;
use ieee.std_logic_1164.all;

entity gray2_quiz is
    port (
        clk    : in  std_logic;
        rst    : in  std_logic;
        output : out std_logic_vector(3 downto 0));
end gray2_quiz;

architecture BHV of gray2_quiz is

type state_type is (state0, state1, state2, state3, 
					state4, state5, state6, state7, 
					state8, state9, stateA, stateB,
					stateC, stateD, stateE, stateF);
signal state      : state_type; 
signal next_state : state_type;

signal counted    : std_logic;

begin
	-- Sequential logic process
	process(clk, rst)
	begin
		if (rst = '1') then
			state <= state6;
		elsif (rising_edge(clk)) then
			state <= next_state;
		end if;
	end process;

	-- Combinational logic process
	process(state, counted)
		--variable temp : std_logic := '0';
	begin
		case state is 
			when state0 =>
				output 		<= "0000";
				next_state  <= state7;
			when state1 =>
				output 		<= "0001";
				next_state  <= state0;
			when state2 =>
				output 		<= "0010";
				next_state  <= state6;
			when state3 =>
				output 		<= "0011";
				next_state  <= state2;
			when state4 =>
				output 		<= "0100";
				next_state  <= stateA;
			when state5 =>
				output 		<= "0101";
				next_state  <= state4;
			when state6 =>
				output 		<= "0110";
				next_state  <= state4;
			when state7 =>
				output 		<= "0111";
				next_state  <= state6;
			when state8 =>
				output 		<= "1000";
				next_state  <= state0;
			when state9 =>
				output 		<= "1001";
				next_state  <= state8;
			when stateA =>
				output 		<= "1010";
				--next_state  <= stateA;
				if (counted = '1') then
					next_state <= stateB;
					counted    <= '0';
				end if;
				counted     <= '1';
			when stateB =>
				output 		<= "1011";
				next_state  <= state1;
			when stateC =>
				output 		<= "1100";
				next_state  <= stateD;
			when stateD =>
				output 		<= "1101";
				next_state  <= stateF;
			when stateE =>
				output 		<= "1110";
				next_state  <= stateA;
			when stateF =>
				output 		<= "1111";
				next_state  <= stateE;
			when others => null;
		end case;
	end process;
end BHV;