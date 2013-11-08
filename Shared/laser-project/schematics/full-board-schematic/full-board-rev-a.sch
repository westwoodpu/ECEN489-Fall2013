EESchema Schematic File Version 2  date 11/8/2013 4:13:49 PM
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
LIBS:IMU
LIBS:murataosc
LIBS:full-board-rev-a-cache
EELAYER 24 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Laser Mapping Project"
Date "8 nov 2013"
Rev "A"
Comp "Laser Team"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AT90USB1286 U1
U 1 1 526E12D6
P 3600 800
F 0 "U1" H 3650 850 60  0000 C CNN
F 1 "AT90USB1286" H 4250 850 60  0000 C CNN
F 2 "~" H 5400 -300 60  0000 C CNN
F 3 "~" H 5400 -300 60  0000 C CNN
	1    3600 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 526E133E
P 3200 4100
F 0 "#PWR12" H 3200 4100 30  0001 C CNN
F 1 "GND" H 3200 4030 30  0001 C CNN
F 2 "" H 3200 4100 60  0001 C CNN
F 3 "" H 3200 4100 60  0001 C CNN
	1    3200 4100
	1    0    0    -1  
$EndComp
$Comp
L DS1077 U2
U 1 1 526F0599
P 8950 800
F 0 "U2" H 8700 1100 60  0000 C CNN
F 1 "DS1077" H 9050 1100 60  0000 C CNN
F 2 "" H 8950 800 60  0001 C CNN
F 3 "" H 8950 800 60  0001 C CNN
	1    8950 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR17
U 1 1 5271870F
P 7350 5750
F 0 "#PWR17" H 7350 5750 30  0001 C CNN
F 1 "GND" H 7350 5680 30  0001 C CNN
F 2 "" H 7350 5750 60  0001 C CNN
F 3 "" H 7350 5750 60  0001 C CNN
	1    7350 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 52718763
P 6800 3850
F 0 "#PWR15" H 6800 3850 30  0001 C CNN
F 1 "GND" H 6800 3780 30  0001 C CNN
F 2 "" H 6800 3850 60  0001 C CNN
F 3 "" H 6800 3850 60  0001 C CNN
	1    6800 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR16
U 1 1 52718769
P 7200 4350
F 0 "#PWR16" H 7200 4350 30  0001 C CNN
F 1 "GND" H 7200 4280 30  0001 C CNN
F 2 "" H 7200 4350 60  0001 C CNN
F 3 "" H 7200 4350 60  0001 C CNN
	1    7200 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR22
U 1 1 5271876F
P 9300 5950
F 0 "#PWR22" H 9300 5950 30  0001 C CNN
F 1 "GND" H 9300 5880 30  0001 C CNN
F 2 "" H 9300 5950 60  0001 C CNN
F 3 "" H 9300 5950 60  0001 C CNN
	1    9300 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR21
U 1 1 52718775
P 8950 5950
F 0 "#PWR21" H 8950 5950 30  0001 C CNN
F 1 "GND" H 8950 5880 30  0001 C CNN
F 2 "" H 8950 5950 60  0001 C CNN
F 3 "" H 8950 5950 60  0001 C CNN
	1    8950 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR18
U 1 1 52718D27
P 8300 1500
F 0 "#PWR18" H 8300 1500 30  0001 C CNN
F 1 "GND" H 8300 1430 30  0001 C CNN
F 2 "" H 8300 1500 60  0001 C CNN
F 3 "" H 8300 1500 60  0001 C CNN
	1    8300 1500
	1    0    0    -1  
$EndComp
NoConn ~ 8300 700 
$Comp
L GND #PWR20
U 1 1 5271A8CC
P 8550 4400
F 0 "#PWR20" H 8550 4400 30  0001 C CNN
F 1 "GND" H 8550 4330 30  0001 C CNN
F 2 "" H 8550 4400 60  0001 C CNN
F 3 "" H 8550 4400 60  0001 C CNN
	1    8550 4400
	1    0    0    -1  
$EndComp
$Comp
L SMRES R1
U 1 1 527404D4
P 8500 3850
F 0 "R1" V 8700 3650 60  0000 C CNN
F 1 "SMRES" H 8800 3900 60  0001 C CNN
F 2 "" H 8500 3850 60  0001 C CNN
F 3 "" H 8500 3850 60  0001 C CNN
F 4 "1.5k" V 8600 3650 60  0000 C CNN "Resistance"
	1    8500 3850
	0    -1   -1   0   
$EndComp
$Comp
L OPV332 LD1
U 1 1 52740787
P 8600 4000
F 0 "LD1" V 8650 4125 60  0000 C CNN
F 1 "OPV332" V 8750 4200 60  0000 C CNN
F 2 "~" H 8400 4200 60  0000 C CNN
F 3 "~" H 8400 4200 60  0000 C CNN
	1    8600 4000
	0    1    1    0   
$EndComp
Text Label 8300 3400 0    60   ~ 0
mod_sig_1
Text Label 7350 600  0    60   ~ 0
mod_sig_1
$Comp
L SMRES R2
U 1 1 52740B3E
P 8450 6650
F 0 "R2" V 8650 6750 60  0000 C CNN
F 1 "SMRES" H 8750 6700 60  0001 C CNN
F 2 "" H 8450 6650 60  0001 C CNN
F 3 "" H 8450 6650 60  0001 C CNN
F 4 "56" V 8550 6750 60  0000 C CNN "Resistance"
	1    8450 6650
	0    -1   -1   0   
$EndComp
$Comp
L AD8302 U3
U 1 1 52740C04
P 8300 5150
F 0 "U3" H 8100 5500 60  0000 C CNN
F 1 "AD8302" H 8400 5500 60  0000 C CNN
F 2 "" H 8300 5150 60  0001 C CNN
F 3 "" H 8300 5150 60  0001 C CNN
	1    8300 5150
	1    0    0    -1  
