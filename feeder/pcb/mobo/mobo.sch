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
L Device:LED D1
U 1 1 5DC9E334
P 1025 5825
F 0 "D1" H 1016 6041 50  0000 C CNN
F 1 "LED1" H 1016 5950 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 1025 5825 50  0001 C CNN
F 3 "~" H 1025 5825 50  0001 C CNN
	1    1025 5825
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPDT SW4
U 1 1 5DC9EA90
P 4100 6750
F 0 "SW4" V 4025 6925 50  0000 C CNN
F 1 "TAPE_DETECT" V 3925 7100 50  0000 C CNN
F 2 "index:K5-1624SA-01" H 4100 6750 50  0001 C CNN
F 3 "" H 4100 6750 50  0001 C CNN
	1    4100 6750
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5DC9F070
P 10500 4550
F 0 "#PWR0101" H 10500 4400 50  0001 C CNN
F 1 "+5V" H 10515 4723 50  0000 C CNN
F 2 "" H 10500 4550 50  0001 C CNN
F 3 "" H 10500 4550 50  0001 C CNN
	1    10500 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5DC9F0F0
P 10500 5200
F 0 "#PWR0102" H 10500 4950 50  0001 C CNN
F 1 "GND" H 10505 5027 50  0000 C CNN
F 2 "" H 10500 5200 50  0001 C CNN
F 3 "" H 10500 5200 50  0001 C CNN
	1    10500 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 5100 10500 5100
Wire Wire Line
	10500 5100 10500 5200
Wire Wire Line
	10350 4700 10500 4700
Wire Wire Line
	10500 4700 10500 4550
Text GLabel 10350 4800 2    50   Input ~ 0
RS-485+
Text GLabel 10350 4900 2    50   Input ~ 0
RS-485-
$Comp
L Motor:Motor_DC M1
U 1 1 5DCA04BA
P 9900 3150
F 0 "M1" H 10050 3050 50  0000 L CNN
F 1 "DRIVE_MOTOR" H 9750 2800 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9900 3060 50  0001 C CNN
F 3 "~" H 9900 3060 50  0001 C CNN
	1    9900 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5DCA0919
P 3125 -325
F 0 "#PWR0105" H 3125 -575 50  0001 C CNN
F 1 "GND" H 3130 -498 50  0000 C CNN
F 2 "" H 3125 -325 50  0001 C CNN
F 3 "" H 3125 -325 50  0001 C CNN
	1    3125 -325
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5DCABEEF
P 1025 5475
F 0 "R3" V 1025 5475 50  0000 C CNN
F 1 "470R" V 1125 5475 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1025 5475 50  0001 C CNN
F 3 "~" H 1025 5475 50  0001 C CNN
	1    1025 5475
	-1   0    0    1   
$EndComp
Text GLabel 925  6075 0    50   Input ~ 0
LED1
$Comp
L power:GND #PWR0119
U 1 1 5DCB512F
P 2850 6225
F 0 "#PWR0119" H 2850 5975 50  0001 C CNN
F 1 "GND" H 2855 6052 50  0000 C CNN
F 2 "" H 2850 6225 50  0001 C CNN
F 3 "" H 2850 6225 50  0001 C CNN
	1    2850 6225
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6025 2850 6025
Wire Wire Line
	2850 6025 2850 6225
Wire Wire Line
	2650 5325 2850 5325
Wire Wire Line
	2850 5325 2850 6025
Connection ~ 2850 6025
Wire Wire Line
	2150 5325 2250 5325
Wire Wire Line
	2150 6025 2250 6025
Text GLabel 2150 5325 0    50   Input ~ 0
SW1
Text GLabel 2150 6025 0    50   Input ~ 0
SW2
$Comp
L power:GND #PWR0121
U 1 1 5DCBA819
P 4400 7350
F 0 "#PWR0121" H 4400 7100 50  0001 C CNN
F 1 "GND" H 4405 7177 50  0000 C CNN
F 2 "" H 4400 7350 50  0001 C CNN
F 3 "" H 4400 7350 50  0001 C CNN
	1    4400 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 7050 3750 7050
Text GLabel 3700 7050 0    50   Input ~ 0
TAPE_DETECT
Text GLabel 2525 -925 0    50   Input ~ 0
LED1
Text GLabel 3625 -1625 2    50   Input ~ 0
SW1
Text GLabel 3625 -1525 2    50   Input ~ 0
SW2
Text GLabel 3625 -925 2    50   Input ~ 0
TAPE_DETECT
Text GLabel 3625 -1125 2    50   Input ~ 0
MCU_TX
Text GLabel 3625 -1025 2    50   Input ~ 0
MCU_RX
$Comp
L Device:C_Small C4
U 1 1 5E0AE288
P 2175 -2325
F 0 "C4" H 2000 -2350 50  0000 L CNN
F 1 "0.1uF" H 1925 -2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2175 -2325 50  0001 C CNN
F 3 "~" H 2175 -2325 50  0001 C CNN
	1    2175 -2325
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5E0E2A60
P 6075 2300
F 0 "C3" V 6025 2150 50  0000 L CNN
F 1 "0.1uF" V 5925 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6075 2300 50  0001 C CNN
F 3 "~" H 6075 2300 50  0001 C CNN
	1    6075 2300
	1    0    0    -1  
