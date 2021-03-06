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
Text Notes 7000 6900 0    50   ~ 0
VCSP DIN Wireless P1 ESP8266 Flat\nCopyright © Åke Hedman, Grodans Paradis AB\nhttps://www.grodansparadis.com\nhttps://www.vscp.org
Text Notes 10600 7650 0    50   ~ 0
A
Text Notes 8100 7650 0    50   ~ 0
2021-05-20
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 60A672F9
P 8750 5750
F 0 "Q1" H 8941 5796 50  0000 L CNN
F 1 "BC547" H 8941 5705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8950 5675 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 8750 5750 50  0001 L CNN
	1    8750 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 60A68487
P 5350 1750
F 0 "R1" H 5409 1796 50  0000 L CNN
F 1 "10K" H 5409 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5350 1750 50  0001 C CNN
F 3 "~" H 5350 1750 50  0001 C CNN
	1    5350 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60A8326B
P 7250 1650
F 0 "C1" H 7365 1696 50  0000 L CNN
F 1 "100nF" H 7365 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7288 1500 50  0001 C CNN
F 3 "~" H 7250 1650 50  0001 C CNN
	1    7250 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60A848E0
P 7250 1900
F 0 "#PWR0101" H 7250 1650 50  0001 C CNN
F 1 "GND" H 7255 1727 50  0000 C CNN
F 2 "" H 7250 1900 50  0001 C CNN
F 3 "" H 7250 1900 50  0001 C CNN
	1    7250 1900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 60A8547A
P 6350 1100
F 0 "#PWR0102" H 6350 950 50  0001 C CNN
F 1 "VCC" H 6365 1273 50  0000 C CNN
F 2 "" H 6350 1100 50  0001 C CNN
F 3 "" H 6350 1100 50  0001 C CNN
	1    6350 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1800 7250 1900
$Comp
L power:GND #PWR0105
U 1 1 60A93445
P 6350 3900
F 0 "#PWR0105" H 6350 3650 50  0001 C CNN
F 1 "GND" H 6355 3727 50  0000 C CNN
F 2 "" H 6350 3900 50  0001 C CNN
F 3 "" H 6350 3900 50  0001 C CNN
	1    6350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3650 6350 3900
Wire Wire Line
	5750 2550 5350 2550
Wire Wire Line
	5350 2550 5350 1850
$Comp
L power:VCC #PWR0107
U 1 1 60AA102E
P 5350 1100
F 0 "#PWR0107" H 5350 950 50  0001 C CNN
F 1 "VCC" H 5365 1273 50  0000 C CNN
F 2 "" H 5350 1100 50  0001 C CNN
F 3 "" H 5350 1100 50  0001 C CNN
	1    5350 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1650 5350 1100
$Comp
L Device:R_Small R2
U 1 1 60AA60A1
P 4900 1750
F 0 "R2" H 4959 1796 50  0000 L CNN
F 1 "10K" H 4959 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4900 1750 50  0001 C CNN
F 3 "~" H 4900 1750 50  0001 C CNN
	1    4900 1750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 60AA6845
P 4900 1100
F 0 "#PWR0108" H 4900 950 50  0001 C CNN
F 1 "VCC" H 4915 1273 50  0000 C CNN
F 2 "" H 4900 1100 50  0001 C CNN
F 3 "" H 4900 1100 50  0001 C CNN
	1    4900 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1100 4900 1650
$Comp
L Device:R_Small R3
U 1 1 60AB5290
P 5100 2350
F 0 "R3" H 5159 2396 50  0000 L CNN
F 1 "470" H 5159 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5100 2350 50  0001 C CNN
F 3 "~" H 5100 2350 50  0001 C CNN
	1    5100 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 2350 5200 2350
Wire Wire Line
	5000 2350 4900 2350
Wire Wire Line
	4900 2350 4900 1850
$Comp
L Device:C C3
U 1 1 60AB66E4
P 4900 2850
F 0 "C3" H 5015 2896 50  0000 L CNN
F 1 "100nF" H 5015 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4938 2700 50  0001 C CNN
F 3 "~" H 4900 2850 50  0001 C CNN
	1    4900 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 60AB6DEA
P 4900 3200
F 0 "#PWR0109" H 4900 2950 50  0001 C CNN
F 1 "GND" H 4905 3027 50  0000 C CNN
F 2 "" H 4900 3200 50  0001 C CNN
F 3 "" H 4900 3200 50  0001 C CNN
	1    4900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2700 4900 2350