$EndComp
$Comp
L SMCAP C1
U 1 1 52740C13
P 8900 5800
F 0 "C1" V 9000 5600 60  0000 C CNN
F 1 "SMCAP" H 9150 5850 60  0001 C CNN
F 2 "" H 8900 5800 60  0001 C CNN
F 3 "" H 8900 5800 60  0001 C CNN
F 4 "5p" V 8900 5600 60  0000 C CNN "Capacitance"
	1    8900 5800
	0    -1   -1   0   
$EndComp
$Comp
L SMCAP C2
U 1 1 52740CC0
P 9250 5800
F 0 "C2" V 9350 5600 60  0000 C CNN
F 1 "SMCAP" H 9500 5850 60  0001 C CNN
F 2 "" H 9250 5800 60  0001 C CNN
F 3 "" H 9250 5800 60  0001 C CNN
F 4 "5p" V 9250 5600 60  0000 C CNN "Capacitance"
	1    9250 5800
	0    -1   -1   0   
$EndComp
$Comp
L SMCAP C3
U 1 1 52740D9C
P 7150 4200
F 0 "C3" V 7250 4300 60  0000 C CNN
F 1 "SMCAP" H 7400 4250 60  0001 C CNN
F 2 "" H 7150 4200 60  0001 C CNN
F 3 "" H 7150 4200 60  0001 C CNN
F 4 "100p" V 7150 4300 60  0000 C CNN "Capacitance"
	1    7150 4200
	0    -1   -1   0   
$EndComp
$Comp
L SMCAP C4
U 1 1 52740DAB
P 6750 3800
F 0 "C4" V 6900 3900 60  0000 C CNN
F 1 "SMCAP" H 7000 3850 60  0001 C CNN
F 2 "" H 6750 3800 60  0001 C CNN
F 3 "" H 6750 3800 60  0001 C CNN
F 4 "100n" V 6800 3900 60  0000 C CNN "Capacitance"
	1    6750 3800
	0    -1   -1   0   
$EndComp
$Comp
L SMRES R4
U 1 1 52740E3B
P 7150 3950
F 0 "R4" V 7350 3750 60  0000 C CNN
F 1 "SMRES" H 7450 4000 60  0001 C CNN
F 2 "" H 7150 3950 60  0001 C CNN
F 3 "" H 7150 3950 60  0001 C CNN
F 4 "0" V 7250 3700 60  0000 C CNN "Resistance"
	1    7150 3950
	0    -1   -1   0   
$EndComp
Text Label 6800 3400 0    60   ~ 0
regulator_5V
Text Label 7400 4000 0    60   ~ 0
ad8302_vpos
$Comp
L SMCAP C5
U 1 1 52741380
P 8700 6250
F 0 "C5" H 8700 6300 60  0000 C CNN
F 1 "SMCAP" H 8950 6300 60  0001 C CNN
F 2 "" H 8700 6250 60  0001 C CNN
F 3 "" H 8700 6250 60  0001 C CNN
F 4 "1n" H 8900 6300 60  0000 C CNN "Capacitance"
	1    8700 6250
	1    0    0    -1  
$EndComp
$Comp
L SMCAP C6
U 1 1 5274138F
P 8700 6700
F 0 "C6" H 8700 6750 60  0000 C CNN
F 1 "SMCAP" H 8950 6750 60  0001 C CNN
F 2 "" H 8700 6700 60  0001 C CNN
F 3 "" H 8700 6700 60  0001 C CNN
F 4 "200p" H 8900 6750 60  0000 C CNN "Capacitance"
	1    8700 6700
	1    0    0    -1  
$EndComp
Text Label 8100 6300 0    60   ~ 0
mod_sig_1
Text Label 9050 6300 0    60   ~ 0
ad8302_inpa
Text Label 9050 6750 0    60   ~ 0
ad8302_ofsa
Text Label 6650 5050 0    60   ~ 0
ad8302_inpa
Text Label 6650 5150 0    60   ~ 0
ad8302_ofsa
Text Label 6650 5250 0    60   ~ 0
regulator_5v
$Comp
L GND #PWR19
U 1 1 527418CA
P 8500 7050
F 0 "#PWR19" H 8500 7050 30  0001 C CNN
F 1 "GND" H 8500 6980 30  0001 C CNN
F 2 "" H 8500 7050 60  0001 C CNN
F 3 "" H 8500 7050 60  0001 C CNN
	1    8500 7050
	1    0    0    -1  
$EndComp
$Comp
L SMRES R3
U 1 1 5274196B
P 6650 6650
F 0 "R3" V 6850 6750 60  0000 C CNN
F 1 "SMRES" H 6950 6700 60  0001 C CNN
F 2 "" H 6650 6650 60  0001 C CNN
F 3 "" H 6650 6650 60  0001 C CNN
F 4 "56" V 6700 6750 60  0000 C CNN "Resistance"
	1    6650 6650
	0    -1   -1   0   
$EndComp
$Comp
L SMCAP C7
U 1 1 52741972
P 6900 6250
F 0 "C7" H 6900 6300 60  0000 C CNN
F 1 "SMCAP" H 7150 6300 60  0001 C CNN
F 2 "" H 6900 6250 60  0001 C CNN
F 3 "" H 6900 6250 60  0001 C CNN
F 4 "1n" H 7100 6300 60  0000 C CNN "Capacitance"
	1    6900 6250
	1    0    0    -1  