$EndComp
$Comp
L mobo-rescue:VCNT2020-stephen U2
U 1 1 5DEA2AE3
P 1550 7100
F 0 "U2" H 1600 7550 50  0000 C CNN
F 1 "VCNT2020" H 1750 7050 50  0000 C CNN
F 2 "stephen:VCNT2020" H 1550 7100 50  0001 C CNN
F 3 "" H 1550 7100 50  0001 C CNN
	1    1550 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5DEA3837
P 1200 6750
F 0 "R6" V 1200 6750 50  0000 C CNN
F 1 "470R" V 1300 6750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1200 6750 50  0001 C CNN
F 3 "~" H 1200 6750 50  0001 C CNN
	1    1200 6750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  6600 950  6750
Wire Wire Line
	950  6750 1100 6750
Wire Wire Line
	1300 6750 1450 6750
$Comp
L Device:R_Small R5
U 1 1 5DEAA780
P 1050 7200
F 0 "R5" V 1050 7200 50  0000 C CNN
F 1 "10K" V 1150 7200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1050 7200 50  0001 C CNN
F 3 "~" H 1050 7200 50  0001 C CNN
	1    1050 7200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5DEAAA85
P 750 7400
F 0 "#PWR0131" H 750 7150 50  0001 C CNN
F 1 "GND" H 755 7227 50  0000 C CNN
F 2 "" H 750 7400 50  0001 C CNN
F 3 "" H 750 7400 50  0001 C CNN
	1    750  7400
	1    0    0    -1  
$EndComp
Text GLabel 1150 6950 0    50   Input ~ 0
OPTO_SIG
Wire Wire Line
	2600 6950 2600 6750
Text GLabel 3625 -2025 2    50   Input ~ 0
OPTO_SIG
Wire Wire Line
	750  7400 750  7200
Wire Wire Line
	750  7200 950  7200
Wire Wire Line
	1150 7200 1150 6950
Wire Wire Line
	1150 6950 1450 6950
Wire Wire Line
	1025 5675 1025 5575
Wire Wire Line
	1025 5375 1025 5275
Text Notes 7050 6750 0    50   ~ 0
All capacitors are ceramic\nAt least 16V tolerant\n
$Comp
L power:GND #PWR0133
U 1 1 5E338247
P 2350 6750
F 0 "#PWR0133" H 2350 6500 50  0001 C CNN
F 1 "GND" H 2355 6577 50  0000 C CNN
F 2 "" H 2350 6750 50  0001 C CNN
F 3 "" H 2350 6750 50  0001 C CNN
	1    2350 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6750 2350 6750
Wire Wire Line
	2200 6950 2600 6950
$Comp
L Switch:SW_Push SW1
U 1 1 5E3CE40B
P 2450 5325
F 0 "SW1" H 2450 5610 50  0000 C CNN
F 1 "BUTTON_1" H 2450 5519 50  0000 C CNN
F 2 "Button_Switch_SMD:Panasonic_EVQPUJ_EVQPUA" H 2450 5525 50  0001 C CNN
F 3 "" H 2450 5525 50  0001 C CNN
	1    2450 5325
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5E3CEBD0
P 2450 6025
F 0 "SW2" H 2450 6310 50  0000 C CNN
F 1 "BUTTON_2" H 2450 6219 50  0000 C CNN
F 2 "Button_Switch_SMD:Panasonic_EVQPUJ_EVQPUA" H 2450 6225 50  0001 C CNN
F 3 "" H 2450 6225 50  0001 C CNN
	1    2450 6025
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5E35EBBB
P 8850 1300
F 0 "#PWR0108" H 8850 1150 50  0001 C CNN
F 1 "+5V" H 8865 1473 50  0000 C CNN
F 2 "" H 8850 1300 50  0001 C CNN
F 3 "" H 8850 1300 50  0001 C CNN
	1    8850 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5E37682D
P 7450 1850
F 0 "C5" H 7250 1900 50  0000 L CNN
F 1 "0.01uF" H 7150 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7450 1850 50  0001 C CNN
F 3 "~" H 7450 1850 50  0001 C CNN
	1    7450 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5E3B5CCA
P 3950 7300
F 0 "JP1" H 4100 7500 50  0000 C CNN
F 1 "TAPE_DETECT_OVERRIDE" H 4100 7400 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3950 7300 50  0001 C CNN
F 3 "~" H 3950 7300 50  0001 C CNN
	1    3950 7300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 7300 4400 7300
Connection ~ 4400 7300
Wire Wire Line
	4400 7300 4400 7350
Wire Wire Line
	3850 7300 3750 7300
Wire Wire Line
	3750 7300 3750 7050
