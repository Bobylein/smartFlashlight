EESchema Schematic File Version 4
EELAYER 30 0
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
L MCU_Module:WeMos_D1_mini U1
U 1 1 610036C4
P 1650 3150
F 0 "U1" H 1650 2261 50  0000 C CNN
F 1 "WeMos_D1_mini" H 1650 2170 50  0000 C CNN
F 2 "Module:WEMOS_D1_mini_light" H 1650 2000 50  0001 C CNN
F 3 "https://wiki.wemos.cc/products:d1:d1_mini#documentation" H -200 2000 50  0001 C CNN
	1    1650 3150
	1    0    0    -1  
$EndComp
$Comp
L New_Library:LED_Dimmer_Platine U5
U 1 1 6100FA41
P 4950 4700
F 0 "U5" H 5128 4351 50  0000 L CNN
F 1 "LED_Dimmer_Platine" H 5128 4260 50  0000 L CNN
F 2 "LEDBeam:LED_Driver_module" H 5250 4750 50  0001 C CNN
F 3 "" H 5250 4750 50  0001 C CNN
	1    4950 4700
	0    1    1    0   
$EndComp
$Comp
L New_Library:LED_Dimmer_Platine U2
U 1 1 61012286
P 3350 4700
F 0 "U2" H 3528 4351 50  0000 L CNN
F 1 "LED_Dimmer_Platine" H 3528 4260 50  0000 L CNN
F 2 "LEDBeam:LED_Driver_module" H 3650 4750 50  0001 C CNN
F 3 "" H 3650 4750 50  0001 C CNN
	1    3350 4700
	0    1    1    0   
$EndComp
$Comp
L New_Library:LED_Dimmer_Platine U6
U 1 1 61013810
P 5750 4700
F 0 "U6" H 5928 4351 50  0000 L CNN
F 1 "LED_Dimmer_Platine" H 5928 4260 50  0000 L CNN
F 2 "LEDBeam:LED_Driver_module" H 6050 4750 50  0001 C CNN
F 3 "" H 6050 4750 50  0001 C CNN
	1    5750 4700
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 6101A9EA
P 2750 2100
F 0 "J2" V 2812 2144 50  0000 L CNN
F 1 "Switch" V 2903 2144 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x02_P4.8mm_D0.9mm_OD2.3mm" H 2750 2100 50  0001 C CNN
F 3 "~" H 2750 2100 50  0001 C CNN
	1    2750 2100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 6101CCC9
P 3200 1350
F 0 "J3" V 3262 1394 50  0000 L CNN
F 1 "Power led" V 3353 1394 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x02_P4.8mm_D0.9mm_OD2.3mm" H 3200 1350 50  0001 C CNN
F 3 "~" H 3200 1350 50  0001 C CNN
	1    3200 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 61020338
P 3100 1850
F 0 "R1" H 3170 1896 50  0000 L CNN
F 1 "R" H 3170 1805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3030 1850 50  0001 C CNN
F 3 "~" H 3100 1850 50  0001 C CNN
	1    3100 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 61021A78
P 2650 1350
F 0 "J1" V 2712 1394 50  0000 L CNN
F 1 "Power" V 2803 1394 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x02_P4.8mm_D0.9mm_OD2.3mm" H 2650 1350 50  0001 C CNN
F 3 "~" H 2650 1350 50  0001 C CNN
	1    2650 1350
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F1
U 1 1 6102B1FD
P 2550 1850
F 0 "F1" V 2353 1850 50  0000 C CNN
F 1 "Fuse" V 2444 1850 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Stelvio-Kontek_PTF78_Horizontal_Open" V 2480 1850 50  0001 C CNN
F 3 "~" H 2550 1850 50  0001 C CNN
	1    2550 1850
	-1   0    0    1   
$EndComp
$Comp
L New_Library:LED_RGBWAAAA D1
U 1 1 6103CB0D
P 5500 2250
F 0 "D1" H 5500 2415 50  0000 C CNN
F 1 "LED_RGBWAAAA" H 5500 2324 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 5500 2100 50  0001 C CNN
F 3 "~" H 5500 2100 50  0001 C CNN
	1    5500 2250
	1    0    0    -1  
