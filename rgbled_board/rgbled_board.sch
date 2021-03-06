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
NoConn ~ 2700 2150
NoConn ~ 2700 2250
$Comp
L power:GND #PWR01
U 1 1 5F3D3D0A
P 2400 3200
F 0 "#PWR01" H 2400 2950 50  0001 C CNN
F 1 "GND" H 2405 3027 50  0000 C CNN
F 2 "" H 2400 3200 50  0001 C CNN
F 3 "" H 2400 3200 50  0001 C CNN
	1    2400 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5F3D4B5F
P 3250 1250
F 0 "#PWR04" H 3250 1100 50  0001 C CNN
F 1 "+5V" H 3265 1423 50  0000 C CNN
F 2 "" H 3250 1250 50  0001 C CNN
F 3 "" H 3250 1250 50  0001 C CNN
	1    3250 1250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 5F3D5D51
P 3000 1950
F 0 "SW1" H 3000 2185 50  0000 C CNN
F 1 "MAIN" H 3000 2094 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A_1x02_P2.50mm_Horizontal" H 3000 1950 50  0001 C CNN
F 3 "~" H 3000 1950 50  0001 C CNN
	1    3000 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A J1
U 1 1 5F3D2780
P 2400 2150
F 0 "J1" H 2457 2617 50  0000 C CNN
F 1 "USB_A" H 2457 2526 50  0000 C CNN
F 2 "" H 2550 2100 50  0001 C CNN
F 3 " ~" H 2550 2100 50  0001 C CNN
	1    2400 2150
	1    0    0    -1  
$EndComp
NoConn ~ 2300 2550
Wire Wire Line
	2700 1950 2800 1950
$Comp
L Device:CP C1
U 1 1 5F3D370C
P 3250 2450
F 0 "C1" H 3368 2496 50  0000 L CNN
F 1 "100u" H 3368 2405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3288 2300 50  0001 C CNN
F 3 "~" H 3250 2450 50  0001 C CNN
	1    3250 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F3D5582
P 3250 3200
F 0 "#PWR05" H 3250 2950 50  0001 C CNN
F 1 "GND" H 3255 3027 50  0000 C CNN
F 2 "" H 3250 3200 50  0001 C CNN
F 3 "" H 3250 3200 50  0001 C CNN
	1    3250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1950 3250 1950
Wire Wire Line
	3250 1950 3250 2300
Connection ~ 3250 1950
$Comp
L MCU_Microchip_ATtiny:ATtiny84-20PU U3
U 1 1 5F3E1492
P 7200 2300
F 0 "U3" H 6800 3150 50  0000 R CNN
F 1 "ATtiny84-20PU" H 7850 1450 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7200 2300 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc8006.pdf" H 7200 2300 50  0001 C CNN
	1    7200 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F3E3EC6
P 6350 2300
F 0 "C4" H 6465 2346 50  0000 L CNN
F 1 "0.1u" H 6465 2255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 6388 2150 50  0001 C CNN
F 3 "~" H 6350 2300 50  0001 C CNN
	1    6350 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR022
U 1 1 5F3E5BCE
P 7200 1250
F 0 "#PWR022" H 7200 1100 50  0001 C CNN
F 1 "+5V" H 7215 1423 50  0000 C CNN
F 2 "" H 7200 1250 50  0001 C CNN
F 3 "" H 7200 1250 50  0001 C CNN
	1    7200 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5F3E6AD5
P 7200 3200
F 0 "#PWR023" H 7200 2950 50  0001 C CNN
F 1 "GND" H 7205 3027 50  0000 C CNN
F 2 "" H 7200 3200 50  0001 C CNN
F 3 "" H 7200 3200 50  0001 C CNN
	1    7200 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5F3E7E40
P 6350 3200
F 0 "#PWR019" H 6350 2950 50  0001 C CNN
F 1 "GND" H 6355 3027 50  0000 C CNN
F 2 "" H 6350 3200 50  0001 C CNN
F 3 "" H 6350 3200 50  0001 C CNN
	1    6350 3200
	1    0    0    -1  
