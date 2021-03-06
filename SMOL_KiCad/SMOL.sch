EESchema Schematic File Version 4
LIBS:SMOL-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
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
L SMOL_components:TEST TP1
U 1 1 5B2BF76C
P 2525 3300
F 0 "TP1" V 2550 3575 50  0000 C BNN
F 1 "TEST" V 2600 3850 50  0001 C CNN
F 2 "SMOL_footprints:Anchor_Pad" H 2525 3300 50  0001 C CNN
F 3 "" H 2525 3300 50  0001 C CNN
	1    2525 3300
	0    1    1    0   
$EndComp
$Comp
L SMOL_components:TEST TP2
U 1 1 5B2BF7A7
P 2525 3600
F 0 "TP2" V 2550 3875 50  0000 C BNN
F 1 "TEST" V 2600 4325 50  0001 C CNN
F 2 "SMOL_footprints:SPRING_ANCHOR" H 2525 3600 50  0001 C CNN
F 3 "" H 2525 3600 50  0001 C CNN
	1    2525 3600
	0    1    1    0   
$EndComp
$Comp
L SMOL_components:TEST TP3
U 1 1 5B2BF84D
P 2525 3900
F 0 "TP3" V 2550 4175 50  0000 C BNN
F 1 "TEST" V 2600 4800 50  0001 C CNN
F 2 "SMOL_footprints:SPRING_LANDING" H 2525 3900 50  0001 C CNN
F 3 "" H 2525 3900 50  0001 C CNN
	1    2525 3900
	0    1    1    0   
$EndComp
Text Label 2525 3300 2    60   ~ 0
Cathode
Text Label 2525 3600 2    60   ~ 0
Anode
Text Label 2525 3900 2    60   ~ 0
Spring_Contact
$Comp
L SMOL_components:TLV61220 U1
U 1 1 5B2BFF7F
P 4350 3350
F 0 "U1" H 4350 3650 60  0000 C CNN
F 1 "TLV61220" H 4350 3050 60  0000 C CNN
F 2 "SMOL_footprints:SuperSOT-6" H 4350 3350 60  0001 C CNN
F 3 "" H 4350 3350 60  0001 C CNN
	1    4350 3350
	1    0    0    -1  
$EndComp
$Comp
L SMOL_components:R R1
U 1 1 5B2BFFFE
P 4900 3350
F 0 "R1" V 4850 3250 50  0000 C CNN
F 1 "1MΩ" V 4925 3300 50  0000 R CNN
F 2 "SMOL_footprints:0603_HandSoldering" H 4900 3280 50  0001 C CNN
F 3 "" V 4900 3350 50  0001 C CNN
	1    4900 3350
	0    1    1    0   
$EndComp
$Comp
L SMOL_components:R R2
U 1 1 5B2C0040
P 4900 3750
F 0 "R2" V 4850 3650 50  0000 C CNN
F 1 "180kΩ" V 4925 3700 50  0000 R CNN
F 2 "SMOL_footprints:0603_HandSoldering" H 4900 3680 50  0001 C CNN
F 3 "" V 4900 3750 50  0001 C CNN
	1    4900 3750
	0    1    1    0   
$EndComp
$Comp
L SMOL_components:C C2
U 1 1 5B2BE384
P 5250 3550
F 0 "C2" H 5275 3650 50  0000 L CNN
F 1 "10μF" H 5275 3450 50  0000 L CNN
F 2 "SMOL_footprints:0603_HandSoldering" H 5288 3400 50  0001 C CNN
F 3 "" H 5250 3550 50  0001 C CNN
	1    5250 3550
	1    0    0    -1  
$EndComp
$Comp
L SMOL_components:L L1
U 1 1 5B2BE76A
P 3750 3200
F 0 "L1" V 3700 3200 50  0000 C CNN
F 1 "4.7μH" V 3825 3200 50  0000 C CNN
F 2 "SMOL_footprints:0603_HandSoldering" H 3750 3200 50  0001 C CNN
F 3 "" H 3750 3200 50  0001 C CNN
	1    3750 3200
	0    -1   -1   0   
$EndComp
$Comp
L SMOL_components:C C1
U 1 1 5B2BEA9B
P 3550 3600
F 0 "C1" H 3575 3700 50  0000 L CNN
F 1 "10μF" H 3575 3500 50  0000 L CNN
F 2 "SMOL_footprints:0603_HandSoldering" H 3588 3450 50  0001 C CNN
F 3 "" H 3550 3600 50  0001 C CNN
	1    3550 3600
	1    0    0    -1  
