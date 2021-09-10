EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Noise Level Monitor"
Date ""
Rev "A01"
Comp ""
Comment1 "https://github.com/stasiselectronics/NoiseLevelMonitor"
Comment2 "CERN OHL-S"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Amplifier_Operational:LM358 U?
U 1 1 613B15FA
P 13400 1150
F 0 "U?" H 13400 783 50  0000 C CNN
F 1 "LM358" H 13400 874 50  0000 C CNN
F 2 "" H 13400 1150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 13400 1150 50  0001 C CNN
	1    13400 1150
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM358 U?
U 2 1 613B7059
P 2050 2700
F 0 "U?" H 2050 3067 50  0000 C CNN
F 1 "LM358" H 2050 2976 50  0000 C CNN
F 2 "" H 2050 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 2050 2700 50  0001 C CNN
	2    2050 2700
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U?
U 3 1 613B94B0
P 2050 3700
F 0 "U?" H 2008 3746 50  0000 L CNN
F 1 "LM358" H 2008 3655 50  0000 L CNN
F 2 "" H 2050 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 2050 3700 50  0001 C CNN
	3    2050 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:Microphone MK?
U 1 1 613BF4BF
P 1000 5750
F 0 "MK?" H 1130 5796 50  0000 L CNN
F 1 "Microphone" H 1130 5705 50  0000 L CNN
F 2 "" V 1000 5850 50  0001 C CNN
F 3 "~" V 1000 5850 50  0001 C CNN
	1    1000 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 613C27F7
P 1000 6100
F 0 "#PWR?" H 1000 5850 50  0001 C CNN
F 1 "GND" H 1005 5927 50  0000 C CNN
F 2 "" H 1000 6100 50  0001 C CNN
F 3 "" H 1000 6100 50  0001 C CNN
	1    1000 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5950 1000 6100
$Comp
L Device:R R?
U 1 1 613C4A03
P 1000 5050
F 0 "R?" H 1070 5096 50  0000 L CNN
F 1 "10k" H 1070 5005 50  0000 L CNN
F 2 "" V 930 5050 50  0001 C CNN
F 3 "~" H 1000 5050 50  0001 C CNN
	1    1000 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 613C5679
P 1000 4750
F 0 "#PWR?" H 1000 4600 50  0001 C CNN
F 1 "+3V3" H 1015 4923 50  0000 C CNN
F 2 "" H 1000 4750 50  0001 C CNN
F 3 "" H 1000 4750 50  0001 C CNN
	1    1000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4750 1000 4900
Wire Wire Line
	1000 5200 1000 5400
$Comp
L Device:C C?
U 1 1 613C66C1
P 1350 5400
F 0 "C?" V 1098 5400 50  0000 C CNN
F 1 "100nF" V 1189 5400 50  0000 C CNN
F 2 "" H 1388 5250 50  0001 C CNN
F 3 "~" H 1350 5400 50  0001 C CNN
	1    1350 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 5400 1000 5400
Connection ~ 1000 5400
Wire Wire Line
	1000 5400 1000 5550
$Comp
L Device:R R?
U 1 1 613C7323
P 1850 5150
F 0 "R?" H 1920 5196 50  0000 L CNN
F 1 "100k" H 1920 5105 50  0000 L CNN
F 2 "" V 1780 5150 50  0001 C CNN
F 3 "~" H 1850 5150 50  0001 C CNN
	1    1850 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 613C7BEC
P 2250 4600
F 0 "R?" H 2320 4646 50  0000 L CNN
F 1 "10k" H 2320 4555 50  0000 L CNN
F 2 "" V 2180 4600 50  0001 C CNN
F 3 "~" H 2250 4600 50  0001 C CNN
	1    2250 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 613C800D
P 2700 5050
F 0 "C?" V 2448 5050 50  0000 C CNN
F 1 "100nF" V 2539 5050 50  0000 C CNN
F 2 "" H 2738 4900 50  0001 C CNN
F 3 "~" H 2700 5050 50  0001 C CNN
	1    2700 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 5300 1850 5400
Wire Wire Line
	1850 5400 1500 5400
Wire Wire Line
	1850 5000 1850 4850
Wire Wire Line
	1850 4850 2250 4850
Wire Wire Line
	2250 4850 2250 4750
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 613C901B
P 2150 5400
F 0 "Q?" H 2340 5446 50  0000 L CNN
F 1 "2N3904" H 2340 5355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2350 5325 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 2150 5400 50  0001 L CNN
	1    2150 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5400 1850 5400
