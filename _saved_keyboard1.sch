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
L MCU_Microchip_ATmega:ATmega32U4-AU U?
U 1 1 5BBFA94B
P 2900 2800
F 0 "U?" V 2550 2200 50  0000 C CNN
F 1 "ATmega32U4-AU" V 2700 2200 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 2900 2800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 2900 2800 50  0001 C CNN
	1    2900 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Mini J?
U 1 1 5BBFBBAF
P 1000 2300
F 0 "J?" H 1055 2767 50  0000 C CNN
F 1 "USB_B_Mini" H 1055 2676 50  0000 C CNN
F 2 "" H 1150 2250 50  0001 C CNN
F 3 "~" H 1150 2250 50  0001 C CNN
	1    1000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1000 2900 850 
Wire Wire Line
	2900 850  2800 850 
Wire Wire Line
	1000 2700 1000 2800
Wire Wire Line
	900  2700 900  2800
Wire Wire Line
	900  2800 1000 2800
Connection ~ 1000 2800
Wire Wire Line
	1000 2800 1000 3100
NoConn ~ 1300 2500
$Comp
L Device:R R?
U 1 1 5BC25F43
P 2100 2300
F 0 "R?" V 2000 2300 50  0000 C CNN
F 1 "22" V 2100 2300 50  0000 C CNN
F 2 "" V 2030 2300 50  0001 C CNN
F 3 "~" H 2100 2300 50  0001 C CNN
	1    2100 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BC25FE2
P 2100 2400
F 0 "R?" V 2200 2400 50  0000 C CNN
F 1 "22" V 2100 2400 50  0000 C CNN
F 2 "" V 2030 2400 50  0001 C CNN
F 3 "~" H 2100 2400 50  0001 C CNN
	1    2100 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 2300 2300 2300
Wire Wire Line
	2300 2400 2250 2400
Wire Wire Line
	1950 2400 1300 2400
Wire Wire Line
	1300 2300 1950 2300
$Comp
L pspice:CAP C?
U 1 1 5BC273AC
P 1300 3100
F 0 "C?" V 985 3100 50  0000 C CNN
F 1 "1u" V 1076 3100 50  0000 C CNN
F 2 "" H 1300 3100 50  0001 C CNN
F 3 "~" H 1300 3100 50  0001 C CNN
	1    1300 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 3100 1000 3100
Wire Wire Line
	2800 1000 2800 850 
Wire Wire Line
	3000 1000 3000 850 
Wire Wire Line
	3000 850  2900 850 
Connection ~ 2900 850 
Wire Wire Line
	2300 2600 2300 3100
Wire Wire Line
	2300 3100 1550 3100
$Comp
L Device:R R?
U 1 1 5BC2DAB1
P 3650 3400
F 0 "R?" V 3443 3400 50  0000 C CNN
F 1 "10k" V 3534 3400 50  0000 C CNN
F 2 "" V 3580 3400 50  0001 C CNN
F 3 "~" H 3650 3400 50  0001 C CNN
	1    3650 3400
	0    1    1    0   
$EndComp
Text Label 3800 3400 0    50   ~ 0
GND
Text Label 1000 2800 0    50   ~ 0
GND
Text Label 2900 4600 0    50   ~ 0
GND
Text Label 2800 4600 0    50   ~ 0
GND
$Comp
L Switch:SW_Push SW?
U 1 1 5BC30615
P 2000 1300
F 0 "SW?" H 2000 1585 50  0000 C CNN
F 1 "SW_Push" H 2000 1494 50  0000 C CNN
F 2 "" H 2000 1500 50  0001 C CNN
F 3 "" H 2000 1500 50  0001 C CNN
	1    2000 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2100 1450 2100
Text Label 2900 750  0    50   ~ 0
VCC
Wire Wire Line
	1450 1900 1450 2100
Connection ~ 1450 2100
Wire Wire Line
	1450 2100 2300 2100
Text Label 1450 1900 0    50   ~ 0
VCC
$Comp
L Device:R R?
U 1 1 5BC31457
P 2250 1100
F 0 "R?" H 2320 1146 50  0000 L CNN
F 1 "R" H 2320 1055 50  0000 L CNN
F 2 "" V 2180 1100 50  0001 C CNN
F 3 "~" H 2250 1100 50  0001 C CNN
	1    2250 1100
	1    0    0    -1  
$EndComp
Text Label 2250 950  0    50   ~ 0
VCC
Text Label 1800 1300 0    50   ~ 0
GND
Wire Wire Line
	2900 750  2900 850 
Text Notes 3800 3550 0    50   ~ 0
This pin going to ground means that the \nRESET pin will activate bootloader mode
Wire Wire Line
	2250 1250 2250 1300
Wire Wire Line
	2250 1300 2200 1300
Wire Wire Line
	2300 1300 2250 1300
Connection ~ 2250 1300
Text Label 3500 1300 0    50   ~ 0
ROW0
Text Label 3500 1400 0    50   ~ 0
ROW1
Text Label 3500 1500 0    50   ~ 0
ROW2
Text Label 3500 1600 0    50   ~ 0
ROW3
Text Label 3500 1700 0    50   ~ 0
ROW4
$EndSCHEMATC
