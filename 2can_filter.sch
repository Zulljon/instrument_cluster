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
L STM32F105RBTx-RESCUE-instrument_cluster U5
U 1 1 5A09EB17
P 4900 2900
F 0 "U5" H 2200 4825 50  0000 L BNN
F 1 "STM32F105RBTx" H 7600 4825 50  0000 R BNN
F 2 "Housings_QFP:LQFP-64_10x10mm_Pitch0.5mm" H 7600 4775 50  0001 R TNN
F 3 "" H 4900 2900 50  0001 C CNN
	1    4900 2900
	1    0    0    -1  
$EndComp
$Comp
L TJA1040T U6
U 1 1 5A09EB18
P 9800 4150
F 0 "U6" H 9400 4500 50  0000 L CNN
F 1 "TJA1040T" H 9850 4500 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 9800 3650 50  0001 C CIN
F 3 "" H 9800 4150 50  0001 C CNN
	1    9800 4150
	1    0    0    -1  
$EndComp
Text HLabel 1500 6500 0    60   Input ~ 0
+3V3
Text HLabel 10400 4000 1    60   Input ~ 0
CAN1_H
Text HLabel 10400 4300 3    60   Input ~ 0
CAN1_L
Text HLabel 10400 5400 1    60   Input ~ 0
CAN2_H
Text HLabel 10400 5700 3    60   Input ~ 0
CAN2_L
$Comp
L TJA1040T U7
U 1 1 5A0478A4
P 9800 5550
F 0 "U7" H 9400 5900 50  0000 L CNN
F 1 "TJA1040T" H 9850 5900 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 9800 5050 50  0001 C CIN
F 3 "" H 9800 5550 50  0001 C CNN
	1    9800 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6500 1950 6500
$Comp
L C C23
U 1 1 5A09EB1A
P 10900 4450
F 0 "C23" H 10925 4550 50  0000 L CNN
F 1 "10pF" H 10925 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10938 4300 50  0001 C CNN
F 3 "" H 10900 4450 50  0001 C CNN
	1    10900 4450
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5A09EB1B
P 10650 4250
F 0 "R6" V 10730 4250 50  0000 C CNN
F 1 "60" V 10650 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10580 4250 50  0001 C CNN
F 3 "" H 10650 4250 50  0001 C CNN
	1    10650 4250
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5A09EB1C
P 10650 4050
F 0 "R5" V 10730 4050 50  0000 C CNN
F 1 "60" V 10650 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10580 4050 50  0001 C CNN
F 3 "" H 10650 4050 50  0001 C CNN
	1    10650 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	10300 4050 10500 4050
Wire Wire Line
	10400 4000 10400 4050
Connection ~ 10400 4050
Text HLabel 1500 6600 0    60   BiDi ~ 0
GND
Wire Wire Line
	1500 6600 1750 6600
Text Label 9800 5050 0    60   ~ 0
+5V
Text Label 5200 800  0    60   ~ 0
+3V3
$Comp
L GND #PWR021
U 1 1 5A09EB1D
P 1750 6600
F 0 "#PWR021" H 1750 6350 50  0001 C CNN
F 1 "GND" H 1750 6450 50  0000 C CNN
F 2 "" H 1750 6600 50  0001 C CNN
F 3 "" H 1750 6600 50  0001 C CNN
	1    1750 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 800  5200 800 
Wire Wire Line
	5100 800  5100 900 
Wire Wire Line
	5000 900  5000 800 
Connection ~ 5100 800 
Wire Wire Line
	2000 800  2000 1700
Wire Wire Line
	2000 1700 2100 1700
Connection ~ 5000 800 
Wire Wire Line
	4700 900  4700 800 
Connection ~ 4700 800 
Wire Wire Line
	4800 900  4800 800 
Connection ~ 4800 800 
Wire Wire Line
	4900 900  4900 800 
Connection ~ 4900 800 
Wire Wire Line
	4700 4900 4700 5000
Wire Wire Line
	4700 5000 5100 5000
Wire Wire Line
	5100 5000 5100 4900
Wire Wire Line
	5000 4900 5000 5000
Connection ~ 5000 5000
Wire Wire Line
	4900 4900 4900 5100
Connection ~ 4900 5000
Wire Wire Line
	4800 4900 4800 5000
Connection ~ 4800 5000
$Comp
L GND #PWR022
U 1 1 5A09EB1E
P 4900 5100
F 0 "#PWR022" H 4900 4850 50  0001 C CNN
F 1 "GND" H 4900 4950 50  0000 C CNN
F 2 "" H 4900 5100 50  0001 C CNN
F 3 "" H 4900 5100 50  0001 C CNN
	1    4900 5100
	1    0    0    -1  