$EndComp
$Comp
L SMCAP C8
U 1 1 52741979
P 6900 6700
F 0 "C8" H 6900 6750 60  0000 C CNN
F 1 "SMCAP" H 7150 6750 60  0001 C CNN
F 2 "" H 6900 6700 60  0001 C CNN
F 3 "" H 6900 6700 60  0001 C CNN
F 4 "200p" H 7100 6750 60  0000 C CNN "Capacitance"
	1    6900 6700
	1    0    0    -1  
$EndComp
Text Label 6300 6300 0    60   ~ 0
return_sig
Text Label 7250 6300 0    60   ~ 0
ad8302_inpb
Text Label 7250 6750 0    60   ~ 0
ad8302_ofsb
$Comp
L GND #PWR14
U 1 1 52741989
P 6700 7050
F 0 "#PWR14" H 6700 7050 30  0001 C CNN
F 1 "GND" H 6700 6980 30  0001 C CNN
F 2 "" H 6700 7050 60  0001 C CNN
F 3 "" H 6700 7050 60  0001 C CNN
	1    6700 7050
	1    0    0    -1  
$EndComp
Text Label 6650 5350 0    60   ~ 0
ad8302_ofsb
Text Label 6650 5450 0    60   ~ 0
ad8302_inpb
$Comp
L OP598C T1
U 1 1 52741D7D
P 9400 3600
F 0 "T1" H 9630 3570 50  0000 C CNN
F 1 "OP598C" H 9730 3410 50  0000 C CNN
F 2 "" H 9400 3600 60  0001 C CNN
F 3 "" H 9400 3600 60  0001 C CNN
	1    9400 3600
	1    0    0    -1  
$EndComp
$Comp
L SMRES R5
U 1 1 52741D8C
P 9500 4250
F 0 "R5" V 9700 4350 60  0000 C CNN
F 1 "SMRES" H 9800 4300 60  0001 C CNN
F 2 "" H 9500 4250 60  0001 C CNN
F 3 "" H 9500 4250 60  0001 C CNN
F 4 "10k?" V 9600 4350 60  0000 C CNN "Resistance"
	1    9500 4250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR23
U 1 1 52741DBC
P 9550 4400
F 0 "#PWR23" H 9550 4400 30  0001 C CNN
F 1 "GND" H 9550 4330 30  0001 C CNN
F 2 "" H 9550 4400 60  0001 C CNN
F 3 "" H 9550 4400 60  0001 C CNN
	1    9550 4400
	1    0    0    -1  
$EndComp
Text Label 9000 3400 0    60   ~ 0
regulator_5V
Text Label 10150 3950 2    60   ~ 0
return_sig
Text Label 9450 5100 0    60   ~ 0
ad8302_mag
Text Label 9450 5400 0    60   ~ 0
ad8302_phs
Text Label 9450 5250 0    60   ~ 0
ad8302_vref
Text Label 6500 5400 2    60   ~ 0
ad8302_mag
Text Label 6500 5500 2    60   ~ 0
ad8302_phs
Text Label 2500 1200 0    60   ~ 0
ad8302_vref
Text Label 6250 900  2    60   ~ 0
twi_scl_5V
Text Label 6250 1000 2    60   ~ 0
twi_sda_5V
Text Label 10050 600  2    60   ~ 0
twi_scl_5V
Text Label 10050 700  2    60   ~ 0
twi_sda_5V
Text Label 7350 800  0    60   ~ 0
regulator_5V
$Comp
L SMCAP C9
U 1 1 527427A7
P 8000 1200
F 0 "C9" V 8100 1300 60  0000 C CNN
F 1 "SMCAP" H 8250 1250 60  0001 C CNN
F 2 "" H 8000 1200 60  0001 C CNN
F 3 "" H 8000 1200 60  0001 C CNN
F 4 "0.01u" V 8000 1350 60  0000 C CNN "Capacitance"
	1    8000 1200
	0    -1   -1   0   
$EndComp
Text Label 10050 800  2    60   ~ 0
osc_ctrl1
Text Label 10050 900  2    60   ~ 0
osc_ctrl0
Text Label 1400 800  0    60   ~ 0
usb_5V
Text Label 1400 900  0    60   ~ 0
usb_d-
Text Label 1400 1000 0    60   ~ 0
usb_d+
$Comp
L GND #PWR3
U 1 1 527430CE
P 1300 1400
F 0 "#PWR3" H 1300 1400 30  0001 C CNN
F 1 "GND" H 1300 1330 30  0001 C CNN
F 2 "" H 1300 1400 60  0001 C CNN
F 3 "" H 1300 1400 60  0001 C CNN
	1    1300 1400
	1    0    0    -1  
$EndComp
Text Label 5950 3400 0    60   ~ 0
osc_ctrl0
Text Label 5950 3500 0    60   ~ 0
osc_ctrl1
Text Label 600  4050 0    60   ~ 0
usb_5V
$Comp
L GND #PWR4
U 1 1 52742975
P 1350 4800
F 0 "#PWR4" H 1350 4800 30  0001 C CNN
F 1 "GND" H 1350 4730 30  0001 C CNN
F 2 "" H 1350 4800 60  0001 C CNN
F 3 "" H 1350 4800 60  0001 C CNN
	1    1350 4800
	1    0    0    -1  
$EndComp
$Comp
L MCP1825 U4
U 1 1 52742B72
P 1050 3450
F 0 "U4" H 1100 3500 60  0000 C CNN
F 1 "MCP1825" H 1550 3500 60  0000 C CNN
F 2 "~" H 1050 3250 60  0000 C CNN
F 3 "~" H 1050 3250 60  0000 C CNN
	1    1050 3450
	1    0    0    -1  
