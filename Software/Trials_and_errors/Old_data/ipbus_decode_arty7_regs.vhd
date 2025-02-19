-- Address decode logic for ipbus fabric
-- 
-- This file has been AUTOGENERATED from the address table - do not hand edit
-- 
-- We assume the synthesis tool is clever enough to recognise exclusive conditions
-- in the if statement.
-- 
-- Dave Newbold, February 2011

library IEEE;
use IEEE.STD_LOGIC_1164.all;
use ieee.numeric_std.all;

package ipbus_decode_arty7_regs is

  constant IPBUS_SEL_WIDTH: positive := INSERT_SEL_WIDTH_HERE;
  subtype ipbus_sel_t is std_logic_vector(IPBUS_SEL_WIDTH - 1 downto 0);
  function ipbus_sel_arty7_regs(addr : in std_logic_vector(31 downto 0)) return ipbus_sel_t;

-- START automatically  generated VHDL the Tue Jan 21 06:59:33 2020 
  constant N_SLV_REGS: integer := 0;
  constant N_SLV_CMD: integer := 1;
  constant N_SLV_REG_READ: integer := 2;
  constant N_SLAVES: integer := 3;
-- END automatically generated VHDL

    
end ipbus_decode_arty7_regs;

package body ipbus_decode_arty7_regs is

  function ipbus_sel_arty7_regs(addr : in std_logic_vector(31 downto 0)) return ipbus_sel_t is
    variable sel: ipbus_sel_t;
  begin

-- START automatically  generated VHDL the Tue Jan 21 06:59:33 2020 
    if    std_match(addr, "----------------------00--------") then
      sel := ipbus_sel_t(to_unsigned(N_SLV_REGS, IPBUS_SEL_WIDTH)); -- regs / base 0x00000000 / mask 0x00000300
    elsif std_match(addr, "----------------------01--------") then
      sel := ipbus_sel_t(to_unsigned(N_SLV_CMD, IPBUS_SEL_WIDTH)); -- cmd / base 0x00000100 / mask 0x00000300
    elsif std_match(addr, "----------------------10--------") then
      sel := ipbus_sel_t(to_unsigned(N_SLV_REG_READ, IPBUS_SEL_WIDTH)); -- reg_read / base 0x00000200 / mask 0x00000300
-- END automatically generated VHDL

    else
        sel := ipbus_sel_t(to_unsigned(N_SLAVES, IPBUS_SEL_WIDTH));
    end if;

    return sel;

  end function ipbus_sel_arty7_regs;

end ipbus_decode_arty7_regs;