$EndComp
Text Label 2850 6500 0    60   ~ 0
+3V3
Wire Wire Line
	10300 4250 10500 4250
Wire Wire Line
	10400 4300 10400 4250
Connection ~ 10400 4250
Wire Wire Line
	10300 4150 10900 4150
Wire Wire Line
	10900 4050 10900 4300
Wire Wire Line
	10900 4250 10800 4250
Connection ~ 10900 4250
Wire Wire Line
	10800 4050 10900 4050
Connection ~ 10900 4150
$Comp
L C C24
U 1 1 5A09EB1F
P 10900 5850
F 0 "C24" H 10925 5950 50  0000 L CNN
F 1 "10pF" H 10925 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10938 5700 50  0001 C CNN
F 3 "" H 10900 5850 50  0001 C CNN
	1    10900 5850
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5A048759
P 10650 5650
F 0 "R8" V 10730 5650 50  0000 C CNN
F 1 "60" V 10650 5650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10580 5650 50  0001 C CNN
F 3 "" H 10650 5650 50  0001 C CNN
	1    10650 5650
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5A04875F
P 10650 5450
F 0 "R7" V 10730 5450 50  0000 C CNN
F 1 "60" V 10650 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10580 5450 50  0001 C CNN
F 3 "" H 10650 5450 50  0001 C CNN
	1    10650 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	10300 5550 10900 5550
Wire Wire Line
	10900 5450 10900 5700
Wire Wire Line
	10900 5650 10800 5650
Connection ~ 10900 5650
Wire Wire Line
	10800 5450 10900 5450
Connection ~ 10900 5550
Wire Wire Line
	10300 5450 10500 5450
Wire Wire Line
	10400 5400 10400 5450
Connection ~ 10400 5450
Wire Wire Line
	10300 5650 10500 5650
Wire Wire Line
	10400 5700 10400 5650
Connection ~ 10400 5650
Wire Wire Line
	9800 5050 9800 5150
Wire Wire Line
	9800 3750 9800 3650
Text Label 9800 3650 0    60   ~ 0
+5V
Wire Wire Line
	8450 5350 9300 5350
Wire Wire Line
	9300 5450 8550 5450
Wire Wire Line
	9000 4050 9300 4050
Wire Wire Line
	8800 3950 9300 3950
Wire Wire Line
	9200 4350 9200 4600
Wire Wire Line
	9200 4350 9300 4350
$Comp
L GND #PWR023
U 1 1 5A048D0B
P 9800 4650
F 0 "#PWR023" H 9800 4400 50  0001 C CNN
F 1 "GND" H 9800 4500 50  0000 C CNN
F 2 "" H 9800 4650 50  0001 C CNN
F 3 "" H 9800 4650 50  0001 C CNN
	1    9800 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4550 9800 4650
$Comp
L GND #PWR024
U 1 1 5A09EB24
P 10900 4650
F 0 "#PWR024" H 10900 4400 50  0001 C CNN
F 1 "GND" H 10900 4500 50  0000 C CNN
F 2 "" H 10900 4650 50  0001 C CNN
F 3 "" H 10900 4650 50  0001 C CNN
	1    10900 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 4650 10900 4600
Wire Wire Line
	9200 5750 9300 5750
$Comp
L GND #PWR025
U 1 1 5A09EB28
P 9800 6050
F 0 "#PWR025" H 9800 5800 50  0001 C CNN
F 1 "GND" H 9800 5900 50  0000 C CNN
F 2 "" H 9800 6050 50  0001 C CNN
F 3 "" H 9800 6050 50  0001 C CNN
	1    9800 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5950 9800 6050
$Comp
L GND #PWR026
U 1 1 5A0491F4
P 10900 6100
F 0 "#PWR026" H 10900 5850 50  0001 C CNN
F 1 "GND" H 10900 5950 50  0000 C CNN
F 2 "" H 10900 6100 50  0001 C CNN
F 3 "" H 10900 6100 50  0001 C CNN
	1    10900 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 6000 10900 6100