Connection ~ 3750 7050
$Comp
L Switch:SW_Push SW3
U 1 1 5E8A8370
P 1725 -2225
F 0 "SW3" V 1725 -2300 50  0000 C CNN
F 1 "RESET_BUTTON" V 1475 -2150 50  0000 C CNN
F 2 "Button_Switch_SMD:Panasonic_EVQPUJ_EVQPUA" H 1725 -2025 50  0001 C CNN
F 3 "" H 1725 -2025 50  0001 C CNN
	1    1725 -2225
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F5FF902
P 8225 5875
F 0 "#PWR0103" H 8225 5625 50  0001 C CNN
F 1 "GND" H 8230 5702 50  0000 C CNN
F 2 "" H 8225 5875 50  0001 C CNN
F 3 "" H 8225 5875 50  0001 C CNN
	1    8225 5875
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0104
U 1 1 5F600135
P 3025 -2325
F 0 "#PWR0104" H 3025 -2475 50  0001 C CNN
F 1 "+3V3" H 3040 -2152 50  0000 C CNN
F 2 "" H 3025 -2325 50  0001 C CNN
F 3 "" H 3025 -2325 50  0001 C CNN
	1    3025 -2325
	1    0    0    -1  
$EndComp
Text GLabel 8625 5175 2    50   Input ~ 0
RS-485-
$Comp
L Driver_Motor:DRV8833PW U4
U 1 1 5F60C8B5
P 8550 2400
F 0 "U4" H 8550 2400 50  0000 C CNN
F 1 "DRV8833PW" H 8800 1850 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 9000 2850 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/drv8833.pdf" H 8400 2950 50  0001 C CNN
	1    8550 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5F61983F
P 1625 -1075
F 0 "C6" H 1425 -1075 50  0000 L CNN
F 1 "10pF" H 1400 -975 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1625 -1075 50  0001 C CNN
F 3 "~" H 1625 -1075 50  0001 C CNN
	1    1625 -1075
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5F61A12C
P 1825 -1075
F 0 "C7" H 1925 -1100 50  0000 L CNN
F 1 "10pF" H 1850 -1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1825 -1075 50  0001 C CNN
F 3 "~" H 1825 -1075 50  0001 C CNN
	1    1825 -1075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3025 -2325 3025 -2225
Wire Wire Line
	3025 -2225 3125 -2225
$Comp
L Interface_UART:MAX3485 U3
U 1 1 5F624AB7
P 8225 5275
F 0 "U3" H 8025 5625 50  0000 C CNN
F 1 "MAX3485" H 8425 5725 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 8225 4575 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX3483-MAX3491.pdf" H 8225 5325 50  0001 C CNN
	1    8225 5275
	1    0    0    -1  
$EndComp
Text GLabel 8625 5475 2    50   Input ~ 0
RS-485+
$Comp
L Device:C_Small C2
U 1 1 5F633866
P 6325 2300
F 0 "C2" V 6275 2150 50  0000 L CNN
F 1 "4.7uF" V 6175 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6325 2300 50  0001 C CNN
F 3 "~" H 6325 2300 50  0001 C CNN
	1    6325 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0106
U 1 1 5F633C3A
P 5825 2100
F 0 "#PWR0106" H 5825 1950 50  0001 C CNN
F 1 "+3V3" H 5840 2273 50  0000 C CNN
F 2 "" H 5825 2100 50  0001 C CNN
F 3 "" H 5825 2100 50  0001 C CNN
	1    5825 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5825 2100 5825 2200
Wire Wire Line
	5825 2200 6075 2200
Connection ~ 6075 2200
Wire Wire Line
	6075 2200 6325 2200
$Comp
L power:GND #PWR0107
U 1 1 5F638E3D
P 5825 2650
F 0 "#PWR0107" H 5825 2400 50  0001 C CNN
F 1 "GND" H 5830 2477 50  0000 C CNN
F 2 "" H 5825 2650 50  0001 C CNN
F 3 "" H 5825 2650 50  0001 C CNN
	1    5825 2650
	1    0    0    -1  
$EndComp
Connection ~ 5825 2200
Wire Wire Line
	5825 2400 5825 2550
Wire Wire Line
	5825 2550 6075 2550
Wire Wire Line
	6325 2550 6325 2400
Wire Wire Line
	6075 2400 6075 2550
Connection ~ 6075 2550
Wire Wire Line
	6075 2550 6325 2550
Wire Wire Line
	5825 2550 5825 2650
Connection ~ 5825 2550
Wire Wire Line
	1825 -1325 2075 -1325
Wire Wire Line
	2525 -1425 1625 -1425
Wire Wire Line
	1825 -1175 1825 -1325
$Comp
L power:GND #PWR0109
U 1 1 5F66EBD8
P 1825 -875
F 0 "#PWR0109" H 1825 -1125 50  0001 C CNN
F 1 "GND" H 1830 -1048 50  0000 C CNN
F 2 "" H 1825 -875 50  0001 C CNN
F 3 "" H 1825 -875 50  0001 C CNN
	1    1825 -875
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 -875 1825 -975
Wire Wire Line
	1825 -875 1725 -875
Wire Wire Line
	1625 -875 1625 -975
Connection ~ 1825 -875
$Comp
L Device:R_Small R2
U 1 1 5F6773BC
P 2175 -1325
F 0 "R2" V 2175 -1325 50  0000 C CNN
F 1 "R_Small" V 2275 -1325 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2175 -1325 50  0001 C CNN
F 3 "~" H 2175 -1325 50  0001 C CNN
	1    2175 -1325
	0    1    1    0   
