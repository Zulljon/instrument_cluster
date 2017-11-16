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
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "Instrument Cluster"
Date "2017-11-11"
Rev "v2.0a"
Comp "Kulibin-Auto Laboratory"
Comment1 ""
Comment2 "zulljon"
Comment3 ""
Comment4 "Кулибин"
$EndDescr
Text HLabel 2300 5250 0    60   Input ~ 0
Vbatt
Text HLabel 2300 5350 0    60   Input ~ 0
IGN
Text HLabel 2300 5150 0    60   Output ~ 0
+3V3_A
Text HLabel 2300 5050 0    60   Output ~ 0
+3V3_B
Text HLabel 4500 5650 2    60   Output ~ 0
+5V_A
Text HLabel 2300 5450 0    60   BiDi ~ 0
GND
Text Label 2500 5250 0    60   ~ 0
Vbatt
$Comp
L GND #PWR06
U 1 1 5A05B33F
P 2400 5550
F 0 "#PWR06" H 2400 5300 50  0001 C CNN
F 1 "GND" H 2400 5400 50  0000 C CNN
F 2 "" H 2400 5550 50  0001 C CNN
F 3 "" H 2400 5550 50  0001 C CNN
	1    2400 5550
	1    0    0    -1  
$EndComp
Text Label 3650 5200 2    60   ~ 0
+5V_B
Text Label 1700 1300 2    60   ~ 0
Vbatt
Text Label 1750 2950 2    60   ~ 0
+12V_A
$Comp
L D_Schottky D1
U 1 1 5A05B43C
P 1700 1550
F 0 "D1" V 1750 1450 50  0000 C CNN
F 1 "SS22A-SS210A-galaxy" V 1650 1050 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 1700 1550 50  0001 C CNN
F 3 "" H 1700 1550 50  0001 C CNN
	1    1700 1550
	0    -1   -1   0   
$EndComp
Text Label 2400 5150 0    60   ~ 0
+3V3_A
Text Label 2400 5050 0    60   ~ 0
+3V3_B
Text Label 10150 1800 0    60   ~ 0
+3V3_A
Text Label 10150 2850 0    60   ~ 0
+3V3_B
$Comp
L CP C1
U 1 1 5A05BDD5
P 2450 2150
F 0 "C1" H 2475 2250 50  0000 L CNN
F 1 "100uF x 30V" H 2475 2050 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x7.7" H 2488 2000 50  0001 C CNN
F 3 "" H 2450 2150 50  0001 C CNN
F 4 "ECAPSMD 100/25V 0608" H 2450 2150 60  0001 C CNN "imrad"
	1    2450 2150
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D5
U 1 1 5A05BE41
P 4500 2150
F 0 "D5" V 4450 2250 50  0000 C CNN
F 1 "1N5819" V 4550 2350 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 4500 2150 50  0001 C CNN
F 3 "" H 4500 2150 50  0001 C CNN
	1    4500 2150
	0    1    1    0   
$EndComp
$Comp
L CP C3
U 1 1 5A05BEB6
P 5000 2150
F 0 "C3" H 5025 2250 50  0000 L CNN
F 1 "330uF x 10V" H 5025 2050 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_8x10" H 5038 2000 50  0001 C CNN
F 3 "" H 5000 2150 50  0001 C CNN
	1    5000 2150
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 5A05BF6F
P 4750 1900
F 0 "L1" V 4850 1900 50  0000 C CNN
F 1 "330uH" V 4700 1900 50  0000 C CNN
F 2 "Inductors_SMD:L_12x12mm_h8mm" H 4750 1900 50  0001 C CNN
F 3 "" H 4750 1900 50  0001 C CNN
	1    4750 1900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR07
U 1 1 5A05C84D
P 2550 2400
F 0 "#PWR07" H 2550 2150 50  0001 C CNN
F 1 "GND" H 2550 2250 50  0000 C CNN
F 2 "" H 2550 2400 50  0001 C CNN
F 3 "" H 2550 2400 50  0001 C CNN
	1    2550 2400
	1    0    0    -1  
