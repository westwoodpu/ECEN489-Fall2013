EESchema Schematic File Version 2  date 11/4/2013 11:53:58 AM
LIBS:power
LIBS:at90usb1286
LIBS:ceramic-resonator
LIBS:mcp1825
LIBS:op598c
LIBS:smcap
LIBS:smres
LIBS:ds1077
LIBS:opv332
LIBS:ad8302
LIBS:molex-usb-b
LIBS:push-switch
LIBS:bss138
LIBS:74xx
LIBS:adc-dac
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:device
LIBS:digital-audio
LIBS:display
LIBS:dsp
LIBS:gennum
LIBS:graphic
LIBS:intel
LIBS:interface
LIBS:linear
LIBS:memory
LIBS:microchip
LIBS:microchip1
LIBS:microcontrollers
LIBS:motorola
LIBS:opto
LIBS:philips
LIBS:pspice
LIBS:regul
LIBS:sensors
LIBS:siliconi
LIBS:special
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:xilinx
LIBS:TEENSYPP2
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Laser Mapping Project"
Date "4 nov 2013"
Rev "A1"
Comp "Laser Team"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DS1077 U2
U 1 1 526F0599
P 8950 1700
F 0 "U2" H 8700 2000 60  0000 C CNN
F 1 "DS1077" H 9050 2000 60  0000 C CNN
F 2 "" H 8700 2000 60  0000 C CNN
F 3 "" H 8700 2000 60  0000 C CNN
	1    8950 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 5271870F
P 7600 5500
F 0 "#PWR12" H 7600 5500 30  0001 C CNN
F 1 "GND" H 7600 5430 30  0001 C CNN
F 2 "" H 7600 5500 60  0000 C CNN
F 3 "" H 7600 5500 60  0000 C CNN
	1    7600 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR16
U 1 1 52718763
P 9150 3800
F 0 "#PWR16" H 9150 3800 30  0001 C CNN
F 1 "GND" H 9150 3730 30  0001 C CNN
F 2 "" H 9150 3800 60  0000 C CNN
F 3 "" H 9150 3800 60  0000 C CNN
	1    9150 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR18
U 1 1 52718769
P 9550 4300
F 0 "#PWR18" H 9550 4300 30  0001 C CNN
F 1 "GND" H 9550 4230 30  0001 C CNN
F 2 "" H 9550 4300 60  0000 C CNN
F 3 "" H 9550 4300 60  0000 C CNN
	1    9550 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR19
U 1 1 5271876F
P 9550 5700
F 0 "#PWR19" H 9550 5700 30  0001 C CNN
F 1 "GND" H 9550 5630 30  0001 C CNN
F 2 "" H 9550 5700 60  0000 C CNN
F 3 "" H 9550 5700 60  0000 C CNN
	1    9550 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR17
U 1 1 52718775
P 9200 5700
F 0 "#PWR17" H 9200 5700 30  0001 C CNN
F 1 "GND" H 9200 5630 30  0001 C CNN
F 2 "" H 9200 5700 60  0000 C CNN
F 3 "" H 9200 5700 60  0000 C CNN
	1    9200 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 52718D27
P 8300 2400
F 0 "#PWR14" H 8300 2400 30  0001 C CNN
F 1 "GND" H 8300 2330 30  0001 C CNN
F 2 "" H 8300 2400 60  0000 C CNN
F 3 "" H 8300 2400 60  0000 C CNN
	1    8300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5300 7600 5300
Connection ~ 7600 5300
Wire Wire Line
	7600 4700 7600 5500
Wire Wire Line
	7600 4700 7850 4700
Wire Wire Line
	9150 3600 9150 3550
Wire Wire Line
	9150 3750 9150 3800
Wire Wire Line
	9550 5550 9550 5700
NoConn ~ 8300 1600
Wire Wire Line
	9100 4800 9350 4800
Wire Wire Line
	9350 4800 9350 4900
Wire Wire Line
	9350 4900 9100 4900
Connection ~ 9350 4850
Wire Wire Line
	9100 5100 9350 5100
Wire Wire Line
	9350 5100 9350 5200
Wire Wire Line
	9350 5200 9100 5200
Connection ~ 9350 5150
Wire Wire Line
	10200 5000 9100 5000
$Comp
L GND #PWR10
U 1 1 5271A8CC
P 7000 4250
F 0 "#PWR10" H 7000 4250 30  0001 C CNN
F 1 "GND" H 7000 4180 30  0001 C CNN
F 2 "" H 7000 4250 60  0000 C CNN
F 3 "" H 7000 4250 60  0000 C CNN
	1    7000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3050 7000 3300
