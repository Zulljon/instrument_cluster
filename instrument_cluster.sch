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
Sheet 1 4
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
L Conn_02x16_Top_Bottom J2
U 1 1 5A044334
P 9450 2000
F 0 "J2" H 9500 2800 50  0000 C CNN
F 1 "Conn_02x16_Top_Bottom" H 9500 1100 50  0000 C CNN
F 2 "zulljon:Socket_Strip_Straight_2x16_Pitch2.54mm" H 9450 2000 50  0001 C CNN
F 3 "" H 9450 2000 50  0001 C CNN
	1    9450 2000
	1    0    0    1   
$EndComp
Text Notes 1650 5250 0    60   ~ 0
FROM CONNECTOR IN OLD CAR
Text Notes 8650 1050 0    60   ~ 0
TO CONNECTOR IN NEW INSTRUMENT CLUSTER
Wire Notes Line
	700  5150 3950 5150
Wire Notes Line
	3950 5150 3950 7650
Wire Notes Line
	3950 7650 700  7650
Wire Notes Line
	700  7650 700  5150
Text Label 1000 7500 0    60   ~ 0
GND
Wire Notes Line
	8400 950  8400 2900
Wire Notes Line
	8400 2900 10950 2900
Wire Notes Line
	10950 2900 10950 950 
Wire Notes Line
	10950 950  8400 950 
$Sheet
S 6200 1450 1150 950 
U 5A0472EA
F0 "Module A (2can_filter)" 60
F1 "2can_filter.sch" 60
F2 "CAN1_H" B L 6200 1550 60 
F3 "CAN1_L" B L 6200 1650 60 
F4 "CAN2_H" B L 6200 1750 60 
F5 "CAN2_L" B L 6200 1850 60 
F6 "GND" I L 6200 2350 60 
F7 "USB_Vbus_A" I L 6200 2250 60 
F8 "+3V3_STM_A" I L 6200 1950 60 
F9 "+5V_CAN_A" I L 6200 2050 60 
F10 "SWD_+3V3_A" O L 6200 2150 60 
$EndSheet
$Sheet
S 2350 1200 1650 2800
U 5A0472F5
F0 "Module B (2can_filter+extra)" 60
F1 "2can_filter+extra.sch" 60
F2 "GND" I L 2350 3950 60 
F3 "USB_Vbus_B" O L 2350 3650 60 
F4 "CAN1_H" B L 2350 1250 60 
F5 "CAN1_L" B L 2350 1350 60 
F6 "CAN2_H" B L 2350 1450 60 
F7 "CAN2_L" B L 2350 1550 60 
F8 "TRIP_COMPUTER" I L 2350 1650 60 
F9 "ILLUM" I L 2350 1750 60 
F10 "ANTI-THEFT" I L 2350 1850 60 
F11 "PAD-WEAR" I L 2350 1950 60 
F12 "OIL(pressure_level)" I L 2350 2050 60 
F13 "PARKING-BRAKE" I L 2350 2150 60 
F14 "FUEL_ADC_1" I L 2350 2250 60 
F15 "FUEL_ADC_2" I L 2350 2350 60 
F16 "ENGINE(coolant_level)" I L 2350 2450 60 
F17 "LAW_WASHER(fluid_level)" I L 2350 2550 60 
F18 "BRAKE(fluid_level)" I L 2350 2650 60 
F19 "BELT_MINDER" I L 2350 2750 60 
F20 "+5V_CAN_B" I L 2350 3250 60 
F21 "+3V3_level_shifters" I L 2350 3350 60 
F22 "SWD_+3V3_B" O L 2350 3450 60 
F23 "+3V3_STM_B" I L 2350 3550 60 
$EndSheet
Text Notes 7200 5900 0    118  ~ 0
two separate module on 1 PCB\n- module B powered from Vbatt\n- module A powered from IGN\n(Vbatt present always)
Wire Wire Line
	5350 3750 5950 3750
Wire Wire Line
	5350 3850 5950 3850
Wire Wire Line
	5950 4050 5350 4050
Wire Wire Line
	5950 4150 5350 4150
Wire Wire Line
	5950 4450 5750 4450
Wire Wire Line
	5750 4450 5750 4550
$Comp
L GND #PWR01
U 1 1 5A075102
P 5750 4550
F 0 "#PWR01" H 5750 4300 50  0001 C CNN
F 1 "GND" H 5750 4400 50  0000 C CNN
F 2 "" H 5750 4550 50  0001 C CNN
F 3 "" H 5750 4550 50  0001 C CNN
	1    5750 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5A0766C2