Connection ~ 1850 5400
Wire Wire Line
	2250 5200 2250 5050
Connection ~ 2250 4850
$Comp
L power:GND #PWR?
U 1 1 613C9D8E
P 2250 5800
F 0 "#PWR?" H 2250 5550 50  0001 C CNN
F 1 "GND" H 2255 5627 50  0000 C CNN
F 2 "" H 2250 5800 50  0001 C CNN
F 3 "" H 2250 5800 50  0001 C CNN
	1    2250 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5600 2250 5800
Wire Wire Line
	2550 5050 2250 5050
Connection ~ 2250 5050
Wire Wire Line
	2250 5050 2250 4850
Text GLabel 3150 5050 2    50   Input ~ 0
Audio_Input
Wire Wire Line
	2850 5050 3150 5050
$Comp
L power:+3V3 #PWR?
U 1 1 613CBAFD
P 2250 4350
F 0 "#PWR?" H 2250 4200 50  0001 C CNN
F 1 "+3V3" H 2265 4523 50  0000 C CNN
F 2 "" H 2250 4350 50  0001 C CNN
F 3 "" H 2250 4350 50  0001 C CNN
	1    2250 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4350 2250 4450
Text GLabel 10550 1200 2    50   Input ~ 0
Audio_Band_1
Text GLabel 10550 1000 2    50   Input ~ 0
Audio_Band_2
Text GLabel 10550 800  2    50   Input ~ 0
Audio_Band_3
Text GLabel 10550 600  2    50   Input ~ 0
Audio_Band_4
Text GLabel 5150 900  0    50   Input ~ 0
Audio_Input
$Comp
L Device:R R?
U 1 1 613CE656
P 5500 900
F 0 "R?" V 5293 900 50  0000 C CNN
F 1 "R" V 5384 900 50  0000 C CNN
F 2 "" V 5430 900 50  0001 C CNN
F 3 "~" H 5500 900 50  0001 C CNN
	1    5500 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 900  5150 900 
$Comp
L Device:C C?
U 1 1 613CF850
P 6050 900
F 0 "C?" V 5798 900 50  0000 C CNN
F 1 "C" V 5889 900 50  0000 C CNN
F 2 "" H 6088 750 50  0001 C CNN
F 3 "~" H 6050 900 50  0001 C CNN
	1    6050 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 900  5900 900 
$Comp
L Device:C C?
U 1 1 613D063C
P 6350 1250
F 0 "C?" H 6235 1204 50  0000 R CNN
F 1 "C" H 6235 1295 50  0000 R CNN
F 2 "" H 6388 1100 50  0001 C CNN
F 3 "~" H 6350 1250 50  0001 C CNN
	1    6350 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 900  6350 900 
Wire Wire Line
	6350 900  6350 1100
$Comp
L Device:R R?
U 1 1 613D1021
P 6800 1250
F 0 "R?" H 6730 1204 50  0000 R CNN
F 1 "R" H 6730 1295 50  0000 R CNN
F 2 "" V 6730 1250 50  0001 C CNN
F 3 "~" H 6800 1250 50  0001 C CNN
	1    6800 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 1100 6800 900 
Wire Wire Line
	6800 900  6350 900 
Connection ~ 6350 900 
Wire Wire Line
	6350 1400 6350 1550
Wire Wire Line
	6350 1550 6800 1550
Wire Wire Line
	6800 1550 6800 1400
$Comp
L power:GND #PWR?
U 1 1 613D22AA
P 6350 1700
F 0 "#PWR?" H 6350 1450 50  0001 C CNN
F 1 "GND" H 6355 1527 50  0000 C CNN
F 2 "" H 6350 1700 50  0001 C CNN
F 3 "" H 6350 1700 50  0001 C CNN
	1    6350 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1700 6350 1550
Connection ~ 6350 1550
Text GLabel 7200 900  2    50   Input ~ 0
Audio_Band_1
Wire Wire Line
	7200 900  6800 900 
Connection ~ 6800 900 
Text Notes 6300 850  0    50   ~ 0
Band Pass Filter
Text GLabel 5150 2300 0    50   Input ~ 0
Audio_Input
$Comp
L Device:R R?
U 1 1 613D8CC3
P 5500 2300
F 0 "R?" V 5293 2300 50  0000 C CNN
F 1 "R" V 5384 2300 50  0000 C CNN
F 2 "" V 5430 2300 50  0001 C CNN
F 3 "~" H 5500 2300 50  0001 C CNN
	1    5500 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 2300 5150 2300