$EndComp
$Comp
L SMRES R6
U 1 1 52742E11
P 1850 4300
F 0 "R6" V 2000 4150 60  0000 C CNN
F 1 "SMRES" H 2150 4350 60  0001 C CNN
F 2 "~" H 1600 4600 60  0000 C CNN
F 3 "~" H 1600 4600 60  0000 C CNN
F 4 "200k" V 1900 4100 60  0000 C CNN "Resistance"
	1    1850 4300
	0    -1   -1   0   
$EndComp
$Comp
L SMRES R7
U 1 1 52742E20
P 1850 4650
F 0 "R7" V 2000 4500 60  0000 C CNN
F 1 "SMRES" H 2150 4700 60  0001 C CNN
F 2 "~" H 1600 4950 60  0000 C CNN
F 3 "~" H 1600 4950 60  0000 C CNN
F 4 "16k" V 1900 4475 60  0000 C CNN "Resistance"
	1    1850 4650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR7
U 1 1 52742E46
P 1900 4800
F 0 "#PWR7" H 1900 4800 30  0001 C CNN
F 1 "GND" H 1900 4730 30  0001 C CNN
F 2 "" H 1900 4800 60  0001 C CNN
F 3 "" H 1900 4800 60  0001 C CNN
	1    1900 4800
	1    0    0    -1  
$EndComp
$Comp
L SMCAP C10
U 1 1 52743059
P 2200 4300
F 0 "C10" V 2300 4100 60  0000 C CNN
F 1 "SMCAP" H 2450 4350 60  0001 C CNN
F 2 "~" H 2000 4500 60  0000 C CNN
F 3 "~" H 2000 4500 60  0000 C CNN
F 4 "1u" V 2200 4100 60  0000 C CNN "Capacitance"
	1    2200 4300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR9
U 1 1 52743066
P 2250 4800
F 0 "#PWR9" H 2250 4800 30  0001 C CNN
F 1 "GND" H 2250 4730 30  0001 C CNN
F 2 "" H 2250 4800 60  0001 C CNN
F 3 "" H 2250 4800 60  0001 C CNN
	1    2250 4800
	1    0    0    -1  
$EndComp
Text Label 2250 4050 0    60   ~ 0
regulator_5V
$Comp
L SMRES R8
U 1 1 52743371
P 2700 2450
F 0 "R8" H 2800 2500 60  0000 C CNN
F 1 "SMRES" H 3000 2500 60  0001 C CNN
F 2 "~" H 2450 2750 60  0000 C CNN
F 3 "~" H 2450 2750 60  0000 C CNN
F 4 "22" H 2950 2500 60  0000 C CNN "Resistance"
	1    2700 2450
	1    0    0    -1  
$EndComp
$Comp
L SMRES R9
U 1 1 52743380
P 2700 2550
F 0 "R9" H 2800 2400 60  0000 C CNN
F 1 "SMRES" H 3000 2600 60  0001 C CNN
F 2 "~" H 2450 2850 60  0000 C CNN
F 3 "~" H 2450 2850 60  0000 C CNN
F 4 "22" H 2950 2400 60  0000 C CNN "Resistance"
	1    2700 2550
	1    0    0    -1  
$EndComp
Text Label 2200 2500 0    60   ~ 0
usb_d-
Text Label 2200 2600 0    60   ~ 0
usb_d+
$Comp
L GND #PWR6
U 1 1 527438E8
P 1400 3000
F 0 "#PWR6" H 1400 3000 30  0001 C CNN
F 1 "GND" H 1400 2930 30  0001 C CNN
F 2 "" H 1400 3000 60  0001 C CNN
F 3 "" H 1400 3000 60  0001 C CNN
	1    1400 3000
	1    0    0    -1  
$EndComp
Text Label 1600 2650 0    60   ~ 0
xtal1_sig
Text Label 1600 2850 0    60   ~ 0
xtal2_sig
Text Label 2500 1900 0    60   ~ 0
reset_sig
Text Label 2500 2000 0    60   ~ 0
xtal1_sig
Text Label 2500 2100 0    60   ~ 0
xtal2_sig
$Comp
L PUSHSWITCH SW1
U 1 1 52742FC6
P 1000 2050
F 0 "SW1" H 1100 2100 60  0000 C CNN
F 1 "PUSHSWITCH" H 1100 1900 60  0000 C CNN
F 2 "~" H 800 2250 60  0000 C CNN
F 3 "~" H 800 2250 60  0000 C CNN
	1    1000 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 5274305F
P 600 2200
F 0 "#PWR2" H 600 2200 30  0001 C CNN
F 1 "GND" H 600 2130 30  0001 C CNN
F 2 "" H 600 2200 60  0001 C CNN
F 3 "" H 600 2200 60  0001 C CNN
	1    600  2200
	1    0    0    -1  
$EndComp
Text Label 1600 2100 0    60   ~ 0
reset_sig
$Comp
L SMCAP C14
U 1 1 52746D59
P 1100 4350
F 0 "C14" V 1250 4450 60  0000 C CNN
F 1 "SMCAP" H 1350 4400 60  0001 C CNN
F 2 "~" H 900 4550 60  0000 C CNN
F 3 "~" H 900 4550 60  0000 C CNN
F 4 "1u" V 1100 4450 60  0000 C CNN "Capacitance"
	1    1100 4350
	0    -1   -1   0   
$EndComp
Text Label 600  5700 0    60   ~ 0
usb_5V
$Comp
L GND #PWR5
U 1 1 52746E9E
P 1350 6450
F 0 "#PWR5" H 1350 6450 30  0001 C CNN
F 1 "GND" H 1350 6380 30  0001 C CNN
F 2 "" H 1350 6450 60  0001 C CNN
F 3 "" H 1350 6450 60  0001 C CNN
	1    1350 6450
	1    0    0    -1  