P 1300 7550
F 0 "#PWR02" H 1300 7300 50  0001 C CNN
F 1 "GND" H 1450 7500 50  0000 C CNN
F 2 "" H 1300 7550 50  0001 C CNN
F 3 "" H 1300 7550 50  0001 C CNN
	1    1300 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3800 8200 3800
Text Label 7550 3800 0    60   ~ 0
FUEL_TANK_in
Entry Wire Line
	850  7400 950  7500
Wire Wire Line
	950  7500 1550 7500
Wire Bus Line
	850  700  850  7400
Wire Bus Line
	850  700  10800 700 
Text Label 5400 1550 0    60   ~ 0
HS_CAN_H
Text Label 5400 1650 0    60   ~ 0
HS_CAN_L
Text Label 5400 1750 0    60   ~ 0
MS_CAN_H
Text Label 5400 1850 0    60   ~ 0
MS_CAN_L
Entry Wire Line
	5250 1450 5350 1550
Entry Wire Line
	5250 1550 5350 1650
Entry Wire Line
	5250 1650 5350 1750
Entry Wire Line
	5250 1750 5350 1850
Entry Wire Line
	5250 2150 5350 2250
Wire Wire Line
	5350 1550 6200 1550
Wire Wire Line
	5350 1650 6200 1650
Wire Wire Line
	5350 1750 6200 1750
Wire Wire Line
	5350 1850 6200 1850
Wire Wire Line
	5350 2250 6200 2250
Wire Wire Line
	6200 2350 5800 2350
Wire Wire Line
	5800 2350 5800 2450
$Comp
L GND #PWR03
U 1 1 5A0B0A63
P 5800 2450
F 0 "#PWR03" H 5800 2200 50  0001 C CNN
F 1 "GND" H 5800 2300 50  0000 C CNN
F 2 "" H 5800 2450 50  0001 C CNN
F 3 "" H 5800 2450 50  0001 C CNN
	1    5800 2450
	1    0    0    -1  
$EndComp
Text Label 1000 1250 0    60   ~ 0
HS_CAN_H
Text Label 1000 1350 0    60   ~ 0
HS_CAN_L
Text Label 1000 1450 0    60   ~ 0
MS_CAN_H
Text Label 1000 1550 0    60   ~ 0
MS_CAN_L
Entry Wire Line
	850  1150 950  1250
Entry Wire Line
	850  1250 950  1350
Entry Wire Line
	850  1350 950  1450
Entry Wire Line
	850  1450 950  1550
Wire Wire Line
	950  1250 2350 1250
Wire Wire Line
	950  1350 2350 1350
Wire Wire Line
	950  1450 2350 1450
Wire Wire Line
	950  1550 2350 1550
Text Label 1000 1650 0    60   ~ 0
TRIP_COMPUTER
Text Label 1000 1750 0    60   ~ 0
ILLUM
Text Label 5500 3750 0    60   ~ 0
VBATT
Text Label 5500 3850 0    60   ~ 0
IGN
Text Label 1000 1850 0    60   ~ 0
ANTI-THEFT
Text Label 1000 1950 0    60   ~ 0
PAD-WEAR
Text Label 1000 2050 0    60   ~ 0
OIL-pressure
Text Label 1000 2150 0    60   ~ 0
PARKING_BRAKE
Text Label 1000 2250 0    60   ~ 0
FUEL_TANK_out1
Text Label 1000 2350 0    60   ~ 0
FUEL_TANK_out2
Text Label 1000 2450 0    60   ~ 0
ENGINE(coolant_level)
Text Label 1000 2550 0    60   ~ 0
LAW_WASHER(fluid_level)
Text Label 1000 2650 0    60   ~ 0
BRAKE(fluid_level)
Text Label 1000 2750 0    60   ~ 0
BELT_MINDER
Entry Wire Line
	850  1550 950  1650
Entry Wire Line
	850  1650 950  1750
Entry Wire Line
	850  1750 950  1850
Entry Wire Line
	850  1850 950  1950
Entry Wire Line
	850  1950 950  2050
Wire Wire Line
	950  1650 2350 1650
Wire Wire Line
	950  1750 2350 1750
Wire Wire Line
	950  1850 2350 1850
Wire Wire Line
	950  1950 2350 1950
Wire Wire Line
	950  2050 2350 2050
Entry Wire Line
	850  2150 950  2250
Entry Wire Line
	850  2050 950  2150
Wire Wire Line
	950  2250 2350 2250
Entry Wire Line
	850  2350 950  2450
Entry Wire Line
	850  2250 950  2350
Wire Wire Line
	950  2350 2350 2350
Wire Wire Line
	950  2450 2350 2450