$Comp
L Device:C C?
U 1 1 613D8CCA
P 6050 2300
F 0 "C?" V 5798 2300 50  0000 C CNN
F 1 "C" V 5889 2300 50  0000 C CNN
F 2 "" H 6088 2150 50  0001 C CNN
F 3 "~" H 6050 2300 50  0001 C CNN
	1    6050 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 2300 5900 2300
$Comp
L Device:C C?
U 1 1 613D8CD1
P 6350 2650
F 0 "C?" H 6235 2604 50  0000 R CNN
F 1 "C" H 6235 2695 50  0000 R CNN
F 2 "" H 6388 2500 50  0001 C CNN
F 3 "~" H 6350 2650 50  0001 C CNN
	1    6350 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 2300 6350 2300
Wire Wire Line
	6350 2300 6350 2500
$Comp
L Device:R R?
U 1 1 613D8CD9
P 6800 2650
F 0 "R?" H 6730 2604 50  0000 R CNN
F 1 "R" H 6730 2695 50  0000 R CNN
F 2 "" V 6730 2650 50  0001 C CNN
F 3 "~" H 6800 2650 50  0001 C CNN
	1    6800 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 2500 6800 2300
Wire Wire Line
	6800 2300 6350 2300
Connection ~ 6350 2300
Wire Wire Line
	6350 2800 6350 2950
Wire Wire Line
	6350 2950 6800 2950
Wire Wire Line
	6800 2950 6800 2800
$Comp
L power:GND #PWR?
U 1 1 613D8CE5
P 6350 3100
F 0 "#PWR?" H 6350 2850 50  0001 C CNN
F 1 "GND" H 6355 2927 50  0000 C CNN
F 2 "" H 6350 3100 50  0001 C CNN
F 3 "" H 6350 3100 50  0001 C CNN
	1    6350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3100 6350 2950
Connection ~ 6350 2950
Wire Wire Line
	7200 2300 6800 2300
Connection ~ 6800 2300
Text Notes 6300 2250 0    50   ~ 0
Band Pass Filter
Text GLabel 5150 3650 0    50   Input ~ 0
Audio_Input
$Comp
L Device:R R?
U 1 1 613DA7FA
P 5500 3650
F 0 "R?" V 5293 3650 50  0000 C CNN
F 1 "R" V 5384 3650 50  0000 C CNN
F 2 "" V 5430 3650 50  0001 C CNN
F 3 "~" H 5500 3650 50  0001 C CNN
	1    5500 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 3650 5150 3650
$Comp
L Device:C C?
U 1 1 613DA801
P 6050 3650
F 0 "C?" V 5798 3650 50  0000 C CNN
F 1 "C" V 5889 3650 50  0000 C CNN
F 2 "" H 6088 3500 50  0001 C CNN
F 3 "~" H 6050 3650 50  0001 C CNN
	1    6050 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 3650 5900 3650
$Comp
L Device:C C?
U 1 1 613DA808
P 6350 4000
F 0 "C?" H 6235 3954 50  0000 R CNN
F 1 "C" H 6235 4045 50  0000 R CNN
F 2 "" H 6388 3850 50  0001 C CNN
F 3 "~" H 6350 4000 50  0001 C CNN
	1    6350 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 3650 6350 3650
Wire Wire Line
	6350 3650 6350 3850
$Comp
L Device:R R?
U 1 1 613DA810
P 6800 4000
F 0 "R?" H 6730 3954 50  0000 R CNN
F 1 "R" H 6730 4045 50  0000 R CNN
F 2 "" V 6730 4000 50  0001 C CNN
F 3 "~" H 6800 4000 50  0001 C CNN
	1    6800 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 3850 6800 3650
Wire Wire Line
	6800 3650 6350 3650
Connection ~ 6350 3650
Wire Wire Line
	6350 4150 6350 4300
Wire Wire Line
	6350 4300 6800 4300
Wire Wire Line
	6800 4300 6800 4150
$Comp
L power:GND #PWR?
U 1 1 613DA81C
P 6350 4450
F 0 "#PWR?" H 6350 4200 50  0001 C CNN
F 1 "GND" H 6355 4277 50  0000 C CNN
F 2 "" H 6350 4450 50  0001 C CNN
F 3 "" H 6350 4450 50  0001 C CNN
	1    6350 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4450 6350 4300
Connection ~ 6350 4300
Wire Wire Line
	7200 3650 6800 3650
