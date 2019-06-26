EESchema Schematic File Version 4
LIBS:iCE40-fpga-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 3850 950  0    118  ~ 0
FTDI Programmer  / UART
NoConn ~ 4025 6275
Wire Wire Line
	4025 6475 3975 6475
$Comp
L power:GND #PWR?
U 1 1 5EDD46EE
P 3975 6925
AR Path="/5EDD46EE" Ref="#PWR?"  Part="1" 
AR Path="/5ED7AB6B/5EDD46EE" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 3975 6675 50  0001 C CNN
F 1 "GND" H 3980 6752 50  0000 C CNN
F 2 "" H 3975 6925 50  0001 C CNN
F 3 "" H 3975 6925 50  0001 C CNN
	1    3975 6925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EDD4727
P 1550 5700
AR Path="/5EDD4727" Ref="#PWR?"  Part="1" 
AR Path="/5ED7AB6B/5EDD4727" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 1550 5450 50  0001 C CNN
F 1 "GND" H 1555 5527 50  0000 C CNN
F 2 "" H 1550 5700 50  0001 C CNN
F 3 "" H 1550 5700 50  0001 C CNN
	1    1550 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EDD472D
P 1550 5525
AR Path="/5EDD472D" Ref="C?"  Part="1" 
AR Path="/5ED7AB6B/5EDD472D" Ref="C26"  Part="1" 
F 0 "C26" H 1300 5625 50  0000 L CNN
F 1 "100n" H 1300 5425 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1588 5375 50  0001 C CNN
F 3 "~" H 1550 5525 50  0001 C CNN
	1    1550 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5675 1675 5675
Wire Wire Line
	1550 5675 1550 5700
Connection ~ 1550 5675
Wire Wire Line
	1550 5375 1675 5375
$Comp
L power:+3V3 #PWR?
U 1 1 5EDD4737
P 1550 5350
AR Path="/5EDD4737" Ref="#PWR?"  Part="1" 
AR Path="/5ED7AB6B/5EDD4737" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 1550 5200 50  0001 C CNN
F 1 "+3V3" H 1565 5523 50  0000 C CNN
F 2 "" H 1550 5350 50  0001 C CNN
F 3 "" H 1550 5350 50  0001 C CNN
	1    1550 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5350 1550 5375
Connection ~ 1550 5375
$Comp
L Device:R R?
U 1 1 5EDD473F
P 2900 5675
AR Path="/5EDD473F" Ref="R?"  Part="1" 
AR Path="/5ED7AB6B/5EDD473F" Ref="R13"  Part="1" 
F 0 "R13" V 3000 5675 50  0000 C CNN
F 1 "2K2" V 2900 5675 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2830 5675 50  0001 C CNN
F 3 "~" H 2900 5675 50  0001 C CNN
	1    2900 5675
	0    1    1    0   
$EndComp
Wire Wire Line
	2475 5675 2750 5675
Wire Wire Line
	2475 5575 2725 5575
Wire Wire Line
	2475 5475 2625 5475
Wire Wire Line
	2475 5375 2525 5375
Text Label 2925 5375 0    50   ~ 0
FT_EECS
Text Label 2925 5475 0    50   ~ 0
FT_EECLK
Text Label 2925 5575 0    50   ~ 0
FT_EEDATA
Connection ~ 2525 5375
Wire Wire Line
	2525 5375 4025 5375
Connection ~ 2625 5475
Wire Wire Line
	2625 5475 4025 5475
Connection ~ 2725 5575
$Comp
L Device:R R?
U 1 1 5EDD476A
P 3700 4275
AR Path="/5EDD476A" Ref="R?"  Part="1" 
AR Path="/5ED7AB6B/5EDD476A" Ref="R14"  Part="1" 
F 0 "R14" V 3800 4275 50  0000 C CNN
F 1 "10K" V 3700 4275 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3630 4275 50  0001 C CNN
F 3 "~" H 3700 4275 50  0001 C CNN
	1    3700 4275
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 4275 4025 4275
Wire Wire Line
	3550 4275 3475 4275
Wire Wire Line
	3475 4275 3475 4250
