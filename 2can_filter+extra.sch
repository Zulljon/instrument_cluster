EESchema Schematic File Version 2
LIBS:instrument_cluster-rescue
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
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L STM32F105RBTx-RESCUE-instrument_cluster U9
U 1 1 5A047502
P 4600 2750
AR Path="/5A047502" Ref="U9"  Part="1" 
AR Path="/5A0472F5/5A047502" Ref="U9"  Part="1" 
F 0 "U9" H 1900 4675 50  0000 L BNN
F 1 "STM32F105RBTx" H 7300 4675 50  0000 R BNN
F 2 "Housings_QFP:LQFP-64_10x10mm_Pitch0.5mm" H 7300 4625 50  0001 R TNN
F 3 "" H 4600 2750 50  0001 C CNN
	1    4600 2750
	1    0    0    -1  
$EndComp
$Comp
L TJA1040T U11
U 1 1 5A047692
P 9300 1750
F 0 "U11" H 8900 2100 50  0000 L CNN
F 1 "TJA1040T" H 9350 2100 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 9300 1250 50  0001 C CIN
F 3 "" H 9300 1750 50  0001 C CNN
	1    9300 1750
	1    0    0    -1  
$EndComp
Text HLabel 10450 1350 2    60   BiDi ~ 0
CAN1_H
Text HLabel 10500 2150 2    60   BiDi ~ 0
CAN1_L
Text HLabel 10550 3150 2    60   BiDi ~ 0
CAN2_H
Text HLabel 10550 3950 2    60   BiDi ~ 0
CAN2_L
$Comp
L TJA1040T U12
U 1 1 5A09EB19
P 9300 3550
F 0 "U12" H 8900 3900 50  0000 L CNN
F 1 "TJA1040T" H 9350 3900 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 9300 3050 50  0001 C CIN
F 3 "" H 9300 3550 50  0001 C CNN
	1    9300 3550
	1    0    0    -1  
$EndComp
$Comp
L C C28
U 1 1 5A047AB3
P 10200 1750
F 0 "C28" H 10225 1850 50  0000 L CNN
F 1 "10pF" H 10225 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10238 1600 50  0001 C CNN
F 3 "" H 10200 1750 50  0001 C CNN
	1    10200 1750
	0    -1   -1   0   
$EndComp
$Comp
L R R21
U 1 1 5A047B18
P 9950 1950
F 0 "R21" V 10030 1950 50  0000 C CNN
F 1 "60" V 9950 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9880 1950 50  0001 C CNN
F 3 "" H 9950 1950 50  0001 C CNN
	1    9950 1950
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 5A047B5E
P 9950 1550
F 0 "R20" V 10030 1550 50  0000 C CNN
F 1 "60" V 9950 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9880 1550 50  0001 C CNN
F 3 "" H 9950 1550 50  0001 C CNN
	1    9950 1550
	1    0    0    -1  
$EndComp
Text HLabel 1250 7250 0    60   BiDi ~ 0
GND
Wire Wire Line
	1250 7250 1500 7250
$Comp
L GND #PWR017
U 1 1 5A047DA1
P 1500 7250
F 0 "#PWR017" H 1500 7000 50  0001 C CNN
F 1 "GND" H 1500 7100 50  0000 C CNN
F 2 "" H 1500 7250 50  0001 C CNN
F 3 "" H 1500 7250 50  0001 C CNN
	1    1500 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 650  4900 650 
Wire Wire Line
	4800 650  4800 750 
Wire Wire Line
	4700 750  4700 650 
Connection ~ 4800 650 
Wire Wire Line
	1700 650  1700 1550
Wire Wire Line
	1700 1550 1800 1550
Connection ~ 4700 650 
Wire Wire Line
	4400 750  4400 650 
Connection ~ 4400 650 
Wire Wire Line
	4500 750  4500 650 
Connection ~ 4500 650 
Wire Wire Line
	4600 750  4600 650 
Connection ~ 4600 650 
Wire Wire Line
	4400 4750 4400 4850
Wire Wire Line
	4400 4850 4800 4850
Wire Wire Line
	4800 4850 4800 4750
Wire Wire Line
	4700 4750 4700 4850
