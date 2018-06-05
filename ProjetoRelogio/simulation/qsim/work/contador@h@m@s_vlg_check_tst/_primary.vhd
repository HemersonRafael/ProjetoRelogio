library verilog;
use verilog.vl_types.all;
entity contadorHMS_vlg_check_tst is
    port(
        outH            : in     vl_logic_vector(4 downto 0);
        outM            : in     vl_logic_vector(5 downto 0);
        outS            : in     vl_logic_vector(5 downto 0);
        sampler_rx      : in     vl_logic
    );
end contadorHMS_vlg_check_tst;