$EndComp
$Comp
L LD1117S33TR_SOT223 U3
U 1 1 5A05D140
P 7700 1800
F 0 "U3" H 7650 2050 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 7300 1950 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3_TabPin2" H 7700 2000 50  0001 C CNN
F 3 "" H 7800 1550 50  0001 C CNN
	1    7700 1800
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 5A05D315
P 9950 2050
F 0 "C19" H 9975 2150 50  0000 L CNN
F 1 "4.7uF" H 9975 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9988 1900 50  0001 C CNN
F 3 "" H 9950 2050 50  0001 C CNN
	1    9950 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5A05D4B4
P 7300 2300
F 0 "#PWR08" H 7300 2050 50  0001 C CNN
F 1 "GND" H 7300 2150 50  0000 C CNN
F 2 "" H 7300 2300 50  0001 C CNN
F 3 "" H 7300 2300 50  0001 C CNN
	1    7300 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5A05D4E4
P 8100 2300
F 0 "#PWR09" H 8100 2050 50  0001 C CNN
F 1 "GND" H 8100 2150 50  0000 C CNN
F 2 "" H 8100 2300 50  0001 C CNN
F 3 "" H 8100 2300 50  0001 C CNN
	1    8100 2300
	1    0    0    -1  
$EndComp
$Comp
L LD1117S33TR_SOT223 U4
U 1 1 5A05D855
P 7700 2850
F 0 "U4" H 7650 3100 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 7300 3000 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3_TabPin2" H 7700 3050 50  0001 C CNN
F 3 "" H 7800 2600 50  0001 C CNN
	1    7700 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5A05D86B
P 7300 3350
F 0 "#PWR010" H 7300 3100 50  0001 C CNN
F 1 "GND" H 7300 3200 50  0000 C CNN
F 2 "" H 7300 3350 50  0001 C CNN
F 3 "" H 7300 3350 50  0001 C CNN
	1    7300 3350
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D3
U 1 1 5A05DAFE
P 4150 5200
F 0 "D3" H 4150 5100 50  0000 C CNN
F 1 "SS22A-SS210A-galaxy" H 4150 5300 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 4150 5200 50  0001 C CNN
F 3 "" H 4150 5200 50  0001 C CNN
	1    4150 5200
	-1   0    0    1   
$EndComp
Text Label 4500 5950 0    60   ~ 0
5V->3V3_A
$Comp
L D_Schottky D4
U 1 1 5A05E42D
P 4150 5950
F 0 "D4" H 4150 5850 50  0000 C CNN
F 1 "SS22A-SS210A-galaxy" H 4150 6050 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 4150 5950 50  0001 C CNN
F 3 "" H 4150 5950 50  0001 C CNN
	1    4150 5950
	-1   0    0    1   
$EndComp
Text Label 4500 5200 0    60   ~ 0
5V->3V3_B
Text HLabel 4500 4900 2    60   Output ~ 0
+5V_B
Text HLabel 4500 5750 2    60   Input ~ 0
USB_A
Text HLabel 4500 5000 2    60   Input ~ 0
USB_B
Text Label 7050 1800 3    60   ~ 0
5V->3V3_A
Text Label 7050 2850 3    60   ~ 0
5V->3V3_B
Text Label 2400 5350 0    60   ~ 0
IGN
Text Label 1750 2500 2    60   ~ 0
IGN
Text Label 1700 1800 2    60   ~ 0
+12V_B
$Comp
L D_Schottky D2
U 1 1 5A06D1B0
P 1750 2700
F 0 "D2" V 1800 2600 50  0000 C CNN
F 1 "SS22A-SS210A-galaxy" V 1700 2200 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 1750 2700 50  0001 C CNN
F 3 "" H 1750 2700 50  0001 C CNN
	1    1750 2700
	0    -1   -1   0   