Connection ~ 4700 4850
Wire Wire Line
	4600 4750 4600 4950
Connection ~ 4600 4850
Wire Wire Line
	4500 4750 4500 4850
Connection ~ 4500 4850
$Comp
L GND #PWR018
U 1 1 5A0480FC
P 4600 4950
F 0 "#PWR018" H 4600 4700 50  0001 C CNN
F 1 "GND" H 4600 4800 50  0000 C CNN
F 2 "" H 4600 4950 50  0001 C CNN
F 3 "" H 4600 4950 50  0001 C CNN
	1    4600 4950
	1    0    0    -1  
$EndComp
$Comp
L C C29
U 1 1 5A048753
P 10200 3550
F 0 "C29" V 10050 3500 50  0000 L CNN
F 1 "10pF" V 10350 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10238 3400 50  0001 C CNN
F 3 "" H 10200 3550 50  0001 C CNN
	1    10200 3550
	0    1    1    0   
$EndComp
$Comp
L R R23
U 1 1 5A09EB20
P 9950 3750
F 0 "R23" V 10030 3750 50  0000 C CNN
F 1 "60" V 9950 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9880 3750 50  0001 C CNN
F 3 "" H 9950 3750 50  0001 C CNN
	1    9950 3750
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 5A09EB21
P 9950 3350
F 0 "R22" V 10030 3350 50  0000 C CNN
F 1 "60" V 9950 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9880 3350 50  0001 C CNN
F 3 "" H 9950 3350 50  0001 C CNN
	1    9950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3050 9300 3150
Wire Wire Line
	9300 1350 9300 1250
$Comp
L R R17
U 1 1 5A09EB22
P 8700 2200
F 0 "R17" V 8780 2200 50  0000 C CNN
F 1 "10k" V 8700 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8630 2200 50  0001 C CNN
F 3 "" H 8700 2200 50  0001 C CNN
	1    8700 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	8700 2050 8700 1950
Wire Wire Line
	8700 1950 8800 1950
Wire Wire Line
	8700 2350 8700 2400
$Comp
L GND #PWR019
U 1 1 5A09EB23
P 9300 2250
F 0 "#PWR019" H 9300 2000 50  0001 C CNN
F 1 "GND" H 9300 2100 50  0000 C CNN
F 2 "" H 9300 2250 50  0001 C CNN
F 3 "" H 9300 2250 50  0001 C CNN
	1    9300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2150 9300 2250
$Comp
L GND #PWR020
U 1 1 5A048D93
P 10550 1750
F 0 "#PWR020" H 10550 1500 50  0001 C CNN
F 1 "GND" H 10550 1600 50  0000 C CNN
F 2 "" H 10550 1750 50  0001 C CNN
F 3 "" H 10550 1750 50  0001 C CNN
	1    10550 1750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR021
U 1 1 5A048E0B
P 8700 2400
F 0 "#PWR021" H 8700 2150 50  0001 C CNN
F 1 "GND" H 8700 2250 50  0000 C CNN
F 2 "" H 8700 2400 50  0001 C CNN
F 3 "" H 8700 2400 50  0001 C CNN
	1    8700 2400
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 5A048F97
P 8700 4000
F 0 "R18" V 8780 4000 50  0000 C CNN
F 1 "10k" V 8700 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8630 4000 50  0001 C CNN
F 3 "" H 8700 4000 50  0001 C CNN
	1    8700 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	8700 3850 8700 3750
Wire Wire Line
	8700 3750 8800 3750
Wire Wire Line
	8700 4150 8700 4200
$Comp
L GND #PWR022
U 1 1 5A048FA0
P 8700 4200
F 0 "#PWR022" H 8700 3950 50  0001 C CNN
F 1 "GND" H 8700 4050 50  0000 C CNN
F 2 "" H 8700 4200 50  0001 C CNN
F 3 "" H 8700 4200 50  0001 C CNN
	1    8700 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5A049172
P 9300 4050
F 0 "#PWR023" H 9300 3800 50  0001 C CNN
F 1 "GND" H 9300 3900 50  0000 C CNN
F 2 "" H 9300 4050 50  0001 C CNN
F 3 "" H 9300 4050 50  0001 C CNN
	1    9300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3950 9300 4050
