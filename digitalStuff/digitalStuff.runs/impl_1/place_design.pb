
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a35ti2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a35ti2default:defaultZ17-349h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px? 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
82default:defaultZ30-611h px? 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px? 
?

Phase %s%s
101*constraints2
1.1 2default:default29
%Placer Initialization Netlist Sorting2default:defaultZ18-101h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2689.8632default:default2
0.0002default:default2
5962default:default2
42842default:defaultZ17-722h px? 
Z
EPhase 1.1 Placer Initialization Netlist Sorting | Checksum: fba0b985
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.01 ; elapsed = 00:00:00.03 . Memory (MB): peak = 2689.863 ; gain = 0.000 ; free physical = 596 ; free virtual = 42842default:defaulth px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2689.8632default:default2
0.0002default:default2
5962default:default2
42842default:defaultZ17-722h px? 
?

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px? 
g
RPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: fba0b985
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.55 ; elapsed = 00:00:00.16 . Memory (MB): peak = 2705.871 ; gain = 16.008 ; free physical = 604 ; free virtual = 42922default:defaulth px? 
}

Phase %s%s
101*constraints2
1.3 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px? 
P
;Phase 1.3 Build Placer Netlist Model | Checksum: 1e6d4fe3d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.63 ; elapsed = 00:00:00.17 . Memory (MB): peak = 2705.871 ; gain = 16.008 ; free physical = 604 ; free virtual = 42922default:defaulth px? 
z

Phase %s%s
101*constraints2
1.4 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px? 
M
8Phase 1.4 Constrain Clocks/Macros | Checksum: 1e6d4fe3d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.64 ; elapsed = 00:00:00.17 . Memory (MB): peak = 2705.871 ; gain = 16.008 ; free physical = 604 ; free virtual = 42922default:defaulth px? 
I
4Phase 1 Placer Initialization | Checksum: 1e6d4fe3d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.65 ; elapsed = 00:00:00.18 . Memory (MB): peak = 2705.871 ; gain = 16.008 ; free physical = 604 ; free virtual = 42922default:defaulth px? 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
2.1 2default:default2!
Floorplanning2default:defaultZ18-101h px? 
C
.Phase 2.1 Floorplanning | Checksum: 1e6d4fe3d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.66 ; elapsed = 00:00:00.19 . Memory (MB): peak = 2705.871 ; gain = 16.008 ; free physical = 604 ; free virtual = 42922default:defaulth px? 
?

Phase %s%s
101*constraints2
2.2 2default:default25
!Update Timing before SLR Path Opt2default:defaultZ18-101h px? 
W
BPhase 2.2 Update Timing before SLR Path Opt | Checksum: 1e6d4fe3d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.66 ; elapsed = 00:00:00.19 . Memory (MB): peak = 2705.871 ; gain = 16.008 ; free physical = 604 ; free virtual = 42922default:defaulth px? 
x

Phase %s%s
101*constraints2
2.3 2default:default2)
Global Placement Core2default:defaultZ18-101h px? 
h
Eplace_design is not in timing mode. Skip physical synthesis in placer29*	placeflowZ46-29h px? 
K
6Phase 2.3 Global Placement Core | Checksum: 1f1f7cce4
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.53 . Memory (MB): peak = 2729.883 ; gain = 40.020 ; free physical = 597 ; free virtual = 42852default:defaulth px? 
D
/Phase 2 Global Placement | Checksum: 1f1f7cce4
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.53 . Memory (MB): peak = 2729.883 ; gain = 40.020 ; free physical = 597 ; free virtual = 42852default:defaulth px? 
q

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101h px? 
}

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px? 
P
;Phase 3.1 Commit Multi Column Macros | Checksum: 1f1f7cce4
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.54 . Memory (MB): peak = 2729.883 ; gain = 40.020 ; free physical = 597 ; free virtual = 42852default:defaulth px? 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px? 
R
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 172ee3a5c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.54 . Memory (MB): peak = 2729.883 ; gain = 40.020 ; free physical = 597 ; free virtual = 42852default:defaulth px? 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px? 
L
7Phase 3.3 Area Swap Optimization | Checksum: 1ad3982d7
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.55 . Memory (MB): peak = 2729.883 ; gain = 40.020 ; free physical = 597 ; free virtual = 42852default:defaulth px? 
?

Phase %s%s
101*constraints2
3.4 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
T
?Phase 3.4 Pipeline Register Optimization | Checksum: 1ad3982d7
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.55 . Memory (MB): peak = 2729.883 ; gain = 40.020 ; free physical = 597 ; free virtual = 42852default:defaulth px? 


Phase %s%s
101*constraints2
3.5 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px? 
R
=Phase 3.5 Small Shape Detail Placement | Checksum: 16b5c7c9c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:03 ; elapsed = 00:00:00.64 . Memory (MB): peak = 2729.883 ; gain = 40.020 ; free physical = 594 ; free virtual = 42822default:defaulth px? 
u