$EndComp
$Comp
L MCP1825 U5
U 1 1 52746EA6
P 1050 5100
F 0 "U5" H 1100 5150 60  0000 C CNN
F 1 "MCP1825" H 1550 5150 60  0000 C CNN
F 2 "~" H 1050 4900 60  0000 C CNN
F 3 "~" H 1050 4900 60  0000 C CNN
	1    1050 5100
	1    0    0    -1  
$EndComp
$Comp
L SMRES R10
U 1 1 52746EB2
P 1850 5950
F 0 "R10" V 2000 5750 60  0000 C CNN
F 1 "SMRES" H 2150 6000 60  0001 C CNN
F 2 "~" H 1600 6250 60  0000 C CNN
F 3 "~" H 1600 6250 60  0000 C CNN
F 4 "90.9k" V 1900 5700 60  0000 C CNN "Resistance"
	1    1850 5950
	0    -1   -1   0   
$EndComp
$Comp
L SMRES R11
U 1 1 52746EB9
P 1850 6300
F 0 "R11" V 2000 6100 60  0000 C CNN
F 1 "SMRES" H 2150 6350 60  0001 C CNN
F 2 "~" H 1600 6600 60  0000 C CNN
F 3 "~" H 1600 6600 60  0000 C CNN
F 4 "13k" V 1900 6125 60  0000 C CNN "Resistance"
	1    1850 6300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR8
U 1 1 52746EBF
P 1900 6450
F 0 "#PWR8" H 1900 6450 30  0001 C CNN
F 1 "GND" H 1900 6380 30  0001 C CNN
F 2 "" H 1900 6450 60  0001 C CNN
F 3 "" H 1900 6450 60  0001 C CNN
	1    1900 6450
	1    0    0    -1  
$EndComp
$Comp
L SMCAP C16
U 1 1 52746ECA
P 2400 5950
F 0 "C16" V 2500 5750 60  0000 C CNN
F 1 "SMCAP" H 2650 6000 60  0001 C CNN
F 2 "~" H 2200 6150 60  0000 C CNN
F 3 "~" H 2200 6150 60  0000 C CNN
F 4 "1u" V 2400 5750 60  0000 C CNN "Capacitance"
	1    2400 5950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR10
U 1 1 52746ED0
P 2450 6450
F 0 "#PWR10" H 2450 6450 30  0001 C CNN
F 1 "GND" H 2450 6380 30  0001 C CNN
F 2 "" H 2450 6450 60  0001 C CNN
F 3 "" H 2450 6450 60  0001 C CNN
	1    2450 6450
	1    0    0    -1  
$EndComp
Text Label 2450 5700 0    60   ~ 0
regulator_3.3V
$Comp
L SMCAP C15
U 1 1 52746EDB
P 1100 6000
F 0 "C15" V 1250 6100 60  0000 C CNN
F 1 "SMCAP" H 1350 6050 60  0001 C CNN
F 2 "~" H 900 6200 60  0000 C CNN
F 3 "~" H 900 6200 60  0000 C CNN
F 4 "1u" V 1100 6100 60  0000 C CNN "Capacitance"
	1    1100 6000
	0    -1   -1   0   
$EndComp
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
P 3500 7150
F 0 "T3" V 3500 6950 60  0000 C CNN
F 1 "BSS138" V 3800 7050 60  0000 C CNN
F 2 "~" H 3300 7350 60  0000 C CNN
F 3 "~" H 3300 7350 60  0000 C CNN
	1    3500 7150
	0    1    1    0   
$EndComp
$Comp
L SMRES R15
U 1 1 52748169
P 3600 7250
F 0 "R15" V 3800 7050 60  0000 C CNN
F 1 "SMRES" H 3900 7300 60  0001 C CNN
F 2 "~" H 3350 7550 60  0000 C CNN
F 3 "~" H 3350 7550 60  0000 C CNN
F 4 "10k" V 3700 7050 60  0000 C CNN "Resistance"
	1    3600 7250
	0    -1   -1   0   
$EndComp
$Comp
L SMRES R14
U 1 1 52748170
P 3100 7250
F 0 "R14" V 3300 7350 60  0000 C CNN
F 1 "SMRES" H 3400 7300 60  0001 C CNN
F 2 "~" H 2850 7550 60  0000 C CNN
F 3 "~" H 2850 7550 60  0000 C CNN
F 4 "10k" V 3200 7350 60  0000 C CNN "Resistance"
	1    3100 7250
	0    -1   -1   0   
