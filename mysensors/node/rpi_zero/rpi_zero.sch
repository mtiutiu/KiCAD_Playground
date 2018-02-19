EESchema Schematic File Version 3
LIBS:power
LIBS:device
LIBS:linear
LIBS:regul
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
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:ac-dc
LIBS:Altera
LIBS:analog_devices
LIBS:Battery_Management
LIBS:bbd

LIBS:brooktre
LIBS:Connector
LIBS:dc-dc
LIBS:Diode
LIBS:Display
LIBS:driver_gate
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
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:LED
LIBS:LEM
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
LIBS:MCU_ST_STM8
LIBS:MCU_ST_STM32
LIBS:MCU_Texas_MSP430
LIBS:Mechanical
LIBS:modules
LIBS:Motor
LIBS:motor_drivers
LIBS:nordicsemi
LIBS:nxp
LIBS:onsemi
LIBS:Oscillators
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:Relay
LIBS:rfcom
LIBS:RFSolutions
LIBS:Sensor_Current
LIBS:sensors
LIBS:silabs
LIBS:supertex
LIBS:Switch
LIBS:Transformer
LIBS:Transistor
LIBS:triac_thyristor
LIBS:Valve
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:Zilog
LIBS:mysensors_arduino
LIBS:mysensors_connectors
LIBS:mysensors_logic
LIBS:mysensors_mcu
LIBS:mysensors_memories
LIBS:mysensors_network
LIBS:mysensors_radios
LIBS:mysensors_regulators
LIBS:mysensors_security
LIBS:mysensors_sensors
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Raspberry Pi Zero W MySensors-BLE"
Date ""
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RFM69HW U1
U 1 1 59DB9656
P 3430 5895
F 0 "U1" H 3125 6325 40  0000 C CNN
F 1 "RFM69HW" H 3145 6255 40  0000 C CNN
F 2 "mysensors_radios:RFM69HW_SMD_Handsoldering" H 3430 5895 30  0001 C CIN
F 3 "" H 3430 5895 60  0000 C CNN
	1    3430 5895
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR019
U 1 1 59DB92F2
P 4975 1135
F 0 "#PWR019" H 4975 985 50  0001 C CNN
F 1 "+5V" H 4990 1308 50  0000 C CNN
F 2 "" H 4975 1135 50  0001 C CNN
F 3 "" H 4975 1135 50  0001 C CNN
	1    4975 1135
	1    0    0    -1  
$EndComp
Text Label 5025 2370 0    60   ~ 0
RFM69_CE
Text Label 4195 5895 0    60   ~ 0
RFM69_CE
Text Label 2620 5945 2    60   ~ 0
RFM69_CS
Text Label 5025 2470 0    60   ~ 0
RFM69_CS
Text Label 4125 2270 2    60   ~ 0
RFM69_MOSI
Text Label 4125 2370 2    60   ~ 0
RFM69_MISO
Text Label 4125 2470 2    60   ~ 0
RFM69_SCK
Text Label 2620 6045 2    60   ~ 0
RFM69_MOSI
Text Label 2620 6145 2    60   ~ 0
RFM69_MISO
Text Label 2620 6245 2    60   ~ 0
RFM69_SCK
$Comp
L GND #PWR01
U 1 1 59DB9DDC
P 3330 6745
F 0 "#PWR01" H 3330 6495 50  0001 C CNN
F 1 "GND" H 3335 6572 50  0000 C CNN
F 2 "" H 3330 6745 50  0001 C CNN
F 3 "" H 3330 6745 50  0001 C CNN
	1    3330 6745
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59DB9DFC
P 3530 6745
F 0 "#PWR03" H 3530 6495 50  0001 C CNN
F 1 "GND" H 3535 6572 50  0000 C CNN
F 2 "" H 3530 6745 50  0001 C CNN
F 3 "" H 3530 6745 50  0001 C CNN
	1    3530 6745
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J2
U 1 1 59DB9F5B
P 2680 5745
F 0 "J2" H 2600 5520 50  0000 C CNN
F 1 "ANT" H 2600 5611 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.00mm" H 2680 5745 50  0001 C CNN
F 3 "" H 2680 5745 50  0001 C CNN
	1    2680 5745
	-1   0    0    1   