$EndComp
Text GLabel 2750 4350 1    50   Input ~ 0
R+
Text GLabel 5750 2400 2    50   Input ~ 0
R+
Text GLabel 2650 4350 1    50   Input ~ 0
R-
Text GLabel 5250 2400 0    50   Input ~ 0
R-
Text GLabel 3450 4350 1    50   Input ~ 0
G-
Text GLabel 5250 2600 0    50   Input ~ 0
G-
Text GLabel 3550 4350 1    50   Input ~ 0
G+
Text GLabel 4250 4350 1    50   Input ~ 0
B-
Text GLabel 5750 2600 2    50   Input ~ 0
G+
Text GLabel 5250 2800 0    50   Input ~ 0
B-
Text GLabel 4350 4350 1    50   Input ~ 0
B+
Text GLabel 5750 2800 2    50   Input ~ 0
B+
Text GLabel 5050 4350 1    50   Input ~ 0
W-
Text GLabel 5250 3000 0    50   Input ~ 0
W-
Text GLabel 5150 4350 1    50   Input ~ 0
W+
Text GLabel 5750 3000 2    50   Input ~ 0
W+
Wire Wire Line
	2550 1550 2550 1700
$Comp
L Regulator_Linear:LM7805_TO220 U4
U 1 1 61054F9B
P 4200 2100
F 0 "U4" H 4200 2342 50  0000 C CNN
F 1 "LM7805_TO220" H 4200 2251 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4200 2325 50  0001 C CIN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MC7800-D.PDF" H 4200 2050 50  0001 C CNN
	1    4200 2100
	1    0    0    -1  
$EndComp
Text GLabel 2050 2950 2    50   Input ~ 0
R_PWM
Text GLabel 2050 2850 2    50   Input ~ 0
G_PWM
Text GLabel 2050 3250 2    50   Input ~ 0
B_PWM
Text GLabel 2050 3350 2    50   Input ~ 0
W_PWM
Text GLabel 2850 4350 1    50   Input ~ 0
R_PWM
Text GLabel 3650 4350 1    50   Input ~ 0
G_PWM
Text GLabel 4450 4350 1    50   Input ~ 0
B_PWM
Text GLabel 5250 4350 1    50   Input ~ 0
W_PWM
Wire Wire Line
	3100 1550 3100 1700
NoConn ~ 2050 3550
NoConn ~ 2050 3450
NoConn ~ 2050 3150
NoConn ~ 2050 3050
NoConn ~ 2050 2750
NoConn ~ 2050 2650
NoConn ~ 1250 2750
NoConn ~ 1250 3050
NoConn ~ 1250 3150
NoConn ~ 1750 2350
$Comp
L New_Library:LED_Dimmer_Platine U3
U 1 1 61011DF7
P 4150 4700
F 0 "U3" H 4328 4351 50  0000 L CNN
F 1 "LED_Dimmer_Platine" H 4328 4260 50  0000 L CNN
F 2 "LEDBeam:LED_Driver_module" H 4450 4750 50  0001 C CNN
F 3 "" H 4450 4750 50  0001 C CNN
	1    4150 4700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 61021808
P 1800 1850
F 0 "#PWR0101" H 1800 1600 50  0001 C CNN
F 1 "GND" H 1805 1677 50  0000 C CNN
F 2 "" H 1800 1850 50  0001 C CNN
F 3 "" H 1800 1850 50  0001 C CNN
	1    1800 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61021FCB
P 3200 1550
F 0 "#PWR0102" H 3200 1300 50  0001 C CNN
F 1 "GND" H 3205 1377 50  0000 C CNN
F 2 "" H 3200 1550 50  0001 C CNN
F 3 "" H 3200 1550 50  0001 C CNN
	1    3200 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6102297A
