EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3800 2100 3500 2100
Wire Wire Line
	3500 2200 3800 2200
Wire Wire Line
	3800 2300 3500 2300
Wire Wire Line
	3500 2400 3800 2400
Wire Wire Line
	3500 1600 3800 1600
Wire Wire Line
	3800 1700 3500 1700
Wire Wire Line
	3500 1800 3800 1800
Wire Wire Line
	3800 1900 3650 1900
Wire Wire Line
	3500 2000 3800 2000
Wire Wire Line
	3800 2500 3500 2500
Wire Wire Line
	3500 2600 3800 2600
Wire Wire Line
	3500 1500 3800 1500
Wire Notes Line
	1000 1000 1000 7200
Wire Notes Line
	4350 1000 4350 7200
Text Notes 1000 1000 0    50   ~ 0
PSoC IC
Wire Wire Line
	3500 4500 3850 4500
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5E7BB145
P 3650 1900
F 0 "#FLG0103" H 3650 1975 50  0001 C CNN
F 1 "PWR_FLAG" H 3650 2073 50  0001 C CNN
F 2 "" H 3650 1900 50  0001 C CNN
F 3 "~" H 3650 1900 50  0001 C CNN
	1    3650 1900
	1    0    0    -1  
$EndComp
Connection ~ 3650 1900
Wire Wire Line
	3650 1900 3500 1900
$Sheet
S 4500 1000 1050 500 
U 5E73F305
F0 "IoT Sensor Node Power" 50
F1 "IoT Sensor Node Power.sch" 50
$EndSheet
$Sheet
S 4500 2000 1050 500 
U 5E826D63
F0 "IoT Sensor Node Mux" 50
F1 "IoT Sensor Node Mux.sch" 50
$EndSheet
Text Notes 5600 1500 0    50   ~ 0
Contains all the capacitors and\npower connectors required by the \nPSoC 5LP to funcion.
Text Notes 5600 2500 0    50   ~ 0
Contains the 6 available signal\nmultiplexers and their respective\nconnections.
Text Notes 5600 3500 0    50   ~ 0
Contains the connectors \nrequired to interface with the \nanalog sensors.
Text GLabel 3800 1500 2    50   Input ~ 0
VDD1
Text GLabel 3800 1600 2    50   Input ~ 0
VDD2
Text GLabel 3800 1700 2    50   Input ~ 0
VCC1
Text GLabel 3800 1800 2    50   Input ~ 0
VCC2
Text GLabel 3800 1900 2    50   Input ~ 0
VCCA
Text GLabel 3800 2000 2    50   Input ~ 0
VDDA
Text GLabel 3800 2100 2    50   Input ~ 0
VDDIO0
Text GLabel 3800 2200 2    50   Input ~ 0
VDDIO1
Text GLabel 3800 2300 2    50   Input ~ 0
VDDIO2
Text GLabel 3800 2400 2    50   Input ~ 0
VDDIO3
Text GLabel 3800 2500 2    50   Input ~ 0
VBOOST
Text GLabel 3800 2600 2    50   Input ~ 0
VBAT
Text GLabel 3850 4400 2    50   BiDi ~ 0
USB+
Wire Wire Line
	3850 4400 3500 4400
Text GLabel 3850 4500 2    50   BiDi ~ 0
USB-
Text GLabel 3850 6900 2    50   Input ~ 0
VSS4
Text GLabel 3850 6800 2    50   Input ~ 0
VSS3
Text GLabel 3850 6700 2    50   Input ~ 0
VSS2
Text GLabel 3850 6600 2    50   Input ~ 0
VSS1
Text GLabel 3850 6500 2    50   Input ~ 0
VSSB
Text GLabel 3850 6400 2    50   Input ~ 0
VSSA
Wire Wire Line
	3500 6500 3850 6500
Wire Wire Line
	3850 6400 3500 6400
Wire Wire Line
	3500 6700 3850 6700
Wire Wire Line
	3850 6600 3500 6600
Wire Wire Line
	3500 6900 3850 6900
Wire Wire Line
	3850 6800 3500 6800
Wire Wire Line
	1500 2300 1800 2300
Wire Wire Line
	1800 2200 1500 2200
Text GLabel 1500 2300 0    50   Input ~ 0
MUX2_A
Text GLabel 1500 2200 0    50   Input ~ 0
MUX1_A
Wire Wire Line
	1500 4400 1800 4400
Wire Wire Line
	1800 4300 1500 4300
Text GLabel 1500 4400 0    50   Input ~ 0
MUX4_A
Text GLabel 1500 4300 0    50   Input ~ 0
MUX3_A
$Sheet
S 4500 4000 1050 500 
U 5EBD40DB
F0 "IoT Sensor Node RF" 50
F1 "IoT Sensor Node RF.sch" 50
$EndSheet
$Sheet
S 4500 3000 1050 500 
U 5E820FC3
F0 "IoT Sensor Node Connectors" 50
F1 "IoT Sensor Node Connectors.sch" 50
$EndSheet
Text GLabel 3750 3300 2    50   Input ~ 0
I2C_3V3_SCL
Text GLabel 3750 3400 2    50   Input ~ 0
I2C_3V3_SDA
Wire Wire Line
	3500 3300 3750 3300
Wire Wire Line
	3500 3400 3750 3400
