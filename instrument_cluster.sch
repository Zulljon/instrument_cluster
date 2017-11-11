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
LIBS:instrument_cluster-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
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
L Conn_02x16_Top_Bottom J?
U 1 1 5A0442C8
P 3900 8950
F 0 "J?" H 3950 9750 50  0000 C CNN
F 1 "Conn_02x16_Top_Bottom" H 3950 8050 50  0000 C CNN
F 2 "" H 3900 8950 50  0001 C CNN
F 3 "" H 3900 8950 50  0001 C CNN
	1    3900 8950
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x16_Top_Bottom J?
U 1 1 5A044334
P 13850 8250
F 0 "J?" H 13900 9050 50  0000 C CNN
F 1 "Conn_02x16_Top_Bottom" H 13900 7350 50  0000 C CNN
F 2 "" H 13850 8250 50  0001 C CNN
F 3 "" H 13850 8250 50  0001 C CNN
	1    13850 8250
	1    0    0    -1  
$EndComp
Text Notes 3700 7900 0    60   ~ 0
FROM CONNECTOR IN OLD CAR
Text Notes 12900 7400 0    60   ~ 0
TO CONNECTOR IN NEW INSTRUMENT CLUSTER
Entry Wire Line
	1450 8050 1550 8150
Entry Wire Line
	1450 7950 1550 8050
Text Label 1600 8050 0    60   ~ 0
HS_CAN_H
Text Label 1600 8150 0    60   ~ 0
HS_CAN_L
Wire Wire Line
	1550 8150 1600 8150
Entry Wire Line
	1450 8250 1550 8350
Entry Wire Line
	1450 8150 1550 8250
Text Label 1600 8250 0    60   ~ 0
MS_CAN_H
Text Label 1600 8350 0    60   ~ 0
MS_CAN_L
Wire Wire Line
	1550 8250 1600 8250
Wire Wire Line
	1550 8350 1600 8350
Entry Wire Line
	1450 8350 1550 8450
Entry Wire Line
	1450 8450 1550 8550
Entry Wire Line
	1450 9750 1550 9850
Entry Wire Line
	1450 9850 1550 9950
Entry Wire Line
	1450 8550 1550 8650
Entry Wire Line
	1450 8650 1550 8750
Entry Wire Line
	1450 8750 1550 8850
Wire Wire Line
	1550 8450 1600 8450
Wire Wire Line
	1550 8550 1600 8550
Wire Wire Line
	1550 9850 1600 9850
Wire Wire Line
	1550 9950 1600 9950
Wire Wire Line
	1550 8650 1600 8650
Wire Wire Line
	1550 8750 1600 8750
Wire Wire Line
	1550 8850 1600 8850
Wire Notes Line
	1300 7800 5150 7800
Wire Notes Line
	5150 7800 5150 10300
Wire Notes Line
	5150 10300 1300 10300
Wire Notes Line
	1300 10300 1300 7800
Text Label 1600 8450 0    60   ~ 0
TRIP_COMPUTER
Text Label 1600 8550 0    60   ~ 0
ILLUM
Text Label 1600 9850 0    60   ~ 0
VBATT
Text Label 1600 9950 0    60   ~ 0
IGN
Text Label 1600 8650 0    60   ~ 0
ANTI-THEFT
Text Label 1600 8750 0    60   ~ 0
PAD-WEAR
Text Label 1600 8850 0    60   ~ 0
OIL-pressure
Text Label 1600 8950 0    60   ~ 0
PARKING_BRAKE
Text Label 1600 9050 0    60   ~ 0
FUEL_TANK_in1
Text Label 1600 9150 0    60   ~ 0
FUEL_TANK_in2
Text Label 1600 9250 0    60   ~ 0
FUEL_TANK_out
Text Label 1600 9350 0    60   ~ 0
ENGINE(coolant_level)
Text Label 1600 9450 0    60   ~ 0
LAW_WASHER(fluid_level)
Entry Wire Line
	1450 8850 1550 8950
Entry Wire Line
	1450 8950 1550 9050
Entry Wire Line
	1450 9050 1550 9150
Entry Wire Line
	1450 9150 1550 9250
Entry Wire Line
	1450 9250 1550 9350
Entry Wire Line
	1450 9350 1550 9450
Entry Wire Line
	1450 9650 1550 9750
Wire Wire Line
	1550 8950 1600 8950
Wire Wire Line
	1550 9050 1600 9050
Wire Wire Line
	1550 9150 1600 9150
Wire Wire Line
	1550 9250 1600 9250
Wire Wire Line
	1550 9350 1600 9350
Wire Wire Line
	1550 9450 1600 9450
Wire Wire Line
	1550 9750 1600 9750
Text Label 1600 9750 0    60   ~ 0
GND
Text Label 1600 9550 0    60   ~ 0
BRAKE(fluid_level)
Text Label 1600 9650 0    60   ~ 0
BELT_MINDER
Wire Wire Line
	1600 9550 1550 9550
Wire Wire Line
	1600 9650 1550 9650
Entry Wire Line
	1450 9550 1550 9650
Entry Wire Line
	1450 9450 1550 9550
Wire Wire Line
	1550 8050 1600 8050
Entry Wire Line
	1450 10050 1550 10150
Wire Wire Line
	1550 10150 1600 10150
Text Label 1600 10150 0    60   ~ 0
RR_FOG
Entry Wire Line
	1450 9950 1550 10050
Wire Wire Line
	1550 10050 1600 10050
