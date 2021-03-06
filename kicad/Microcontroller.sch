EESchema Schematic File Version 2
LIBS:HotAirGun-rescue
LIBS:74xx
LIBS:ac-dc
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:Battery_Management
LIBS:bbd
LIBS:Bosch
LIBS:brooktre
LIBS:cmos4000
LIBS:conn
LIBS:Connector
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:Decawave
LIBS:device
LIBS:digital-audio
LIBS:Diode
LIBS:Display
LIBS:driver_gate
LIBS:dsp
LIBS:DSP_Microchip_DSPIC33
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:Espressif
LIBS:FPGA_Actel
LIBS:ftdi
LIBS:gennum
LIBS:Graphic
LIBS:hc11
LIBS:infineon
LIBS:intel
LIBS:interface
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:LED
LIBS:LEM
LIBS:linear
LIBS:Logic_74xgxx
LIBS:Logic_74xx
LIBS:Logic_CMOS_4000
LIBS:Logic_CMOS_IEEE
LIBS:logic_programmable
LIBS:Logic_TTL_IEEE
LIBS:maxim
LIBS:MCU_Microchip_PIC10
LIBS:MCU_Microchip_PIC12
LIBS:MCU_Microchip_PIC16
LIBS:MCU_Microchip_PIC18
LIBS:MCU_Microchip_PIC24
LIBS:MCU_Microchip_PIC32
LIBS:MCU_NXP_Kinetis
LIBS:MCU_NXP_LPC
LIBS:MCU_NXP_S08
LIBS:MCU_Parallax
LIBS:MCU_ST_STM8
LIBS:MCU_ST_STM32
LIBS:MCU_Texas_MSP430
LIBS:Mechanical
LIBS:memory
LIBS:microchip
LIBS:microcontrollers
LIBS:modules
LIBS:Motor
LIBS:motor_drivers
LIBS:motorola
LIBS:Msystem
LIBS:nordicsemi
LIBS:nxp
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:Relay
LIBS:relays
LIBS:RF_Bluetooth
LIBS:rfcom
LIBS:RFSolutions
LIBS:Sensor_Current
LIBS:Sensor_Humidity
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:supertex
LIBS:Switch
LIBS:switches
LIBS:texas
LIBS:Transformer
LIBS:Transistor
LIBS:transistors
LIBS:triac_thyristor
LIBS:Valve
LIBS:valves
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:zetex
LIBS:Zilog
LIBS:arduino
LIBS:HotAirGun-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "HotAirGun"
Date ""
Rev "V2.0"
Comp "Raspibo"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 10049 5543 0    60   ~ 0
Gun Connenctor
Text Notes 10049 5643 0    60   ~ 0
1 + K Thermocouple
Text Notes 10049 5743 0    60   ~ 0
2 - K Thermocouple
Text Notes 10049 5843 0    60   ~ 0
3 Stand switch
Text Notes 10049 5943 0    60   ~ 0
4 Groung Steel Tube
Text Notes 10049 6043 0    60   ~ 0
5 - Fan
Text Notes 10049 6143 0    60   ~ 0
6 + Fan
Text Notes 10049 6243 0    60   ~ 0
7 Heating Pole 1
Text Notes 10049 6343 0    60   ~ 0
8 Heating Pole 2
$Comp
L GND #GND_08
U 1 1 59BCB19E
P 8700 4050
F 0 "#GND_08" H 8700 3800 50  0001 C CNN
F 1 "GND" H 8700 3900 50  0000 C CNN
F 2 "" H 8700 4050 50  0000 C CNN
F 3 "" H 8700 4050 50  0000 C CNN
	1    8700 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #GND_09
U 1 1 59BCB1A4
P 9500 4050
F 0 "#GND_09" H 9500 3800 50  0001 C CNN
F 1 "GND" H 9500 3900 50  0000 C CNN
F 2 "" H 9500 4050 50  0000 C CNN
F 3 "" H 9500 4050 50  0000 C CNN
	1    9500 4050
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GDS Q3
U 1 1 59BCB1B0
P 9400 3700
F 0 "Q3" H 9700 3750 50  0000 R CNN
F 1 "IRF740" H 9450 3550 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 9600 3800 50  0001 C CNN
F 3 "" H 9400 3700 50  0000 C CNN
	1    9400 3700
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 59BCB1B7
P 9050 3700
F 0 "R20" V 9130 3700 50  0000 C CNN
F 1 "270R" V 9050 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8980 3700 50  0001 C CNN
F 3 "" H 9050 3700 50  0000 C CNN
	1    9050 3700
	0    1    1    0   
