library ieee;

use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;

entity controle is
	port(
		clockIn, conf, mode, set, reset, starStop : in std_logic;
		ledR17Config 				 						: out std_logic;
		ledG8AlarmeAtivo								 	: out std_logic;
		ledR1R0G7G6Alarma								 	: out std_logic_vector(3 downto 0);
		ledG0G1G2ModeEstado								: out std_logic_vector(2 downto 0);									
		-- Display para horas
		DisplayHEX0   	 		 : out std_logic_vector(6 downto 0);-- unidade dos decimos de segundos
		DisplayHEX1   	 		 : out std_logic_vector(6 downto 0);-- dezena dos decimos de segundos
		DisplayHEX2   	 		 : out std_logic_vector(6 downto 0);-- unidade dos segundos
		DisplayHEX3   	 		 : out std_logic_vector(6 downto 0);-- dezena dos segundo
		DisplayHEX4   	 		 : out std_logic_vector(6 downto 0);-- unidade dos minutos
		DisplayHEX5   	 		 : out std_logic_vector(6 downto 0);-- dezena dos minutos
		DisplayHEX6   	 		 : out std_logic_vector(6 downto 0);-- unidade das horas
		DisplayHEX7   	 		 : out std_logic_vector(6 downto 0) -- dezena das horas
	);
	
end controle;