$EndComp
Wire Wire Line
	2275 -1325 2525 -1325
Text GLabel 3625 -725 2    50   Input ~ 0
SWDIO
Text GLabel 3625 -625 2    50   Input ~ 0
SWCLK
Wire Wire Line
	2525 -2025 2525 -2425
Wire Wire Line
	2525 -2425 2175 -2425
Wire Wire Line
	2175 -2425 1725 -2425
Connection ~ 2175 -2425
$Comp
L power:GND #PWR0110
U 1 1 5F68D6DC
P 1725 -1975
F 0 "#PWR0110" H 1725 -2225 50  0001 C CNN
F 1 "GND" H 1730 -2148 50  0000 C CNN
F 2 "" H 1725 -1975 50  0001 C CNN
F 3 "" H 1725 -1975 50  0001 C CNN
	1    1725 -1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	1725 -2025 1725 -1975
Wire Wire Line
	1725 -2025 2175 -2025
Wire Wire Line
	2175 -2025 2175 -2225
Connection ~ 1725 -2025
$Comp
L Motor:Motor_DC M2
U 1 1 5F69A99D
P 9350 3150
F 0 "M2" H 9100 3050 50  0000 L CNN
F 1 "PEEL_MOTOR" H 9050 2800 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9350 3060 50  0001 C CNN
F 3 "~" H 9350 3060 50  0001 C CNN
	1    9350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2950 9350 2800
Wire Wire Line
	9350 2800 9150 2800
Wire Wire Line
	9350 3450 9550 3450
Wire Wire Line
	9550 3450 9550 2700
Wire Wire Line
	9550 2700 9150 2700
Wire Wire Line
	9900 3450 9700 3450
Wire Wire Line
	9700 3450 9700 2600
Wire Wire Line
	9700 2600 9150 2600
Wire Wire Line
	9900 2950 9900 2500
Wire Wire Line
	9900 2500 9150 2500
$Comp
L power:GND #PWR0111
U 1 1 5F6A8E16
P 8550 3100
F 0 "#PWR0111" H 8550 2850 50  0001 C CNN
F 1 "GND" H 8555 2927 50  0000 C CNN
F 2 "" H 8550 3100 50  0001 C CNN
F 3 "" H 8550 3100 50  0001 C CNN
	1    8550 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 5F6B8A99
P 7450 1650
F 0 "#PWR0112" H 7450 1500 50  0001 C CNN
F 1 "+5V" H 7465 1823 50  0000 C CNN
F 2 "" H 7450 1650 50  0001 C CNN
F 3 "" H 7450 1650 50  0001 C CNN
	1    7450 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2100 7450 2100
Wire Wire Line
	7450 2100 7450 1950
Wire Wire Line
	7450 1750 7450 1650
Wire Wire Line
	8850 1300 8850 1450
$Comp
L Device:C_Small C8
U 1 1 5F6C1B2F
P 8500 1550
F 0 "C8" H 8300 1600 50  0000 L CNN
F 1 "2.2uF" H 8200 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8500 1550 50  0001 C CNN
F 3 "~" H 8500 1550 50  0001 C CNN
	1    8500 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5F6C20A6
P 8500 1700
F 0 "#PWR0113" H 8500 1450 50  0001 C CNN
F 1 "GND" H 8400 1600 50  0000 C CNN
F 2 "" H 8500 1700 50  0001 C CNN
F 3 "" H 8500 1700 50  0001 C CNN
	1    8500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1700 8750 1450
Wire Wire Line
	8750 1450 8500 1450
Wire Wire Line
	8500 1650 8500 1700
$Comp
L Device:C_Small C9
U 1 1 5F6C9F31
P 9100 1550
F 0 "C9" H 9200 1600 50  0000 L CNN
F 1 "10uF" H 9150 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9100 1550 50  0001 C CNN
F 3 "~" H 9100 1550 50  0001 C CNN
	1    9100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1450 8850 1450
Connection ~ 8850 1450
Wire Wire Line
	8850 1450 8850 1700
$Comp
L power:GND #PWR0114
U 1 1 5F6CCBBA
P 9100 1700
F 0 "#PWR0114" H 9100 1450 50  0001 C CNN
F 1 "GND" H 9000 1600 50  0000 C CNN
F 2 "" H 9100 1700 50  0001 C CNN
F 3 "" H 9100 1700 50  0001 C CNN
	1    9100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1700 9100 1650
$Comp
L power:+5V #PWR0115
U 1 1 5F6CF39D
P 7850 1900
F 0 "#PWR0115" H 7850 1750 50  0001 C CNN
F 1 "+5V" H 7865 2073 50  0000 C CNN
F 2 "" H 7850 1900 50  0001 C CNN
F 3 "" H 7850 1900 50  0001 C CNN
	1    7850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1900 7850 2000
Wire Wire Line
	7850 2000 7950 2000
