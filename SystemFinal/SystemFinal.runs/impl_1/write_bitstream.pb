
t
Command: %s
1870*	planAhead2?
+open_checkpoint design_1_wrapper_routed.dcp2default:defaultZ12-2866h px? 
^

Starting %s Task
103*constraints2#
open_checkpoint2default:defaultZ18-103h px? 
?

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.030 . Memory (MB): peak = 295.289 ; gain = 0.0002default:defaulth px? 
?
?The board_part definition was not found for %s. Valid board_part values can be retrieved with the 'get_board_parts' Tcl command.
32*board28
$digilentinc.com:cora-z7-10:part0:1.02default:defaultZ49-67h px? 
?
?The board_part definition was not found for %s. Valid board_part values can be retrieved with the 'get_board_parts' Tcl command.
32*board28
$digilentinc.com:cora-z7-10:part0:1.02default:defaultZ49-67h px? 
V
Loading part %s157*device2#
xc7z010clg400-12default:defaultZ21-403h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
642default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
x
Netlist was created with %s %s291*project2
Vivado2default:default2
2019.12default:defaultZ1-479h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
L
*Restoring timing data from binary archive.264*timingZ38-478h px? 
F
$Binary timing data restore complete.265*timingZ38-479h px? 
L
*Restoring constraints from binary archive.481*projectZ1-856h px? 
E
#Binary constraint restore complete.478*projectZ1-853h px? 
?
Reading XDEF placement.
206*designutilsZ20-206h px? 
D
Reading placer database...
1602*designutilsZ20-1892h px? 
=
Reading XDEF routing.
207*designutilsZ20-207h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
Read XDEF File: 2default:default2
00:00:002default:default2 
00:00:00.1652default:default2
1277.7382default:default2
6.9692default:defaultZ17-268h px? 
?
7Restored from archive | CPU: %s secs | Memory: %s MB |
1612*designutils2
0.0000002default:default2
0.0000002default:defaultZ20-1924h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common20
Finished XDEF File Restore: 2default:default2
00:00:002default:default2 
00:00:00.1652default:default2
1277.7382default:default2
6.9692default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1277.7382default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
'Checkpoint was created with %s build %s378*project2+
Vivado v2019.1 (64-bit)2default:default2
25520522default:defaultZ1-604h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
open_checkpoint: 2default:default2
00:00:132default:default2
00:00:142default:default2
1277.7382default:default2
982.4492default:defaultZ17-268h px? 
p
Command: %s
53*	vivadotcl2?
+write_bitstream -force design_1_wrapper.bit2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0102default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0102default:defaultZ17-349h px? 
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px? 
>
Refreshing IP repositories
234*coregenZ19-234h px? 
G
"No user IP repositories specified
1154*coregenZ19-1704h px? 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
C:/Xilinx/Vivado/2019.1/data/ip2default:defaultZ19-2313h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
YReport rule limit reached: REQP-1839 rule limit reached: 20 violations have been found.%s*DRC29
 !DRC|DRC System|Rule limit reached2default:default8ZCHECK-3h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
_design_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/vga_sync_1/bram_addr_o	_design_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/vga_sync_1/bram_addr_o2default:default2default:default2?
 "?
gdesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/vga_sync_1/bram_addr_o/A[29:0]adesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/vga_sync_1/bram_addr_o/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
_design_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/vga_sync_1/bram_addr_o	_design_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/vga_sync_1/bram_addr_o2default:default2default:default2?
 "?
gdesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/vga_sync_1/bram_addr_o/C[47:0]adesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/vga_sync_1/bram_addr_o/C2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
4design_1_i/manager_0/U0/manager_v1_0_M00_AXI_inst/R3	4design_1_i/manager_0/U0/manager_v1_0_M00_AXI_inst/R32default:default2default:default2?
 "?