Connection ~ 4900 2350
Wire Wire Line
	4900 3000 4900 3200
Wire Wire Line
	6350 1100 6350 1450
Connection ~ 6350 1450
Wire Wire Line
	6350 1450 6350 2150
Wire Wire Line
	7150 4250 4600 4250
Wire Wire Line
	4600 4250 4600 2350
Wire Wire Line
	4600 2350 4900 2350
Wire Wire Line
	6950 3350 7150 3350
$Comp
L Device:R_Small R5
U 1 1 60AC883B
P 7800 1650
F 0 "R5" H 7859 1696 50  0000 L CNN
F 1 "10K" H 7859 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7800 1650 50  0001 C CNN
F 3 "~" H 7800 1650 50  0001 C CNN
	1    7800 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 60AC90A8
P 8050 1650
F 0 "R6" H 8109 1696 50  0000 L CNN
F 1 "10K" H 8109 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8050 1650 50  0001 C CNN
F 3 "~" H 8050 1650 50  0001 C CNN
	1    8050 1650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 60AC9632
P 7800 1100
F 0 "#PWR0110" H 7800 950 50  0001 C CNN
F 1 "VCC" H 7815 1273 50  0000 C CNN
F 2 "" H 7800 1100 50  0001 C CNN
F 3 "" H 7800 1100 50  0001 C CNN
	1    7800 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2350 7800 2350
Wire Wire Line
	7800 2350 7800 1750
Wire Wire Line
	7800 1550 7800 1350
Wire Wire Line
	8050 1550 8050 1350
Wire Wire Line
	8050 1350 7800 1350
Connection ~ 7800 1350
Wire Wire Line
	7800 1350 7800 1100
$Comp
L Device:R_Small R7
U 1 1 60ACD67E
P 8250 2450
F 0 "R7" H 8309 2496 50  0000 L CNN
F 1 "470" H 8309 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8250 2450 50  0001 C CNN
F 3 "~" H 8250 2450 50  0001 C CNN
	1    8250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2350 7800 2350
Connection ~ 7800 2350
$Comp
L power:GND #PWR0111
U 1 1 60AD4348
P 8250 3350
F 0 "#PWR0111" H 8250 3100 50  0001 C CNN
F 1 "GND" H 8255 3177 50  0000 C CNN
F 2 "" H 8250 3350 50  0001 C CNN
F 3 "" H 8250 3350 50  0001 C CNN
	1    8250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2550 8050 2550
Wire Wire Line
	8050 2550 8050 1750
Wire Wire Line
	6950 3250 7400 3250
Wire Wire Line
	7400 3250 7400 3500
$Comp
L power:GND #PWR0112
U 1 1 60ADA21F
P 7400 3900
F 0 "#PWR0112" H 7400 3650 50  0001 C CNN
F 1 "GND" H 7405 3727 50  0000 C CNN
F 2 "" H 7400 3900 50  0001 C CNN
F 3 "" H 7400 3900 50  0001 C CNN
	1    7400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3900 7400 3700
$Comp
L RF_Module:ESP-12E U2
U 1 1 60A81AE2
P 6350 2950
F 0 "U2" H 6350 3931 50  0000 C CNN
F 1 "ESP-12E" H 6350 3840 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 6350 2950 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 6000 3050 50  0001 C CNN
	1    6350 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 60AC07E7
P 7150 3600
F 0 "R4" H 7209 3646 50  0000 L CNN
F 1 "470" H 7209 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7150 3600 50  0001 C CNN
F 3 "~" H 7150 3600 50  0001 C CNN
	1    7150 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 3700 7150 4250
Wire Wire Line
	7150 3350 7150 3500
$Comp
L Device:R_Small R8
U 1 1 60AD95D7
P 7400 3600
F 0 "R8" H 7459 3646 50  0000 L CNN
F 1 "10K" H 7459 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7400 3600 50  0001 C CNN
F 3 "~" H 7400 3600 50  0001 C CNN
	1    7400 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 2700 8250 2700
Wire Wire Line
	8250 2700 8250 2550
Wire Wire Line
	8900 2800 7800 2800
Wire Wire Line
	7800 2800 7800 2450
Wire Wire Line
	7800 2450 6950 2450
Wire Wire Line
	8900 2900 7700 2900
Wire Wire Line
	7700 2900 7700 2650
Wire Wire Line
	7700 2650 6950 2650
Text Label 4600 2350 0    50   ~ 0
RESET
Wire Wire Line
	8900 3000 7600 3000
Wire Wire Line
	7600 3000 7600 4250
