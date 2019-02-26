EESchema Schematic File Version 4
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
L Connector_Generic:Conn_01x05 J3
U 1 1 5BDCB3F8
P 5900 2925
F 0 "J3" V 5773 2637 50  0000 R CNN
F 1 "Conn_01x05" V 5864 2637 50  0000 R CNN
F 2 "SMOL_footprints:edgeconn" H 5900 2925 50  0001 C CNN
F 3 "~" H 5900 2925 50  0001 C CNN
	1    5900 2925
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5BDCB495
P 5900 1300
F 0 "J2" V 5866 1012 50  0000 R CNN
F 1 "Conn_01x05" V 5775 1012 50  0000 R CNN
F 2 "SMOL_footprints:edgeconn" H 5900 1300 50  0001 C CNN
F 3 "~" H 5900 1300 50  0001 C CNN
	1    5900 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 1500 5700 1550
Wire Wire Line
	5900 1500 5900 1725
Wire Wire Line
	6100 1500 6100 2075
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
F 2 "SMOL_footprints:0603_HandSoldering" V 6780 1550 50  0001 C CNN
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
F 2 "SMOL_footprints:0603_HandSoldering" V 6780 1725 50  0001 C CNN
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
F 2 "SMOL_footprints:0603_HandSoldering" V 6780 1900 50  0001 C CNN
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
F 2 "SMOL_footprints:0603_HandSoldering" V 6780 2075 50  0001 C CNN
F 3 "~" H 6850 2075 50  0001 C CNN
	1    6850 2075
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 1550 5700 1550
Connection ~ 5900 1725
Wire Wire Line
	5900 1725 5900 1900
Wire Wire Line
	6700 1900 5900 1900
Wire Wire Line
	6700 2075 6100 2075
Wire Wire Line
	5900 1725 6700 1725
Connection ~ 6100 2075
Connection ~ 5900 1900
Wire Wire Line
	5800 1500 5800 2350
Connection ~ 5700 1550
Connection ~ 6000 2225
Wire Wire Line
	6000 2225 6000 1500
Wire Wire Line
	5800 2350 7000 2350
Connection ~ 5800 2350
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
Text Label 3850 2625 2    50   ~ 0
prog_miso
Text Label 4350 2625 0    50   ~ 0
pwr
Text Label 3850 2725 2    50   ~ 0
prog_clk
Text Label 3850 2825 2    50   ~ 0
prog_reset
Text Label 4350 2725 0    50   ~ 0
prog_mosi
Text Label 4350 2825 0    50   ~ 0
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
$EndSCHEMATC
