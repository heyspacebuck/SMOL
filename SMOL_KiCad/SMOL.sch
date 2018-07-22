EESchema Schematic File Version 2
LIBS:SMOL_components
LIBS:SMOL-cache
EELAYER 25 0
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
L TEST TP1
U 1 1 5B2BF76C
P 2675 3400
F 0 "TP1" V 2700 3675 50  0000 C BNN
F 1 "TEST" V 2750 3950 50  0001 C CNN
F 2 "SMOL_footprints:Anchor_Pad" H 2675 3400 50  0001 C CNN
F 3 "" H 2675 3400 50  0001 C CNN
	1    2675 3400
	0    1    1    0   
$EndComp
$Comp
L TEST TP2
U 1 1 5B2BF7A7
P 2675 3700
F 0 "TP2" V 2700 3975 50  0000 C BNN
F 1 "TEST" V 2750 4425 50  0001 C CNN
F 2 "SMOL_footprints:SPRING_ANCHOR" H 2675 3700 50  0001 C CNN
F 3 "" H 2675 3700 50  0001 C CNN
	1    2675 3700
	0    1    1    0   
$EndComp
$Comp
L TEST TP3
U 1 1 5B2BF84D
P 2675 4000
F 0 "TP3" V 2700 4275 50  0000 C BNN
F 1 "TEST" V 2750 4900 50  0001 C CNN
F 2 "SMOL_footprints:SPRING_LANDING" H 2675 4000 50  0001 C CNN
F 3 "" H 2675 4000 50  0001 C CNN
	1    2675 4000
	0    1    1    0   
$EndComp
Text Label 2675 3400 2    60   ~ 0
Cathode
Text Label 2675 3700 2    60   ~ 0
Anode
Text Label 2675 4000 2    60   ~ 0
Spring_Contact
$Comp
L TLV61220 U1
U 1 1 5B2BFF7F
P 4500 3450
F 0 "U1" H 4500 3750 60  0000 C CNN
F 1 "TLV61220" H 4500 3150 60  0000 C CNN
F 2 "SMOL_footprints:SuperSOT-6" H 4500 3450 60  0001 C CNN
F 3 "" H 4500 3450 60  0001 C CNN
	1    4500 3450
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5B2BFFFE
P 5050 3450
F 0 "R1" V 5000 3350 50  0000 C CNN
F 1 "1MΩ" V 5075 3400 50  0000 R CNN
F 2 "SMOL_footprints:0603_HandSoldering" H 5050 3380 50  0001 C CNN
F 3 "" V 5050 3450 50  0001 C CNN
	1    5050 3450
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5B2C0040
P 5050 3850
F 0 "R2" V 5000 3750 50  0000 C CNN
F 1 "180kΩ" V 5075 3800 50  0000 R CNN
F 2 "SMOL_footprints:0603_HandSoldering" H 5050 3780 50  0001 C CNN
F 3 "" V 5050 3850 50  0001 C CNN
	1    5050 3850
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 5B2BE384
P 5400 3650
F 0 "C2" H 5425 3750 50  0000 L CNN
F 1 "10μF" H 5425 3550 50  0000 L CNN
F 2 "SMOL_footprints:0603_HandSoldering" H 5438 3500 50  0001 C CNN
F 3 "" H 5400 3650 50  0001 C CNN
	1    5400 3650
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 5B2BE76A
P 3900 3300
F 0 "L1" V 3850 3300 50  0000 C CNN
F 1 "4.7μH" V 3975 3300 50  0000 C CNN
F 2 "SMOL_footprints:0603_HandSoldering" H 3900 3300 50  0001 C CNN
F 3 "" H 3900 3300 50  0001 C CNN
	1    3900 3300
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 5B2BEA9B
P 3700 3700
F 0 "C1" H 3725 3800 50  0000 L CNN
F 1 "10μF" H 3725 3600 50  0000 L CNN
F 2 "SMOL_footprints:0603_HandSoldering" H 3738 3550 50  0001 C CNN
F 3 "" H 3700 3700 50  0001 C CNN
	1    3700 3700
	1    0    0    -1  
$EndComp
Text Label 3500 3400 2    60   ~ 0
Cathode
Text Label 3500 4000 2    60   ~ 0
Anode
Text Label 5550 3300 0    60   ~ 0
μC_Vcc
Text Label 6250 3400 2    60   ~ 0
Anode
Text Label 6250 3900 2    60   ~ 0
μC_Vcc
$Comp
L R R3
U 1 1 5B2C0101
P 9300 3950
F 0 "R3" V 9300 4050 50  0000 C CNN
F 1 "20kΩ" V 9250 4200 50  0000 R BNN
F 2 "SMOL_footprints:0603_HandSoldering" H 9300 3880 50  0001 C CNN
F 3 "" V 9300 3950 50  0001 C CNN
	1    9300 3950
	0    -1   -1   0   
