library verilog;
use verilog.vl_types.all;
entity relogio is
    port(
        clockIn         : in     vl_logic;
        mode            : in     vl_logic;
        set             : in     vl_logic;
        reset           : in     vl_logic;
        startStop       : in     vl_logic;
        conf            : in     vl_logic;
        DisplayUnidadeSegundos: out    vl_logic_vector(6 downto 0);
        DisplayDezenaSegundos: out    vl_logic_vector(6 downto 0);
        DisplayUnidadeMinutos: out    vl_logic_vector(6 downto 0);
        DisplayDezenaMinutos: out    vl_logic_vector(6 downto 0);
        DisplayUnidadeHoras: out    vl_logic_vector(6 downto 0);
        DisplayDezenaHoras: out    vl_logic_vector(6 downto 0);
        DisplayHEX0     : out    vl_logic_vector(6 downto 0);
        DisplayHEX1     : out    vl_logic_vector(6 downto 0)
    );
end relogio;
