
m
Command: %s
1870*	planAhead28
$open_checkpoint top_level_routed.dcp2default:defaultZ12-2866h px� 
^

Starting %s Task
103*constraints2#
open_checkpoint2default:defaultZ18-103h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.05 ; elapsed = 00:00:00.07 . Memory (MB): peak = 1386.039 ; gain = 0.000 ; free physical = 2557 ; free virtual = 54212default:defaulth px� 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
2482default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
x
Netlist was created with %s %s291*project2
Vivado2default:default2
2018.32default:defaultZ1-479h px� 
V
Loading part %s157*device2#
xc7a35tcsg324-12default:defaultZ21-403h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
�
�Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2 
IBUF_LOW_PWR2default:default2X
Beth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/mii_rx_er2default:default2 
IBUF_LOW_PWR2default:default8Z18-550h px� 
�
�Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2
DRIVE2default:default2X
Beth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/mii_tx_er2default:default2
DRIVE2default:default8Z18-550h px� 
�
�Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2
SLEW2default:default2X
Beth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/mii_tx_er2default:default2
SLEW2default:default8Z18-550h px� 
L
*Restoring timing data from binary archive.264*timingZ38-478h px� 
F
$Binary timing data restore complete.265*timingZ38-479h px� 
L
*Restoring constraints from binary archive.481*projectZ1-856h px� 
E
#Binary constraint restore complete.478*projectZ1-853h px� 
?
Reading XDEF placement.
206*designutilsZ20-206h px� 
D
Reading placer database...
1602*designutilsZ20-1892h px� 
=
Reading XDEF routing.
207*designutilsZ20-207h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2$
Read XDEF File: 2default:default2
00:00:00.482default:default2
00:00:00.542default:default2
2087.0742default:default2
9.0002default:default2
17792default:default2
46432default:defaultZ17-722h px� 
�
7Restored from archive | CPU: %s secs | Memory: %s MB |
1612*designutils2
0.5500002default:default2
	10.6626592default:defaultZ20-1924h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common20
Finished XDEF File Restore: 2default:default2
00:00:00.482default:default2
00:00:00.542default:default2
2087.0742default:default2
9.0002default:default2
17792default:default2
46432default:defaultZ17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2087.0742default:default2
0.0002default:default2
17802default:default2
46442default:defaultZ17-722h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 10 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 1 instances
  RAM64X1D => RAM64X1D (RAMD64E, RAMD64E): 8 instances
  SRLC32E => SRL16E: 1 instances
2default:defaultZ1-111h px� 
�
'Checkpoint was created with %s build %s378*project2+
Vivado v2018.3 (64-bit)2default:default2
24059912default:defaultZ1-604h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2%
open_checkpoint: 2default:default2
00:00:112default:default2
00:00:122default:default2
2087.0742default:default2
701.0352default:default2
17792default:default2
46432default:defaultZ17-722h px� 
�
�The XPM memory array %s is configured as a ROM with synthesis optimization enabled. This configuration is currently not suported by updatemem and therefore you cannot update the bitstream with new ROM data. If you have a new .mem file you must rerun synthesis to initialize the BRAMs. Or you can set the MEMORY_OPTIMIZATION parameter to no_mem_opt (0) and rerun synthesis.
140*memdata2P
<ALPIDE_reader/ROM/xpm_memory_sprom_inst/xpm_memory_base_inst2default:defaultZ28-231h px� 
i
Command: %s
53*	vivadotcl28
$write_bitstream -force top_level.bit2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a35t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a35t2default:defaultZ17-349h px� 
�
Evaluation License Warning: %s1585*	planAhead2�
�This design contains one or more IP cores that use separately licensed features. If the design has been configured to make use of evaluation features, please note that these features will cease to function after a certain period of time. Please consult the core datasheet to determine whether the core which you have configured will be affected. Evaluation features should NOT be used in production systems.

Evaluation cores found in this design:
    IP core 'tri_mode_ethernet_mac_0' (tri_mode_ethernet_mac_0_block) was generated with multiple features:
        IP feature 'eth_avb_endpoint@2015.04' was enabled using a design_linking license.
        IP feature 'tri_mode_eth_mac@2015.04' was enabled using a bought license.