<design_1_i/manager_0/U0/manager_v1_0_M00_AXI_inst/R3/A[29:0]6design_1_i/manager_0/U0/manager_v1_0_M00_AXI_inst/R3/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
7design_1_i/manager_0/U0/manager_v1_0_M00_AXI_inst/R3__0	7design_1_i/manager_0/U0/manager_v1_0_M00_AXI_inst/R3__02default:default2default:default2?
 "?
?design_1_i/manager_0/U0/manager_v1_0_M00_AXI_inst/R3__0/A[29:0]9design_1_i/manager_0/U0/manager_v1_0_M00_AXI_inst/R3__0/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
_design_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/vga_sync_1/bram_addr_o	_design_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/vga_sync_1/bram_addr_o2default:default2default:default2?
 "?
gdesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/vga_sync_1/bram_addr_o/P[47:0]adesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/vga_sync_1/bram_addr_o/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
4design_1_i/manager_0/U0/manager_v1_0_M00_AXI_inst/R2	4design_1_i/manager_0/U0/manager_v1_0_M00_AXI_inst/R22default:default2default:default2?
 "?
<design_1_i/manager_0/U0/manager_v1_0_M00_AXI_inst/R2/P[47:0]6design_1_i/manager_0/U0/manager_v1_0_M00_AXI_inst/R2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
7design_1_i/manager_0/U0/manager_v1_0_M00_AXI_inst/R2__0	7design_1_i/manager_0/U0/manager_v1_0_M00_AXI_inst/R2__02default:default2default:default2?
 "?
?design_1_i/manager_0/U0/manager_v1_0_M00_AXI_inst/R2__0/P[47:0]9design_1_i/manager_0/U0/manager_v1_0_M00_AXI_inst/R2__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
4design_1_i/manager_0/U0/manager_v1_0_M00_AXI_inst/R3	4design_1_i/manager_0/U0/manager_v1_0_M00_AXI_inst/R32default:default2default:default2?
 "?
<design_1_i/manager_0/U0/manager_v1_0_M00_AXI_inst/R3/P[47:0]6design_1_i/manager_0/U0/manager_v1_0_M00_AXI_inst/R3/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
7design_1_i/manager_0/U0/manager_v1_0_M00_AXI_inst/R3__0	7design_1_i/manager_0/U0/manager_v1_0_M00_AXI_inst/R3__02default:default2default:default2?
 "?
?design_1_i/manager_0/U0/manager_v1_0_M00_AXI_inst/R3__0/P[47:0]9design_1_i/manager_0/U0/manager_v1_0_M00_AXI_inst/R3__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
7design_1_i/manager_0/U0/manager_v1_0_M00_AXI_inst/R3__1	7design_1_i/manager_0/U0/manager_v1_0_M00_AXI_inst/R3__12default:default2default:default2?
 "?
?design_1_i/manager_0/U0/manager_v1_0_M00_AXI_inst/R3__1/P[47:0]9design_1_i/manager_0/U0/manager_v1_0_M00_AXI_inst/R3__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
4design_1_i/manager_0/U0/manager_v1_0_M00_AXI_inst/R4	4design_1_i/manager_0/U0/manager_v1_0_M00_AXI_inst/R42default:default2default:default2?
 "?
<design_1_i/manager_0/U0/manager_v1_0_M00_AXI_inst/R4/P[47:0]6design_1_i/manager_0/U0/manager_v1_0_M00_AXI_inst/R4/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
7design_1_i/manager_0/U0/manager_v1_0_M00_AXI_inst/R4__0	7design_1_i/manager_0/U0/manager_v1_0_M00_AXI_inst/R4__02default:default2default:default2?
 "?
?design_1_i/manager_0/U0/manager_v1_0_M00_AXI_inst/R4__0/P[47:0]9design_1_i/manager_0/U0/manager_v1_0_M00_AXI_inst/R4__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?	
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
_design_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/vga_sync_1/bram_addr_o	_design_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/vga_sync_1/bram_addr_o2default:default2default:default2?
 "?
gdesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/vga_sync_1/bram_addr_o/P[47:0]adesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/vga_sync_1/bram_addr_o/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
4design_1_i/manager_0/U0/manager_v1_0_M00_AXI_inst/R2	4design_1_i/manager_0/U0/manager_v1_0_M00_AXI_inst/R22default:default2default:default2?
 "?
<design_1_i/manager_0/U0/manager_v1_0_M00_AXI_inst/R2/P[47:0]6design_1_i/manager_0/U0/manager_v1_0_M00_AXI_inst/R2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
7design_1_i/manager_0/U0/manager_v1_0_M00_AXI_inst/R2__0	7design_1_i/manager_0/U0/manager_v1_0_M00_AXI_inst/R2__02default:default2default:default2?
 "?
?design_1_i/manager_0/U0/manager_v1_0_M00_AXI_inst/R2__0/P[47:0]9design_1_i/manager_0/U0/manager_v1_0_M00_AXI_inst/R2__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
4design_1_i/manager_0/U0/manager_v1_0_M00_AXI_inst/R3	4design_1_i/manager_0/U0/manager_v1_0_M00_AXI_inst/R32default:default2default:default2?
 "?
<design_1_i/manager_0/U0/manager_v1_0_M00_AXI_inst/R3/P[47:0]6design_1_i/manager_0/U0/manager_v1_0_M00_AXI_inst/R3/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
7design_1_i/manager_0/U0/manager_v1_0_M00_AXI_inst/R3__0	7design_1_i/manager_0/U0/manager_v1_0_M00_AXI_inst/R3__02default:default2default:default2?
 "?
?design_1_i/manager_0/U0/manager_v1_0_M00_AXI_inst/R3__0/P[47:0]9design_1_i/manager_0/U0/manager_v1_0_M00_AXI_inst/R3__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
7design_1_i/manager_0/U0/manager_v1_0_M00_AXI_inst/R3__1	7design_1_i/manager_0/U0/manager_v1_0_M00_AXI_inst/R3__12default:default2default:default2?
 "?
?design_1_i/manager_0/U0/manager_v1_0_M00_AXI_inst/R3__1/P[47:0]9design_1_i/manager_0/U0/manager_v1_0_M00_AXI_inst/R3__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
4design_1_i/manager_0/U0/manager_v1_0_M00_AXI_inst/R4	4design_1_i/manager_0/U0/manager_v1_0_M00_AXI_inst/R42default:default2default:default2?
 "?
<design_1_i/manager_0/U0/manager_v1_0_M00_AXI_inst/R4/P[47:0]6design_1_i/manager_0/U0/manager_v1_0_M00_AXI_inst/R4/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
7design_1_i/manager_0/U0/manager_v1_0_M00_AXI_inst/R4__0	7design_1_i/manager_0/U0/manager_v1_0_M00_AXI_inst/R4__02default:default2default:default2?
 "?
?design_1_i/manager_0/U0/manager_v1_0_M00_AXI_inst/R4__0/P[47:0]9design_1_i/manager_0/U0/manager_v1_0_M00_AXI_inst/R4__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Ydesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/ram_reg_0_0	Ydesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/ram_reg_0_02default:default2default:default2?
 "?
idesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/ram_reg_0_0/ADDRBWRADDR[14]idesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/ram_reg_0_0/ADDRBWRADDR[14]2default:default2default:default2?
 "?
Sdesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/P[14]Sdesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/P[14]2default:default2default:default2?
 "?
fdesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/vga_sync_1/h_count_reg_reg[3]	fdesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/vga_sync_1/h_count_reg_reg[3]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Ydesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/ram_reg_0_0	Ydesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/ram_reg_0_02default:default2default:default2?
 "?
idesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/ram_reg_0_0/ADDRBWRADDR[14]idesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/ram_reg_0_0/ADDRBWRADDR[14]2default:default2default:default2?
 "?
Sdesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/P[14]Sdesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/P[14]2default:default2default:default2?
 "?
fdesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/vga_sync_1/h_count_reg_reg[7]	fdesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/vga_sync_1/h_count_reg_reg[7]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Ydesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/ram_reg_0_0	Ydesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/ram_reg_0_02default:default2default:default2?
 "?
idesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/ram_reg_0_0/ADDRBWRADDR[14]idesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/ram_reg_0_0/ADDRBWRADDR[14]2default:default2default:default2?
 "?
Sdesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/P[14]Sdesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/P[14]2default:default2default:default2?
 "?
fdesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/vga_sync_1/h_count_reg_reg[9]	fdesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/vga_sync_1/h_count_reg_reg[9]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Ydesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/ram_reg_0_0	Ydesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/ram_reg_0_02default:default2default:default2?
 "?
idesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/ram_reg_0_0/ADDRBWRADDR[15]idesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/ram_reg_0_0/ADDRBWRADDR[15]2default:default2default:default2?
 "?
Sdesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/P[15]Sdesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/P[15]2default:default2default:default2?
 "?
fdesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/vga_sync_1/h_count_reg_reg[3]	fdesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/vga_sync_1/h_count_reg_reg[3]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Ydesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/ram_reg_0_0	Ydesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/ram_reg_0_02default:default2default:default2?
 "?
idesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/ram_reg_0_0/ADDRBWRADDR[15]idesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/ram_reg_0_0/ADDRBWRADDR[15]2default:default2default:default2?
 "?
Sdesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/P[15]Sdesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/P[15]2default:default2default:default2?
 "?
fdesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/vga_sync_1/h_count_reg_reg[4]	fdesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/vga_sync_1/h_count_reg_reg[4]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Ydesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/ram_reg_0_0	Ydesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/ram_reg_0_02default:default2default:default2?
 "?
idesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/ram_reg_0_0/ADDRBWRADDR[15]idesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/ram_reg_0_0/ADDRBWRADDR[15]2default:default2default:default2?
 "?
Sdesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/P[15]Sdesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/P[15]2default:default2default:default2?
 "?
fdesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/vga_sync_1/h_count_reg_reg[5]	fdesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/vga_sync_1/h_count_reg_reg[5]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Ydesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/ram_reg_0_0	Ydesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/ram_reg_0_02default:default2default:default2?
 "?
idesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/ram_reg_0_0/ADDRBWRADDR[15]idesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/ram_reg_0_0/ADDRBWRADDR[15]2default:default2default:default2?
 "?
Sdesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/P[15]Sdesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/P[15]2default:default2default:default2?
 "?
fdesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/vga_sync_1/h_count_reg_reg[6]	fdesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/vga_sync_1/h_count_reg_reg[6]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Ydesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/ram_reg_0_0	Ydesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/ram_reg_0_02default:default2default:default2?
 "?
idesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/ram_reg_0_0/ADDRBWRADDR[15]idesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/ram_reg_0_0/ADDRBWRADDR[15]2default:default2default:default2?
 "?
Sdesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/P[15]Sdesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/P[15]2default:default2default:default2?
 "?
fdesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/vga_sync_1/h_count_reg_reg[7]	fdesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/vga_sync_1/h_count_reg_reg[7]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Ydesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/ram_reg_0_0	Ydesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/ram_reg_0_02default:default2default:default2?
 "?
idesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/ram_reg_0_0/ADDRBWRADDR[15]idesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/ram_reg_0_0/ADDRBWRADDR[15]2default:default2default:default2?
 "?
Sdesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/P[15]Sdesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/P[15]2default:default2default:default2?
 "?
fdesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/vga_sync_1/h_count_reg_reg[8]	fdesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/vga_sync_1/h_count_reg_reg[8]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Ydesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/ram_reg_0_0	Ydesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/ram_reg_0_02default:default2default:default2?
 "?
idesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/ram_reg_0_0/ADDRBWRADDR[15]idesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/ram_reg_0_0/ADDRBWRADDR[15]2default:default2default:default2?
 "?
Sdesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/P[15]Sdesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/P[15]2default:default2default:default2?
 "?
fdesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/vga_sync_1/h_count_reg_reg[9]	fdesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/vga_sync_1/h_count_reg_reg[9]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Ydesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/ram_reg_0_0	Ydesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/ram_reg_0_02default:default2default:default2?
 "?
idesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/ram_reg_0_0/ADDRBWRADDR[15]idesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/ram_reg_0_0/ADDRBWRADDR[15]2default:default2default:default2?
 "?
Sdesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/P[15]Sdesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/P[15]2default:default2default:default2?
 "?
fdesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/vga_sync_1/v_count_reg_reg[0]	fdesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/vga_sync_1/v_count_reg_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Ydesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/ram_reg_0_0	Ydesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/ram_reg_0_02default:default2default:default2?
 "?
idesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/ram_reg_0_0/ADDRBWRADDR[15]idesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/ram_reg_0_0/ADDRBWRADDR[15]2default:default2default:default2?
 "?
Sdesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/P[15]Sdesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/P[15]2default:default2default:default2?
 "?
fdesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/vga_sync_1/v_count_reg_reg[1]	fdesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/vga_sync_1/v_count_reg_reg[1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Ydesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/ram_reg_0_0	Ydesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/ram_reg_0_02default:default2default:default2?
 "?
idesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/ram_reg_0_0/ADDRBWRADDR[15]idesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/ram_reg_0_0/ADDRBWRADDR[15]2default:default2default:default2?
 "?
Sdesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/P[15]Sdesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/P[15]2default:default2default:default2?
 "?
fdesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/vga_sync_1/v_count_reg_reg[2]	fdesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/vga_sync_1/v_count_reg_reg[2]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Ydesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/ram_reg_0_0	Ydesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/ram_reg_0_02default:default2default:default2?
 "?
idesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/ram_reg_0_0/ADDRBWRADDR[15]idesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/ram_reg_0_0/ADDRBWRADDR[15]2default:default2default:default2?
 "?
Sdesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/P[15]Sdesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/P[15]2default:default2default:default2?
 "?
fdesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/vga_sync_1/v_count_reg_reg[3]	fdesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/vga_sync_1/v_count_reg_reg[3]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Ydesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/ram_reg_0_0	Ydesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/ram_reg_0_02default:default2default:default2?
 "?
idesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/ram_reg_0_0/ADDRBWRADDR[15]idesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/ram_reg_0_0/ADDRBWRADDR[15]2default:default2default:default2?
 "?
Sdesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/P[15]Sdesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/P[15]2default:default2default:default2?
 "?
fdesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/vga_sync_1/v_count_reg_reg[4]	fdesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/vga_sync_1/v_count_reg_reg[4]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Ydesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/ram_reg_0_0	Ydesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/ram_reg_0_02default:default2default:default2?
 "?
idesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/ram_reg_0_0/ADDRBWRADDR[15]idesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/ram_reg_0_0/ADDRBWRADDR[15]2default:default2default:default2?
 "?
Sdesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/P[15]Sdesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/P[15]2default:default2default:default2?
 "?
fdesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/vga_sync_1/v_count_reg_reg[5]	fdesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/vga_sync_1/v_count_reg_reg[5]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Ydesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/ram_reg_0_0	Ydesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/ram_reg_0_02default:default2default:default2?
 "?
idesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/ram_reg_0_0/ADDRBWRADDR[15]idesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/ram_reg_0_0/ADDRBWRADDR[15]2default:default2default:default2?
 "?
Sdesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/P[15]Sdesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/P[15]2default:default2default:default2?
 "?
fdesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/vga_sync_1/v_count_reg_reg[6]	fdesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/vga_sync_1/v_count_reg_reg[6]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Ydesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/ram_reg_0_0	Ydesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/ram_reg_0_02default:default2default:default2?
 "?
idesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/ram_reg_0_0/ADDRBWRADDR[15]idesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/ram_reg_0_0/ADDRBWRADDR[15]2default:default2default:default2?
 "?
Sdesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/P[15]Sdesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/P[15]2default:default2default:default2?
 "?
fdesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/vga_sync_1/v_count_reg_reg[7]	fdesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/vga_sync_1/v_count_reg_reg[7]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Ydesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/ram_reg_0_0	Ydesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/ram_reg_0_02default:default2default:default2?
 "?
idesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/ram_reg_0_0/ADDRBWRADDR[15]idesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/ram_reg_0_0/ADDRBWRADDR[15]2default:default2default:default2?
 "?
Sdesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/P[15]Sdesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/P[15]2default:default2default:default2?
 "?
fdesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/vga_sync_1/v_count_reg_reg[8]	fdesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/vga_sync_1/v_count_reg_reg[8]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Ydesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/ram_reg_0_0	Ydesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/ram_reg_0_02default:default2default:default2?
 "?
idesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/ram_reg_0_0/ADDRBWRADDR[15]idesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/ram_reg_0_0/ADDRBWRADDR[15]2default:default2default:default2?
 "?
Sdesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/P[15]Sdesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/BRAM/P[15]2default:default2default:default2?
 "?
fdesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/vga_sync_1/v_count_reg_reg[9]	fdesign_1_i/S_AXI_VGA_BRAM_0/U0/S_AXI_VGA_BRAM_v1_0_S00_AXI_inst/BRAM_VGA/vga_sync_1/v_count_reg_reg[9]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
uPS7 block required: The PS7 cell must be used in this Zynq design in order to enable correct default configuration.%s*DRC2;
 #DRC|PS7|Zynq requires PS7 block|PS72default:default8ZZPS7-1h px? 
g
DRC finished with %s
1905*	planAhead2)
0 Errors, 42 Warnings2default:defaultZ12-3199h px? 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px? 
i
)Running write_bitstream with %s threads.
1750*designutils2
22default:defaultZ20-2272h px? 
?
Loading data files...
1271*designutilsZ12-1165h px? 
>
Loading site data...
1273*designutilsZ12-1167h px? 
?
Loading route data...
1272*designutilsZ12-1166h px? 
?
Processing options...
1362*designutilsZ12-1514h px? 
<
Creating bitmap...
1249*designutilsZ12-1141h px? 
7
Creating bitstream...
7*	bitstreamZ40-7h px? 
g
Writing bitstream %s...
11*	bitstream2*
./design_1_wrapper.bit2default:defaultZ40-11h px? 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px? 
?
?WebTalk data collection is mandatory when using a WebPACK part without a full Vivado license. To see the specific WebTalk data collected for your design, open the usage_statistics_webtalk.html or usage_statistics_webtalk.xml file in the implementation directory.
120*projectZ1-120h px? 
?
?'%s' has been successfully sent to Xilinx on %s. For additional details about this file, please refer to the Webtalk help file at %s.
186*common2z
fC:/Users/caraccmv/Desktop/git/EE316P6/SystemFinal/SystemFinal.runs/impl_1/usage_statistics_webtalk.xml2default:default2,
Tue Apr 26 15:28:10 20222default:default2I
5C:/Xilinx/Vivado/2019.1/doc/webtalk_introduction.html2default:defaultZ17-186h px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
232default:default2
422default:default2
22default:default2
02default:defaultZ4-41h px? 
a
%s completed successfully
29*	vivadotcl2#
write_bitstream2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
write_bitstream: 2default:default2
00:00:112default:default2
00:00:172default:default2
1732.6132default:default2
454.8752default:defaultZ17-268h px? 


End Record