$EndComp
$Comp
L p_util:DS1233 U1
U 1 1 5F3E8874
P 4350 2200
F 0 "U1" H 4172 2246 50  0000 R CNN
F 1 "DS1233" H 4172 2155 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4350 1350 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS1233.pdf" H 4200 2200 50  0001 C CNN
	1    4350 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F3ED791
P 4800 2550
F 0 "C2" H 4915 2596 50  0000 L CNN
F 1 "C" H 4915 2505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 4838 2400 50  0001 C CNN
F 3 "~" H 4800 2550 50  0001 C CNN
	1    4800 2550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5F3EE452
P 5150 2550
F 0 "SW2" V 5104 2698 50  0000 L CNN
F 1 "M_RESET" V 5195 2698 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 5150 2750 50  0001 C CNN
F 3 "~" H 5150 2750 50  0001 C CNN
	1    5150 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 2200 4800 2200
Connection ~ 4800 2200
$Comp
L power:+5V #PWR010
U 1 1 5F3F2E53
P 4350 1250
F 0 "#PWR010" H 4350 1100 50  0001 C CNN
F 1 "+5V" H 4365 1423 50  0000 C CNN
F 2 "" H 4350 1250 50  0001 C CNN
F 3 "" H 4350 1250 50  0001 C CNN
	1    4350 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5F3F374A
P 4350 3200
F 0 "#PWR011" H 4350 2950 50  0001 C CNN
F 1 "GND" H 4355 3027 50  0000 C CNN
F 2 "" H 4350 3200 50  0001 C CNN
F 3 "" H 4350 3200 50  0001 C CNN
	1    4350 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5F3F4227
P 4800 3200
F 0 "#PWR013" H 4800 2950 50  0001 C CNN
F 1 "GND" H 4805 3027 50  0000 C CNN
F 2 "" H 4800 3200 50  0001 C CNN
F 3 "" H 4800 3200 50  0001 C CNN
	1    4800 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5F3F4848
P 5150 3200
F 0 "#PWR014" H 5150 2950 50  0001 C CNN
F 1 "GND" H 5155 3027 50  0000 C CNN
F 2 "" H 5150 3200 50  0001 C CNN
F 3 "" H 5150 3200 50  0001 C CNN
	1    5150 3200
	1    0    0    -1  
$EndComp
Text GLabel 5650 2200 2    50   Output ~ 0
~RESET
Text GLabel 8650 2900 2    50   Input ~ 0
~RESET
Wire Wire Line
	8650 2900 7800 2900
Wire Wire Line
	4800 2200 5150 2200
Wire Wire Line
	4800 2200 4800 2400
Wire Wire Line
	5150 2350 5150 2200
Connection ~ 5150 2200
Wire Wire Line
	5150 2200 5650 2200
$Comp
L Device:Rotary_Encoder_Switch SW3
U 1 1 5F3F79D4
P 5700 5050
F 0 "SW3" V 5746 4820 50  0000 R CNN
F 1 "Rotary_Encoder_Switch" H 5650 4800 50  0000 R CNN
F 2 "p_util:JST_XH_5PIN_HORIZONTAL_ROTARY_ENCODER" H 5550 5210 50  0001 C CNN
F 3 "~" H 5700 5310 50  0001 C CNN
	1    5700 5050
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:2N7000 Q1
U 1 1 5F3FADF0
P 2850 5550
F 0 "Q1" H 3054 5596 50  0000 L CNN
F 1 "2N7000" H 3054 5505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3050 5475 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 2850 5550 50  0001 L CNN
	1    2850 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F411EEF
P 2950 5950
F 0 "#PWR03" H 2950 5700 50  0001 C CNN
F 1 "GND" H 2955 5777 50  0000 C CNN
F 2 "" H 2950 5950 50  0001 C CNN
F 3 "" H 2950 5950 50  0001 C CNN
	1    2950 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F413B36
