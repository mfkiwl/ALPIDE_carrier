
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px� 
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
P
Running DRC with %s threads
24*drc2
42default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px� 
P
Running DRC with %s threads
24*drc2
42default:defaultZ23-27h px� 
�	
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
<eth_mac_block_1/user_side_FIFO/rx_fifo_i/rx_ramgen_i/mem_reg	<eth_mac_block_1/user_side_FIFO/rx_fifo_i/rx_ramgen_i/mem_reg2default:default2default:default2�
 "�
Deth_mac_block_1/user_side_FIFO/rx_fifo_i/rx_ramgen_i/mem_reg/ENARDENDeth_mac_block_1/user_side_FIFO/rx_fifo_i/rx_ramgen_i/mem_reg/ENARDEN2default:default2default:default2�
 "�
Deth_mac_block_1/user_side_FIFO/rx_fifo_i/rx_ramgen_i/mem_reg_i_1_n_0Deth_mac_block_1/user_side_FIFO/rx_fifo_i/rx_ramgen_i/mem_reg_i_1_n_02default:default2default:default2�
 "p
,eth_mac_block_1/rx_mac_reset_gen/reset_sync4	,eth_mac_block_1/rx_mac_reset_gen/reset_sync42default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�	
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
<eth_mac_block_1/user_side_FIFO/tx_fifo_i/tx_ramgen_i/mem_reg	<eth_mac_block_1/user_side_FIFO/tx_fifo_i/tx_ramgen_i/mem_reg2default:default2default:default2�
 "�
Deth_mac_block_1/user_side_FIFO/tx_fifo_i/tx_ramgen_i/mem_reg/ENBWRENDeth_mac_block_1/user_side_FIFO/tx_fifo_i/tx_ramgen_i/mem_reg/ENBWREN2default:default2default:default2�
 "�
Deth_mac_block_1/user_side_FIFO/tx_fifo_i/tx_ramgen_i/mem_reg_i_2_n_0Deth_mac_block_1/user_side_FIFO/tx_fifo_i/tx_ramgen_i/mem_reg_i_2_n_02default:default2default:default2�
 "p
,eth_mac_block_1/tx_mac_reset_gen/reset_sync4	,eth_mac_block_1/tx_mac_reset_gen/reset_sync42default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�	
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
<eth_mac_block_1/user_side_FIFO/tx_fifo_i/tx_ramgen_i/mem_reg	<eth_mac_block_1/user_side_FIFO/tx_fifo_i/tx_ramgen_i/mem_reg2default:default2default:default2�
 "�
Deth_mac_block_1/user_side_FIFO/tx_fifo_i/tx_ramgen_i/mem_reg/RSTRAMBDeth_mac_block_1/user_side_FIFO/tx_fifo_i/tx_ramgen_i/mem_reg/RSTRAMB2default:default2default:default2�
 "�
:eth_mac_block_1/user_side_FIFO/tx_fifo_i/tx_ramgen_i/b_rst:eth_mac_block_1/user_side_FIFO/tx_fifo_i/tx_ramgen_i/b_rst2default:default2default:default2�
 "p