$Comp
L SMRES R1
U 1 1 527404D4
P 6950 3550
F 0 "R1" V 7150 3350 60  0000 C CNN
F 1 "SMRES" H 7250 3600 60  0001 C CNN
F 2 "" H 6700 3850 60  0000 C CNN
F 3 "" H 6700 3850 60  0000 C CNN
F 4 "1.5k" V 7050 3350 60  0000 C CNN "Resistance"
	1    6950 3550
	0    -1   -1   0   
$EndComp
$Comp
L OPV332 LD1
U 1 1 52740787
P 7050 3700
F 0 "LD1" V 7100 3825 60  0000 C CNN
F 1 "OPV332" V 7200 3900 60  0000 C CNN
F 2 "~" H 6850 3900 60  0000 C CNN
F 3 "~" H 6850 3900 60  0000 C CNN
	1    7050 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 3550 7000 3700
Wire Wire Line
	7000 3900 7000 4250
Wire Wire Line
	6750 3050 7000 3050
Text Label 6750 3050 0    60   ~ 0
mod_sig_1
Wire Wire Line
	8300 1500 7350 1500
Text Label 7350 1500 0    60   ~ 0
mod_sig_1
$Comp
L SMRES R2
U 1 1 52740B3E
P 8800 6450
F 0 "R2" V 9000 6550 60  0000 C CNN
F 1 "SMRES" H 9100 6500 60  0001 C CNN
F 2 "" H 8550 6750 60  0000 C CNN
F 3 "" H 8550 6750 60  0000 C CNN
F 4 "10k?" V 8900 6550 60  0000 C CNN "Resistance"
	1    8800 6450
	0    -1   -1   0   
$EndComp
$Comp
L AD8302 U3
U 1 1 52740C04
P 8550 4900
F 0 "U3" H 8350 5250 60  0000 C CNN
F 1 "AD8302" H 8650 5250 60  0000 C CNN
F 2 "" H 8350 5250 60  0000 C CNN
F 3 "" H 8350 5250 60  0000 C CNN
	1    8550 4900
	1    0    0    -1  
$EndComp
$Comp
L SMCAP C1
U 1 1 52740C13
P 9150 5550
F 0 "C1" V 9250 5350 60  0000 C CNN
F 1 "SMCAP" H 9400 5600 60  0001 C CNN
F 2 "" H 8950 5750 60  0000 C CNN
F 3 "" H 8950 5750 60  0000 C CNN
F 4 "5p" V 9150 5350 60  0000 C CNN "Capacitance"
	1    9150 5550
	0    -1   -1   0   
$EndComp
$Comp
L SMCAP C2
U 1 1 52740CC0
P 9500 5550
F 0 "C2" V 9600 5350 60  0000 C CNN
F 1 "SMCAP" H 9750 5600 60  0001 C CNN
F 2 "" H 9300 5750 60  0000 C CNN
F 3 "" H 9300 5750 60  0000 C CNN
F 4 "5p" V 9500 5350 60  0000 C CNN "Capacitance"
	1    9500 5550
	0    -1   -1   0   
$EndComp
$Comp
L SMCAP C3
U 1 1 52740D9C
P 9500 4150
F 0 "C3" V 9600 4250 60  0000 C CNN
F 1 "SMCAP" H 9750 4200 60  0001 C CNN
F 2 "" H 9300 4350 60  0000 C CNN
F 3 "" H 9300 4350 60  0000 C CNN
F 4 "5p" V 9500 4250 60  0000 C CNN "Capacitance"
	1    9500 4150
	0    -1   -1   0   
$EndComp
$Comp
L SMCAP C4
U 1 1 52740DAB
P 9100 3750
F 0 "C4" V 9250 3850 60  0000 C CNN
F 1 "SMCAP" H 9350 3800 60  0001 C CNN
F 2 "" H 8900 3950 60  0000 C CNN
F 3 "" H 8900 3950 60  0000 C CNN
F 4 "5p" V 9150 3850 60  0000 C CNN "Capacitance"
	1    9100 3750
	0    -1   -1   0   
$EndComp
$Comp
L SMRES R4
U 1 1 52740E3B
P 9500 3900
F 0 "R4" V 9700 3700 60  0000 C CNN
F 1 "SMRES" H 9800 3950 60  0001 C CNN
F 2 "" H 9250 4200 60  0000 C CNN
F 3 "" H 9250 4200 60  0000 C CNN
F 4 "10k?" V 9600 3650 60  0000 C CNN "Resistance"
	1    9500 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9550 3350 9550 3650
