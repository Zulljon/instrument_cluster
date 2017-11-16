EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:stm32
LIBS:LM2596SX-5.0_NOPB
LIBS:lm2575s-5
LIBS:74HC4050D
LIBS:54819-0572
LIBS:instrument_cluster-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 4 4
Title "Instrument Cluster"
Date "2017-11-11"
Rev "v2.0a"
Comp "Kulibin-Auto Laboratory"
Comment1 ""
Comment2 "zulljon"
Comment3 ""
Comment4 "Кулибин"
$EndDescr
$Comp
L STM32F105RBTx U9
U 1 1 5A047502
P 6950 3350
F 0 "U9" H 4250 5275 50  0000 L BNN
F 1 "STM32F105RBTx" H 9650 5275 50  0000 R BNN
F 2 "Housings_QFP:LQFP-64_10x10mm_Pitch0.5mm" H 9650 5225 50  0001 R TNN
F 3 "" H 6950 3350 50  0001 C CNN
	1    6950 3350
	1    0    0    -1  
$EndComp
$Comp
L TJA1040T U11
U 1 1 5A047692
P 13400 1600
F 0 "U11" H 13000 1950 50  0000 L CNN
F 1 "TJA1040T" H 13450 1950 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 13400 1100 50  0001 C CIN
F 3 "" H 13400 1600 50  0001 C CNN
	1    13400 1600
	1    0    0    -1  
$EndComp
Text HLabel 1800 9950 0    60   Input ~ 0
+3V3
Text HLabel 14000 1450 1    60   BiDi ~ 0
CAN1_H
Text HLabel 14000 1750 3    60   BiDi ~ 0
CAN1_L
Text HLabel 14000 2850 1    60   BiDi ~ 0
CAN2_H
Text HLabel 14000 3150 3    60   BiDi ~ 0
CAN2_L
$Comp
L TJA1040T U12
U 1 1 5A09EB19
P 13400 3000
F 0 "U12" H 13000 3350 50  0000 L CNN
F 1 "TJA1040T" H 13450 3350 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 13400 2500 50  0001 C CIN
F 3 "" H 13400 3000 50  0001 C CNN
	1    13400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 9950 2250 9950
$Comp
L C C28
U 1 1 5A047AB3
P 14500 1900
F 0 "C28" H 14525 2000 50  0000 L CNN
F 1 "10pF" H 14525 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 14538 1750 50  0001 C CNN
F 3 "" H 14500 1900 50  0001 C CNN
	1    14500 1900
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 5A047B18
P 14250 1700
F 0 "R21" V 14330 1700 50  0000 C CNN
F 1 "60" V 14250 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 14180 1700 50  0001 C CNN
F 3 "" H 14250 1700 50  0001 C CNN
	1    14250 1700
	0    1    1    0   
$EndComp
$Comp
L R R20
U 1 1 5A047B5E
P 14250 1500
F 0 "R20" V 14330 1500 50  0000 C CNN
F 1 "60" V 14250 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 14180 1500 50  0001 C CNN
F 3 "" H 14250 1500 50  0001 C CNN
	1    14250 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	13900 1500 14100 1500
Wire Wire Line
	14000 1450 14000 1500
Connection ~ 14000 1500
Text HLabel 1800 10050 0    60   BiDi ~ 0
GND
Wire Wire Line
	1800 10050 2050 10050
Text Label 13400 2500 0    60   ~ 0
+5V
Text Label 7250 1250 0    60   ~ 0
+3V3
$Comp
L GND #PWR031
U 1 1 5A047DA1
P 2050 10050
F 0 "#PWR031" H 2050 9800 50  0001 C CNN
F 1 "GND" H 2050 9900 50  0000 C CNN
F 2 "" H 2050 10050 50  0001 C CNN
F 3 "" H 2050 10050 50  0001 C CNN
	1    2050 10050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1250 7250 1250
Wire Wire Line
	7150 1250 7150 1350
Wire Wire Line
	7050 1350 7050 1250
