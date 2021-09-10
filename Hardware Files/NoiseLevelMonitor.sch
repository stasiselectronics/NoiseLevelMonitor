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
P 2100 1350
F 0 "U?" H 2100 1717 50  0000 C CNN
F 1 "LM358" H 2100 1626 50  0000 C CNN
F 2 "" H 2100 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 2100 1350 50  0001 C CNN
	1    2100 1350
	1    0    0    -1  
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
$EndSCHEMATC