$EndComp
$Comp
L R R19
U 1 1 59BCB1BE
P 8700 3900
F 0 "R19" V 8780 3900 50  0000 C CNN
F 1 "10K" V 8700 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8630 3900 50  0001 C CNN
F 3 "" H 8700 3900 50  0000 C CNN
	1    8700 3900
	1    0    0    -1  
$EndComp
$Comp
L D D10
U 1 1 59BCB1C5
P 9900 3650
F 0 "D10" H 9900 3750 50  0000 C CNN
F 1 "BA159" H 9900 3550 50  0000 C CNN
F 2 "Discret:D4" H 9900 3650 50  0001 C CNN
F 3 "" H 9900 3650 50  0000 C CNN
	1    9900 3650
	0    1    1    0   
$EndComp
Text GLabel 8600 3700 0    60   Input ~ 0
FAN
$Comp
L +24V #PWR010
U 1 1 5C050B86
P 8350 2700
F 0 "#PWR010" H 8350 2550 50  0001 C CNN
F 1 "+24V" H 8350 2840 50  0000 C CNN
F 2 "" H 8350 2700 50  0000 C CNN
F 3 "" H 8350 2700 50  0000 C CNN
	1    8350 2700
	-1   0    0    1   
$EndComp
Text GLabel 5150 2100 2    60   Input ~ 0
SO
Text GLabel 4900 2200 2    60   Input ~ 0
CS
Text GLabel 5150 2300 2    55   Input ~ 0
SCK
Text GLabel 5150 2500 2    55   Input ~ 0
TRIAC
Text GLabel 4900 2400 2    55   Input ~ 0
SAFE_REL
$Comp
L VCC #PWR011
U 1 1 5C059FE1
P 4750 1350
F 0 "#PWR011" H 4750 1200 50  0001 C CNN
F 1 "VCC" H 4750 1500 50  0000 C CNN
F 2 "" H 4750 1350 50  0001 C CNN
F 3 "" H 4750 1350 50  0001 C CNN
	1    4750 1350
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 5C05A6D7
P 4750 1500
F 0 "R18" V 4830 1500 50  0000 C CNN
F 1 "12K" V 4750 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4680 1500 50  0001 C CNN
F 3 "" H 4750 1500 50  0001 C CNN
	1    4750 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5C05C7E9
P 2150 3200
F 0 "#PWR012" H 2150 2950 50  0001 C CNN
F 1 "GND" H 2150 3050 50  0000 C CNN
F 2 "" H 2150 3200 50  0001 C CNN
F 3 "" H 2150 3200 50  0001 C CNN
	1    2150 3200
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR013
U 1 1 5C05C81F
P 2150 3500
F 0 "#PWR013" H 2150 3350 50  0001 C CNN
F 1 "VCC" H 2150 3650 50  0000 C CNN
F 2 "" H 2150 3500 50  0001 C CNN
F 3 "" H 2150 3500 50  0001 C CNN
	1    2150 3500
	0    -1   -1   0   
$EndComp
Text GLabel 7000 4250 3    60   Input ~ 0
SCK
Text GLabel 7450 4250 3    60   Input ~ 0
SO
$Comp
L GND #PWR014
U 1 1 5C055277
P 6750 4250
F 0 "#PWR014" H 6750 4000 50  0001 C CNN
F 1 "GND" H 6750 4100 50  0000 C CNN
F 2 "" H 6750 4250 50  0001 C CNN
F 3 "" H 6750 4250 50  0001 C CNN
	1    6750 4250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR015
U 1 1 5C0552AF
P 7650 4250
F 0 "#PWR015" H 7650 4100 50  0001 C CNN
F 1 "VCC" H 7650 4400 50  0000 C CNN
F 2 "" H 7650 4250 50  0001 C CNN
F 3 "" H 7650 4250 50  0001 C CNN
	1    7650 4250
	-1   0    0    1   
$EndComp
$Comp
L MAX6675 U4
U 1 1 5C05553D
P 7200 3750
F 0 "U4" H 7200 3850 60  0000 C CNN
F 1 "MAX6675" H 7200 3700 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7200 3750 60  0001 C CNN
F 3 "" H 7200 3750 60  0001 C CNN
	1    7200 3750
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5C055CFE
P 7200 3050
F 0 "C3" H 7225 3150 50  0000 L CNN
F 1 "100nF" H 7225 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7238 2900 50  0001 C CNN
F 3 "" H 7200 3050 50  0001 C CNN
	1    7200 3050
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 5C0570D6
P 7950 3750
F 0 "C4" H 7975 3850 50  0000 L CNN
F 1 "100pF" H 7975 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7988 3600 50  0001 C CNN
F 3 "" H 7950 3750 50  0001 C CNN
	1    7950 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5C0574FF
