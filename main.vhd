library ieee;
USE ieee.std_logic_1164.all;

entity nand4 is port(
    A: in std_logic;
    B: in std_logic;
    C: out std_logic
);

end  nand4;

architecture dataflow of nand4 is
    begin
        C <= A nand B;
    end dataflow;