Entry Wire Line
	850  2450 950  2550
Entry Wire Line
	850  2550 950  2650
Entry Wire Line
	850  2650 950  2750
Entry Wire Line
	5250 3650 5350 3750
Wire Wire Line
	950  2550 2350 2550
Wire Wire Line
	950  2650 2350 2650
Wire Wire Line
	950  2750 2350 2750
Wire Wire Line
	950  2150 2350 2150
Entry Wire Line
	5250 3750 5350 3850
Wire Bus Line
	5250 700  5250 4800
Entry Wire Line
	850  3450 950  3550
Entry Wire Line
	850  3350 950  3450
Wire Wire Line
	2350 3450 950  3450
Wire Wire Line
	950  3550 2350 3550
Wire Wire Line
	2350 3650 950  3650
Wire Wire Line
	2350 3950 2250 3950
Wire Wire Line
	2250 3950 2250 4050
$Comp
L GND #PWR04
U 1 1 5A0C0519
P 2250 4050
F 0 "#PWR04" H 2250 3800 50  0001 C CNN
F 1 "GND" H 2250 3900 50  0000 C CNN
F 2 "" H 2250 4050 50  0001 C CNN
F 3 "" H 2250 4050 50  0001 C CNN
	1    2250 4050
	1    0    0    -1  
$EndComp
Entry Wire Line
	850  3550 950  3650
Entry Wire Line
	5250 3950 5350 4050
Entry Wire Line
	5250 4050 5350 4150
Text Label 1050 3650 0    60   ~ 0
USB_Vbus-B
Text Label 5400 2250 0    60   ~ 0
USB_Vbus-A
Wire Wire Line
	7450 4200 8200 4200
Wire Wire Line
	7450 4100 8200 4100
Wire Wire Line
	7450 4000 8200 4000
Wire Wire Line
	7450 3900 8200 3900
Entry Wire Line
	8200 3800 8300 3900
Entry Wire Line
	8200 3900 8300 4000
Entry Wire Line
	8200 4000 8300 4100
Entry Wire Line
	8200 4100 8300 4200
Entry Wire Line
	8200 4200 8300 4300
Wire Bus Line
	8300 3800 8300 4800
Wire Bus Line
	8300 4800 5250 4800
Text Label 5400 2050 0    60   ~ 0
+5V_CAN-A
Text Label 5400 2150 0    60   ~ 0
SWD_+3V3-A
Entry Wire Line
	5250 1950 5350 2050
Entry Wire Line
	5250 2050 5350 2150
Wire Wire Line
	5350 2050 6200 2050
Wire Wire Line
	5350 2150 6200 2150
Text Label 1050 3450 0    60   ~ 0
SWD_+3V3-B
Text Label 1050 3550 0    60   ~ 0
+3V3_STM-B
Text Label 5350 4050 0    60   ~ 0
USB_Vbus-A
Text Label 5350 4150 0    60   ~ 0
USB_Vbus-B
$Comp
L Conn_02x16_Top_Bottom J1
U 1 1 5A0A21A8
P 2350 6550
F 0 "J1" H 2400 5450 50  0000 C CNN
F 1 "Conn_02x16_Top_Bottom" H 2400 5550 50  0000 C CNN
F 2 "zulljon:Pin_Header_Angled_2x16_Pitch2.54mm" H 2350 6550 50  0001 C CNN
F 3 "" H 2350 6550 50  0001 C CNN
	1    2350 6550
	-1   0    0    1   
$EndComp
Text Label 2050 6850 2    60   ~ 0
BRAKE(fluid_level)
Text Label 2550 6450 0    60   ~ 0
PAD-WEAR
Text Label 2550 6750 0    60   ~ 0
BELT_MINDER
Text Label 2050 6750 2    60   ~ 0
TRIP_COMPUTER
Text Label 2050 5750 2    60   ~ 0
GND
Text Label 2050 5850 2    60   ~ 0
GND
Text Label 2550 7250 0    60   ~ 0
HS_CAN_H
Text Label 2550 7150 0    60   ~ 0
HS_CAN_L
Text Label 2050 7250 2    60   ~ 0
MS_CAN_H
Text Label 2050 7150 2    60   ~ 0
MS_CAN_L
Text Label 2550 6850 0    60   ~ 0
ILLUM
Text Label 2050 6550 2    60   ~ 0
FR_FOG
Text Label 2050 6950 2    60   ~ 0
RR_FOG
NoConn ~ 2050 6550
NoConn ~ 2050 6950
Text Label 2550 5750 0    60   ~ 0
VBATT
Text Label 2550 6650 0    60   ~ 0
ANTI-THEFT
Text Label 2550 5850 0    60   ~ 0
IGN
Text Label 2550 7050 0    60   ~ 0
OIL-pressure
Text Label 2550 6550 0    60   ~ 0
PARKING_BRAKE
Text Label 2050 6250 2    60   ~ 0
FUEL_TANK_out1
Text Label 2550 6150 0    60   ~ 0
FUEL_TANK_out2
Text Label 2550 6050 0    60   ~ 0
FUEL_TANK_in
Text Label 2050 7050 2    60   ~ 0
ENGINE(coolant_level)
Text Label 2550 6950 0    60   ~ 0
LAW_WASHER(fluid_level)
NoConn ~ 2550 5950
NoConn ~ 2050 5950
NoConn ~ 2050 6050
NoConn ~ 2050 6150
NoConn ~ 2050 6350
NoConn ~ 2050 6450
NoConn ~ 2550 6350
NoConn ~ 2550 6250
NoConn ~ 2050 6650
Wire Wire Line
	2550 5750 3650 5750