NoConn ~ 9150 2300
Text GLabel 7950 2700 0    50   Input ~ 0
PEEL1
Text GLabel 7950 2800 0    50   Input ~ 0
PEEL2
Text GLabel 7950 2500 0    50   Input ~ 0
DRIVE1
Text GLabel 7950 2600 0    50   Input ~ 0
DRIVE2
Text GLabel 3625 -1425 2    50   Input ~ 0
PEEL1
Text GLabel 3625 -1325 2    50   Input ~ 0
PEEL2
Text GLabel 2525 -1125 0    50   Input ~ 0
DRIVE1
Text GLabel 2525 -1025 0    50   Input ~ 0
DRIVE2
Text GLabel 3625 -525 2    50   Input ~ 0
FILM_TENSION
$Comp
L MCU_ST_STM32F0:STM32F030K6Tx U1
U 1 1 5F6F5916
P 3125 -1325
F 0 "U1" H 3125 -1325 50  0000 C CNN
F 1 "STM32F030K6Tx" H 3475 -2275 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 2625 -2225 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00088500.pdf" H 3125 -1325 50  0001 C CNN
	1    3125 -1325
	1    0    0    -1  
$EndComp
Connection ~ 3025 -2225
Wire Wire Line
	3125 -2225 3225 -2225
Connection ~ 3125 -2225
Text GLabel 3625 -825 2    50   Input ~ 0
RTS
Text GLabel 3625 -1825 2    50   Input ~ 0
LED2
$Comp
L mobo-rescue:Conn_ARM_JTAG_SWD_10-Connector J3
U 1 1 5F716A8A
P 1075 3575
F 0 "J3" H 775 4125 50  0000 R CNN
F 1 "SWD_10" H 1425 3025 50  0000 R CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x05_P2.00mm_Vertical_SMD" H 1075 3575 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 725 2325 50  0001 C CNN
	1    1075 3575
	1    0    0    -1  
$EndComp
Text GLabel 1475 6075 0    50   Input ~ 0
LED2
$Comp
L Device:LED D2
U 1 1 5F720952
P 1575 5825
F 0 "D2" H 1566 6041 50  0000 C CNN
F 1 "LED1" H 1566 5950 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 1575 5825 50  0001 C CNN
F 3 "~" H 1575 5825 50  0001 C CNN
	1    1575 5825
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5F720958
P 1575 5475
F 0 "R1" V 1575 5475 50  0000 C CNN
F 1 "470R" V 1675 5475 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1575 5475 50  0001 C CNN
F 3 "~" H 1575 5475 50  0001 C CNN
	1    1575 5475
	-1   0    0    1   
$EndComp
Wire Wire Line
	1575 5675 1575 5575
Wire Wire Line
	1575 5375 1575 5275
Wire Wire Line
	1475 6075 1575 6075
Wire Wire Line
	1575 6075 1575 5975
Wire Wire Line
	925  6075 1025 6075
Wire Wire Line
	1025 6075 1025 5975
$Comp
L power:+3V3 #PWR0116
U 1 1 5F73719B
P 1025 5275
F 0 "#PWR0116" H 1025 5125 50  0001 C CNN
F 1 "+3V3" H 1040 5448 50  0000 C CNN
F 2 "" H 1025 5275 50  0001 C CNN
F 3 "" H 1025 5275 50  0001 C CNN
	1    1025 5275
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0117
U 1 1 5F73783A
P 1575 5275
F 0 "#PWR0117" H 1575 5125 50  0001 C CNN
F 1 "+3V3" H 1590 5448 50  0000 C CNN
F 2 "" H 1575 5275 50  0001 C CNN
F 3 "" H 1575 5275 50  0001 C CNN
	1    1575 5275
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0118
U 1 1 5F737BF8
P 950 6600
F 0 "#PWR0118" H 950 6450 50  0001 C CNN
F 1 "+3V3" H 965 6773 50  0000 C CNN
F 2 "" H 950 6600 50  0001 C CNN
F 3 "" H 950 6600 50  0001 C CNN
	1    950  6600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0120
U 1 1 5F7382F4
P 2600 6750
F 0 "#PWR0120" H 2600 6600 50  0001 C CNN
F 1 "+3V3" H 2615 6923 50  0000 C CNN
F 2 "" H 2600 6750 50  0001 C CNN
F 3 "" H 2600 6750 50  0001 C CNN
	1    2600 6750
	1    0    0    -1  
$EndComp
Text GLabel 3625 -1725 2    50   Input ~ 0
SLOT_DETECT
Text GLabel 10350 5000 2    50   Input ~ 0
SLOT_DETECT
Text GLabel 1575 3575 2    50   Input ~ 0
SWDIO
Text GLabel 1575 3475 2    50   Input ~ 0
SWCLK
Text GLabel 2525 -2425 2    50   Input ~ 0
RESET
Text GLabel 1575 3275 2    50   Input ~ 0
RESET
$Comp
L power:GND #PWR0122
U 1 1 5F60CF2C
P 975 4275
F 0 "#PWR0122" H 975 4025 50  0001 C CNN
F 1 "GND" H 980 4102 50  0000 C CNN
F 2 "" H 975 4275 50  0001 C CNN
F 3 "" H 975 4275 50  0001 C CNN
	1    975  4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	975  4275 975  4225
Wire Wire Line
	975  4225 1075 4225
Wire Wire Line
	1075 4225 1075 4175