$EndComp
$Comp
L Q_NMOS_GSD Q1
U 1 1 5B2C022D
P 9850 3800
F 0 "Q1" H 10050 3850 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 10050 3750 50  0000 L CNN
F 2 "SMOL_footprints:SOT523_HandSoldering" H 10050 3900 50  0001 C CNN
F 3 "" H 9850 3800 50  0001 C CNN
	1    9850 3800
	1    0    0    -1  
$EndComp
Text Label 9950 3300 2    60   ~ 0
Spring_Contact
Text Label 9950 4250 2    60   ~ 0
Anode
Text Notes 1050 4500 0    60   ~ 0
TP1: small wire on pos. battery contact\nTP2: Higher-gauge wire on neg. battery contact\nTP3: Big pad in contact with neg. end of battery holder (usu. a spring)
Text Notes 1050 3050 0    60   ~ 0
External to the SMOL circuit: the AA cell being\nmanipulated and the load (shown here as a motor)
Text Notes 3700 3050 0    60   ~ 0
U1: Step-up IC to provide the voltage\nneeded for powering microcontroller U2
Text Notes 6350 3050 0    60   ~ 0
U2: Microcontroller putting out digital\nor analog (PWM) signals on pin 6
Text Notes 9150 3050 0    60   ~ 0
Q1: Current only flows when\npin 4 on U2 is set to HIGH
$Comp
L ATTINY10-TS U2
U 1 1 5B396FDE
P 7650 3650
F 0 "U2" H 6650 4050 50  0000 C CNN
F 1 "ATTINY10-TS" H 8500 3250 50  0000 C CNN
F 2 "SMOL_footprints:SuperSOT-6" H 7650 3900 50  0001 C CIN
F 3 "" H 7650 3650 50  0001 C CNN
	1    7650 3650
	-1   0    0    1   
$EndComp
Wire Notes Line
	2200 3700 2200 3625
Wire Notes Line
	2125 3625 2275 3625
Wire Notes Line
	2325 3575 2075 3575
Wire Notes Line
	2125 3525 2275 3525
Wire Notes Line
	2325 3475 2075 3475
Wire Notes Line
	2200 3475 2200 3400
Wire Notes Line
	1850 3700 1825 3575
Wire Notes Line
	1825 3575 1750 3500
Wire Notes Line
	1750 3500 1625 3475
Wire Notes Line
	1625 3475 1500 3500
Wire Notes Line
	1500 3500 1425 3575
Wire Notes Line
	1425 3575 1400 3700
Wire Notes Line
	1400 3700 1425 3825
Wire Notes Line
	1425 3825 1500 3900
Wire Notes Line
	1500 3900 1625 3925
Wire Notes Line
	1625 3925 1750 3900
Wire Notes Line
	1750 3900 1825 3825
Wire Notes Line
	1825 3825 1850 3700
Wire Notes Line
	1525 3775 1525 3600
Wire Notes Line
	1525 3600 1625 3700
Wire Notes Line
	1725 3600 1725 3775
Wire Notes Line
	2675 3700 2200 3700
Wire Wire Line
	4850 3300 5550 3300
Wire Wire Line
	5400 3300 5400 3500
Connection ~ 5050 3300
Wire Wire Line
	4850 3600 5050 3600
Wire Wire Line
	5050 3600 5050 3700
Wire Wire Line
	5400 4000 5400 3800
Wire Wire Line
	3500 4000 5400 4000
Wire Wire Line
	4050 4000 4050 3600
Wire Wire Line
	4050 3600 4150 3600
Connection ~ 5050 4000
Wire Wire Line
	4150 3500 4050 3500
Wire Wire Line
	4050 3500 4050 3400
Wire Wire Line
	3500 3400 4150 3400
Wire Wire Line
	4150 3300 4050 3300
Wire Wire Line
	3750 3300 3700 3300
Wire Wire Line
	3700 3300 3700 3550
Connection ~ 3700 3400
Connection ~ 4050 3400
Wire Wire Line
	3700 3850 3700 4000
Connection ~ 4050 4000
Connection ~ 3700 4000
Connection ~ 5400 3300
Wire Wire Line
	6250 3900 6450 3900
Wire Wire Line
	6450 3400 6250 3400
Wire Wire Line
	9950 4250 9950 4000
Wire Notes Line
	2675 4000 1625 4000
Wire Notes Line
	1625 4000 1625 3925
Wire Notes Line
	2675 3400 1625 3400
Wire Notes Line
	1625 3400 1625 3475
Wire Wire Line
	9950 3600 9950 3300
Wire Notes Line
	1625 3700 1725 3600
Wire Wire Line
	9300 4100 9950 4100
Connection ~ 9950 4100
Wire Wire Line
	9650 3800 9300 3800
Wire Wire Line
	8850 3600 9300 3600
Wire Wire Line
	9300 3600 9300 3800
$EndSCHEMATC
