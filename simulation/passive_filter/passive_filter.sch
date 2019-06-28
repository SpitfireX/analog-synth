EESchema Schematic File Version 4
LIBS:passive_filter-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3900 2950 4000 2950
Wire Wire Line
	4000 2950 4000 3100
Wire Wire Line
	4700 2950 4800 2950
Wire Wire Line
	4800 2950 4800 3100
Wire Wire Line
	5500 2950 5600 2950
Wire Wire Line
	5600 2950 5600 3100
Connection ~ 4000 2950
Connection ~ 4800 2950
Wire Wire Line
	5600 3400 5600 3550
Wire Wire Line
	5600 3550 4800 3550
Wire Wire Line
	4000 3400 4000 3550
Connection ~ 4000 3550
Wire Wire Line
	4000 3550 3200 3550
Wire Wire Line
	4800 3550 4800 3400
Connection ~ 4800 3550
Wire Wire Line
	4800 3550 4000 3550
$Comp
L pspice:0 #GND01
U 1 1 5D0F155F
P 3200 3700
F 0 "#GND01" H 3200 3600 50  0001 C CNN
F 1 "0" H 3200 3789 50  0000 C CNN
F 2 "" H 3200 3700 50  0001 C CNN
F 3 "~" H 3200 3700 50  0001 C CNN
	1    3200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3700 3200 3550
Connection ~ 3200 3550
Text GLabel 4000 2950 1    50   Input ~ 0
1
Text GLabel 4800 2950 1    50   Input ~ 0
2
Text GLabel 3200 2950 1    50   Input ~ 0
in
$Comp
L pspice:VSOURCE V2
U 1 1 5D0F21FE
P 3200 2300
F 0 "V2" H 2700 2350 50  0000 L CNN
F 1 "pulse(-9 9 10ms 0ms 0ms 2ms) ac 0 dc -9" H 800 2550 50  0000 L CNN
F 2 "" H 3200 2300 50  0001 C CNN
F 3 "~" H 3200 2300 50  0001 C CNN
	1    3200 2300
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND?
U 1 1 5D0F278A
P 3200 2600
F 0 "#GND?" H 3200 2500 50  0001 C CNN
F 1 "0" H 3200 2689 50  0000 C CNN
F 2 "" H 3200 2600 50  0001 C CNN
F 3 "~" H 3200 2600 50  0001 C CNN
	1    3200 2600
	1    0    0    -1  
$EndComp
$Comp
L pspice:MNMOS M1
U 1 1 5D0F3404
P 5500 1800
F 0 "M1" H 5788 1846 50  0000 L CNN
F 1 "MNMOS" H 5788 1755 50  0000 L CNN
F 2 "" H 5475 1800 50  0001 C CNN
F 3 "~" H 5475 1800 50  0001 C CNN
F 4 "X" H 5500 1800 50  0001 C CNN "Spice_Primitive"
F 5 "2N7000" H 5500 1800 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5500 1800 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/home/flo/kicad/synth/simulation/lib/2N7000.onsemi.lib" H 5500 1800 50  0001 C CNN "Spice_Lib_File"
F 8 "1 2 3" H 5500 1800 50  0001 C CNN "Spice_Node_Sequence"
	1    5500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2950 3200 2950
$Comp
L pspice:VSOURCE V3
U 1 1 5D0EC69F
P 2800 1250
F 0 "V3" H 2300 1300 50  0000 L CNN
F 1 "3.3 ac 0 dc 3.3" H 2000 1150 50  0000 L CNN
F 2 "" H 2800 1250 50  0001 C CNN
F 3 "~" H 2800 1250 50  0001 C CNN
	1    2800 1250
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND?
U 1 1 5D0ECE6F
P 2800 1550
F 0 "#GND?" H 2800 1450 50  0001 C CNN
F 1 "0" H 2800 1639 50  0000 C CNN
F 2 "" H 2800 1550 50  0001 C CNN
F 3 "~" H 2800 1550 50  0001 C CNN
	1    2800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 950  5600 950 
