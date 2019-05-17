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
L Connector_Generic:Conn_01x05 J2
U 1 1 5BDCB3F8
P 5925 3750
F 0 "J2" V 5798 3462 50  0000 R CNN
F 1 "Conn_01x05" V 5889 3462 50  0000 R CNN
F 2 "SMOL_footprints:edgeconn" H 5925 3750 50  0001 C CNN
F 3 "~" H 5925 3750 50  0001 C CNN
	1    5925 3750
	0    -1   1    0   
$EndComp
Text Notes 3250 1000 0    100  ~ 0
attiny pin 6 (rst) - arduino pin 10\n    attiny pin 1 (data) - arduino pins 11+12\nattiny pin 3 (clk) - arduino pin 13\n
Text Label 5725 3550 1    50   ~ 0
att_reset
Text Label 5825 3550 1    50   ~ 0
pwr
Text Label 5925 3550 1    50   ~ 0
att_data
Text Label 6025 3550 1    50   ~ 0
gnd
Text Label 6125 3550 1    50   ~ 0
att_clk
Wire Wire Line
	6025 3050 6025 3550
$Comp
L power:GNDREF #PWR?
U 1 1 5BDCD3C8
P 6475 3050
F 0 "#PWR?" H 6475 2800 50  0001 C CNN
F 1 "GNDREF" V 6480 2922 50  0000 R CNN
F 2 "" H 6475 3050 50  0001 C CNN
F 3 "" H 6475 3050 50  0001 C CNN
	1    6475 3050
	1    0    0    -1  
$EndComp
$Comp
L atmel:AVR-TPI-6 CON1
U 1 1 5CD0E261
P 7025 2850
F 0 "CON1" H 7019 3215 50  0000 C CNN
F 1 "AVR-TPI-6" H 7019 3124 50  0000 C CNN
F 2 "Connectors:IDC_Header_Straight_6pins" V 6580 2885 50  0001 C CNN
F 3 "" H 7025 2850 50  0001 C CNN
	1    7025 2850
	1    0    0    -1  
$EndComp
$Comp
L atmel:AVR-ISP-10 CON2
U 1 1 5CD0E990
P 7100 2125
F 0 "CON2" H 6959 2580 50  0000 C CNN
F 1 "AVR-ISP-10" H 6959 2489 50  0000 C CNN
F 2 "Connectors:IDC_Header_Straight_10pins" V 6350 2175 50  0001 C CNN
F 3 "" H 7100 2125 50  0001 C CNN
	1    7100 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3050 7150 2950
Wire Wire Line
	6125 2850 6125 3550
Wire Wire Line
	6125 2850 6900 2850
Wire Wire Line
	5725 2950 6900 2950
Wire Wire Line
	5725 2950 5725 3550
Wire Wire Line
	5925 2750 6900 2750
Wire Wire Line
	5925 2750 5925 3550
Wire Wire Line
	6025 3050 6475 3050
Connection ~ 6475 3050
Wire Wire Line
	6475 3050 7150 3050
Wire Wire Line
	7150 2750 7150 2650
Wire Wire Line
	7150 2650 5825 2650
Wire Wire Line
	5825 2650 5825 3550
NoConn ~ 7150 2850
Connection ~ 6125 2850
Wire Wire Line
	7150 2325 7150 2425
Wire Wire Line
	7150 2025 7150 2125
Wire Wire Line
	7150 2225 7150 2125
Connection ~ 7150 2125
Wire Wire Line
	7150 2225 7150 2325
Connection ~ 7150 2225
Connection ~ 7150 2325
Wire Wire Line
	7150 1925 7150 1825
Wire Wire Line
	7150 1825 5825 1825
Wire Wire Line
	5825 1825 5825 2650
Connection ~ 5825 2650
Wire Wire Line
	6900 2125 5725 2125
Wire Wire Line
	5725 2125 5725 2950
Connection ~ 5725 2950
Wire Wire Line
	6900 2325 5925 2325
Wire Wire Line
	5925 2325 5925 2750
Connection ~ 5925 2750
Wire Wire Line
	6900 2225 6125 2225
Wire Wire Line
	6125 2225 6125 2850
Wire Wire Line
	7150 2425 6025 2425
Wire Wire Line
	6025 2425 6025 3050
Connection ~ 6025 3050
$EndSCHEMATC