,eth_mac_block_1/tx_mac_reset_gen/reset_sync4	,eth_mac_block_1/tx_mac_reset_gen/reset_sync42default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
b
DRC finished with %s
79*	vivadotcl2(
0 Errors, 3 Warnings2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px� 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
42default:defaultZ30-611h px� 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px� 
�

Phase %s%s
101*constraints2
1.1 2default:default29
%Placer Initialization Netlist Sorting2default:defaultZ18-101h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2193.4652default:default2
0.0002default:default2
16002default:default2
52652default:defaultZ17-722h px� 
[
FPhase 1.1 Placer Initialization Netlist Sorting | Checksum: 106975d97
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.03 . Memory (MB): peak = 2193.465 ; gain = 0.000 ; free physical = 1600 ; free virtual = 52652default:defaulth px� 
�
�%s: no pin(s)/port(s)/net(s) specified as objects, only virtual clock '%s' will be created. If you don't want this, please specify pin(s)/ports(s)/net(s) as objects to the command.
483*constraints2 
create_clock2default:default2,
VIRTUAL_clk_out1_R_W_PLL2default:default2f
P/home/gabriele/Progetti_vivado/ALPIDEN2/ALPIDEN2.srcs/constrs_1/new/Timing_2.xdc2default:default2
12default:default8@Z18-483h px� 
�
�%s: no pin(s)/port(s)/net(s) specified as objects, only virtual clock '%s' will be created. If you don't want this, please specify pin(s)/ports(s)/net(s) as objects to the command.
483*constraints2 
create_clock2default:default2,
VIRTUAL_clk_out2_R_W_PLL2default:default2f
P/home/gabriele/Progetti_vivado/ALPIDEN2/ALPIDEN2.srcs/constrs_1/new/Timing_2.xdc2default:default2
22default:default8@Z18-483h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2206.4652default:default2
0.0002default:default2
16002default:default2
52652default:defaultZ17-722h px� 
�

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px� 
�
vInvalid constraint on register '%s'. It has the property IOB=TRUE, but it is not driving or driven by any IO element.
73*place2r
\eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/mii_interface/mii_tx_er_obuf_reg2default:default8Z30-73h px� 
�
vInvalid constraint on register '%s'. It has the property IOB=TRUE, but it is not driving or driven by any IO element.
73*place2p
Zeth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/mii_interface/rx_er_to_mac_reg2default:default8Z30-73h px� 
�
�%s: no pin(s)/port(s)/net(s) specified as objects, only virtual clock '%s' will be created. If you don't want this, please specify pin(s)/ports(s)/net(s) as objects to the command.
483*constraints2 
create_clock2default:default2,
VIRTUAL_clk_out1_R_W_PLL2default:default2f
P/home/gabriele/Progetti_vivado/ALPIDEN2/ALPIDEN2.srcs/constrs_1/new/Timing_2.xdc2default:default2
12default:default8@Z18-483h px� 
�
�%s: no pin(s)/port(s)/net(s) specified as objects, only virtual clock '%s' will be created. If you don't want this, please specify pin(s)/ports(s)/net(s) as objects to the command.
483*constraints2 
create_clock2default:default2,
VIRTUAL_clk_out2_R_W_PLL2default:default2f
P/home/gabriele/Progetti_vivado/ALPIDEN2/ALPIDEN2.srcs/constrs_1/new/Timing_2.xdc2default:default2
22default:default8@Z18-483h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
g
RPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 687179f1
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 2206.465 ; gain = 13.000 ; free physical = 1589 ; free virtual = 52542default:defaulth px� 
}

Phase %s%s
101*constraints2
1.3 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px� 
P
;Phase 1.3 Build Placer Netlist Model | Checksum: 11d88724a
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:05 ; elapsed = 00:00:02 . Memory (MB): peak = 2217.109 ; gain = 23.645 ; free physical = 1567 ; free virtual = 52322default:defaulth px� 
z

Phase %s%s
101*constraints2
1.4 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px� 
M
8Phase 1.4 Constrain Clocks/Macros | Checksum: 11d88724a
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:05 ; elapsed = 00:00:02 . Memory (MB): peak = 2217.109 ; gain = 23.645 ; free physical = 1567 ; free virtual = 52322default:defaulth px� 
I
4Phase 1 Placer Initialization | Checksum: 11d88724a
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:05 ; elapsed = 00:00:02 . Memory (MB): peak = 2217.109 ; gain = 23.645 ; free physical = 1567 ; free virtual = 52322default:defaulth px� 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
2.1 2default:default2!
Floorplanning2default:defaultZ18-101h px� 
B
-Phase 2.1 Floorplanning | Checksum: d8596702
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:06 ; elapsed = 00:00:03 . Memory (MB): peak = 2217.109 ; gain = 23.645 ; free physical = 1559 ; free virtual = 52242default:defaulth px� 


Phase %s%s
101*constraints2
2.2 2default:default20
Physical Synthesis In Placer2default:defaultZ18-101h px� 
K
)No high fanout nets found in the design.
65*physynthZ32-65h px� 
�
$Optimized %s %s. Created %s new %s.
216*physynth2
02default:default2
net2default:default2
02default:default2
instance2default:defaultZ32-232h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
j
FNo candidate cells for DSP register optimization found in the design.
274*physynthZ32-456h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
22default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
h
DNo candidate cells for SRL register optimization found in the design349*physynthZ32-677h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
i
ENo candidate cells for BRAM register optimization found in the design297*physynthZ32-526h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
R
.No candidate nets found for HD net replication521*physynthZ32-949h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:00.012default:default2
2225.1132default:default2
0.0002default:default2
15512default:default2
52162default:defaultZ17-722h px� 
B
-
Summary of Physical Synthesis Optimizations
*commonh px� 
B
-============================================
*commonh px� 


*commonh px� 


*commonh px� 
�
�----------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Optimization                  |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
----------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Very High Fanout              |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  DSP Register                  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Shift Register                |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  BRAM Register                 |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  HD Interface Net Replication  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Total                         |            0  |              0  |                     0  |           0  |           5  |  00:00:00  |
----------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 


*commonh px� 


