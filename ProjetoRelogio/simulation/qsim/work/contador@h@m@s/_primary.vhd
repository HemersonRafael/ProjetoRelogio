library verilog;
use verilog.vl_types.all;
entity contadorHMS is
    port(
        clock_in_ocilador: in     vl_logic;
        outS            : out    vl_logic_vector(5 downto 0);
        outM            : out    vl_logic_vector(5 downto 0);
        outH            : out    vl_logic_vector(4 downto 0)
    );
end contadorHMS;