$EndComp
Text Label 3650 5950 2    60   ~ 0
+5V_A
Text Notes 2850 4750 0    118  ~ 0
connectors
Text Notes 1900 1350 0    118  ~ 0
DC-DC impulse step-down  voltage regulator
Text Notes 7200 1250 0    118  ~ 0
low drop positive voltage regulator
$Comp
L LM2575S-5.0_NOPB U1
U 1 1 5A0723D2
P 2800 1800
F 0 "U1" H 3500 1950 50  0000 C CNN
F 1 "LM2575S-5.0_NOPB" H 3500 1450 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-263-5_TabPin6" H 3500 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/lm2575" H 3500 1250 50  0001 C CNN
F 4 "SIMPLE SWITCHER 1.23V to 37V, 1A Low Component Count Step-Down Regulator" H 3500 1150 50  0001 C CNN "Description"
F 5 "RS" H 3500 1050 50  0001 C CNN "Supplier_Name"
F 6 "Texas Instruments" H 3500 850 50  0001 C CNN "Manufacturer_Name"
F 7 "LM2575S-5.0/NOPB" H 3500 750 50  0001 C CNN "Manufacturer_Part_Number"
	1    2800 1800
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D6
U 1 1 5A0729AB
P 4550 3300
F 0 "D6" V 4500 3400 50  0000 C CNN
F 1 "1N5819" V 4600 3500 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 4550 3300 50  0001 C CNN
F 3 "" H 4550 3300 50  0001 C CNN
	1    4550 3300
	0    1    1    0   
$EndComp
$Comp
L CP C4
U 1 1 5A0729B1
P 5050 3300
F 0 "C4" H 5075 3400 50  0000 L CNN
F 1 "330uF x 10V" H 5075 3200 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_8x10" H 5088 3150 50  0001 C CNN
F 3 "" H 5050 3300 50  0001 C CNN
	1    5050 3300
	1    0    0    -1  
$EndComp
$Comp
L L L2
U 1 1 5A0729B7
P 4800 3050
F 0 "L2" V 4900 3050 50  0000 C CNN
F 1 "330uH" V 4750 3050 50  0000 C CNN
F 2 "Inductors_SMD:L_12x12mm_h8mm" H 4800 3050 50  0001 C CNN
F 3 "" H 4800 3050 50  0001 C CNN
	1    4800 3050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR011
U 1 1 5A0729CF
P 2600 3550
F 0 "#PWR011" H 2600 3300 50  0001 C CNN
F 1 "GND" H 2600 3400 50  0000 C CNN
F 2 "" H 2600 3550 50  0001 C CNN
F 3 "" H 2600 3550 50  0001 C CNN
	1    2600 3550
	1    0    0    -1  
$EndComp
$Comp
L LM2575S-5.0_NOPB U2
U 1 1 5A0729E7
P 2850 2950
F 0 "U2" H 3550 3100 50  0000 C CNN
F 1 "LM2575S-5.0_NOPB" H 3550 2600 50  0000 C CNN
F 2 "zulljon:TO170P1435X457-6N" H 3550 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/lm2575" H 3550 2400 50  0001 C CNN
F 4 "SIMPLE SWITCHER 1.23V to 37V, 1A Low Component Count Step-Down Regulator" H 3550 2300 50  0001 C CNN "Description"
F 5 "RS" H 3550 2200 50  0001 C CNN "Supplier_Name"
F 6 "Texas Instruments" H 3550 2000 50  0001 C CNN "Manufacturer_Name"
F 7 "LM2575S-5.0/NOPB" H 3550 1900 50  0001 C CNN "Manufacturer_Part_Number"
	1    2850 2950
	1    0    0    -1  
$EndComp
Text Label 5350 1900 0    60   ~ 0
+5V_B
Text Label 5400 3050 0    60   ~ 0
+5V_A
Text HLabel 2050 1950 0    60   Output ~ 0
FUEL_ADC_POWER
Text Notes 7400 5550 0    118  ~ 0
two separate module on 1 PCB\n- module B powered from Vbatt\n- module A powered from IGN\n(Vbatt present always)
$Comp
L GND #PWR012
U 1 1 5A0D545B
P 7700 2150
F 0 "#PWR012" H 7700 1900 50  0001 C CNN
F 1 "GND" H 7700 2000 50  0000 C CNN
F 2 "" H 7700 2150 50  0001 C CNN
F 3 "" H 7700 2150 50  0001 C CNN
	1    7700 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5A0D5601