P 1650 3950
F 0 "#PWR0103" H 1650 3700 50  0001 C CNN
F 1 "GND" H 1655 3777 50  0000 C CNN
F 2 "" H 1650 3950 50  0001 C CNN
F 3 "" H 1650 3950 50  0001 C CNN
	1    1650 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 61024649
P 2650 1550
F 0 "#PWR0104" H 2650 1300 50  0001 C CNN
F 1 "GND" H 2655 1377 50  0000 C CNN
F 2 "" H 2650 1550 50  0001 C CNN
F 3 "" H 2650 1550 50  0001 C CNN
	1    2650 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 61024925
P 4200 2400
F 0 "#PWR0105" H 4200 2150 50  0001 C CNN
F 1 "GND" H 4205 2227 50  0000 C CNN
F 2 "" H 4200 2400 50  0001 C CNN
F 3 "" H 4200 2400 50  0001 C CNN
	1    4200 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6102516B
P 5450 4350
F 0 "#PWR0106" H 5450 4100 50  0001 C CNN
F 1 "GND" H 5455 4177 50  0000 C CNN
F 2 "" H 5450 4350 50  0001 C CNN
F 3 "" H 5450 4350 50  0001 C CNN
	1    5450 4350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 61025E07
P 5350 4350
F 0 "#PWR0107" H 5350 4100 50  0001 C CNN
F 1 "GND" H 5355 4177 50  0000 C CNN
F 2 "" H 5350 4350 50  0001 C CNN
F 3 "" H 5350 4350 50  0001 C CNN
	1    5350 4350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 61026321
P 4650 4350
F 0 "#PWR0108" H 4650 4100 50  0001 C CNN
F 1 "GND" H 4655 4177 50  0000 C CNN
F 2 "" H 4650 4350 50  0001 C CNN
F 3 "" H 4650 4350 50  0001 C CNN
	1    4650 4350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 610265F2
P 4550 4350
F 0 "#PWR0109" H 4550 4100 50  0001 C CNN
F 1 "GND" H 4555 4177 50  0000 C CNN
F 2 "" H 4550 4350 50  0001 C CNN
F 3 "" H 4550 4350 50  0001 C CNN
	1    4550 4350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 61026B37
P 3850 4350
F 0 "#PWR0110" H 3850 4100 50  0001 C CNN
F 1 "GND" H 3855 4177 50  0000 C CNN
F 2 "" H 3850 4350 50  0001 C CNN
F 3 "" H 3850 4350 50  0001 C CNN
	1    3850 4350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 61026E5F
P 3750 4350
F 0 "#PWR0111" H 3750 4100 50  0001 C CNN
F 1 "GND" H 3755 4177 50  0000 C CNN
F 2 "" H 3750 4350 50  0001 C CNN
F 3 "" H 3750 4350 50  0001 C CNN
	1    3750 4350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 61027615
P 2950 4350
F 0 "#PWR0112" H 2950 4100 50  0001 C CNN
F 1 "GND" H 2955 4177 50  0000 C CNN
F 2 "" H 2950 4350 50  0001 C CNN
F 3 "" H 2950 4350 50  0001 C CNN
	1    2950 4350
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 61028FB7
P 4500 2100
F 0 "#PWR0113" H 4500 1950 50  0001 C CNN
F 1 "+5V" V 4515 2228 50  0000 L CNN
F 2 "" H 4500 2100 50  0001 C CNN
F 3 "" H 4500 2100 50  0001 C CNN
	1    4500 2100
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 6102988F
P 3100 2000
F 0 "#PWR0114" H 3100 1850 50  0001 C CNN
F 1 "+5V" H 3115 2173 50  0000 C CNN
F 2 "" H 3100 2000 50  0001 C CNN
F 3 "" H 3100 2000 50  0001 C CNN
	1    3100 2000
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 61029B2C
P 1550 2350
F 0 "#PWR0115" H 1550 2200 50  0001 C CNN
F 1 "+5V" H 1565 2523 50  0000 C CNN
F 2 "" H 1550 2350 50  0001 C CNN
F 3 "" H 1550 2350 50  0001 C CNN
	1    1550 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0117