Wire Wire Line
	9550 3350 9150 3350
Wire Wire Line
	9150 3550 9550 3550
Connection ~ 9550 3550
Text Label 9150 3350 0    60   ~ 0
regulator_5V
Wire Wire Line
	9550 3900 9550 4000
Wire Wire Line
	9550 4150 9550 4300
Wire Wire Line
	9550 3950 9950 3950
Connection ~ 9550 3950
Text Label 9750 3950 0    60   ~ 0
ad8302_vpos
$Comp
L SMCAP C5
U 1 1 52741380
P 9050 6050
F 0 "C5" H 9050 6100 60  0000 C CNN
F 1 "SMCAP" H 9300 6100 60  0001 C CNN
F 2 "" H 8850 6250 60  0000 C CNN
F 3 "" H 8850 6250 60  0000 C CNN
F 4 "5p?" H 9250 6100 60  0000 C CNN "Capacitance"
	1    9050 6050
	1    0    0    -1  
$EndComp
$Comp
L SMCAP C6
U 1 1 5274138F
P 9050 6500
F 0 "C6" H 9050 6550 60  0000 C CNN
F 1 "SMCAP" H 9300 6550 60  0001 C CNN
F 2 "" H 8850 6700 60  0000 C CNN
F 3 "" H 8850 6700 60  0000 C CNN
F 4 "5p?" H 9250 6550 60  0000 C CNN "Capacitance"
	1    9050 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 6200 8850 6100
Wire Wire Line
	8450 6100 9050 6100
Wire Wire Line
	8850 6450 8850 6850
Wire Wire Line
	8850 6550 9050 6550
Wire Wire Line
	9200 6100 9800 6100
Wire Wire Line
	9200 6550 9800 6550
Connection ~ 8850 6100
Text Label 8450 6100 0    60   ~ 0
mod_sig_1
Text Label 9400 6100 0    60   ~ 0
ad8302_inpa
Text Label 9400 6550 0    60   ~ 0
ad8302_ofsa
Wire Wire Line
	7850 4800 6900 4800
Wire Wire Line
	7850 4900 6900 4900
Wire Wire Line
	7850 5000 6900 5000
Text Label 6900 4800 0    60   ~ 0
ad8302_inpa
Text Label 6900 4900 0    60   ~ 0
ad8302_ofsa
Text Label 6900 5000 0    60   ~ 0
regulator_5v
$Comp
L GND #PWR15
U 1 1 527418CA
P 8850 6850
F 0 "#PWR15" H 8850 6850 30  0001 C CNN
F 1 "GND" H 8850 6780 30  0001 C CNN
F 2 "" H 8850 6850 60  0000 C CNN
F 3 "" H 8850 6850 60  0000 C CNN
	1    8850 6850
	1    0    0    -1  
$EndComp
Connection ~ 8850 6550
$Comp
L SMRES R3
U 1 1 5274196B
P 6950 6450
F 0 "R3" V 7150 6550 60  0000 C CNN
F 1 "SMRES" H 7250 6500 60  0001 C CNN
F 2 "" H 6700 6750 60  0000 C CNN
F 3 "" H 6700 6750 60  0000 C CNN
F 4 "10k?" V 7000 6550 60  0000 C CNN "Resistance"
	1    6950 6450
	0    -1   -1   0   
$EndComp
$Comp
L SMCAP C7
U 1 1 52741972
P 7200 6050
F 0 "C7" H 7200 6100 60  0000 C CNN
F 1 "SMCAP" H 7450 6100 60  0001 C CNN
F 2 "" H 7000 6250 60  0000 C CNN
F 3 "" H 7000 6250 60  0000 C CNN
F 4 "5p?" H 7400 6100 60  0000 C CNN "Capacitance"
	1    7200 6050
	1    0    0    -1  
$EndComp
$Comp
L SMCAP C8
U 1 1 52741979
P 7200 6500
F 0 "C8" H 7200 6550 60  0000 C CNN
F 1 "SMCAP" H 7450 6550 60  0001 C CNN
F 2 "" H 7000 6700 60  0000 C CNN
F 3 "" H 7000 6700 60  0000 C CNN
F 4 "5p?" H 7400 6550 60  0000 C CNN "Capacitance"
	1    7200 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 6200 7000 6100