$Comp
L power:+3V3 #PWR?
U 1 1 5EDD4773
P 3475 4250
AR Path="/5EDD4773" Ref="#PWR?"  Part="1" 
AR Path="/5ED7AB6B/5EDD4773" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 3475 4100 50  0001 C CNN
F 1 "+3V3" H 3475 4400 50  0000 C CNN
F 2 "" H 3475 4250 50  0001 C CNN
F 3 "" H 3475 4250 50  0001 C CNN
	1    3475 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EDD4779
P 3700 4625
AR Path="/5EDD4779" Ref="R?"  Part="1" 
AR Path="/5ED7AB6B/5EDD4779" Ref="R15"  Part="1" 
F 0 "R15" V 3800 4625 50  0000 C CNN
F 1 "12K" V 3700 4625 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3630 4625 50  0001 C CNN
F 3 "~" H 3700 4625 50  0001 C CNN
	1    3700 4625
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 4625 4025 4625
Text Notes 3850 4625 0    50   ~ 0
1%
Wire Wire Line
	3550 4625 3475 4625
Wire Wire Line
	3475 4625 3475 4675
$Comp
L power:GND #PWR?
U 1 1 5EDD4783
P 3475 4675
AR Path="/5EDD4783" Ref="#PWR?"  Part="1" 
AR Path="/5ED7AB6B/5EDD4783" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 3475 4425 50  0001 C CNN
F 1 "GND" H 3350 4600 50  0000 C CNN
F 2 "" H 3475 4675 50  0001 C CNN
F 3 "" H 3475 4675 50  0001 C CNN
	1    3475 4675
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 3875 4025 3875
Wire Wire Line
	3875 3775 4025 3775
$Comp
L Device:C C?
U 1 1 5EDD482A
P 5925 1575
AR Path="/5EDD482A" Ref="C?"  Part="1" 
AR Path="/5ED7AB6B/5EDD482A" Ref="C33"  Part="1" 
F 0 "C33" V 5875 1700 50  0000 C CNN
F 1 "100n" V 5975 1725 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5963 1425 50  0001 C CNN
F 3 "~" H 5925 1575 50  0001 C CNN
	1    5925 1575
	0    1    1    0   
$EndComp
Wire Wire Line
	6075 1575 6200 1575
$Comp
L Device:C C?
U 1 1 5EDD4831
P 5925 1800
AR Path="/5EDD4831" Ref="C?"  Part="1" 
AR Path="/5ED7AB6B/5EDD4831" Ref="C34"  Part="1" 
F 0 "C34" V 5875 1925 50  0000 C CNN
F 1 "100n" V 5975 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5963 1650 50  0001 C CNN
F 3 "~" H 5925 1800 50  0001 C CNN
	1    5925 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	6075 1800 6200 1800
$Comp
L Device:C C?
U 1 1 5EDD4838
P 5925 2025
AR Path="/5EDD4838" Ref="C?"  Part="1" 
AR Path="/5ED7AB6B/5EDD4838" Ref="C35"  Part="1" 
F 0 "C35" V 5875 2150 50  0000 C CNN
F 1 "100n" V 5975 2175 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5963 1875 50  0001 C CNN
F 3 "~" H 5925 2025 50  0001 C CNN
	1    5925 2025
	0    1    1    0   
$EndComp
Wire Wire Line
	6075 2025 6200 2025
Wire Wire Line
	6200 1575 6200 1800
Connection ~ 6200 1800
Wire Wire Line
	6200 1800 6200 2025
Connection ~ 6200 2025
$Comp
L power:GND #PWR?
U 1 1 5EDD4844
P 6200 2350
AR Path="/5EDD4844" Ref="#PWR?"  Part="1" 
AR Path="/5ED7AB6B/5EDD4844" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 6200 2100 50  0001 C CNN
F 1 "GND" H 6205 2177 50  0000 C CNN
F 2 "" H 6200 2350 50  0001 C CNN
F 3 "" H 6200 2350 50  0001 C CNN
	1    6200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5725 2425 5625 2425