$Comp
L D D7
U 1 1 5A0494E2
P 2100 6500
F 0 "D7" H 2100 6400 50  0000 C CNN
F 1 "PMLL4148L.115" H 2000 6600 50  0000 C CNN
F 2 "Diodes_SMD:D_SC-80" H 2100 6500 50  0001 C CNN
F 3 "" H 2100 6500 50  0001 C CNN
	1    2100 6500
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x04_Male J4
U 1 1 5A0495DE
P 8950 2700
F 0 "J4" H 8950 2900 50  0000 C CNN
F 1 "NOT_FITTED_SWD_Conn_01x04_Male" H 8750 2300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 8950 2700 50  0001 C CNN
F 3 "" H 8950 2700 50  0001 C CNN
	1    8950 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	8750 2700 7700 2700
Wire Wire Line
	7700 2600 8750 2600
Wire Wire Line
	8750 2950 8750 2800
$Comp
L GND #PWR027
U 1 1 5A0498E0
P 8750 2950
F 0 "#PWR027" H 8750 2700 50  0001 C CNN
F 1 "GND" H 8750 2800 50  0000 C CNN
F 2 "" H 8750 2950 50  0001 C CNN
F 3 "" H 8750 2950 50  0001 C CNN
	1    8750 2950
	1    0    0    -1  
$EndComp
Text Label 8750 2500 2    60   ~ 0
SWD_+3V3
Text Label 2600 6300 2    60   ~ 0
SWD_+3V3
Wire Wire Line
	2250 6500 2850 6500
Wire Wire Line
	2600 6300 2600 6500
Connection ~ 2600 6500
$Comp
L C C22
U 1 1 5A04A61B
P 1650 3400
F 0 "C22" H 1675 3500 50  0000 L CNN
F 1 "16pF" H 1675 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1688 3250 50  0001 C CNN
F 3 "" H 1650 3400 50  0001 C CNN
	1    1650 3400
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 5A04A6A5
P 1050 3400
F 0 "C21" H 1075 3500 50  0000 L CNN
F 1 "16pF" H 1075 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1088 3250 50  0001 C CNN
F 3 "" H 1050 3400 50  0001 C CNN
	1    1050 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 5A04A703
P 1050 3650
F 0 "#PWR028" H 1050 3400 50  0001 C CNN
F 1 "GND" H 1050 3500 50  0000 C CNN
F 2 "" H 1050 3650 50  0001 C CNN
F 3 "" H 1050 3650 50  0001 C CNN
	1    1050 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 5A04A747
P 1650 3650
F 0 "#PWR029" H 1650 3400 50  0001 C CNN
F 1 "GND" H 1650 3500 50  0000 C CNN
F 2 "" H 1650 3650 50  0001 C CNN
F 3 "" H 1650 3650 50  0001 C CNN
	1    1650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3550 1050 3650
Wire Wire Line
	1650 3550 1650 3650
Wire Wire Line
	1050 2600 1050 3250
Wire Wire Line
	1050 3150 1200 3150
Wire Wire Line
	1500 3150 1650 3150
Wire Wire Line
	1650 2700 1650 3250
Wire Wire Line
	1050 2600 2100 2600
Connection ~ 1050 3150
Wire Wire Line
	1650 2700 2100 2700
Connection ~ 1650 3150
$Comp
L GND #PWR030
U 1 1 5A04B0EB
P 5750 6550
F 0 "#PWR030" H 5750 6300 50  0001 C CNN
F 1 "GND" H 5750 6400 50  0000 C CNN
F 2 "" H 5750 6550 50  0001 C CNN
F 3 "" H 5750 6550 50  0001 C CNN
	1    5750 6550
	1    0    0    -1  
$EndComp
Text Label 4000 6500 2    60   ~ 0
USB_D+
Text Label 4000 6400 2    60   ~ 0
USB_D-
Text Label 4800 6300 2    60   ~ 0
USB_Vbus
Text Label 7700 2400 0    60   ~ 0
USB_D+
Text Label 7700 2500 0    60   ~ 0
USB_D-
Text Label 7700 2200 0    60   ~ 0
USB_Vbus
Wire Wire Line
	7700 3900 8450 3900
Wire Wire Line
	8450 3900 8450 5350
Wire Wire Line
	8550 5450 8550 3800
Wire Wire Line
	8550 3800 7700 3800
Wire Wire Line
	7700 3600 8800 3600
Wire Wire Line
	7700 3500 9000 3500
Wire Wire Line
	9000 3500 9000 4050
Wire Wire Line
	8800 3600 8800 3950
Text Label 2850 6050 0    60   ~ 0
USB_Vbus
Text HLabel 1500 6150 0    60   Input ~ 0
+5V
Wire Wire Line
	1500 6150 2850 6150
Text Label 2850 6150 0    60   ~ 0
+5V
Wire Wire Line
	2850 6050 1500 6050