$EndComp
NoConn ~ 3980 5995
NoConn ~ 3980 6095
NoConn ~ 3980 6195
NoConn ~ 3980 6295
NoConn ~ 2880 6445
NoConn ~ 2880 6545
$Comp
L AMS1117 U2
U 1 1 59DBA359
P 9150 5285
F 0 "U2" H 9050 5600 50  0000 C CNN
F 1 "AMS1117" H 9050 5509 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 9050 5516 60  0001 C CNN
F 3 "" H 9050 5335 60  0000 C CNN
	1    9150 5285
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C4
U 1 1 59DBA6D1
P 8560 5420
F 0 "C4" H 8651 5466 50  0000 L CNN
F 1 "22u" H 8651 5375 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Hand" H 8560 5420 50  0001 C CNN
F 3 "" H 8560 5420 50  0001 C CNN
	1    8560 5420
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C5
U 1 1 59DBA8D7
P 9515 5420
F 0 "C5" H 9606 5466 50  0000 L CNN
F 1 "22u" H 9606 5375 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Hand" H 9515 5420 50  0001 C CNN
F 3 "" H 9515 5420 50  0001 C CNN
	1    9515 5420
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 59DBAB4A
P 8560 5520
F 0 "#PWR08" H 8560 5270 50  0001 C CNN
F 1 "GND" H 8565 5347 50  0000 C CNN
F 2 "" H 8560 5520 50  0001 C CNN
F 3 "" H 8560 5520 50  0001 C CNN
	1    8560 5520
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 59DBAB91
P 9050 5535
F 0 "#PWR012" H 9050 5285 50  0001 C CNN
F 1 "GND" H 9055 5362 50  0000 C CNN
F 2 "" H 9050 5535 50  0001 C CNN
F 3 "" H 9050 5535 50  0001 C CNN
	1    9050 5535
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 59DBABE4
P 9515 5520
F 0 "#PWR018" H 9515 5270 50  0001 C CNN
F 1 "GND" H 9520 5347 50  0000 C CNN
F 2 "" H 9515 5520 50  0001 C CNN
F 3 "" H 9515 5520 50  0001 C CNN
	1    9515 5520
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 59DBAE88
P 8160 5285
F 0 "#PWR06" H 8160 5135 50  0001 C CNN
F 1 "+5V" V 8175 5413 50  0000 L CNN
F 2 "" H 8160 5285 50  0001 C CNN
F 3 "" H 8160 5285 50  0001 C CNN
	1    8160 5285
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR021
U 1 1 59DBB4B5
P 9975 5285
F 0 "#PWR021" H 9975 5135 50  0001 C CNN
F 1 "+3.3V" V 9990 5413 50  0000 L CNN
F 2 "" H 9975 5285 50  0001 C CNN
F 3 "" H 9975 5285 50  0001 C CNN
	1    9975 5285
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 59DBB865
P 3430 5390
F 0 "#PWR02" H 3430 5240 50  0001 C CNN
F 1 "+3.3V" H 3445 5563 50  0000 C CNN
F 2 "" H 3430 5390 50  0001 C CNN
F 3 "" H 3430 5390 50  0001 C CNN
	1    3430 5390
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C1
U 1 1 59DBBBA5
P 3765 5470
F 0 "C1" V 3993 5470 50  0000 C CNN
F 1 "22u" V 3902 5470 50  0000 C CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Hand" H 3765 5470 50  0001 C CNN
F 3 "" H 3765 5470 50  0001 C CNN
	1    3765 5470
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 59DBBF5D
P 3865 5470
F 0 "#PWR04" H 3865 5220 50  0001 C CNN
F 1 "GND" V 3870 5342 50  0000 R CNN
F 2 "" H 3865 5470 50  0001 C CNN
F 3 "" H 3865 5470 50  0001 C CNN
	1    3865 5470
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR09
U 1 1 59DBC1F1
P 4385 1770
F 0 "#PWR09" H 4385 1520 50  0001 C CNN
F 1 "GND" V 4390 1642 50  0000 R CNN
F 2 "" H 4385 1770 50  0001 C CNN
F 3 "" H 4385 1770 50  0001 C CNN
	1    4385 1770
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 59DBC425
P 4385 2570
F 0 "#PWR010" H 4385 2320 50  0001 C CNN
F 1 "GND" V 4390 2442 50  0000 R CNN
F 2 "" H 4385 2570 50  0001 C CNN
F 3 "" H 4385 2570 50  0001 C CNN
	1    4385 2570
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 59DBC4A0
P 4385 3270
F 0 "#PWR011" H 4385 3020 50  0001 C CNN
F 1 "GND" V 4390 3142 50  0000 R CNN
F 2 "" H 4385 3270 50  0001 C CNN
F 3 "" H 4385 3270 50  0001 C CNN
	1    4385 3270
	0    1    1    0   