$Comp
L GND #PWR024
U 1 1 5A09EB29
P 10550 3550
F 0 "#PWR024" H 10550 3300 50  0001 C CNN
F 1 "GND" H 10550 3400 50  0000 C CNN
F 2 "" H 10550 3550 50  0001 C CNN
F 3 "" H 10550 3550 50  0001 C CNN
	1    10550 3550
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x04_Male J6
U 1 1 5A09EB2B
P 2150 5950
F 0 "J6" H 2150 6150 50  0000 C CNN
F 1 "NOT_FITTED_SWD_Conn_01x04_Male" H 1950 5550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 2150 5950 50  0001 C CNN
F 3 "" H 2150 5950 50  0001 C CNN
	1    2150 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 6200 1950 6050
$Comp
L GND #PWR025
U 1 1 5A09EB2C
P 1950 6200
F 0 "#PWR025" H 1950 5950 50  0001 C CNN
F 1 "GND" H 1950 6050 50  0000 C CNN
F 2 "" H 1950 6200 50  0001 C CNN
F 3 "" H 1950 6200 50  0001 C CNN
	1    1950 6200
	1    0    0    -1  
$EndComp
$Comp
L C C26
U 1 1 5A09EB2E
P 1100 2550
F 0 "C26" H 1125 2650 50  0000 L CNN
F 1 "16pF" H 1125 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1138 2400 50  0001 C CNN
F 3 "" H 1100 2550 50  0001 C CNN
	1    1100 2550
	0    1    1    0   
$EndComp
$Comp
L C C25
U 1 1 5A09EB2F
P 1100 1950
F 0 "C25" H 1125 2050 50  0000 L CNN
F 1 "16pF" H 1125 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1138 1800 50  0001 C CNN
F 3 "" H 1100 1950 50  0001 C CNN
	1    1100 1950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR026
U 1 1 5A09EB31
P 900 2250
F 0 "#PWR026" H 900 2000 50  0001 C CNN
F 1 "GND" H 900 2100 50  0000 C CNN
F 2 "" H 900 2250 50  0001 C CNN
F 3 "" H 900 2250 50  0001 C CNN
	1    900  2250
	0    1    1    0   
$EndComp
Wire Wire Line
	950  1950 900  1950
Wire Wire Line
	900  2550 950  2550
Wire Wire Line
	1250 1950 1650 1950
Wire Wire Line
	1350 1950 1350 2100
Wire Wire Line
	1350 2400 1350 2550
Wire Wire Line
	1250 2550 1800 2550
Connection ~ 1350 1950
Connection ~ 1350 2550
$Comp
L GND #PWR027
U 1 1 5A09EB32
P 4200 7300
F 0 "#PWR027" H 4200 7050 50  0001 C CNN
F 1 "GND" H 4200 7150 50  0000 C CNN
F 2 "" H 4200 7300 50  0001 C CNN
F 3 "" H 4200 7300 50  0001 C CNN
	1    4200 7300
	1    0    0    -1  