Wire Wire Line
	5600 950  5600 1350
$Comp
L Device:R R1
U 1 1 5D0EC179
P 3750 2950
F 0 "R1" V 3543 2950 50  0000 C CNN
F 1 "10k" V 3634 2950 50  0000 C CNN
F 2 "" V 3680 2950 50  0001 C CNN
F 3 "~" H 3750 2950 50  0001 C CNN
	1    3750 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5D0EDF97
P 5350 2950
F 0 "R3" V 5143 2950 50  0000 C CNN
F 1 "220k" V 5234 2950 50  0000 C CNN
F 2 "" V 5280 2950 50  0001 C CNN
F 3 "~" H 5350 2950 50  0001 C CNN
	1    5350 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 2000 3200 1800
$Comp
L pspice:MNMOS M3
U 1 1 5D0F6351
P 6350 1800
F 0 "M3" H 6638 1846 50  0000 L CNN
F 1 "MNMOS" H 6638 1755 50  0000 L CNN
F 2 "" H 6325 1800 50  0001 C CNN
F 3 "~" H 6325 1800 50  0001 C CNN
F 4 "X" H 6350 1800 50  0001 C CNN "Spice_Primitive"
F 5 "2N7000" H 6350 1800 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6350 1800 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/home/flo/kicad/synth/simulation/lib/2N7000.onsemi.lib" H 6350 1800 50  0001 C CNN "Spice_Lib_File"
F 8 "1 2 3" H 6350 1800 50  0001 C CNN "Spice_Node_Sequence"
	1    6350 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1600 6450 1350
Wire Wire Line
	6450 1350 5600 1350
Connection ~ 5600 1350
Wire Wire Line
	5600 1350 5600 1600
Wire Wire Line
	6150 1500 6150 1800
Wire Wire Line
	6450 2000 6000 2000
Wire Wire Line
	6000 2000 6000 2550
$Comp
L Device:R R4
U 1 1 5D0F8C50
P 5050 2700
F 0 "R4" H 5120 2746 50  0000 L CNN
F 1 "100" H 5120 2655 50  0000 L CNN
F 2 "" V 4980 2700 50  0001 C CNN
F 3 "~" H 5050 2700 50  0001 C CNN
	1    5050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2550 5050 2250
Wire Wire Line
	5050 2250 5600 2250
Wire Wire Line
	5600 2250 5600 2000
$Comp
L pspice:MNMOS M2
U 1 1 5D0FA10E
P 4800 1800
F 0 "M2" H 5088 1846 50  0000 L CNN
F 1 "MNMOS" H 5088 1755 50  0000 L CNN
F 2 "" H 4775 1800 50  0001 C CNN
F 3 "~" H 4775 1800 50  0001 C CNN
F 4 "X" H 4800 1800 50  0001 C CNN "Spice_Primitive"
F 5 "2N7000" H 4800 1800 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4800 1800 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/home/flo/kicad/synth/simulation/lib/2N7000.onsemi.lib" H 4800 1800 50  0001 C CNN "Spice_Lib_File"
F 8 "1 2 3" H 4800 1800 50  0001 C CNN "Spice_Node_Sequence"
	1    4800 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1500 4450 1800
Wire Wire Line
	4450 1800 4600 1800
Wire Wire Line
	4450 1500 5300 1500
Wire Wire Line
	5300 1800 5300 1500
Connection ~ 5300 1500
Wire Wire Line
	5300 1500 6150 1500
Wire Wire Line
	5600 1350 4900 1350
Wire Wire Line
	4900 1350 4900 1600