*commonh px� 
Q
<Phase 2.2 Physical Synthesis In Placer | Checksum: fa8fdd89
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:17 ; elapsed = 00:00:08 . Memory (MB): peak = 2225.113 ; gain = 31.648 ; free physical = 1551 ; free virtual = 52162default:defaulth px� 
D
/Phase 2 Global Placement | Checksum: 18cfe5524
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:18 ; elapsed = 00:00:08 . Memory (MB): peak = 2225.113 ; gain = 31.648 ; free physical = 1554 ; free virtual = 52192default:defaulth px� 
q

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101h px� 
}

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px� 
P
;Phase 3.1 Commit Multi Column Macros | Checksum: 18cfe5524
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:18 ; elapsed = 00:00:08 . Memory (MB): peak = 2225.113 ; gain = 31.648 ; free physical = 1554 ; free virtual = 52192default:defaulth px� 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px� 
R
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 23530f1f2
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:19 ; elapsed = 00:00:09 . Memory (MB): peak = 2225.113 ; gain = 31.648 ; free physical = 1550 ; free virtual = 52152default:defaulth px� 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px� 
L
7Phase 3.3 Area Swap Optimization | Checksum: 1abb67f90
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:20 ; elapsed = 00:00:09 . Memory (MB): peak = 2225.113 ; gain = 31.648 ; free physical = 1550 ; free virtual = 52152default:defaulth px� 
�

Phase %s%s
101*constraints2
3.4 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px� 
T
?Phase 3.4 Pipeline Register Optimization | Checksum: 192c318bf
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:20 ; elapsed = 00:00:09 . Memory (MB): peak = 2225.113 ; gain = 31.648 ; free physical = 1550 ; free virtual = 52152default:defaulth px� 
t

Phase %s%s
101*constraints2
3.5 2default:default2%
Fast Optimization2default:defaultZ18-101h px� 
G
2Phase 3.5 Fast Optimization | Checksum: 16d2f9ed3
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:21 ; elapsed = 00:00:09 . Memory (MB): peak = 2225.113 ; gain = 31.648 ; free physical = 1550 ; free virtual = 52152default:defaulth px� 


Phase %s%s
101*constraints2
3.6 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px� 
R
=Phase 3.6 Small Shape Detail Placement | Checksum: 19a909ed9
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:23 ; elapsed = 00:00:11 . Memory (MB): peak = 2225.113 ; gain = 31.648 ; free physical = 1544 ; free virtual = 52092default:defaulth px� 
u

Phase %s%s
101*constraints2
3.7 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px� 
H
3Phase 3.7 Re-assign LUT pins | Checksum: 13b3432fa
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:23 ; elapsed = 00:00:11 . Memory (MB): peak = 2225.113 ; gain = 31.648 ; free physical = 1544 ; free virtual = 52092default:defaulth px� 
�

Phase %s%s
101*constraints2
3.8 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px� 
T
?Phase 3.8 Pipeline Register Optimization | Checksum: 1225e8391
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:23 ; elapsed = 00:00:11 . Memory (MB): peak = 2225.113 ; gain = 31.648 ; free physical = 1544 ; free virtual = 52092default:defaulth px� 
t