Connection ~ 7150 1250
Wire Wire Line
	4050 1250 4050 2150
Wire Wire Line
	4050 2150 4150 2150
Connection ~ 7050 1250
Wire Wire Line
	6750 1350 6750 1250
Connection ~ 6750 1250
Wire Wire Line
	6850 1350 6850 1250
Connection ~ 6850 1250
Wire Wire Line
	6950 1350 6950 1250
Connection ~ 6950 1250
Wire Wire Line
	6750 5350 6750 5450
Wire Wire Line
	6750 5450 7150 5450
Wire Wire Line
	7150 5450 7150 5350
Wire Wire Line
	7050 5350 7050 5450
Connection ~ 7050 5450
Wire Wire Line
	6950 5350 6950 5550
Connection ~ 6950 5450
Wire Wire Line
	6850 5350 6850 5450
Connection ~ 6850 5450
$Comp
L GND #PWR032
U 1 1 5A0480FC
P 6950 5550
F 0 "#PWR032" H 6950 5300 50  0001 C CNN
F 1 "GND" H 6950 5400 50  0000 C CNN
F 2 "" H 6950 5550 50  0001 C CNN
F 3 "" H 6950 5550 50  0001 C CNN
	1    6950 5550
	1    0    0    -1  
$EndComp
Text Label 3150 9950 0    60   ~ 0
+3V3
Wire Wire Line
	13900 1700 14100 1700
Wire Wire Line
	14000 1750 14000 1700
Connection ~ 14000 1700
Wire Wire Line
	13900 1600 14500 1600
Wire Wire Line
	14500 1500 14500 1750
Wire Wire Line
	14500 1700 14400 1700
Connection ~ 14500 1700
Wire Wire Line
	14400 1500 14500 1500
Connection ~ 14500 1600
$Comp
L C C29
U 1 1 5A048753
P 14500 3300
F 0 "C29" H 14525 3400 50  0000 L CNN
F 1 "10pF" H 14525 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 14538 3150 50  0001 C CNN
F 3 "" H 14500 3300 50  0001 C CNN
	1    14500 3300
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 5A09EB20
P 14250 3100
F 0 "R23" V 14330 3100 50  0000 C CNN
F 1 "60" V 14250 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 14180 3100 50  0001 C CNN
F 3 "" H 14250 3100 50  0001 C CNN
	1    14250 3100
	0    1    1    0   
$EndComp
$Comp
L R R22
U 1 1 5A09EB21
P 14250 2900
F 0 "R22" V 14330 2900 50  0000 C CNN
F 1 "60" V 14250 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 14180 2900 50  0001 C CNN
F 3 "" H 14250 2900 50  0001 C CNN
	1    14250 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	13900 3000 14500 3000
Wire Wire Line
	14500 2900 14500 3150
Wire Wire Line
	14500 3100 14400 3100
Connection ~ 14500 3100
Wire Wire Line
	14400 2900 14500 2900
Connection ~ 14500 3000
Wire Wire Line
	13900 2900 14100 2900
Wire Wire Line
	14000 2850 14000 2900
Connection ~ 14000 2900
Wire Wire Line
	13900 3100 14100 3100
Wire Wire Line
	14000 3150 14000 3100
Connection ~ 14000 3100
Wire Wire Line
	13400 2500 13400 2600
Wire Wire Line
	13400 1200 13400 1100
Text Label 13400 1100 0    60   ~ 0
+5V
$Comp
L R R17
U 1 1 5A09EB22
P 12800 2050
F 0 "R17" V 12880 2050 50  0000 C CNN
F 1 "10k" V 12800 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 12730 2050 50  0001 C CNN
F 3 "" H 12800 2050 50  0001 C CNN
	1    12800 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	12800 1900 12800 1800
Wire Wire Line
	12800 1800 12900 1800
Wire Wire Line
	12800 2200 12800 2250