Connection ~ 6800 3650
Text Notes 6300 3600 0    50   ~ 0
Band Pass Filter
Text GLabel 5150 5000 0    50   Input ~ 0
Audio_Input
$Comp
L Device:R R?
U 1 1 613DC7B5
P 5500 5000
F 0 "R?" V 5293 5000 50  0000 C CNN
F 1 "R" V 5384 5000 50  0000 C CNN
F 2 "" V 5430 5000 50  0001 C CNN
F 3 "~" H 5500 5000 50  0001 C CNN
	1    5500 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 5000 5150 5000
$Comp
L Device:C C?
U 1 1 613DC7BC
P 6050 5000
F 0 "C?" V 5798 5000 50  0000 C CNN
F 1 "C" V 5889 5000 50  0000 C CNN
F 2 "" H 6088 4850 50  0001 C CNN
F 3 "~" H 6050 5000 50  0001 C CNN
	1    6050 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 5000 5900 5000
$Comp
L Device:C C?
U 1 1 613DC7C3
P 6350 5350
F 0 "C?" H 6235 5304 50  0000 R CNN
F 1 "C" H 6235 5395 50  0000 R CNN
F 2 "" H 6388 5200 50  0001 C CNN
F 3 "~" H 6350 5350 50  0001 C CNN
	1    6350 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 5000 6350 5000
Wire Wire Line
	6350 5000 6350 5200
$Comp
L Device:R R?
U 1 1 613DC7CB
P 6800 5350
F 0 "R?" H 6730 5304 50  0000 R CNN
F 1 "R" H 6730 5395 50  0000 R CNN
F 2 "" V 6730 5350 50  0001 C CNN
F 3 "~" H 6800 5350 50  0001 C CNN
	1    6800 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 5200 6800 5000
Wire Wire Line
	6800 5000 6350 5000
Connection ~ 6350 5000
Wire Wire Line
	6350 5500 6350 5650
Wire Wire Line
	6350 5650 6800 5650
Wire Wire Line
	6800 5650 6800 5500
$Comp
L power:GND #PWR?
U 1 1 613DC7D7
P 6350 5800
F 0 "#PWR?" H 6350 5550 50  0001 C CNN
F 1 "GND" H 6355 5627 50  0000 C CNN
F 2 "" H 6350 5800 50  0001 C CNN
F 3 "" H 6350 5800 50  0001 C CNN
	1    6350 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5800 6350 5650
Connection ~ 6350 5650
Wire Wire Line
	7200 5000 6800 5000
Connection ~ 6800 5000
Text Notes 6300 4950 0    50   ~ 0
Band Pass Filter
Text GLabel 7200 2300 2    50   Input ~ 0
Audio_Band_2
Text GLabel 7200 3650 2    50   Input ~ 0
Audio_Band_3
Text GLabel 7200 5000 2    50   Input ~ 0
Audio_Band_4
Text GLabel 12750 1250 0    50   Input ~ 0
Audio_Band_1
Wire Wire Line
	12750 1250 13100 1250
$Comp
L pspice:DIODE D?
U 1 1 613EB16C
P 14200 1150
F 0 "D?" H 14200 1415 50  0000 C CNN
F 1 "DIODE" H 14200 1324 50  0000 C CNN
F 2 "" H 14200 1150 50  0001 C CNN
F 3 "~" H 14200 1150 50  0001 C CNN
	1    14200 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 1150 13700 1150
Wire Wire Line
	13100 1050 12750 1050
Wire Wire Line
	12750 1050 12750 700 
Wire Wire Line
	12750 700  14700 700 
Wire Wire Line
	14700 700  14700 1150
Wire Wire Line
	14700 1150 14400 1150
$Comp
L Device:C C?
U 1 1 613EF4FD
P 14700 1500
F 0 "C?" H 14815 1546 50  0000 L CNN
F 1 "C" H 14815 1455 50  0000 L CNN
F 2 "" H 14738 1350 50  0001 C CNN
F 3 "~" H 14700 1500 50  0001 C CNN
	1    14700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	14700 1350 14700 1150
Connection ~ 14700 1150
$Comp
L power:GND #PWR?
U 1 1 613F132D
P 14700 1800
F 0 "#PWR?" H 14700 1550 50  0001 C CNN
F 1 "GND" H 14705 1627 50  0000 C CNN
F 2 "" H 14700 1800 50  0001 C CNN
F 3 "" H 14700 1800 50  0001 C CNN
	1    14700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	14700 1800 14700 1650
Text GLabel 15150 1150 2    50   Input ~ 0
PeakDetected_Band_1
Wire Wire Line
	15150 1150 14700 1150
$EndSCHEMATC