P 7700 3200
F 0 "#PWR013" H 7700 2950 50  0001 C CNN
F 1 "GND" H 7700 3050 50  0000 C CNN
F 2 "" H 7700 3200 50  0001 C CNN
F 3 "" H 7700 3200 50  0001 C CNN
	1    7700 3200
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5A0D6550
P 8450 2050
F 0 "C9" H 8475 2150 50  0000 L CNN
F 1 "100nF" H 8475 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8488 1900 50  0001 C CNN
F 3 "" H 8450 2050 50  0001 C CNN
	1    8450 2050
	1    0    0    -1  
$EndComp
$Comp
L CP C7
U 1 1 5A0D66DB
P 8100 2050
F 0 "C7" H 8125 2150 50  0000 L CNN
F 1 "10uF x 10V" H 8150 1950 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Wave" H 8138 1900 50  0001 C CNN
F 3 "" H 8100 2050 50  0001 C CNN
	1    8100 2050
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5A0D69D1
P 8750 2050
F 0 "C11" H 8775 2150 50  0000 L CNN
F 1 "100nF" H 8775 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8788 1900 50  0001 C CNN
F 3 "" H 8750 2050 50  0001 C CNN
	1    8750 2050
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 5A0D6A30
P 9050 2050
F 0 "C13" H 9075 2150 50  0000 L CNN
F 1 "100nF" H 9075 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9088 1900 50  0001 C CNN
F 3 "" H 9050 2050 50  0001 C CNN
	1    9050 2050
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 5A0D6A90
P 9350 2050
F 0 "C15" H 9375 2150 50  0000 L CNN
F 1 "100nF" H 9375 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9388 1900 50  0001 C CNN
F 3 "" H 9350 2050 50  0001 C CNN
	1    9350 2050
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 5A0D6AF7
P 9650 2050
F 0 "C17" H 9675 2150 50  0000 L CNN
F 1 "100nF" H 9675 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9688 1900 50  0001 C CNN
F 3 "" H 9650 2050 50  0001 C CNN
	1    9650 2050
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 5A0D7B45
P 9950 3100
F 0 "C20" H 9975 3200 50  0000 L CNN
F 1 "4.7uF" H 9975 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9988 2950 50  0001 C CNN
F 3 "" H 9950 3100 50  0001 C CNN
	1    9950 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5A0D7B4C
P 8100 3350
F 0 "#PWR014" H 8100 3100 50  0001 C CNN
F 1 "GND" H 8100 3200 50  0000 C CNN
F 2 "" H 8100 3350 50  0001 C CNN
F 3 "" H 8100 3350 50  0001 C CNN
	1    8100 3350
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5A0D7B53
P 8450 3100
F 0 "C10" H 8475 3200 50  0000 L CNN
F 1 "100nF" H 8475 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8488 2950 50  0001 C CNN
F 3 "" H 8450 3100 50  0001 C CNN
	1    8450 3100
	1    0    0    -1  