$EndComp
Text Label 2500 7250 2    60   ~ 0
USB_D+
Text Label 2500 7150 2    60   ~ 0
USB_D-
Text Label 7400 2250 0    60   ~ 0
USB_D+
Text Label 7400 2350 0    60   ~ 0
USB_D-
Text HLabel 9250 3050 0    60   Input ~ 0
+5V_CAN_B
Text HLabel 3150 7050 0    60   Output ~ 0
USB_Vbus_B
NoConn ~ 1800 1350
NoConn ~ 1800 1150
Text Label 7400 3350 0    62   ~ 0
CAN2_RX
Text Label 7400 3450 0    62   ~ 0
CAN2_TX
Text Label 7400 3650 0    62   ~ 0
CAN1_RX
Text Label 7400 3750 0    62   ~ 0
CAN1_TX
Text Label 8800 1650 2    62   ~ 0
CAN2_RX
Text Label 8800 1550 2    62   ~ 0
CAN2_TX
Text Label 8800 3450 2    62   ~ 0
CAN1_RX
Text Label 8800 3350 2    62   ~ 0
CAN1_TX
$Comp
L 74HC4050D U10
U 1 1 5A096861
P 9400 5400
AR Path="/5A096861" Ref="U10"  Part="1" 
AR Path="/5A0472F5/5A096861" Ref="U10"  Part="1" 
F 0 "U10" H 9900 5550 50  0000 C CNN
F 1 "74HC4050D" H 9900 4550 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 9900 4450 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC4050.pdf" H 9900 4350 50  0001 C CNN
F 4 "74HC4050D, 6-Bit Buffer, Converter, HC, Non-Inverting 2 to 6V 16-Pin SOIC" H 9900 4250 50  0001 C CNN "Description"
F 5 "RS" H 9900 4150 50  0001 C CNN "Supplier_Name"
F 6 "4836544P" H 9900 4050 50  0001 C CNN "RS Part Number"
F 7 "Freescale" H 9900 3950 50  0001 C CNN "Manufacturer_Name"
F 8 "74HC4050D" H 9900 3850 50  0001 C CNN "Manufacturer_Part_Number"
F 9 "1.75" H 10250 3550 50  0001 C CNN "Height"
	1    9400 5400
	1    0    0    -1  
$EndComp
$Comp
L 74HC4050D U8
U 1 1 5A0969E2
P 6400 5350
AR Path="/5A0969E2" Ref="U8"  Part="1" 
AR Path="/5A0472F5/5A0969E2" Ref="U8"  Part="1" 
F 0 "U8" H 6900 5500 50  0000 C CNN
F 1 "74HC4050D" H 6900 4500 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 6900 4400 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC4050.pdf" H 6900 4300 50  0001 C CNN
F 4 "74HC4050D, 6-Bit Buffer, Converter, HC, Non-Inverting 2 to 6V 16-Pin SOIC" H 6900 4200 50  0001 C CNN "Description"
F 5 "RS" H 6900 4100 50  0001 C CNN "Supplier_Name"
F 6 "4836544P" H 6900 4000 50  0001 C CNN "RS Part Number"
F 7 "Freescale" H 6900 3900 50  0001 C CNN "Manufacturer_Name"
F 8 "74HC4050D" H 6900 3800 50  0001 C CNN "Manufacturer_Part_Number"
F 9 "1.75" H 7250 3500 50  0001 C CNN "Height"
	1    6400 5350
	1    0    0    -1  
$EndComp
$Comp
L 54819-0572 J5
U 1 1 5A09AC68
P 3250 7050
AR Path="/5A09AC68" Ref="J5"  Part="1" 
AR Path="/5A0472F5/5A09AC68" Ref="J5"  Part="1" 
F 0 "J5" H 3600 7200 50  0000 C CNN
F 1 "54819-0572" H 3600 6700 50  0000 C CNN
F 2 "zulljon:USB_mini_B" H 3600 6600 50  0001 C CNN
F 3 "http://www.molex.com/webdocs/datasheets/pdf/en-us/0548190572_IO_CONNECTORS.pdf" H 3600 6500 50  0001 C CNN
F 4 "Surface mount onthego connector,1A 30V Molex On-The-Go Series Right Angle SMT Version 2.0 Type B Mini USB Connector Receptacle, 30 V, 1A" H 3600 6400 50  0001 C CNN "Description"
F 5 "RS" H 3600 6300 50  0001 C CNN "Supplier_Name"
F 6 "5151995P" H 3600 6200 50  0001 C CNN "RS Part Number"
F 7 "Molex" H 3600 6100 50  0001 C CNN "Manufacturer_Name"
F 8 "54819-0572" H 3600 6000 50  0001 C CNN "Manufacturer_Part_Number"
F 9 "70266924" H 3600 5900 50  0001 C CNN "Allied_Number"
	1    3250 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 7150 4200 7150
Wire Wire Line
	4200 7150 4200 7300
