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
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 5250 4750 50  0001 C CNN
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
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 3650 4750 50  0001 C CNN
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
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 6050 4750 50  0001 C CNN
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
Text GLabel 2550 2100 0    50   Input ~ 0
24V
Text GLabel 2650 1550 3    50   Input ~ 0
GND
Text GLabel 2950 4350 1    50   Input ~ 0
GND
Text GLabel 3050 4350 1    50   Input ~ 0
GND
Text GLabel 3750 4350 1    50   Input ~ 0
GND
Text GLabel 3850 4350 1    50   Input ~ 0
GND
Text GLabel 4550 4350 1    50   Input ~ 0
GND
Text GLabel 4650 4350 1    50   Input ~ 0
GND
Text GLabel 5350 4350 1    50   Input ~ 0
GND
Text GLabel 5450 4350 1    50   Input ~ 0
GND
Text GLabel 3150 4350 1    50   Input ~ 0
24V
Text GLabel 3250 4350 1    50   Input ~ 0
24V
Text GLabel 3950 4350 1    50   Input ~ 0
24V
Text GLabel 4050 4350 1    50   Input ~ 0
24V
Text GLabel 4750 4350 1    50   Input ~ 0
24V
Text GLabel 4850 4350 1    50   Input ~ 0
24V
Text GLabel 5550 4350 1    50   Input ~ 0
24V
Text GLabel 5650 4350 1    50   Input ~ 0
24V
Text GLabel 4200 2400 3    50   Input ~ 0
GND
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
Text GLabel 3900 2100 0    50   Input ~ 0
24V
Text GLabel 4500 2100 2    50   Input ~ 0
5V
Text GLabel 1550 2350 1    50   Input ~ 0
5V
Text GLabel 1650 3950 3    50   Input ~ 0
GND
Text GLabel 2050 2950 2    50   Input ~ 0
R_PWM
Text GLabel 2050 2850 2    50   Input ~ 0
G_PWM
Text GLabel 2050 3350 2    50   Input ~ 0
B_PWM
Text GLabel 2050 3250 2    50   Input ~ 0
W_PWM
Text GLabel 2850 4350 1    50   Input ~ 0
R_PWM
Text GLabel 3650 4350 1    50   Input ~ 0
G_PWM
Text GLabel 4450 4350 1    50   Input ~ 0
B_PWM
Text GLabel 5250 4350 1    50   Input ~ 0
W_PWM
Text GLabel 3100 2000 3    50   Input ~ 0
5V
Wire Wire Line
	3100 1550 3100 1700
Text GLabel 3200 1550 3    50   Input ~ 0
GND
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
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 4450 4750 50  0001 C CNN
F 3 "" H 4450 4750 50  0001 C CNN
	1    4150 4700
	0    1    1    0   
$EndComp
$EndSCHEMATC
