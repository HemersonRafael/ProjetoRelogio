library verilog;
use verilog.vl_types.all;
entity relogio is
    port(
        clockIn         : in     vl_logic;
        outDisplayUnidadeSegundos: out    vl_logic_vector(6 downto 0);
        outDisplayDezenaSegundos: out    vl_logic_vector(6 downto 0);
        outDisplayUnidadeMinutos: out    vl_logic_vector(6 downto 0);
        outDisplayDezenaMinutos: out    vl_logic_vector(6 downto 0);
        outDisplayUnidadeHoras: out    vl_logic_vector(6 downto 0);
        outDisplayDezenaHoras: out    vl_logic_vector(6 downto 0)
    );
end relogio;