Wire Wire Line
	6600 6100 7200 6100
Wire Wire Line
	7000 6450 7000 6850
Wire Wire Line
	7000 6550 7200 6550
Wire Wire Line
	7350 6100 7950 6100
Wire Wire Line
	7350 6550 7950 6550
Connection ~ 7000 6100
Text Label 6600 6100 0    60   ~ 0
return_sig
Text Label 7550 6100 0    60   ~ 0
ad8302_inpb
Text Label 7550 6550 0    60   ~ 0
ad8302_ofsb
$Comp
L GND #PWR11
U 1 1 52741989
P 7000 6850
F 0 "#PWR11" H 7000 6850 30  0001 C CNN
F 1 "GND" H 7000 6780 30  0001 C CNN
F 2 "" H 7000 6850 60  0000 C CNN
F 3 "" H 7000 6850 60  0000 C CNN
	1    7000 6850
	1    0    0    -1  
$EndComp
Connection ~ 7000 6550
Wire Wire Line
	7850 5100 6900 5100
Wire Wire Line
	7850 5200 6900 5200
Text Label 6900 5100 0    60   ~ 0
ad8302_ofsb
Text Label 6900 5200 0    60   ~ 0
ad8302_inpb
$Comp
L OP598C T1
U 1 1 52741D7D
P 7950 3250
F 0 "T1" H 8180 3220 50  0000 C CNN
F 1 "OP598C" H 8280 3060 50  0000 C CNN
F 2 "" H 7915 3280 60  0000 C CNN
F 3 "" H 7915 3280 60  0000 C CNN
	1    7950 3250
	1    0    0    -1  
$EndComp
$Comp
L SMRES R5
U 1 1 52741D8C
P 8050 3900
F 0 "R5" V 8250 4000 60  0000 C CNN
F 1 "SMRES" H 8350 3950 60  0001 C CNN
F 2 "" H 7800 4200 60  0000 C CNN
F 3 "" H 7800 4200 60  0000 C CNN
F 4 "10k?" V 8150 4000 60  0000 C CNN "Resistance"
	1    8050 3900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR13
U 1 1 52741DBC
P 8100 4050
F 0 "#PWR13" H 8100 4050 30  0001 C CNN
F 1 "GND" H 8100 3980 30  0001 C CNN
F 2 "" H 8100 4050 60  0000 C CNN
F 3 "" H 8100 4050 60  0000 C CNN
	1    8100 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3250 8100 3050
Wire Wire Line
	8100 3050 7550 3050
Wire Wire Line
	8100 3450 8100 3650
Wire Wire Line
	8100 3900 8100 4050
Text Label 7550 3050 0    60   ~ 0
regulator_5V
Wire Wire Line
	8100 3600 8700 3600
Connection ~ 8100 3600
Text Label 8300 3600 0    60   ~ 0
return_sig
Wire Wire Line
	9350 4850 10200 4850
Wire Wire Line
	9350 5150 10200 5150
Text Label 9700 4850 0    60   ~ 0
ad8302_mag
Text Label 9700 5150 0    60   ~ 0
ad8302_phs
Text Label 9700 5000 0    60   ~ 0
ad8302_vref
Wire Wire Line
	9550 1500 10050 1500
Wire Wire Line
	9550 1600 10050 1600
Text Label 10050 1500 2    60   ~ 0
twi_scl_5V
Text Label 10050 1600 2    60   ~ 0
twi_sda_5V
Wire Wire Line
	7350 1700 8300 1700
Text Label 7350 1700 0    60   ~ 0
regulator_5V
$Comp
L SMCAP C9
U 1 1 527427A7
P 8000 2100
F 0 "C9" V 8100 2200 60  0000 C CNN
F 1 "SMCAP" H 8250 2150 60  0001 C CNN
F 2 "" H 7800 2300 60  0000 C CNN
F 3 "" H 7800 2300 60  0000 C CNN
F 4 "0.01u" V 8000 2250 60  0000 C CNN "Capacitance"
	1    8000 2100
	0    -1   -1   0   
$EndComp
Connection ~ 8050 1700
Wire Wire Line
	8050 1700 8050 1950
Wire Wire Line
	8300 1800 8300 2400
Wire Wire Line
	8050 2100 8050 2250
Wire Wire Line
	8050 2250 8300 2250
Connection ~ 8300 2250
Wire Wire Line
	9550 1700 10050 1700
Wire Wire Line
	9550 1800 10050 1800