$Comp
L Device:R R6
U 1 1 5D0FC576
P 4250 2700
F 0 "R6" H 4320 2746 50  0000 L CNN
F 1 "10" H 4320 2655 50  0000 L CNN
F 2 "" V 4180 2700 50  0001 C CNN
F 3 "~" H 4250 2700 50  0001 C CNN
	1    4250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2550 4250 2100
Wire Wire Line
	4250 2100 4900 2100
Wire Wire Line
	4900 2100 4900 2000
$Comp
L Device:R R5
U 1 1 5D0F7E18
P 5600 2700
F 0 "R5" H 5670 2746 50  0000 L CNN
F 1 "1k" H 5670 2655 50  0000 L CNN
F 2 "" V 5530 2700 50  0001 C CNN
F 3 "~" H 5600 2700 50  0001 C CNN
	1    5600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2550 6000 2550
Wire Wire Line
	4000 2950 4400 2950
Wire Wire Line
	4800 2950 5200 2950
$Comp
L Device:R R2
U 1 1 5D0ED015
P 4550 2950
F 0 "R2" V 4343 2950 50  0000 C CNN
F 1 "47k" V 4434 2950 50  0000 C CNN
F 2 "" V 4480 2950 50  0001 C CNN
F 3 "~" H 4550 2950 50  0001 C CNN
	1    4550 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 2950 6400 2950
Wire Wire Line
	6400 2950 6400 3100
Wire Wire Line
	6400 3400 6400 3550
Wire Wire Line
	6400 3550 5600 3550
$Comp
L Device:R R7
U 1 1 5D0FF8F3
P 6150 2950
F 0 "R7" V 5943 2950 50  0000 C CNN
F 1 "1Meg" V 6034 2950 50  0000 C CNN
F 2 "" V 6080 2950 50  0001 C CNN
F 3 "~" H 6150 2950 50  0001 C CNN
	1    6150 2950
	0    1    1    0   
$EndComp
Connection ~ 5600 3550
Wire Wire Line
	6000 2950 5600 2950
Connection ~ 5600 2950
Text GLabel 5900 2950 1    50   Input ~ 0
3
Text GLabel 6400 2950 1    50   Input ~ 0
4
$Comp
L Device:C C4
U 1 1 5D0FF8FD
P 6400 3250
F 0 "C4" H 6285 3204 50  0000 R CNN
F 1 "470p" H 6285 3295 50  0000 R CNN
F 2 "" H 6438 3100 50  0001 C CNN
F 3 "~" H 6400 3250 50  0001 C CNN
	1    6400 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 5D0EDFA1
P 5600 3250
F 0 "C3" H 5485 3204 50  0000 R CNN
F 1 "2.2n" H 5485 3295 50  0000 R CNN
F 2 "" H 5638 3100 50  0001 C CNN
F 3 "~" H 5600 3250 50  0001 C CNN
	1    5600 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5D0ED01F
P 4800 3250
F 0 "C2" H 4685 3204 50  0000 R CNN
F 1 "10n" H 4685 3295 50  0000 R CNN
F 2 "" H 4838 3100 50  0001 C CNN
F 3 "~" H 4800 3250 50  0001 C CNN
	1    4800 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5D0EC6FE
P 4000 3250
F 0 "C1" H 3885 3204 50  0000 R CNN
F 1 "47n" H 3885 3295 50  0000 R CNN
F 2 "" H 4038 3100 50  0001 C CNN
F 3 "~" H 4000 3250 50  0001 C CNN
	1    4000 3250
	-1   0    0    1   
$EndComp
$Comp
L pspice:VSOURCE V1
U 1 1 5D0EB4DD
P 3200 3250
F 0 "V1" H 2700 3300 50  0000 L CNN
F 1 "pulse(0 3.3 10ms 0ms 0ms 0.32ms 0.62ms) ac 1 dc 0.5" H 800 3500 50  0000 L CNN
F 2 "" H 3200 3250 50  0001 C CNN
F 3 "~" H 3200 3250 50  0001 C CNN
	1    3200 3250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