Phase %s%s
101*constraints2
3.9 2default:default2%
Fast Optimization2default:defaultZ18-101h px� 
G
2Phase 3.9 Fast Optimization | Checksum: 1067d07df
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:25 ; elapsed = 00:00:12 . Memory (MB): peak = 2225.113 ; gain = 31.648 ; free physical = 1543 ; free virtual = 52082default:defaulth px� 
D
/Phase 3 Detail Placement | Checksum: 1067d07df
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:25 ; elapsed = 00:00:12 . Memory (MB): peak = 2225.113 ; gain = 31.648 ; free physical = 1543 ; free virtual = 52082default:defaulth px� 
�

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px� 
{

Phase %s%s
101*constraints2
4.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px� 
�
�%s: no pin(s)/port(s)/net(s) specified as objects, only virtual clock '%s' will be created. If you don't want this, please specify pin(s)/ports(s)/net(s) as objects to the command.
483*constraints2 
create_clock2default:default2,
VIRTUAL_clk_out1_R_W_PLL2default:default2f
P/home/gabriele/Progetti_vivado/ALPIDEN2/ALPIDEN2.srcs/constrs_1/new/Timing_2.xdc2default:default2
12default:default8@Z18-483h px� 
�
�%s: no pin(s)/port(s)/net(s) specified as objects, only virtual clock '%s' will be created. If you don't want this, please specify pin(s)/ports(s)/net(s) as objects to the command.
483*constraints2 
create_clock2default:default2,
VIRTUAL_clk_out2_R_W_PLL2default:default2f
P/home/gabriele/Progetti_vivado/ALPIDEN2/ALPIDEN2.srcs/constrs_1/new/Timing_2.xdc2default:default2
22default:default8@Z18-483h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
�

Phase %s%s
101*constraints2
4.1.1 2default:default2/
Post Placement Optimization2default:defaultZ18-101h px� 
V
APost Placement Optimization Initialization | Checksum: 111456ea1
*commonh px� 
u

Phase %s%s
101*constraints2
4.1.1.1 2default:default2"
BUFG Insertion2default:defaultZ18-101h px� 
�
�BUFG insertion identified %s candidate nets, %s success, %s bufg driver replicated, %s skipped for placement/routing, %s skipped for timing, %s skipped for netlist change reason40*	placeflow2
02default:default2
02default:default2
02default:default2
02default:default2
02default:default2
02default:defaultZ46-46h px� 
H
3Phase 4.1.1.1 BUFG Insertion | Checksum: 111456ea1
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:28 ; elapsed = 00:00:13 . Memory (MB): peak = 2229.113 ; gain = 35.648 ; free physical = 1544 ; free virtual = 52092default:defaulth px� 
�
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
-5.3502default:defaultZ30-746h px� 
S
>Phase 4.1.1 Post Placement Optimization | Checksum: 198422bb1
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:28 ; elapsed = 00:00:14 . Memory (MB): peak = 2229.113 ; gain = 35.648 ; free physical = 1544 ; free virtual = 52102default:defaulth px� 
N
9Phase 4.1 Post Commit Optimization | Checksum: 198422bb1
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:28 ; elapsed = 00:00:14 . Memory (MB): peak = 2229.113 ; gain = 35.648 ; free physical = 1544 ; free virtual = 52102default:defaulth px� 
y

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px� 
L
7Phase 4.2 Post Placement Cleanup | Checksum: 198422bb1
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:29 ; elapsed = 00:00:14 . Memory (MB): peak = 2229.113 ; gain = 35.648 ; free physical = 1544 ; free virtual = 52102default:defaulth px� 
s

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101h px� 
F
1Phase 4.3 Placer Reporting | Checksum: 198422bb1
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:29 ; elapsed = 00:00:14 . Memory (MB): peak = 2229.113 ; gain = 35.648 ; free physical = 1544 ; free virtual = 52102default:defaulth px� 
z

Phase %s%s
101*constraints2
4.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:002default:default2
2229.1132default:default2
0.0002default:default2
15442default:default2
52102default:defaultZ17-722h px� 
M
8Phase 4.4 Final Placement Cleanup | Checksum: 1c08e3f41
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:29 ; elapsed = 00:00:14 . Memory (MB): peak = 2229.113 ; gain = 35.648 ; free physical = 1544 ; free virtual = 52102default:defaulth px� 
\
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 1c08e3f41
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:29 ; elapsed = 00:00:14 . Memory (MB): peak = 2229.113 ; gain = 35.648 ; free physical = 1544 ; free virtual = 52102default:defaulth px� 
=
(Ending Placer Task | Checksum: f59aa5c7
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:29 ; elapsed = 00:00:14 . Memory (MB): peak = 2229.113 ; gain = 35.648 ; free physical = 1555 ; free virtual = 52202default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
482default:default2
122default:default2
62default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
place_design: 2default:default2
00:00:312default:default2
00:00:152default:default2
2229.1132default:default2
67.6642default:default2
15552default:default2
52202default:defaultZ17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2229.1132default:default2
0.0002default:default2
15552default:default2
52202default:defaultZ17-722h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
D
Writing placer database...
1603*designutilsZ20-1893h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:00.012default:default2
2232.0742default:default2
0.0002default:default2
15482default:default2
52172default:defaultZ17-722h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:012default:default2
00:00:00.472default:default2
2232.0742default:default2
2.9612default:default2
15402default:default2
52162default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2e
Q/home/gabriele/Progetti_vivado/ALPIDEN2/ALPIDEN2.runs/impl_1/top_level_placed.dcp2default:defaultZ17-1381h px� 
d
%s4*runtcl2H
4Executing : report_io -file top_level_io_placed.rpt
2default:defaulth px� 
�
�report_io: Time (s): cpu = 00:00:00.09 ; elapsed = 00:00:00.12 . Memory (MB): peak = 2233.074 ; gain = 1.000 ; free physical = 1540 ; free virtual = 5208
*commonh px� 
�
%s4*runtcl2~
jExecuting : report_utilization -file top_level_utilization_placed.rpt -pb top_level_utilization_placed.pb
2default:defaulth px� 
�
%s4*runtcl2e
QExecuting : report_control_sets -verbose -file top_level_control_sets_placed.rpt
2default:defaulth px� 
�
�report_control_sets: Time (s): cpu = 00:00:00.08 ; elapsed = 00:00:00.11 . Memory (MB): peak = 2233.074 ; gain = 0.000 ; free physical = 1549 ; free virtual = 5217
*commonh px� 


End Record