Text Label 10050 1700 2    60   ~ 0
osc_ctrl1
Text Label 10050 1800 2    60   ~ 0
osc_ctrl0
Wire Wire Line
	4100 5250 4100 5500
Wire Wire Line
	3550 5350 4200 5350
Wire Wire Line
	4200 5350 4200 5250
Connection ~ 4100 5350
Text Label 3550 5350 0    60   ~ 0
+5V
$Comp
L GND #PWR6
U 1 1 52742975
P 4300 6100
F 0 "#PWR6" H 4300 6100 30  0001 C CNN
F 1 "GND" H 4300 6030 30  0001 C CNN
F 2 "" H 4300 6100 60  0000 C CNN
F 3 "" H 4300 6100 60  0000 C CNN
	1    4300 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5250 4300 6100
Connection ~ 4300 5500
$Comp
L MCP1825 U4
U 1 1 52742B72
P 4000 4750
F 0 "U4" H 4050 4800 60  0000 C CNN
F 1 "MCP1825" H 4500 4800 60  0000 C CNN
F 2 "~" H 4000 4550 60  0000 C CNN
F 3 "~" H 4000 4550 60  0000 C CNN
	1    4000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5250 4400 5500
Wire Wire Line
	4400 5500 4300 5500
Wire Wire Line
	4600 5250 4600 5650
Wire Wire Line
	4500 5250 4500 5350
Wire Wire Line
	4500 5350 5550 5350
$Comp
L SMRES R6
U 1 1 52742E11
P 4800 5600
F 0 "R6" V 4950 5450 60  0000 C CNN
F 1 "SMRES" H 5100 5650 60  0001 C CNN
F 2 "~" H 4550 5900 60  0000 C CNN
F 3 "~" H 4550 5900 60  0000 C CNN
F 4 "750k" V 4850 5400 60  0000 C CNN "Resistance"
	1    4800 5600
	0    -1   -1   0   
$EndComp
$Comp
L SMRES R7
U 1 1 52742E20
P 4800 5950
F 0 "R7" V 4950 5800 60  0000 C CNN
F 1 "SMRES" H 5100 6000 60  0001 C CNN
F 2 "~" H 4550 6250 60  0000 C CNN
F 3 "~" H 4550 6250 60  0000 C CNN
F 4 "68k" V 4850 5775 60  0000 C CNN "Resistance"
	1    4800 5950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR7
U 1 1 52742E46
P 4850 6100
F 0 "#PWR7" H 4850 6100 30  0001 C CNN
F 1 "GND" H 4850 6030 30  0001 C CNN
F 2 "" H 4850 6100 60  0000 C CNN
F 3 "" H 4850 6100 60  0000 C CNN
	1    4850 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5950 4850 6100
Wire Wire Line
	4850 5600 4850 5700
Wire Wire Line
	4600 5650 4850 5650
Connection ~ 4850 5650
$Comp
L SMCAP C10
U 1 1 52743059
P 5150 5600
F 0 "C10" V 5250 5400 60  0000 C CNN
F 1 "SMCAP" H 5400 5650 60  0001 C CNN
F 2 "~" H 4950 5800 60  0000 C CNN
F 3 "~" H 4950 5800 60  0000 C CNN
F 4 "1u" V 5150 5400 60  0000 C CNN "Capacitance"
	1    5150 5600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR8
U 1 1 52743066
P 5200 6100
F 0 "#PWR8" H 5200 6100 30  0001 C CNN
F 1 "GND" H 5200 6030 30  0001 C CNN
F 2 "" H 5200 6100 60  0000 C CNN
F 3 "" H 5200 6100 60  0000 C CNN
	1    5200 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5350 5200 5450
Connection ~ 5200 5350
Wire Wire Line
	5200 5600 5200 6100
Text Label 5200 5350 0    60   ~ 0
regulator_5V
Wire Wire Line
	9200 5700 9200 5550
Wire Wire Line
	9100 5300 9200 5300
Wire Wire Line
	9200 5300 9200 5400
Wire Wire Line
	9550 5400 9550 4700
Wire Wire Line
	9550 4700 9100 4700
$Comp
L SMCAP C14
U 1 1 52746D59
P 4050 5650
F 0 "C14" V 4200 5750 60  0000 C CNN
F 1 "SMCAP" H 4300 5700 60  0001 C CNN
F 2 "~" H 3850 5850 60  0000 C CNN
F 3 "~" H 3850 5850 60  0000 C CNN
F 4 "1u" V 4050 5750 60  0000 C CNN "Capacitance"
	1    4050 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 5650 4100 5800