$EndComp
Text Label 3350 3300 2    60   ~ 0
Cathode
Text Label 3350 3900 2    60   ~ 0
Anode
Text Label 5400 3200 0    60   ~ 0
μC_Vcc
Text Label 6100 3300 2    60   ~ 0
Anode
Text Label 6100 3800 2    60   ~ 0
μC_Vcc
$Comp
L SMOL_components:R R3
U 1 1 5B2C0101
P 9150 3850
F 0 "R3" V 9150 3950 50  0000 C CNN
F 1 "20kΩ" V 9100 4100 50  0000 R BNN
F 2 "SMOL_footprints:0603_HandSoldering" H 9150 3780 50  0001 C CNN
F 3 "" V 9150 3850 50  0001 C CNN
	1    9150 3850
	0    -1   -1   0   
$EndComp
$Comp
L SMOL_components:Q_NMOS_GSD Q1
U 1 1 5B2C022D
P 9700 3700
F 0 "Q1" H 9900 3750 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 9900 3650 50  0000 L CNN
F 2 "SMOL_footprints:SOT523_HandSoldering" H 9900 3800 50  0001 C CNN
F 3 "" H 9700 3700 50  0001 C CNN
	1    9700 3700
	1    0    0    -1  
$EndComp
Text Label 9800 3200 2    60   ~ 0
Spring_Contact
Text Label 9800 4150 2    60   ~ 0
Anode
Text Notes 900  4400 0    60   ~ 0
TP1: small wire on pos. battery contact\nTP2: Higher-gauge wire on neg. battery contact\nTP3: Big pad in contact with neg. end of battery holder (usu. a spring)
Text Notes 900  2950 0    60   ~ 0
External to the SMOL circuit: the AA cell being\nmanipulated and the load (shown here as a motor)
Text Notes 3550 2950 0    60   ~ 0
U1: Step-up IC to provide the voltage\nneeded for powering microcontroller U2
Text Notes 6200 2950 0    60   ~ 0
U2: Microcontroller putting out digital\nor analog (PWM) signals on pin 3
Text Notes 9000 2950 0    60   ~ 0
Q1: Current only flows when\noutput of U2 is set to HIGH
$Comp
L SMOL_components:ATTINY10-TS U2
U 1 1 5B396FDE
P 7500 3550
F 0 "U2" H 6500 3950 50  0000 C CNN
F 1 "ATTINY10-TS" H 8350 3150 50  0000 C CNN
F 2 "SMOL_footprints:SuperSOT-6" H 7500 3800 50  0001 C CIN
F 3 "" H 7500 3550 50  0001 C CNN
	1    7500 3550
	-1   0    0    1   
$EndComp
Wire Notes Line
	2050 3600 2050 3525
Wire Notes Line
	1975 3525 2125 3525
Wire Notes Line
	2175 3475 1925 3475
Wire Notes Line
	1975 3425 2125 3425
Wire Notes Line
	2175 3375 1925 3375
Wire Notes Line
	2050 3375 2050 3300
Wire Notes Line
	1700 3600 1675 3475
Wire Notes Line
	1675 3475 1600 3400
Wire Notes Line
	1600 3400 1475 3375
Wire Notes Line
	1475 3375 1350 3400
Wire Notes Line
	1350 3400 1275 3475
Wire Notes Line
	1275 3475 1250 3600
Wire Notes Line
	1250 3600 1275 3725
Wire Notes Line
	1275 3725 1350 3800
Wire Notes Line
	1350 3800 1475 3825
Wire Notes Line
	1475 3825 1600 3800
Wire Notes Line
	1600 3800 1675 3725
Wire Notes Line
	1675 3725 1700 3600
Wire Notes Line
	1375 3675 1375 3500
Wire Notes Line
	1375 3500 1475 3600
Wire Notes Line
	1575 3500 1575 3675
Wire Notes Line
	2525 3600 2050 3600
Wire Wire Line
	5250 3200 5250 3400
Wire Wire Line
	5250 3900 5250 3700
Wire Wire Line
	3350 3900 3550 3900
Wire Wire Line
	3900 3900 3900 3500
Wire Wire Line
	3900 3500 4000 3500
Wire Wire Line
	4000 3400 3900 3400
Wire Wire Line
	3900 3400 3900 3300
Wire Wire Line
	3350 3300 3550 3300
Wire Wire Line
	4000 3200 3900 3200
Wire Wire Line
	3600 3200 3550 3200
Wire Wire Line
	3550 3200 3550 3300
Connection ~ 3550 3300
Connection ~ 3900 3300
Wire Wire Line
	3550 3750 3550 3900