Text HLabel 1500 6050 0    60   Output ~ 0
USB_Vbus_A
NoConn ~ 2100 2800
NoConn ~ 2100 3000
NoConn ~ 2100 3100
NoConn ~ 2100 3200
NoConn ~ 2100 3300
NoConn ~ 2100 3400
NoConn ~ 2100 3500
NoConn ~ 2100 3600
NoConn ~ 2100 3700
NoConn ~ 2100 3800
NoConn ~ 2100 3900
NoConn ~ 2100 4000
NoConn ~ 2100 4100
NoConn ~ 2100 4200
NoConn ~ 2100 4300
NoConn ~ 2100 4400
NoConn ~ 2100 4500
NoConn ~ 7700 4500
NoConn ~ 7700 4400
NoConn ~ 7700 4300
NoConn ~ 7700 4200
NoConn ~ 7700 4100
NoConn ~ 7700 4000
NoConn ~ 7700 3700
NoConn ~ 7700 3400
NoConn ~ 7700 3300
NoConn ~ 7700 3200
NoConn ~ 7700 3100
NoConn ~ 7700 3000
NoConn ~ 7700 2800
NoConn ~ 7700 2300
NoConn ~ 7700 2100
NoConn ~ 7700 2000
NoConn ~ 7700 1900
NoConn ~ 7700 1800
NoConn ~ 7700 1700
NoConn ~ 7700 1600
NoConn ~ 7700 1500
NoConn ~ 7700 1400
NoConn ~ 7700 1300
NoConn ~ 2100 1500
NoConn ~ 2100 1300
$Comp
L 54819-0572 J3
U 1 1 5A09A3F6
P 4800 6300
F 0 "J3" H 5150 6450 50  0000 C CNN
F 1 "USB mini-B SMD" H 5250 5950 50  0000 C CNN
F 2 "zulljon:USB_mini_B" H 5150 5850 50  0001 C CNN
F 3 "http://www.molex.com/webdocs/datasheets/pdf/en-us/0548190572_IO_CONNECTORS.pdf" H 5150 5750 50  0001 C CNN
F 4 "Surface mount onthego connector,1A 30V Molex On-The-Go Series Right Angle SMT Version 2.0 Type B Mini USB Connector Receptacle, 30 V, 1A" H 5150 5650 50  0001 C CNN "Description"
F 5 "RS" H 5150 5550 50  0001 C CNN "Supplier_Name"
F 6 "5151995P" H 5150 5450 50  0001 C CNN "RS Part Number"
F 7 "Molex" H 5150 5350 50  0001 C CNN "Manufacturer_Name"
F 8 "54819-0572" H 5150 5250 50  0001 C CNN "Manufacturer_Part_Number"
F 9 "70266924" H 5150 5150 50  0001 C CNN "Allied_Number"
	1    4800 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 6400 5750 6400
Wire Wire Line
	5750 6400 5750 6550
$Comp
L R R2
U 1 1 5A0C2815
P 4550 6400
F 0 "R2" V 4630 6400 50  0000 C CNN
F 1 "22" V 4550 6400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4480 6400 50  0001 C CNN
F 3 "" H 4550 6400 50  0001 C CNN
	1    4550 6400
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5A0C28CE
P 4250 6500
F 0 "R1" V 4330 6500 50  0000 C CNN
F 1 "22" V 4250 6500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4180 6500 50  0001 C CNN
F 3 "" H 4250 6500 50  0001 C CNN
	1    4250 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 6400 4400 6400
Wire Wire Line
	4700 6400 4800 6400
Wire Wire Line
	4800 6500 4400 6500
Wire Wire Line
	4100 6500 4000 6500
$Comp
L Crystal_GND24 Y1
U 1 1 5A0DDD49
P 1350 3150
F 0 "Y1" H 1475 3350 50  0000 L CNN
F 1 "Crystal KX-13 25MHz" H 1475 3275 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_7050-4pin_7.0x5.0mm" H 1350 3150 50  0001 C CNN
F 3 "" H 1350 3150 50  0001 C CNN
	1    1350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2950 850  2950
Wire Wire Line
	850  2950 850  3600
Wire Wire Line
	850  3600 1350 3600
Connection ~ 1050 3600
Wire Wire Line
	1350 3600 1350 3350
Wire Wire Line
	5650 6500 5750 6500
Connection ~ 5750 6500
Wire Wire Line
	9200 4600 9800 4600
Connection ~ 9800 4600
Wire Wire Line
	9800 6000 9200 6000
Connection ~ 9800 6000
Wire Wire Line
	9200 6000 9200 5750
$EndSCHEMATC