P 2950 4700
F 0 "R3" H 3020 4746 50  0000 L CNN
F 1 "140" H 3020 4655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2880 4700 50  0001 C CNN
F 3 "~" H 2950 4700 50  0001 C CNN
	1    2950 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F41C52D
P 2650 5950
F 0 "#PWR02" H 2650 5700 50  0001 C CNN
F 1 "GND" H 2655 5777 50  0000 C CNN
F 2 "" H 2650 5950 50  0001 C CNN
F 3 "" H 2650 5950 50  0001 C CNN
	1    2650 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5450 2650 5550
$Comp
L power:GND #PWR08
U 1 1 5F43908E
P 3750 5950
F 0 "#PWR08" H 3750 5700 50  0001 C CNN
F 1 "GND" H 3755 5777 50  0000 C CNN
F 2 "" H 3750 5950 50  0001 C CNN
F 3 "" H 3750 5950 50  0001 C CNN
	1    3750 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5F439094
P 3750 4700
F 0 "R6" H 3820 4746 50  0000 L CNN
F 1 "90" H 3820 4655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3680 4700 50  0001 C CNN
F 3 "~" H 3750 4700 50  0001 C CNN
	1    3750 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F4390A0
P 3450 5950
F 0 "#PWR06" H 3450 5700 50  0001 C CNN
F 1 "GND" H 3455 5777 50  0000 C CNN
F 2 "" H 3450 5950 50  0001 C CNN
F 3 "" H 3450 5950 50  0001 C CNN
	1    3450 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5450 3450 5550
$Comp
L Transistor_FET:2N7000 Q3
U 1 1 5F43FB01
P 4450 5550
F 0 "Q3" H 4654 5596 50  0000 L CNN
F 1 "2N7000" H 4654 5505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4650 5475 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 4450 5550 50  0001 L CNN
	1    4450 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F43FB07
P 4550 5950
F 0 "#PWR012" H 4550 5700 50  0001 C CNN
F 1 "GND" H 4555 5777 50  0000 C CNN
F 2 "" H 4550 5950 50  0001 C CNN
F 3 "" H 4550 5950 50  0001 C CNN
	1    4550 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5F43FB0D
P 4550 4700
F 0 "R9" H 4620 4746 50  0000 L CNN
F 1 "90" H 4620 4655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4480 4700 50  0001 C CNN
F 3 "~" H 4550 4700 50  0001 C CNN
	1    4550 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5F43FB13
P 4250 5800
F 0 "R8" H 4320 5846 50  0000 L CNN
F 1 "10k" H 4320 5755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4180 5800 50  0001 C CNN
F 3 "~" H 4250 5800 50  0001 C CNN
	1    4250 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F43FB19
P 4250 5950
F 0 "#PWR09" H 4250 5700 50  0001 C CNN
F 1 "GND" H 4255 5777 50  0000 C CNN
F 2 "" H 4250 5950 50  0001 C CNN
F 3 "" H 4250 5950 50  0001 C CNN
	1    4250 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5F43FB20
P 4250 5300
F 0 "R7" H 4320 5346 50  0000 L CNN
F 1 "1k" H 4320 5255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4180 5300 50  0001 C CNN
F 3 "~" H 4250 5300 50  0001 C CNN
	1    4250 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5450 4250 5550
Wire Wire Line
	3750 4550 3750 4500
Wire Wire Line
	3750 4100 3750 4000
Wire Wire Line
	2650 5150 2500 5150
Text GLabel 2500 5150 0    50   Input ~ 0
LED_R
Text GLabel 2500 5050 0    50   Input ~ 0
LED_G
Text GLabel 2500 4950 0    50   Input ~ 0
LED_B
$Comp
L Transistor_FET:2N7000 Q2
U 1 1 5F439088
P 3650 5550
F 0 "Q2" H 3854 5596 50  0000 L CNN
F 1 "2N7000" H 3854 5505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3850 5475 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3650 5550 50  0001 L CNN
	1    3650 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F45FFCA