$Comp
L GND #PWR033
U 1 1 5A09EB23
P 13400 2100
F 0 "#PWR033" H 13400 1850 50  0001 C CNN
F 1 "GND" H 13400 1950 50  0000 C CNN
F 2 "" H 13400 2100 50  0001 C CNN
F 3 "" H 13400 2100 50  0001 C CNN
	1    13400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	13400 2000 13400 2100
$Comp
L GND #PWR034
U 1 1 5A048D93
P 14500 2100
F 0 "#PWR034" H 14500 1850 50  0001 C CNN
F 1 "GND" H 14500 1950 50  0000 C CNN
F 2 "" H 14500 2100 50  0001 C CNN
F 3 "" H 14500 2100 50  0001 C CNN
	1    14500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	14500 2100 14500 2050
$Comp
L GND #PWR035
U 1 1 5A048E0B
P 12800 2250
F 0 "#PWR035" H 12800 2000 50  0001 C CNN
F 1 "GND" H 12800 2100 50  0000 C CNN
F 2 "" H 12800 2250 50  0001 C CNN
F 3 "" H 12800 2250 50  0001 C CNN
	1    12800 2250
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 5A048F97
P 12800 3450
F 0 "R18" V 12880 3450 50  0000 C CNN
F 1 "10k" V 12800 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 12730 3450 50  0001 C CNN
F 3 "" H 12800 3450 50  0001 C CNN
	1    12800 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	12800 3300 12800 3200
Wire Wire Line
	12800 3200 12900 3200
Wire Wire Line
	12800 3600 12800 3650
$Comp
L GND #PWR036
U 1 1 5A048FA0
P 12800 3650
F 0 "#PWR036" H 12800 3400 50  0001 C CNN
F 1 "GND" H 12800 3500 50  0000 C CNN
F 2 "" H 12800 3650 50  0001 C CNN
F 3 "" H 12800 3650 50  0001 C CNN
	1    12800 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 5A049172
P 13400 3500
F 0 "#PWR037" H 13400 3250 50  0001 C CNN
F 1 "GND" H 13400 3350 50  0000 C CNN
F 2 "" H 13400 3500 50  0001 C CNN
F 3 "" H 13400 3500 50  0001 C CNN
	1    13400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	13400 3400 13400 3500
$Comp
L GND #PWR038
U 1 1 5A09EB29
P 14500 3550
F 0 "#PWR038" H 14500 3300 50  0001 C CNN
F 1 "GND" H 14500 3400 50  0000 C CNN
F 2 "" H 14500 3550 50  0001 C CNN
F 3 "" H 14500 3550 50  0001 C CNN
	1    14500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	14500 3450 14500 3550
$Comp
L D D8
U 1 1 5A09EB2A
P 2400 9950
F 0 "D8" H 2400 9850 50  0000 C CNN
F 1 "PMLL4148L.115" H 2300 10050 50  0000 C CNN
F 2 "Diodes_SMD:D_SC-80" H 2400 9950 50  0001 C CNN
F 3 "" H 2400 9950 50  0001 C CNN
	1    2400 9950
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x04_Male J6
U 1 1 5A09EB2B
P 11000 3150
F 0 "J6" H 11000 3350 50  0000 C CNN
F 1 "NOT_FITTED_SWD_Conn_01x04_Male" H 10800 2750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 11000 3150 50  0001 C CNN
F 3 "" H 11000 3150 50  0001 C CNN
	1    11000 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	10800 3150 9750 3150
Wire Wire Line
	9750 3050 10800 3050
Wire Wire Line
	10800 3400 10800 3250
$Comp
L GND #PWR039
U 1 1 5A09EB2C
P 10800 3400
F 0 "#PWR039" H 10800 3150 50  0001 C CNN
F 1 "GND" H 10800 3250 50  0000 C CNN
F 2 "" H 10800 3400 50  0001 C CNN
F 3 "" H 10800 3400 50  0001 C CNN
	1    10800 3400
	1    0    0    -1  