NoConn ~ 1800 1600
NoConn ~ 1800 1700
NoConn ~ 1800 1800
NoConn ~ 1800 1900
NoConn ~ 1800 2000
NoConn ~ 1800 2100
NoConn ~ 1800 5200
NoConn ~ 1800 5300
NoConn ~ 1800 5400
NoConn ~ 1800 5500
NoConn ~ 1800 5600
NoConn ~ 1800 5700
NoConn ~ 1800 5800
NoConn ~ 1800 5900
NoConn ~ 1800 4500
NoConn ~ 1800 4600
NoConn ~ 1800 4700
NoConn ~ 1800 4800
NoConn ~ 1800 4900
NoConn ~ 1800 5000
NoConn ~ 3500 3800
NoConn ~ 3500 3900
Text GLabel 3800 5100 2    50   Input ~ 0
MUX3_CS
Text GLabel 3800 5200 2    50   Input ~ 0
MUX4_CS
Text GLabel 3800 5300 2    50   Input ~ 0
MUX5_CS
Text GLabel 3800 5400 2    50   Input ~ 0
MUX6_CS
Text GLabel 3800 4800 2    50   Input ~ 0
MUX2_CS
Text GLabel 3800 4900 2    50   Input ~ 0
MUX1_CS
Text GLabel 3800 5000 2    50   Input ~ 0
AD5941_CS
Wire Notes Line
	1000 7200 4350 7200
Wire Notes Line
	1000 1000 4350 1000
Wire Wire Line
	3800 5000 3500 5000
Wire Wire Line
	3500 5100 3800 5100
Wire Wire Line
	3800 5200 3500 5200
Wire Wire Line
	3500 5300 3800 5300
Wire Wire Line
	3800 5400 3500 5400
Wire Wire Line
	3800 4800 3500 4800
Wire Wire Line
	3500 4900 3800 4900
Text GLabel 1500 3900 0    50   Input ~ 0
SPI_SCLK
Text GLabel 1500 4000 0    50   Input ~ 0
SPI_MOSI
Text GLabel 1500 4100 0    50   Input ~ 0
SPI_MISO
Wire Wire Line
	1800 4100 1500 4100
Wire Wire Line
	1800 3900 1500 3900
Wire Wire Line
	1500 4000 1800 4000
Text GLabel 1500 2500 0    50   Input ~ 0
SWDIO
Text GLabel 1500 2600 0    50   Input ~ 0
SWDCLK
Text GLabel 3800 6100 2    50   Input ~ 0
RST
Wire Wire Line
	1500 2600 1800 2600
Wire Wire Line
	1800 2500 1500 2500
Wire Wire Line
	3800 6100 3500 6100
Text GLabel 1550 6200 0    50   Input ~ 0
SARA_TXD
Wire Wire Line
	1800 6200 1550 6200
Text GLabel 1550 6300 0    50   Input ~ 0
SARA_RXD
Wire Wire Line
	1800 6300 1550 6300
Text GLabel 1550 6400 0    50   Input ~ 0
SARA_RESET
Wire Wire Line
	1800 6400 1550 6400
Wire Wire Line
	1800 6100 1550 6100
Text GLabel 1550 6100 0    50   Input ~ 0
SARA_CTS
NoConn ~ 1800 2700
NoConn ~ 1800 2800
NoConn ~ 1800 2900
NoConn ~ 1800 3000
NoConn ~ 1800 3100
NoConn ~ 1800 3200
NoConn ~ 1800 3400
NoConn ~ 1800 3500
NoConn ~ 1800 3600
NoConn ~ 1800 3700
NoConn ~ 1800 3800
NoConn ~ 3500 2900
NoConn ~ 3500 3000
NoConn ~ 3500 3100
NoConn ~ 3500 3200
NoConn ~ 3500 3500
NoConn ~ 3500 3600
NoConn ~ 3500 4200
NoConn ~ 3500 4300
NoConn ~ 3500 4700
NoConn ~ 3500 6000
NoConn ~ 1800 6500
NoConn ~ 1800 6600
NoConn ~ 1800 6700
NoConn ~ 1800 6800
$Comp
L MCU_Cypress_PSoC_5LP:CY8C5888AXI-LP096 U1
U 1 1 5E8976E7
P 2600 4200
F 0 "U1" H 2650 7167 50  0000 C CNN
F 1 "CY8C5888AXI-LP096" H 2650 7076 50  0000 C CNN
F 2 "SamacSys:QFP50P1600X1600X145-100N" H 2050 7050 50  0001 L BNN
F 3 "CYPRESS" H 2050 7150 50  0001 L BNN
	1    2600 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5ED03D3A
P 3750 4000
AR Path="/5E826D63/5ED03D3A" Ref="TP?"  Part="1" 
AR Path="/5ED03D3A" Ref="TP16"  Part="1" 
F 0 "TP16" V 3945 4072 50  0000 C CNN
F 1 "TestPoint" V 3854 4072 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3950 4000 50  0001 C CNN
F 3 "~" H 3950 4000 50  0001 C CNN
	1    3750 4000
	0    1    -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5ED04EB7
P 3750 4100
AR Path="/5E826D63/5ED04EB7" Ref="TP?"  Part="1" 
AR Path="/5ED04EB7" Ref="TP17"  Part="1" 
F 0 "TP17" V 3945 4172 50  0000 C CNN
F 1 "TestPoint" V 3854 4172 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3950 4100 50  0001 C CNN
F 3 "~" H 3950 4100 50  0001 C CNN
	1    3750 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 4000 3750 4000
Wire Wire Line
	3500 4100 3750 4100
$EndSCHEMATC