Wire Wire Line
	7600 4250 7150 4250
Connection ~ 7150 4250
Text Label 8650 2700 0    50   ~ 0
FLASH
Text Label 8650 2800 0    50   ~ 0
TXD
Text Label 8650 2900 0    50   ~ 0
RXD
Text Label 8650 3000 0    50   ~ 0
RESET
Text Notes 8650 3200 0    50   ~ 0
GND
Text Notes 9350 2900 0    50   ~ 0
Programming\nInterface
$Comp
L Device:R_Small R10
U 1 1 60B02C35
P 8850 5150
F 0 "R10" H 8909 5196 50  0000 L CNN
F 1 "10K" H 8909 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8850 5150 50  0001 C CNN
F 3 "~" H 8850 5150 50  0001 C CNN
	1    8850 5150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 60B03368
P 8850 6200
F 0 "#PWR0113" H 8850 5950 50  0001 C CNN
F 1 "GND" H 8855 6027 50  0000 C CNN
F 2 "" H 8850 6200 50  0001 C CNN
F 3 "" H 8850 6200 50  0001 C CNN
	1    8850 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 60B03960
P 8500 5150
F 0 "R9" H 8559 5196 50  0000 L CNN
F 1 "4k7" H 8559 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8500 5150 50  0001 C CNN
F 3 "~" H 8500 5150 50  0001 C CNN
	1    8500 5150
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0114
U 1 1 60B0D9B0
P 8850 4650
F 0 "#PWR0114" H 8850 4500 50  0001 C CNN
F 1 "VCC" H 8865 4823 50  0000 C CNN
F 2 "" H 8850 4650 50  0001 C CNN
F 3 "" H 8850 4650 50  0001 C CNN
	1    8850 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 6200 8850 5950
Wire Wire Line
	8550 5750 8500 5750
Wire Wire Line
	8500 5750 8500 5250
Wire Wire Line
	8850 4650 8850 5050
$Comp
L power:VDD #PWR0115
U 1 1 60B215E4
P 8500 4650
F 0 "#PWR0115" H 8500 4500 50  0001 C CNN
F 1 "VDD" H 8515 4823 50  0000 C CNN
F 2 "" H 8500 4650 50  0001 C CNN
F 3 "" H 8500 4650 50  0001 C CNN
	1    8500 4650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0117
U 1 1 60B3F833
P 4200 4600
F 0 "#PWR0117" H 4200 4450 50  0001 C CNN
F 1 "VCC" H 4215 4773 50  0000 C CNN
F 2 "" H 4200 4600 50  0001 C CNN
F 3 "" H 4200 4600 50  0001 C CNN
	1    4200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5750 8000 5750
Connection ~ 8500 5750
Wire Wire Line
	9250 3600 7700 3600
Wire Wire Line
	7700 3600 7700 2900
Connection ~ 7700 2900
Wire Wire Line
	8900 3200 8250 3200
Wire Wire Line
	8250 3200 8250 3350
$Comp
L power:VCC #PWR0119
U 1 1 60B72BA7
P 7900 3250
F 0 "#PWR0119" H 7900 3100 50  0001 C CNN
F 1 "VCC" H 7915 3423 50  0000 C CNN
F 2 "" H 7900 3250 50  0001 C CNN
F 3 "" H 7900 3250 50  0001 C CNN
	1    7900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3100 8050 3100
Wire Wire Line
	8050 3100 8050 3450
Wire Wire Line
	8050 3450 7900 3450
Wire Wire Line
	7900 3450 7900 3250
Text Notes 8650 3100 0    50   ~ 0
+3.3V
$Comp
L power:VDD #PWR0120
U 1 1 60B7F264
P 7150 4650
F 0 "#PWR0120" H 7150 4500 50  0001 C CNN
F 1 "VDD" H 7165 4823 50  0000 C CNN
F 2 "" H 7150 4650 50  0001 C CNN
F 3 "" H 7150 4650 50  0001 C CNN
	1    7150 4650
	1    0    0    -1  
$EndComp
Text Notes 5750 7400 0    50   ~ 0
Power Meter i/f\n------\nIO0 - +5V\nIO1 - RTS (OUT 5V)\nIO2 - RX (IN 5V)\nIO3 - GND\nR11,R12
$Comp
L Device:C C2
U 1 1 60C1F334
P 6700 1650
F 0 "C2" H 6815 1696 50  0000 L CNN
F 1 "1000uF" H 6815 1605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6738 1500 50  0001 C CNN
F 3 "~" H 6700 1650 50  0001 C CNN
	1    6700 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1500 6700 1450