$EndComp
Text Label 10800 2950 2    60   ~ 0
SWD_+3V3
Text Label 2900 9750 2    60   ~ 0
SWD_+3V3
Wire Wire Line
	2550 9950 3150 9950
Wire Wire Line
	2900 9750 2900 9950
Connection ~ 2900 9950
$Comp
L C C26
U 1 1 5A09EB2E
P 2750 3850
F 0 "C26" H 2775 3950 50  0000 L CNN
F 1 "16pF" H 2775 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2788 3700 50  0001 C CNN
F 3 "" H 2750 3850 50  0001 C CNN
	1    2750 3850
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 5A09EB2F
P 2150 3850
F 0 "C25" H 2175 3950 50  0000 L CNN
F 1 "16pF" H 2175 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2188 3700 50  0001 C CNN
F 3 "" H 2150 3850 50  0001 C CNN
	1    2150 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 5A09EB31
P 2450 4050
F 0 "#PWR040" H 2450 3800 50  0001 C CNN
F 1 "GND" H 2450 3900 50  0000 C CNN
F 2 "" H 2450 4050 50  0001 C CNN
F 3 "" H 2450 4050 50  0001 C CNN
	1    2450 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4000 2150 4050
Wire Wire Line
	2750 4050 2750 4000
Wire Wire Line
	2150 3050 2150 3700
Wire Wire Line
	2150 3600 2300 3600
Wire Wire Line
	2600 3600 2750 3600
Wire Wire Line
	2750 3150 2750 3700
Connection ~ 2150 3600
Connection ~ 2750 3600
$Comp
L GND #PWR041
U 1 1 5A09EB32
P 6400 9900
F 0 "#PWR041" H 6400 9650 50  0001 C CNN
F 1 "GND" H 6400 9750 50  0000 C CNN
F 2 "" H 6400 9900 50  0001 C CNN
F 3 "" H 6400 9900 50  0001 C CNN
	1    6400 9900
	1    0    0    -1  
$EndComp
Text Label 4700 9850 2    60   ~ 0
USB_D+
Text Label 4700 9750 2    60   ~ 0
USB_D-
Text Label 5450 9650 2    60   ~ 0
USB_Vbus
Text Label 9750 2850 0    60   ~ 0
USB_D+
Text Label 9750 2950 0    60   ~ 0
USB_D-
Text Label 9750 2650 0    60   ~ 0
USB_Vbus
Text HLabel 1800 9550 0    60   Input ~ 0
+5V
Wire Wire Line
	1800 9550 3150 9550
Text Label 3150 9550 0    60   ~ 0
+5V
Text Label 3150 9450 0    60   ~ 0
USB_Vbus
Text HLabel 1800 9450 0    60   Output ~ 0
USB_Vbus_B
Wire Wire Line
	1800 9450 3150 9450
NoConn ~ 4150 1950
NoConn ~ 4150 1750
Text Label 9750 3950 0    62   ~ 0
CAN2_RX
Text Label 9750 4050 0    62   ~ 0
CAN2_TX
Text Label 9750 4250 0    62   ~ 0
CAN1_RX
Text Label 9750 4350 0    62   ~ 0
CAN1_TX
Text Label 12900 1500 2    62   ~ 0
CAN2_RX
Text Label 12900 1400 2    62   ~ 0
CAN2_TX
Text Label 12900 2900 2    62   ~ 0
CAN1_RX
Text Label 12900 2800 2    62   ~ 0
CAN1_TX
$Comp
L 74HC4050D U10
U 1 1 5A096861
P 9400 7100
F 0 "U10" H 9900 7250 50  0000 C CNN
F 1 "74HC4050D" H 9900 6250 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 9900 6150 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC4050.pdf" H 9900 6050 50  0001 C CNN
F 4 "74HC4050D, 6-Bit Buffer, Converter, HC, Non-Inverting 2 to 6V 16-Pin SOIC" H 9900 5950 50  0001 C CNN "Description"
F 5 "RS" H 9900 5850 50  0001 C CNN "Supplier_Name"
F 6 "4836544P" H 9900 5750 50  0001 C CNN "RS Part Number"
F 7 "Freescale" H 9900 5650 50  0001 C CNN "Manufacturer_Name"
F 8 "74HC4050D" H 9900 5550 50  0001 C CNN "Manufacturer_Part_Number"
F 9 "1.75" H 10250 5250 50  0001 C CNN "Height"
	1    9400 7100
	1    0    0    -1  