Text HLabel 6400 5950 0    60   Input ~ 0
TRIP_COMPUTER
Text HLabel 6400 5750 0    60   Input ~ 0
ILLUM
Text HLabel 10400 5600 2    60   Input ~ 0
ANTI-THEFT
Text HLabel 9400 5600 0    60   Input ~ 0
PAD-WEAR
Text HLabel 7400 5850 2    60   Input ~ 0
OIL(pressure_level)
Text HLabel 9400 6000 0    60   Input ~ 0
PARKING-BRAKE
Text HLabel 5250 6950 0    60   Input ~ 0
FUEL_ADC_1
Text HLabel 5250 7200 0    60   Input ~ 0
FUEL_ADC_2
Text HLabel 7400 6050 2    60   Input ~ 0
ENGINE(coolant_level)
Text HLabel 7400 5550 2    60   Input ~ 0
LAW_WASHER(fluid_level)
Text HLabel 6400 5550 0    60   Input ~ 0
BRAKE(fluid_level)
Text HLabel 10400 6100 2    60   Input ~ 0
BELT_MINDER
$Comp
L R R11
U 1 1 5A09EBDC
P 5500 6950
F 0 "R11" V 5580 6950 50  0000 C CNN
F 1 "9k" V 5500 6950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5430 6950 50  0001 C CNN
F 3 "" H 5500 6950 50  0001 C CNN
	1    5500 6950
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 5A09EC4E
P 6000 6950
F 0 "R13" V 6080 6950 50  0000 C CNN
F 1 "2.2k" V 6000 6950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5930 6950 50  0001 C CNN
F 3 "" H 6000 6950 50  0001 C CNN
	1    6000 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 6950 5850 6950
Wire Wire Line
	5350 6950 5250 6950
Wire Wire Line
	6150 6950 6200 6950
Wire Wire Line
	5750 6950 5750 6750
Wire Wire Line
	5750 6750 6300 6750
Connection ~ 5750 6950
$Comp
L R R12
U 1 1 5A09EF40
P 5500 7200
F 0 "R12" V 5580 7200 50  0000 C CNN
F 1 "9k" V 5500 7200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5430 7200 50  0001 C CNN
F 3 "" H 5500 7200 50  0001 C CNN
	1    5500 7200
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 5A09EF46
P 6000 7200
F 0 "R14" V 6080 7200 50  0000 C CNN
F 1 "2.2k" V 6000 7200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5930 7200 50  0001 C CNN
F 3 "" H 6000 7200 50  0001 C CNN
	1    6000 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 7200 5850 7200
Wire Wire Line
	5350 7200 5250 7200
Wire Wire Line
	6150 7200 6200 7200
Wire Wire Line
	5750 7200 5750 7450
Wire Wire Line
	5750 7450 5450 7450
Connection ~ 5750 7200
$Comp
L GND #PWR028
U 1 1 5A09F076
P 6200 7250
F 0 "#PWR028" H 6200 7000 50  0001 C CNN
F 1 "GND" H 6200 7100 50  0000 C CNN
F 2 "" H 6200 7250 50  0001 C CNN
F 3 "" H 6200 7250 50  0001 C CNN
	1    6200 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 6950 6200 7250
Connection ~ 6200 7200
Text Label 6300 6750 0    60   ~ 0
stm_adc_1
Text Label 5450 7450 2    60   ~ 0
stm_adc_2
Text Label 6400 5850 2    60   ~ 0
trip_comp
Text Label 6400 5650 2    60   ~ 0
illum_stm
Text Label 10400 5500 0    60   ~ 0
anti-theft_stm
$Comp
L GND #PWR029
U 1 1 5A0A1F34
P 6300 6150
F 0 "#PWR029" H 6300 5900 50  0001 C CNN
F 1 "GND" H 6300 6000 50  0000 C CNN
F 2 "" H 6300 6150 50  0001 C CNN
F 3 "" H 6300 6150 50  0001 C CNN
	1    6300 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 6050 6300 6150
Wire Wire Line
	6300 6050 6400 6050