$EndComp
$Comp
L GND #PWR017
U 1 1 59DBC673
P 4885 2970
F 0 "#PWR017" H 4885 2720 50  0001 C CNN
F 1 "GND" V 4890 2842 50  0000 R CNN
F 2 "" H 4885 2970 50  0001 C CNN
F 3 "" H 4885 2970 50  0001 C CNN
	1    4885 2970
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR016
U 1 1 59DBC75E
P 4885 2770
F 0 "#PWR016" H 4885 2520 50  0001 C CNN
F 1 "GND" V 4890 2642 50  0000 R CNN
F 2 "" H 4885 2770 50  0001 C CNN
F 3 "" H 4885 2770 50  0001 C CNN
	1    4885 2770
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR015
U 1 1 59DBC8A9
P 4885 2270
F 0 "#PWR015" H 4885 2020 50  0001 C CNN
F 1 "GND" V 4890 2142 50  0000 R CNN
F 2 "" H 4885 2270 50  0001 C CNN
F 3 "" H 4885 2270 50  0001 C CNN
	1    4885 2270
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR014
U 1 1 59DBC932
P 4885 1970
F 0 "#PWR014" H 4885 1720 50  0001 C CNN
F 1 "GND" V 4890 1842 50  0000 R CNN
F 2 "" H 4885 1970 50  0001 C CNN
F 3 "" H 4885 1970 50  0001 C CNN
	1    4885 1970
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR013
U 1 1 59DBCAB6
P 4885 1570
F 0 "#PWR013" H 4885 1320 50  0001 C CNN
F 1 "GND" V 4890 1442 50  0000 R CNN
F 2 "" H 4885 1570 50  0001 C CNN
F 3 "" H 4885 1570 50  0001 C CNN
	1    4885 1570
	0    -1   -1   0   
$EndComp
NoConn ~ 4385 1370
NoConn ~ 4385 1970
NoConn ~ 4385 2170
NoConn ~ 4885 2570
NoConn ~ 4885 2170
NoConn ~ 4885 2070
NoConn ~ 4885 1870
NoConn ~ 4885 1770
NoConn ~ 4885 1670
$Comp
L C_Small C2
U 1 1 59DBD514
P 3775 5095
F 0 "C2" V 3546 5095 50  0000 C CNN
F 1 "100n" V 3637 5095 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3775 5095 50  0001 C CNN
F 3 "" H 3775 5095 50  0001 C CNN
	1    3775 5095
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 59DBD90B
P 3875 5095
F 0 "#PWR05" H 3875 4845 50  0001 C CNN
F 1 "GND" V 3880 4967 50  0000 R CNN
F 2 "" H 3875 5095 50  0001 C CNN
F 3 "" H 3875 5095 50  0001 C CNN
	1    3875 5095
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C6
U 1 1 59DBD975
P 9815 5440
F 0 "C6" H 9723 5394 50  0000 R CNN
F 1 "100n" H 9723 5485 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9815 5440 50  0001 C CNN
F 3 "" H 9815 5440 50  0001 C CNN
	1    9815 5440
	-1   0    0    1   
$EndComp
$Comp
L C_Small C3
U 1 1 59DBE003
P 8360 5450
F 0 "C3" H 8560 5415 50  0000 R CNN
F 1 "100n" H 8620 5510 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8360 5450 50  0001 C CNN
F 3 "" H 8360 5450 50  0001 C CNN
	1    8360 5450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR07