Connection ~ 6700 1450
Wire Wire Line
	6700 1450 6350 1450
$Comp
L power:GND #PWR0121
U 1 1 60C224F5
P 6700 1900
F 0 "#PWR0121" H 6700 1650 50  0001 C CNN
F 1 "GND" H 6705 1727 50  0000 C CNN
F 2 "" H 6700 1900 50  0001 C CNN
F 3 "" H 6700 1900 50  0001 C CNN
	1    6700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1450 7250 1500
Wire Wire Line
	6700 1450 7250 1450
$Comp
L Device:C C5
U 1 1 60C5099E
P 4200 5050
F 0 "C5" H 4315 5096 50  0000 L CNN
F 1 "100nF" H 4315 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4238 4900 50  0001 C CNN
F 3 "~" H 4200 5050 50  0001 C CNN
	1    4200 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 60C5A1BB
P 4200 5400
F 0 "#PWR0122" H 4200 5150 50  0001 C CNN
F 1 "GND" H 4205 5227 50  0000 C CNN
F 2 "" H 4200 5400 50  0001 C CNN
F 3 "" H 4200 5400 50  0001 C CNN
	1    4200 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5200 4200 5400
Wire Wire Line
	4200 4900 4200 4700
Text Notes 7100 2350 0    50   ~ 0
GPIO0
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 60E3EE29
P 9100 2900
F 0 "J3" H 9180 2892 50  0000 L CNN
F 1 "Conn_01x06" H 9180 2801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 9100 2900 50  0001 C CNN
F 3 "~" H 9100 2900 50  0001 C CNN
	1    9100 2900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 60B0557F
P 1700 1500
F 0 "#PWR0103" H 1700 1350 50  0001 C CNN
F 1 "VCC" H 1715 1673 50  0000 C CNN
F 2 "" H 1700 1500 50  0001 C CNN
F 3 "" H 1700 1500 50  0001 C CNN
	1    1700 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 60B062FE
P 1700 1800
F 0 "R11" H 1759 1846 50  0000 L CNN
F 1 "1K" H 1759 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1700 1800 50  0001 C CNN
F 3 "~" H 1700 1800 50  0001 C CNN
	1    1700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1500 1700 1700
Wire Wire Line
	1700 1900 1700 2050
Wire Wire Line
	1700 2050 2150 2050
Wire Wire Line
	2750 1950 3350 1950
Wire Wire Line
	2750 2150 3350 2150
Wire Wire Line
	8850 5250 8850 5400
Wire Wire Line
	8850 5400 9250 5400
Connection ~ 8850 5400
Wire Wire Line
	8850 5400 8850 5550
Wire Wire Line
	9250 3600 9250 5400
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 60B6F6FB
P 5800 4900
F 0 "J4" V 5672 4980 50  0000 L CNN
F 1 "Conn_01x02" V 5950 4650 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5800 4900 50  0001 C CNN
F 3 "~" H 5800 4900 50  0001 C CNN
	1    5800 4900
	0    1    1    0   
$EndComp
Text Notes 5450 4600 0    50   ~ 0
Bridge if powered
Wire Wire Line
	8500 4650 8500 5050
Wire Wire Line
	7150 4650 7150 4700
Wire Wire Line
	5800 4700 7150 4700
Wire Wire Line
	4200 4700 5700 4700
Wire Wire Line
	4200 4700 4200 4600
$Comp
L Device:LED_Dual_CAC D1
U 1 1 60AC3915
P 2450 2050
F 0 "D1" H 2450 2475 50  0000 C CNN
F 1 "LED_Dual_CAC" H 2450 2384 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 2500 2050 50  0001 C CNN
F 3 "~" H 2500 2050 50  0001 C CNN
	1    2450 2050
	1    0    0    -1  
$EndComp
Text Label 3350 1950 0    50   ~ 0
leda
Text Label 3350 2150 0    50   ~ 0
ledb
Wire Wire Line
	6950 2850 7400 2850
Wire Wire Line
	6950 2750 7400 2750
Text Label 7400 2850 0    50   ~ 0
ledb
Text Label 7400 2750 0    50   ~ 0
leda
$Comp
L Connector_Generic:Conn_01x12 J1
U 1 1 60AF9C34
P 10950 4550
F 0 "J1" H 11030 4542 50  0000 L CNN
F 1 "Conn_01x12" H 11030 4451 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x12_P2.54mm_Vertical" H 10950 4550 50  0001 C CNN
F 3 "~" H 10950 4550 50  0001 C CNN
	1    10950 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60AFED7F