Phase %s%s
101*constraints2
3.6 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px? 
H
3Phase 3.6 Re-assign LUT pins | Checksum: 16b5c7c9c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:03 ; elapsed = 00:00:00.64 . Memory (MB): peak = 2729.883 ; gain = 40.020 ; free physical = 594 ; free virtual = 42822default:defaulth px? 
?

Phase %s%s
101*constraints2
3.7 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
T
?Phase 3.7 Pipeline Register Optimization | Checksum: 16b5c7c9c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:03 ; elapsed = 00:00:00.64 . Memory (MB): peak = 2729.883 ; gain = 40.020 ; free physical = 594 ; free virtual = 42822default:defaulth px? 
D
/Phase 3 Detail Placement | Checksum: 16b5c7c9c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:03 ; elapsed = 00:00:00.64 . Memory (MB): peak = 2729.883 ; gain = 40.020 ; free physical = 594 ; free virtual = 42822default:defaulth px? 
?

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px? 
{

Phase %s%s
101*constraints2
4.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px? 
N
9Phase 4.1 Post Commit Optimization | Checksum: 16b5c7c9c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:03 ; elapsed = 00:00:00.65 . Memory (MB): peak = 2729.883 ; gain = 40.020 ; free physical = 594 ; free virtual = 42822default:defaulth px? 
y

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px? 
L
7Phase 4.2 Post Placement Cleanup | Checksum: 16b5c7c9c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:03 ; elapsed = 00:00:00.65 . Memory (MB): peak = 2729.883 ; gain = 40.020 ; free physical = 594 ; free virtual = 42822default:defaulth px? 
s

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101h px? 


Phase %s%s
101*constraints2
4.3.1 2default:default2.
Print Estimated Congestion2default:defaultZ18-101h px? 
?
'Post-Placement Estimated Congestion %s
38*	placeflow2?
?
 ____________________________________________________
|           | Global Congestion | Short Congestion  |
| Direction | Region Size       | Region Size       |
|___________|___________________|___________________|
|      North|                1x1|                1x1|
|___________|___________________|___________________|
|      South|                1x1|                1x1|
|___________|___________________|___________________|
|       East|                1x1|                1x1|
|___________|___________________|___________________|
|       West|                1x1|                1x1|
|___________|___________________|___________________|
2default:defaultZ30-612h px? 
R
=Phase 4.3.1 Print Estimated Congestion | Checksum: 16b5c7c9c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:03 ; elapsed = 00:00:00.65 . Memory (MB): peak = 2729.883 ; gain = 40.020 ; free physical = 594 ; free virtual = 42822default:defaulth px? 
F
1Phase 4.3 Placer Reporting | Checksum: 16b5c7c9c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:03 ; elapsed = 00:00:00.65 . Memory (MB): peak = 2729.883 ; gain = 40.020 ; free physical = 594 ; free virtual = 42822default:defaulth px? 
z

Phase %s%s
101*constraints2
4.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2729.8832default:default2
0.0002default:default2
5942default:default2
42822default:defaultZ17-722h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:03 ; elapsed = 00:00:00.65 . Memory (MB): peak = 2729.883 ; gain = 40.020 ; free physical = 594 ; free virtual = 42822default:defaulth px? 
\
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 16b5c7c9c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:03 ; elapsed = 00:00:00.65 . Memory (MB): peak = 2729.883 ; gain = 40.020 ; free physical = 594 ; free virtual = 42822default:defaulth px? 
=
(Ending Placer Task | Checksum: 94796e06
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:03 ; elapsed = 00:00:00.66 . Memory (MB): peak = 2729.883 ; gain = 40.020 ; free physical = 594 ; free virtual = 42822default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
412default:default2
12default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:00.022default:default2
00:00:00.012default:default2
2729.8832default:default2
0.0002default:default2
6052default:default2
42932default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2l
X/home/danny/Documents/code/vivado/digitalStuff/digitalStuff.runs/impl_1/sauce_placed.dcp2default:defaultZ17-1381h px? 
`
%s4*runtcl2D
0Executing : report_io -file sauce_io_placed.rpt
2default:defaulth px? 
?
?report_io: Time (s): cpu = 00:00:00.07 ; elapsed = 00:00:00.11 . Memory (MB): peak = 2729.883 ; gain = 0.000 ; free physical = 599 ; free virtual = 4288
*commonh px? 
?
%s4*runtcl2v
bExecuting : report_utilization -file sauce_utilization_placed.rpt -pb sauce_utilization_placed.pb
2default:defaulth px? 
}
%s4*runtcl2a
MExecuting : report_control_sets -verbose -file sauce_control_sets_placed.rpt
2default:defaulth px? 
?
?report_control_sets: Time (s): cpu = 00:00:00.04 ; elapsed = 00:00:00.06 . Memory (MB): peak = 2729.883 ; gain = 0.000 ; free physical = 600 ; free virtual = 4289
*commonh px? 


End Record