U 1 1 59DBE2B0
P 8360 5550
F 0 "#PWR07" H 8360 5300 50  0001 C CNN
F 1 "GND" H 8365 5377 50  0000 C CNN
F 2 "" H 8360 5550 50  0001 C CNN
F 3 "" H 8360 5550 50  0001 C CNN
	1    8360 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 59DBE2CF
P 9815 5540
F 0 "#PWR020" H 9815 5290 50  0001 C CNN
F 1 "GND" H 9820 5367 50  0000 C CNN
F 2 "" H 9815 5540 50  0001 C CNN
F 3 "" H 9815 5540 50  0001 C CNN
	1    9815 5540
	1    0    0    -1  
$EndComp
$Comp
L HDSP-4850_2 BAR1
U 1 1 59DC80FC
P 2465 3070
F 0 "BAR1" H 2465 3737 50  0000 C CNN
F 1 "HDSP-4850_2" H 2465 3646 50  0000 C CNN
F 2 "Displays:HDSP-4850" H 2465 2270 50  0001 C CNN
F 3 "" H 465 3270 50  0001 C CNN
	1    2465 3070
	-1   0    0    1   
$EndComp
$Comp
L R_Small R10
U 1 1 59DC8568
P 1830 3470
F 0 "R10" V 1895 3635 50  0000 C CNN
F 1 "220" V 1895 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1830 3470 50  0001 C CNN
F 3 "" H 1830 3470 50  0001 C CNN
	1    1830 3470
	0    1    1    0   
$EndComp
$Comp
L R_Small R9
U 1 1 59DC8EC1
P 1830 3370
F 0 "R9" V 1895 3535 50  0000 C CNN
F 1 "220" V 1895 3665 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1830 3370 50  0001 C CNN
F 3 "" H 1830 3370 50  0001 C CNN
	1    1830 3370
	0    1    1    0   
$EndComp
$Comp
L R_Small R8
U 1 1 59DC95A1
P 1830 3270
F 0 "R8" V 1895 3435 50  0000 C CNN
F 1 "220" V 1895 3565 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1830 3270 50  0001 C CNN
F 3 "" H 1830 3270 50  0001 C CNN
	1    1830 3270
	0    1    1    0   
$EndComp
$Comp
L R_Small R7
U 1 1 59DC9A29
P 1830 3170
F 0 "R7" V 1895 3335 50  0000 C CNN
F 1 "220" V 1895 3465 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1830 3170 50  0001 C CNN
F 3 "" H 1830 3170 50  0001 C CNN
	1    1830 3170
	0    1    1    0   
$EndComp
$Comp
L R_Small R6
U 1 1 59DC9A87
P 1830 3070
F 0 "R6" V 1895 3235 50  0000 C CNN
F 1 "220" V 1895 3365 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1830 3070 50  0001 C CNN
F 3 "" H 1830 3070 50  0001 C CNN
	1    1830 3070
	0    1    1    0   
$EndComp
$Comp
L R_Small R5
U 1 1 59DC9AF1
P 1830 2970
F 0 "R5" V 1895 3135 50  0000 C CNN
F 1 "220" V 1895 3265 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1830 2970 50  0001 C CNN
F 3 "" H 1830 2970 50  0001 C CNN
	1    1830 2970
	0    1    1    0   
$EndComp
$Comp
L R_Small R4
U 1 1 59DC9B51
P 1830 2870
F 0 "R4" V 1895 3035 50  0000 C CNN
F 1 "220" V 1895 3165 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1830 2870 50  0001 C CNN
F 3 "" H 1830 2870 50  0001 C CNN
	1    1830 2870
	0    1    1    0   
$EndComp
$Comp
L R_Small R3
U 1 1 59DC9BB3
P 1830 2770
F 0 "R3" V 1895 2935 50  0000 C CNN
F 1 "220" V 1895 3065 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1830 2770 50  0001 C CNN
F 3 "" H 1830 2770 50  0001 C CNN
	1    1830 2770
	0    1    1    0   
