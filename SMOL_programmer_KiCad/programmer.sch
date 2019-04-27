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
L Connector_Generic:Conn_01x05 J2
U 1 1 5BDCB3F8
P 5900 2925
F 0 "J2" V 5773 2637 50  0000 R CNN
F 1 "Conn_01x05" V 5864 2637 50  0000 R CNN
F 2 "SMOL_footprints:edgeconn" H 5900 2925 50  0001 C CNN
F 3 "~" H 5900 2925 50  0001 C CNN
	1    5900 2925
	0    -1   1    0   
$EndComp
Text Notes 3250 1000 0    100  ~ 0
attiny pin 6 (rst) - arduino pin 10\n    attiny pin 1 (data) - arduino pins 11+12\nattiny pin 3 (clk) - arduino pin 13\n
Text Label 5700 2725 1    50   ~ 0
att_reset
Text Label 5800 2725 1    50   ~ 0
pwr
Text Label 5900 2725 1    50   ~ 0
att_data
Text Label 6000 2725 1    50   ~ 0
gnd
Text Label 6100 2725 1    50   ~ 0
att_clk
$Comp
L Device:R R1
U 1 1 5BDCB8DB
P 6850 1550
F 0 "R1" V 6775 1550 50  0000 C CNN
F 1 "2k" V 6850 1550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6780 1550 50  0001 C CNN
F 3 "~" H 6850 1550 50  0001 C CNN
	1    6850 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5BDCBA74
P 6850 1725
F 0 "R2" V 6775 1725 50  0000 C CNN
F 1 "2k" V 6850 1725 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6780 1725 50  0001 C CNN
F 3 "~" H 6850 1725 50  0001 C CNN
	1    6850 1725
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5BDCBA9A
P 6850 1900
F 0 "R3" V 6775 1900 50  0000 C CNN
F 1 "2k" V 6850 1900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6780 1900 50  0001 C CNN
F 3 "~" H 6850 1900 50  0001 C CNN
	1    6850 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5BDCBAC2
P 6850 2075
F 0 "R4" V 6775 2075 50  0000 C CNN
F 1 "2k" V 6850 2075 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6780 2075 50  0001 C CNN
F 3 "~" H 6850 2075 50  0001 C CNN
	1    6850 2075
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 1550 5700 1550
Wire Wire Line
	5900 1725 5900 1900
Wire Wire Line
	6700 1900 5900 1900
Wire Wire Line
	6700 2075 6100 2075
Wire Wire Line
	5900 1725 6700 1725
Connection ~ 5900 1900
Wire Wire Line
	5800 2350 7000 2350
Wire Wire Line
	5700 1550 5700 2725
Wire Wire Line
	5800 2350 5800 2725
Wire Wire Line
	5900 1900 5900 2725
Wire Wire Line
	6000 2225 6000 2725
Wire Wire Line
	6100 2075 6100 2725
Text Label 7200 1550 0    50   ~ 0
prog_reset
Text Label 7200 1725 0    50   ~ 0
prog_miso
Text Label 7200 1900 0    50   ~ 0
prog_mosi
Text Label 7200 2075 0    50   ~ 0
prog_clk
Wire Wire Line
	7200 1550 7000 1550
Wire Wire Line
	7000 1725 7200 1725
Wire Wire Line
	7000 1900 7200 1900
Wire Wire Line
	7200 2075 7000 2075
Text Label 1900 2700 2    50   ~ 0
prog_miso
Text Label 3100 1200 0    50   ~ 0
pwr
Text Label 1900 2900 2    50   ~ 0
prog_clk
Text Label 1900 2600 2    50   ~ 0
prog_reset
Text Label 1900 2800 2    50   ~ 0
prog_mosi
Text Label 2850 3250 0    50   ~ 0
gnd
$Comp
L power:GNDREF #PWR?
U 1 1 5BDCD3C8
P 7025 2225
F 0 "#PWR?" H 7025 1975 50  0001 C CNN
F 1 "GNDREF" V 7030 2097 50  0000 R CNN
F 2 "" H 7025 2225 50  0001 C CNN
F 3 "" H 7025 2225 50  0001 C CNN
	1    7025 2225
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 2225 7025 2225
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5CABB7A9
P 2400 2200
F 0 "A1" H 2400 1114 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 2400 1023 50  0000 C CNN
F 2 "Modules:Arduino_Nano" H 2550 1250 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 2400 1200 50  0001 C CNN
	1    2400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1200 3100 1200
Wire Wire Line
	2400 3200 2450 3200
Wire Wire Line
	2450 3200 2450 3250
Wire Wire Line
	2450 3250 2850 3250
Connection ~ 2450 3200
Wire Wire Line
	2450 3200 2500 3200
Text Label 7000 2350 0    50   ~ 0
pwr
$EndSCHEMATC