$EndComp
$Comp
L CP C8
U 1 1 5A0D7B59
P 8100 3100
F 0 "C8" H 8125 3200 50  0000 L CNN
F 1 "10uF x 10V" H 8150 2950 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Wave" H 8138 2950 50  0001 C CNN
F 3 "" H 8100 3100 50  0001 C CNN
	1    8100 3100
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 5A0D7B5F
P 8750 3100
F 0 "C12" H 8775 3200 50  0000 L CNN
F 1 "100nF" H 8775 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8788 2950 50  0001 C CNN
F 3 "" H 8750 3100 50  0001 C CNN
	1    8750 3100
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 5A0D7B65
P 9050 3100
F 0 "C14" H 9075 3200 50  0000 L CNN
F 1 "100nF" H 9075 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9088 2950 50  0001 C CNN
F 3 "" H 9050 3100 50  0001 C CNN
	1    9050 3100
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 5A0D7B6B
P 9350 3100
F 0 "C16" H 9375 3200 50  0000 L CNN
F 1 "100nF" H 9375 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9388 2950 50  0001 C CNN
F 3 "" H 9350 3100 50  0001 C CNN
	1    9350 3100
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 5A0D7B71
P 9650 3100
F 0 "C18" H 9675 3200 50  0000 L CNN
F 1 "100nF" H 9675 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9688 2950 50  0001 C CNN
F 3 "" H 9650 3100 50  0001 C CNN
	1    9650 3100
	1    0    0    -1  
$EndComp
$Comp
L CP C5
U 1 1 5A0D8B9F
P 7300 2050
F 0 "C5" H 7325 2150 50  0000 L CNN
F 1 "100uF x 10V" H 7325 1950 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-D_EIA-7343-31_Hand" H 7338 1900 50  0001 C CNN
F 3 "" H 7300 2050 50  0001 C CNN
	1    7300 2050
	1    0    0    -1  
$EndComp
$Comp
L CP C6
U 1 1 5A0D8D6B
P 7300 3100
F 0 "C6" H 7325 3200 50  0000 L CNN
F 1 "100uF x 10V" H 7325 3000 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-D_EIA-7343-31_Hand" H 7338 2950 50  0001 C CNN
F 3 "" H 7300 3100 50  0001 C CNN
	1    7300 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5A0D9A6D
P 4500 2450
F 0 "#PWR015" H 4500 2200 50  0001 C CNN
F 1 "GND" H 4500 2300 50  0000 C CNN
F 2 "" H 4500 2450 50  0001 C CNN
F 3 "" H 4500 2450 50  0001 C CNN
	1    4500 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5A0D9AD8
P 4550 3600
F 0 "#PWR016" H 4550 3350 50  0001 C CNN
F 1 "GND" H 4550 3450 50  0000 C CNN
F 2 "" H 4550 3600 50  0001 C CNN
F 3 "" H 4550 3600 50  0001 C CNN
	1    4550 3600
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 5A0DA34E
P 2500 3300
F 0 "C2" H 2525 3400 50  0000 L CNN
F 1 "100uF x 30V" H 2525 3200 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x7.7" H 2538 3150 50  0001 C CNN
F 3 "" H 2500 3300 50  0001 C CNN
F 4 "ECAPSMD 100/25V 0608" H 2500 3300 60  0001 C CNN "imrad"
	1    2500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5350 2400 5350
Wire Wire Line
	2300 5250 2500 5250
Wire Wire Line
	2300 5450 2400 5450
Wire Wire Line
	2400 5450 2400 5550
Wire Wire Line
	2300 5150 2400 5150
Wire Wire Line
	2300 5050 2400 5050
Wire Wire Line
	1700 1400 1700 1300
Wire Wire Line
	1700 1700 1700 1800
Wire Wire Line
	1700 1800 2800 1800
Connection ~ 1700 1800
Wire Wire Line
	4900 1900 5350 1900
Wire Wire Line
	4500 1900 4500 2000
Wire Wire Line
	4200 1900 4600 1900
Wire Wire Line
	5000 1800 5000 2000
Connection ~ 5000 1900
Connection ~ 4500 1900
Wire Wire Line
	4200 1800 5000 1800
Wire Wire Line
	2450 1800 2450 2000
Wire Wire Line
	2800 1900 2700 1900
Wire Wire Line
	2800 2000 2700 2000
Wire Wire Line
	2700 1900 2700 2350
Wire Wire Line
	2450 2350 2450 2300
Wire Wire Line
	2550 2400 2550 2350
Connection ~ 2550 2350
Wire Wire Line
	4300 2000 4300 2400
Wire Wire Line
	2700 2350 2450 2350