Wire Wire Line
	2550 5850 3650 5850
Wire Wire Line
	2550 6050 3650 6050
Wire Wire Line
	2550 6150 3650 6150
Wire Wire Line
	2550 6450 3650 6450
Wire Wire Line
	2550 6550 3650 6550
Wire Wire Line
	2550 6650 3650 6650
Wire Wire Line
	2550 6750 3650 6750
Wire Wire Line
	2550 6850 3650 6850
Wire Wire Line
	2550 6950 3650 6950
Wire Wire Line
	2550 7050 3650 7050
Wire Wire Line
	2550 7150 3650 7150
Wire Wire Line
	2550 7250 3650 7250
Wire Wire Line
	950  5750 2050 5750
Wire Wire Line
	950  5850 2050 5850
Wire Wire Line
	950  6250 2050 6250
Wire Wire Line
	950  6550 2050 6550
Wire Wire Line
	950  6750 2050 6750
Wire Wire Line
	950  6850 2050 6850
Wire Wire Line
	950  6950 2050 6950
Wire Wire Line
	950  7050 2050 7050
Wire Wire Line
	950  7150 2050 7150
Wire Wire Line
	950  7250 2050 7250
Entry Wire Line
	3650 5750 3750 5850
Entry Wire Line
	3650 5850 3750 5950
Entry Wire Line
	3650 6050 3750 6150
Entry Wire Line
	3650 6150 3750 6250
Entry Wire Line
	3650 6450 3750 6550
Entry Wire Line
	3650 6550 3750 6650
Entry Wire Line
	3650 6650 3750 6750
Entry Wire Line
	3650 6750 3750 6850
Entry Wire Line
	3650 6850 3750 6950
Entry Wire Line
	3650 6950 3750 7050
Entry Wire Line
	3650 7050 3750 7150
Entry Wire Line
	3650 7150 3750 7250
Entry Wire Line
	3650 7250 3750 7350
Entry Wire Line
	850  5650 950  5750
Entry Wire Line
	850  5750 950  5850
Entry Wire Line
	850  6150 950  6250
Entry Wire Line
	850  6450 950  6550
Entry Wire Line
	850  6650 950  6750
Entry Wire Line
	850  6750 950  6850
Entry Wire Line
	850  6850 950  6950
Entry Wire Line
	850  6950 950  7050
Entry Wire Line
	850  7050 950  7150
Entry Wire Line
	850  7150 950  7250
Wire Bus Line
	850  5350 3750 5350
Wire Bus Line
	3750 5350 3750 7350
Text Label 9750 2300 0    60   ~ 0
HS_CAN_H
Text Label 9250 2300 2    60   ~ 0
HS_CAN_L
Text Label 9750 2100 0    60   ~ 0
MS_CAN_H
Text Label 9250 2100 2    60   ~ 0
MS_CAN_L
Text Label 9250 2700 2    60   ~ 0
VBATT
Text Label 9750 1300 0    60   ~ 0
ESCL
Text Label 9250 1600 2    60   ~ 0
ANTI-THEFT
Text Label 9250 1900 2    60   ~ 0
GND
Text Label 9750 1600 0    60   ~ 0
LIN_(contact_spiral)
Text Label 9250 1300 2    60   ~ 0
GND
Entry Wire Line
	8550 1200 8650 1300
Wire Wire Line
	8650 1300 9250 1300
Entry Wire Line
	8550 1500 8650 1600
Entry Wire Line
	8550 1800 8650 1900
Wire Wire Line
	8650 1600 9250 1600