$EndComp
$Comp
L 74HC4050D U8
U 1 1 5A0969E2
P 6400 7050
F 0 "U8" H 6900 7200 50  0000 C CNN
F 1 "74HC4050D" H 6900 6200 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 6900 6100 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC4050.pdf" H 6900 6000 50  0001 C CNN
F 4 "74HC4050D, 6-Bit Buffer, Converter, HC, Non-Inverting 2 to 6V 16-Pin SOIC" H 6900 5900 50  0001 C CNN "Description"
F 5 "RS" H 6900 5800 50  0001 C CNN "Supplier_Name"
F 6 "4836544P" H 6900 5700 50  0001 C CNN "RS Part Number"
F 7 "Freescale" H 6900 5600 50  0001 C CNN "Manufacturer_Name"
F 8 "74HC4050D" H 6900 5500 50  0001 C CNN "Manufacturer_Part_Number"
F 9 "1.75" H 7250 5200 50  0001 C CNN "Height"
	1    6400 7050
	1    0    0    -1  
$EndComp
$Comp
L 54819-0572 J5
U 1 1 5A09AC68
P 5450 9650
F 0 "J5" H 5800 9800 50  0000 C CNN
F 1 "54819-0572" H 5800 9300 50  0000 C CNN
F 2 "54819-0572:MOLEXMINIBTYPEB_1" H 5800 9200 50  0001 C CNN
F 3 "http://www.molex.com/webdocs/datasheets/pdf/en-us/0548190572_IO_CONNECTORS.pdf" H 5800 9100 50  0001 C CNN
F 4 "Surface mount onthego connector,1A 30V Molex On-The-Go Series Right Angle SMT Version 2.0 Type B Mini USB Connector Receptacle, 30 V, 1A" H 5800 9000 50  0001 C CNN "Description"
F 5 "RS" H 5800 8900 50  0001 C CNN "Supplier_Name"
F 6 "5151995P" H 5800 8800 50  0001 C CNN "RS Part Number"
F 7 "Molex" H 5800 8700 50  0001 C CNN "Manufacturer_Name"
F 8 "54819-0572" H 5800 8600 50  0001 C CNN "Manufacturer_Part_Number"
F 9 "70266924" H 5800 8500 50  0001 C CNN "Allied_Number"
F 10 "" H 5800 8400 50  0001 C CNN "Other Part Number"
F 11 "" H 6000 8300 50  0001 C CNN "Height"
	1    5450 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 9750 6400 9750
Wire Wire Line
	6400 9750 6400 9900
Text HLabel 9400 7300 0    60   Input ~ 0
TRIP_COMPUTER
Text HLabel 9400 7500 0    60   Input ~ 0
ILLUM
Text HLabel 9400 7700 0    60   Input ~ 0
ANTI-THEFT
Text HLabel 6400 7250 0    60   Input ~ 0
PAD-WEAR
Text HLabel 6400 7450 0    60   Input ~ 0
OIL(pressure_level)
Text HLabel 6400 7650 0    60   Input ~ 0
PARKING-BRAKE
Text HLabel 9450 9900 0    60   Input ~ 0
FUEL_ADC_1
Text HLabel 9450 10300 0    60   Input ~ 0
FUEL_ADC_2
Text HLabel 10400 7600 2    60   Input ~ 0
ENGINE(coolant_level)
Text HLabel 10400 7800 2    60   Input ~ 0
LAW_WASHER(fluid_level)
Text HLabel 7400 7750 2    60   Input ~ 0
BRAKE(fluid_level)
Text HLabel 7400 7550 2    60   Input ~ 0
BELT_MINDER
Text Label 9400 7100 2    60   ~ 0
+3V3
Text Label 6400 7050 2    60   ~ 0
+3V3
$Comp
L R R11
U 1 1 5A09EBDC
P 9700 9900
F 0 "R11" V 9780 9900 50  0000 C CNN
F 1 "9k" V 9700 9900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9630 9900 50  0001 C CNN
F 3 "" H 9700 9900 50  0001 C CNN
	1    9700 9900
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 5A09EC4E
P 10200 9900
F 0 "R13" V 10280 9900 50  0000 C CNN
F 1 "2.2k" V 10200 9900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10130 9900 50  0001 C CNN
F 3 "" H 10200 9900 50  0001 C CNN
	1    10200 9900
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 9900 10050 9900
Wire Wire Line
	9550 9900 9450 9900