P 3450 5300
F 0 "R4" H 3520 5346 50  0000 L CNN
F 1 "1k" H 3520 5255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3380 5300 50  0001 C CNN
F 3 "~" H 3450 5300 50  0001 C CNN
	1    3450 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F460885
P 2650 5300
F 0 "R1" H 2720 5346 50  0000 L CNN
F 1 "1k" H 2720 5255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2580 5300 50  0001 C CNN
F 3 "~" H 2650 5300 50  0001 C CNN
	1    2650 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5F460E9D
P 3450 5800
F 0 "R5" H 3520 5846 50  0000 L CNN
F 1 "10k" H 3520 5755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3380 5800 50  0001 C CNN
F 3 "~" H 3450 5800 50  0001 C CNN
	1    3450 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F4616D4
P 2650 5800
F 0 "R2" H 2720 5846 50  0000 L CNN
F 1 "10k" H 2720 5755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2580 5800 50  0001 C CNN
F 3 "~" H 2650 5800 50  0001 C CNN
	1    2650 5800
	1    0    0    -1  
$EndComp
Connection ~ 4250 5550
Wire Wire Line
	4250 5550 4250 5650
Connection ~ 3450 5550
Wire Wire Line
	3450 5550 3450 5650
Connection ~ 2650 5550
Wire Wire Line
	2650 5550 2650 5650
Wire Wire Line
	2950 5750 2950 5950
Wire Wire Line
	3750 5750 3750 5950
Wire Wire Line
	4550 5750 4550 5950
$Comp
L Device:LED_ARBG D1
U 1 1 5F3F95EE
P 3750 4300
F 0 "D1" V 3796 3970 50  0000 R CNN
F 1 "LED_ARBG" V 3705 3970 50  0000 R CNN
F 2 "Connector_JST:JST_XH_S4B-XH-A_1x04_P2.50mm_Horizontal" H 3750 4250 50  0001 C CNN
F 3 "~" H 3750 4250 50  0001 C CNN
	1    3750 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 4500 3550 4550
Wire Wire Line
	3550 4550 2950 4550
Wire Wire Line
	3950 4500 3950 4550
Wire Wire Line
	3950 4550 4550 4550
$Comp
L power:+5V #PWR07
U 1 1 5F47177B
P 3750 4000
F 0 "#PWR07" H 3750 3850 50  0001 C CNN
F 1 "+5V" H 3765 4173 50  0000 C CNN
F 2 "" H 3750 4000 50  0001 C CNN
F 3 "" H 3750 4000 50  0001 C CNN
	1    3750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5050 3450 5050
Wire Wire Line
	3450 5050 3450 5150
Wire Wire Line
	2500 4950 4250 4950
Wire Wire Line
	2950 5350 2950 4850
Wire Wire Line
	3750 4850 3750 5350
Text GLabel 7800 1900 2    50   Output ~ 0
LED_R
Text GLabel 7800 1800 2    50   Output ~ 0
LED_G
Text GLabel 7800 1700 2    50   Output ~ 0
LED_B
Wire Wire Line
	4250 5150 4250 4950
Wire Wire Line
	4550 4850 4550 5350
Wire Wire Line
	5700 5350 5700 5400
$Comp
L power:GND #PWR016
U 1 1 5F4AD3A7
P 5700 5400
F 0 "#PWR016" H 5700 5150 50  0001 C CNN
F 1 "GND" H 5705 5227 50  0000 C CNN
F 2 "" H 5700 5400 50  0001 C CNN
F 3 "" H 5700 5400 50  0001 C CNN
	1    5700 5400
	1    0    0    -1  
$EndComp
Text GLabel 5600 5750 3    50   Output ~ 0
ROTARY_A
Text GLabel 5800 5750 3    50   Output ~ 0
ROTARY_B
Wire Wire Line
	5600 4750 5600 4700
