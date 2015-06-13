
[
 Attempting to get a license: %s
78*common2"
Implementation2default:defaultZ17-78
Q
Feature available: %s
81*common2"
Implementation2default:defaultZ17-81
É
+Loading parts and site information from %s
36*device2?
+C:/Xilinx/Vivado/2013.4/data/parts/arch.xml2default:defaultZ21-36
ê
!Parsing RTL primitives file [%s]
14*netlist2U
AC:/Xilinx/Vivado/2013.4/data/parts/xilinx/rtl/prims/rtl_prims.xml2default:defaultZ29-14
ô
*Finished parsing RTL primitives file [%s]
11*netlist2U
AC:/Xilinx/Vivado/2013.4/data/parts/xilinx/rtl/prims/rtl_prims.xml2default:defaultZ29-11
o
Command: %s
53*	vivadotcl2G
3synth_design -top led_lights -part xc7a100tcsg324-12default:defaultZ4-113
/

Starting synthesis...

3*	vivadotclZ4-3
ñ
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-347
Ü
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-349
ñ
%s*synth2Ü
rStarting Synthesize : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 235.293 ; gain = 71.016
2default:default
Œ
synthesizing module '%s'638*oasys2

led_lights2default:default2_
ID:/Xilinx_workspace/led_lights/led_lights.srcs/sources_1/new/led_lights.v2default:default2
232default:default8@Z8-638
Ã
synthesizing module '%s'638*oasys2
	clock_div2default:default2^
HD:/Xilinx_workspace/led_lights/led_lights.srcs/sources_1/new/clock_div.v2default:default2
222default:default8@Z8-638
á
%done synthesizing module '%s' (%s#%s)256*oasys2
	clock_div2default:default2
12default:default2
12default:default2^
HD:/Xilinx_workspace/led_lights/led_lights.srcs/sources_1/new/clock_div.v2default:default2
222default:default8@Z8-256
Ã
synthesizing module '%s'638*oasys2
	S_74LS1382default:default2^
HD:/Xilinx_workspace/led_lights/led_lights.srcs/sources_1/new/S_74LS138.v2default:default2
232default:default8@Z8-638
∞
default block is never used226*oasys2^
HD:/Xilinx_workspace/led_lights/led_lights.srcs/sources_1/new/S_74LS138.v2default:default2
452default:default8@Z8-226
á
%done synthesizing module '%s' (%s#%s)256*oasys2
	S_74LS1382default:default2
22default:default2
12default:default2^
HD:/Xilinx_workspace/led_lights/led_lights.srcs/sources_1/new/S_74LS138.v2default:default2
232default:default8@Z8-256
¿
synthesizing module '%s'638*oasys2
ctc2default:default2X
BD:/Xilinx_workspace/led_lights/led_lights.srcs/sources_1/new/ctc.v2default:default2
232default:default8@Z8-638
˚
%done synthesizing module '%s' (%s#%s)256*oasys2
ctc2default:default2
32default:default2
12default:default2X
BD:/Xilinx_workspace/led_lights/led_lights.srcs/sources_1/new/ctc.v2default:default2
232default:default8@Z8-256
â
%done synthesizing module '%s' (%s#%s)256*oasys2

led_lights2default:default2
42default:default2
12default:default2_
ID:/Xilinx_workspace/led_lights/led_lights.srcs/sources_1/new/led_lights.v2default:default2
232default:default8@Z8-256
ó
%s*synth2á
sFinished Synthesize : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 268.613 ; gain = 104.336
2default:default
ù
%s*synth2ç
yFinished RTL Optimization : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 268.613 ; gain = 104.336
2default:default
<
%s*synth2-

Report RTL Partitions: 
2default:default
N
%s*synth2?
++-+--------------+------------+----------+
2default:default
N
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:default
N
%s*synth2?
++-+--------------+------------+----------+
2default:default
N
%s*synth2?
++-+--------------+------------+----------+
2default:default
õ
Loading clock regions from %s
13*device2d
PC:/Xilinx/Vivado/2013.4/data\parts/xilinx/artix7/artix7/xc7a100t/ClockRegion.xml2default:defaultZ21-13
ú
Loading clock buffers from %s
11*device2e
QC:/Xilinx/Vivado/2013.4/data\parts/xilinx/artix7/artix7/xc7a100t/ClockBuffers.xml2default:defaultZ21-11
ô
&Loading clock placement rules from %s
318*place2Y
EC:/Xilinx/Vivado/2013.4/data/parts/xilinx/artix7/ClockPlacerRules.xml2default:defaultZ30-318
ó
)Loading package pin functions from %s...
17*device2U
AC:/Xilinx/Vivado/2013.4/data\parts/xilinx/artix7/PinFunctions.xml2default:defaultZ21-17
ò
Loading package from %s
16*device2g
SC:/Xilinx/Vivado/2013.4/data\parts/xilinx/artix7/artix7/xc7a100t/csg324/Package.xml2default:defaultZ21-16
å
Loading io standards from %s
15*device2V
BC:/Xilinx/Vivado/2013.4/data\./parts/xilinx/artix7/IOStandards.xml2default:defaultZ21-15
ò
+Loading device configuration modes from %s
14*device2T
@C:/Xilinx/Vivado/2013.4/data\parts/xilinx/artix7/ConfigModes.xml2default:defaultZ21-14
z
%s*synth2k
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
2default:default
±
%s*synth2°
åFinished Loading Part and Timing Information : Time (s): cpu = 00:00:19 ; elapsed = 00:00:21 . Memory (MB): peak = 530.863 ; gain = 366.586
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input      3 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                3 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 1     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   8 Input      1 Bit        Muxes := 8     
2default:default
F
%s*synth27
#Hierarchical RTL Component report 
2default:default
6
%s*synth2'
Module led_lights 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
5
%s*synth2&
Module clock_div 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 1     
2default:default
5
%s*synth2&
Module S_74LS138 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   8 Input      1 Bit        Muxes := 8     
2default:default
/
%s*synth2 
Module ctc 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input      3 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                3 Bit    Registers := 1     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:default
©
%s*synth2ô
ÑFinished Cross Boundary Optimization : Time (s): cpu = 00:00:19 ; elapsed = 00:00:21 . Memory (MB): peak = 530.871 ; gain = 366.594
2default:default
¢
%s*synth2í
~---------------------------------------------------------------------------------
Start RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
¶
%s*synth2ñ
Å---------------------------------------------------------------------------------
Finished RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
û
%s*synth2é
zFinished Area Optimization : Time (s): cpu = 00:00:19 ; elapsed = 00:00:21 . Memory (MB): peak = 562.281 ; gain = 398.004
2default:default
†
%s*synth2ê
|Finished Timing Optimization : Time (s): cpu = 00:00:19 ; elapsed = 00:00:21 . Memory (MB): peak = 562.281 ; gain = 398.004
2default:default
ü
%s*synth2è
{Finished Technology Mapping : Time (s): cpu = 00:00:19 ; elapsed = 00:00:21 . Memory (MB): peak = 562.281 ; gain = 398.004
2default:default
D
%s*synth25
!Gated Clock Conversion mode: off
2default:default
ô
%s*synth2â
uFinished IO Insertion : Time (s): cpu = 00:00:20 ; elapsed = 00:00:22 . Memory (MB): peak = 562.281 ; gain = 398.004
2default:default
;
%s*synth2,

Report Check Netlist: 
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
l
%s*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
l
%s*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
™
%s*synth2ö
ÖFinished Renaming Generated Instances : Time (s): cpu = 00:00:20 ; elapsed = 00:00:22 . Memory (MB): peak = 562.281 ; gain = 398.004
2default:default
ß
%s*synth2ó
ÇFinished Rebuilding User Hierarchy : Time (s): cpu = 00:00:20 ; elapsed = 00:00:22 . Memory (MB): peak = 562.281 ; gain = 398.004
2default:default
¢
%s*synth2í
~---------------------------------------------------------------------------------
Start RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
¶
%s*synth2ñ
Å---------------------------------------------------------------------------------
Finished RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
8
%s*synth2)

Report BlackBoxes: 
2default:default
A
%s*synth22
+-+--------------+----------+
2default:default
A
%s*synth22
| |BlackBox name |Instances |
2default:default
A
%s*synth22
+-+--------------+----------+
2default:default
A
%s*synth22
+-+--------------+----------+
2default:default
8
%s*synth2)

Report Cell Usage: 
2default:default
;
%s*synth2,
+------+-------+------+
2default:default
;
%s*synth2,
|      |Cell   |Count |
2default:default
;
%s*synth2,
+------+-------+------+
2default:default
;
%s*synth2,
|1     |BUFG   |     1|
2default:default
;
%s*synth2,
|2     |CARRY4 |     7|
2default:default
;
%s*synth2,
|3     |LUT1   |    28|
2default:default
;
%s*synth2,
|4     |LUT2   |     1|
2default:default
;
%s*synth2,
|5     |LUT3   |     1|
2default:default
;
%s*synth2,
|6     |LUT4   |    10|
2default:default
;
%s*synth2,
|7     |LUT5   |     2|
2default:default
;
%s*synth2,
|8     |LUT6   |     3|
2default:default
;
%s*synth2,
|9     |FDCE   |     3|
2default:default
;
%s*synth2,
|10    |FDRE   |    27|
2default:default
;
%s*synth2,
|11    |IBUF   |     2|
2default:default
;
%s*synth2,
|12    |OBUF   |     8|
2default:default
;
%s*synth2,
+------+-------+------+
2default:default
<
%s*synth2-

Report Instance Areas: 
2default:default
H
%s*synth29
%+------+---------+----------+------+
2default:default
H
%s*synth29
%|      |Instance |Module    |Cells |
2default:default
H
%s*synth29
%+------+---------+----------+------+
2default:default
H
%s*synth29
%|1     |top      |          |    93|
2default:default
H
%s*synth29
%|2     |  U2     |ctc       |    15|
2default:default
H
%s*synth29
%|3     |  U0     |clock_div |    67|
2default:default
H
%s*synth29
%+------+---------+----------+------+
2default:default
¶
%s*synth2ñ
ÅFinished Writing Synthesis Report : Time (s): cpu = 00:00:20 ; elapsed = 00:00:22 . Memory (MB): peak = 562.281 ; gain = 398.004
2default:default
i
%s*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 0 warnings.
2default:default
£
%s*synth2ì
Synthesis Optimization Complete : Time (s): cpu = 00:00:20 ; elapsed = 00:00:22 . Memory (MB): peak = 562.281 ; gain = 398.004
2default:default
\
-Analyzing %s Unisim elements for replacement
17*netlist2
22default:defaultZ29-17
a
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28
^
1Inserted %s IBUFs to IO ports without IO buffers.100*opt2
02default:defaultZ31-140
^
1Inserted %s OBUFs to IO ports without IO buffers.101*opt2
02default:defaultZ31-141
C
Pushed %s inverter(s).
98*opt2
02default:defaultZ31-138
|
MSuccessfully populated the BRAM INIT strings from the following elf files: %s96*memdata2
 2default:defaultZ28-144
u
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111
L
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83
Ω
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
182default:default2
02default:default2
02default:default2
02default:defaultZ4-41
U
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42
¸
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:332default:default2
00:00:362default:default2
958.5272default:default2
757.2852default:defaultZ17-268
<
%Done setting XDC timing constraints.
35*timingZ38-35

sreport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.044 . Memory (MB): peak = 958.527 ; gain = 0.000
*common
w
Exiting %s at %s...
206*common2
Vivado2default:default2,
Fri Sep 12 18:10:28 20142default:defaultZ17-206