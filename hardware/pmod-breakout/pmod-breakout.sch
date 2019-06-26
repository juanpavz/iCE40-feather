EESchema Schematic File Version 4
LIBS:pmod-breakout-cache
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
L josh-symbols:Feather J1
U 1 1 5D133E2D
P 4275 2775
F 0 "J1" H 4300 3740 50  0000 C CNN
F 1 "Feather" H 4300 3649 50  0000 C CNN
F 2 "josh-footprints:PCB_FeatherWing" H 4475 1825 50  0001 C CNN
F 3 "" H 4475 1825 50  0001 C CNN
	1    4275 2775
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Top_Bottom J2
U 1 1 5D13969D
P 6300 2300
F 0 "J2" H 6350 2717 50  0000 C CNN
F 1 "PMOD" H 6350 2626 50  0000 C CNN
F 2 "josh-footprints:PMOD_HOST" H 6300 2300 50  0001 C CNN
F 3 "~" H 6300 2300 50  0001 C CNN
	1    6300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2500 5950 2500
Wire Wire Line
	5950 2500 5950 2700
Wire Wire Line
	6600 2500 6750 2500
Wire Wire Line
	6750 2500 6750 2700
$Comp
L power:GND #PWR0101
U 1 1 5D139EC9
P 6750 2700
F 0 "#PWR0101" H 6750 2450 50  0001 C CNN
F 1 "GND" H 6755 2527 50  0000 C CNN
F 2 "" H 6750 2700 50  0001 C CNN
F 3 "" H 6750 2700 50  0001 C CNN
	1    6750 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D13A311
P 5950 2700
F 0 "#PWR0102" H 5950 2450 50  0001 C CNN
F 1 "GND" H 5955 2527 50  0000 C CNN
F 2 "" H 5950 2700 50  0001 C CNN
F 3 "" H 5950 2700 50  0001 C CNN
	1    5950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2600 6000 2600
Wire Wire Line
	6000 2600 6000 1925
Wire Wire Line
	6600 2600 6700 2600
Wire Wire Line
	6700 2600 6700 1925
$Comp
L power:+3V3 #PWR0103
U 1 1 5D13ABA6
P 6700 1925
F 0 "#PWR0103" H 6700 1775 50  0001 C CNN
F 1 "+3V3" H 6715 2098 50  0000 C CNN
F 2 "" H 6700 1925 50  0001 C CNN
F 3 "" H 6700 1925 50  0001 C CNN
	1    6700 1925
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0104
U 1 1 5D13B023
P 6000 1925
F 0 "#PWR0104" H 6000 1775 50  0001 C CNN
F 1 "+3V3" H 6015 2098 50  0000 C CNN
F 2 "" H 6000 1925 50  0001 C CNN
F 3 "" H 6000 1925 50  0001 C CNN
	1    6000 1925
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0105
U 1 1 5D13B548
P 4975 3450
F 0 "#PWR0105" H 4975 3300 50  0001 C CNN
F 1 "+3V3" H 5100 3525 50  0000 C CNN
F 2 "" H 4975 3450 50  0001 C CNN
F 3 "" H 4975 3450 50  0001 C CNN
	1    4975 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 3475 4975 3475
Wire Wire Line
	4975 3475 4975 3450
Wire Wire Line
	4825 3275 5300 3275
Wire Wire Line
	5300 3275 5300 3325
$Comp
L power:GND #PWR0106
U 1 1 5D13C86E
P 5300 3325
F 0 "#PWR0106" H 5300 3075 50  0001 C CNN
F 1 "GND" H 5305 3152 50  0000 C CNN
F 2 "" H 5300 3325 50  0001 C CNN
F 3 "" H 5300 3325 50  0001 C CNN
	1    5300 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 2075 5450 2075
Wire Wire Line
	5450 2075 5450 2125
$Comp
L power:GND #PWR0107
U 1 1 5D13D2AC
P 5450 2125
F 0 "#PWR0107" H 5450 1875 50  0001 C CNN
F 1 "GND" H 5455 1952 50  0000 C CNN
F 2 "" H 5450 2125 50  0001 C CNN
F 3 "" H 5450 2125 50  0001 C CNN
	1    5450 2125
	1    0    0    -1  
$EndComp
NoConn ~ 3775 3175
NoConn ~ 3775 3075
NoConn ~ 3775 2975
NoConn ~ 4825 3375
NoConn ~ 4825 3575
$Comp
L Connector_Generic:Conn_02x06_Top_Bottom J3
U 1 1 5D13FDD1
P 6325 3650
F 0 "J3" H 6375 4067 50  0000 C CNN
F 1 "PMOD" H 6375 3976 50  0000 C CNN
F 2 "josh-footprints:PMOD_HOST" H 6325 3650 50  0001 C CNN
F 3 "~" H 6325 3650 50  0001 C CNN
	1    6325 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6125 3850 5975 3850
Wire Wire Line
	5975 3850 5975 4050
Wire Wire Line
	6625 3850 6775 3850
Wire Wire Line
	6775 3850 6775 4050
$Comp
L power:GND #PWR0108
U 1 1 5D13FDDB
P 6775 4050
F 0 "#PWR0108" H 6775 3800 50  0001 C CNN
F 1 "GND" H 6780 3877 50  0000 C CNN
F 2 "" H 6775 4050 50  0001 C CNN
F 3 "" H 6775 4050 50  0001 C CNN
	1    6775 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5D13FDE1