P 7950 3900
F 0 "#PWR016" H 7950 3650 50  0001 C CNN
F 1 "GND" H 7950 3750 50  0000 C CNN
F 2 "" H 7950 3900 50  0001 C CNN
F 3 "" H 7950 3900 50  0001 C CNN
	1    7950 3900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR017
U 1 1 5C05753B
P 7950 3600
F 0 "#PWR017" H 7950 3450 50  0001 C CNN
F 1 "VCC" H 7950 3750 50  0000 C CNN
F 2 "" H 7950 3600 50  0001 C CNN
F 3 "" H 7950 3600 50  0001 C CNN
	1    7950 3600
	1    0    0    -1  
$EndComp
Text Notes 9950 5350 0    60   ~ 0
Gun Connector defintion \n
$Comp
L CONN_01X06 J9
U 1 1 5C0525BB
P 5650 3550
F 0 "J9" H 5650 3900 50  0000 C CNN
F 1 "CONN_01X06" V 5750 3550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 5650 3550 50  0001 C CNN
F 3 "" H 5650 3550 50  0001 C CNN
	1    5650 3550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR018
U 1 1 5C052A7D
P 5450 3300
F 0 "#PWR018" H 5450 3150 50  0001 C CNN
F 1 "VCC" H 5450 3450 50  0000 C CNN
F 2 "" H 5450 3300 50  0001 C CNN
F 3 "" H 5450 3300 50  0001 C CNN
	1    5450 3300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR019
U 1 1 5C052BFF
P 5450 3600
F 0 "#PWR019" H 5450 3350 50  0001 C CNN
F 1 "GND" H 5450 3450 50  0000 C CNN
F 2 "" H 5450 3600 50  0001 C CNN
F 3 "" H 5450 3600 50  0001 C CNN
	1    5450 3600
	0    1    1    0   
$EndComp
Text GLabel 5200 3500 0    55   Input ~ 0
MCP_INT
$Comp
L R R17
U 1 1 5C06AD2D
P 3600 6400
F 0 "R17" V 3680 6400 50  0000 C CNN
F 1 "470R" V 3600 6400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3530 6400 50  0001 C CNN
F 3 "" H 3600 6400 50  0001 C CNN
	1    3600 6400
	-1   0    0    1   
$EndComp
$Comp
L LED D8
U 1 1 5C06AD88
P 3600 6700
F 0 "D8" H 3600 6800 50  0000 C CNN
F 1 "Led_Gr" H 3600 6600 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 3600 6700 50  0001 C CNN
F 3 "" H 3600 6700 50  0001 C CNN
	1    3600 6700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR020
U 1 1 5C06ADE9
P 3600 6850
F 0 "#PWR020" H 3600 6600 50  0001 C CNN
F 1 "GND" H 3600 6700 50  0000 C CNN
F 2 "" H 3600 6850 50  0001 C CNN
F 3 "" H 3600 6850 50  0001 C CNN
	1    3600 6850
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR021
U 1 1 5C06B91C
P 2550 6250
F 0 "#PWR021" H 2550 6100 50  0001 C CNN
F 1 "+24V" H 2550 6390 50  0000 C CNN
F 2 "" H 2550 6250 50  0001 C CNN
F 3 "" H 2550 6250 50  0001 C CNN
	1    2550 6250
	1    0    0    -1  
$EndComp
$Comp
L LED D6
U 1 1 5C06BD18
P 2550 6700
F 0 "D6" H 2550 6800 50  0000 C CNN
F 1 "Led_Ye" H 2550 6600 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 2550 6700 50  0001 C CNN
F 3 "" H 2550 6700 50  0001 C CNN
	1    2550 6700
	0    -1   -1   0   
$EndComp
$Comp
L R R15
U 1 1 5C06BD75
P 2550 6400
F 0 "R15" V 2630 6400 50  0000 C CNN
F 1 "2K2" V 2550 6400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2480 6400 50  0001 C CNN
F 3 "" H 2550 6400 50  0001 C CNN
	1    2550 6400
	1    0    0    -1  