$EndComp
$Comp
L R_Small R2
U 1 1 59DC9C19
P 1830 2670
F 0 "R2" V 1895 2835 50  0000 C CNN
F 1 "220" V 1895 2970 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1830 2670 50  0001 C CNN
F 3 "" H 1830 2670 50  0001 C CNN
	1    1830 2670
	0    1    1    0   
$EndComp
$Comp
L R_Small R1
U 1 1 59DC9C79
P 1825 2570
F 0 "R1" V 1890 2735 50  0000 C CNN
F 1 "220" V 1890 2875 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1825 2570 50  0001 C CNN
F 3 "" H 1825 2570 50  0001 C CNN
	1    1825 2570
	0    1    1    0   
$EndComp
$Comp
L Conn_02x20_Odd_Even J1
U 1 1 59DB9215
P 4585 2270
F 0 "J1" H 4635 3387 50  0000 C CNN
F 1 "RPI_Zero_W" H 4635 3296 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 4585 2270 50  0001 C CNN
F 3 "" H 4585 2270 50  0001 C CNN
	1    4585 2270
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR023
U 1 1 59DD2372
P 3075 2570
F 0 "#PWR023" H 3075 2420 50  0001 C CNN
F 1 "+3.3V" V 3090 2698 50  0000 L CNN
F 2 "" H 3075 2570 50  0001 C CNN
F 3 "" H 3075 2570 50  0001 C CNN
	1    3075 2570
	0    1    1    0   
$EndComp
$Comp
L GND #PWR022
U 1 1 59DD449A
P 1460 2405
F 0 "#PWR022" H 1460 2155 50  0001 C CNN
F 1 "GND" H 1465 2232 50  0000 C CNN
F 2 "" H 1460 2405 50  0001 C CNN
F 3 "" H 1460 2405 50  0001 C CNN
	1    1460 2405
	1    0    0    1   
$EndComp
NoConn ~ 4385 1870
NoConn ~ 4385 2070
$Comp
L DS18B20 U3
U 1 1 59DD7751
P 2995 1670
F 0 "U3" H 2765 1716 50  0000 R CNN
F 1 "DS18B20" H 2765 1625 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 1995 1420 50  0001 C CNN
F 3 "" H 2845 1920 50  0001 C CNN
	1    2995 1670
	1    0    0    -1  
$EndComp
$Comp
L R_Small R11
U 1 1 59DD868B
P 3510 1455
F 0 "R11" H 3630 1510 50  0000 C CNN
F 1 "4K7" H 3645 1415 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3510 1455 50  0001 C CNN
F 3 "" H 3510 1455 50  0001 C CNN
	1    3510 1455
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 59DD947F
P 2995 1970
F 0 "#PWR026" H 2995 1720 50  0001 C CNN
F 1 "GND" H 3000 1797 50  0000 C CNN
F 2 "" H 2995 1970 50  0001 C CNN
F 3 "" H 2995 1970 50  0001 C CNN
	1    2995 1970
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR025
U 1 1 59DD9A7E
P 2995 1215
F 0 "#PWR025" H 2995 1065 50  0001 C CNN
F 1 "+3.3V" H 3010 1388 50  0000 C CNN
F 2 "" H 2995 1215 50  0001 C CNN
F 3 "" H 2995 1215 50  0001 C CNN
	1    2995 1215
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 59DD9EBF
P 2685 1275
F 0 "C7" V 2456 1275 50  0000 C CNN
F 1 "100n" V 2547 1275 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2685 1275 50  0001 C CNN
F 3 "" H 2685 1275 50  0001 C CNN
	1    2685 1275
	0    1    1    0   
