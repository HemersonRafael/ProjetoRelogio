library ieee;

use ieee.std_logic_1164.all;

entity contadorHMS is 
	port (clock_in_ocilador : in std_logic;
			signal outS : out std_logic_vector (5 downto 0);
			signal outM : out std_logic_vector (5 downto 0);
			signal outH : out std_logic_vector (4 downto 0)
			);
end contadorHMS;

architecture hardware of contadorHMS is
component ffjk is 
port(j,k: in std_logic;
		clock: in std_logic;
		q: out std_logic);
end component;
component divSegundo is 
	port (clock_in : in std_logic;
			clock_out : out std_logic
			);
end component;
component divMinuto is 
	port (clock_in : in std_logic;
			clock_out : out std_logic
			);
end component;
component divHora is 
	port (clock_in : in std_logic;
			clock_out : out std_logic
			);
end component;
signal clock_out_segundo : std_logic;
signal clock_out_minuto : std_logic;
signal clock_out_hora : std_logic;
signal S : std_logic_vector (5 downto 0):= "000000";
signal M : std_logic_vector (5 downto 0):= "000000";
signal H : std_logic_vector (4 downto 0):= "00000";
signal stopS : std_logic := '0';
signal stopM : std_logic := '0';
signal stopH : std_logic := '0';

begin

	DIVS: divSegundo port map(clock_in_ocilador ,clock_out_segundo);
	FF0S: ffjk port map(stopS, '0', clock_out_segundo, S(0));
	FF1S: ffjk port map(stopS, '0', S(0), S(1));
	FF2S: ffjk port map(stopS, '0', S(1), S(2));
	FF3S: ffjk port map(stopS, '0', S(2), S(3));
	FF4S: ffjk port map(stopS, '0', S(3), S(4));
	FF5S: ffjk port map(stopS, '0', S(4), S(5));
	--59 = 111011  
	stopS <= (S(0) and S(1)  and S(2) and (not S(3)) and S(4) and S(5));	
	--stopS <= not S(0) and not S(1) and S(2) and not S(3) and S(4) and not S(5);
	
	DIVM: divMinuto port map(clock_out_segundo,clock_out_minuto);
	FF0M: ffjk port map(stopM, '0', clock_out_minuto, M(0));
	FF1M: ffjk port map(stopM, '0', M(0), M(1));
	FF2M: ffjk port map(stopM, '0', M(1), M(2));
	FF3M: ffjk port map(stopM, '0', M(2), M(3));
	FF4M: ffjk port map(stopM, '0', M(3), M(4));
	FF5M: ffjk port map(stopM, '0', M(4), M(5));
   --59 = 111011 
	stopM <= (M(0) and M(1) and M(2) and (not M(3)) and M(4) and M(5));
	--stopM <= not M(0) and not M(1) and M(2) and not M(3) and not M(4) and not M(5);
	
	DIVH: divHora port map(clock_out_minuto,clock_out_hora);
	FF0H: ffjk port map(stopH, '0', clock_out_hora, H(0));
	FF1H: ffjk port map(stopH, '0', H(0), H(1));
	FF2H: ffjk port map(stopH, '0', H(1), H(2));
	FF3H: ffjk port map(stopH, '0', H(2), H(3));
	FF4H: ffjk port map(stopH, '0', H(3), H(4));
	--23 = 10111
	stopH <= H(0)  and H(1) and H(3) and (not H(3)) and H(4);
	--stopH <= not H(0) and (not H(1)) and not H(2) and H(3) and not H(4);
	
	outH <= H;
	outM <= M;
	outS <= S;
	

end hardware;