Wire Wire Line
	4100 5800 4300 5800
Connection ~ 4300 5800
Wire Wire Line
	1200 5250 1200 5500
Wire Wire Line
	650  5350 1300 5350
Wire Wire Line
	1300 5350 1300 5250
Connection ~ 1200 5350
Text Label 650  5350 0    60   ~ 0
+5V
$Comp
L GND #PWR1
U 1 1 52746E9E
P 1400 6100
F 0 "#PWR1" H 1400 6100 30  0001 C CNN
F 1 "GND" H 1400 6030 30  0001 C CNN
F 2 "" H 1400 6100 60  0000 C CNN
F 3 "" H 1400 6100 60  0000 C CNN
	1    1400 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5250 1400 6100
Connection ~ 1400 5500
$Comp
L MCP1825 U5
U 1 1 52746EA6
P 1100 4750
F 0 "U5" H 1150 4800 60  0000 C CNN
F 1 "MCP1825" H 1600 4800 60  0000 C CNN
F 2 "~" H 1100 4550 60  0000 C CNN
F 3 "~" H 1100 4550 60  0000 C CNN
	1    1100 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5250 1500 5500
Wire Wire Line
	1500 5500 1400 5500
Wire Wire Line
	1700 5250 1700 5650
Wire Wire Line
	1600 5250 1600 5350
Wire Wire Line
	1600 5350 2650 5350
$Comp
L SMRES R10
U 1 1 52746EB2
P 1900 5600
F 0 "R10" V 2050 5400 60  0000 C CNN
F 1 "SMRES" H 2200 5650 60  0001 C CNN
F 2 "~" H 1650 5900 60  0000 C CNN
F 3 "~" H 1650 5900 60  0000 C CNN
F 4 "91k" V 1950 5425 60  0000 C CNN "Resistance"
	1    1900 5600
	0    -1   -1   0   
$EndComp
$Comp
L SMRES R11
U 1 1 52746EB9
P 1900 5950
F 0 "R11" V 2050 5750 60  0000 C CNN
F 1 "SMRES" H 2200 6000 60  0001 C CNN
F 2 "~" H 1650 6250 60  0000 C CNN
F 3 "~" H 1650 6250 60  0000 C CNN
F 4 "13k" V 1950 5775 60  0000 C CNN "Resistance"
	1    1900 5950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR2
U 1 1 52746EBF
P 1950 6100
F 0 "#PWR2" H 1950 6100 30  0001 C CNN
F 1 "GND" H 1950 6030 30  0001 C CNN
F 2 "" H 1950 6100 60  0000 C CNN
F 3 "" H 1950 6100 60  0000 C CNN
	1    1950 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5950 1950 6100
Wire Wire Line
	1950 5600 1950 5700
Wire Wire Line
	1700 5650 1950 5650
Connection ~ 1950 5650
$Comp
L SMCAP C16
U 1 1 52746ECA
P 2250 5600
F 0 "C16" V 2350 5400 60  0000 C CNN
F 1 "SMCAP" H 2500 5650 60  0001 C CNN
F 2 "~" H 2050 5800 60  0000 C CNN
F 3 "~" H 2050 5800 60  0000 C CNN
F 4 "1u" V 2250 5400 60  0000 C CNN "Capacitance"
	1    2250 5600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR4
U 1 1 52746ED0
P 2300 6100
F 0 "#PWR4" H 2300 6100 30  0001 C CNN
F 1 "GND" H 2300 6030 30  0001 C CNN
F 2 "" H 2300 6100 60  0000 C CNN
F 3 "" H 2300 6100 60  0000 C CNN
	1    2300 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5350 2300 5450
Connection ~ 2300 5350
Wire Wire Line
	2300 5600 2300 6100
Text Label 2300 5350 0    60   ~ 0
regulator_3.3V
$Comp
L SMCAP C15
U 1 1 52746EDB
P 1150 5650
F 0 "C15" V 1300 5750 60  0000 C CNN
F 1 "SMCAP" H 1400 5700 60  0001 C CNN
F 2 "~" H 950 5850 60  0000 C CNN
F 3 "~" H 950 5850 60  0000 C CNN
F 4 "1u" V 1150 5750 60  0000 C CNN "Capacitance"
	1    1150 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 5650 1200 5800
Wire Wire Line
	1200 5800 1400 5800