Wire Wire Line
	8650 1900 9250 1900
Entry Wire Line
	8550 2000 8650 2100
Entry Wire Line
	8550 2200 8650 2300
Wire Wire Line
	8650 2300 9250 2300
Entry Wire Line
	8550 2600 8650 2700
Wire Wire Line
	8650 2700 9250 2700
Wire Wire Line
	8650 2100 9250 2100
Entry Wire Line
	10700 1300 10800 1400
Entry Wire Line
	10700 2100 10800 2200
Entry Wire Line
	10700 2300 10800 2400
NoConn ~ 9750 1300
Entry Wire Line
	10700 1600 10800 1700
Wire Wire Line
	9750 1300 10700 1300
Wire Wire Line
	9750 2100 10700 2100
Wire Wire Line
	9750 2300 10700 2300
NoConn ~ 9250 2600
NoConn ~ 9250 2500
NoConn ~ 9250 2400
NoConn ~ 9250 2200
NoConn ~ 9250 2000
NoConn ~ 9250 1800
NoConn ~ 9250 1700
NoConn ~ 9250 1500
NoConn ~ 9250 1400
NoConn ~ 9250 1200
NoConn ~ 9750 1400
NoConn ~ 9750 1200
NoConn ~ 9750 1700
NoConn ~ 9750 1800
NoConn ~ 9750 1900
NoConn ~ 9750 2000
NoConn ~ 9750 2200
NoConn ~ 9750 2400
NoConn ~ 9750 2500
NoConn ~ 9750 2600
NoConn ~ 9750 2700
Wire Bus Line
	10800 700  10800 2400
Wire Bus Line
	8550 700  8550 2600
Wire Wire Line
	9750 1600 10700 1600
NoConn ~ 9750 1500
Connection ~ 1300 7500
Wire Wire Line
	1300 7500 1300 7550
NoConn ~ 9750 1600
$Comp
L PWR_FLAG #FLG05
U 1 1 5A0F23B6
P 1550 7500
F 0 "#FLG05" H 1550 7575 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 7650 50  0000 C CNN
F 2 "" H 1550 7500 50  0001 C CNN
F 3 "" H 1550 7500 50  0001 C CNN
	1    1550 7500
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 1950 5350 1950
Entry Wire Line
	5250 1850 5350 1950
Text Label 5400 1950 0    60   ~ 0
+3V3_STM-A
Wire Wire Line
	2350 3250 950  3250
Wire Wire Line
	950  3350 2350 3350
Entry Wire Line
	850  3150 950  3250
Entry Wire Line
	850  3250 950  3350
Text Label 1050 3250 0    60   ~ 0
+5V_CAN-B
Text Label 1050 3350 0    60   ~ 0
+3V3_LSH-B
$Sheet
S 5950 3600 1500 900 
U 5A047293
F0 "power_supply" 60
F1 "power_supply.sch" 60
F2 "Vbatt" I L 5950 3750 59 
F3 "IGN" I L 5950 3850 59 
F4 "GND" B L 5950 4450 59 
F5 "FUEL_ADC_POWER" O R 7450 3800 59 
F6 "+3V3_STM_A" O R 7450 4200 60 
F7 "+3V3_STM_B" O R 7450 4100 60 
F8 "+5V_CAN_B" O R 7450 3900 60 
F9 "+5V_CAN_A" O R 7450 4000 60 
F10 "USB_Vbus_B" I L 5950 4150 60 
F11 "+3V3_level_shifters" O R 7450 4450 60 
F12 "USB_Vbus_A" I L 5950 4050 60 
F13 "SWD_+3V3_B" I L 5950 4250 60 
F14 "SWD_+3V3_A" I L 5950 4350 60 
$EndSheet
Wire Wire Line
	7450 4450 8200 4450
Entry Wire Line
	8200 4450 8300 4550
Text Label 7550 3900 0    60   ~ 0
+5V_CAN-B
Text Label 7550 4000 0    60   ~ 0
+5V_CAN-A
Text Label 5350 4250 0    60   ~ 0
SWD_+3V3-B
Text Label 5350 4350 0    60   ~ 0
SWD_+3V3-A
Text Label 7550 4450 0    60   ~ 0
+3V3_LSH-B
Wire Wire Line
	5950 4250 5350 4250
Wire Wire Line
	5350 4350 5950 4350
Entry Wire Line
	5250 4250 5350 4350
Entry Wire Line
	5250 4150 5350 4250
Text Label 7550 4200 0    60   ~ 0
+3V3_STM-A
Text Label 7550 4100 0    60   ~ 0
+3V3_STM-B
$EndSCHEMATC
