library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity HelloWorld is
end HelloWorld;
architecture Behavioral of HelloWorld is
begin
    process
    begin
        report "Hello, World!";
        wait;
    end process;
end Behavioral;