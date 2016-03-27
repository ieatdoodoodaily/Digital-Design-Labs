-- Nicholas Imamshah
-- University of Florida
-- EEL 4712: Lab 4 - Gray Code FSM - 1-Process Model

library ieee;
use ieee.std_logic_1164.all;

entity gray1 is
    port (
        clk    : in  std_logic;
        rst    : in  std_logic;
        output : out std_logic_vector(3 downto 0));
end gray1;

architecture BHV of gray1 is

type state_type is (state0, state1, state2, state3, 
					state4, state5, state6, state7, 
					state8, state9, stateA, stateB,
					stateC, stateD, stateE, stateF);
signal state : state_type;

begin
	process(clk, rst) 
	begin
		if (rst = '1') then
			output <= "0000";
			state  <= state0;
		elsif (rising_edge(clk)) then
			case state is 
				when state0 =>
					output <= "0000";
					state  <= state1;
				when state1 =>
					output <= "0001";
					state  <= state3;
				when state2 =>
					output <= "0010";
					state  <= state6;
				when state3 =>
					output <= "0011";
					state  <= state2;
				when state4 =>
					output <= "0100";
					state  <= stateC;
				when state5 =>
					output <= "0101";
					state  <= state4;
				when state6 =>
					output <= "0110";
					state  <= state7;
				when state7 =>
					output <= "0111";
					state  <= state5;
				when state8 =>
					output <= "1000";
					state  <= state0;
				when state9 =>
					output <= "1001";
					state  <= state8;
				when stateA =>
					output <= "1010";
					state  <= stateB;
				when stateB =>
					output <= "1011";
					state  <= state9;
				when stateC =>
					output <= "1100";
					state  <= stateD;
				when stateD =>
					output <= "1101";
					state  <= stateF;
				when stateE =>
					output <= "1110";
					state  <= stateA;
				when stateF =>
					output <= "1111";
					state  <= stateE;
				when others => null;
			end case;
		end if;
	end process;
end BHV;