$EndComp
$Comp
L LED D7
U 1 1 5C06BE64
P 3100 6700
F 0 "D7" H 3100 6800 50  0000 C CNN
F 1 "Led_Bl" H 3100 6600 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 3100 6700 50  0001 C CNN
F 3 "" H 3100 6700 50  0001 C CNN
	1    3100 6700
	0    -1   -1   0   
$EndComp
$Comp
L R R16
U 1 1 5C06BE6A
P 3100 6400
F 0 "R16" V 3180 6400 50  0000 C CNN
F 1 "470R" V 3100 6400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3030 6400 50  0001 C CNN
F 3 "" H 3100 6400 50  0001 C CNN
	1    3100 6400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR022
U 1 1 5C06BEA5
P 3100 6250
F 0 "#PWR022" H 3100 6100 50  0001 C CNN
F 1 "VCC" H 3100 6400 50  0000 C CNN
F 2 "" H 3100 6250 50  0001 C CNN
F 3 "" H 3100 6250 50  0001 C CNN
	1    3100 6250
	1    0    0    -1  
$EndComp
Text GLabel 3600 6250 1    60   Input ~ 0
D_LED
$Comp
L CONN_01X06 J10
U 1 1 5C081D52
P 8200 2150
F 0 "J10" H 8200 2500 50  0000 C CNN
F 1 "CONN_01X06" V 8300 2150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 8200 2150 50  0001 C CNN
F 3 "" H 8200 2150 50  0001 C CNN
	1    8200 2150
	0    -1   -1   0   
$EndComp
Text GLabel 8150 2700 3    60   Input ~ 0
S_SW
$Comp
L Earth #PWR023
U 1 1 5C082E27
P 8250 2550
F 0 "#PWR023" H 8250 2300 50  0001 C CNN
F 1 "Earth" H 8250 2400 50  0001 C CNN
F 2 "" H 8250 2550 50  0001 C CNN
F 3 "" H 8250 2550 50  0001 C CNN
	1    8250 2550
	1    0    0    -1  
$EndComp
Text GLabel 4100 6250 1    60   Input ~ 0
FOOT_SW
$Comp
L CONN_01X02 J8
U 1 1 5C085787
P 4300 6400
F 0 "J8" H 4300 6550 50  0000 C CNN
F 1 "Foot Switch" V 4400 6400 50  0000 C CNN
F 2 "Connect:JACK_ALIM" H 4300 6400 50  0001 C CNN
F 3 "" H 4300 6400 50  0001 C CNN
	1    4300 6400
	1    0    0    -1  
$EndComp
$Comp
L L L2
U 1 1 5C070168
P 4350 4800
F 0 "L2" V 4300 4800 50  0000 C CNN
F 1 "330uH" V 4425 4800 50  0000 C CNN
F 2 "Msystem:Induttanza" H 4350 4800 50  0001 C CNN
F 3 "" H 4350 4800 50  0000 C CNN
	1    4350 4800
	0    1    1    0   
$EndComp
$Comp
L D D9
U 1 1 5C070843
P 4050 4950
F 0 "D9" H 4050 5050 50  0000 C CNN
F 1 "1N5819" H 4050 4850 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4050 4950 50  0001 C CNN
F 3 "" H 4050 4950 50  0000 C CNN
	1    4050 4950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR024
U 1 1 5C070B55
P 4050 5100
F 0 "#PWR024" H 4050 4850 50  0001 C CNN
F 1 "GND" H 4050 4950 50  0000 C CNN
F 2 "" H 4050 5100 50  0000 C CNN
F 3 "" H 4050 5100 50  0000 C CNN
	1    4050 5100
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 5C070BCB
P 4600 4950
F 0 "C2" H 4625 5050 50  0000 L CNN
F 1 "470uF" H 4625 4850 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D12.5mm_P7.50mm" H 4638 4800 50  0001 C CNN
F 3 "" H 4600 4950 50  0000 C CNN
	1    4600 4950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR025
U 1 1 5C070CC1
P 4750 4800
F 0 "#PWR025" H 4750 4650 50  0001 C CNN
F 1 "VCC" H 4750 4950 50  0000 C CNN
F 2 "" H 4750 4800 50  0000 C CNN
F 3 "" H 4750 4800 50  0000 C CNN
	1    4750 4800
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR026
U 1 1 5C070E0C
P 4600 5100
F 0 "#PWR026" H 4600 4850 50  0001 C CNN
F 1 "GND" H 4600 4950 50  0000 C CNN
F 2 "" H 4600 5100 50  0000 C CNN
F 3 "" H 4600 5100 50  0000 C CNN
	1    4600 5100
	1    0    0    -1  
