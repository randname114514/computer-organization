
>
Refreshing IP repositories
234*coregenZ19-234h px� 
S
 Loaded user IP repository '%s'.
1135*coregen2

d:/ip_repoZ19-1700h px� 
c
"Loaded Vivado IP repository '%s'.
1332*coregen2
D:/Vivado/2024.2/data/ipZ19-2313h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental D:/lab10_/project_10/project_10.srcs/utils_1/imports/synth_1/design_10_wrapper.dcpZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2T
RD:/lab10_/project_10/project_10.srcs/utils_1/imports/synth_1/design_10_wrapper.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
l
Command: %s
53*	vivadotcl2;
9synth_design -top design_10_wrapper -part xc7z020clg400-1Z4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
z
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2	
xc7z020Z17-347h px� 
j
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2	
xc7z020Z17-349h px� 
D
Loading part %s157*device2
xc7z020clg400-1Z21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
M
#Helper process launched with PID %s4824*oasys2
5440Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:05 . Memory (MB): peak = 1123.547 ; gain = 468.828
h px� 
�
synthesizing module '%s'%s4497*oasys2
design_10_wrapper2
 2/
+D:/lab10_/design_10/hdl/design_10_wrapper.v2
138@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
	design_102
 2)
%D:/lab10_/design_10/synth/design_10.v2
138@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
design_10_adpt_in_0_02
 2Q
MD:/lab10_/synth_1/.Xil/Vivado-24556-jyx/realtime/design_10_adpt_in_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_10_adpt_in_0_02
 2
02
12Q
MD:/lab10_/synth_1/.Xil/Vivado-24556-jyx/realtime/design_10_adpt_in_0_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
rst_n2
design_10_adpt_in_0_02
	adpt_in_02)
%D:/lab10_/design_10/synth/design_10.v2
908@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
	adpt_in_02
design_10_adpt_in_0_02
62
52)
%D:/lab10_/design_10/synth/design_10.v2
908@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
design_10_adpt_out_0_02
 2R
ND:/lab10_/synth_1/.Xil/Vivado-24556-jyx/realtime/design_10_adpt_out_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_10_adpt_out_0_02
 2
02
12R
ND:/lab10_/synth_1/.Xil/Vivado-24556-jyx/realtime/design_10_adpt_out_0_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
design_10_cg_fpga_0_02
 2Q
MD:/lab10_/synth_1/.Xil/Vivado-24556-jyx/realtime/design_10_cg_fpga_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_10_cg_fpga_0_02
 2
02
12Q
MD:/lab10_/synth_1/.Xil/Vivado-24556-jyx/realtime/design_10_cg_fpga_0_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
btn2
design_10_cg_fpga_0_02
	cg_fpga_02)
%D:/lab10_/design_10/synth/design_10.v2
1038@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	gpio_sw_12
design_10_cg_fpga_0_02
	cg_fpga_02)
%D:/lab10_/design_10/synth/design_10.v2
1038@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
tx_02
design_10_cg_fpga_0_02
	cg_fpga_02)
%D:/lab10_/design_10/synth/design_10.v2
1038@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
	cg_fpga_02
design_10_cg_fpga_0_02
422
392)
%D:/lab10_/design_10/synth/design_10.v2
1038@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
design_10_rom0_64x24_0_02
 2T
PD:/lab10_/synth_1/.Xil/Vivado-24556-jyx/realtime/design_10_rom0_64x24_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_10_rom0_64x24_0_02
 2
02
12T
PD:/lab10_/synth_1/.Xil/Vivado-24556-jyx/realtime/design_10_rom0_64x24_0_0_stub.v2
68@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	design_102
 2
02
12)
%D:/lab10_/design_10/synth/design_10.v2
138@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_10_wrapper2
 2
02
12/
+D:/lab10_/design_10/hdl/design_10_wrapper.v2
138@Z8-6155h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:07 . Memory (MB): peak = 1234.930 ; gain = 580.211
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:04 ; elapsed = 00:00:07 . Memory (MB): peak = 1234.930 ; gain = 580.211
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:04 ; elapsed = 00:00:07 . Memory (MB): peak = 1234.930 ; gain = 580.211
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0052

1234.9302
0.000Z17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2k
gd:/lab10_/design_10/ip/design_10_cg_fpga_0_0/design_10_cg_fpga_0_0/design_10_cg_fpga_0_0_in_context.xdc2
design_10_i/cg_fpga_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2k
gd:/lab10_/design_10/ip/design_10_cg_fpga_0_0/design_10_cg_fpga_0_0/design_10_cg_fpga_0_0_in_context.xdc2
design_10_i/cg_fpga_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2k
gd:/lab10_/design_10/ip/design_10_adpt_in_0_0/design_10_adpt_in_0_0/design_10_adpt_in_0_0_in_context.xdc2
design_10_i/adpt_in_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2k
gd:/lab10_/design_10/ip/design_10_adpt_in_0_0/design_10_adpt_in_0_0/design_10_adpt_in_0_0_in_context.xdc2
design_10_i/adpt_in_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2n
jd:/lab10_/design_10/ip/design_10_adpt_out_0_0/design_10_adpt_out_0_0/design_10_adpt_out_0_0_in_context.xdc2
design_10_i/adpt_out_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2n
jd:/lab10_/design_10/ip/design_10_adpt_out_0_0/design_10_adpt_out_0_0/design_10_adpt_out_0_0_in_context.xdc2
design_10_i/adpt_out_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2t
pd:/lab10_/design_10/ip/design_10_rom0_64x24_0_0/design_10_rom0_64x24_0_0/design_10_rom0_64x24_0_0_in_context.xdc2
design_10_i/rom0_64x24_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2t
pd:/lab10_/design_10/ip/design_10_rom0_64x24_0_0/design_10_rom0_64x24_0_0/design_10_rom0_64x24_0_0_in_context.xdc2
design_10_i/rom0_64x24_0	8Z20-847h px� 
e
Parsing XDC File [%s]
179*designutils2$
 D:/lab10_/synth_1/dont_touch.xdc8Z20-179h px� 