Connection ~ 5625 2425
Wire Wire Line
	5625 2425 5525 2425
Wire Wire Line
	5775 1575 5725 1575
Connection ~ 5725 1575
Wire Wire Line
	5725 1575 5725 1450
Wire Wire Line
	5775 1800 5725 1800
Connection ~ 5725 1800
Wire Wire Line
	5725 1800 5725 1575
Wire Wire Line
	5775 2025 5725 2025
Connection ~ 5725 2025
Wire Wire Line
	5725 2025 5725 1800
$Comp
L power:+3V3 #PWR?
U 1 1 5EDD485B
P 5725 1450
AR Path="/5EDD485B" Ref="#PWR?"  Part="1" 
AR Path="/5ED7AB6B/5EDD485B" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 5725 1300 50  0001 C CNN
F 1 "+3V3" H 5740 1623 50  0000 C CNN
F 2 "" H 5725 1450 50  0001 C CNN
F 3 "" H 5725 1450 50  0001 C CNN
	1    5725 1450
	1    0    0    -1  
$EndComp
NoConn ~ 6425 3075
NoConn ~ 6425 3275
Wire Wire Line
	2725 5575 3375 5575
Wire Wire Line
	3375 5675 3375 5575
Wire Wire Line
	3050 5675 3375 5675
Wire Wire Line
	3375 5575 4025 5575
Wire Wire Line
	3975 6475 3975 6900
Wire Wire Line
	5525 6900 5525 6875
Connection ~ 3975 6900
Wire Wire Line
	3975 6900 3975 6925
Wire Wire Line
	5425 6875 5425 6900
Connection ~ 5425 6900
Wire Wire Line
	5425 6900 5525 6900
Wire Wire Line
	5325 6875 5325 6900
Connection ~ 5325 6900
Wire Wire Line
	5325 6900 5425 6900
Wire Wire Line
	5225 6875 5225 6900
Connection ~ 5225 6900
Wire Wire Line
	5225 6900 5325 6900
Wire Wire Line
	5125 6875 5125 6900
Connection ~ 5125 6900
Wire Wire Line
	5125 6900 5225 6900
Wire Wire Line
	4625 6875 4625 6900
Connection ~ 4625 6900
Wire Wire Line
	4825 6875 4825 6900
Connection ~ 4825 6900
Wire Wire Line
	4925 6875 4925 6900
Wire Wire Line
	4825 6900 4925 6900
Connection ~ 4925 6900
Wire Wire Line
	4925 6900 5025 6900
Wire Wire Line
	5025 6875 5025 6900
Connection ~ 5025 6900
Wire Wire Line
	5025 6900 5125 6900
Wire Wire Line
	4625 6900 4725 6900
Wire Wire Line
	3975 6900 4625 6900
Connection ~ 3375 5575
Text HLabel 3875 3775 0    50   Input ~ 0
USB_N
Text HLabel 3875 3875 0    50   Input ~ 0
USB_P
Wire Wire Line
	5525 2425 5425 2425
Wire Wire Line
	5425 2425 5425 2475
Connection ~ 5525 2425
Wire Wire Line
	5525 2425 5525 2475
Wire Wire Line
	5625 2425 5625 2475
Wire Wire Line
	5725 2425 5725 2475
$Comp
L Device:C C?
U 1 1 60243E75
P 5925 2225
AR Path="/60243E75" Ref="C?"  Part="1" 
AR Path="/5ED7AB6B/60243E75" Ref="C36"  Part="1" 
F 0 "C36" V 5875 2350 50  0000 C CNN
F 1 "100n" V 5975 2375 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5963 2075 50  0001 C CNN
F 3 "~" H 5925 2225 50  0001 C CNN
	1    5925 2225
	0    1    1    0   
$EndComp
Wire Wire Line
	6075 2225 6200 2225
Wire Wire Line
	5775 2225 5725 2225
Wire Wire Line
	5725 2025 5725 2225
Connection ~ 5725 2425
Wire Wire Line
	6200 2025 6200 2225
Connection ~ 6200 2225
Wire Wire Line
	6200 2225 6200 2350