$EndComp
Text Label 2750 6750 0    60   ~ 0
regulator_3.3V
Text Label 3750 6750 0    60   ~ 0
regulator_5V
Text Label 3850 7300 0    60   ~ 0
twi_sda_5V
Text Label 2550 7300 0    60   ~ 0
twi_sda_3.3V
Text Label 3200 900  2    60   ~ 0
usb_5V
Text Label 5950 1600 0    60   ~ 0
A0
Text Label 5950 1700 0    60   ~ 0
A1
Text Label 5950 1800 0    60   ~ 0
A2
Text Label 5950 1900 0    60   ~ 0
A3
Text Label 5950 2000 0    60   ~ 0
A4
Text Label 5950 2100 0    60   ~ 0
A5
Text Label 5950 2200 0    60   ~ 0
A6
Text Label 5950 2300 0    60   ~ 0
A7
Text Label 5950 2500 0    60   ~ 0
B0
Text Label 5950 2600 0    60   ~ 0
B1
Text Label 5950 2700 0    60   ~ 0
B2
Text Label 5950 2800 0    60   ~ 0
B3
Text Label 5950 2900 0    60   ~ 0
B4
Text Label 5950 3000 0    60   ~ 0
B5
Text Label 5950 3100 0    60   ~ 0
B6
Text Label 5950 3200 0    60   ~ 0
B7
Text Label 5950 3600 0    60   ~ 0
C2
Text Label 5950 3700 0    60   ~ 0
C3
Text Label 5950 3800 0    60   ~ 0
C4
Text Label 5950 3900 0    60   ~ 0
C5
Text Label 5950 4000 0    60   ~ 0
C6
Text Label 5950 4100 0    60   ~ 0
C7
Text Label 5950 1200 0    60   ~ 0
D3
Text Label 5950 1300 0    60   ~ 0
D2
Text Label 5950 1400 0    60   ~ 0
D5
Text Label 5950 4300 0    60   ~ 0
D4
Text Label 5950 4400 0    60   ~ 0
D6
Text Label 5950 4500 0    60   ~ 0
D7
Text Label 5950 4700 0    60   ~ 0
E0
Text Label 5950 4800 0    60   ~ 0
E1
Text Label 5950 4900 0    60   ~ 0
E4
Text Label 5950 5000 0    60   ~ 0
E5
Text Label 5950 5100 0    60   ~ 0
E6
Text Label 5950 5200 0    60   ~ 0
E7
Text Label 5950 5600 0    60   ~ 0
F2
Text Label 5950 5700 0    60   ~ 0
F3
Text Label 5950 5800 0    60   ~ 0
F4
Text Label 5950 5900 0    60   ~ 0
F5
Text Label 5950 6000 0    60   ~ 0
F6
Text Label 5950 6100 0    60   ~ 0
F7
$Comp
L 6DOF U6
U 1 1 527841C1
P 4750 6600
F 0 "U6" H 4750 6550 60  0000 C CNN
F 1 "6DOF" H 4800 5800 60  0000 C CNN
F 2 "" H 4750 6600 60  0001 C CNN
F 3 "" H 4750 6600 60  0001 C CNN
	1    4750 6600
	1    0    0    -1  
$EndComp
Text Label 5250 7050 0    60   ~ 0
twi_sda_3.3V
Text Label 5250 6950 0    60   ~ 0
twi_scl_3.3V
$Comp
L GND #PWR13
U 1 1 527841F1
P 6150 7350
F 0 "#PWR13" H 6150 7350 30  0001 C CNN
F 1 "GND" H 6150 7280 30  0001 C CNN
F 2 "" H 6150 7350 60  0001 C CNN
F 3 "" H 6150 7350 60  0001 C CNN
	1    6150 7350
	1    0    0    -1  
$EndComp
Text Label 5250 7250 0    60   ~ 0
regulator_3.3V
NoConn ~ 5250 6750
NoConn ~ 5250 6850
$Comp
L CSTCE16M0 X1
U 1 1 527ADDA3
P 800 2950
F 0 "X1" H 850 3100 60  0000 C CNN
F 1 "CSTCE16M0" H 1050 3000 60  0000 C CNN
F 2 "~" H 800 2750 60  0000 C CNN
F 3 "~" H 800 2750 60  0000 C CNN
	1    800  2950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR1
U 1 1 527AE51F
P 600 1800
F 0 "#PWR1" H 600 1800 30  0001 C CNN
F 1 "GND" H 600 1730 30  0001 C CNN
F 2 "" H 600 1800 60  0001 C CNN
F 3 "" H 600 1800 60  0001 C CNN
	1    600  1800
	1    0    0    -1  
$EndComp
$Comp
L PUSHSWITCH SW2
U 1 1 527AE525
P 1000 1650
F 0 "SW2" H 1100 1700 60  0000 C CNN
F 1 "PUSHSWITCH" H 1100 1500 60  0000 C CNN
F 2 "~" H 800 1850 60  0000 C CNN
F 3 "~" H 800 1850 60  0000 C CNN
	1    1000 1650
	1    0    0    -1  
$EndComp
Text Label 1600 1700 0    60   ~ 0
hwb_sig
Text Label 2750 3100 0    60   ~ 0
hwb_sig
Text Label 2500 1300 0    60   ~ 0
regulator_5V
Text Label 2500 1100 0    60   ~ 0
regulator_5V
$Comp
L SMCAP C17
U 1 1 527AEA85
P 2950 1700
F 0 "C17" V 3050 1500 60  0000 C CNN
F 1 "SMCAP" H 3200 1750 60  0001 C CNN
F 2 "~" H 2750 1900 60  0000 C CNN
F 3 "~" H 2750 1900 60  0000 C CNN
F 4 "1u" V 2950 1500 60  0000 C CNN "Capacitance"
	1    2950 1700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR11
U 1 1 527AEB7F
P 3000 1750
F 0 "#PWR11" H 3000 1750 30  0001 C CNN
F 1 "GND" H 3000 1680 30  0001 C CNN
F 2 "" H 3000 1750 60  0001 C CNN
F 3 "" H 3000 1750 60  0001 C CNN
	1    3000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3500 3200 3500
Wire Wire Line
	3200 3500 3200 4100
Wire Wire Line
	3300 3600 3200 3600
Connection ~ 3200 3600
Wire Wire Line
	3300 3700 3200 3700
Connection ~ 3200 3700
Wire Wire Line
	3300 3800 3200 3800
Connection ~ 3200 3800
Wire Wire Line
	3200 1000 3200 900 
Wire Wire Line
	3200 1000 3300 1000
Connection ~ 3200 900 
Wire Wire Line
	7600 5550 7350 5550
Connection ~ 7350 5550
Wire Wire Line
	7350 5750 7350 4950
Wire Wire Line
	7350 4950 7600 4950
Wire Wire Line
	6800 3650 6800 3600
Wire Wire Line
	6800 3800 6800 3850
Wire Wire Line
	9300 5800 9300 5950