$EndComp
$Comp
L LM2575 U3
U 1 1 5C06FCDE
P 3000 5000
F 0 "U3" H 3050 5700 60  0000 C CNN
F 1 "LM2575" H 3450 5300 60  0000 C CNN
F 2 "TO_SOT_Packages_THT:Pentawatt_Neutral_Staggered_Verical_TO220-5-T05D" H 3000 5000 60  0001 C CNN
F 3 "" H 3000 5000 60  0001 C CNN
	1    3000 5000
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 5C0713D0
P 2350 4650
F 0 "C1" H 2375 4750 50  0000 L CNN
F 1 "100uF" H 2375 4550 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D12.5mm_P7.50mm" H 2388 4500 50  0001 C CNN
F 3 "" H 2350 4650 50  0000 C CNN
	1    2350 4650
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x02 J7
U 1 1 5C07171E
P 1750 4600
F 0 "J7" H 1750 4850 50  0000 C TNN
F 1 "Vin" H 1550 4700 90  0000 C TNN
F 2 "Connectors_Phoenix:PhoenixContact_MSTBVA-G_02x5.08mm_Vertical" H 1750 4375 50  0001 C CNN
F 3 "" H 1725 4600 50  0001 C CNN
	1    1750 4600
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR027
U 1 1 5C071945
P 2600 4500
F 0 "#PWR027" H 2600 4350 50  0001 C CNN
F 1 "+24V" H 2600 4640 50  0000 C CNN
F 2 "" H 2600 4500 50  0000 C CNN
F 3 "" H 2600 4500 50  0000 C CNN
	1    2600 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 5C071989
P 1950 4700
F 0 "#PWR028" H 1950 4450 50  0001 C CNN
F 1 "GND" H 1950 4550 50  0000 C CNN
F 2 "" H 1950 4700 50  0000 C CNN
F 3 "" H 1950 4700 50  0000 C CNN
	1    1950 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 5C0719CD
P 2350 4800
F 0 "#PWR029" H 2350 4550 50  0001 C CNN
F 1 "GND" H 2350 4650 50  0000 C CNN
F 2 "" H 2350 4800 50  0000 C CNN
F 3 "" H 2350 4800 50  0000 C CNN
	1    2350 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 5C071A11
P 2800 4900
F 0 "#PWR030" H 2800 4650 50  0001 C CNN
F 1 "GND" H 2800 4750 50  0000 C CNN
F 2 "" H 2800 4900 50  0000 C CNN
F 3 "" H 2800 4900 50  0000 C CNN
	1    2800 4900
	1    0    0    -1  
$EndComp
$Comp
L Arduino_Nano_Socket XA1
U 1 1 5C07807F
P 3450 2700
F 0 "XA1" V 3550 2700 60  0000 C CNN
F 1 "Arduino_Nano_Socket" V 3350 2700 60  0000 C CNN
F 2 "Arduino:Arduino_Nano_Socket" H 5250 6450 60  0001 C CNN
F 3 "" H 5250 6450 60  0001 C CNN
	1    3450 2700
	1    0    0    -1  
$EndComp
Text GLabel 5150 2900 2    60   Input ~ 0
D_LED
Text GLabel 1650 2700 0    60   Input ~ 0
FOOT_SW
Text GLabel 1950 2600 0    60   Input ~ 0
S_SW
Text GLabel 5200 3700 0    60   Input ~ 0
SCL
Text GLabel 5450 3800 0    60   Input ~ 0
SDA
Text GLabel 1950 2400 0    60   Input ~ 0
SCL
Text GLabel 1650 2500 0    60   Input ~ 0
SDA
Text GLabel 5400 1900 2    55   Input ~ 0
MCP_INT
Text GLabel 4900 1800 2    55   Input ~ 0
0_FASE
Text GLabel 5150 2700 2    60   Input ~ 0
FAN
NoConn ~ 4750 2800
NoConn ~ 4750 2600
NoConn ~ 4750 3500
NoConn ~ 2150 3600
NoConn ~ 2150 3400
NoConn ~ 2150 3300
NoConn ~ 2150 3000
NoConn ~ 2150 2900
NoConn ~ 2150 2800
NoConn ~ 2150 2300
NoConn ~ 2150 2200
NoConn ~ 2150 1900
NoConn ~ 2150 1800
NoConn ~ 4750 2000
Text GLabel 7200 4250 3    60   Input ~ 0
CS
Wire Wire Line
	9900 4000 9900 3800
