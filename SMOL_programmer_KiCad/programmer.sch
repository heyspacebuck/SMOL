EESchema Schematic File Version 4
LIBS:programmer-cache
EELAYER 26 0
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
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 5BDCB323
P 4050 2725
F 0 "J1" H 4100 3042 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 4100 2951 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 4050 2725 50  0001 C CNN
F 3 "~" H 4050 2725 50  0001 C CNN
	1    4050 2725
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5BDCB3F8
P 5850 2975
F 0 "J2" V 5723 2687 50  0000 R CNN
F 1 "Conn_01x05" V 5814 2687 50  0000 R CNN
F 2 "SMOL_footprints:edgeconn" H 5850 2975 50  0001 C CNN
F 3 "~" H 5850 2975 50  0001 C CNN
	1    5850 2975
	0    -1   1    0   
$EndComp
Text Notes 3250 1000 0    100  ~ 0
attiny pin 6 (rst) - arduino pin 10\n    attiny pin 1 (data) - arduino pins 11+12\nattiny pin 3 (clk) - arduino pin 13\n
Text Label 5650 2775 1    50   ~ 0
att_reset
Text Label 5750 2775 1    50   ~ 0
pwr
Text Label 5850 2775 1    50   ~ 0
att_data
Text Label 5950 2775 1    50   ~ 0
gnd
Text Label 6050 2775 1    50   ~ 0
att_clk
$Comp
L Device:R R1
U 1 1 5BDCB8DB
P 6800 1600
F 0 "R1" V 6725 1600 50  0000 C CNN
F 1 "2k" V 6800 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6730 1600 50  0001 C CNN
F 3 "~" H 6800 1600 50  0001 C CNN
	1    6800 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5BDCBA74
P 6800 1775
F 0 "R2" V 6725 1775 50  0000 C CNN
F 1 "2k" V 6800 1775 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6730 1775 50  0001 C CNN
F 3 "~" H 6800 1775 50  0001 C CNN
	1    6800 1775
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5BDCBA9A
P 6800 1950
F 0 "R3" V 6725 1950 50  0000 C CNN
F 1 "2k" V 6800 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6730 1950 50  0001 C CNN
F 3 "~" H 6800 1950 50  0001 C CNN
	1    6800 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5BDCBAC2
P 6800 2125
F 0 "R4" V 6725 2125 50  0000 C CNN
F 1 "2k" V 6800 2125 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6730 2125 50  0001 C CNN
F 3 "~" H 6800 2125 50  0001 C CNN
	1    6800 2125
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 1600 5650 1600
Wire Wire Line
	5850 1775 5850 1950
Wire Wire Line
	6650 1950 5850 1950
Wire Wire Line
	6650 2125 6050 2125
Wire Wire Line
	5850 1775 6650 1775
Connection ~ 5850 1950
Wire Wire Line
	5650 1600 5650 2775
Wire Wire Line
	5850 1950 5850 2775
Wire Wire Line
	6050 2125 6050 2775
Text Label 7150 1600 0    50   ~ 0
prog_reset
Text Label 7150 1775 0    50   ~ 0
prog_miso
Text Label 7150 1950 0    50   ~ 0
prog_mosi
Text Label 7150 2125 0    50   ~ 0
prog_clk
Wire Wire Line
	7150 1600 6950 1600
Wire Wire Line
	6950 1775 7150 1775
Wire Wire Line
	6950 1950 7150 1950
Wire Wire Line
	7150 2125 6950 2125
Text Label 3850 2625 2    50   ~ 0
prog_miso
Text Label 3850 2725 2    50   ~ 0
prog_clk
Text Label 3850 2825 2    50   ~ 0
prog_reset
Text Label 4350 2725 0    50   ~ 0
prog_mosi
$Comp
L power:GNDREF #PWR?
U 1 1 5BDCD3C8
P 7150 2275
F 0 "#PWR?" H 7150 2025 50  0001 C CNN
F 1 "GNDREF" V 7155 2147 50  0000 R CNN
F 2 "" H 7150 2275 50  0001 C CNN
F 3 "" H 7150 2275 50  0001 C CNN
	1    7150 2275
	0    -1   -1   0   
$EndComp
Text Label 7150 2400 0    50   ~ 0
prog_pwr
Text Label 4350 2625 0    50   ~ 0
prog_pwr
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5CAC15DE
P 6800 2275
F 0 "JP1" H 6800 2325 50  0000 C CNN
F 1 "Jumper_NO_Small" H 6800 2369 50  0001 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6800 2275 50  0001 C CNN
F 3 "~" H 6800 2275 50  0001 C CNN
	1    6800 2275
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 5CAC169E
P 6800 2400
F 0 "JP2" H 6800 2450 50  0000 C CNN
F 1 "Jumper_NO_Small" H 6800 2494 50  0001 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6800 2400 50  0001 C CNN
F 3 "~" H 6800 2400 50  0001 C CNN
	1    6800 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2275 6900 2275
Wire Wire Line
	6700 2275 5950 2275
Wire Wire Line
	5950 2275 5950 2775
Wire Wire Line
	7150 2400 6900 2400
Wire Wire Line
	5750 2400 6700 2400
Wire Wire Line
	5750 2400 5750 2775
$Comp
L power:GNDREF #PWR?
U 1 1 5CAC1FF6
P 4350 2825
F 0 "#PWR?" H 4350 2575 50  0001 C CNN
F 1 "GNDREF" V 4355 2697 50  0000 R CNN
F 2 "" H 4350 2825 50  0001 C CNN
F 3 "" H 4350 2825 50  0001 C CNN
	1    4350 2825
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