Wire Wire Line
	4200 2000 4300 2000
Wire Wire Line
	4300 2400 5000 2400
Wire Wire Line
	5000 2400 5000 2300
Wire Wire Line
	4500 2300 4500 2450
Connection ~ 4500 2400
Connection ~ 2450 1800
Wire Wire Line
	7300 1900 7300 1800
Wire Wire Line
	7050 1800 7400 1800
Wire Wire Line
	8100 1900 8100 1800
Wire Wire Line
	8000 1800 10150 1800
Wire Wire Line
	8100 2200 8100 2300
Wire Wire Line
	7300 2200 7300 2300
Connection ~ 8100 1800
Connection ~ 7300 1800
Wire Wire Line
	7300 2950 7300 2850
Wire Wire Line
	7050 2850 7400 2850
Wire Wire Line
	8000 2850 10150 2850
Wire Wire Line
	7300 3250 7300 3350
Connection ~ 8100 2850
Connection ~ 7300 2850
Wire Wire Line
	4300 5200 4500 5200
Wire Wire Line
	4400 4900 4400 5200
Wire Wire Line
	4400 4900 4500 4900
Connection ~ 4400 5200
Wire Wire Line
	4300 5950 4500 5950
Wire Wire Line
	4400 5650 4500 5650
Connection ~ 4400 5950
Wire Wire Line
	4500 5000 4400 5000
Connection ~ 4400 5000
Wire Wire Line
	4500 5750 4400 5750
Connection ~ 4400 5750
Wire Wire Line
	1750 2550 1750 2500
Wire Wire Line
	1750 2850 1750 3000
Connection ~ 1750 2950
Wire Wire Line
	3650 5200 4000 5200
Wire Wire Line
	3650 5950 4000 5950
Wire Notes Line
	1850 4600 1850 6200
Wire Notes Line
	1850 6200 5200 6200
Wire Notes Line
	5200 6200 5200 4600
Wire Notes Line
	5200 4600 1850 4600
Wire Notes Line
	1150 1150 1150 3750
Wire Notes Line
	1150 3750 6100 3750
Wire Notes Line
	6100 3750 6100 1150
Wire Notes Line
	6100 1150 1150 1150
Wire Notes Line
	6800 900  6800 4050
Wire Notes Line
	6800 4050 10600 4050
Wire Notes Line
	10600 4050 10600 900 
Wire Notes Line
	10600 900  6800 900 
Connection ~ 2700 2000
Wire Wire Line
	1750 2950 2850 2950
Wire Wire Line
	4950 3050 5400 3050
Wire Wire Line
	4550 3050 4550 3150
Wire Wire Line
	4250 3050 4650 3050
Wire Wire Line
	5050 2950 5050 3150
Connection ~ 5050 3050
Connection ~ 4550 3050
Wire Wire Line
	4250 2950 5050 2950
Wire Wire Line
	2500 2950 2500 3150
Wire Wire Line
	2850 3050 2750 3050
Wire Wire Line
	2850 3150 2750 3150
Wire Wire Line
	2750 3050 2750 3500
Wire Wire Line
	2500 3500 2500 3450
Wire Wire Line
	2600 3550 2600 3500
Connection ~ 2600 3500
Wire Wire Line
	4350 3150 4350 3550
Wire Wire Line
	2750 3500 2500 3500
Wire Wire Line
	4250 3150 4350 3150
Wire Wire Line
	4350 3550 5050 3550
Wire Wire Line
	5050 3550 5050 3450
Wire Wire Line
	4550 3450 4550 3600
Connection ~ 4550 3550
Connection ~ 2500 2950
Connection ~ 2750 3150
Wire Wire Line
	2050 1950 2150 1950
Wire Wire Line
	2150 1800 2150 2150
Connection ~ 2150 1800
Connection ~ 2150 1950
Wire Wire Line
	7700 2100 7700 2150
Wire Wire Line
	7700 3150 7700 3200
Wire Wire Line
	8450 1900 8450 1800