Connection ~ 1400 5800
$Comp
L BSS138 T2
U 1 1 52747BC6
P 1600 7150
F 0 "T2" V 1600 6950 60  0000 C CNN
F 1 "BSS138" V 1900 7050 60  0000 C CNN
F 2 "~" H 1400 7350 60  0000 C CNN
F 3 "~" H 1400 7350 60  0000 C CNN
	1    1600 7150
	0    1    1    0   
$EndComp
$Comp
L SMRES R13
U 1 1 52747C02
P 1700 7250
F 0 "R13" V 1900 7050 60  0000 C CNN
F 1 "SMRES" H 2000 7300 60  0001 C CNN
F 2 "~" H 1450 7550 60  0000 C CNN
F 3 "~" H 1450 7550 60  0000 C CNN
F 4 "10k" V 1800 7050 60  0000 C CNN "Resistance"
	1    1700 7250
	0    -1   -1   0   
$EndComp
$Comp
L SMRES R12
U 1 1 52747C11
P 1200 7250
F 0 "R12" V 1400 7350 60  0000 C CNN
F 1 "SMRES" H 1500 7300 60  0001 C CNN
F 2 "~" H 950 7550 60  0000 C CNN
F 3 "~" H 950 7550 60  0000 C CNN
F 4 "10k" V 1300 7350 60  0000 C CNN "Resistance"
	1    1200 7250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	700  7300 1400 7300
Wire Wire Line
	1250 7250 1250 7300
Connection ~ 1250 7300
Wire Wire Line
	1600 7300 2400 7300
Wire Wire Line
	1750 7250 1750 7300
Connection ~ 1750 7300
Wire Wire Line
	1750 7000 1750 6750
Wire Wire Line
	1750 6750 2100 6750
Wire Wire Line
	1250 6750 1250 7000
Wire Wire Line
	1250 6750 850  6750
Wire Wire Line
	1250 6900 1500 6900
Wire Wire Line
	1500 6900 1500 7150
Connection ~ 1250 6900
Text Label 850  6750 0    60   ~ 0
regulator_3.3V
Text Label 1850 6750 0    60   ~ 0
regulator_5V
Text Label 1950 7300 0    60   ~ 0
twi_scl_5V
Text Label 700  7300 0    60   ~ 0
twi_scl_3.3V
$Comp
L BSS138 T3
U 1 1 52748162
P 3900 7150
F 0 "T3" V 3900 6950 60  0000 C CNN
F 1 "BSS138" V 4200 7050 60  0000 C CNN
F 2 "~" H 3700 7350 60  0000 C CNN
F 3 "~" H 3700 7350 60  0000 C CNN
	1    3900 7150
	0    1    1    0   
$EndComp
$Comp
L SMRES R15
U 1 1 52748169
P 4000 7250
F 0 "R15" V 4200 7050 60  0000 C CNN
F 1 "SMRES" H 4300 7300 60  0001 C CNN
F 2 "~" H 3750 7550 60  0000 C CNN
F 3 "~" H 3750 7550 60  0000 C CNN
F 4 "10k" V 4100 7050 60  0000 C CNN "Resistance"
	1    4000 7250
	0    -1   -1   0   
$EndComp
$Comp
L SMRES R14
U 1 1 52748170
P 3500 7250
F 0 "R14" V 3700 7350 60  0000 C CNN
F 1 "SMRES" H 3800 7300 60  0001 C CNN
F 2 "~" H 3250 7550 60  0000 C CNN
F 3 "~" H 3250 7550 60  0000 C CNN
F 4 "10k" V 3600 7350 60  0000 C CNN "Resistance"
	1    3500 7250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 7300 3700 7300
Wire Wire Line
	3550 7250 3550 7300
Connection ~ 3550 7300
Wire Wire Line
	3900 7300 4700 7300
Wire Wire Line
	4050 7250 4050 7300
Connection ~ 4050 7300
Wire Wire Line
	4050 7000 4050 6750
Wire Wire Line
	4050 6750 4400 6750
Wire Wire Line
	3550 6750 3550 7000
Wire Wire Line
	3550 6750 3150 6750
Wire Wire Line
	3550 6900 3800 6900
Wire Wire Line
	3800 6900 3800 7150