$Comp
L Device:R R11
U 1 1 5F5A6C1A
P 6050 4700
F 0 "R11" V 5843 4700 50  0000 C CNN
F 1 "R" V 5934 4700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5980 4700 50  0001 C CNN
F 3 "~" H 6050 4700 50  0001 C CNN
	1    6050 4700
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5F5A7F28
P 6300 5050
F 0 "C3" H 6185 5004 50  0000 R CNN
F 1 "C" H 6185 5095 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 6338 4900 50  0001 C CNN
F 3 "~" H 6300 5050 50  0001 C CNN
	1    6300 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 5350 5800 5750
Wire Wire Line
	5600 5350 5600 5750
$Comp
L power:GND #PWR015
U 1 1 5F5B523F
P 5300 5950
F 0 "#PWR015" H 5300 5700 50  0001 C CNN
F 1 "GND" H 5305 5777 50  0000 C CNN
F 2 "" H 5300 5950 50  0001 C CNN
F 3 "" H 5300 5950 50  0001 C CNN
	1    5300 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5F5B57DB
P 6300 5950
F 0 "#PWR018" H 6300 5700 50  0001 C CNN
F 1 "GND" H 6305 5777 50  0000 C CNN
F 2 "" H 6300 5950 50  0001 C CNN
F 3 "" H 6300 5950 50  0001 C CNN
	1    6300 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4700 5600 4700
Wire Wire Line
	5800 4750 5800 4700
Wire Wire Line
	5800 4700 5900 4700
Wire Wire Line
	6200 4700 6300 4700
Wire Wire Line
	6300 4700 6300 4900
Wire Wire Line
	6300 4700 6550 4700
Connection ~ 6300 4700
Text GLabel 7250 4700 2    50   Output ~ 0
ROTARY_SW
Text GLabel 7800 2800 2    50   Input ~ 0
ROTARY_A
Text GLabel 7800 2400 2    50   Input ~ 0
ROTARY_B
Text GLabel 7800 2200 2    50   Input ~ 0
ROTARY_SW
$Comp
L Device:R R10
U 1 1 5F5C963D
P 5800 4350
F 0 "R10" H 5870 4396 50  0000 L CNN
F 1 "R" H 5870 4305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5730 4350 50  0001 C CNN
F 3 "~" H 5800 4350 50  0001 C CNN
	1    5800 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4700 5800 4500
Connection ~ 5800 4700
$Comp
L power:+5V #PWR017
U 1 1 5F5CD35E
P 5800 4000
F 0 "#PWR017" H 5800 3850 50  0001 C CNN
F 1 "+5V" H 5815 4173 50  0000 C CNN
F 2 "" H 5800 4000 50  0001 C CNN
F 3 "" H 5800 4000 50  0001 C CNN
	1    5800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4000 5800 4200
$Comp
L p_logic:74LVC1G14 U2
U 1 1 5F5E0E3F
P 6900 4900
F 0 "U2" H 6700 5350 50  0000 L CNN
F 1 "74LVC1G14" H 7000 4850 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6900 4700 50  0001 C CNN
F 3 "https://www.ti.com/lit/gpn/SN74LVC1G14" H 6850 4900 50  0001 C CNN
	1    6900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4400 6900 4000
$Comp
L power:GND #PWR021
U 1 1 5F5E6993
P 6900 5950
F 0 "#PWR021" H 6900 5700 50  0001 C CNN
F 1 "GND" H 6905 5777 50  0000 C CNN
F 2 "" H 6900 5950 50  0001 C CNN
F 3 "" H 6900 5950 50  0001 C CNN
	1    6900 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 5F5E6F0E
P 6900 4000
F 0 "#PWR020" H 6900 3850 50  0001 C CNN
F 1 "+5V" H 6915 4173 50  0000 C CNN
F 2 "" H 6900 4000 50  0001 C CNN
F 3 "" H 6900 4000 50  0001 C CNN
	1    6900 4000
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D2
U 1 1 5F5E7FA7
P 8750 4850
F 0 "D2" H 8550 5100 50  0000 L CNN
F 1 "WS2812B" H 8800 4600 50  0000 L CNN
F 2 "Connector_JST:JST_XH_S3B-XH-A_1x03_P2.50mm_Horizontal" H 8800 4550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8850 4475 50  0001 L TNN
	1    8750 4850
	1    0    0    -1  