Wire Wire Line
	9500 4000 9900 4000
Connection ~ 8700 3700
Wire Wire Line
	9500 3900 9500 4050
Connection ~ 9500 4000
Wire Wire Line
	8600 3700 8900 3700
Wire Wire Line
	8700 3750 8700 3700
Wire Wire Line
	4750 1650 4750 1800
Wire Wire Line
	7350 3050 7450 3050
Connection ~ 7450 3050
Wire Wire Line
	7050 3050 7000 3050
Connection ~ 7000 3050
Wire Bus Line
	9900 6400 11100 6400
Wire Bus Line
	11100 6400 11100 5200
Wire Bus Line
	11100 5400 9900 5400
Wire Bus Line
	9900 5200 9900 6400
Wire Bus Line
	11100 5200 9900 5200
Wire Wire Line
	5200 3500 5450 3500
Wire Wire Line
	5450 3400 4750 3400
Wire Wire Line
	7000 2550 7000 3200
Wire Wire Line
	7450 2650 7450 3200
Wire Wire Line
	9900 3500 9500 3500
Wire Wire Line
	8150 2350 8150 2700
Wire Wire Line
	8250 2550 8250 2350
Wire Wire Line
	8350 2700 8350 2350
Wire Wire Line
	8450 2350 8450 3150
Wire Wire Line
	8450 3150 9500 3150
Wire Wire Line
	9500 3150 9500 3500
Wire Wire Line
	2550 6850 4100 6850
Wire Wire Line
	4100 6850 4100 6450
Wire Wire Line
	4100 6350 4100 6250
Connection ~ 3600 6850
Connection ~ 3100 6850
Wire Wire Line
	4200 4800 4050 4800
Wire Wire Line
	4500 4800 4500 4550
Wire Wire Line
	4500 4550 4050 4550
Wire Wire Line
	4500 4800 4750 4800
Connection ~ 4600 4800
Wire Wire Line
	2150 4500 2800 4500
Connection ~ 2350 4500
Wire Wire Line
	2800 4900 2800 4700
Wire Wire Line
	5150 2900 4750 2900
Wire Wire Line
	1650 2700 2150 2700
Wire Wire Line
	1950 2600 2150 2600
Wire Wire Line
	1950 2400 2150 2400
Wire Wire Line
	1650 2500 2150 2500
Wire Wire Line
	5400 1900 4750 1900
Wire Wire Line
	4750 1800 4900 1800
Wire Wire Line
	5150 2100 4750 2100
Wire Wire Line
	5150 2300 4750 2300
Wire Wire Line
	4750 2400 4900 2400
Wire Wire Line
	5150 2500 4750 2500
Wire Wire Line
	4750 2700 5150 2700
Wire Wire Line
	5200 3700 5450 3700
Connection ~ 4750 1800
Connection ~ 4750 1900
Connection ~ 4750 2100
Connection ~ 4750 2300
Connection ~ 4750 2400
Connection ~ 4750 2500
Connection ~ 4750 2700
Connection ~ 4750 2900
Connection ~ 4750 3400
Connection ~ 2150 3500
Connection ~ 2150 3200
Connection ~ 2150 2700
Connection ~ 2150 2600
Connection ~ 2150 2500
Connection ~ 2150 2400
Connection ~ 9500 3500
Connection ~ 9900 3500
Connection ~ 8450 2350
Connection ~ 2600 4500
Wire Wire Line
	4750 2200 4900 2200
Wire Wire Line
	8050 2350 8050 2550
Wire Wire Line
	8050 2550 7000 2550
Wire Wire Line
	7950 2350 7950 2650
Wire Wire Line
	7950 2650 7450 2650
$Comp
L Polyfuse_Small F2
U 1 1 5C22A5BD
P 2050 4500
F 0 "F2" V 1950 4500 50  0000 C CNN
F 1 "Polyfuse_Small" V 2125 4500 50  0001 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_open_Schurter_0031_8201" H 2100 4300 50  0001 L CNN
F 3 "" H 2050 4500 50  0001 C CNN
	1    2050 4500
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR031
U 1 1 5C3C5FBA
P 7450 3050
F 0 "#PWR031" H 7450 2800 50  0001 C CNN
F 1 "Earth" H 7450 2900 50  0001 C CNN
F 2 "" H 7450 3050 50  0001 C CNN
F 3 "" H 7450 3050 50  0001 C CNN
	1    7450 3050
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