$EndComp
$Comp
L GND #PWR024
U 1 1 59DDA2C4
P 2585 1275
F 0 "#PWR024" H 2585 1025 50  0001 C CNN
F 1 "GND" V 2590 1147 50  0000 R CNN
F 2 "" H 2585 1275 50  0001 C CNN
F 3 "" H 2585 1275 50  0001 C CNN
	1    2585 1275
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR027
U 1 1 59DDA8FF
P 3510 1355
F 0 "#PWR027" H 3510 1205 50  0001 C CNN
F 1 "+3.3V" H 3525 1528 50  0000 C CNN
F 2 "" H 3510 1355 50  0001 C CNN
F 3 "" H 3510 1355 50  0001 C CNN
	1    3510 1355
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J3
U 1 1 59DCA4B8
P 9255 1385
F 0 "J3" H 9334 1377 50  0000 L CNN
F 1 "SSD1306" H 9334 1286 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 9255 1385 50  0001 C CNN
F 3 "" H 9255 1385 50  0001 C CNN
	1    9255 1385
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 59DCC05A
P 9055 1285
F 0 "#PWR028" H 9055 1035 50  0001 C CNN
F 1 "GND" V 9060 1157 50  0000 R CNN
F 2 "" H 9055 1285 50  0001 C CNN
F 3 "" H 9055 1285 50  0001 C CNN
	1    9055 1285
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR029
U 1 1 59DCC47F
P 8610 1305
F 0 "#PWR029" H 8610 1155 50  0001 C CNN
F 1 "+3.3V" H 8625 1478 50  0000 C CNN
F 2 "" H 8610 1305 50  0001 C CNN
F 3 "" H 8610 1305 50  0001 C CNN
	1    8610 1305
	1    0    0    -1  
$EndComp
Text Label 8825 1485 2    60   ~ 0
SSD_SCL
Text Label 8825 1585 2    60   ~ 0
SSD_SDA
Text Label 4175 1470 2    60   ~ 0
SSD_SDA
Text Label 4175 1570 2    60   ~ 0
SSD_SCL
$Comp
L R_Small R13
U 1 1 59DCE4D5
P 8970 1790
F 0 "R13" H 9090 1845 50  0000 C CNN
F 1 "4K7" H 9105 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 8970 1790 50  0001 C CNN
F 3 "" H 8970 1790 50  0001 C CNN
	1    8970 1790
	1    0    0    -1  
$EndComp
$Comp
L R_Small R12
U 1 1 59DCE8E7
P 8870 1790
F 0 "R12" H 8990 1845 50  0000 C CNN
F 1 "4K7" H 9005 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 8870 1790 50  0001 C CNN
F 3 "" H 8870 1790 50  0001 C CNN
	1    8870 1790
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR030
U 1 1 59DCFBEB
P 8870 1890
F 0 "#PWR030" H 8870 1740 50  0001 C CNN
F 1 "+3.3V" H 8965 2065 50  0000 C CNN
F 2 "" H 8870 1890 50  0001 C CNN
F 3 "" H 8870 1890 50  0001 C CNN
	1    8870 1890
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR031
U 1 1 59DCFF25
P 8970 1890
F 0 "#PWR031" H 8970 1740 50  0001 C CNN
F 1 "+3.3V" H 8845 2065 50  0000 C CNN
F 2 "" H 8970 1890 50  0001 C CNN
F 3 "" H 8970 1890 50  0001 C CNN
	1    8970 1890
	-1   0    0    1   
$EndComp
NoConn ~ 3980 6395
Wire Wire Line
	4975 1470 4885 1470
Wire Wire Line
	4975 1135 4975 1470
Wire Wire Line
	4975 1370 4885 1370
Connection ~ 4975 1370
Wire Wire Line
	4885 2370 5025 2370
Wire Wire Line
	3980 5895 4195 5895
Wire Wire Line
	2880 5945 2620 5945
Wire Wire Line
	4885 2470 5025 2470
Wire Wire Line
	4385 2270 4125 2270
Wire Wire Line
	4385 2370 4125 2370
Wire Wire Line
	4385 2470 4125 2470
Wire Wire Line
	2880 6045 2620 6045
Wire Wire Line
	2880 6145 2620 6145
Wire Wire Line
	2880 6245 2620 6245
Wire Wire Line
	8160 5285 8750 5285
Wire Wire Line
	8560 5285 8560 5320
Wire Wire Line
	9350 5285 9975 5285
Wire Wire Line
	9515 5285 9515 5320
Connection ~ 8560 5285
Connection ~ 9515 5285
Wire Wire Line
	3430 5390 3430 5545