Connection ~ 975  4225
Wire Wire Line
	975  4225 975  4175
$Comp
L power:+3V3 #PWR0123
U 1 1 5F61351C
P 1075 2975
F 0 "#PWR0123" H 1075 2825 50  0001 C CNN
F 1 "+3V3" H 1090 3148 50  0000 C CNN
F 2 "" H 1075 2975 50  0001 C CNN
F 3 "" H 1075 2975 50  0001 C CNN
	1    1075 2975
	1    0    0    -1  
$EndComp
NoConn ~ 1575 3675
NoConn ~ 1575 3775
Text Notes 7075 700  0    50   ~ 0
MOTOR CONTROL
Text Notes 700  4800 0    50   ~ 0
I/O
Wire Wire Line
	3025 -325 3125 -325
Connection ~ 3125 -325
Text Notes 750  800  0    50   ~ 0
MCU
$Comp
L Regulator_Linear:AP1117-33 U5
U 1 1 5F66062E
P 6050 5875
F 0 "U5" H 6050 6117 50  0000 C CNN
F 1 "AP1117-33" H 6050 6026 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 6050 6075 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 6150 5625 50  0001 C CNN
	1    6050 5875
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0124
U 1 1 5F660F6A
P 6500 5725
F 0 "#PWR0124" H 6500 5575 50  0001 C CNN
F 1 "+3V3" H 6515 5898 50  0000 C CNN
F 2 "" H 6500 5725 50  0001 C CNN
F 3 "" H 6500 5725 50  0001 C CNN
	1    6500 5725
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0125
U 1 1 5F66183E
P 5600 5725
F 0 "#PWR0125" H 5600 5575 50  0001 C CNN
F 1 "+5V" H 5615 5898 50  0000 C CNN
F 2 "" H 5600 5725 50  0001 C CNN
F 3 "" H 5600 5725 50  0001 C CNN
	1    5600 5725
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5725 5600 5875
Wire Wire Line
	5600 5875 5750 5875
Wire Wire Line
	6350 5875 6500 5875
Wire Wire Line
	6500 5875 6500 5725
$Comp
L power:GND #PWR0126
U 1 1 5F668D59
P 6050 6275
F 0 "#PWR0126" H 6050 6025 50  0001 C CNN
F 1 "GND" H 6055 6102 50  0000 C CNN
F 2 "" H 6050 6275 50  0001 C CNN
F 3 "" H 6050 6275 50  0001 C CNN
	1    6050 6275
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 6275 6050 6225
$Comp
L Device:C_Small C10
U 1 1 5F66C4A6
P 5600 6075
F 0 "C10" H 5400 5975 50  0000 L CNN
F 1 "10uF" H 5375 6150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5600 6075 50  0001 C CNN
F 3 "~" H 5600 6075 50  0001 C CNN
	1    5600 6075
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5F66CF41
P 6500 6075
F 0 "C11" H 6550 5975 50  0000 L CNN
F 1 "10uF" H 6525 6150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6500 6075 50  0001 C CNN
F 3 "~" H 6500 6075 50  0001 C CNN
	1    6500 6075
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5875 6500 5975
Connection ~ 6500 5875
Wire Wire Line
	6500 6175 6500 6225
Wire Wire Line
	6500 6225 6050 6225
Connection ~ 6050 6225
Wire Wire Line
	6050 6225 6050 6175
Wire Wire Line
	6050 6225 5600 6225
Wire Wire Line
	5600 6225 5600 6175
Wire Wire Line
	5600 5875 5600 5975
Connection ~ 5600 5875
Text Notes 4800 4775 0    50   ~ 0
POWER
$Comp
L stephen:TEST TP1
U 1 1 5F680842
P 5600 3325
F 0 "TP1" H 5678 3463 50  0000 L CNN
F 1 "MCU_TX" H 5678 3372 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 5600 3325 50  0001 C CNN
F 3 "" H 5600 3325 50  0001 C CNN
	1    5600 3325
	1    0    0    -1  
$EndComp
$Comp
L stephen:TEST TP2
U 1 1 5F681576
P 6275 3325
F 0 "TP2" H 6353 3463 50  0000 L CNN
F 1 "MCU_RX" H 6353 3372 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 6275 3325 50  0001 C CNN
F 3 "" H 6275 3325 50  0001 C CNN
	1    6275 3325
	1    0    0    -1  
$EndComp
Text GLabel 5675 3450 2    50   Input ~ 0
MCU_TX
Text GLabel 6350 3450 2    50   Input ~ 0
MCU_RX
$Comp
L Switch:SW_SPDT SW5
U 1 1 5F6958ED
P 4125 5350
F 0 "SW5" V 3975 5525 50  0000 C CNN
F 1 "FILM_TENSION" V 3875 5700 50  0000 C CNN
F 2 "index:K5-1624SA-01" H 4125 5350 50  0001 C CNN
F 3 "" H 4125 5350 50  0001 C CNN
	1    4125 5350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5F6958F3
