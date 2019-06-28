EESchema Schematic File Version 4
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
$Comp
L pspice:QNPN Q1
U 1 1 5D06849D
P 7850 2200
F 0 "Q1" H 8077 2246 50  0000 L CNN
F 1 "BC546" H 8077 2155 50  0000 L CNN
F 2 "" H 7850 2200 50  0001 C CNN
F 3 "~" H 7850 2200 50  0001 C CNN
F 4 "Q" H 7850 2200 50  0001 C CNN "Spice_Primitive"
F 5 "BC546B" H 7850 2200 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7850 2200 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/home/flo/kicad/synth/simulation/lib/BC546.lib" H 7850 2200 50  0001 C CNN "Spice_Lib_File"
	1    7850 2200
	1    0    0    -1  
$EndComp
$Comp
L pspice:QNPN Q2
U 1 1 5D068818
P 8950 2200
F 0 "Q2" H 9177 2246 50  0000 L CNN
F 1 "BC546" H 9177 2155 50  0000 L CNN
F 2 "" H 8950 2200 50  0001 C CNN
F 3 "~" H 8950 2200 50  0001 C CNN
F 4 "Q" H 8950 2200 50  0001 C CNN "Spice_Primitive"
F 5 "BC546B" H 8950 2200 50  0001 C CNN "Spice_Model"
F 6 "Y" H 8950 2200 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/home/flo/kicad/synth/simulation/lib/BC546.lib" H 8950 2200 50  0001 C CNN "Spice_Lib_File"
	1    8950 2200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5D069208
P 8400 2700
F 0 "R5" H 8470 2746 50  0000 L CNN
F 1 "1k" H 8470 2655 50  0000 L CNN
F 2 "" V 8330 2700 50  0001 C CNN
F 3 "~" H 8400 2700 50  0001 C CNN
	1    8400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2550 8400 2550
Connection ~ 8400 2550
Wire Wire Line
	8400 2550 8000 2550
$Comp
L pspice:OPAMP U2
U 1 1 5D06A1EA
P 7350 3000
F 0 "U2" H 7450 2750 50  0000 C CNN
F 1 "LM324" H 7500 2850 50  0000 C CNN
F 2 "" H 7350 3000 50  0001 C CNN
F 3 "~" H 7350 3000 50  0001 C CNN
F 4 "X" H 7350 3000 50  0001 C CNN "Spice_Primitive"
F 5 "LM324" H 7350 3000 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7350 3000 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "1 2 4 5 3" H 7350 3000 50  0001 C CNN "Spice_Node_Sequence"
F 8 "/home/flo/kicad/synth/simulation/lib/LM324.ti.lib" H 7350 3000 50  0001 C CNN "Spice_Lib_File"
	1    7350 3000
	1    0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5D06A969
P 6500 2900
F 0 "R4" V 6400 2900 50  0000 C CNN
F 1 "1Meg" V 6500 2900 50  0000 C CNN
F 2 "" V 6430 2900 50  0001 C CNN
F 3 "~" H 6500 2900 50  0001 C CNN
	1    6500 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 1850 8000 1600
Wire Wire Line
	6850 2900 7050 2900
Wire Wire Line
	6850 2900 6650 2900
Connection ~ 6850 2900
Wire Wire Line
	6950 3200 6950 3100
Wire Wire Line
	6950 3100 7050 3100
$Comp
L pspice:VSOURCE V1
U 1 1 5D06D406
P 1100 1150
F 0 "V1" H 1328 1196 50  0000 L CNN
F 1 "5" H 1328 1105 50  0000 L CNN
F 2 "" H 1100 1150 50  0001 C CNN
F 3 "~" H 1100 1150 50  0001 C CNN
	1    1100 1150
	1    0    0    -1  
