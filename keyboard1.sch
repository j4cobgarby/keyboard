EESchema Schematic File Version 4
LIBS:keyboard1-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
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
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 5BBFA94B
P 3150 3150
F 0 "U1" V 2800 2550 50  0000 C CNN
F 1 "ATmega32U4-AU" V 2950 2550 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 3150 3150 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 3150 3150 50  0001 C CNN
	1    3150 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Mini J1
U 1 1 5BBFBBAF
P 1250 2650
F 0 "J1" H 1305 3117 50  0000 C CNN
F 1 "USB_B_Mini" H 1305 3026 50  0000 C CNN
F 2 "" H 1400 2600 50  0001 C CNN
F 3 "~" H 1400 2600 50  0001 C CNN
	1    1250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1350 3150 1200
Wire Wire Line
	3150 1200 3050 1200
Wire Wire Line
	1250 3050 1250 3150
Wire Wire Line
	1150 3050 1150 3150
Wire Wire Line
	1150 3150 1250 3150
Connection ~ 1250 3150
Wire Wire Line
	1250 3150 1250 3450
NoConn ~ 1550 2850
$Comp
L Device:R R1
U 1 1 5BC25F43
P 2350 2650
F 0 "R1" V 2250 2650 50  0000 C CNN
F 1 "22" V 2350 2650 50  0000 C CNN
F 2 "" V 2280 2650 50  0001 C CNN
F 3 "~" H 2350 2650 50  0001 C CNN
	1    2350 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5BC25FE2
P 2350 2750
F 0 "R2" V 2450 2750 50  0000 C CNN
F 1 "22" V 2350 2750 50  0000 C CNN
F 2 "" V 2280 2750 50  0001 C CNN
F 3 "~" H 2350 2750 50  0001 C CNN
	1    2350 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 2650 2550 2650
Wire Wire Line
	2550 2750 2500 2750
Wire Wire Line
	2200 2750 1550 2750
Wire Wire Line
	1550 2650 2200 2650
$Comp
L pspice:CAP C2
U 1 1 5BC273AC
P 1550 3450
F 0 "C2" V 1235 3450 50  0000 C CNN
F 1 "1u" V 1326 3450 50  0000 C CNN
F 2 "" H 1550 3450 50  0001 C CNN
F 3 "~" H 1550 3450 50  0001 C CNN
	1    1550 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 3450 1250 3450
Wire Wire Line
	3050 1350 3050 1200
Wire Wire Line
	3250 1350 3250 1200
Wire Wire Line
	3250 1200 3150 1200
Connection ~ 3150 1200
Wire Wire Line
	2550 2950 2550 3450
Wire Wire Line
	2550 3450 1800 3450
$Comp
L Device:R R7
U 1 1 5BC2DAB1
P 3900 3750
F 0 "R7" V 3800 3750 50  0000 C CNN
F 1 "10k" V 3900 3750 50  0000 C CNN
F 2 "" V 3830 3750 50  0001 C CNN
F 3 "~" H 3900 3750 50  0001 C CNN
	1    3900 3750
	0    1    1    0   
$EndComp
Text Label 4050 3750 0    50   ~ 0
GND
Text Label 1250 3150 0    50   ~ 0
GND
$Comp
L Switch:SW_Push SW1
U 1 1 5BC30615
P 2250 1650
F 0 "SW1" H 2250 1935 50  0000 C CNN
F 1 "SW_Push" H 2250 1844 50  0000 C CNN
F 2 "" H 2250 1850 50  0001 C CNN
F 3 "" H 2250 1850 50  0001 C CNN
	1    2250 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2450 1700 2450
Text Label 3150 1100 0    50   ~ 0
VCC
Wire Wire Line
	1700 2250 1700 2450
Connection ~ 1700 2450
Wire Wire Line
	1700 2450 2550 2450
Text Label 1700 2250 0    50   ~ 0
VCC
$Comp
L Device:R R3
U 1 1 5BC31457
P 2500 1450
F 0 "R3" H 2550 1450 50  0000 L CNN
F 1 "10k" V 2500 1400 50  0000 L CNN
F 2 "" V 2430 1450 50  0001 C CNN
F 3 "~" H 2500 1450 50  0001 C CNN
	1    2500 1450
	1    0    0    -1  
$EndComp
Text Label 2500 1300 0    50   ~ 0
VCC
Text Label 2050 1650 0    50   ~ 0
GND
Wire Wire Line
	3150 1100 3150 1200
Text Notes 4050 3900 0    50   ~ 0
This pin going to ground means that the \nRESET pin will activate bootloader mode
Wire Wire Line
	2500 1600 2500 1650
Wire Wire Line
	2500 1650 2450 1650
Wire Wire Line
	2550 1650 2500 1650
Connection ~ 2500 1650
Text Label 3750 1650 0    50   ~ 0
ROW0
Text Label 3750 1750 0    50   ~ 0
ROW1
Text Label 3750 1850 0    50   ~ 0
ROW2
Text Label 3750 1950 0    50   ~ 0
ROW3
Text Label 3750 2050 0    50   ~ 0
ROW4
$Comp
L Device:Crystal Y1
U 1 1 5BC36AC2
P 1450 1500
F 0 "Y1" H 1450 1800 50  0000 C CNN
F 1 "Crystal" H 1450 1700 50  0000 C CNN
F 2 "" H 1450 1500 50  0001 C CNN
F 3 "~" H 1450 1500 50  0001 C CNN
	1    1450 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1850 1300 1850