architecture hardware of controle is

	signal modeClick  							: std_logic_vector (1 downto 0);
	signal r0, r1, r2, r3, r4, r5, r6, r7  : std_logic_vector(6 downto 0);
	signal c0, c1, c2, c3, c4, c5, c6, c7  : std_logic_vector(6 downto 0);
	signal a0, a1, a2, a3, a4, a5, a6, a7  : std_logic_vector(6 downto 0);
   
	-- Componentes gerais
	component relogio is
		port(	  
		  clockIn, set, reset, startStop, conf : in  std_logic; -- ClockIn e uma entrada 50MHz
		  modeClickRelogio  							: in  std_logic_vector (1 downto 0);
		  DisplayApagado0 							: out std_logic_vector(6 downto 0);
		  DisplayApagado1  							: out std_logic_vector(6 downto 0);
		  DisplayUnidadeSegundos 					: out std_logic_vector(6 downto 0);
		  DisplayDezenaSegundos  					: out std_logic_vector(6 downto 0);
		  DisplayUnidadeMinutos	 					: out std_logic_vector(6 downto 0);
		  DisplayDezenaMinutos 	 					: out std_logic_vector(6 downto 0);
		  DisplayUnidadeHoras	 					: out std_logic_vector(6 downto 0);
		  DisplayDezenaHoras   	 					: out std_logic_vector(6 downto 0) 
		);
	end component;

	component cronometro is
		port(
			clockIn    							: in std_logic; -- Clock de entrada 50MHz
			startStop        					: in std_logic; -- Inicia/Pausa a contagem
			reset    							: in std_logic; -- Zera o cronômetro
			modeClickCronometro				: in std_logic_vector (1 downto 0);
			DisstartStopUnidadeDecSeg   	: out std_logic_vector(6 downto 0);
			DisstartStopDezenaDecSeg    	: out std_logic_vector(6 downto 0);
			DisstartStopUnidadeSegundos 	: out std_logic_vector(6 downto 0);
			DisstartStopDezenaSegundos  	: out std_logic_vector(6 downto 0);
			DisstartStopUnidadeMinutos		: out std_logic_vector(6 downto 0);
			DisstartStopDezenaMinutos 		: out std_logic_vector(6 downto 0);
			DisstartStopUnidadeHoras	 	: out std_logic_vector(6 downto 0);
			DisstartStopDezenaHoras   		: out std_logic_vector(6 downto 0)
		);
	end component;

	component alarme is
		port(
			clockIn, set, reset, startStop, conf : in  std_logic;
			modeClickAlarme  						 	 : in  std_logic_vector(1 downto 0);
			relogioUnidadeMinutos	 				 : in  std_logic_vector(6 downto 0);
			relogioDezenaMinutos 	 				 : in  std_logic_vector(6 downto 0);
			relogioUnidadeHoras	 					 : in  std_logic_vector(6 downto 0);
			relogioDezenaHoras   	 				 : in  std_logic_vector(6 downto 0);
			DisplayApagado0 							 : out std_logic_vector(6 downto 0);
			DisplayApagado1  							 : out std_logic_vector(6 downto 0);
			DisplayApagado2 					 		 : out std_logic_vector(6 downto 0);
			DisplayApagado3 					 		 : out std_logic_vector(6 downto 0);
			DisplayUnidadeMinutos	 				 : out std_logic_vector(6 downto 0);
			DisplayDezenaMinutos 	 				 : out std_logic_vector(6 downto 0);
			DisplayUnidadeHoras	 					 : out std_logic_vector(6 downto 0);
			DisplayDezenaHoras   	 				 : out std_logic_vector(6 downto 0);
			ledAlarmeAtivo								 : out std_logic;
			ledAlarma								    : out std_logic_vector(3 downto 0)
		);
	end component;

	begin
	
		RELOG : Relogio port map (clockIn, set, reset, starStop, conf, modeClick, r0, r1, r2, r3, r4, r5, r6, r7);
		CRONO : Cronometro port map (clockIn, starStop, reset, modeClick, c0, c1, c2, c3, c4, c5, c6, c7);
		ALARM : Alarme port map (clockIn, set, reset, starStop, conf, modeClick, r4, r5, r6, r7, a0, a1, a2, a3, a4, a5, a6, a7, ledG8AlarmeAtivo, ledR1R0G7G6Alarma);
		
		
		CONTROLE : process(conf, mode,set ,reset ,starStop , r0, r1, r2, r3, r4, r5, r6, r7, c0, c1, c2, c3, c4, c5, c6, c7, a0, a1, a2, a3, a4, a5, a6, a7)
			
			variable contMode	: integer range 0 to 3 := 0;
			
			begin 	
				
				if(conf = '1') then
					ledR17Config <= '1';
				else
					ledR17Config <= '0'; 
				end if;
				
				-- Controle dos Modulos
				if(mode'event and mode = '0') then
					contMode := contMode + 1;
					if(contMode = 4) then
						contMode := 0;	
					end if;
				end if;
				if(contMode = 0)then
					modeClick <= "00"; -- modo de operacao relogio sem controle
					ledG0G1G2ModeEstado <= "000";
					DisplayHEX7 	<= r7;
					DisplayHEX6  	<= r6;
					DisplayHEX5	 	<= r5;
					DisplayHEX4 	<= r4;
					DisplayHEX3	 	<= r3;
					DisplayHEX2   	<= r2;
					DisplayHEX1		<= r1;
					DisplayHEX0   	<= r0;
				elsif(contMode = 1) then -- relogio
					
					modeClick <= "01"; -- modo de operacao relogio com controle
					ledG0G1G2ModeEstado <= "001";
					DisplayHEX7 	<= r7;
					DisplayHEX6  	<= r6;
					DisplayHEX5	 	<= r5;
					DisplayHEX4 	<= r4;
					DisplayHEX3	 	<= r3;
					DisplayHEX2   	<= r2;
					DisplayHEX1		<= r1;
					DisplayHEX0   	<= r0;
					
				elsif(contMode = 2) then -- alarme
					
					modeClick <= "10";  -- modo de operacao alarme
					ledG0G1G2ModeEstado <= "010";
					DisplayHEX7 	<= a7;
					DisplayHEX6  	<= a6;
					DisplayHEX5	 	<= a5;
					DisplayHEX4 	<= a4;
					DisplayHEX3	 	<= a3;
					DisplayHEX2   	<= a2;
					DisplayHEX1		<= a1;
					DisplayHEX0   	<= a0;
--						
				elsif(contMode = 3) then -- cronometro
					
					modeClick <= "11";  -- modo de operacao cronometro
					ledG0G1G2ModeEstado <= "100";
					DisplayHEX7 	<= c7;
					DisplayHEX6  	<= c6;
					DisplayHEX5	 	<= c5;
					DisplayHEX4 	<= c4;
					DisplayHEX3	 	<= c3;
					DisplayHEX2   	<= c2;
					DisplayHEX1		<= c1;
					DisplayHEX0   	<= c0;
					
				end if;
				
			-- final do begin
			
		end process CONTROLE;
		
	-- final do begin
	
end hardware;