$EndComp
$Comp
L pspice:VSOURCE V2
U 1 1 5D06D7D3
P 1100 1850
F 0 "V2" H 1328 1896 50  0000 L CNN
F 1 "5" H 1328 1805 50  0000 L CNN
F 2 "" H 1100 1850 50  0001 C CNN
F 3 "~" H 1100 1850 50  0001 C CNN
	1    1100 1850
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND01
U 1 1 5D06DEB9
P 1300 1550
F 0 "#GND01" H 1300 1450 50  0001 C CNN
F 1 "0" H 1350 1650 50  0000 C CNN
F 2 "" H 1300 1550 50  0001 C CNN
F 3 "~" H 1300 1550 50  0001 C CNN
	1    1300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1550 1300 1500
Wire Wire Line
	1300 1500 1100 1500
Wire Wire Line
	1100 1500 1100 1550
Wire Wire Line
	1100 1500 1100 1450
Connection ~ 1100 1500
$Comp
L power:VEE #PWR02
U 1 1 5D06E63D
P 1100 2150
F 0 "#PWR02" H 1100 2000 50  0001 C CNN
F 1 "VEE" H 1118 2323 50  0000 C CNN
F 2 "" H 1100 2150 50  0001 C CNN
F 3 "" H 1100 2150 50  0001 C CNN
	1    1100 2150
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5D06EC31
P 1100 850
F 0 "#PWR01" H 1100 700 50  0001 C CNN
F 1 "VCC" H 1117 1023 50  0000 C CNN
F 2 "" H 1100 850 50  0001 C CNN
F 3 "" H 1100 850 50  0001 C CNN
	1    1100 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5D06F3C9
P 9250 2200
F 0 "#PWR09" H 9250 1950 50  0001 C CNN
F 1 "GND" H 9255 2027 50  0000 C CNN
F 2 "" H 9250 2200 50  0001 C CNN
F 3 "" H 9250 2200 50  0001 C CNN
	1    9250 2200
	1    0    0    -1  
$EndComp
$Comp
L power:VEE #PWR07
U 1 1 5D07233E
P 7250 2700
F 0 "#PWR07" H 7250 2550 50  0001 C CNN
F 1 "VEE" H 7267 2873 50  0000 C CNN
F 2 "" H 7250 2700 50  0001 C CNN
F 3 "" H 7250 2700 50  0001 C CNN
	1    7250 2700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 5D0728B0
P 7250 3300
F 0 "#PWR08" H 7250 3150 50  0001 C CNN
F 1 "VCC" H 7267 3473 50  0000 C CNN
F 2 "" H 7250 3300 50  0001 C CNN
F 3 "" H 7250 3300 50  0001 C CNN
	1    7250 3300
	-1   0    0    1   
$EndComp
$Comp
L pspice:OPAMP U3
U 1 1 5D073CCE
P 9950 1700
F 0 "U3" H 10050 1450 50  0000 C CNN
F 1 "LM324" H 10100 1550 50  0000 C CNN
F 2 "" H 9950 1700 50  0001 C CNN
F 3 "~" H 9950 1700 50  0001 C CNN
F 4 "X" H 9950 1700 50  0001 C CNN "Spice_Primitive"
F 5 "LM324" H 9950 1700 50  0001 C CNN "Spice_Model"
F 6 "Y" H 9950 1700 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "1 2 4 5 3" H 9950 1700 50  0001 C CNN "Spice_Node_Sequence"
F 8 "/home/flo/kicad/synth/simulation/lib/LM324.ti.lib" H 9950 1700 50  0001 C CNN "Spice_Lib_File"
	1    9950 1700
	1    0    0    1   
$EndComp
Wire Wire Line
	9450 1600 9650 1600
Wire Wire Line
	9550 1800 9650 1800
$Comp
L power:VEE #PWR011
U 1 1 5D073CDA
P 9850 1400
F 0 "#PWR011" H 9850 1250 50  0001 C CNN
F 1 "VEE" H 9867 1573 50  0000 C CNN
F 2 "" H 9850 1400 50  0001 C CNN
F 3 "" H 9850 1400 50  0001 C CNN
	1    9850 1400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR012
U 1 1 5D073CE4
P 9850 2000
F 0 "#PWR012" H 9850 1850 50  0001 C CNN
F 1 "VCC" H 9867 2173 50  0000 C CNN
F 2 "" H 9850 2000 50  0001 C CNN
F 3 "" H 9850 2000 50  0001 C CNN
	1    9850 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5D075D41