Wire Wire Line
	1300 1850 1300 1500
Wire Wire Line
	2550 2050 1600 2050
Wire Wire Line
	1600 2050 1600 1500
$Comp
L pspice:CAP C3
U 1 1 5BC37127
P 1700 1250
F 0 "C3" H 1878 1296 50  0000 L CNN
F 1 "22p" H 1878 1205 50  0000 L CNN
F 2 "" H 1700 1250 50  0001 C CNN
F 3 "~" H 1700 1250 50  0001 C CNN
	1    1700 1250
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C1
U 1 1 5BC371A2
P 1200 1250
F 0 "C1" H 950 1300 50  0000 L CNN
F 1 "22p" H 900 1200 50  0000 L CNN
F 2 "" H 1200 1250 50  0001 C CNN
F 3 "~" H 1200 1250 50  0001 C CNN
	1    1200 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1500 1600 1500
Connection ~ 1600 1500
Wire Wire Line
	1200 1500 1300 1500
Connection ~ 1300 1500
Wire Wire Line
	1200 1000 1450 1000
Wire Wire Line
	1450 900  1450 1000
Connection ~ 1450 1000
Wire Wire Line
	1450 1000 1700 1000
Text Label 1450 900  0    50   ~ 0
GND
Text Label 3750 2150 0    50   ~ 0
col0
Text Label 3750 2250 0    50   ~ 0
col1
Text Label 3750 2350 0    50   ~ 0
col2
Text Label 3750 2550 0    50   ~ 0
col3
Text Label 3750 2650 0    50   ~ 0
col4
Text Label 3750 2850 0    50   ~ 0
col5
Text Label 3750 2950 0    50   ~ 0
col6
Text Label 3750 3050 0    50   ~ 0
col7
Text Label 3750 3150 0    50   ~ 0
col8
Text Label 3750 3250 0    50   ~ 0
col9
Text Label 3750 3350 0    50   ~ 0
col10
Text Label 3750 3450 0    50   ~ 0
col11
Text Label 3750 3550 0    50   ~ 0
col12
Text Label 3750 3850 0    50   ~ 0
col13
Wire Wire Line
	3050 4950 3100 4950
Wire Wire Line
	3100 5050 3100 4950
Connection ~ 3100 4950
Wire Wire Line
	3100 4950 3150 4950
Text Label 3100 5050 0    50   ~ 0
GND
NoConn ~ 3750 4350
NoConn ~ 3750 4450
NoConn ~ 3750 4550
$Comp
L Device:LED_CRGB D1
U 1 1 5BC47422
P 3900 5300
F 0 "D1" H 3900 4833 50  0000 C CNN
F 1 "LED_CRGB" H 3900 4924 50  0000 C CNN
F 2 "" H 3900 5250 50  0001 C CNN
F 3 "~" H 3900 5250 50  0001 C CNN
	1    3900 5300
	-1   0    0    1   
$EndComp
Text Label 4100 5300 0    50   ~ 0
GND
Text Label 3750 4050 0    50   ~ 0
LED_B
Text Label 3750 4150 0    50   ~ 0
LED_G
Text Label 3750 4250 0    50   ~ 0
LED_R
$Comp
L Device:R R4
U 1 1 5BC49227
P 3550 5100
F 0 "R4" V 3343 5100 50  0000 C CNN
F 1 "330" V 3434 5100 50  0000 C CNN
F 2 "" V 3480 5100 50  0001 C CNN
F 3 "~" H 3550 5100 50  0001 C CNN
	1    3550 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5BC492C1
P 3550 5300
F 0 "R5" V 3343 5300 50  0000 C CNN
F 1 "330" V 3434 5300 50  0000 C CNN
F 2 "" V 3480 5300 50  0001 C CNN
F 3 "~" H 3550 5300 50  0001 C CNN
	1    3550 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5BC49305
P 3550 5500
F 0 "R6" V 3343 5500 50  0000 C CNN
F 1 "330" V 3434 5500 50  0000 C CNN
F 2 "" V 3480 5500 50  0001 C CNN
F 3 "~" H 3550 5500 50  0001 C CNN
	1    3550 5500
	0    1    1    0   
$EndComp
Text Label 3400 5100 0    50   ~ 0
LED_B
Text Label 3400 5300 0    50   ~ 0
LED_G
Text Label 3400 5500 0    50   ~ 0
LED_R
$Comp
L Graphic:Logo_Open_Hardware_Large #LOGO1
U 1 1 5BC4AC34
P 11050 10600
F 0 "#LOGO1" H 11050 11100 50  0001 C CNN
F 1 "Logo_Open_Hardware_Large" H 11050 10200 50  0001 C CNN
F 2 "" H 11050 10600 50  0001 C CNN
F 3 "~" H 11050 10600 50  0001 C CNN
	1    11050 10600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