Wire Wire Line
	8850 5050 9100 5050
Wire Wire Line
	9100 5050 9100 5150
Wire Wire Line
	9100 5150 8850 5150
Connection ~ 9100 5100
Wire Wire Line
	8850 5350 9100 5350
Wire Wire Line
	9100 5350 9100 5450
Wire Wire Line
	9100 5450 8850 5450
Connection ~ 9100 5400
Wire Wire Line
	9950 5250 8850 5250
Wire Wire Line
	8550 3400 8300 3400
Wire Wire Line
	8300 600  7350 600 
Wire Wire Line
	7200 3700 7200 3400
Wire Wire Line
	7200 3400 6800 3400
Wire Wire Line
	6800 3600 7200 3600
Connection ~ 7200 3600
Wire Wire Line
	7200 3950 7200 4050
Wire Wire Line
	7200 4200 7200 4350
Wire Wire Line
	7200 4000 7600 4000
Connection ~ 7200 4000
Wire Wire Line
	8500 6400 8500 6300
Wire Wire Line
	8100 6300 8700 6300
Wire Wire Line
	8500 6650 8500 7050
Wire Wire Line
	8500 6750 8700 6750
Wire Wire Line
	8850 6300 9450 6300
Wire Wire Line
	8850 6750 9450 6750
Connection ~ 8500 6300
Wire Wire Line
	7600 5050 6650 5050
Wire Wire Line
	7600 5150 6650 5150
Wire Wire Line
	7600 5250 6650 5250
Connection ~ 8500 6750
Wire Wire Line
	6700 6400 6700 6300
Wire Wire Line
	6300 6300 6900 6300
Wire Wire Line
	6700 6650 6700 7050
Wire Wire Line
	6700 6750 6900 6750
Wire Wire Line
	7050 6300 7650 6300
Wire Wire Line
	7050 6750 7650 6750
Connection ~ 6700 6300
Connection ~ 6700 6750
Wire Wire Line
	7600 5350 6650 5350
Wire Wire Line
	7600 5450 6650 5450
Wire Wire Line
	9550 3600 9550 3400
Wire Wire Line
	9550 3400 9000 3400
Wire Wire Line
	9550 3800 9550 4000
Wire Wire Line
	9550 4250 9550 4400
Wire Wire Line
	9550 3950 10150 3950
Connection ~ 9550 3950
Wire Wire Line
	9100 5100 9950 5100
Wire Wire Line
	9100 5400 9950 5400
Wire Wire Line
	5800 5400 6500 5400
Wire Wire Line
	5800 5500 6500 5500
Wire Wire Line
	3300 1200 2500 1200
Wire Wire Line
	5800 900  6250 900 
Wire Wire Line
	5800 1000 6250 1000
Wire Wire Line
	9550 600  10050 600 
Wire Wire Line
	9550 700  10050 700 
Wire Wire Line
	7350 800  8300 800 
Connection ~ 8050 800 
Wire Wire Line
	8050 800  8050 1050
Wire Wire Line
	8300 900  8300 1500
Wire Wire Line
	8050 1200 8050 1350
Wire Wire Line
	8050 1350 8300 1350
Connection ~ 8300 1350
Wire Wire Line
	9550 800  10050 800 
Wire Wire Line
	9550 900  10050 900 
Wire Wire Line
	1200 800  1700 800 
Wire Wire Line
	1200 900  1700 900 
Wire Wire Line
	1200 1000 1700 1000
Wire Wire Line
	1200 1200 1300 1200
Wire Wire Line
	1300 1200 1300 1400
Wire Wire Line
	5800 3400 5950 3400
Wire Wire Line
	5800 3500 5950 3500
Wire Wire Line
	1150 3950 1150 4200
Wire Wire Line
	600  4050 1250 4050
Wire Wire Line
	1250 4050 1250 3950
Connection ~ 1150 4050
Wire Wire Line
	1350 3950 1350 4800
Connection ~ 1350 4200
Wire Wire Line
	1450 3950 1450 4200
Wire Wire Line
	1450 4200 1350 4200
Wire Wire Line
	1650 3950 1650 4350
Wire Wire Line
	1550 3950 1550 4050
Wire Wire Line
	1550 4050 2600 4050
Wire Wire Line
	1900 4650 1900 4800
Wire Wire Line
	1900 4300 1900 4400
Wire Wire Line
	1650 4350 1900 4350
Connection ~ 1900 4350
Wire Wire Line
	2250 4050 2250 4150
Connection ~ 2250 4050
Wire Wire Line
	2250 4300 2250 4800
Wire Wire Line
	3300 2500 2950 2500
Wire Wire Line
	2950 2600 3300 2600
Wire Wire Line
	2700 2500 2200 2500
Wire Wire Line
	2700 2600 2200 2600
Wire Wire Line
	3300 2000 2500 2000
Wire Wire Line
	3300 2100 2500 2100
Wire Wire Line
	3300 1900 2500 1900
Wire Wire Line
	1000 2100 600  2100
Wire Wire Line
	1150 2100 1950 2100
Wire Wire Line
	8950 5950 8950 5800
Wire Wire Line
	8850 5550 8950 5550
Wire Wire Line
	8950 5550 8950 5650
Wire Wire Line
	9300 5650 9300 4950
Wire Wire Line
	9300 4950 8850 4950
Wire Wire Line
	1150 4350 1150 4500
Wire Wire Line
	1150 4500 1350 4500
Connection ~ 1350 4500
Wire Wire Line
	1150 5600 1150 5850
Wire Wire Line
	600  5700 1250 5700
Wire Wire Line
	1250 5700 1250 5600
Connection ~ 1150 5700
Wire Wire Line
	1350 5600 1350 6450