$EndComp
Text GLabel 7800 2300 2    50   Output ~ 0
LED_DATA
Text GLabel 9050 4850 2    50   Input ~ 0
LED_DATA
Wire Wire Line
	8750 4550 8750 4000
Wire Wire Line
	8750 5150 8750 5950
$Comp
L power:GND #PWR025
U 1 1 5F5EE1BD
P 8750 5950
F 0 "#PWR025" H 8750 5700 50  0001 C CNN
F 1 "GND" H 8755 5777 50  0000 C CNN
F 2 "" H 8750 5950 50  0001 C CNN
F 3 "" H 8750 5950 50  0001 C CNN
	1    8750 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR024
U 1 1 5F5EEC4B
P 8750 4000
F 0 "#PWR024" H 8750 3850 50  0001 C CNN
F 1 "+5V" H 8765 4173 50  0000 C CNN
F 2 "" H 8750 4000 50  0001 C CNN
F 3 "" H 8750 4000 50  0001 C CNN
	1    8750 4000
	1    0    0    -1  
$EndComp
NoConn ~ 8450 4850
Wire Wire Line
	7200 1250 6350 1250
Wire Wire Line
	6350 2450 6350 3200
Wire Notes Line
	5050 6250 5050 3700
Wire Notes Line
	5050 3700 2100 3700
Wire Notes Line
	2100 3700 2100 6250
Wire Notes Line
	2100 6250 5050 6250
Wire Notes Line
	6150 3500 9050 3500
Wire Notes Line
	9050 3500 9050 950 
Wire Notes Line
	9050 950  6150 950 
Wire Notes Line
	6150 950  6150 3500
Wire Notes Line
	7950 6250 9750 6250
Wire Notes Line
	9750 6250 9750 3700
Wire Notes Line
	9750 3700 7950 3700
Wire Notes Line
	7950 3700 7950 6250
Connection ~ 7200 1250
Wire Wire Line
	7200 1250 7200 1400
Wire Wire Line
	6350 1250 6350 2150
Wire Wire Line
	5300 4700 5300 5950
Wire Wire Line
	6300 5200 6300 5950
Wire Wire Line
	6900 5000 6900 5950
Wire Notes Line
	5150 6250 7850 6250
Wire Notes Line
	7850 6250 7850 3700
Wire Notes Line
	7850 3700 5150 3700
Wire Notes Line
	5150 3700 5150 6250
Wire Wire Line
	3250 2600 3250 3200
Wire Wire Line
	2400 2550 2400 3200
Wire Wire Line
	3250 1250 3250 1950
Wire Notes Line
	2100 950  3650 950 
Wire Notes Line
	3650 950  3650 3500
Wire Notes Line
	3650 3500 2100 3500
Wire Notes Line
	2100 950  2100 3500
Wire Wire Line
	4350 2600 4350 3200
Wire Wire Line
	4350 1250 4350 1800
Wire Wire Line
	4800 2700 4800 3200
Wire Wire Line
	5150 2750 5150 3200
Wire Notes Line
	3750 950  6050 950 
Wire Notes Line
	6050 950  6050 3500
Wire Notes Line
	6050 3500 3750 3500
Wire Notes Line
	3750 950  3750 3500
Text Notes 2100 3700 0    50   ~ 0
RGB-LED DRIVER
Text Notes 6150 950  0    50   ~ 0
MCU
Text Notes 5150 3700 0    50   ~ 0
ROTARY ENCODER
Text Notes 7950 3700 0    50   ~ 0
WS2812B
Text Notes 2100 950  0    50   ~ 0
USB POWER SUPPLY
Text Notes 3750 950  0    50   ~ 0
MCU WATCHDOG
NoConn ~ 7800 2100
NoConn ~ 7800 2600
NoConn ~ 7800 2700
NoConn ~ 7800 2050
$EndSCHEMATC
