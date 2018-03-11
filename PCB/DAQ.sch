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
LIBS:ArduinoMega
LIBS:adc
LIBS:dac
LIBS:Nokia5110
LIBS:rtc
LIBS:sdshield
LIBS:DAQ-cache
EELAYER 25 0
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
L Arduino_Mega_Header J1
U 1 1 5AA585CB
P 1900 2600
F 0 "J1" H 1900 3850 60  0000 C CNN
F 1 "Arduino_Mega_Header" H 1900 1350 60  0000 C CNN
F 2 "w_conn_misc:arduino_mega_header" H 1900 2600 60  0001 C CNN
F 3 "" H 1900 2600 60  0000 C CNN
	1    1900 2600
	1    0    0    -1  
$EndComp
$Comp
L NOKIA5110 U4
U 1 1 5AA5879D
P 4500 1550
F 0 "U4" H 4600 850 39  0000 C CNN
F 1 "NOKIA5110" H 4350 850 39  0000 C CNN
F 2 "Nokia5110:Nokia5110" H 4500 1550 39  0001 C CNN
F 3 "" H 4500 1550 39  0001 C CNN
	1    4500 1550
	0    -1   -1   0   
$EndComp
$Comp
L ADC U3
U 1 1 5AA58804
P 4350 3700
F 0 "U3" H 4750 3150 60  0000 C CNN
F 1 "ADC" H 4950 3150 60  0000 C CNN
F 2 "ADC:ADC" H 5700 3600 60  0001 C CNN
F 3 "" H 5700 3600 60  0001 C CNN
	1    4350 3700
	0    -1   -1   0   
$EndComp
$Comp
L DAC U5
U 1 1 5AA5881F
P 4750 4800
F 0 "U5" H 4950 4350 39  0000 C CNN
F 1 "DAC" H 5050 4350 39  0000 C CNN
F 2 "DAC:DAC" H 4750 4800 39  0001 C CNN
F 3 "" H 4750 4800 39  0001 C CNN
	1    4750 4800
	0    -1   -1   0   
$EndComp
$Comp
L RTC U2
U 1 1 5AA588BA
P 3250 5000
F 0 "U2" H 3250 4700 39  0000 C CNN
F 1 "RTC" H 3250 5300 39  0000 C CNN
F 2 "RTC:SDShield" H 3250 5000 39  0001 C CNN
F 3 "" H 3250 5000 39  0001 C CNN
	1    3250 5000
	1    0    0    -1  
$EndComp
$Comp
L SDshield U1
U 1 1 5AA5890F
P 2050 6200
F 0 "U1" H 2050 6400 39  0000 C CNN
F 1 "SDshield" H 2000 5700 39  0000 C CNN
F 2 "SDShield:SDShield" H 1600 6200 39  0001 C CNN
F 3 "" H 1600 6200 39  0001 C CNN
	1    2050 6200
	1    0    0    -1  
$EndComp
Text Label 1100 1550 2    39   ~ 0
3.3V
Text Label 1100 1600 2    39   ~ 0
5V
Text Label 1100 1650 2    39   ~ 0
GND
Wire Wire Line
	1400 1550 1100 1550
Wire Wire Line
	1350 1600 1100 1600
Wire Wire Line
	1400 1650 1100 1650
Wire Wire Line
	2450 1450 2700 1450
Wire Wire Line
	2400 1500 2700 1500
Wire Wire Line
	2400 1600 2700 1600
Wire Wire Line
	2450 2000 2700 2000
Wire Wire Line
	2400 2050 2700 2050
Wire Wire Line
	2450 2100 2700 2100
Wire Wire Line
	2400 2150 2700 2150
Wire Wire Line
	2450 2200 2700 2200
Wire Wire Line
	2400 2250 2700 2250