P 9900 950
F 0 "R6" V 9800 950 50  0000 C CNN
F 1 "2.18k" V 9900 950 50  0000 C CNN
F 2 "" V 9830 950 50  0001 C CNN
F 3 "~" H 9900 950 50  0001 C CNN
	1    9900 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 950  10350 950 
Wire Wire Line
	10350 950  10350 1700
Wire Wire Line
	10350 1700 10250 1700
Wire Wire Line
	9750 950  9450 950 
Wire Wire Line
	9450 950  9450 1600
Wire Wire Line
	8800 1600 8800 1850
$Comp
L power:GND #PWR010
U 1 1 5D076EEE
P 9550 1800
F 0 "#PWR010" H 9550 1550 50  0001 C CNN
F 1 "GND" H 9555 1627 50  0000 C CNN
F 2 "" H 9550 1800 50  0001 C CNN
F 3 "" H 9550 1800 50  0001 C CNN
	1    9550 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D077426
P 6950 3200
F 0 "#PWR06" H 6950 2950 50  0001 C CNN
F 1 "GND" H 6955 3027 50  0000 C CNN
F 2 "" H 6950 3200 50  0001 C CNN
F 3 "" H 6950 3200 50  0001 C CNN
	1    6950 3200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5D077756
P 6200 2800
F 0 "#PWR05" H 6200 2650 50  0001 C CNN
F 1 "VCC" H 6217 2973 50  0000 C CNN
F 2 "" H 6200 2800 50  0001 C CNN
F 3 "" H 6200 2800 50  0001 C CNN
	1    6200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2800 6200 2900
Wire Wire Line
	6200 2900 6350 2900
Text GLabel 10400 1700 2    50   Input ~ 0
output
Wire Wire Line
	10400 1700 10350 1700
Connection ~ 10350 1700
$Comp
L pspice:OPAMP U1
U 1 1 5D07AC87
P 5050 1750
F 0 "U1" H 5150 1500 50  0000 C CNN
F 1 "LM324" H 5200 1600 50  0000 C CNN
F 2 "" H 5050 1750 50  0001 C CNN
F 3 "~" H 5050 1750 50  0001 C CNN
F 4 "X" H 5050 1750 50  0001 C CNN "Spice_Primitive"
F 5 "LM324" H 5050 1750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5050 1750 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "1 2 4 5 3" H 5050 1750 50  0001 C CNN "Spice_Node_Sequence"
F 8 "/home/flo/kicad/synth/simulation/lib/LM324.ti.lib" H 5050 1750 50  0001 C CNN "Spice_Lib_File"
	1    5050 1750
	1    0    0    1   
$EndComp
$Comp
L power:VEE #PWR03
U 1 1 5D07AC8D
P 4950 1450
F 0 "#PWR03" H 4950 1300 50  0001 C CNN
F 1 "VEE" H 4967 1623 50  0000 C CNN
F 2 "" H 4950 1450 50  0001 C CNN
F 3 "" H 4950 1450 50  0001 C CNN
	1    4950 1450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 5D07AC93
P 4950 2050
F 0 "#PWR04" H 4950 1900 50  0001 C CNN
F 1 "VCC" H 4967 2223 50  0000 C CNN
F 2 "" H 4950 2050 50  0001 C CNN
F 3 "" H 4950 2050 50  0001 C CNN
	1    4950 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5D07C31B
P 4050 1750
F 0 "R2" V 3950 1750 50  0000 C CNN
F 1 "100k" V 4050 1750 50  0000 C CNN
F 2 "" V 3980 1750 50  0001 C CNN
F 3 "~" H 4050 1750 50  0001 C CNN
	1    4050 1750
	0    1    -1   0   
$EndComp
Wire Wire Line
	4200 1750 4200 1650
Wire Wire Line
	4750 1650 4500 1650
Connection ~ 4200 1650
Wire Wire Line
	4200 1650 4200 1550
