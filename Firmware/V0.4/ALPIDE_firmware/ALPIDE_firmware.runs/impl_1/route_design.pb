
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px� 
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
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
�Placement Constraints Check for IO constraints: Invalid constraint on register %s. It has the property IOB=TRUE, but it is not driving or driven by any IO element.%s*DRC2�
 "�
\eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/mii_interface/mii_tx_er_obuf_reg	\eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/mii_interface/mii_tx_er_obuf_reg2default:default2default:default28
  DRC|Implementation|Placement|IOs2default:default8ZPLIO-6h px� 
�
�Placement Constraints Check for IO constraints: Invalid constraint on register %s. It has the property IOB=TRUE, but it is not driving or driven by any IO element.%s*DRC2�
 "�
Zeth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/mii_interface/rx_er_to_mac_reg	Zeth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/mii_interface/rx_er_to_mac_reg2default:default2default:default28
  DRC|Implementation|Placement|IOs2default:default8ZPLIO-6h px� 
b
DRC finished with %s
79*	vivadotcl2(
0 Errors, 2 Warnings2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px� 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
22default:defaultZ35-254h px� 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px� 
B
-Phase 1 Build RT Design | Checksum: fedc4abb
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:25 ; elapsed = 00:00:22 . Memory (MB): peak = 1347.480 ; gain = 97.7192default:defaulth px� 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px� 
o

Phase %s%s
101*constraints2
2.1 2default:default2 
Create Timer2default:defaultZ18-101h px� 
A
,Phase 2.1 Create Timer | Checksum: fedc4abb
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:25 ; elapsed = 00:00:23 . Memory (MB): peak = 1379.766 ; gain = 130.0042default:defaulth px� 
{

Phase %s%s
101*constraints2
2.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px� 
M
8Phase 2.2 Fix Topology Constraints | Checksum: fedc4abb
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:25 ; elapsed = 00:00:23 . Memory (MB): peak = 1385.793 ; gain = 136.0312default:defaulth px� 
t

Phase %s%s
101*constraints2
2.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px� 
F
1Phase 2.3 Pre Route Cleanup | Checksum: fedc4abb
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:25 ; elapsed = 00:00:23 . Memory (MB): peak = 1385.793 ; gain = 136.0312default:defaulth px� 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px� 
C
.Phase 2.4 Update Timing | Checksum: 1a52068fa
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:29 ; elapsed = 00:00:26 . Memory (MB): peak = 1403.406 ; gain = 153.6452default:defaulth px� 
�
Intermediate Timing Summary %s164*route2K
7| WNS=0.560  | TNS=0.000  | WHS=-1.247 | THS=-135.500|
2default:defaultZ35-416h px� 
I
4Phase 2 Router Initialization | Checksum: 1e784cae9
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:31 ; elapsed = 00:00:27 . Memory (MB): peak = 1417.906 ; gain = 168.1452default:defaulth px� 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px� 
B
-Phase 3 Initial Routing | Checksum: fb29e2e8
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:34 ; elapsed = 00:00:29 . Memory (MB): peak = 1418.047 ; gain = 168.2852default:defaulth px� 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px� 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-0.286 | TNS=-2.018 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
H
3Phase 4.1 Global Iteration 0 | Checksum: 2377b6344
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:43 ; elapsed = 00:00:35 . Memory (MB): peak = 1418.047 ; gain = 168.2852default:defaulth px� 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-0.277 | TNS=-1.849 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
H
3Phase 4.2 Global Iteration 1 | Checksum: 20f438bf1
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:43 ; elapsed = 00:00:35 . Memory (MB): peak = 1418.047 ; gain = 168.2852default:defaulth px� 
F
1Phase 4 Rip-up And Reroute | Checksum: 20f438bf1
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:43 ; elapsed = 00:00:35 . Memory (MB): peak = 1418.047 ; gain = 168.2852default:defaulth px� 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
5.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
E
0Phase 5.1.1 Update Timing | Checksum: 28ac89d6d
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:43 ; elapsed = 00:00:36 . Memory (MB): peak = 1418.047 ; gain = 168.2852default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-0.277 | TNS=-1.849 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
C
.Phase 5.1 Delay CleanUp | Checksum: 28ac89d6d
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:43 ; elapsed = 00:00:36 . Memory (MB): peak = 1418.047 ; gain = 168.2852default:defaulth px� 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px� 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 28ac89d6d
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:43 ; elapsed = 00:00:36 . Memory (MB): peak = 1418.047 ; gain = 168.2852default:defaulth px� 
O
:Phase 5 Delay and Skew Optimization | Checksum: 28ac89d6d
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:43 ; elapsed = 00:00:36 . Memory (MB): peak = 1418.047 ; gain = 168.2852default:defaulth px� 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
E
0Phase 6.1.1 Update Timing | Checksum: 1d5c8f5c3
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:44 ; elapsed = 00:00:36 . Memory (MB): peak = 1418.047 ; gain = 168.2852default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-0.277 | TNS=-1.849 | WHS=0.036  | THS=0.000  |
2default:defaultZ35-416h px� 
C
.Phase 6.1 Hold Fix Iter | Checksum: 2c87f7215
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:44 ; elapsed = 00:00:36 . Memory (MB): peak = 1418.047 ; gain = 168.2852default:defaulth px� 
A
,Phase 6 Post Hold Fix | Checksum: 2c87f7215
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:44 ; elapsed = 00:00:36 . Memory (MB): peak = 1418.047 ; gain = 168.2852default:defaulth px� 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px� 
B
-Phase 7 Route finalize | Checksum: 24062069f
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:44 ; elapsed = 00:00:36 . Memory (MB): peak = 1418.047 ; gain = 168.2852default:defaulth px� 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px� 
I
4Phase 8 Verifying routed nets | Checksum: 24062069f
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:44 ; elapsed = 00:00:36 . Memory (MB): peak = 1418.047 ; gain = 168.2852default:defaulth px� 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px� 
E
0Phase 9 Depositing Routes | Checksum: 1a78ecedf
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:45 ; elapsed = 00:00:37 . Memory (MB): peak = 1418.047 ; gain = 168.2852default:defaulth px� 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px� 
�
Estimated Timing Summary %s
57*route2J
6| WNS=-0.277 | TNS=-1.849 | WHS=0.036  | THS=0.000  |
2default:defaultZ35-57h px� 
B
!Router estimated timing not met.
128*routeZ35-328h px� 
G
2Phase 10 Post Router Timing | Checksum: 1a78ecedf
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:45 ; elapsed = 00:00:37 . Memory (MB): peak = 1418.047 ; gain = 168.2852default:defaulth px� 
@
Router Completed Successfully
2*	routeflowZ35-16h px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:45 ; elapsed = 00:00:37 . Memory (MB): peak = 1418.047 ; gain = 168.2852default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
532default:default2
372default:default2
102default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
route_design: 2default:default2
00:00:492default:default2
00:00:392default:default2
1418.0472default:default2
168.2852default:defaultZ17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0062default:default2
1418.0472default:default2
0.0002default:defaultZ17-268h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
D
Writing placer database...
1603*designutilsZ20-1893h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0072default:default2
1418.0472default:default2
0.0002default:defaultZ17-268h px� 
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
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:042default:default2
00:00:012default:default2
1418.0472default:default2
0.0002default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2m
YD:/Progetti_vivado/ALPIDE_on_ARTY_V05/ALPIDE_on_ARTY_V05.runs/impl_1/top_level_routed.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
pExecuting : report_drc -file top_level_drc_routed.rpt -pb top_level_drc_routed.pb -rpx top_level_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2w
creport_drc -file top_level_drc_routed.rpt -pb top_level_drc_routed.pb -rpx top_level_drc_routed.rpx2default:defaultZ4-113h px� 
>
IP Catalog is up to date.1232*coregenZ19-1839h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
#The results of DRC are in file %s.
168*coretcl2�
]D:/Progetti_vivado/ALPIDE_on_ARTY_V05/ALPIDE_on_ARTY_V05.runs/impl_1/top_level_drc_routed.rpt]D:/Progetti_vivado/ALPIDE_on_ARTY_V05/ALPIDE_on_ARTY_V05.runs/impl_1/top_level_drc_routed.rpt2default:default8Z2-168h px� 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px� 
�
%s4*runtcl2�
�Executing : report_methodology -file top_level_methodology_drc_routed.rpt -pb top_level_methodology_drc_routed.pb -rpx top_level_methodology_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
�report_methodology -file top_level_methodology_drc_routed.rpt -pb top_level_methodology_drc_routed.pb -rpx top_level_methodology_drc_routed.rpx2default:defaultZ4-113h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
Y
$Running Methodology with %s threads
74*drc2
22default:defaultZ23-133h px� 
�
2The results of Report Methodology are in file %s.
450*coretcl2�
iD:/Progetti_vivado/ALPIDE_on_ARTY_V05/ALPIDE_on_ARTY_V05.runs/impl_1/top_level_methodology_drc_routed.rptiD:/Progetti_vivado/ALPIDE_on_ARTY_V05/ALPIDE_on_ARTY_V05.runs/impl_1/top_level_methodology_drc_routed.rpt2default:default8Z2-1520h px� 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px� 
�
%s4*runtcl2�
�Executing : report_power -file top_level_power_routed.rpt -pb top_level_power_summary_routed.pb -rpx top_level_power_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
sreport_power -file top_level_power_routed.rpt -pb top_level_power_summary_routed.pb -rpx top_level_power_routed.rpx2default:defaultZ4-113h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px� 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px� 
�
�Detected over-assertion of set/reset/preset/clear net with high fanouts, power estimation might not be accurate. Please run Tool - Power Constraint Wizard to set proper switching activities for control signals.282*powerZ33-332h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
652default:default2
382default:default2
102default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px� 
�
%s4*runtcl2s
_Executing : report_route_status -file top_level_route_status.rpt -pb top_level_route_status.pb
2default:defaulth px� 
�
%s4*runtcl2�
�Executing : report_timing_summary -max_paths 10 -file top_level_timing_summary_routed.rpt -pb top_level_timing_summary_routed.pb -rpx top_level_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px� 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px� 
�
rThe design failed to meet the timing requirements. Please see the %s report for details on the timing violations.
188*timing2"
timing summary2default:defaultZ38-282h px� 
�
%s4*runtcl2f
RExecuting : report_incremental_reuse -file top_level_incremental_reuse_routed.rpt
2default:defaulth px� 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px� 
�
%s4*runtcl2f
RExecuting : report_clock_utilization -file top_level_clock_utilization_routed.rpt
2default:defaulth px� 
�
%s4*runtcl2�
�Executing : report_bus_skew -warn_on_violation -file top_level_bus_skew_routed.rpt -pb top_level_bus_skew_routed.pb -rpx top_level_bus_skew_routed.rpx
2default:defaulth px� 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px� 


End Record