Text Label 2700 1450 0    39   ~ 0
SCL
Text Label 2700 1500 0    39   ~ 0
SDA
Text Label 2700 1600 0    39   ~ 0
GND
Text Label 2700 2000 0    39   ~ 0
PIN7
Text Label 2700 2050 0    39   ~ 0
PIN6
Text Label 2700 2100 0    39   ~ 0
PIN5
Text Label 2700 2150 0    39   ~ 0
PIN4
Text Label 2700 2200 0    39   ~ 0
PIN3
Text Label 2700 2250 0    39   ~ 0
PIN2
Text Label 4050 2000 2    39   ~ 0
GND
Text Label 4050 1900 2    39   ~ 0
5V
Text Label 4050 1800 2    39   ~ 0
3.3V
Text Label 4050 1700 2    39   ~ 0
PIN7
Text Label 4050 1600 2    39   ~ 0
PIN6
Text Label 4050 1500 2    39   ~ 0
PIN5
Text Label 4050 1300 2    39   ~ 0
PIN2
Text Label 4050 1400 2    39   ~ 0
PIN3
Text Label 4150 2800 2    39   ~ 0
5V
Text Label 4150 2900 2    39   ~ 0
GND
Text Label 4150 3000 2    39   ~ 0
SCL
Text Label 4150 3100 2    39   ~ 0
SDA
Text Label 4550 4250 2    39   ~ 0
5V
Text Label 4550 4350 2    39   ~ 0
GND
Text Label 4550 4450 2    39   ~ 0
SCL
Text Label 4550 4550 2    39   ~ 0
SDA
Text Label 2650 4800 2    39   ~ 0
5V
Text Label 2650 4900 2    39   ~ 0
GND
Text Label 2650 5000 2    39   ~ 0
PIN31
Text Label 2650 5100 2    39   ~ 0
PIN33
Text Label 2650 5200 2    39   ~ 0
PIN35
Text Label 1300 6100 2    39   ~ 0
PIN4
Text Label 1300 6200 2    39   ~ 0
PIN52
Text Label 1300 6300 2    39   ~ 0
PIN51
Text Label 1300 6400 2    39   ~ 0
PIN50
Text Label 1300 6500 2    39   ~ 0
5V
Text Label 1300 6600 2    39   ~ 0
GND
Wire Wire Line
	2400 3150 2700 3150
Wire Wire Line
	2450 3200 2700 3200
Wire Wire Line
	2400 3250 2700 3250
Wire Wire Line
	2450 3700 2700 3700
Wire Wire Line
	2400 3650 2700 3650
Wire Wire Line
	2450 3600 2700 3600
Text Label 2700 3150 0    39   ~ 0
PIN31
Text Label 2700 3200 0    39   ~ 0
PIN33
Text Label 2700 3250 0    39   ~ 0
PIN35
Text Label 2700 3600 0    39   ~ 0
PIN50
Text Label 2700 3650 0    39   ~ 0
PIN51
Text Label 2700 3700 0    39   ~ 0
PIN52
Wire Wire Line
	2400 3750 2700 3750
Text Label 2700 3750 0    39   ~ 0
GND
Wire Wire Line
	2450 2900 2700 2900
Text Label 2700 2900 0    39   ~ 0
5V
NoConn ~ 1400 1450
NoConn ~ 1350 1500
NoConn ~ 1350 1700
NoConn ~ 1400 1750
NoConn ~ 1350 1850
NoConn ~ 1400 1900
NoConn ~ 1350 1950
NoConn ~ 1400 2000
NoConn ~ 1350 2050
NoConn ~ 1400 2100
NoConn ~ 1350 2150
NoConn ~ 1400 2200
NoConn ~ 1350 2300
NoConn ~ 1400 2350
NoConn ~ 1350 2400
NoConn ~ 1400 2450
NoConn ~ 1350 2500
NoConn ~ 1400 2550
NoConn ~ 1350 2600
NoConn ~ 1400 2650
NoConn ~ 1400 2850
NoConn ~ 1350 2900
NoConn ~ 1400 2950
NoConn ~ 1350 3000
NoConn ~ 1400 3050
NoConn ~ 1350 3100
NoConn ~ 1400 3150
NoConn ~ 1350 3200
NoConn ~ 1400 3250
NoConn ~ 1350 3300
NoConn ~ 1400 3350
NoConn ~ 1350 3400
NoConn ~ 1400 3450
NoConn ~ 1350 3500
NoConn ~ 1400 3550
NoConn ~ 1350 3600
NoConn ~ 1400 3650
NoConn ~ 1350 3700
NoConn ~ 2400 3550
NoConn ~ 2450 3500
NoConn ~ 2400 3450
NoConn ~ 2450 3400
NoConn ~ 2400 3350
NoConn ~ 2450 3300
NoConn ~ 2450 3100
NoConn ~ 2400 3050
NoConn ~ 2450 3000
NoConn ~ 2400 2950
NoConn ~ 2400 2800
NoConn ~ 2450 2750
NoConn ~ 2400 2700
NoConn ~ 2450 2650
NoConn ~ 2400 2600
NoConn ~ 2450 2550
NoConn ~ 2400 2500
NoConn ~ 2450 2450
NoConn ~ 2400 2350
NoConn ~ 2450 2300
NoConn ~ 2400 1900
NoConn ~ 2450 1850
NoConn ~ 2400 1800
NoConn ~ 2450 1750
NoConn ~ 2400 1700
NoConn ~ 2450 1650
NoConn ~ 2450 1550
NoConn ~ 4150 3200
NoConn ~ 4150 3300
NoConn ~ 4150 3500
NoConn ~ 4150 3400
NoConn ~ 4150 3600
NoConn ~ 4150 3700
NoConn ~ 4550 4650
NoConn ~ 4550 4750
$EndSCHEMATC
