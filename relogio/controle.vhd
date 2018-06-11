library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
entity controle is
	port(
		mode, set, reset, starStop, conf : in std_logic;
		
		clockIn    				 : in std_logic; -- Clock de entrada 50MHz
		
		ledConfig : out std_logic;
		-- Display para horas
		DisplayUnidadeSegundos : out std_logic_vector(6 downto 0);
		DisplayDezenaSegundos  : out std_logic_vector(6 downto 0);
		DisplayUnidadeMinutos	 : out std_logic_vector(6 downto 0);
		DisplayDezenaMinutos 	 : out std_logic_vector(6 downto 0);
		DisplayUnidadeHoras	 : out std_logic_vector(6 downto 0);
		DisplayDezenaHoras   	 : out std_logic_vector(6 downto 0);
		DisplayHEX0   	 		 : out std_logic_vector(6 downto 0);
		DisplayHEX1   	 		 : out std_logic_vector(6 downto 0)
	
	);
	
function converte(constant m1,m2,h1,h2: in std_logic_vector(3 downto 0)) return bit_vector is

-- Local variables
variable min_bits: bit_vector(7 downto 0);
variable hur_bits: bit_vector(7 downto 0);
variable ret:	bit_vector(15 downto 0);

begin
	min_bits(7 downto 4) := to_bitvector(m2); -- a função to_unsigned convertee para bits
	min_bits(3 downto 0) := to_bitvector(m1); -- 
	hur_bits(7 downto 4) := to_bitvector(h2);
	hur_bits(3 downto 0) := to_bitvector(h1);
	ret(7 downto 0) := min_bits;
	ret(15 downto 8) := hur_bits;

	return ret;
end converte;
end controle;

architecture hardware of controle is
	signal 	contMode   : integer range 0 to 3 := 0;
	signal 	modeClick  : std_logic_vector (1 downto 0);
	signal hora_relogio : bit_vector(15 downto 0);
	signal r0, r1, r2, r3, r4, r5, r6, r7 : std_logic_vector(6 downto 0);
	signal rMU, rMD, rHU, rHD : std_logic_vector(3 downto 0);
	signal c0, c1, c2, c3, c4, c5, c6, c7 : std_logic_vector(6 downto 0);
	signal a0, a1, a2, a3, a4, a5, a6, a7 : integer;
   
	-- Componentes gerais
	component relogio is
		port(
		  clockIn    				 : in std_logic; -- Clock de entrada 50MHz
		  DisplayUnidadeSegundos : out std_logic_vector(6 downto 0);
		  DisplayDezenaSegundos  : out std_logic_vector(6 downto 0);
		  DisplayUnidadeMinutos	 : out std_logic_vector(6 downto 0);
		  DisplayDezenaMinutos 	 : out std_logic_vector(6 downto 0);
		  DisplayUnidadeHoras	 : out std_logic_vector(6 downto 0);
		  DisplayDezenaHoras   	 : out std_logic_vector(6 downto 0);
		  DisplayHEX0   	 		 : out std_logic_vector(6 downto 0);
		  DisplayHEX1   	 		 : out std_logic_vector(6 downto 0)
		);
	end component;

	component cronometro is
		port(
		  play                   : in std_logic; -- Inicia/Pausa a contagem
		  rst    				    : in std_logic; -- Zera o cronômetro
		  clockIn    				 : in std_logic; -- Clock de entrada 50MHz
		  --cronometro_ON_OFF		 :	in std_logic; -- 1 = on, 2 = off
		  DisplayUnidadeDecSeg   : out std_logic_vector(6 downto 0);
		  DisplayDezenaDecSeg    : out std_logic_vector(6 downto 0);
		  DisplayUnidadeSegundos : out std_logic_vector(6 downto 0);
		  DisplayDezenaSegundos  : out std_logic_vector(6 downto 0);
		  DisplayUnidadeMinutos	 : out std_logic_vector(6 downto 0);
		  DisplayDezenaMinutos 	 : out std_logic_vector(6 downto 0);
		  DisplayUnidadeHoras	 : out std_logic_vector(6 downto 0);
		  DisplayDezenaHoras   	 : out std_logic_vector(6 downto 0)
		);
	end component;

	component alarme is
	port( 
		entrada_alarme: in bit_vector(15 downto 0); -- Current time // No caso, teriamos que passar um vetor já juntando hora e minutos
		MinutosUnid_Set: in integer; -- Set Minute ones place
		MinutosDez_Set: in integer; -- Set Minute tens place
		HorasUnid_Set: in integer; -- Set Hour ones place
		HorasDez_Set: in integer; -- Set Hour tens place
		AlarmeON_OFF:	in	std_logic; -- Alarm on or off (1 = on, 0 = off)
		Alarme_buzz:	out std_logic -- BUZZ! (1 = buzz, 0 = no buzz)
	);
	end component;
	begin
		RELOG : Relogio port map (clockIn, mode, set, reset, starStop, conf, rMU, rMD, rHU, rHD, 
											r0, r1, r2, r3, r4, r5, r6, r7);
		hora_relogio <= converte(rMU, rMD, rHU, rHD);
		ALARM : Alarme port map (hora_relogio, a0, a1, a2, a3, a4);
		CRONO : Cronometro port map (starStop, reset, clockIn, c0, c1, c2, c3, c4, c5, c6, c7);
		
		CONTROLE : process(mode,set,reset,starStop)
			begin 	
				if(conf = '1') then
					ledConfig <= '1';
				end if;
				
				-- Controle dos Modulos
				if(mode'event and mode = '0') then
					contMode <= contMode + 1;
					
					if(contMode = 1) then -- relogio
						modeClick <= "01"; -- relogio

						DisplayUnidadeSegundos 		<= r7;
						DisplayDezenaSegundos  		<= r6;
						DisplayUnidadeMinutos	 	<= r5;
						DisplayDezenaMinutos 	 	<= r4;
						DisplayUnidadeHoras	 		<= r3;
						DisplayDezenaHoras   	 	<= r2;
						DisplayHEX0   	 		 		<= r1;
						DisplayHEX1   	 		 		<= r0;
					
					elsif(contMode = 2) then -- alarme
						modeClick <= "10";  -- alarme
						
						DisplayUnidadeSegundos 		<= "1111111";
						DisplayDezenaSegundos  		<= "1111111";
						DisplayUnidadeMinutos	 	<= a5;
						DisplayDezenaMinutos 	 	<= a4;
						DisplayUnidadeHoras	 		<= a3;
						DisplayDezenaHoras   	 	<= a2;
						DisplayHEX0   	 		 		<= "1111111";
						DisplayHEX1   	 		 		<= "1111111";
						
					elsif(contMode = 3) then -- cronometro
						modeClick <= "11";  -- cronometro
						
						DisplayUnidadeSegundos 		<= c7;
						DisplayDezenaSegundos  		<= c6;
						DisplayUnidadeMinutos	 	<= c5;
						DisplayDezenaMinutos 	 	<= c4;
						DisplayUnidadeHoras	 		<= c3;
						DisplayDezenaHoras   	 	<= c2;
						DisplayHEX0   	 		 		<= c1;
						DisplayHEX1   	 		 		<= c0;
						
					else
						contMode <= 0;
						modeClick <= "00";
					end if;
				end if;
		end process CONTROLE;
end hardware;