n
Finished Parsing XDC File [%s]
178*designutils2$
 D:/lab10_/synth_1/dont_touch.xdc8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1234.9302
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.0082

1234.9302
0.000Z17-268h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:08 ; elapsed = 00:00:16 . Memory (MB): peak = 1234.930 ; gain = 580.211
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Loading part: xc7z020clg400-1
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:08 ; elapsed = 00:00:16 . Memory (MB): peak = 1234.930 ; gain = 580.211
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:09 ; elapsed = 00:00:17 . Memory (MB): peak = 1234.930 ; gain = 580.211
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:09 ; elapsed = 00:00:17 . Memory (MB): peak = 1234.930 ; gain = 580.211
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
q
%s
*synth2Y
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:10 ; elapsed = 00:00:20 . Memory (MB): peak = 1234.930 ; gain = 580.211
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:14 ; elapsed = 00:00:27 . Memory (MB): peak = 1406.148 ; gain = 751.430
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2
}Finished Timing Optimization : Time (s): cpu = 00:00:14 ; elapsed = 00:00:27 . Memory (MB): peak = 1406.297 ; gain = 751.578
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2~
|Finished Technology Mapping : Time (s): cpu = 00:00:14 ; elapsed = 00:00:27 . Memory (MB): peak = 1416.051 ; gain = 761.332
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2x
vFinished IO Insertion : Time (s): cpu = 00:00:16 ; elapsed = 00:00:31 . Memory (MB): peak = 1632.664 ; gain = 977.945
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:16 ; elapsed = 00:00:31 . Memory (MB): peak = 1632.664 ; gain = 977.945
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:16 ; elapsed = 00:00:31 . Memory (MB): peak = 1632.664 ; gain = 977.945
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:16 ; elapsed = 00:00:31 . Memory (MB): peak = 1632.664 ; gain = 977.945
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:16 ; elapsed = 00:00:31 . Memory (MB): peak = 1632.664 ; gain = 977.945
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:16 ; elapsed = 00:00:31 . Memory (MB): peak = 1632.664 ; gain = 977.945
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
H
%s
*synth20
.+------+-------------------------+----------+
h p
x
� 
H
%s
*synth20
.|      |BlackBox name            |Instances |
h p
x
� 
H
%s
*synth20
.+------+-------------------------+----------+
h p
x
� 
H
%s
*synth20
.|1     |design_10_adpt_in_0_0    |         1|
h p
x
� 
H
%s
*synth20
.|2     |design_10_adpt_out_0_0   |         1|
h p
x
� 
H
%s
*synth20
.|3     |design_10_cg_fpga_0_0    |         1|
h p
x
� 
H
%s
*synth20
.|4     |design_10_rom0_64x24_0_0 |         1|
h p
x
� 
H
%s
*synth20
.+------+-------------------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
B
%s*synth2*
(+------+-----------------------+------+
h px� 
B
%s*synth2*
(|      |Cell                   |Count |
h px� 
B
%s*synth2*
(+------+-----------------------+------+
h px� 
B
%s*synth2*
(|1     |design_10_adpt_in_0    |     1|
h px� 
B
%s*synth2*
(|2     |design_10_adpt_out_0   |     1|
h px� 
B
%s*synth2*
(|3     |design_10_cg_fpga_0    |     1|
h px� 
B
%s*synth2*
(|4     |design_10_rom0_64x24_0 |     1|
h px� 
B
%s*synth2*
(+------+-----------------------+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:16 ; elapsed = 00:00:31 . Memory (MB): peak = 1632.664 ; gain = 977.945
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
`
%s
*synth2H
FSynthesis finished with 0 errors, 0 critical warnings and 1 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:11 ; elapsed = 00:00:29 . Memory (MB): peak = 1632.664 ; gain = 977.945
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:16 ; elapsed = 00:00:31 . Memory (MB): peak = 1632.664 ; gain = 977.945
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0042

1632.6642
0.000Z17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1645.4342
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

3d528accZ4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
~
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
332
72
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:00:182

00:00:402

1649.4342

1228.617Z17-268h px� 
|
 The %s '%s' has been generated.
621*common2

checkpoint2)
'D:/lab10_/synth_1/design_10_wrapper.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2m
kreport_utilization -file design_10_wrapper_utilization_synth.rpt -pb design_10_wrapper_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Sat Mar 15 10:32:01 2025Z17-206h px� 


End Record