U 1 1 6102BFCB
P 3150 4350
F 0 "#PWR0117" H 3150 4200 50  0001 C CNN
F 1 "+24V" H 3165 4523 50  0000 C CNN
F 2 "" H 3150 4350 50  0001 C CNN
F 3 "" H 3150 4350 50  0001 C CNN
	1    3150 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 61026FC7
P 3050 4350
F 0 "#PWR0118" H 3050 4100 50  0001 C CNN
F 1 "GND" H 3055 4177 50  0000 C CNN
F 2 "" H 3050 4350 50  0001 C CNN
F 3 "" H 3050 4350 50  0001 C CNN
	1    3050 4350
	-1   0    0    1   
$EndComp
$Comp
L power:+24V #PWR0119
U 1 1 6102C7A2
P 3250 4350
F 0 "#PWR0119" H 3250 4200 50  0001 C CNN
F 1 "+24V" H 3265 4523 50  0000 C CNN
F 2 "" H 3250 4350 50  0001 C CNN
F 3 "" H 3250 4350 50  0001 C CNN
	1    3250 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0120
U 1 1 6102CD35
P 3950 4350
F 0 "#PWR0120" H 3950 4200 50  0001 C CNN
F 1 "+24V" H 3965 4523 50  0000 C CNN
F 2 "" H 3950 4350 50  0001 C CNN
F 3 "" H 3950 4350 50  0001 C CNN
	1    3950 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0121
U 1 1 6102D537
P 4050 4350
F 0 "#PWR0121" H 4050 4200 50  0001 C CNN
F 1 "+24V" H 4065 4523 50  0000 C CNN
F 2 "" H 4050 4350 50  0001 C CNN
F 3 "" H 4050 4350 50  0001 C CNN
	1    4050 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0122
U 1 1 6102D8C4
P 4750 4350
F 0 "#PWR0122" H 4750 4200 50  0001 C CNN
F 1 "+24V" H 4765 4523 50  0000 C CNN
F 2 "" H 4750 4350 50  0001 C CNN
F 3 "" H 4750 4350 50  0001 C CNN
	1    4750 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0123
U 1 1 6102DEF1
P 4850 4350
F 0 "#PWR0123" H 4850 4200 50  0001 C CNN
F 1 "+24V" H 4865 4523 50  0000 C CNN
F 2 "" H 4850 4350 50  0001 C CNN
F 3 "" H 4850 4350 50  0001 C CNN
	1    4850 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0124
U 1 1 6102E1F8
P 5550 4350
F 0 "#PWR0124" H 5550 4200 50  0001 C CNN
F 1 "+24V" H 5565 4523 50  0000 C CNN
F 2 "" H 5550 4350 50  0001 C CNN
F 3 "" H 5550 4350 50  0001 C CNN
	1    5550 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0125
U 1 1 6102E7B5
P 5650 4350
F 0 "#PWR0125" H 5650 4200 50  0001 C CNN
F 1 "+24V" H 5665 4523 50  0000 C CNN
F 2 "" H 5650 4350 50  0001 C CNN
F 3 "" H 5650 4350 50  0001 C CNN
	1    5650 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0126
U 1 1 6102FB08
P 3900 2100
F 0 "#PWR0126" H 3900 1950 50  0001 C CNN
F 1 "+24V" V 3915 2228 50  0000 L CNN
F 2 "" H 3900 2100 50  0001 C CNN
F 3 "" H 3900 2100 50  0001 C CNN
	1    3900 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:+24V #PWR0127
U 1 1 610308AE
P 2550 2100
F 0 "#PWR0127" H 2550 1950 50  0001 C CNN
F 1 "+24V" V 2565 2228 50  0000 L CNN
F 2 "" H 2550 2100 50  0001 C CNN
F 3 "" H 2550 2100 50  0001 C CNN
	1    2550 2100
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