2default:defaultZ12-1790h px� 
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
G
"No user IP repositories specified
1154*coregenZ19-1704h px� 
�
"Loaded Vivado IP repository '%s'.
1332*coregen2I
5/home/gabriele/Programmi/Vivado/Vivado/2018.3/data/ip2default:defaultZ19-2313h px� 
P
Running DRC with %s threads
24*drc2
42default:defaultZ23-27h px� 
�
�Missing CFGBVS and CONFIG_VOLTAGE Design Properties: Neither the CFGBVS nor CONFIG_VOLTAGE voltage property is set in the current_design.  Configuration bank voltage select (CFGBVS) must be set to VCCO or GND, and CONFIG_VOLTAGE must be set to the correct configuration voltage, in order to determine the I/O voltage support for the pins in bank 0.  It is suggested to specify these either using the 'Edit Device Properties' function in the GUI or directly in the XDC file using the following syntax:

 set_property CFGBVS value1 [current_design]
 #where value1 is either VCCO or GND

 set_property CONFIG_VOLTAGE value2 [current_design]
 #where value2 is the voltage provided to configuration bank 0

Refer to the device configuration user guide for more information.%s*DRC2(
 DRC|Pin Planning2default:default8ZCFGBVS-1h px� 
�
YReport rule limit reached: REQP-1839 rule limit reached: 20 violations have been found.%s*DRC29
 !DRC|DRC System|Rule limit reached2default:default8ZCHECK-3h px� 
�
�LUT equation term check: Used physical LUT pin 'A1' of cell %s is not included in the LUT equation: 'O6=0'. If this cell is a user instantiated LUT in the design, please remove connectivity to the pin or change the equation and/or INIT string of the LUT to prevent this issue. If the cell is inferred or IP created LUT, please regenerate the IP and/or resynthesize the design to attempt to correct the issue.%s*DRC2�
 "�
�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/addr_filter_top/address_filter_inst/special_pause_address[2].LUT3_special_pause_inst	�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/addr_filter_top/address_filter_inst/special_pause_address[2].LUT3_special_pause_inst2default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8Z	PDCN-1569h px� 
�
�LUT equation term check: Used physical LUT pin 'A1' of cell %s is not included in the LUT equation: 'O6=0'. If this cell is a user instantiated LUT in the design, please remove connectivity to the pin or change the equation and/or INIT string of the LUT to prevent this issue. If the cell is inferred or IP created LUT, please regenerate the IP and/or resynthesize the design to attempt to correct the issue.%s*DRC2�
 "�
�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/addr_filter_top/address_filter_inst/special_pause_address[3].LUT3_special_pause_inst	�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/addr_filter_top/address_filter_inst/special_pause_address[3].LUT3_special_pause_inst2default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8Z	PDCN-1569h px� 
�
�LUT equation term check: Used physical LUT pin 'A1' of cell %s is not included in the LUT equation: 'O6=0'. If this cell is a user instantiated LUT in the design, please remove connectivity to the pin or change the equation and/or INIT string of the LUT to prevent this issue. If the cell is inferred or IP created LUT, please regenerate the IP and/or resynthesize the design to attempt to correct the issue.%s*DRC2�
 "�
�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/addr_filter_top/address_filter_inst/special_pause_address[4].LUT3_special_pause_inst	�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/addr_filter_top/address_filter_inst/special_pause_address[4].LUT3_special_pause_inst2default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8Z	PDCN-1569h px� 
�
�LUT equation term check: Used physical LUT pin 'A1' of cell %s is not included in the LUT equation: 'O6=0'. If this cell is a user instantiated LUT in the design, please remove connectivity to the pin or change the equation and/or INIT string of the LUT to prevent this issue. If the cell is inferred or IP created LUT, please regenerate the IP and/or resynthesize the design to attempt to correct the issue.%s*DRC2�
 "�
�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/addr_filter_top/address_filter_inst/special_pause_address[5].LUT3_special_pause_inst	�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/addr_filter_top/address_filter_inst/special_pause_address[5].LUT3_special_pause_inst2default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8Z	PDCN-1569h px� 
�
�LUT equation term check: Used physical LUT pin 'A1' of cell %s is not included in the LUT equation: 'O6=0'. If this cell is a user instantiated LUT in the design, please remove connectivity to the pin or change the equation and/or INIT string of the LUT to prevent this issue. If the cell is inferred or IP created LUT, please regenerate the IP and/or resynthesize the design to attempt to correct the issue.%s*DRC2�
 "�
�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/flow/tx/pause_fixed_field_lut[2].LUT4_special_pause_inst	�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/flow/tx/pause_fixed_field_lut[2].LUT4_special_pause_inst2default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8Z	PDCN-1569h px� 
�
�LUT equation term check: Used physical LUT pin 'A1' of cell %s is not included in the LUT equation: 'O6=0'. If this cell is a user instantiated LUT in the design, please remove connectivity to the pin or change the equation and/or INIT string of the LUT to prevent this issue. If the cell is inferred or IP created LUT, please regenerate the IP and/or resynthesize the design to attempt to correct the issue.%s*DRC2�
 "�
�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/flow/tx/pause_fixed_field_lut[4].LUT4_special_pause_inst	�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/flow/tx/pause_fixed_field_lut[4].LUT4_special_pause_inst2default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8Z	PDCN-1569h px� 
�
�LUT equation term check: Used physical LUT pin 'A1' of cell %s is not included in the LUT equation: 'O6=0'. If this cell is a user instantiated LUT in the design, please remove connectivity to the pin or change the equation and/or INIT string of the LUT to prevent this issue. If the cell is inferred or IP created LUT, please regenerate the IP and/or resynthesize the design to attempt to correct the issue.%s*DRC2�
 "�
�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/flow/tx/pause_fixed_field_lut[5].LUT4_special_pause_inst	�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/flow/tx/pause_fixed_field_lut[5].LUT4_special_pause_inst2default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8Z	PDCN-1569h px� 
�
�LUT equation term check: Used physical LUT pin 'A2' of cell %s is not included in the LUT equation: 'O6=0'. If this cell is a user instantiated LUT in the design, please remove connectivity to the pin or change the equation and/or INIT string of the LUT to prevent this issue. If the cell is inferred or IP created LUT, please regenerate the IP and/or resynthesize the design to attempt to correct the issue.%s*DRC2�
 "�
�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/flow/tx/pause_fixed_field_lut[4].LUT4_special_pause_inst	�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/flow/tx/pause_fixed_field_lut[4].LUT4_special_pause_inst2default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8Z	PDCN-1569h px� 
�
�LUT equation term check: Used physical LUT pin 'A3' of cell %s is not included in the LUT equation: 'O6=0'. If this cell is a user instantiated LUT in the design, please remove connectivity to the pin or change the equation and/or INIT string of the LUT to prevent this issue. If the cell is inferred or IP created LUT, please regenerate the IP and/or resynthesize the design to attempt to correct the issue.%s*DRC2�
 "�
�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/addr_filter_top/address_filter_inst/special_pause_address[2].LUT3_special_pause_inst	�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/addr_filter_top/address_filter_inst/special_pause_address[2].LUT3_special_pause_inst2default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8Z	PDCN-1569h px� 
�
�LUT equation term check: Used physical LUT pin 'A3' of cell %s is not included in the LUT equation: 'O6=0'. If this cell is a user instantiated LUT in the design, please remove connectivity to the pin or change the equation and/or INIT string of the LUT to prevent this issue. If the cell is inferred or IP created LUT, please regenerate the IP and/or resynthesize the design to attempt to correct the issue.%s*DRC2�
 "�
�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/addr_filter_top/address_filter_inst/special_pause_address[3].LUT3_special_pause_inst	�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/addr_filter_top/address_filter_inst/special_pause_address[3].LUT3_special_pause_inst2default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8Z	PDCN-1569h px� 
�
�LUT equation term check: Used physical LUT pin 'A3' of cell %s is not included in the LUT equation: 'O6=0'. If this cell is a user instantiated LUT in the design, please remove connectivity to the pin or change the equation and/or INIT string of the LUT to prevent this issue. If the cell is inferred or IP created LUT, please regenerate the IP and/or resynthesize the design to attempt to correct the issue.%s*DRC2�
 "�
�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/addr_filter_top/address_filter_inst/special_pause_address[4].LUT3_special_pause_inst	�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/addr_filter_top/address_filter_inst/special_pause_address[4].LUT3_special_pause_inst2default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8Z	PDCN-1569h px� 
�
�LUT equation term check: Used physical LUT pin 'A3' of cell %s is not included in the LUT equation: 'O6=0'. If this cell is a user instantiated LUT in the design, please remove connectivity to the pin or change the equation and/or INIT string of the LUT to prevent this issue. If the cell is inferred or IP created LUT, please regenerate the IP and/or resynthesize the design to attempt to correct the issue.%s*DRC2�
 "�
�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/addr_filter_top/address_filter_inst/special_pause_address[5].LUT3_special_pause_inst	�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/addr_filter_top/address_filter_inst/special_pause_address[5].LUT3_special_pause_inst2default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8Z	PDCN-1569h px� 
�
�LUT equation term check: Used physical LUT pin 'A3' of cell %s is not included in the LUT equation: 'O6=0'. If this cell is a user instantiated LUT in the design, please remove connectivity to the pin or change the equation and/or INIT string of the LUT to prevent this issue. If the cell is inferred or IP created LUT, please regenerate the IP and/or resynthesize the design to attempt to correct the issue.%s*DRC2�
 "�
�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/flow/tx/pause_fixed_field_lut[2].LUT4_special_pause_inst	�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/flow/tx/pause_fixed_field_lut[2].LUT4_special_pause_inst2default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8Z	PDCN-1569h px� 
�
�LUT equation term check: Used physical LUT pin 'A3' of cell %s is not included in the LUT equation: 'O6=((~A1)*A2*A4)'. If this cell is a user instantiated LUT in the design, please remove connectivity to the pin or change the equation and/or INIT string of the LUT to prevent this issue. If the cell is inferred or IP created LUT, please regenerate the IP and/or resynthesize the design to attempt to correct the issue.%s*DRC2�
 "�
�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/flow/tx/pause_fixed_field_lut[3].LUT4_special_pause_inst	�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/flow/tx/pause_fixed_field_lut[3].LUT4_special_pause_inst2default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8Z	PDCN-1569h px� 
�
�LUT equation term check: Used physical LUT pin 'A3' of cell %s is not included in the LUT equation: 'O6=0'. If this cell is a user instantiated LUT in the design, please remove connectivity to the pin or change the equation and/or INIT string of the LUT to prevent this issue. If the cell is inferred or IP created LUT, please regenerate the IP and/or resynthesize the design to attempt to correct the issue.%s*DRC2�
 "�
�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/flow/tx/pause_fixed_field_lut[5].LUT4_special_pause_inst	�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/flow/tx/pause_fixed_field_lut[5].LUT4_special_pause_inst2default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8Z	PDCN-1569h px� 
�
�LUT equation term check: Used physical LUT pin 'A4' of cell %s is not included in the LUT equation: 'O6=0'. If this cell is a user instantiated LUT in the design, please remove connectivity to the pin or change the equation and/or INIT string of the LUT to prevent this issue. If the cell is inferred or IP created LUT, please regenerate the IP and/or resynthesize the design to attempt to correct the issue.%s*DRC2�
 "�
�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/addr_filter_top/address_filter_inst/special_pause_address[5].LUT3_special_pause_inst	�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/addr_filter_top/address_filter_inst/special_pause_address[5].LUT3_special_pause_inst2default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8Z	PDCN-1569h px� 
�
�LUT equation term check: Used physical LUT pin 'A4' of cell %s is not included in the LUT equation: 'O6=0'. If this cell is a user instantiated LUT in the design, please remove connectivity to the pin or change the equation and/or INIT string of the LUT to prevent this issue. If the cell is inferred or IP created LUT, please regenerate the IP and/or resynthesize the design to attempt to correct the issue.%s*DRC2�
 "�
�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/flow/tx/pause_fixed_field_lut[2].LUT4_special_pause_inst	�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/flow/tx/pause_fixed_field_lut[2].LUT4_special_pause_inst2default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8Z	PDCN-1569h px� 
�
�LUT equation term check: Used physical LUT pin 'A4' of cell %s is not included in the LUT equation: 'O6=0'. If this cell is a user instantiated LUT in the design, please remove connectivity to the pin or change the equation and/or INIT string of the LUT to prevent this issue. If the cell is inferred or IP created LUT, please regenerate the IP and/or resynthesize the design to attempt to correct the issue.%s*DRC2�
 "�
�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/flow/tx/pause_fixed_field_lut[4].LUT4_special_pause_inst	�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/flow/tx/pause_fixed_field_lut[4].LUT4_special_pause_inst2default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8Z	PDCN-1569h px� 
�
�LUT equation term check: Used physical LUT pin 'A4' of cell %s is not included in the LUT equation: 'O6=0'. If this cell is a user instantiated LUT in the design, please remove connectivity to the pin or change the equation and/or INIT string of the LUT to prevent this issue. If the cell is inferred or IP created LUT, please regenerate the IP and/or resynthesize the design to attempt to correct the issue.%s*DRC2�
 "�
�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/flow/tx/pause_fixed_field_lut[5].LUT4_special_pause_inst	�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/flow/tx/pause_fixed_field_lut[5].LUT4_special_pause_inst2default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8Z	PDCN-1569h px� 
�
�LUT equation term check: Used physical LUT pin 'A5' of cell %s is not included in the LUT equation: 'O6=0'. If this cell is a user instantiated LUT in the design, please remove connectivity to the pin or change the equation and/or INIT string of the LUT to prevent this issue. If the cell is inferred or IP created LUT, please regenerate the IP and/or resynthesize the design to attempt to correct the issue.%s*DRC2�
 "�
�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/addr_filter_top/address_filter_inst/special_pause_address[2].LUT3_special_pause_inst	�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/addr_filter_top/address_filter_inst/special_pause_address[2].LUT3_special_pause_inst2default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8Z	PDCN-1569h px� 
�
�LUT equation term check: Used physical LUT pin 'A5' of cell %s is not included in the LUT equation: 'O6=0'. If this cell is a user instantiated LUT in the design, please remove connectivity to the pin or change the equation and/or INIT string of the LUT to prevent this issue. If the cell is inferred or IP created LUT, please regenerate the IP and/or resynthesize the design to attempt to correct the issue.%s*DRC2�
 "�
�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/addr_filter_top/address_filter_inst/special_pause_address[3].LUT3_special_pause_inst	�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/addr_filter_top/address_filter_inst/special_pause_address[3].LUT3_special_pause_inst2default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8Z	PDCN-1569h px� 
�
�LUT equation term check: Used physical LUT pin 'A5' of cell %s is not included in the LUT equation: 'O6=0'. If this cell is a user instantiated LUT in the design, please remove connectivity to the pin or change the equation and/or INIT string of the LUT to prevent this issue. If the cell is inferred or IP created LUT, please regenerate the IP and/or resynthesize the design to attempt to correct the issue.%s*DRC2�
 "�
�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/flow/tx/pause_fixed_field_lut[5].LUT4_special_pause_inst	�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/flow/tx/pause_fixed_field_lut[5].LUT4_special_pause_inst2default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8Z	PDCN-1569h px� 
�
�LUT equation term check: Used physical LUT pin 'A6' of cell %s is not included in the LUT equation: 'O6=0'. If this cell is a user instantiated LUT in the design, please remove connectivity to the pin or change the equation and/or INIT string of the LUT to prevent this issue. If the cell is inferred or IP created LUT, please regenerate the IP and/or resynthesize the design to attempt to correct the issue.%s*DRC2�
 "�
�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/addr_filter_top/address_filter_inst/special_pause_address[4].LUT3_special_pause_inst	�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/addr_filter_top/address_filter_inst/special_pause_address[4].LUT3_special_pause_inst2default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8Z	PDCN-1569h px� 
�
�LUT equation term check: Used physical LUT pin 'A6' of cell %s is not included in the LUT equation: 'O6=0'. If this cell is a user instantiated LUT in the design, please remove connectivity to the pin or change the equation and/or INIT string of the LUT to prevent this issue. If the cell is inferred or IP created LUT, please regenerate the IP and/or resynthesize the design to attempt to correct the issue.%s*DRC2�
 "�
�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/flow/tx/pause_fixed_field_lut[2].LUT4_special_pause_inst	�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/flow/tx/pause_fixed_field_lut[2].LUT4_special_pause_inst2default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8Z	PDCN-1569h px� 
�
�LUT equation term check: Used physical LUT pin 'A6' of cell %s is not included in the LUT equation: 'O6=0'. If this cell is a user instantiated LUT in the design, please remove connectivity to the pin or change the equation and/or INIT string of the LUT to prevent this issue. If the cell is inferred or IP created LUT, please regenerate the IP and/or resynthesize the design to attempt to correct the issue.%s*DRC2�
 "�
�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/flow/tx/pause_fixed_field_lut[4].LUT4_special_pause_inst	�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/flow/tx/pause_fixed_field_lut[4].LUT4_special_pause_inst2default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8Z	PDCN-1569h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2n
 "X
 ALPIDE_reader/pin_in_reg_i_1_n_0 ALPIDE_reader/pin_in_reg_i_1_n_02default:default2default:default2j
 "T
ALPIDE_reader/pin_in_reg_i_1/OALPIDE_reader/pin_in_reg_i_1/O2default:default2default:default2f
 "P
ALPIDE_reader/pin_in_reg_i_1	ALPIDE_reader/pin_in_reg_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Clock output buffering: MMCME2_ADV connectivity violation. The signal %s on the %s pin of %s does not drive the same kind of BUFFER load as the other CLKOUT pins. Routing from the different buffer types will not be phase aligned.%s*DRC2d
 "N
ALPIDE_reader/MMCM/clk_foutALPIDE_reader/MMCM/clk_fout2default:default2default:default2�
 "p
,ALPIDE_reader/MMCM/MMCME2_BASE_inst/CLKFBOUT,ALPIDE_reader/MMCM/MMCME2_BASE_inst/CLKFBOUT2default:default2default:default2t
 "^
#ALPIDE_reader/MMCM/MMCME2_BASE_inst	#ALPIDE_reader/MMCM/MMCME2_BASE_inst2default:default2default:default2D
 ,DRC|Netlist|Instance|Required Pin|MMCME2_ADV2default:default8Z	REQP-1577h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
mFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_0	mFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_02default:default2default:default2�
 "�
uFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_0/ENARDENuFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_0/ENARDEN2default:default2default:default2�
 "�
NFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/enaNFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/ena2default:default2default:default2J
 "4
FIFO_wr_en_reg	FIFO_wr_en_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
mFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_0	mFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_02default:default2default:default2�
 "�
tFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_0/WEA[0]tFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_0/WEA[0]2default:default2default:default2�
 "�
NFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/enaNFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/ena2default:default2default:default2J
 "4
FIFO_wr_en_reg	FIFO_wr_en_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
mFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_0	mFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_02default:default2default:default2�
 "�
tFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_0/WEA[1]tFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_0/WEA[1]2default:default2default:default2�
 "�
NFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/enaNFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/ena2default:default2default:default2J
 "4
FIFO_wr_en_reg	FIFO_wr_en_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
mFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_0	mFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_02default:default2default:default2�
 "�
tFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_0/WEA[2]tFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_0/WEA[2]2default:default2default:default2�
 "�
NFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/enaNFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/ena2default:default2default:default2J
 "4
FIFO_wr_en_reg	FIFO_wr_en_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
mFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_0	mFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_02default:default2default:default2�
 "�
tFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_0/WEA[3]tFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_0/WEA[3]2default:default2default:default2�
 "�
NFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/enaNFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/ena2default:default2default:default2J
 "4
FIFO_wr_en_reg	FIFO_wr_en_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
mFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_1	mFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_12default:default2default:default2�
 "�
uFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_1/ENARDENuFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_1/ENARDEN2default:default2default:default2�
 "�
NFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/enaNFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/ena2default:default2default:default2J
 "4
FIFO_wr_en_reg	FIFO_wr_en_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
mFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_1	mFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_12default:default2default:default2�
 "�
tFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_1/WEA[0]tFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_1/WEA[0]2default:default2default:default2�
 "�
NFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/enaNFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/ena2default:default2default:default2J
 "4
FIFO_wr_en_reg	FIFO_wr_en_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
mFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_1	mFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_12default:default2default:default2�
 "�
tFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_1/WEA[1]tFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_1/WEA[1]2default:default2default:default2�
 "�
NFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/enaNFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/ena2default:default2default:default2J
 "4
FIFO_wr_en_reg	FIFO_wr_en_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
mFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_1	mFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_12default:default2default:default2�
 "�
tFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_1/WEA[2]tFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_1/WEA[2]2default:default2default:default2�
 "�
NFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/enaNFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/ena2default:default2default:default2J
 "4
FIFO_wr_en_reg	FIFO_wr_en_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
mFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_1	mFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_12default:default2default:default2�
 "�
tFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_1/WEA[3]tFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_1/WEA[3]2default:default2default:default2�
 "�
NFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/enaNFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/ena2default:default2default:default2J
 "4
FIFO_wr_en_reg	FIFO_wr_en_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
mFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_2	mFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_22default:default2default:default2�
 "�
uFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_2/ENARDENuFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_2/ENARDEN2default:default2default:default2�
 "�
NFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/enaNFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/ena2default:default2default:default2J
 "4
FIFO_wr_en_reg	FIFO_wr_en_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
mFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_2	mFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_22default:default2default:default2�
 "�
tFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_2/WEA[0]tFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_2/WEA[0]2default:default2default:default2�
 "�
NFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/enaNFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/ena2default:default2default:default2J
 "4
FIFO_wr_en_reg	FIFO_wr_en_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
mFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_2	mFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_22default:default2default:default2�
 "�
tFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_2/WEA[1]tFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_2/WEA[1]2default:default2default:default2�
 "�
NFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/enaNFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/ena2default:default2default:default2J
 "4
FIFO_wr_en_reg	FIFO_wr_en_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
mFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_2	mFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_22default:default2default:default2�
 "�
tFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_2/WEA[2]tFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_2/WEA[2]2default:default2default:default2�
 "�
NFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/enaNFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/ena2default:default2default:default2J
 "4
FIFO_wr_en_reg	FIFO_wr_en_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
mFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_2	mFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_22default:default2default:default2�
 "�
tFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_2/WEA[3]tFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_2/WEA[3]2default:default2default:default2�
 "�
NFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/enaNFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/ena2default:default2default:default2J
 "4
FIFO_wr_en_reg	FIFO_wr_en_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
mFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_3	mFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_32default:default2default:default2�
 "�
uFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_3/ENARDENuFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_3/ENARDEN2default:default2default:default2�
 "�
NFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/enaNFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/ena2default:default2default:default2J
 "4
FIFO_wr_en_reg	FIFO_wr_en_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
mFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_3	mFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_32default:default2default:default2�
 "�
tFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_3/WEA[0]tFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_3/WEA[0]2default:default2default:default2�
 "�
NFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/enaNFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/ena2default:default2default:default2J
 "4
FIFO_wr_en_reg	FIFO_wr_en_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
mFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_3	mFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_32default:default2default:default2�
 "�
tFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_3/WEA[1]tFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_3/WEA[1]2default:default2default:default2�
 "�
NFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/enaNFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/ena2default:default2default:default2J
 "4
FIFO_wr_en_reg	FIFO_wr_en_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
mFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_3	mFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_32default:default2default:default2�
 "�
tFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_3/WEA[2]tFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_3/WEA[2]2default:default2default:default2�
 "�
NFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/enaNFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/ena2default:default2default:default2J
 "4
FIFO_wr_en_reg	FIFO_wr_en_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
mFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_3	mFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_32default:default2default:default2�
 "�
tFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_3/WEA[3]tFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_3/WEA[3]2default:default2default:default2�
 "�
NFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/enaNFIFO/xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/ena2default:default2default:default2J
 "4
FIFO_wr_en_reg	FIFO_wr_en_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�"
aNo routable loads: 536 net(s) have no routable loads. The problem bus(es) and/or net(s) are %s.%s*DRC2�!
 "d
&Inst_system_clocks/BUFG_SYS_CLK_x4_n_0&Inst_system_clocks/BUFG_SYS_CLK_x4_n_02default:default"�
eeth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/txgen/CRC_CEeeth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/txgen/CRC_CE2default:default"�
eeth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/rxgen/CRC_CEeeth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/rxgen/CRC_CE2default:default"�
�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/rxgen/FRAME_DECODER/EQUAL_inferred__0/i__carry_n_1�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/rxgen/FRAME_DECODER/EQUAL_inferred__0/i__carry_n_12default:default"�
�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/rxgen/FRAME_DECODER/EQUAL_inferred__0/i__carry_n_2�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/rxgen/FRAME_DECODER/EQUAL_inferred__0/i__carry_n_22default:default"�
�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/rxgen/FRAME_DECODER/EQUAL_inferred__0/i__carry_n_3�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/rxgen/FRAME_DECODER/EQUAL_inferred__0/i__carry_n_32default:default"�
�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/rxgen/FRAME_DECODER/FRAME_COUNTER_reg[0]_i_1_n_1�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/rxgen/FRAME_DECODER/FRAME_COUNTER_reg[0]_i_1_n_12default:default"�
�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/rxgen/FRAME_DECODER/FRAME_COUNTER_reg[0]_i_1_n_2�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/rxgen/FRAME_DECODER/FRAME_COUNTER_reg[0]_i_1_n_22default:default"�
�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/rxgen/FRAME_DECODER/FRAME_COUNTER_reg[0]_i_1_n_3�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/rxgen/FRAME_DECODER/FRAME_COUNTER_reg[0]_i_1_n_32default:default"�
�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/rxgen/FRAME_DECODER/FRAME_COUNTER_reg[4]_i_1_n_1�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/rxgen/FRAME_DECODER/FRAME_COUNTER_reg[4]_i_1_n_12default:default"�
�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/rxgen/FRAME_DECODER/FRAME_COUNTER_reg[4]_i_1_n_2�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/rxgen/FRAME_DECODER/FRAME_COUNTER_reg[4]_i_1_n_22default:default"�
�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/rxgen/FRAME_DECODER/FRAME_COUNTER_reg[4]_i_1_n_3�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/rxgen/FRAME_DECODER/FRAME_COUNTER_reg[4]_i_1_n_32default:default"�
�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/rxgen/FRAME_DECODER/FRAME_COUNTER_reg[8]_i_1_n_1�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/rxgen/FRAME_DECODER/FRAME_COUNTER_reg[8]_i_1_n_12default:default"�
�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/rxgen/FRAME_DECODER/FRAME_COUNTER_reg[8]_i_1_n_2�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/rxgen/FRAME_DECODER/FRAME_COUNTER_reg[8]_i_1_n_22default:default"�
�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/rxgen/FRAME_DECODER/FRAME_COUNTER_reg[8]_i_1_n_3�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/rxgen/FRAME_DECODER/FRAME_COUNTER_reg[8]_i_1_n_32default:..."0
(the first 15 of 491 listed)2default:default2default:default2=
 %DRC|Implementation|Routing|Chip Level2default:default8Z	RTSTAT-10h px� 
g
DRC finished with %s
1905*	planAhead2)
0 Errors, 50 Warnings2default:defaultZ12-3199h px� 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px� 
i
)Running write_bitstream with %s threads.
1750*designutils2
42default:defaultZ20-2272h px� 
?
Loading data files...
1271*designutilsZ12-1165h px� 
>
Loading site data...
1273*designutilsZ12-1167h px� 
?
Loading route data...
1272*designutilsZ12-1166h px� 
?
Processing options...
1362*designutilsZ12-1514h px� 
<
Creating bitmap...
1249*designutilsZ12-1141h px� 
7
Creating bitstream...
7*	bitstreamZ40-7h px� 
`
Writing bitstream %s...
11*	bitstream2#
./top_level.bit2default:defaultZ40-11h px� 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px� 
�
�WebTalk data collection is mandatory when using a WebPACK part without a full Vivado license. To see the specific WebTalk data collected for your design, open the usage_statistics_webtalk.html or usage_statistics_webtalk.xml file in the implementation directory.
120*projectZ1-120h px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
222default:default2
542default:default2
12default:default2
02default:defaultZ4-41h px� 
a
%s completed successfully
29*	vivadotcl2#
write_bitstream2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2%
write_bitstream: 2default:default2
00:00:192default:default2
00:00:172default:default2
2531.2302default:default2
444.1562default:default2
16932default:default2
45682default:defaultZ17-722h px� 


End Record