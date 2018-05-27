library ieee;
use ieee.std_logic_1164.all;

entity relogio is
port(	clock: in std_logic;
		saida_rel: out std_logic_vector(6 downto 0));
end relogio;

architecture hardware of relogio is

component cont_df is
port(	clock: in std_logic;
		saida_cont: out std_logic_vector(6 downto 0)
	  );		
end component;

signal saida_cont : std_logic_vector(6 downto 0);

begin
 CONT : cont_df port map(clock, saida_cont);
 
 saida_rel <= saida_cont;

end hardware;