P 4425 5950
F 0 "#PWR0127" H 4425 5700 50  0001 C CNN
F 1 "GND" H 4430 5777 50  0000 C CNN
F 2 "" H 4425 5950 50  0001 C CNN
F 3 "" H 4425 5950 50  0001 C CNN
	1    4425 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 5650 3775 5650
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 5F6958FD
P 3975 5900
F 0 "JP2" H 4125 6100 50  0000 C CNN
F 1 "FILM_TENSION" H 4125 6000 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3975 5900 50  0001 C CNN
F 3 "~" H 3975 5900 50  0001 C CNN
	1    3975 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4075 5900 4425 5900
Connection ~ 4425 5900
Wire Wire Line
	4425 5900 4425 5950
Wire Wire Line
	3875 5900 3775 5900
Wire Wire Line
	3775 5900 3775 5650
Connection ~ 3775 5650
Text GLabel 3725 5650 0    50   Input ~ 0
FILM_TENSION
$Comp
L Device:R_Small R4
U 1 1 5F6B917D
P 9700 5875
F 0 "R4" H 9600 5875 50  0000 C CNN
F 1 "120R" H 9875 5875 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9700 5875 50  0001 C CNN
F 3 "~" H 9700 5875 50  0001 C CNN
	1    9700 5875
	-1   0    0    1   
$EndComp
Text GLabel 9800 6075 2    50   Input ~ 0
RS-485+
Text GLabel 9800 5675 2    50   Input ~ 0
RS-485-
Wire Wire Line
	9800 6075 9700 6075
Wire Wire Line
	9700 6075 9700 5975
Wire Wire Line
	9700 5775 9700 5675
Wire Wire Line
	9700 5675 9800 5675
Text GLabel 7825 5475 0    50   Input ~ 0
MCU_TX
Wire Wire Line
	7825 5275 7825 5325
Text GLabel 7775 5325 0    50   Input ~ 0
RTS
Wire Wire Line
	7775 5325 7825 5325
Connection ~ 7825 5325
Wire Wire Line
	7825 5325 7825 5375
Text GLabel 7825 5175 0    50   Input ~ 0
MCU_RX
$Comp
L power:+3V3 #PWR0128
U 1 1 5F6C97D4
P 8225 4775
F 0 "#PWR0128" H 8225 4625 50  0001 C CNN
F 1 "+3V3" H 8240 4948 50  0000 C CNN
F 2 "" H 8225 4775 50  0001 C CNN
F 3 "" H 8225 4775 50  0001 C CNN
	1    8225 4775
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J1
U 1 1 5F6CB070
P 10150 4900
F 0 "J1" H 10050 4925 50  0000 C CNN
F 1 "SPRING_FINGER_INTERFACE" H 9950 5200 50  0000 C CNN
F 2 "index:5-pad-spring-finger-interface" H 10150 4900 50  0001 C CNN
F 3 "~" H 10150 4900 50  0001 C CNN
	1    10150 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F6321E5
P 5825 2300
F 0 "C1" V 5775 2150 50  0000 L CNN
F 1 "0.1uF" V 5675 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5825 2300 50  0001 C CNN
F 3 "~" H 5825 2300 50  0001 C CNN
	1    5825 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5F6FDC0F
P 5825 1200
F 0 "C12" H 5625 1150 50  0000 L CNN
F 1 "0.01uF" H 5525 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5825 1200 50  0001 C CNN
F 3 "~" H 5825 1200 50  0001 C CNN
	1    5825 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5F6FE022
P 6175 1200
F 0 "C13" H 6275 1150 50  0000 L CNN
F 1 "1uF" H 6275 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6175 1200 50  0001 C CNN
F 3 "~" H 6175 1200 50  0001 C CNN
	1    6175 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0129
U 1 1 5F6FE763
P 5825 1000
F 0 "#PWR0129" H 5825 850 50  0001 C CNN
F 1 "+3V3" H 5840 1173 50  0000 C CNN
F 2 "" H 5825 1000 50  0001 C CNN
F 3 "" H 5825 1000 50  0001 C CNN
	1    5825 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5825 1000 5825 1100
Wire Wire Line
	5825 1100 6175 1100
Connection ~ 5825 1100
$Comp
L power:GND #PWR0130
U 1 1 5F706804
P 5825 1450
F 0 "#PWR0130" H 5825 1200 50  0001 C CNN
F 1 "GND" H 5830 1277 50  0000 C CNN
F 2 "" H 5825 1450 50  0001 C CNN
F 3 "" H 5825 1450 50  0001 C CNN
	1    5825 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5825 1300 5825 1450
Wire Wire Line
	5825 1300 6175 1300
Connection ~ 5825 1300
Wire Notes Line
	6975 4025 11150 4025
Text Notes 7050 4150 0    50   ~ 0
RS-485
Wire Notes Line
	4725 4625 4725 7750
Wire Notes Line
	6975 575  6975 6500
Wire Notes Line
	525  4625 6975 4625
Text Notes 5900 1025 0    50   ~ 0
Analog Decoupling
Text Notes 5900 2125 0    50   ~ 0
Digital Decoupling
Wire Wire Line
	5600 3325 5600 3450
Wire Wire Line
	5600 3450 5675 3450
Wire Wire Line
	6275 3325 6275 3450
Wire Wire Line
	6275 3450 6350 3450