Connection ~ 5725 2225
Wire Wire Line
	5725 2225 5725 2425
Wire Wire Line
	5025 2475 5025 2450
Wire Wire Line
	5025 2450 5125 2450
Wire Wire Line
	5225 2450 5225 2475
Wire Wire Line
	5125 2450 5125 2475
Connection ~ 5125 2450
Wire Wire Line
	5125 2450 5225 2450
Connection ~ 3200 1525
Wire Wire Line
	4400 1800 4725 1800
Connection ~ 4400 1800
Wire Wire Line
	4400 1850 4400 1800
Connection ~ 3975 1525
Wire Wire Line
	3975 1850 3975 1525
Wire Wire Line
	4825 1525 3975 1525
Wire Wire Line
	4825 2475 4825 1525
Wire Wire Line
	4725 1800 4725 2475
$Comp
L power:GND #PWR?
U 1 1 5EDD4814
P 4400 2200
AR Path="/5EDD4814" Ref="#PWR?"  Part="1" 
AR Path="/5ED7AB6B/5EDD4814" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 4400 1950 50  0001 C CNN
F 1 "GND" H 4405 2027 50  0000 C CNN
F 2 "" H 4400 2200 50  0001 C CNN
F 3 "" H 4400 2200 50  0001 C CNN
	1    4400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3975 2150 3975 2175
Wire Wire Line
	4400 2175 4400 2200
Connection ~ 4400 2175
Wire Wire Line
	4400 2175 3975 2175
Wire Wire Line
	4400 2150 4400 2175
$Comp
L Device:C C?
U 1 1 5EDD4803
P 4400 2000
AR Path="/5EDD4803" Ref="C?"  Part="1" 
AR Path="/5ED7AB6B/5EDD4803" Ref="C32"  Part="1" 
F 0 "C32" H 4515 2046 50  0000 L CNN
F 1 "100n" H 4515 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4438 1850 50  0001 C CNN
F 3 "~" H 4400 2000 50  0001 C CNN
	1    4400 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EDD47FD
P 3975 2000
AR Path="/5EDD47FD" Ref="C?"  Part="1" 
AR Path="/5ED7AB6B/5EDD47FD" Ref="C31"  Part="1" 
F 0 "C31" H 4090 2046 50  0000 L CNN
F 1 "100n" H 4090 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4013 1850 50  0001 C CNN
F 3 "~" H 3975 2000 50  0001 C CNN
	1    3975 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1800 3200 1525
Wire Wire Line
	3325 1800 3200 1800
Wire Wire Line
	3200 1525 3325 1525
Wire Wire Line
	3200 1475 3200 1525
$Comp
L power:+3V3 #PWR?
U 1 1 5EDD47D9
P 3200 1475
AR Path="/5EDD47D9" Ref="#PWR?"  Part="1" 
AR Path="/5ED7AB6B/5EDD47D9" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 3200 1325 50  0001 C CNN
F 1 "+3V3" H 3215 1648 50  0000 C CNN
F 2 "" H 3200 1475 50  0001 C CNN
F 3 "" H 3200 1475 50  0001 C CNN
	1    3200 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	4025 2775 3925 2775
Wire Wire Line
	3925 2775 3925 2625
$Comp
L power:+3V3 #PWR?
U 1 1 6027693E
P 3925 2625
AR Path="/6027693E" Ref="#PWR?"  Part="1" 
AR Path="/5ED7AB6B/6027693E" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 3925 2475 50  0001 C CNN
F 1 "+3V3" H 3940 2798 50  0000 C CNN
F 2 "" H 3925 2625 50  0001 C CNN
F 3 "" H 3925 2625 50  0001 C CNN
	1    3925 2625
	1    0    0    -1  
$EndComp
$Comp
L Device:C C30
U 1 1 6027DF7D
P 3775 3175
F 0 "C30" H 3890 3221 50  0000 L CNN
F 1 "100n" H 3890 3130 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3813 3025 50  0001 C CNN
F 3 "~" H 3775 3175 50  0001 C CNN
	1    3775 3175
	1    0    0    -1  
