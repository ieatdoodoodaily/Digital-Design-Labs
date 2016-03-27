-- Nicholas Imamshah
-- University of Florida
-- EEL4712 Lab 3: 2-bit Carry Look-Ahead Adder

library ieee;
use ieee.std_logic_1164.all;

entity cla2 is
	port (
		x, y : in std_logic_vector(1 downto 0);
		cin  : in std_logic;
		s	 : out std_logic_vector(1 downto 0);
		cout : out std_logic;
		bp	 : out std_logic;
		bg	 : out std_logic
	);
end cla2;

architecture BHV of cla2 is
	
	signal p, g, carry : std_logic_vector(1 downto 0);
	
begin

	p <= x XOR y;
	g <= x AND y;

	carry(0) <= cin;
	carry(1) <= g(0) OR (p(0) AND cin);
	cout 	 <= g(1) OR 
			   (p(1) AND g(0)) OR 
			   (p(1) AND p(0) AND cin);
			   
	s  <= p XOR carry;
	bp <= p(1) AND p(0);
	bg <= g(1) OR (p(1) AND g(0));
	  
end BHV;