Wire Wire Line
	3430 5470 3665 5470
Connection ~ 3430 5470
Wire Wire Line
	3605 5470 3605 5095
Wire Wire Line
	3605 5095 3675 5095
Connection ~ 3605 5470
Wire Wire Line
	9815 5340 9815 5285
Connection ~ 9815 5285
Wire Wire Line
	8360 5350 8360 5285
Connection ~ 8360 5285
Wire Wire Line
	1460 3470 1730 3470
Wire Wire Line
	1460 3370 1730 3370
Wire Wire Line
	1460 3270 1730 3270
Wire Wire Line
	1460 3170 1730 3170
Wire Wire Line
	1460 3070 1730 3070
Wire Wire Line
	1460 2970 1730 2970
Wire Wire Line
	1460 2870 1730 2870
Wire Wire Line
	1460 2770 1730 2770
Wire Wire Line
	1460 2670 1730 2670
Wire Wire Line
	1460 2570 1725 2570
Wire Wire Line
	2665 2670 4385 2670
Wire Wire Line
	4385 2770 2665 2770
Wire Wire Line
	2665 2870 4385 2870
Wire Wire Line
	4385 2970 2665 2970
Wire Wire Line
	2665 3070 4385 3070
Wire Wire Line
	4385 3170 2665 3170
Wire Wire Line
	2665 3270 4055 3270
Wire Wire Line
	4055 3270 4055 3430
Wire Wire Line
	4055 3430 4920 3430
Wire Wire Line
	4920 3430 4920 3270
Wire Wire Line
	4920 3270 4885 3270
Wire Wire Line
	4950 3070 4950 3495
Wire Wire Line
	4950 3495 4005 3495
Wire Wire Line
	4005 3495 4005 3370
Wire Wire Line
	4005 3370 2665 3370
Wire Wire Line
	2665 3470 3940 3470
Wire Wire Line
	3940 3470 3940 3560
Wire Wire Line
	3940 3560 4985 3560
Wire Wire Line
	4985 3560 4985 3170
Wire Wire Line
	2665 2570 3075 2570
Wire Wire Line
	1460 2405 1460 3470
Connection ~ 1460 2570
Connection ~ 1460 2670
Wire Wire Line
	1460 2770 1460 2775
Connection ~ 1460 2775
Connection ~ 1460 2870
Wire Wire Line
	1460 2970 1460 2975
Connection ~ 1460 2975
Connection ~ 1460 3070
Connection ~ 1460 3170
Connection ~ 1460 3270
Connection ~ 1460 3370
Wire Wire Line
	3295 1670 4385 1670
Wire Wire Line
	3510 1555 3510 1670
Connection ~ 3510 1670
Wire Wire Line
	2995 1215 2995 1370
Wire Wire Line
	2785 1275 2995 1275
Connection ~ 2995 1275
Wire Wire Line
	8825 1485 9055 1485
Wire Wire Line
	8825 1585 9055 1585
Wire Wire Line
	9055 1385 8610 1385
Wire Wire Line
	4385 1470 4175 1470
Wire Wire Line
	4385 1570 4175 1570
Wire Wire Line
	8610 1385 8610 1305
Wire Wire Line
	8970 1690 8970 1485
Connection ~ 8970 1485
Wire Wire Line
	8870 1690 8870 1585
Connection ~ 8870 1585
Wire Wire Line
	4950 3070 4885 3070
Wire Wire Line
	4985 3170 4885 3170
Wire Wire Line
	2265 3470 1930 3470
Wire Wire Line
	1930 3370 2265 3370
Wire Wire Line
	2265 3270 1930 3270
Wire Wire Line
	1930 3170 2265 3170
Wire Wire Line
	2265 3070 1930 3070
Wire Wire Line
	1930 2970 2265 2970
Wire Wire Line
	2265 2870 1930 2870
Wire Wire Line
	1930 2770 2265 2770
Wire Wire Line
	1930 2670 2265 2670
Wire Wire Line
	1925 2570 2265 2570