$EndComp
$Comp
L Device:C C28
U 1 1 6027E5CC
P 3375 3175
F 0 "C28" H 3490 3221 50  0000 L CNN
F 1 "4u7" H 3490 3130 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3413 3025 50  0001 C CNN
F 3 "~" H 3375 3175 50  0001 C CNN
	1    3375 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	4025 2975 3775 2975
Wire Wire Line
	3375 2975 3375 2900
Wire Wire Line
	3375 2975 3375 3025
Connection ~ 3375 2975
Wire Wire Line
	3775 2975 3775 3025
Connection ~ 3775 2975
Wire Wire Line
	3775 2975 3375 2975
Wire Wire Line
	3775 3325 3775 3350
Wire Wire Line
	3375 3325 3375 3350
Wire Wire Line
	3375 3350 3775 3350
$Comp
L power:GND #PWR?
U 1 1 60291DF5
P 3775 3375
AR Path="/60291DF5" Ref="#PWR?"  Part="1" 
AR Path="/5ED7AB6B/60291DF5" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 3775 3125 50  0001 C CNN
F 1 "GND" H 3780 3202 50  0000 C CNN
F 2 "" H 3775 3375 50  0001 C CNN
F 3 "" H 3775 3375 50  0001 C CNN
	1    3775 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	3775 3375 3775 3350
Connection ~ 3775 3350
$Comp
L power:+1V8 #PWR060
U 1 1 60296773
P 3375 2900
F 0 "#PWR060" H 3375 2750 50  0001 C CNN
F 1 "+1V8" H 3390 3073 50  0000 C CNN
F 2 "" H 3375 2900 50  0001 C CNN
F 3 "" H 3375 2900 50  0001 C CNN
	1    3375 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR067
U 1 1 6029B23F
P 5125 2400
F 0 "#PWR067" H 5125 2250 50  0001 C CNN
F 1 "+1V8" H 5140 2573 50  0000 C CNN
F 2 "" H 5125 2400 50  0001 C CNN
F 3 "" H 5125 2400 50  0001 C CNN
	1    5125 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5125 2400 5125 2450
Text HLabel 3875 5875 0    50   Input ~ 0
CLK
Wire Wire Line
	3875 5875 4025 5875
NoConn ~ 6425 3875
NoConn ~ 6425 3975
NoConn ~ 6425 4075
NoConn ~ 6425 4175
NoConn ~ 6425 4275
NoConn ~ 6425 4375
NoConn ~ 6425 5475
NoConn ~ 6425 5575
NoConn ~ 6425 5675
NoConn ~ 6425 5775
NoConn ~ 6425 5875
NoConn ~ 6425 5975
NoConn ~ 6425 6075
NoConn ~ 6425 6175
NoConn ~ 6425 3675
NoConn ~ 6425 3775
NoConn ~ 6425 4775
NoConn ~ 6425 4875
NoConn ~ 6425 4975
NoConn ~ 6425 5075
NoConn ~ 6425 5175
NoConn ~ 6425 5275
Wire Wire Line
	6425 4575 6625 4575
Wire Wire Line
	6425 4675 6625 4675
Text HLabel 6625 4575 2    50   Output ~ 0
RX_FPGA
Text HLabel 6625 4675 2    50   Input ~ 0
TX_FPGA
Text HLabel 6600 2775 2    50   Input ~ 0
ICE_SCK
Text HLabel 6600 2875 2    50   Input ~ 0
FLASH_MOSI|IO0
Text HLabel 6600 2975 2    50   Input ~ 0
FLASH_MISO|IO1
Text HLabel 6600 3175 2    50   Input ~ 0
ICE_SS
Text HLabel 6600 3375 2    50   Input ~ 0
ICE_CDONE
Text HLabel 6600 3475 2    50   Input ~ 0
ICE_CRESET
Wire Wire Line
	6425 2775 6600 2775
Wire Wire Line
	6425 2875 6600 2875
Wire Wire Line
	6425 2975 6600 2975
Wire Wire Line
	6425 3175 6600 3175
Wire Wire Line
	6425 3375 6600 3375
