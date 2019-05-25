EESchema Schematic File Version 4
LIBS:programmer-cache
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
$Comp
L power:GNDREF #PWR?
U 1 1 5BDCD3C8
P 6025 3900
F 0 "#PWR?" H 6025 3650 50  0001 C CNN
F 1 "GNDREF" V 6030 3772 50  0000 R CNN
F 2 "" H 6025 3900 50  0001 C CNN
F 3 "" H 6025 3900 50  0001 C CNN
	1    6025 3900
	1    0    0    -1  
$EndComp
Connection ~ 6025 3550
Wire Wire Line
	6025 3550 6025 3900
$Comp
L Connector:AVR-ISP-10 J1
U 1 1 5CE8A843
P 6900 1700
F 0 "J1" H 6620 1796 50  0000 R CNN
F 1 "AVR-ISP-10" H 6620 1705 50  0000 R CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" V 6650 1750 50  0001 C CNN
F 3 " ~" H 5625 1150 50  0001 C CNN
	1    6900 1700
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AVR-ISP-6 J3
U 1 1 5CE8BE6D
P 6900 2800
F 0 "J3" H 6620 2896 50  0000 R CNN
F 1 "AVR-ISP-6" H 6620 2805 50  0000 R CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Vertical" V 6650 2850 50  0001 C CNN
F 3 " ~" H 5625 2250 50  0001 C CNN
	1    6900 2800
	-1   0    0    -1  
$EndComp
NoConn ~ 6500 2600
NoConn ~ 6500 1500
Wire Wire Line
	6500 2700 5925 2700
Connection ~ 5925 2700
Wire Wire Line
	5925 2700 5925 3550
Wire Wire Line
	6500 2800 6125 2800
Connection ~ 6125 2800
Wire Wire Line
	6125 2800 6125 3550
Wire Wire Line
	6500 2900 5725 2900
Connection ~ 5725 2900
Wire Wire Line
	5725 2900 5725 3550
Wire Wire Line
	7000 3200 6025 3200
Connection ~ 6025 3200
Wire Wire Line
	6025 3200 6025 3550
Wire Wire Line
	7000 2300 5825 2300
Connection ~ 5825 2300
Wire Wire Line
	5825 2300 5825 3550
Wire Wire Line
	5925 1600 6500 1600
Wire Wire Line
	5925 1600 5925 2700
Wire Wire Line
	6525 1700 6500 1700
Wire Wire Line
	6125 1700 6125 2800
Connection ~ 6500 1700
Wire Wire Line
	6500 1700 6125 1700
Wire Wire Line
	6500 1800 5725 1800
Wire Wire Line
	5725 1800 5725 2900
Wire Wire Line
	5825 1200 7000 1200
Wire Wire Line
	5825 1200 5825 2300
Wire Wire Line
	7000 2100 6025 2100
Wire Wire Line
	6025 2100 6025 3200
$EndSCHEMATC