Connection ~ 8450 1800
Wire Wire Line
	8750 1900 8750 1800
Connection ~ 8750 1800
Wire Wire Line
	9050 1900 9050 1800
Connection ~ 9050 1800
Wire Wire Line
	9350 1900 9350 1800
Connection ~ 9350 1800
Wire Wire Line
	9650 1900 9650 1800
Connection ~ 9650 1800
Wire Wire Line
	9950 1750 9950 1900
Connection ~ 9950 1800
Wire Wire Line
	8100 2950 8100 2850
Wire Wire Line
	8100 3250 8100 3350
Wire Wire Line
	8450 2950 8450 2850
Wire Wire Line
	8750 2950 8750 2850
Wire Wire Line
	9050 2950 9050 2850
Wire Wire Line
	9350 2950 9350 2850
Wire Wire Line
	9650 2950 9650 2850
Wire Wire Line
	9950 2800 9950 2950
Wire Wire Line
	8450 3250 8450 3300
Wire Wire Line
	8750 3250 8750 3300
Wire Wire Line
	9050 3250 9050 3300
Wire Wire Line
	9350 3250 9350 3300
Wire Wire Line
	9650 3250 9650 3300
Connection ~ 8450 2850
Connection ~ 8750 2850
Connection ~ 9050 2850
Connection ~ 9350 2850
Connection ~ 9650 2850
Connection ~ 9950 2850
$Comp
L PWR_FLAG #FLG017
U 1 1 5A0DF92C
P 1750 3000
F 0 "#FLG017" H 1750 3075 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 3150 50  0000 C CNN
F 2 "" H 1750 3000 50  0001 C CNN
F 3 "" H 1750 3000 50  0001 C CNN
	1    1750 3000
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG018
U 1 1 5A0DFAF7
P 2150 2150
F 0 "#FLG018" H 2150 2225 50  0001 C CNN
F 1 "PWR_FLAG" H 2150 2300 50  0000 C CNN
F 2 "" H 2150 2150 50  0001 C CNN
F 3 "" H 2150 2150 50  0001 C CNN
	1    2150 2150
	-1   0    0    1   
$EndComp
Connection ~ 2150 2050
$Comp
L PWR_FLAG #FLG019
U 1 1 5A0DFF23
P 9950 2800
F 0 "#FLG019" H 9950 2875 50  0001 C CNN
F 1 "PWR_FLAG" H 9950 2950 50  0000 C CNN
F 2 "" H 9950 2800 50  0001 C CNN
F 3 "" H 9950 2800 50  0001 C CNN
	1    9950 2800
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG020
U 1 1 5A0E00D0
P 9950 1750
F 0 "#FLG020" H 9950 1825 50  0001 C CNN
F 1 "PWR_FLAG" H 9950 1900 50  0000 C CNN
F 2 "" H 9950 1750 50  0001 C CNN
F 3 "" H 9950 1750 50  0001 C CNN
	1    9950 1750
	1    0    0    -1  
$EndComp
Connection ~ 3900 5950
Wire Wire Line
	4400 5650 4400 5950
Connection ~ 3900 5200
Wire Wire Line
	8100 2250 9950 2250
Connection ~ 8100 2250
Connection ~ 9650 2250
Connection ~ 9350 2250
Connection ~ 9050 2250
Connection ~ 8750 2250
Connection ~ 8450 2250
Wire Wire Line
	9950 2250 9950 2200
Wire Wire Line
	9650 2200 9650 2250
Wire Wire Line
	9350 2200 9350 2250
Wire Wire Line
	9050 2200 9050 2250
Wire Wire Line
	8750 2200 8750 2250
Wire Wire Line
	8450 2200 8450 2250
Wire Wire Line
	9950 3300 9950 3250
Wire Wire Line
	8100 3300 9950 3300
Connection ~ 8100 3300
Connection ~ 9650 3300
Connection ~ 9350 3300
Connection ~ 9050 3300
Connection ~ 8750 3300
Connection ~ 8450 3300
$EndSCHEMATC