Wire Wire Line
	6425 3475 6600 3475
NoConn ~ 6425 6375
NoConn ~ 6425 6475
Wire Wire Line
	3625 1800 4400 1800
Wire Wire Line
	3625 1525 3975 1525
Wire Wire Line
	2725 5250 2725 5575
Wire Wire Line
	2625 5250 2625 5475
Wire Wire Line
	2525 5250 2525 5375
Connection ~ 2625 4800
Wire Wire Line
	2725 4800 2725 4850
Wire Wire Line
	2625 4800 2725 4800
$Comp
L power:+3V3 #PWR?
U 1 1 5EDD4764
P 2425 4750
AR Path="/5EDD4764" Ref="#PWR?"  Part="1" 
AR Path="/5ED7AB6B/5EDD4764" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 2425 4600 50  0001 C CNN
F 1 "+3V3" H 2440 4923 50  0000 C CNN
F 2 "" H 2425 4750 50  0001 C CNN
F 3 "" H 2425 4750 50  0001 C CNN
	1    2425 4750
	1    0    0    -1  
$EndComp
Connection ~ 2425 4800
Wire Wire Line
	2425 4800 2425 4750
Wire Wire Line
	2525 4800 2425 4800
Connection ~ 2525 4800
Wire Wire Line
	2525 4800 2525 4850
Wire Wire Line
	2425 4800 2425 4850
Wire Wire Line
	2625 4800 2525 4800
Wire Wire Line
	2625 4850 2625 4800
NoConn ~ 2425 5250
$Comp
L Device:R_Pack04 RN?
U 1 1 5EDD474C
P 2625 5050
AR Path="/5EDD474C" Ref="RN?"  Part="1" 
AR Path="/5ED7AB6B/5EDD474C" Ref="RN2"  Part="1" 
F 0 "RN2" H 2813 5096 50  0000 L CNN
F 1 "10K" H 2813 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 2900 5050 50  0001 C CNN
F 3 "~" H 2625 5050 50  0001 C CNN
	1    2625 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4725 6875 4725 6900
Connection ~ 4725 6900
Wire Wire Line
	4725 6900 4825 6900
$Comp
L josh-memory:93C46B U6
U 1 1 5D14D3ED
P 2075 5525
F 0 "U6" H 2325 5850 50  0000 C CNN
F 1 "93C46B" H 2225 5775 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2075 5475 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001749K.pdf" H 2075 5475 50  0001 C CNN
	1    2075 5525
	-1   0    0    -1  
$EndComp
$Comp
L josh-ic:FT2232H U7
U 1 1 5D152328
P 5225 4675
F 0 "U7" H 4200 6850 50  0000 C CNN
F 1 "FT2232H" H 4325 6775 50  0000 C CNN
F 2 "josh-dfn-qfn:QFN-64-1EP_9x9mm_P0.5mm_EP4.7x4.7mm_ThermalVias" H 5225 4675 50  0001 C CNN
F 3 "" H 5225 4675 50  0001 C CNN
	1    5225 4675
	1    0    0    -1  
$EndComp
$Comp
L josh-passive:Ferrite_Bead_PWR FB2
U 1 1 5D1534FB
P 3475 1525
F 0 "FB2" H 3600 1475 50  0000 C CNN
F 1 "600R" H 3325 1575 50  0000 C CNN
F 2 "josh-passives-smt:Ferrite_Bead_0603" H 3475 1455 50  0001 C CNN
F 3 "~" V 3475 1525 50  0001 C CNN
	1    3475 1525
	-1   0    0    1   
$EndComp
$Comp
L josh-passive:Ferrite_Bead_PWR FB3
U 1 1 5D153B32
P 3475 1800
F 0 "FB3" H 3600 1750 50  0000 C CNN
F 1 "600R" H 3325 1875 50  0000 C CNN
F 2 "josh-passives-smt:Ferrite_Bead_0603" H 3475 1730 50  0001 C CNN
F 3 "~" V 3475 1800 50  0001 C CNN
	1    3475 1800
	-1   0    0    1   
$EndComp
$EndSCHEMATC