Connection ~ 3550 6900
Text Label 3150 6750 0    60   ~ 0
regulator_3.3V
Text Label 4150 6750 0    60   ~ 0
regulator_5V
Text Label 4250 7300 0    60   ~ 0
twi_sda_5V
Text Label 3000 7300 0    60   ~ 0
twi_sda_5V
$Comp
L TEENSYPP2 U1
U 1 1 5277DAC6
P 4150 2150
F 0 "U1" H 4150 2050 50  0000 C CNN
F 1 "TEENSYPP2" H 4150 2250 50  0000 C CNN
F 2 "MODULE" H 4150 2150 50  0001 C CNN
F 3 "DOCUMENTATION" H 4150 2150 50  0001 C CNN
	1    4150 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1400 2800 1400
Wire Wire Line
	2200 1500 2800 1500
Text Label 2200 1400 0    60   ~ 0
twi_scl_5V
Text Label 2200 1500 0    60   ~ 0
twi_sda_5V
Wire Wire Line
	5500 2400 6200 2400
Wire Wire Line
	5500 2500 6200 2500
Text Label 6200 2400 2    60   ~ 0
ad8302_mag
Text Label 6200 2500 2    60   ~ 0
ad8302_phs
Text Label 2300 2400 0    60   ~ 0
osc_ctrl0
Text Label 2300 2500 0    60   ~ 0
osc_ctrl1
Wire Wire Line
	2800 2500 2300 2500
Wire Wire Line
	2800 2400 2300 2400
Text Label 3600 3900 1    60   ~ 0
+5V
$Comp
L GND #PWR5
U 1 1 5277DEB8
P 3700 4050
F 0 "#PWR5" H 3700 4050 30  0001 C CNN
F 1 "GND" H 3700 3980 30  0001 C CNN
F 2 "" H 3700 4050 60  0000 C CNN
F 3 "" H 3700 4050 60  0000 C CNN
	1    3700 4050
	1    0    0    -1  
$EndComp
Text Label 5700 1200 2    60   ~ 0
+5V
$Comp
L GND #PWR9
U 1 1 5277DEBF
P 6650 2250
F 0 "#PWR9" H 6650 2250 30  0001 C CNN
F 1 "GND" H 6650 2180 30  0001 C CNN
F 2 "" H 6650 2250 60  0000 C CNN
F 3 "" H 6650 2250 60  0000 C CNN
	1    6650 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2300 5500 2300
Text Label 6200 2300 2    60   ~ 0
ad8302_vref
Wire Wire Line
	5500 2200 6650 2200
Wire Wire Line
	6650 2200 6650 2250
Wire Wire Line
	5500 1200 5700 1200
Wire Wire Line
	3600 3600 3600 3900
Wire Wire Line
	3700 3600 3700 4050
Wire Wire Line
	2800 1200 2050 1200
Wire Wire Line
	2050 1200 2050 1250
$Comp
L GND #PWR3
U 1 1 5277E3AC
P 2050 1250
F 0 "#PWR3" H 2050 1250 30  0001 C CNN
F 1 "GND" H 2050 1180 30  0001 C CNN
F 2 "" H 2050 1250 60  0000 C CNN
F 3 "" H 2050 1250 60  0000 C CNN
	1    2050 1250
	1    0    0    -1  
$EndComp
NoConn ~ 5500 1300
NoConn ~ 5500 1400
NoConn ~ 5500 1500
NoConn ~ 5500 1600
NoConn ~ 5500 1700
NoConn ~ 5500 1800
NoConn ~ 5500 1900
NoConn ~ 5500 2000
NoConn ~ 5500 2100
NoConn ~ 5500 2600
NoConn ~ 5500 2700
NoConn ~ 5500 2800
NoConn ~ 5500 2900
NoConn ~ 5500 3000
NoConn ~ 5500 3100
NoConn ~ 4700 3600
NoConn ~ 4600 3600
NoConn ~ 4500 3600
NoConn ~ 4400 3600
NoConn ~ 4300 3600
NoConn ~ 4200 3600
NoConn ~ 4100 3600
NoConn ~ 4000 3600
NoConn ~ 3900 3600
NoConn ~ 3800 3600
NoConn ~ 2800 3100
NoConn ~ 2800 3000
NoConn ~ 2800 2900
NoConn ~ 2800 2800
NoConn ~ 2800 2700
NoConn ~ 2800 2600
NoConn ~ 2800 2300
NoConn ~ 2800 2200
NoConn ~ 2800 2100
NoConn ~ 2800 2000
NoConn ~ 2800 1900
NoConn ~ 2800 1800
NoConn ~ 2800 1700
NoConn ~ 2800 1600
NoConn ~ 2800 1300
NoConn ~ 4600 700 
NoConn ~ 4700 700 
$EndSCHEMATC