P 10550 5300
F 0 "#PWR0104" H 10550 5050 50  0001 C CNN
F 1 "GND" H 10555 5127 50  0000 C CNN
F 2 "" H 10550 5300 50  0001 C CNN
F 3 "" H 10550 5300 50  0001 C CNN
	1    10550 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 5300 10550 5150
Wire Wire Line
	10550 5150 10750 5150
Wire Wire Line
	10750 4050 10550 4050
$Comp
L power:VCC #PWR0106
U 1 1 60B05DFA
P 10550 3700
F 0 "#PWR0106" H 10550 3550 50  0001 C CNN
F 1 "VCC" H 10565 3873 50  0000 C CNN
F 2 "" H 10550 3700 50  0001 C CNN
F 3 "" H 10550 3700 50  0001 C CNN
	1    10550 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 3700 10550 4050
$Comp
L power:VDD #PWR0116
U 1 1 60B0D34A
P 10300 3700
F 0 "#PWR0116" H 10300 3550 50  0001 C CNN
F 1 "VDD" H 10315 3873 50  0000 C CNN
F 2 "" H 10300 3700 50  0001 C CNN
F 3 "" H 10300 3700 50  0001 C CNN
	1    10300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 4150 10300 3700
Wire Wire Line
	10300 4150 10750 4150
$Comp
L Device:C C4
U 1 1 60B1705A
P 9500 4350
F 0 "C4" H 9615 4396 50  0000 L CNN
F 1 "100nF" H 9615 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9538 4200 50  0001 C CNN
F 3 "~" H 9500 4350 50  0001 C CNN
	1    9500 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 60B17C7D
P 9500 4600
F 0 "#PWR0118" H 9500 4350 50  0001 C CNN
F 1 "GND" H 9505 4427 50  0000 C CNN
F 2 "" H 9500 4600 50  0001 C CNN
F 3 "" H 9500 4600 50  0001 C CNN
	1    9500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 4150 9500 4150
Wire Wire Line
	9500 4150 9500 4200
Connection ~ 10300 4150
Wire Wire Line
	9500 4600 9500 4500
Connection ~ 4200 4700
Text Label 8000 5750 0    50   ~ 0
TTLRX
Wire Wire Line
	10750 4250 10300 4250
Wire Wire Line
	10750 4350 10300 4350
Wire Wire Line
	10750 4450 10300 4450
Wire Wire Line
	10750 4550 10300 4550
Wire Wire Line
	10750 4650 10300 4650
Wire Wire Line
	10750 4750 10300 4750
Wire Wire Line
	10750 4850 10300 4850
Wire Wire Line
	10750 4950 10300 4950
Wire Wire Line
	10750 5050 10300 5050
Wire Wire Line
	5750 2750 5500 2750
Text Label 5500 2750 0    50   ~ 0
adc
Text Label 10300 4250 0    50   ~ 0
adc
Wire Wire Line
	6950 3150 7250 3150
Text Label 7250 3150 0    50   ~ 0
gpio14
Text Label 10300 4350 0    50   ~ 0
gpio14
Wire Wire Line
	6950 2950 7250 2950
Text Label 7250 2950 0    50   ~ 0
gpio12
Text Label 10300 4450 0    50   ~ 0
gpio12
Wire Wire Line
	6950 3050 7250 3050
Text Label 7250 3050 0    50   ~ 0
gpio13
Text Label 10300 4550 0    50   ~ 0
gpio13
Wire Wire Line
	5750 2950 5500 2950
Wire Wire Line
	5750 3050 5500 3050
Wire Wire Line
	5750 3350 5500 3350
Wire Wire Line
	5750 3450 5500 3450
Text Label 5500 2950 0    50   ~ 0
CS0
Text Label 10300 4650 0    50   ~ 0
CS0
Text Label 10300 4750 0    50   ~ 0
MISO
Text Label 10300 4850 0    50   ~ 0
MOSI
Text Label 10300 4950 0    50   ~ 0
SCLK
Text Label 5500 3050 0    50   ~ 0
MISO
Text Label 5500 3350 0    50   ~ 0
MOSI
Text Label 5500 3450 0    50   ~ 0
SCLK
Text Label 10300 5050 0    50   ~ 0
gpio9
Wire Wire Line
	5750 3150 5500 3150
Text Label 5500 3150 0    50   ~ 0
gpio9
Wire Wire Line
	6700 1900 6700 1800
$EndSCHEMATC