Connection ~ 1350 5850
Wire Wire Line
	1450 5600 1450 5850
Wire Wire Line
	1450 5850 1350 5850
Wire Wire Line
	1650 5600 1650 6000
Wire Wire Line
	1550 5600 1550 5700
Wire Wire Line
	1900 6300 1900 6450
Wire Wire Line
	1900 5950 1900 6050
Wire Wire Line
	1650 6000 1900 6000
Connection ~ 1900 6000
Wire Wire Line
	2450 5700 2450 5800
Connection ~ 2450 5700
Wire Wire Line
	2450 5950 2450 6450
Wire Wire Line
	1150 6000 1150 6150
Wire Wire Line
	1150 6150 1350 6150
Connection ~ 1350 6150
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
	1250 7000 1250 6750
Wire Wire Line
	1250 6750 850  6750
Wire Wire Line
	1250 6900 1500 6900
Wire Wire Line
	1500 6900 1500 7150
Connection ~ 1250 6900
Wire Wire Line
	2550 7300 3300 7300
Wire Wire Line
	3150 7250 3150 7300
Connection ~ 3150 7300
Wire Wire Line
	3500 7300 4300 7300
Wire Wire Line
	3650 7250 3650 7300
Connection ~ 3650 7300
Wire Wire Line
	3650 7000 3650 6750
Wire Wire Line
	3650 6750 4000 6750
Wire Wire Line
	3150 7000 3150 6750
Wire Wire Line
	3150 6750 2750 6750
Wire Wire Line
	3150 6900 3400 6900
Wire Wire Line
	3400 6900 3400 7150
Connection ~ 3150 6900
Wire Wire Line
	3200 900  3300 900 
Wire Wire Line
	5800 1600 5950 1600
Wire Wire Line
	5800 1700 5950 1700
Wire Wire Line
	5800 1800 5950 1800
Wire Wire Line
	5800 1900 5950 1900
Wire Wire Line
	5800 2000 5950 2000
Wire Wire Line
	5800 2100 5950 2100
Wire Wire Line
	5800 2200 5950 2200
Wire Wire Line
	5800 2300 5950 2300
Wire Wire Line
	5950 1200 5800 1200
Wire Wire Line
	5950 1300 5800 1300
Wire Wire Line
	5950 1400 5800 1400
Wire Wire Line
	5950 2500 5800 2500
Wire Wire Line
	5800 2600 5950 2600
Wire Wire Line
	5950 2700 5800 2700
Wire Wire Line
	5800 2800 5950 2800
Wire Wire Line
	5950 2900 5800 2900
Wire Wire Line
	5950 3000 5800 3000
Wire Wire Line
	5950 3100 5800 3100
Wire Wire Line
	5950 3200 5800 3200
Wire Wire Line
	5950 3600 5800 3600
Wire Wire Line
	5950 3700 5800 3700
Wire Wire Line
	5950 3800 5800 3800
Wire Wire Line
	5950 3900 5800 3900
Wire Wire Line
	5950 4000 5800 4000
Wire Wire Line
	5950 4100 5800 4100
Wire Wire Line
	5950 4300 5800 4300
Wire Wire Line
	5950 4400 5800 4400
Wire Wire Line
	5950 4500 5800 4500
Wire Wire Line
	5950 4700 5800 4700
Wire Wire Line
	5950 4800 5800 4800
Wire Wire Line
	5950 4900 5800 4900
Wire Wire Line
	5950 5000 5800 5000
Wire Wire Line
	5950 5100 5800 5100
Wire Wire Line
	5950 5200 5800 5200
Wire Wire Line
	5950 5600 5800 5600
Wire Wire Line
	5950 5700 5800 5700
Wire Wire Line
	5950 5800 5800 5800
Wire Wire Line
	5950 5900 5800 5900
Wire Wire Line
	5950 6000 5800 6000
Wire Wire Line
	5950 6100 5800 6100
Wire Wire Line
	5250 7150 6150 7150
Wire Wire Line
	6150 7150 6150 7350
Wire Wire Line
	1300 2650 2000 2650
Wire Wire Line
	1300 2850 2000 2850
Wire Wire Line
	1300 2750 1400 2750
Wire Wire Line
	1400 2750 1400 3000
Wire Wire Line
	600  2100 600  2200
Wire Wire Line
	600  1800 600  1700
Wire Wire Line
	600  1700 1000 1700
Wire Wire Line
	1150 1700 1950 1700
Wire Wire Line
	3300 3100 2750 3100
Wire Wire Line
	3300 1300 2500 1300
Wire Wire Line
	3200 1300 3200 1400
Wire Wire Line
	3200 1400 3300 1400
Connection ~ 3200 1300
Wire Wire Line
	3300 1100 2500 1100
Wire Wire Line
	3000 1750 3000 1700
Wire Wire Line
	3300 1500 3000 1500
Wire Wire Line
	3000 1500 3000 1550
Wire Wire Line
	1550 5700 2450 5700
Connection ~ 1900 5700
Text Notes 9600 5750 0    60   ~ 0
C1,C2\nMay be left open.
Wire Wire Line
	8550 3400 8550 3600
Wire Wire Line
	8550 3850 8550 4000
Wire Wire Line
	8550 4400 8550 4200
$Comp
L USB-MINI-B CON1
U 1 1 527D4FC0
P 1000 750
F 0 "CON1" H 1000 850 60  0000 C CNN
F 1 "USB-MINI-B" H 1000 150 60  0000 C CNN
F 2 "~" H 800 950 60  0000 C CNN
F 3 "~" H 800 950 60  0000 C CNN
	1    1000 750 
	1    0    0    -1  
$EndComp
NoConn ~ 1200 1100
$EndSCHEMATC