Connection ~ 3550 3900
Wire Notes Line
	2525 3900 1475 3900
Wire Notes Line
	1475 3900 1475 3825
Wire Notes Line
	2525 3300 1475 3300
Wire Notes Line
	1475 3300 1475 3375
Wire Wire Line
	9800 3500 9800 3200
Wire Notes Line
	1475 3600 1575 3500
Text Notes 825  4100 1    60   ~ 0
Flyback diode (optional)
$Comp
L SMOL_components:D_SOT523 D1
U 1 1 5B5FEE9D
P 1075 3600
F 0 "D1" H 1075 3700 50  0000 C CNN
F 1 "D_SOT523" H 1075 3500 50  0000 C CNN
F 2 "SMOL_footprints:SOT523_HandSoldering" H 1075 3600 50  0001 C CNN
F 3 "" H 1075 3600 50  0001 C CNN
	1    1075 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 3300 3900 3300
Wire Wire Line
	3550 3300 3550 3450
Wire Wire Line
	3900 3300 4000 3300
Wire Wire Line
	3550 3900 3900 3900
Wire Wire Line
	5250 3200 5400 3200
Wire Wire Line
	4700 3200 4900 3200
Wire Wire Line
	4900 3200 5250 3200
Connection ~ 4900 3200
Connection ~ 5250 3200
Wire Wire Line
	4900 3600 4900 3500
Wire Wire Line
	4700 3500 4900 3500
Connection ~ 4900 3500
Wire Wire Line
	5250 3900 4900 3900
Wire Wire Line
	4900 3900 3900 3900
Connection ~ 4900 3900
Connection ~ 3900 3900
Wire Wire Line
	9800 3900 9800 4000
Wire Wire Line
	9150 4000 9800 4000
Connection ~ 9800 4000
Wire Wire Line
	9800 4000 9800 4150
Wire Wire Line
	9150 3700 9150 3600
Wire Wire Line
	8700 3600 8850 3600
$Comp
L SMOL_components:Conn_01x05 J1
U 1 1 5BDBD722
P 7750 4450
F 0 "J1" V 7903 4162 50  0000 R CNN
F 1 "Conn_01x05" V 7812 4162 50  0000 R CNN
F 2 "SMOL_footprints:edgeconn" H 7750 4450 50  0001 C CNN
F 3 "~" H 7750 4450 50  0001 C CNN
	1    7750 4450
	0    -1   -1   0   
$EndComp
Text Notes 7250 4575 0    50   ~ 0
Programming interface (TPI) - card edge
Wire Wire Line
	8700 3400 8775 3400
Connection ~ 8850 3600
Wire Wire Line
	8850 3600 9150 3600
Wire Wire Line
	8700 3700 8700 4075
Wire Wire Line
	7550 4250 7550 4000
Wire Wire Line
	7550 4000 8775 4000
Wire Wire Line
	8775 4000 8775 3400
Wire Wire Line
	7650 4250 7650 4075
Wire Wire Line
	7650 4075 6250 4075
Wire Wire Line
	7750 4250 7750 4075
Wire Wire Line
	7750 4075 8700 4075
Wire Wire Line
	6100 3300 6175 3300
Wire Wire Line
	6100 3800 6250 3800
Wire Wire Line
	6250 4075 6250 3800
Connection ~ 6250 3800
Wire Wire Line
	6250 3800 6300 3800
Wire Wire Line
	7850 4250 7850 4150
Wire Wire Line
	7850 4150 6175 4150
Wire Wire Line
	6175 4150 6175 3300
Connection ~ 6175 3300
Wire Wire Line
	6175 3300 6300 3300
Wire Wire Line
	7950 4250 7950 4150
Wire Wire Line
	7950 4150 8850 4150
Wire Wire Line
	8850 3600 8850 4150
Wire Wire Line
	2525 3300 1075 3300
Wire Wire Line
	1075 3300 1075 3450
Wire Wire Line
	2525 3900 1075 3900
Wire Wire Line
	1075 3900 1075 3750
$Comp
L SMOL_components:R R4
U 1 1 5D0B7342
P 9325 3700
F 0 "R4" H 9325 3775 50  0000 C CNN
F 1 "1kΩ" H 9400 3825 50  0000 R BNN
F 2 "SMOL_footprints:0603_HandSoldering" H 9325 3630 50  0001 C CNN
F 3 "" V 9325 3700 50  0001 C CNN
	1    9325 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9175 3700 9150 3700
Connection ~ 9150 3700
Wire Wire Line
	9475 3700 9500 3700
$EndSCHEMATC