Wire Wire Line
	10350 9900 10400 9900
Wire Wire Line
	9950 9900 9950 10100
Wire Wire Line
	9950 10100 10500 10100
Connection ~ 9950 9900
$Comp
L R R12
U 1 1 5A09EF40
P 9700 10300
F 0 "R12" V 9780 10300 50  0000 C CNN
F 1 "9k" V 9700 10300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9630 10300 50  0001 C CNN
F 3 "" H 9700 10300 50  0001 C CNN
	1    9700 10300
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 5A09EF46
P 10200 10300
F 0 "R14" V 10280 10300 50  0000 C CNN
F 1 "2.2k" V 10200 10300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10130 10300 50  0001 C CNN
F 3 "" H 10200 10300 50  0001 C CNN
	1    10200 10300
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 10300 10050 10300
Wire Wire Line
	9550 10300 9450 10300
Wire Wire Line
	10350 10300 10400 10300
Wire Wire Line
	9950 10300 9950 10500
Wire Wire Line
	9950 10500 10500 10500
Connection ~ 9950 10300
$Comp
L GND #PWR042
U 1 1 5A09F076
P 10400 10600
F 0 "#PWR042" H 10400 10350 50  0001 C CNN
F 1 "GND" H 10400 10450 50  0000 C CNN
F 2 "" H 10400 10600 50  0001 C CNN
F 3 "" H 10400 10600 50  0001 C CNN
	1    10400 10600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 9900 10400 10600
Connection ~ 10400 10300
Text Label 10500 10100 0    60   ~ 0
fuel_adc_1
Text Label 10500 10500 0    60   ~ 0
fuel_adc_2
Text Label 9750 1850 0    60   ~ 0
fuel_adc_1
Wire Wire Line
	4150 3050 2150 3050
Wire Wire Line
	2750 3150 4150 3150
Text Label 4150 3750 2    60   ~ 0
fuel_adc_2
NoConn ~ 10400 7300
NoConn ~ 10400 7200
NoConn ~ 7400 7250
NoConn ~ 7400 7150
Text Label 9400 7200 2    60   ~ 0
trip_comp
Text Label 9400 7400 2    60   ~ 0
illum
Text Label 9400 7600 2    60   ~ 0
anti-theft
$Comp
L GND #PWR043
U 1 1 5A0A1F34
P 6300 7850
F 0 "#PWR043" H 6300 7600 50  0001 C CNN
F 1 "GND" H 6300 7700 50  0000 C CNN
F 2 "" H 6300 7850 50  0001 C CNN
F 3 "" H 6300 7850 50  0001 C CNN
	1    6300 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 7750 6300 7850
Wire Wire Line
	6300 7750 6400 7750
