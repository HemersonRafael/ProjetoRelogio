library verilog;
use verilog.vl_types.all;
entity controle is
    port(
        clockIn         : in     vl_logic;
        conf            : in     vl_logic;
        mode            : in     vl_logic;
        set             : in     vl_logic;
        reset           : in     vl_logic;
        starStop        : in     vl_logic;
        ledR17Config    : out    vl_logic;
        ledG8AlarmeAtivo: out    vl_logic;
        ledR1R0G7G6Alarma: out    vl_logic_vector(3 downto 0);
        DisplayHEX0     : out    vl_logic_vector(6 downto 0);
        DisplayHEX1     : out    vl_logic_vector(6 downto 0);
        DisplayHEX2     : out    vl_logic_vector(6 downto 0);
        DisplayHEX3     : out    vl_logic_vector(6 downto 0);
        DisplayHEX4     : out    vl_logic_vector(6 downto 0);
        DisplayHEX5     : out    vl_logic_vector(6 downto 0);
        DisplayHEX6     : out    vl_logic_vector(6 downto 0);
        DisplayHEX7     : out    vl_logic_vector(6 downto 0)
    );
end controle;
