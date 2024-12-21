library verilog;
use verilog.vl_types.all;
entity PROBLEM_1 is
    port(
        A               : out    vl_logic_vector(7 downto 0);
        clk             : in     vl_logic;
        B               : out    vl_logic_vector(7 downto 0);
        id              : out    vl_logic_vector(6 downto 0);
        data            : in     vl_logic;
        neg1            : out    vl_logic_vector(6 downto 0);
        enable          : in     vl_logic;
        neg2            : out    vl_logic_vector(6 downto 0);
        opcode          : out    vl_logic_vector(15 downto 0);
        R1              : out    vl_logic_vector(3 downto 0);
        R2              : out    vl_logic_vector(3 downto 0);
        seg1            : out    vl_logic_vector(6 downto 0);
        seg2            : out    vl_logic_vector(6 downto 0);
        studentID       : out    vl_logic_vector(3 downto 0)
    );
end PROBLEM_1;