$Comp
L Device:R R1
U 1 1 5D07B2EF
P 4050 1550
F 0 "R1" V 3950 1550 50  0000 C CNN
F 1 "100k" V 4050 1550 50  0000 C CNN
F 2 "" V 3980 1550 50  0001 C CNN
F 3 "~" H 4050 1550 50  0001 C CNN
	1    4050 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5D07E170
P 4950 1050
F 0 "R3" V 4850 1050 50  0000 C CNN
F 1 "2.5k" V 4950 1050 50  0000 C CNN
F 2 "" V 4880 1050 50  0001 C CNN
F 3 "~" H 4950 1050 50  0001 C CNN
	1    4950 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 1050 4500 1050
Wire Wire Line
	4500 1050 4500 1650
Connection ~ 4500 1650
Wire Wire Line
	4500 1650 4200 1650
Wire Wire Line
	5100 1050 5350 1050
Wire Wire Line
	5350 1050 5350 1750
Text GLabel 5400 1750 2    50   Input ~ 0
input
Wire Wire Line
	5400 1750 5350 1750
Connection ~ 5350 1750
Text GLabel 3900 1550 0    50   Input ~ 0
tune
Text GLabel 3900 1750 0    50   Input ~ 0
cv
$Comp
L pspice:VSOURCE V3
U 1 1 5D080678
P 2000 1650
F 0 "V3" H 2228 1696 50  0000 L CNN
F 1 "0" H 2228 1605 50  0000 L CNN
F 2 "" H 2000 1650 50  0001 C CNN
F 3 "~" H 2000 1650 50  0001 C CNN
	1    2000 1650
	1    0    0    -1  
$EndComp
Text GLabel 2000 1350 1    50   Input ~ 0
cv
$Comp
L pspice:VSOURCE V4
U 1 1 5D081C45
P 2800 1650
F 0 "V4" H 3028 1696 50  0000 L CNN
F 1 "0" H 3028 1605 50  0000 L CNN
F 2 "" H 2800 1650 50  0001 C CNN
F 3 "~" H 2800 1650 50  0001 C CNN
	1    2800 1650
	1    0    0    -1  
$EndComp
Text GLabel 2800 1350 1    50   Input ~ 0
tune
Wire Wire Line
	9450 1600 8800 1600
Connection ~ 9450 1600
Wire Wire Line
	8000 1600 6850 1600
Wire Wire Line
	6850 1600 6850 2900
Wire Wire Line
	7650 3000 8400 3000
Wire Wire Line
	8400 3000 8400 2850
$Comp
L power:GND #PWR015
U 1 1 5D0A450F
P 2800 1950
F 0 "#PWR015" H 2800 1700 50  0001 C CNN
F 1 "GND" H 2805 1777 50  0000 C CNN
F 2 "" H 2800 1950 50  0001 C CNN
F 3 "" H 2800 1950 50  0001 C CNN
	1    2800 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5D0A4737
P 2000 1950
F 0 "#PWR014" H 2000 1700 50  0001 C CNN
F 1 "GND" H 2005 1777 50  0000 C CNN
F 2 "" H 2000 1950 50  0001 C CNN
F 3 "" H 2000 1950 50  0001 C CNN
	1    2000 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5D0A498D
P 1450 1500
F 0 "#PWR013" H 1450 1250 50  0001 C CNN
F 1 "GND" H 1455 1327 50  0000 C CNN
F 2 "" H 1450 1500 50  0001 C CNN
F 3 "" H 1450 1500 50  0001 C CNN
	1    1450 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1500 1300 1500
Connection ~ 1300 1500
$Comp
L power:GND #PWR?
U 1 1 5D0A5EB4
P 4750 1850
F 0 "#PWR?" H 4750 1600 50  0001 C CNN
F 1 "GND" H 4755 1677 50  0000 C CNN
F 2 "" H 4750 1850 50  0001 C CNN
F 3 "" H 4750 1850 50  0001 C CNN
	1    4750 1850
	1    0    0    -1  
$EndComp
Text GLabel 7550 2200 0    50   Input ~ 0
input
Text GLabel 9100 1600 1    50   Input ~ 0
saturate
Text GLabel 8400 3000 2    50   Input ~ 0
sat2
$EndSCHEMATC