Text Label 1600 10050 0    60   ~ 0
FR_FOG
Entry Wire Line
	15100 7500 15200 7600
Entry Wire Line
	15100 7400 15200 7500
Text Label 15250 7500 0    60   ~ 0
HS_CAN_H
Text Label 15250 7600 0    60   ~ 0
HS_CAN_L
Wire Wire Line
	15200 7600 15250 7600
Entry Wire Line
	15100 7700 15200 7800
Entry Wire Line
	15100 7600 15200 7700
Text Label 15250 7700 0    60   ~ 0
MS_CAN_H
Text Label 15250 7800 0    60   ~ 0
MS_CAN_L
Wire Wire Line
	15200 7700 15250 7700
Wire Wire Line
	15200 7800 15250 7800
Entry Wire Line
	15100 7800 15200 7900
Entry Wire Line
	15100 7900 15200 8000
Entry Wire Line
	15100 8000 15200 8100
Entry Wire Line
	15100 8100 15200 8200
Entry Wire Line
	15100 8200 15200 8300
Wire Wire Line
	15200 7900 15250 7900
Wire Wire Line
	15200 8000 15250 8000
Wire Wire Line
	15200 8100 15250 8100
Wire Wire Line
	15200 8200 15250 8200
Wire Wire Line
	15200 8300 15250 8300
Text Label 15250 8000 0    60   ~ 0
VBATT
Text Label 15250 8200 0    60   ~ 0
ESCL
Text Label 15250 7900 0    60   ~ 0
ANTI-THEFT
Text Label 15250 8100 0    60   ~ 0
GND
Wire Wire Line
	15200 7500 15250 7500
Text Label 15250 8300 0    60   ~ 0
SPIRAL
Wire Bus Line
	15100 1050 15100 8200
Wire Notes Line
	12900 7300 12900 9250
Wire Notes Line
	12900 9250 15800 9250
Wire Notes Line
	15800 9250 15800 7300
Wire Notes Line
	15800 7300 12900 7300
Wire Bus Line
	1450 1050 1450 10050
NoConn ~ 1600 10150
NoConn ~ 1600 10050
$Sheet
S 7550 8300 2000 1250
U 5A047293
F0 "power_supply" 60
F1 "power_supply.sch" 60
F2 "Vbatt" I L 7550 8450 118
F3 "IGN" I L 7550 8600 118
F4 "+3V3_A" O R 9550 8900 118
F5 "+3V3_B" O R 9550 8750 118
F6 "+5V_A" O R 9550 9350 118
F7 "GND" B L 7550 9350 118
F8 "+5V_B" O R 9550 9200 118
F9 "USB_A" I L 7550 8900 118
F10 "USB_B" I L 7550 9050 118
$EndSheet
$Sheet
S 4350 3450 1150 950 
U 5A0472EA
F0 "2can_filtr" 60
F1 "2can_filtr.sch" 60
F2 "+3V3" I L 4350 4150 60 
F3 "CAN1_H" I L 4350 3550 60 
F4 "CAN1_L" I L 4350 3650 60 
F5 "CAN2_H" I L 4350 3750 60 
F6 "CAN2_L" I L 4350 3850 60 
F7 "GND" I L 4350 4350 60 
F8 "+5V" I L 4350 4050 60 
F9 "USB_Vbus_A" I L 4350 4250 60 
$EndSheet
$Sheet
S 9000 2650 2400 2800
U 5A0472F5
F0 "2can_filtr+extra" 60
F1 "2can_filtr+extra.sch" 60
F2 "+3V3" I L 9000 5000 60 
F3 "GND" I L 9000 5400 60 
F4 "+5V" I L 9000 4900 60 
F5 "USB_Vbus_B" I L 9000 5100 60 
F6 "CAN1_H" B L 9000 2700 60 
F7 "CAN1_L" B L 9000 2800 60 
F8 "CAN2_H" B L 9000 2900 60 
F9 "CAN2_L" B L 9000 3000 60 
$EndSheet
Wire Bus Line
	1450 1050 15100 1050
Text Notes 7900 10500 0    62   ~ 0
two separate module on 1 PCB\n- module B power from Vbatt\n- module A power from IGN\n(Vbatt present always)
Wire Wire Line
	7550 8450 7450 8450
Wire Wire Line
	7550 8600 7450 8600
Wire Wire Line
	7550 8900 7450 8900
Wire Wire Line
	7550 9050 7450 9050
Wire Wire Line
	7550 9350 7350 9350
Wire Wire Line
	7350 9350 7350 9550
$Comp
L GND #PWR?
U 1 1 5A075102
P 7350 9550
F 0 "#PWR?" H 7350 9300 50  0001 C CNN
F 1 "GND" H 7350 9400 50  0000 C CNN
F 2 "" H 7350 9550 50  0001 C CNN
F 3 "" H 7350 9550 50  0001 C CNN
	1    7350 9550
	1    0    0    -1  
$EndComp
Entry Wire Line
	1450 7150 1550 7250
Wire Wire Line
	1550 7250 1700 7250
Text Label 1600 7250 0    60   ~ 0
GND
$Comp
L GND #PWR?
U 1 1 5A0766C2
P 1700 7350
F 0 "#PWR?" H 1700 7100 50  0001 C CNN
F 1 "GND" H 1700 7200 50  0000 C CNN
F 2 "" H 1700 7350 50  0001 C CNN
F 3 "" H 1700 7350 50  0001 C CNN
	1    1700 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 7250 1700 7350
$EndSCHEMATC