Text Label 7400 5450 0    60   ~ 0
washer
Text Label 7400 5950 0    60   ~ 0
engine_coolant
Text Label 10400 6000 0    60   ~ 0
belt
Text Label 6400 5450 2    60   ~ 0
brake_fluid_level
Text Label 9400 5900 2    60   ~ 0
parking_brakes
Text Label 9400 5500 2    60   ~ 0
pad_wear
Text Label 7400 5750 0    60   ~ 0
oil_pressure_level
Text Label 1800 3950 2    60   ~ 0
parking_brakes
Text Label 7400 1650 0    60   ~ 0
oil_pressure_level
Text Label 1800 3450 2    60   ~ 0
pad_wear
Text Label 1800 3550 2    60   ~ 0
belt
Text Label 7400 1850 0    60   ~ 0
brake_fluid_level
Text Label 1800 3250 2    60   ~ 0
engine_coolant
Text Label 7400 1450 0    60   ~ 0
washer
Text Label 7400 1750 0    60   ~ 0
trip_comp
Text Label 1800 3650 2    60   ~ 0
anti-theft_stm
NoConn ~ 1800 4050
NoConn ~ 1800 4150
NoConn ~ 1800 4250
NoConn ~ 1800 4350
NoConn ~ 1800 3850
NoConn ~ 1800 3350
NoConn ~ 1800 3050
NoConn ~ 1800 2950
NoConn ~ 1800 2850
NoConn ~ 7400 1150
NoConn ~ 7400 1350
NoConn ~ 7400 1550
NoConn ~ 7400 1950
NoConn ~ 7400 2150
NoConn ~ 7400 2650
NoConn ~ 7400 2850
NoConn ~ 7400 2950
NoConn ~ 7400 3050
NoConn ~ 7400 3150
NoConn ~ 7400 3250
NoConn ~ 7400 3550
NoConn ~ 7400 4150
NoConn ~ 7400 4250
NoConn ~ 7400 4350
Text Label 7400 3850 0    60   ~ 0
LIN_TXD
Text Label 7400 3950 0    60   ~ 0
LIN_RXD
Text Label 7400 4050 0    60   ~ 0
LIN_SLP
$Comp
L R R10
U 1 1 5A0C19FF
P 3000 7150
F 0 "R10" V 3080 7150 50  0000 C CNN
F 1 "22" V 3000 7150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2930 7150 50  0001 C CNN
F 3 "" H 3000 7150 50  0001 C CNN
	1    3000 7150
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 5A0C1B0E
P 2750 7250
F 0 "R9" V 2830 7250 50  0000 C CNN
F 1 "22" V 2750 7250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2680 7250 50  0001 C CNN
F 3 "" H 2750 7250 50  0001 C CNN
	1    2750 7250
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 7150 2850 7150
Wire Wire Line
	2500 7250 2600 7250
Wire Wire Line
	2900 7250 3250 7250
Wire Wire Line
	3150 7150 3250 7150
$Comp
L Crystal_GND24 Y2
U 1 1 5A0DB947
P 1350 2250
F 0 "Y2" H 1475 2450 50  0000 L CNN
F 1 "Crystal KX-13 25MHz" H 1475 2375 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_7050-4pin_7.0x5.0mm" H 1350 2250 50  0001 C CNN
F 3 "" H 1350 2250 50  0001 C CNN
	1    1350 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	900  2250 1150 2250
Wire Wire Line
	900  1700 900  2550
Connection ~ 900  2250
Wire Wire Line
	1550 2250 1550 1700
Wire Wire Line
	1550 1700 900  1700
Connection ~ 900  1950
Wire Wire Line
	4100 7250 4200 7250
Connection ~ 4200 7250
$Comp
L GND #PWR030
U 1 1 5A0EC5D8
P 9300 6250
F 0 "#PWR030" H 9300 6000 50  0001 C CNN
F 1 "GND" H 9300 6100 50  0000 C CNN
F 2 "" H 9300 6250 50  0001 C CNN
F 3 "" H 9300 6250 50  0001 C CNN
	1    9300 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 6250 9300 6100
Wire Wire Line
	9300 6100 9400 6100