$Comp
L SW_Push SW1
U 1 1 59DDBB6D
P 8745 3470
F 0 "SW1" V 8699 3618 50  0000 L CNN
F 1 "BLE" V 8790 3618 50  0000 L CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQPE1" H 8745 3670 50  0001 C CNN
F 3 "" H 8745 3670 50  0001 C CNN
	1    8745 3470
	0    1    1    0   
$EndComp
$Comp
L R_Small R14
U 1 1 59DDC06E
P 8745 3065
F 0 "R14" H 8865 3120 50  0000 C CNN
F 1 "10K" H 8880 3025 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 8745 3065 50  0001 C CNN
F 3 "" H 8745 3065 50  0001 C CNN
	1    8745 3065
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR032
U 1 1 59DDC868
P 8745 2965
F 0 "#PWR032" H 8745 2815 50  0001 C CNN
F 1 "+3.3V" H 8760 3138 50  0000 C CNN
F 2 "" H 8745 2965 50  0001 C CNN
F 3 "" H 8745 2965 50  0001 C CNN
	1    8745 2965
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 59DDD07E
P 8745 3670
F 0 "#PWR033" H 8745 3420 50  0001 C CNN
F 1 "GND" H 8750 3497 50  0000 C CNN
F 2 "" H 8745 3670 50  0001 C CNN
F 3 "" H 8745 3670 50  0001 C CNN
	1    8745 3670
	1    0    0    -1  
$EndComp
Wire Wire Line
	8745 3165 8745 3270
Wire Wire Line
	8745 3255 8745 3260
$Comp
L R_Small R15
U 1 1 59DE242E
P 9270 3045
F 0 "R15" H 9390 3100 50  0000 C CNN
F 1 "10K" H 9405 3005 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 9270 3045 50  0001 C CNN
F 3 "" H 9270 3045 50  0001 C CNN
	1    9270 3045
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR034
U 1 1 59DE2434
P 9270 2945
F 0 "#PWR034" H 9270 2795 50  0001 C CNN
F 1 "+3.3V" H 9285 3118 50  0000 C CNN
F 2 "" H 9270 2945 50  0001 C CNN
F 3 "" H 9270 2945 50  0001 C CNN
	1    9270 2945
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 59DE243A
P 9270 3650
F 0 "#PWR035" H 9270 3400 50  0001 C CNN
F 1 "GND" H 9275 3477 50  0000 C CNN
F 2 "" H 9270 3650 50  0001 C CNN
F 3 "" H 9270 3650 50  0001 C CNN
	1    9270 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9270 3145 9270 3250
Wire Wire Line
	9270 3235 9270 3240
$Comp
L SW_Push SW2
U 1 1 59DE2428
P 9270 3450
F 0 "SW2" V 9224 3598 50  0000 L CNN
F 1 "BLE" V 9315 3598 50  0000 L CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQPE1" H 9270 3650 50  0001 C CNN
F 3 "" H 9270 3650 50  0001 C CNN
	1    9270 3450
	0    1    1    0   
$EndComp
Connection ~ 9270 3240
Connection ~ 8745 3260
Wire Wire Line
	8575 3255 8745 3255
Wire Wire Line
	9270 3240 9470 3240
Text Label 8575 3255 2    60   ~ 0
SW1
Wire Wire Line
	4885 2870 5050 2870
Wire Wire Line
	4885 2670 5050 2670
Text Label 5050 2670 0    60   ~ 0
SW2
Text Label 5050 2870 0    60   ~ 0
SW1
Text Label 9470 3240 0    60   ~ 0
SW2
Wire Notes Line
	6970 6535 6970 475 
Wire Notes Line
	6965 2395 11220 2395
Wire Notes Line
	6980 4350 11220 4350
Text Notes 7060 2320 0    60   ~ 12
OLED Display(128x32)
Text Notes 7050 4265 0    60   ~ 12
Switches
Text Notes 7085 6430 0    60   ~ 12
5V to 3.3V Voltage Regulator
Wire Notes Line
	6975 4350 470  4350
Text Notes 610  4250 0    60   ~ 12
Raspberry PI Zero W Board/LED Bargraph/Temperature Sensor
Text Notes 615  7645 0    60   ~ 12
RFM69W Radio Module
$EndSCHEMATC