Text Label 10400 7700 0    60   ~ 0
washer
Text Label 10400 7500 0    60   ~ 0
engine_coolant
Text Label 7400 7450 0    60   ~ 0
belt
Text Label 7400 7650 0    60   ~ 0
brake_fluid_level
Text Label 6400 7550 2    60   ~ 0
parking_brakes
Text Label 6400 7150 2    60   ~ 0
pad_wear
Text Label 6400 7350 2    60   ~ 0
oil_pressure_level
Text Label 4150 4550 2    60   ~ 0
parking_brakes
Text Label 9750 2250 0    60   ~ 0
oil_pressure_level
Text Label 4150 4050 2    60   ~ 0
pad_wear
Text Label 4150 4150 2    60   ~ 0
belt
Text Label 9750 2450 0    60   ~ 0
brake_fluid_level
Text Label 4150 3850 2    60   ~ 0
engine_coolant
Text Label 9750 2050 0    60   ~ 0
washer
Text Label 9750 2350 0    60   ~ 0
trip_comp
Text Label 4150 4250 2    60   ~ 0
anti-theft
Text Label 4150 4350 2    60   ~ 0
illum
NoConn ~ 4150 4650
NoConn ~ 4150 4750
NoConn ~ 4150 4850
NoConn ~ 4150 4950
NoConn ~ 4150 4450
NoConn ~ 4150 3950
NoConn ~ 4150 3650
NoConn ~ 4150 3550
NoConn ~ 4150 3450
NoConn ~ 4150 3250
NoConn ~ 9750 1750
NoConn ~ 9750 1950
NoConn ~ 9750 2150
NoConn ~ 9750 2550
NoConn ~ 9750 2750
NoConn ~ 9750 3250
NoConn ~ 9750 3450
NoConn ~ 9750 3550
NoConn ~ 9750 3650
NoConn ~ 9750 3750
NoConn ~ 9750 3850
NoConn ~ 9750 4150
NoConn ~ 9750 4750
NoConn ~ 9750 4850
NoConn ~ 9750 4950
Text Label 9750 4450 0    60   ~ 0
LIN_TXD
Text Label 9750 4550 0    60   ~ 0
LIN_RXD
Text Label 9750 4650 0    60   ~ 0
LIN_SLP
$Comp
L R R10
U 1 1 5A0C19FF
P 5200 9750
F 0 "R10" V 5280 9750 50  0000 C CNN
F 1 "22" V 5200 9750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5130 9750 50  0001 C CNN
F 3 "" H 5200 9750 50  0001 C CNN
	1    5200 9750
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 5A0C1B0E
P 4950 9850
F 0 "R9" V 5030 9850 50  0000 C CNN
F 1 "22" V 4950 9850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4880 9850 50  0001 C CNN
F 3 "" H 4950 9850 50  0001 C CNN
	1    4950 9850
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 9750 5050 9750
Wire Wire Line
	4700 9850 4800 9850
Wire Wire Line
	5100 9850 5450 9850
Wire Wire Line
	5350 9750 5450 9750
$Comp
L Crystal_GND24 Y2
U 1 1 5A0DB947
P 2450 3600
F 0 "Y2" H 2575 3800 50  0000 L CNN
F 1 "Crystal KX-13 25MHz" H 2575 3725 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_7050-4pin_7.0x5.0mm" H 2450 3600 50  0001 C CNN
F 3 "" H 2450 3600 50  0001 C CNN
	1    2450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4050 2450 3800
Wire Wire Line
	1900 4050 2750 4050
Connection ~ 2450 4050
Wire Wire Line
	2450 3400 1900 3400
Wire Wire Line
	1900 3400 1900 4050
Connection ~ 2150 4050
Wire Wire Line
	6300 9850 6400 9850
Connection ~ 6400 9850
$Comp
L GND #PWR044
U 1 1 5A0EC5D8
P 9300 7950
F 0 "#PWR044" H 9300 7700 50  0001 C CNN
F 1 "GND" H 9300 7800 50  0000 C CNN
F 2 "" H 9300 7950 50  0001 C CNN
F 3 "" H 9300 7950 50  0001 C CNN
	1    9300 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 7950 9300 7800
Wire Wire Line
	9300 7800 9400 7800
NoConn ~ 9750 4650
NoConn ~ 9750 4550
NoConn ~ 9750 4450
$EndSCHEMATC