NoConn ~ 7400 4050
NoConn ~ 7400 3950
NoConn ~ 7400 3850
Text Label 7400 1250 0    60   ~ 0
stm_adc_1
Text Label 1800 3150 2    60   ~ 0
stm_adc_2
NoConn ~ 9400 5700
NoConn ~ 9400 5800
NoConn ~ 10400 5800
NoConn ~ 10400 5900
Text Label 1800 3750 2    60   ~ 0
illum_stm
Text HLabel 6400 5350 0    60   Input ~ 0
+3V3_level_shifters
Text HLabel 9400 5400 0    60   Input ~ 0
+3V3_level_shifters
Text HLabel 1950 5750 0    60   Output ~ 0
SWD_+3V3_B
Text Label 7400 2450 0    60   ~ 0
SWDIO
Text Label 7400 2550 0    60   ~ 0
SWCLK
Text Label 1950 5950 2    60   ~ 0
SWCLK
Text Label 1950 5850 2    60   ~ 0
SWDIO
Text HLabel 4900 650  2    60   Input ~ 0
+3V3_STM_B
Wire Wire Line
	9250 3050 9300 3050
Text HLabel 9250 1250 0    60   Input ~ 0
+5V_CAN_B
Wire Wire Line
	9300 1250 9250 1250
Wire Wire Line
	1650 1950 1650 2450
Wire Wire Line
	1650 2450 1800 2450
Text Label 7400 2050 0    60   ~ 0
USB_Vbus
Text Label 3200 6900 2    60   ~ 0
USB_Vbus
Wire Wire Line
	3200 6900 3200 7050
Wire Wire Line
	3150 7050 3250 7050
Connection ~ 3200 7050
Wire Wire Line
	10350 3550 10550 3550
Connection ~ 10400 3550
Wire Wire Line
	10550 3950 9800 3950
Wire Wire Line
	9800 3950 9800 3650
Wire Wire Line
	9800 3450 9800 3150
Wire Wire Line
	9800 3150 10550 3150
Connection ~ 10400 3150
Wire Wire Line
	9950 3200 9950 3150
Connection ~ 9950 3150
Wire Wire Line
	9800 3550 10050 3550
Wire Wire Line
	9950 3500 9950 3600
Connection ~ 9950 3550
Connection ~ 10400 3950
Wire Wire Line
	9950 3900 9950 3950
Connection ~ 9950 3950
Wire Wire Line
	10450 1350 9800 1350
Wire Wire Line
	9800 1350 9800 1650
Wire Wire Line
	9800 1850 9800 2150
Wire Wire Line
	9800 2150 10500 2150
Connection ~ 10400 2150
Wire Wire Line
	9950 2100 9950 2150
Connection ~ 9950 2150
Wire Wire Line
	9800 1750 10050 1750
Wire Wire Line
	9950 1700 9950 1800
Connection ~ 9950 1750
Wire Wire Line
	10350 1750 10550 1750
Connection ~ 10400 1750
Connection ~ 10400 1350
Wire Wire Line
	9950 1400 9950 1350
Connection ~ 9950 1350
Text Notes 8950 2900 0    60   ~ 0
1 transient-voltage-suppression (TVS) diods\n   must be close to CAN connectors\n2 terminated resistors (60 Omh)\n   must be close to CAN transivers
$Comp
L R R16
U 1 1 5A268E3F
P 8850 4850
F 0 "R16" V 8930 4850 50  0000 C CNN
F 1 "10k" V 8850 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8780 4850 50  0001 C CNN
F 3 "" H 8850 4850 50  0001 C CNN
	1    8850 4850
	0    -1   -1   0   
$EndComp
$Comp
L LED D14
U 1 1 5A268EBD
P 9200 4850
F 0 "D14" H 9200 4950 50  0000 C CNN
F 1 "LED" H 9200 4750 50  0000 C CNN
F 2 "LEDs:LED_0805" H 9200 4850 50  0001 C CNN
F 3 "" H 9200 4850 50  0001 C CNN
	1    9200 4850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR031
U 1 1 5A268F34
P 9400 4900
F 0 "#PWR031" H 9400 4650 50  0001 C CNN
F 1 "GND" H 9400 4750 50  0000 C CNN
F 2 "" H 9400 4900 50  0001 C CNN
F 3 "" H 9400 4900 50  0001 C CNN
	1    9400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4850 9050 4850
Wire Wire Line
	9350 4850 9400 4850
Wire Wire Line
	9400 4850 9400 4900
Wire Wire Line
	8700 4850 8650 4850
Text Label 8650 4850 2    60   ~ 0
led_2
Text Label 1800 2650 2    60   ~ 0
led_2
$EndSCHEMATC