P 5975 4050
F 0 "#PWR0109" H 5975 3800 50  0001 C CNN
F 1 "GND" H 5980 3877 50  0000 C CNN
F 2 "" H 5975 4050 50  0001 C CNN
F 3 "" H 5975 4050 50  0001 C CNN
	1    5975 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6125 3950 6025 3950
Wire Wire Line
	6025 3950 6025 3275
Wire Wire Line
	6625 3950 6725 3950
Wire Wire Line
	6725 3950 6725 3275
$Comp
L power:+3V3 #PWR0110
U 1 1 5D13FDEB
P 6725 3275
F 0 "#PWR0110" H 6725 3125 50  0001 C CNN
F 1 "+3V3" H 6740 3448 50  0000 C CNN
F 2 "" H 6725 3275 50  0001 C CNN
F 3 "" H 6725 3275 50  0001 C CNN
	1    6725 3275
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0111
U 1 1 5D13FDF1
P 6025 3275
F 0 "#PWR0111" H 6025 3125 50  0001 C CNN
F 1 "+3V3" H 6040 3448 50  0000 C CNN
F 2 "" H 6025 3275 50  0001 C CNN
F 3 "" H 6025 3275 50  0001 C CNN
	1    6025 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 3175 5300 3175
Text Label 5300 3175 2    50   ~ 0
P1_10
Wire Wire Line
	4825 3075 5300 3075
Text Label 5300 3075 2    50   ~ 0
P1_4
Wire Wire Line
	4825 2975 5300 2975
Text Label 5300 2975 2    50   ~ 0
P1_9
Wire Wire Line
	4825 2875 5300 2875
Text Label 5300 2875 2    50   ~ 0
P1_3
Wire Wire Line
	4825 2775 5300 2775
Text Label 5300 2775 2    50   ~ 0
P1_8
Wire Wire Line
	4825 2675 5300 2675
Text Label 5300 2675 2    50   ~ 0
P1_2
Wire Wire Line
	4825 2575 5300 2575
Text Label 5300 2575 2    50   ~ 0
P1_7
Wire Wire Line
	4825 2475 5300 2475
Text Label 5300 2475 2    50   ~ 0
P1_1
Wire Wire Line
	6625 3750 7000 3750
Text Label 7000 3750 2    50   ~ 0
P1_10
Wire Wire Line
	6125 3750 5750 3750
Text Label 5750 3750 0    50   ~ 0
P1_4
Wire Wire Line
	6625 3650 7000 3650
Text Label 7000 3650 2    50   ~ 0
P1_9
Wire Wire Line
	6125 3650 5750 3650
Text Label 5750 3650 0    50   ~ 0
P1_3
Wire Wire Line
	6625 3550 7000 3550
Text Label 7000 3550 2    50   ~ 0
P1_8
Wire Wire Line
	6125 3550 5750 3550
Text Label 5750 3550 0    50   ~ 0
P1_2
Wire Wire Line
	6625 3450 7000 3450
Text Label 7000 3450 2    50   ~ 0
P1_7
Wire Wire Line
	6125 3450 5750 3450
Text Label 5750 3450 0    50   ~ 0
P1_1
Wire Wire Line
	6100 2400 5725 2400
Text Label 5725 2400 0    50   ~ 0
P2_4
Wire Wire Line
	6100 2300 5725 2300
Text Label 5725 2300 0    50   ~ 0
P2_3
Wire Wire Line
	6100 2200 5725 2200
Text Label 5725 2200 0    50   ~ 0
P2_2
Wire Wire Line
	6100 2100 5725 2100
Text Label 5725 2100 0    50   ~ 0
P2_1
Wire Wire Line
	6600 2400 6975 2400
Text Label 6975 2400 2    50   ~ 0
P2_10
Wire Wire Line
	6600 2300 6975 2300
Text Label 6975 2300 2    50   ~ 0
P2_9
Wire Wire Line
	6600 2200 6975 2200
Text Label 6975 2200 2    50   ~ 0
P2_8
Wire Wire Line
	6600 2100 6975 2100
Text Label 6975 2100 2    50   ~ 0
P2_7
Wire Wire Line
	3775 2775 3350 2775
Text Label 3350 2775 0    50   ~ 0
P2_10
Wire Wire Line
	3775 2575 3350 2575
Text Label 3350 2575 0    50   ~ 0
P2_9
Wire Wire Line
	3775 2375 3350 2375
Text Label 3350 2375 0    50   ~ 0
P2_8
Wire Wire Line
	3775 2175 3350 2175
Text Label 3350 2175 0    50   ~ 0
P2_7
Wire Wire Line
	3775 2675 3350 2675
Text Label 3350 2675 0    50   ~ 0
P2_4
Wire Wire Line
	3775 2475 3350 2475
Text Label 3350 2475 0    50   ~ 0
P2_3
Text Label 3350 2275 0    50   ~ 0
P2_2
Wire Wire Line
	3775 2075 3350 2075
Text Label 3350 2075 0    50   ~ 0
P2_1
Wire Wire Line
	3775 2275 3350 2275
Text Notes 4050 1050 0    197  ~ 0
Feather to Dual PMOD
NoConn ~ 4825 2175
NoConn ~ 4825 2275
NoConn ~ 4825 2375
NoConn ~ 3775 2875
$EndSCHEMATC