$Comp
L stephen:TEST TP3
U 1 1 5F789B2A
P 5225 4050
F 0 "TP3" H 5303 4188 50  0000 L CNN
F 1 "MCU_RX" H 5303 4097 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 5225 4050 50  0001 C CNN
F 3 "" H 5225 4050 50  0001 C CNN
	1    5225 4050
	1    0    0    -1  
$EndComp
$Comp
L stephen:TEST TP4
U 1 1 5F789C99
P 5825 4050
F 0 "TP4" H 5903 4188 50  0000 L CNN
F 1 "MCU_RX" H 5903 4097 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 5825 4050 50  0001 C CNN
F 3 "" H 5825 4050 50  0001 C CNN
	1    5825 4050
	1    0    0    -1  
$EndComp
$Comp
L stephen:TEST TP5
U 1 1 5F78A07B
P 6475 4050
F 0 "TP5" H 6553 4188 50  0000 L CNN
F 1 "MCU_RX" H 6553 4097 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 6475 4050 50  0001 C CNN
F 3 "" H 6475 4050 50  0001 C CNN
	1    6475 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0132
U 1 1 5F78A353
P 5300 4175
F 0 "#PWR0132" H 5300 4025 50  0001 C CNN
F 1 "+3V3" V 5250 4375 50  0000 C CNN
F 2 "" H 5300 4175 50  0001 C CNN
F 3 "" H 5300 4175 50  0001 C CNN
	1    5300 4175
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5F78A650
P 6475 4125
F 0 "#PWR0134" H 6475 3875 50  0001 C CNN
F 1 "GND" H 6480 3952 50  0000 C CNN
F 2 "" H 6475 4125 50  0001 C CNN
F 3 "" H 6475 4125 50  0001 C CNN
	1    6475 4125
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0135
U 1 1 5F78A7EE
P 5900 4175
F 0 "#PWR0135" H 5900 4025 50  0001 C CNN
F 1 "+5V" V 5850 4350 50  0000 C CNN
F 2 "" H 5900 4175 50  0001 C CNN
F 3 "" H 5900 4175 50  0001 C CNN
	1    5900 4175
	0    1    1    0   
$EndComp
Wire Wire Line
	5825 4050 5825 4175
Wire Wire Line
	5825 4175 5900 4175
Wire Wire Line
	6475 4125 6475 4050
Wire Wire Line
	5225 4050 5225 4175
Wire Wire Line
	5225 4175 5300 4175
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5F7F9F70
P 1725 -1325
F 0 "Y1" H 1869 -1279 50  0000 L CNN
F 1 "Crystal_GND24_Small" H 1869 -1370 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm_HandSoldering" H 1725 -1325 50  0001 C CNN
F 3 "~" H 1725 -1325 50  0001 C CNN
	1    1725 -1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	1625 -1425 1625 -1325
Connection ~ 1625 -1325
Wire Wire Line
	1625 -1325 1625 -1175
Connection ~ 1825 -1325
Wire Wire Line
	1725 -1200 1725 -875
Connection ~ 1725 -875
Wire Wire Line
	1725 -875 1625 -875
Wire Wire Line
	1350 -875 1625 -875
Connection ~ 1625 -875
Wire Wire Line
	1350 -1525 1725 -1525
Wire Wire Line
	1725 -1525 1725 -1450
Wire Wire Line
	1350 -1525 1350 -875
Wire Wire Line
	4425 5550 4225 5550
Wire Wire Line
	4425 5550 4425 5900
Wire Wire Line
	4400 6950 4200 6950
Wire Wire Line
	4400 6950 4400 7300
Wire Wire Line
	3775 5650 3775 5550
Wire Wire Line
	3775 5550 4025 5550
Wire Wire Line
	4000 7050 4000 6950
Wire Wire Line
	3750 7050 4000 7050
$Comp
L Device:C_Small C?
U 1 1 5FC6EA07
P 5225 6075
F 0 "C?" H 5025 5975 50  0000 L CNN
F 1 "100uF" H 5000 6150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5225 6075 50  0001 C CNN
F 3 "~" H 5225 6075 50  0001 C CNN
	1    5225 6075
	1    0    0    -1  
$EndComp
Wire Wire Line
	5225 5975 5225 5875
Wire Wire Line
	5225 5875 5600 5875
Wire Wire Line
	5225 6175 5225 6225
Wire Wire Line
	5225 6225 5600 6225
Connection ~ 5600 6225
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U?
U 1 1 5FC82408
P 3450 2450
F 0 "U?" H 3400 861 50  0000 C CNN
F 1 "STM32F103C8Tx" H 3400 770 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 2850 1050 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 3450 2450 50  0001 C CNN
	1    3450 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCB11FC
P 7450 2200
F 0 "#PWR?" H 7450 1950 50  0001 C CNN
F 1 "GND" H 7455 2027 50  0000 C CNN
F 2 "" H 7450 2200 50  0001 C CNN
F 3 "" H 7450 2200 50  0001 C CNN
	1    7450 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2200 7950 2200
Wire Wire Line
	7950 2300 7950 2200
Connection ~ 7950 2200
$EndSCHEMATC
