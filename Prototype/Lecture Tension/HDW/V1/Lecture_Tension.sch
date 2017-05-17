EESchema Schematic File Version 2
LIBS:ADC
LIBS:Amplifiers
LIBS:Battery
LIBS:Capacitors
LIBS:Comparators
LIBS:Connectors
LIBS:Crystals
LIBS:DAC
LIBS:Diodes
LIBS:Fuses
LIBS:Inductors
LIBS:Isolators
LIBS:STMicroelectronics
LIBS:PMIC
LIBS:Power_Port
LIBS:Relays
LIBS:Resistors
LIBS:Sensors
LIBS:Switches
LIBS:Transformers
LIBS:Transistors
LIBS:Lecture_Tension-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
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
L AP3015KTR-G1 U?
U 1 1 591B2FEB
P 7200 2600
F 0 "U?" H 7200 2920 60  0000 C CNN
F 1 "AP3015KTR-G1" H 7200 2260 60  0000 C CNN
F 2 "IC:SOT-23-5" H 7200 175 60  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP3015_A.pdf" H 7200 75  60  0001 C CNN
F 4 "Digikey" H 7200 675 60  0001 C CNN "Supplier"
F 5 "AP3015KTR-G1" H 7200 575 60  0001 C CNN "Supplier Part Number"
F 6 "Diodes Incorporated" H 7200 475 60  0001 C CNN "Manufacturer"
F 7 "AP3015KTR-G1" H 7200 375 60  0001 C CNN "Manufacturer Part Number"
F 8 "IC REG BOOST ADJ 0.3A SOT25" H 7200 275 60  0001 C CNN "Description"
F 9 "Step-Up" H 7205 1855 50  0001 C CNN "Function"
F 10 "Positive" H 7195 1770 50  0001 C CNN "Output Configuration"
F 11 "Boost" H 7205 1660 50  0001 C CNN "Topology"
F 12 "Adjustable" H 7210 1555 50  0001 C CNN "Output Type"
F 13 "1" H 7190 1465 50  0001 C CNN "Number of Outputs"
F 14 "1.2V" H 7190 1385 50  0001 C CNN "Voltage - Input (Min)"
F 15 "12V" H 7190 1305 50  0001 C CNN "Voltage - Input (Max)"
F 16 "1.23V" H 7190 1215 50  0001 C CNN "Voltage - Output (Min/Fixed)"
F 17 "34V" H 7195 1115 50  0001 C CNN "Voltage - Output (Max)"
F 18 "300mA" H 7205 1000 50  0001 C CNN "Current - Output"
F 19 "Pulse Frequency Modulation" H 7200 890 50  0001 C CNN "Frequency - Switching"
F 20 "No" H 7200 795 50  0001 C CNN "Synchronous Rectifier"
	1    7200 2600
	1    0    0    -1  
$EndComp
$Comp
L AP2202K-ADJTRG1 U?
U 1 1 591B30B0
P 2100 3800
F 0 "U?" H 2100 4100 60  0000 C CNN
F 1 "AP2202K-ADJTRG1" H 2100 3460 60  0000 C CNN
F 2 "IC:SOT-23-5" H 2100 2195 60  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2202.pdf" H 2100 2095 60  0001 C CNN
F 4 "Digikey" H 2100 2695 60  0001 C CNN "Supplier"
F 5 "AP2202K-ADJTRG1DICT-ND" H 2100 2595 60  0001 C CNN "Supplier Part Number"
F 6 "Diodes Incorporated" H 2100 2495 60  0001 C CNN "Manufacturer"
F 7 "AP2202K-ADJTRG1" H 2100 2395 60  0001 C CNN "Manufacturer Part Number"
F 8 "IC REG LDO ADJ 0.15A SOT25" H 2100 2295 60  0001 C CNN "Description"
F 9 "Positive Adjustable" H 2105 3355 50  0001 C CNN "Regulator Topology"
F 10 "2.3 V ~ 13.2 V" H 2095 3270 50  0001 C CNN "Voltage - Output"
F 11 "150mA" H 2105 3160 50  0001 C CNN "Current - Output"
F 12 "0.165V @ 150mA" H 2110 3055 50  0001 C CNN "Voltage - Dropout (Typical)"
F 13 "1" H 2090 2965 50  0001 C CNN "Number of Regulators"
F 14 "2.5 V ~ 13.2 V" H 2090 2885 50  0001 C CNN "Voltage - Input"
F 15 "-" H 2090 2805 50  0001 C CNN "Current - Limit (Min)"
	1    2100 3800
	1    0    0    -1  
$EndComp
$Comp
L LTV-816S U?
U 1 1 591B3E5A
P 5400 2500
F 0 "U?" H 5400 2800 60  0000 C CNN
F 1 "LTV-816S" H 5400 2300 60  0000 C CNN
F 2 "IC:4-SMD" H 5400 1600 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Lite-On%20PDFs/LTV-816_826_846.pdf" H 5400 1500 60  0001 C CNN
F 4 "Digikey" H 5400 2100 60  0001 C CNN "Supplier"
F 5 "160-1361-5-ND" H 5400 2000 60  0001 C CNN "Supplier Part Number"
F 6 "Lite-On Inc." H 5400 1900 60  0001 C CNN "Manufacturer"
F 7 "LTV-816S" H 5400 1800 60  0001 C CNN "Manufacturer Part Number"
F 8 "OPTOISOLATR 5KV TRANSISTOR 4-SMD" H 5400 1700 60  0001 C CNN "Description"
	1    5400 2500
	1    0    0    -1  
$EndComp
$Comp
L ADC121C021CIMM/NOPB U?
U 1 1 591B4743
P 5800 5700
F 0 "U?" H 5800 6100 60  0000 C CNN
F 1 "ADC121C021CIMM/NOPB" H 5850 5250 60  0000 C CNN
F 2 "F" H 5800 4500 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/adc121c021.pdf" H 5800 4400 60  0001 C CNN
F 4 "Digikey" H 5800 5000 60  0001 C CNN "Supplier"
F 5 "ADC121C021CIMM/NOPBCT-ND" H 5800 4900 60  0001 C CNN "Supplier Part Number"
F 6 "Texas Instruments" H 5800 4800 60  0001 C CNN "Manufacturer"
F 7 "ADC121C021CIMM/NOPB" H 5800 4700 60  0001 C CNN "Manufacturer Part Number"
F 8 "IC ADC 12BIT I2C ALERT 8VSSOP" H 5800 4600 60  0001 C CNN "Description"
	1    5800 5700
	1    0    0    -1  
$EndComp
$Comp
L CPH6347-TL-W Q?
U 1 1 591B47DF
P 2100 1600
F 0 "Q?" V 2500 1600 60  0000 C CNN
F 1 "CPH6347-TL-W" V 2400 1500 60  0000 C CNN
F 2 "IC:TSOT-23-6" H 2200 700 60  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/CPH6347-D.PDF" H 2200 600 60  0001 C CNN
F 4 "Digikey" H 2200 1200 60  0001 C CNN "Supplier"
F 5 "CPH6347-TL-WOSCT-ND" H 2200 1100 60  0001 C CNN "Supplier Part Number"
F 6 "ON Semiconductor" H 2200 1000 60  0001 C CNN "Manufacturer"
F 7 "MOSFET P-CH 20V 6A CPH6" H 2200 900 60  0001 C CNN "Manufacturer Part Number"
F 8 "P-Channel 20V 6A (Ta) 1.6W (Ta) Surface Mount 6-CPH" H 2200 800 60  0001 C CNN "Description"
	1    2100 1600
	0    -1   -1   0   
$EndComp
$Comp
L SI8602AC-B-IS U?
U 1 1 591B5537
P 8000 5700
F 0 "U?" H 8000 6100 60  0000 C CNN
F 1 "SI8602AC-B-IS" H 8000 5300 60  0000 C CNN
F 2 "IC:SOIC-8" H 8000 4500 60  0001 C CNN
F 3 "http://www.silabs.com/documents/public/data-sheets/Si860x.pdf" H 8000 4400 60  0001 C CNN
F 4 "Digikey" H 8000 5000 60  0001 C CNN "Supplier"
F 5 "336-2050-5-ND" H 8000 4900 60  0001 C CNN "Supplier Part Number"
F 6 "Silicon Labs" H 8000 4800 60  0001 C CNN "Manufacturer"
F 7 "SI8602AC-B-IS" H 8000 4700 60  0001 C CNN "Manufacturer Part Number"
F 8 "DGTL ISO 3.75KV 2CH I2C 8SOIC" H 8000 4600 60  0001 C CNN "Description"
	1    8000 5700
	-1   0    0    -1  
$EndComp
$Comp
L Header_Male_Pin_2.54mm_1X4_,_Unshrouded J?
U 1 1 591B50EE
P 9900 5800
F 0 "J?" H 9850 6200 60  0000 C CNN
F 1 "Header_Male_Pin_2.54mm_1X4_,_Unshrouded" H 9900 5480 50  0001 C CNN
F 2 "Connectors:Headers_2.54mm_1X4" H 9900 4890 30  0001 C CNN
F 3 "D" H 9900 4840 30  0001 C CNN
F 4 "Ebay" H 9900 5290 60  0001 C CNN "Supplier"
F 5 "Pin Male Single Row Pin Header Strip" H 9900 5390 60  0001 C CNN "Supplier Part Number"
F 6 "Manufacturer" H 9900 5190 60  0001 C CNN "Manufacturer"
F 7 "Manufacturer Part Number" H 9900 5090 60  0001 C CNN "Manufacturer Part Number"
F 8 "Pin Male Single Row Pin Header Strip" H 9900 4990 60  0001 C CNN "Description"
	1    9900 5800
	-1   0    0    -1  
$EndComp
$Comp
L RC0805JR-074K7L R?
U 1 1 591B52FD
P 9100 5300
F 0 "R?" H 9100 5380 60  0000 C CNN
F 1 "RC0805JR-074K7L" H 9100 5000 50  0001 C CNN
F 2 "Resistors:R0805" H 9100 4400 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 9100 4350 30  0001 C CNN
F 4 "Digikey" H 9100 4900 60  0001 C CNN "Supplier"
F 5 "311-4.7KARCT-ND" H 9100 4800 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 9100 4700 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-074K7L" H 9100 4600 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 4.7K OHM 5% 1/8W 0805" H 9100 4500 60  0001 C CNN "Description"
F 9 "4.7k" H 9100 5230 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 9300 5200 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 9100 5160 50  0001 C CNN "Puissance (Watts)"
	1    9100 5300
	0    -1   -1   0   
$EndComp
$Comp
L RC0805JR-074K7L R?
U 1 1 591B5364
P 9500 5300
F 0 "R?" H 9500 5380 60  0000 C CNN
F 1 "RC0805JR-074K7L" H 9500 5000 50  0001 C CNN
F 2 "Resistors:R0805" H 9500 4400 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 9500 4350 30  0001 C CNN
F 4 "Digikey" H 9500 4900 60  0001 C CNN "Supplier"
F 5 "311-4.7KARCT-ND" H 9500 4800 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 9500 4700 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-074K7L" H 9500 4600 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 4.7K OHM 5% 1/8W 0805" H 9500 4500 60  0001 C CNN "Description"
F 9 "4.7k" H 9500 5230 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 9700 5200 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 9500 5160 50  0001 C CNN "Puissance (Watts)"
	1    9500 5300
	0    -1   -1   0   
$EndComp
$Comp
L 885012207098 C?
U 1 1 591B5497
P 8500 4800
F 0 "C?" H 8450 4960 60  0000 C CNN
F 1 "885012207098" H 8450 4450 60  0001 C CNN
F 2 "Capacitors:C0805" H 8450 3850 60  0001 C CNN
F 3 "D" H 8450 3750 60  0001 C CNN
F 4 "Digikey" H 8450 4350 60  0001 C CNN "Supplier"
F 5 "732-8080-1-ND" H 8450 4250 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 8450 4150 60  0001 C CNN "Manufacturer"
F 7 "885012207098" H 8450 4050 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 0.1UF 50V X7R 0805" H 8450 3950 60  0001 C CNN "Description"
F 9 "100nF" H 8450 4680 50  0000 C CNN "Capacitance (Farad)"
F 10 "±10%" H 8710 4680 50  0001 C CNN "Tolerance (%)"
F 11 "50V" H 8450 4610 50  0001 C CNN "Voltage Rated (Volt)"
	1    8500 4800
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 591B55DC
P 8200 5000
F 0 "#PWR?" H 8200 4830 50  0001 C CNN
F 1 "AGND" H 8200 4900 50  0000 C CNN
F 2 "" H 8200 5100 60  0000 C CNN
F 3 "" H 8180 4910 60  0000 C CNN
	1    8200 5000
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 591B5717
P 9700 5200
F 0 "#PWR?" H 9700 5050 50  0001 C CNN
F 1 "VDD" H 9690 5340 50  0000 C CNN
F 2 "" H 9700 5200 60  0000 C CNN
F 3 "" H 9700 5050 60  0000 C CNN
	1    9700 5200
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 591B57C5
P 9300 4900
F 0 "#PWR?" H 9300 4750 50  0001 C CNN
F 1 "VDD" H 9290 5040 50  0000 C CNN
F 2 "" H 9300 4900 60  0000 C CNN
F 3 "" H 9300 4750 60  0000 C CNN
	1    9300 4900
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 591B58F8
P 8600 6200
F 0 "#PWR?" H 8600 6030 50  0001 C CNN
F 1 "AGND" H 8600 6100 50  0000 C CNN
F 2 "" H 8600 6300 60  0000 C CNN
F 3 "" H 8580 6110 60  0000 C CNN
	1    8600 6200
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 591B5926
P 9700 6000
F 0 "#PWR?" H 9700 5830 50  0001 C CNN
F 1 "AGND" H 9700 5900 50  0000 C CNN
F 2 "" H 9700 6100 60  0000 C CNN
F 3 "" H 9680 5910 60  0000 C CNN
	1    9700 6000
	1    0    0    -1  
$EndComp
$Comp
L 5V #PWR?
U 1 1 591B5B5F
P 7300 4700
F 0 "#PWR?" H 7300 4550 50  0001 C CNN
F 1 "5V" H 7290 4840 50  0000 C CNN
F 2 "" H 7300 4700 60  0000 C CNN
F 3 "" H 7300 4700 60  0000 C CNN
	1    7300 4700
	1    0    0    -1  
$EndComp
$Comp
L 885012207098 C?
U 1 1 591B5BCF
P 7600 4800
F 0 "C?" H 7550 4960 60  0000 C CNN
F 1 "885012207098" H 7550 4450 60  0001 C CNN
F 2 "Capacitors:C0805" H 7550 3850 60  0001 C CNN
F 3 "D" H 7550 3750 60  0001 C CNN
F 4 "Digikey" H 7550 4350 60  0001 C CNN "Supplier"
F 5 "732-8080-1-ND" H 7550 4250 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 7550 4150 60  0001 C CNN "Manufacturer"
F 7 "885012207098" H 7550 4050 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 0.1UF 50V X7R 0805" H 7550 3950 60  0001 C CNN "Description"
F 9 "100nF" H 7550 4680 50  0000 C CNN "Capacitance (Farad)"
F 10 "±10%" H 7810 4680 50  0001 C CNN "Tolerance (%)"
F 11 "50V" H 7550 4610 50  0001 C CNN "Voltage Rated (Volt)"
	1    7600 4800
	1    0    0    -1  
$EndComp
$Comp
L BGND #PWR?
U 1 1 591B5BE4
P 7800 5000
F 0 "#PWR?" H 7800 4830 50  0001 C CNN
F 1 "BGND" H 7800 4900 50  0000 C CNN
F 2 "" H 7800 5100 60  0000 C CNN
F 3 "" H 7780 4910 60  0000 C CNN
	1    7800 5000
	1    0    0    -1  
$EndComp
$Comp
L BGND #PWR?
U 1 1 591B6197
P 7400 6200
F 0 "#PWR?" H 7400 6030 50  0001 C CNN
F 1 "BGND" H 7400 6100 50  0000 C CNN
F 2 "" H 7400 6300 60  0000 C CNN
F 3 "" H 7380 6110 60  0000 C CNN
	1    7400 6200
	1    0    0    -1  
$EndComp
$Comp
L +VRef #PWR?
U 1 1 591B6F0E
P 5200 4600
F 0 "#PWR?" H 5200 4450 50  0001 C CNN
F 1 "+VRef" H 5190 4740 50  0000 C CNN
F 2 "" H 5200 4600 60  0000 C CNN
F 3 "" H 5200 4600 60  0000 C CNN
	1    5200 4600
	1    0    0    -1  
$EndComp
$Comp
L 885012207098 C?
U 1 1 591B6F4E
P 5600 5100
F 0 "C?" H 5550 5260 60  0000 C CNN
F 1 "885012207098" H 5550 4750 60  0001 C CNN
F 2 "Capacitors:C0805" H 5550 4150 60  0001 C CNN
F 3 "D" H 5550 4050 60  0001 C CNN
F 4 "Digikey" H 5550 4650 60  0001 C CNN "Supplier"
F 5 "732-8080-1-ND" H 5550 4550 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 5550 4450 60  0001 C CNN "Manufacturer"
F 7 "885012207098" H 5550 4350 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 0.1UF 50V X7R 0805" H 5550 4250 60  0001 C CNN "Description"
F 9 "100nF" H 5550 4980 50  0000 C CNN "Capacitance (Farad)"
F 10 "±10%" H 5810 4980 50  0001 C CNN "Tolerance (%)"
F 11 "50V" H 5550 4910 50  0001 C CNN "Voltage Rated (Volt)"
	1    5600 5100
	1    0    0    -1  
$EndComp
$Comp
L 885012107015 C?
U 1 1 591B6FC1
P 5600 4700
F 0 "C?" H 5550 4860 60  0000 C CNN
F 1 "885012107015" H 5550 4350 60  0001 C CNN
F 2 "Capacitors:C0805" H 5550 3750 60  0001 C CNN
F 3 "D" H 5550 3650 60  0001 C CNN
F 4 "Digikey" H 5550 4250 60  0001 C CNN "Supplier"
F 5 "732-7625-1-ND" H 5550 4150 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 5550 4050 60  0001 C CNN "Manufacturer"
F 7 "885012107015" H 5550 3950 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 1UF 25V X5R 0805" H 5550 3850 60  0001 C CNN "Description"
F 9 "1µF" H 5550 4580 50  0000 C CNN "Capacitance (Farad)"
F 10 "±20%" H 5810 4580 50  0001 C CNN "Tolerance (%)"
F 11 "25V" H 5550 4510 50  0001 C CNN "Voltage Rated (Volt)"
	1    5600 4700
	1    0    0    -1  
$EndComp
$Comp
L BGND #PWR?
U 1 1 591B70FF
P 6000 4800
F 0 "#PWR?" H 6000 4630 50  0001 C CNN
F 1 "BGND" H 6000 4700 50  0000 C CNN
F 2 "" H 6000 4900 60  0000 C CNN
F 3 "" H 5980 4710 60  0000 C CNN
	1    6000 4800
	1    0    0    -1  
$EndComp
$Comp
L 5V #PWR?
U 1 1 591B75EB
P 9600 1400
F 0 "#PWR?" H 9600 1250 50  0001 C CNN
F 1 "5V" H 9590 1540 50  0000 C CNN
F 2 "" H 9600 1400 60  0000 C CNN
F 3 "" H 9600 1400 60  0000 C CNN
	1    9600 1400
	1    0    0    -1  
$EndComp
$Comp
L RC0805JR-074K7L R?
U 1 1 591B7868
P 6600 5100
F 0 "R?" H 6600 5180 60  0000 C CNN
F 1 "RC0805JR-074K7L" H 6600 4800 50  0001 C CNN
F 2 "Resistors:R0805" H 6600 4200 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 6600 4150 30  0001 C CNN
F 4 "Digikey" H 6600 4700 60  0001 C CNN "Supplier"
F 5 "311-4.7KARCT-ND" H 6600 4600 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 6600 4500 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-074K7L" H 6600 4400 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 4.7K OHM 5% 1/8W 0805" H 6600 4300 60  0001 C CNN "Description"
F 9 "4.7k" H 6600 5030 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 6800 5000 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 6600 4960 50  0001 C CNN "Puissance (Watts)"
	1    6600 5100
	0    -1   -1   0   
$EndComp
$Comp
L RC0805JR-074K7L R?
U 1 1 591B7876
P 7000 5100
F 0 "R?" H 7000 5180 60  0000 C CNN
F 1 "RC0805JR-074K7L" H 7000 4800 50  0001 C CNN
F 2 "Resistors:R0805" H 7000 4200 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 7000 4150 30  0001 C CNN
F 4 "Digikey" H 7000 4700 60  0001 C CNN "Supplier"
F 5 "311-4.7KARCT-ND" H 7000 4600 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 7000 4500 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-074K7L" H 7000 4400 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 4.7K OHM 5% 1/8W 0805" H 7000 4300 60  0001 C CNN "Description"
F 9 "4.7k" H 7000 5030 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 7200 5000 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 7000 4960 50  0001 C CNN "Puissance (Watts)"
	1    7000 5100
	0    -1   -1   0   
$EndComp
$Comp
L 5V #PWR?
U 1 1 591B788F
P 6800 4700
F 0 "#PWR?" H 6800 4550 50  0001 C CNN
F 1 "5V" H 6790 4840 50  0000 C CNN
F 2 "" H 6800 4700 60  0000 C CNN
F 3 "" H 6800 4700 60  0000 C CNN
	1    6800 4700
	1    0    0    -1  
$EndComp
$Comp
L BGND #PWR?
U 1 1 591B7C40
P 6600 6200
F 0 "#PWR?" H 6600 6030 50  0001 C CNN
F 1 "BGND" H 6600 6100 50  0000 C CNN
F 2 "" H 6600 6300 60  0000 C CNN
F 3 "" H 6580 6110 60  0000 C CNN
	1    6600 6200
	1    0    0    -1  
$EndComp
$Comp
L 1935161 J?
U 1 1 591B7F13
P 900 1600
F 0 "J?" H 800 1800 60  0000 C CNN
F 1 "1935161" H 900 1280 50  0001 C CNN
F 2 "Connectors:1935161" H 900 690 30  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1935161.pdf" H 900 640 30  0001 C CNN
F 4 "Digikey" H 900 1090 60  0001 C CNN "Supplier"
F 5 "277-1667-ND" H 900 1190 60  0001 C CNN "Supplier Part Number"
F 6 "Phoenix Contact" H 900 990 60  0001 C CNN "Manufacturer"
F 7 "1935161" H 900 890 60  0001 C CNN "Manufacturer Part Number"
F 8 "TERM BLOCK PCB 2POS 5.0MM GREEN" H 900 790 60  0001 C CNN "Description"
	1    900  1600
	1    0    0    -1  
$EndComp
$Comp
L BGND #PWR?
U 1 1 591B81FA
P 1500 2000
F 0 "#PWR?" H 1500 1830 50  0001 C CNN
F 1 "BGND" H 1500 1900 50  0000 C CNN
F 2 "" H 1500 2100 60  0000 C CNN
F 3 "" H 1480 1910 60  0000 C CNN
	1    1500 2000
	1    0    0    -1  
$EndComp
$Comp
L Header_Male_Pin_2.54mm_1X2_,_Unshrouded J?
U 1 1 591B88E7
P 2100 800
F 0 "J?" V 1900 900 60  0000 C CNN
F 1 "Header_Male_Pin_2.54mm_1X2_,_Unshrouded" H 2100 480 50  0001 C CNN
F 2 "Connectors:Headers_2.54mm_1X2" H 2100 -110 30  0001 C CNN
F 3 "D" H 2100 -160 30  0001 C CNN
F 4 "Ebay" H 2100 290 60  0001 C CNN "Supplier"
F 5 "Pin Male Single Row Pin Header Strip" H 2100 390 60  0001 C CNN "Supplier Part Number"
F 6 "Manufacturer" H 2100 190 60  0001 C CNN "Manufacturer"
F 7 "Manufacturer Part Number" H 2100 90  60  0001 C CNN "Manufacturer Part Number"
F 8 "Pin Male Single Row Pin Header Strip" H 2100 -10 60  0001 C CNN "Description"
	1    2100 800 
	0    -1   1    0   
$EndComp
Text Label 2800 1500 0    60   ~ 0
CELL_MEASUREMENT
Text Label 1100 1500 0    60   ~ 0
CELL+
Text Label 1100 1600 0    60   ~ 0
CELL-
Text Notes 700  1200 0    100  ~ 0
Cell Input
Text Label 3100 5600 0    60   ~ 0
CELL_MEASUREMENT
$Comp
L BGND #PWR?
U 1 1 591BA6CD
P 4700 6200
F 0 "#PWR?" H 4700 6030 50  0001 C CNN
F 1 "BGND" H 4700 6100 50  0000 C CNN
F 2 "" H 4700 6300 60  0000 C CNN
F 3 "" H 4680 6110 60  0000 C CNN
	1    4700 6200
	1    0    0    -1  
$EndComp
$Comp
L RC0805JR-07100RL R?
U 1 1 591BAB3B
P 4300 5600
F 0 "R?" H 4300 5680 60  0000 C CNN
F 1 "RC0805JR-07100RL" H 4300 5300 50  0001 C CNN
F 2 "Resistors:R0805" H 4300 4700 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 4300 4650 30  0001 C CNN
F 4 "Digikey" H 4300 5200 60  0001 C CNN "Supplier"
F 5 "311-100ARCT-ND" H 4300 5100 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 4300 5000 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-07100RL" H 4300 4900 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 100 OHM 5% 1/8W 0805" H 4300 4800 60  0001 C CNN "Description"
F 9 "100" H 4300 5530 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 4710 5520 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 4300 5460 50  0001 C CNN "Puissance (Watts)"
	1    4300 5600
	1    0    0    -1  
$EndComp
$Comp
L 885012207047 C?
U 1 1 591BB052
P 4700 5800
F 0 "C?" H 4650 5960 60  0000 C CNN
F 1 "885012207047" H 4650 5450 60  0001 C CNN
F 2 "Capacitors:C0805" H 4650 4850 60  0001 C CNN
F 3 "D" H 4650 4750 60  0001 C CNN
F 4 "Digikey" H 4650 5350 60  0001 C CNN "Supplier"
F 5 "732-7660-1-ND" H 4650 5250 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 4650 5150 60  0001 C CNN "Manufacturer"
F 7 "885012207047" H 4650 5050 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 220nF 16V X7R 0805" H 4650 4950 60  0001 C CNN "Description"
F 9 "220nF" H 4650 5680 50  0000 C CNN "Capacitance (Farad)"
F 10 "±10%" H 4910 5680 50  0001 C CNN "Tolerance (%)"
F 11 "16V" H 4650 5610 50  0001 C CNN "Voltage Rated (Volt)"
	1    4700 5800
	0    -1   -1   0   
$EndComp
$Comp
L RC0805JR-074K7L R?
U 1 1 591BB43C
P 6300 5100
F 0 "R?" H 6300 5180 60  0000 C CNN
F 1 "RC0805JR-074K7L" H 6300 4800 50  0001 C CNN
F 2 "Resistors:R0805" H 6300 4200 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 6300 4150 30  0001 C CNN
F 4 "Digikey" H 6300 4700 60  0001 C CNN "Supplier"
F 5 "311-4.7KARCT-ND" H 6300 4600 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 6300 4500 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-074K7L" H 6300 4400 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 4.7K OHM 5% 1/8W 0805" H 6300 4300 60  0001 C CNN "Description"
F 9 "4.7k" H 6300 5030 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 6500 5000 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 6300 4960 50  0001 C CNN "Puissance (Watts)"
	1    6300 5100
	0    -1   -1   0   
$EndComp
$Comp
L LQM31PN4R7M00L L?
U 1 1 591BB94D
P 7200 1900
F 0 "L?" H 7190 2060 60  0000 C CNN
F 1 "LQM31PN4R7M00L" H 7200 1600 60  0001 C CNN
F 2 "Inductors:I1206" H 7200 1000 60  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/P02/JELF243B-0013.pdf" H 7200 900 60  0001 C CNN
F 4 "Digikey" H 7200 1500 60  0001 C CNN "Supplier"
F 5 "490-6706-1-ND" H 7200 1400 60  0001 C CNN "Supplier Part Number"
F 6 "Murata Electronics North America" H 7200 1300 60  0001 C CNN "Manufacturer"
F 7 "LQM31PN4R7M00L" H 7200 1200 60  0001 C CNN "Manufacturer Part Number"
F 8 "FIXED IND 4.7UH 700MA 300 MOHM" H 7200 1100 60  0001 C CNN "Description"
F 9 "4.7µH" H 7200 1850 50  0000 C CNN "Inductance (Henry)"
F 10 "700mA" H 7190 1780 50  0000 C CNN "Current Rating (Ampere)"
	1    7200 1900
	1    0    0    -1  
$EndComp
$Comp
L LBC3225T101KR L?
U 1 1 591BBA8F
P 7200 1500
F 0 "L?" H 7200 1600 60  0000 C CNN
F 1 "LBC3225T101KR" H 7200 1150 60  0001 C CNN
F 2 "Inductors:LBC3225" H 7200 550 60  0001 C CNN
F 3 "http://www.yuden.co.jp/productdata/catalog/en/wound01_e.pdf" H 7200 450 60  0001 C CNN
F 4 "Digikey" H 7200 1050 60  0001 C CNN "Supplier"
F 5 "587-2422-1-ND" H 7200 950 60  0001 C CNN "Supplier Part Number"
F 6 "Taiyo Yuden" H 7200 850 60  0001 C CNN "Manufacturer"
F 7 "LBC3225T101KR" H 7200 750 60  0001 C CNN "Manufacturer Part Number"
F 8 "FIXED IND 100UH 150MA 1.4 OHM" H 7200 650 60  0001 C CNN "Description"
F 9 "100µH" H 7200 1450 50  0000 C CNN "Inductance (Henry)"
F 10 "150mA" H 7200 1380 50  0000 C CNN "Current Rating (Ampere)"
	1    7200 1500
	1    0    0    -1  
$EndComp
Text Notes 6800 1200 0    60   ~ 0
ONLY SOLDER ONE
$Comp
L AGND #PWR?
U 1 1 591BC3AA
P 5100 2800
F 0 "#PWR?" H 5100 2630 50  0001 C CNN
F 1 "AGND" H 5100 2700 50  0000 C CNN
F 2 "" H 5100 2900 60  0000 C CNN
F 3 "" H 5080 2710 60  0000 C CNN
	1    5100 2800
	1    0    0    -1  
$EndComp
Text Label 4900 1500 0    60   ~ 0
CELL_MEASUREMENT
$Comp
L 885012107014 C?
U 1 1 591BCA3D
P 6200 1800
F 0 "C?" H 6150 1960 60  0000 C CNN
F 1 "885012107014" H 6150 1450 60  0001 C CNN
F 2 "Capacitors:C0805" H 6150 850 60  0001 C CNN
F 3 "D" H 6150 750 60  0001 C CNN
F 4 "Digikey" H 6150 1350 60  0001 C CNN "Supplier"
F 5 "732-7624-1-ND" H 6150 1250 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 6150 1150 60  0001 C CNN "Manufacturer"
F 7 "885012007027" H 6150 1050 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 10UF 16V X5R 0805" H 6150 950 60  0001 C CNN "Description"
F 9 "10µF" H 6150 1680 50  0000 C CNN "Capacitance (Farad)"
F 10 "±20%" H 6410 1680 50  0001 C CNN "Tolerance (%)"
F 11 "16V" H 6150 1610 50  0001 C CNN "Voltage Rated (Volt)"
	1    6200 1800
	0    -1   -1   0   
$EndComp
$Comp
L BGND #PWR?
U 1 1 591BCCA2
P 6700 3000
F 0 "#PWR?" H 6700 2830 50  0001 C CNN
F 1 "BGND" H 6700 2900 50  0000 C CNN
F 2 "" H 6700 3100 60  0000 C CNN
F 3 "" H 6680 2910 60  0000 C CNN
	1    6700 3000
	1    0    0    -1  
$EndComp
$Comp
L BGND #PWR?
U 1 1 591BCD04
P 6200 2200
F 0 "#PWR?" H 6200 2030 50  0001 C CNN
F 1 "BGND" H 6200 2100 50  0000 C CNN
F 2 "" H 6200 2300 60  0000 C CNN
F 3 "" H 6180 2110 60  0000 C CNN
	1    6200 2200
	1    0    0    -1  
$EndComp
$Comp
L RC0805JR-07470KL R?
U 1 1 591BCFD2
P 5900 2900
F 0 "R?" H 5900 2980 60  0000 C CNN
F 1 "RC0805JR-07470KL" H 5900 2600 50  0001 C CNN
F 2 "Resistors:R0805" H 5900 2000 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 5900 1950 30  0001 C CNN
F 4 "Digikey" H 5900 2500 60  0001 C CNN "Supplier"
F 5 "311-470KARCT-ND" H 5900 2400 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 5900 2300 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-07470KL" H 5900 2200 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 470K OHM 5% 1/8W 0805" H 5900 2100 60  0001 C CNN "Description"
F 9 "470k" H 5900 2830 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 6310 2820 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 5900 2760 50  0001 C CNN "Puissance (Watts)"
	1    5900 2900
	0    -1   -1   0   
$EndComp
$Comp
L BGND #PWR?
U 1 1 591BD0D9
P 5900 3300
F 0 "#PWR?" H 5900 3130 50  0001 C CNN
F 1 "BGND" H 5900 3200 50  0000 C CNN
F 2 "" H 5900 3400 60  0000 C CNN
F 3 "" H 5880 3210 60  0000 C CNN
	1    5900 3300
	1    0    0    -1  
$EndComp
$Comp
L Header_Male_Pin_2.54mm_1X2_,_Unshrouded J?
U 1 1 591BD376
P 9400 1400
F 0 "J?" V 9200 1500 60  0000 C CNN
F 1 "Header_Male_Pin_2.54mm_1X2_,_Unshrouded" H 9400 1080 50  0001 C CNN
F 2 "Connectors:Headers_2.54mm_1X2" H 9400 490 30  0001 C CNN
F 3 "D" H 9400 440 30  0001 C CNN
F 4 "Ebay" H 9400 890 60  0001 C CNN "Supplier"
F 5 "Pin Male Single Row Pin Header Strip" H 9400 990 60  0001 C CNN "Supplier Part Number"
F 6 "Manufacturer" H 9400 790 60  0001 C CNN "Manufacturer"
F 7 "Manufacturer Part Number" H 9400 690 60  0001 C CNN "Manufacturer Part Number"
F 8 "Pin Male Single Row Pin Header Strip" H 9400 590 60  0001 C CNN "Description"
	1    9400 1400
	0    -1   1    0   
$EndComp
$Comp
L NSR0530HT1G D?
U 1 1 591BD4B8
P 8000 1500
F 0 "D?" H 7900 1800 60  0000 C CNN
F 1 "NSR0530HT1G" H 8100 1700 60  0000 C CNN
F 2 "Diodes:SOD-323" H 7980 500 60  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/NSR0530H-D.PDF" H 7980 400 60  0001 C CNN
F 4 "Digikey" H 7980 1000 60  0001 C CNN "Supplier"
F 5 "NSR0530HT1GOSCT-ND" H 7980 900 60  0001 C CNN "Supplier Part Number"
F 6 "ON Semiconductor" H 7980 800 60  0001 C CNN "Manufacturer"
F 7 "NSR0530HT1G" H 7980 700 60  0001 C CNN "Manufacturer Part Number"
F 8 "DIODE SCHOTTKY 30V 500MA SOD323" H 7980 600 60  0001 C CNN "Description"
	1    8000 1500
	1    0    0    -1  
$EndComp
$Comp
L 885012107014 C?
U 1 1 591BE5E6
P 8600 2100
F 0 "C?" H 8550 2260 60  0000 C CNN
F 1 "885012107014" H 8550 1750 60  0001 C CNN
F 2 "Capacitors:C0805" H 8550 1150 60  0001 C CNN
F 3 "D" H 8550 1050 60  0001 C CNN
F 4 "Digikey" H 8550 1650 60  0001 C CNN "Supplier"
F 5 "732-7624-1-ND" H 8550 1550 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 8550 1450 60  0001 C CNN "Manufacturer"
F 7 "885012007027" H 8550 1350 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 10UF 16V X5R 0805" H 8550 1250 60  0001 C CNN "Description"
F 9 "10µF" H 8550 1980 50  0000 C CNN "Capacitance (Farad)"
F 10 "±20%" H 8810 1980 50  0001 C CNN "Tolerance (%)"
F 11 "16V" H 8550 1910 50  0001 C CNN "Voltage Rated (Volt)"
	1    8600 2100
	0    -1   -1   0   
$EndComp
$Comp
L BGND #PWR?
U 1 1 591BE78A
P 8600 2500
F 0 "#PWR?" H 8600 2330 50  0001 C CNN
F 1 "BGND" H 8600 2400 50  0000 C CNN
F 2 "" H 8600 2600 60  0000 C CNN
F 3 "" H 8580 2410 60  0000 C CNN
	1    8600 2500
	1    0    0    -1  
$EndComp
$Comp
L 885012107014 C?
U 1 1 591BED58
P 1100 3900
F 0 "C?" H 1050 4060 60  0000 C CNN
F 1 "885012107014" H 1050 3550 60  0001 C CNN
F 2 "Capacitors:C0805" H 1050 2950 60  0001 C CNN
F 3 "D" H 1050 2850 60  0001 C CNN
F 4 "Digikey" H 1050 3450 60  0001 C CNN "Supplier"
F 5 "732-7624-1-ND" H 1050 3350 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 1050 3250 60  0001 C CNN "Manufacturer"
F 7 "885012007027" H 1050 3150 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 10UF 16V X5R 0805" H 1050 3050 60  0001 C CNN "Description"
F 9 "10µF" H 1050 3780 50  0000 C CNN "Capacitance (Farad)"
F 10 "±20%" H 1310 3780 50  0001 C CNN "Tolerance (%)"
F 11 "16V" H 1050 3710 50  0001 C CNN "Voltage Rated (Volt)"
	1    1100 3900
	0    -1   -1   0   
$EndComp
$Comp
L BGND #PWR?
U 1 1 591BEF1B
P 1100 4400
F 0 "#PWR?" H 1100 4230 50  0001 C CNN
F 1 "BGND" H 1100 4300 50  0000 C CNN
F 2 "" H 1100 4500 60  0000 C CNN
F 3 "" H 1080 4310 60  0000 C CNN
	1    1100 4400
	1    0    0    -1  
$EndComp
$Comp
L RC0805JR-0710KL R?
U 1 1 591BF403
P 1500 3800
F 0 "R?" H 1500 3880 60  0000 C CNN
F 1 "RC0805JR-0710KL" H 1500 3500 50  0001 C CNN
F 2 "Resistors:R0805" H 1500 2900 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 1500 2850 30  0001 C CNN
F 4 "Digikey" H 1500 3400 60  0001 C CNN "Supplier"
F 5 "311-10KARCT-ND" H 1500 3300 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 1500 3200 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-0710KL" H 1500 3100 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 10K OHM 5% 1/8W 0805" H 1500 3000 60  0001 C CNN "Description"
F 9 "10k" H 1500 3730 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 1910 3720 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 1500 3660 50  0001 C CNN "Puissance (Watts)"
	1    1500 3800
	1    0    0    -1  
$EndComp
$Comp
L 885012107014 C?
U 1 1 591BF617
P 3800 3800
F 0 "C?" H 3750 3960 60  0000 C CNN
F 1 "885012107014" H 3750 3450 60  0001 C CNN
F 2 "Capacitors:C0805" H 3750 2850 60  0001 C CNN
F 3 "D" H 3750 2750 60  0001 C CNN
F 4 "Digikey" H 3750 3350 60  0001 C CNN "Supplier"
F 5 "732-7624-1-ND" H 3750 3250 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 3750 3150 60  0001 C CNN "Manufacturer"
F 7 "885012007027" H 3750 3050 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 10UF 16V X5R 0805" H 3750 2950 60  0001 C CNN "Description"
F 9 "10µF" H 3750 3680 50  0000 C CNN "Capacitance (Farad)"
F 10 "±20%" H 4010 3680 50  0001 C CNN "Tolerance (%)"
F 11 "16V" H 3750 3610 50  0001 C CNN "Voltage Rated (Volt)"
	1    3800 3800
	0    -1   -1   0   
$EndComp
$Comp
L BGND #PWR?
U 1 1 591BF73E
P 3800 4200
F 0 "#PWR?" H 3800 4030 50  0001 C CNN
F 1 "BGND" H 3800 4100 50  0000 C CNN
F 2 "" H 3800 4300 60  0000 C CNN
F 3 "" H 3780 4110 60  0000 C CNN
	1    3800 4200
	1    0    0    -1  
$EndComp
$Comp
L Header_Male_Pin_2.54mm_1X2_,_Unshrouded J?
U 1 1 591BF822
P 4100 3500
F 0 "J?" H 4050 3700 60  0000 C CNN
F 1 "Header_Male_Pin_2.54mm_1X2_,_Unshrouded" H 4100 3180 50  0001 C CNN
F 2 "Connectors:Headers_2.54mm_1X2" H 4100 2590 30  0001 C CNN
F 3 "D" H 4100 2540 30  0001 C CNN
F 4 "Ebay" H 4100 2990 60  0001 C CNN "Supplier"
F 5 "Pin Male Single Row Pin Header Strip" H 4100 3090 60  0001 C CNN "Supplier Part Number"
F 6 "Manufacturer" H 4100 2890 60  0001 C CNN "Manufacturer"
F 7 "Manufacturer Part Number" H 4100 2790 60  0001 C CNN "Manufacturer Part Number"
F 8 "Pin Male Single Row Pin Header Strip" H 4100 2690 60  0001 C CNN "Description"
	1    4100 3500
	0    -1   1    0   
$EndComp
$Comp
L +VRef #PWR?
U 1 1 591BFA1C
P 4400 3500
F 0 "#PWR?" H 4400 3350 50  0001 C CNN
F 1 "+VRef" H 4390 3640 50  0000 C CNN
F 2 "" H 4400 3500 60  0000 C CNN
F 3 "" H 4400 3500 60  0000 C CNN
	1    4400 3500
	1    0    0    -1  
$EndComp
$Comp
L 885012107014 C?
U 1 1 591BFD48
P 9100 2100
F 0 "C?" H 9050 2260 60  0000 C CNN
F 1 "885012107014" H 9050 1750 60  0001 C CNN
F 2 "Capacitors:C0805" H 9050 1150 60  0001 C CNN
F 3 "D" H 9050 1050 60  0001 C CNN
F 4 "Digikey" H 9050 1650 60  0001 C CNN "Supplier"
F 5 "732-7624-1-ND" H 9050 1550 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 9050 1450 60  0001 C CNN "Manufacturer"
F 7 "885012007027" H 9050 1350 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 10UF 16V X5R 0805" H 9050 1250 60  0001 C CNN "Description"
F 9 "10µF" H 9050 1980 50  0000 C CNN "Capacitance (Farad)"
F 10 "±20%" H 9310 1980 50  0001 C CNN "Tolerance (%)"
F 11 "16V" H 9050 1910 50  0001 C CNN "Voltage Rated (Volt)"
	1    9100 2100
	0    -1   -1   0   
$EndComp
$Comp
L BGND #PWR?
U 1 1 591C023A
P 9100 2500
F 0 "#PWR?" H 9100 2330 50  0001 C CNN
F 1 "BGND" H 9100 2400 50  0000 C CNN
F 2 "" H 9100 2600 60  0000 C CNN
F 3 "" H 9080 2410 60  0000 C CNN
	1    9100 2500
	1    0    0    -1  
$EndComp
Text Label 4600 1900 0    60   ~ 0
LED_CTRL
Text Label 9200 4300 0    60   ~ 0
LED_CTRL
$Comp
L Header_Male_Pin_2.54mm_1X2_,_Unshrouded J?
U 1 1 591C1C6F
P 9900 4400
F 0 "J?" H 9850 4600 60  0000 C CNN
F 1 "Header_Male_Pin_2.54mm_1X2_,_Unshrouded" H 9900 4080 50  0001 C CNN
F 2 "Connectors:Headers_2.54mm_1X2" H 9900 3490 30  0001 C CNN
F 3 "D" H 9900 3440 30  0001 C CNN
F 4 "Ebay" H 9900 3890 60  0001 C CNN "Supplier"
F 5 "Pin Male Single Row Pin Header Strip" H 9900 3990 60  0001 C CNN "Supplier Part Number"
F 6 "Manufacturer" H 9900 3790 60  0001 C CNN "Manufacturer"
F 7 "Manufacturer Part Number" H 9900 3690 60  0001 C CNN "Manufacturer Part Number"
F 8 "Pin Male Single Row Pin Header Strip" H 9900 3590 60  0001 C CNN "Description"
	1    9900 4400
	-1   0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 591C1DCD
P 9700 4600
F 0 "#PWR?" H 9700 4430 50  0001 C CNN
F 1 "AGND" H 9700 4500 50  0000 C CNN
F 2 "" H 9700 4700 60  0000 C CNN
F 3 "" H 9680 4510 60  0000 C CNN
	1    9700 4600
	1    0    0    -1  
$EndComp
Text Notes 9500 4100 0    60   ~ 0
BOOST CTRL\nACTIVE HIGH
$Comp
L RC0805JR-07330RL R?
U 1 1 591C26BA
P 5100 2100
F 0 "R?" H 5100 2180 60  0000 C CNN
F 1 "RC0805JR-07330RL" H 5100 1800 50  0001 C CNN
F 2 "Resistors:R0805" H 5100 1200 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 5100 1150 30  0001 C CNN
F 4 "Digikey" H 5100 1700 60  0001 C CNN "Supplier"
F 5 "311-330ARCT-ND" H 5100 1600 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 5100 1500 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-07330RL" H 5100 1400 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 330 OHM 5% 1/8W 0805" H 5100 1300 60  0001 C CNN "Description"
F 9 "330" H 5100 2030 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 5510 2020 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 5100 1960 50  0001 C CNN "Puissance (Watts)"
	1    5100 2100
	0    -1   1    0   
$EndComp
$Comp
L RC0805JR-071ML R?
U 1 1 591C2F0F
P 8200 2300
F 0 "R?" H 8200 2380 60  0000 C CNN
F 1 "RC0805JR-071ML" H 8200 2000 50  0001 C CNN
F 2 "Resistors:R0805" H 8200 1400 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 8200 1350 30  0001 C CNN
F 4 "Digikey" H 8200 1900 60  0001 C CNN "Supplier"
F 5 "311-1.0MARCT-ND" H 8200 1800 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 8200 1700 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-071ML" H 8200 1600 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 1M OHM 5% 1/8W 0805" H 8200 1500 60  0001 C CNN "Description"
F 9 "1M" H 8200 2230 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 8610 2220 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 8200 2160 50  0001 C CNN "Puissance (Watts)"
	1    8200 2300
	0    -1   -1   0   
$EndComp
$Comp
L RC0805FR-07324KL R?
U 1 1 591C3C0D
P 8200 2900
F 0 "R?" H 8200 2980 60  0000 C CNN
F 1 "RC0805FR-07324KL" H 8200 2600 50  0001 C CNN
F 2 "Resistors:R0805" H 8200 2000 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 8200 1950 30  0001 C CNN
F 4 "Digikey" H 8200 2500 60  0001 C CNN "Supplier"
F 5 "311-324KCRCT-ND" H 8200 2400 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 8200 2300 60  0001 C CNN "Manufacturer"
F 7 "RC0805FR-07324KL" H 8200 2200 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 324K OHM 1% 1/8W 0805" H 8200 2100 60  0001 C CNN "Description"
F 9 "324k" H 8200 2830 50  0000 C CNN "Resistance (Ohms)"
F 10 "±1%" H 8610 2820 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 8200 2760 50  0001 C CNN "Puissance (Watts)"
	1    8200 2900
	0    -1   -1   0   
$EndComp
$Comp
L BGND #PWR?
U 1 1 591C3CA2
P 8200 3300
F 0 "#PWR?" H 8200 3130 50  0001 C CNN
F 1 "BGND" H 8200 3200 50  0000 C CNN
F 2 "" H 8200 3400 60  0000 C CNN
F 3 "" H 8180 3210 60  0000 C CNN
	1    8200 3300
	1    0    0    -1  
$EndComp
$Comp
L RT0805BRD0712K7L R?
U 1 1 591C47EB
P 2800 4600
F 0 "R?" H 2800 4680 60  0000 C CNN
F 1 "RT0805BRD0712K7L" H 2800 4300 50  0001 C CNN
F 2 "Resistors:R0805" H 2800 3700 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RT_1-to-0.01_RoHS_L_7.pdf" H 2800 3650 30  0001 C CNN
F 4 "Digikey" H 2800 4200 60  0001 C CNN "Supplier"
F 5 "YAG1775CT-ND" H 2800 4100 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 2800 4000 60  0001 C CNN "Manufacturer"
F 7 "RT0805BRD0712K7L" H 2800 3900 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 12.7K OHM 0.1% 1/8W 0805" H 2800 3800 60  0001 C CNN "Description"
F 9 "12.7k" H 2800 4530 50  0000 C CNN "Resistance (Ohms)"
F 10 "±0.1%" H 3210 4520 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 2800 4460 50  0001 C CNN "Puissance (Watts)"
	1    2800 4600
	0    -1   -1   0   
$EndComp
$Comp
L RT0805BRD0733KL R?
U 1 1 591C4921
P 2800 3900
F 0 "R?" H 2800 3980 60  0000 C CNN
F 1 "RT0805BRD0733KL" H 2800 3600 50  0001 C CNN
F 2 "Resistors:R0805" H 2800 3000 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RT_1-to-0.01_RoHS_L_7.pdf" H 2800 2950 30  0001 C CNN
F 4 "Digikey" H 2800 3500 60  0001 C CNN "Supplier"
F 5 "YAG1872CT-ND" H 2800 3400 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 2800 3300 60  0001 C CNN "Manufacturer"
F 7 "RT0805BRD0733KL" H 2800 3200 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 33K OHM 0.1% 1/8W 0805" H 2800 3100 60  0001 C CNN "Description"
F 9 "33k" H 2800 3830 50  0000 C CNN "Resistance (Ohms)"
F 10 "±0.1%" H 3210 3820 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 2800 3760 50  0001 C CNN "Puissance (Watts)"
	1    2800 3900
	0    -1   -1   0   
$EndComp
$Comp
L BGND #PWR?
U 1 1 591C4D7E
P 2800 5000
F 0 "#PWR?" H 2800 4830 50  0001 C CNN
F 1 "BGND" H 2800 4900 50  0000 C CNN
F 2 "" H 2800 5100 60  0000 C CNN
F 3 "" H 2780 4910 60  0000 C CNN
	1    2800 5000
	1    0    0    -1  
$EndComp
$Comp
L CT6EP103 VR?
U 1 1 591C4FF9
P 3400 4200
F 0 "VR?" V 3288 4066 60  0000 C CNN
F 1 "CT6EP103" H 3400 3880 50  0001 C CNN
F 2 "Resistors:CT6EP" H 3400 3290 30  0001 C CNN
F 3 "https://www.nidec-copal-electronics.com/e/catalog/trimmer/ct-6.pdf" H 3400 3240 30  0001 C CNN
F 4 "Digikey" H 3400 3690 60  0001 C CNN "Supplier"
F 5 "CT6EP103-ND" H 3400 3790 60  0001 C CNN "Supplier Part Number"
F 6 "Copal Electronics Inc." H 3400 3590 60  0001 C CNN "Manufacturer"
F 7 "CT6EP103" H 3400 3490 60  0001 C CNN "Manufacturer Part Number"
F 8 "TRIMMER 10K OHM 0.5W TH" H 3400 3390 60  0001 C CNN "Description"
F 9 "10k" V 3520 4316 50  0000 C CNN "Resistance (Ohms)"
F 10 "0.5W" H 3700 4250 50  0001 C CNN "Puissance (Watts)"
F 11 "±10%" H 3700 4150 50  0001 C CNN "Tolerance (%)"
	1    3400 4200
	1    0    0    1   
$EndComp
$Comp
L BGND #PWR?
U 1 1 591C5F23
P 3400 5100
F 0 "#PWR?" H 3400 4930 50  0001 C CNN
F 1 "BGND" H 3400 5000 50  0000 C CNN
F 2 "" H 3400 5200 60  0000 C CNN
F 3 "" H 3380 5010 60  0000 C CNN
	1    3400 5100
	1    0    0    -1  
$EndComp
$Comp
L 5V #PWR?
U 1 1 591C65C0
P 1000 3500
F 0 "#PWR?" H 1000 3350 50  0001 C CNN
F 1 "5V" H 990 3640 50  0000 C CNN
F 2 "" H 1000 3500 60  0000 C CNN
F 3 "" H 1000 3500 60  0000 C CNN
	1    1000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4800 8700 4800
Wire Wire Line
	8700 4700 8700 4800
Wire Wire Line
	8700 4800 8700 5400
Wire Wire Line
	8200 4900 8200 4800
Wire Wire Line
	8200 4800 8300 4800
Wire Wire Line
	8700 5400 8500 5400
Connection ~ 8700 4800
Wire Wire Line
	9100 5100 9100 5000
Wire Wire Line
	9100 5000 9300 5000
Wire Wire Line
	9300 5000 9500 5000
Wire Wire Line
	9300 5000 9300 4900
Connection ~ 9300 5000
Wire Wire Line
	8500 5600 9100 5600
Wire Wire Line
	9100 5600 9800 5600
Wire Wire Line
	9100 5600 9100 5500
Wire Wire Line
	9500 5000 9500 5100
Wire Wire Line
	9500 5500 9500 5700
Wire Wire Line
	9500 5700 9500 5800
Wire Wire Line
	9500 5800 8500 5800
Connection ~ 9100 5600
Wire Wire Line
	9800 5700 9500 5700
Connection ~ 9500 5700
Wire Wire Line
	8500 6000 8600 6000
Wire Wire Line
	8600 6000 8600 6100
Wire Wire Line
	9800 5800 9700 5800
Wire Wire Line
	9700 5800 9700 5900
Wire Wire Line
	7300 4700 7300 4800
Wire Wire Line
	7300 4800 7300 5400
Wire Wire Line
	7300 4800 7400 4800
Wire Wire Line
	7800 4900 7800 4800
Wire Wire Line
	7800 4800 7700 4800
Wire Wire Line
	7300 5400 7500 5400
Connection ~ 7300 4800
Wire Wire Line
	7500 6000 7400 6000
Wire Wire Line
	7400 6000 7400 6100
Wire Wire Line
	5200 4600 5200 4700
Wire Wire Line
	5200 4700 5200 5100
Wire Wire Line
	5200 5100 5200 5400
Wire Wire Line
	5200 5400 5500 5400
Wire Wire Line
	5400 5100 5200 5100
Connection ~ 5200 5100
Wire Wire Line
	5400 4700 5200 4700
Connection ~ 5200 4700
Wire Wire Line
	5700 5100 5800 5100
Wire Wire Line
	5800 5100 5800 4700
Wire Wire Line
	5700 4700 5800 4700
Wire Wire Line
	5800 4700 6000 4700
Connection ~ 5800 4700
Wire Wire Line
	6600 4900 6600 4800
Wire Wire Line
	6300 4800 6600 4800
Wire Wire Line
	6600 4800 6800 4800
Wire Wire Line
	6800 4800 7000 4800
Wire Wire Line
	7000 4800 7000 4900
Wire Wire Line
	6800 4700 6800 4800
Connection ~ 6800 4800
Wire Wire Line
	6200 5600 6600 5600
Wire Wire Line
	6600 5600 7500 5600
Wire Wire Line
	6600 5600 6600 5300
Connection ~ 6600 5600
Wire Wire Line
	7000 5300 7000 5800
Wire Wire Line
	6200 5800 7000 5800
Wire Wire Line
	7000 5800 7500 5800
Connection ~ 7000 5800
Wire Wire Line
	6200 6000 6600 6000
Wire Wire Line
	6600 6000 6600 6100
Wire Wire Line
	1000 1500 1700 1500
Wire Wire Line
	1700 1500 1800 1500
Wire Wire Line
	1000 1600 1500 1600
Wire Wire Line
	1500 1600 1500 1800
Wire Wire Line
	1500 1800 1500 1900
Wire Wire Line
	1700 900  1700 1400
Wire Wire Line
	1700 1400 1700 1500
Wire Wire Line
	1700 1500 1700 1600
Wire Wire Line
	1700 1600 1700 1700
Wire Wire Line
	1700 1400 1800 1400
Connection ~ 1700 1500
Wire Wire Line
	1700 1600 1800 1600
Wire Wire Line
	1700 1700 1800 1700
Connection ~ 1700 1600
Wire Wire Line
	2100 1800 1500 1800
Connection ~ 1500 1800
Wire Wire Line
	2000 900  1700 900 
Connection ~ 1700 1400
Wire Wire Line
	2100 900  2700 900 
Wire Wire Line
	2700 900  2700 1500
Wire Wire Line
	2400 1500 2700 1500
Wire Wire Line
	2700 1500 3700 1500
Connection ~ 2700 1500
Wire Wire Line
	3100 5600 4100 5600
Wire Wire Line
	4500 5600 4700 5600
Wire Wire Line
	4700 5600 5500 5600
Wire Wire Line
	4700 5700 4700 5600
Connection ~ 4700 5600
Wire Wire Line
	4700 6000 4700 6100
Wire Wire Line
	6300 5300 6300 5400
Wire Wire Line
	6300 5400 6200 5400
Wire Wire Line
	6300 4900 6300 4800
Connection ~ 6600 4800
Wire Notes Line
	6800 1300 6800 2100
Wire Notes Line
	6800 2100 7600 2100
Wire Notes Line
	7600 2100 7600 1300
Wire Notes Line
	7600 1300 6800 1300
Wire Wire Line
	7000 1900 6700 1900
Wire Wire Line
	6700 1500 6700 1900
Wire Wire Line
	6700 1900 6700 2400
Wire Wire Line
	6700 2400 6900 2400
Wire Wire Line
	4900 1500 5900 1500
Wire Wire Line
	5900 1500 6200 1500
Wire Wire Line
	6200 1500 6700 1500
Wire Wire Line
	6700 1500 7000 1500
Connection ~ 6700 1900
Wire Wire Line
	7400 1500 7700 1500
Wire Wire Line
	7700 1500 7800 1500
Wire Wire Line
	7700 1500 7700 1900
Wire Wire Line
	7700 1900 7700 2400
Wire Wire Line
	7700 2400 7500 2400
Wire Wire Line
	7400 1900 7700 1900
Connection ~ 7700 1900
Wire Wire Line
	5200 2600 5100 2600
Wire Wire Line
	5100 2600 5100 2700
Wire Wire Line
	5700 2600 5900 2600
Wire Wire Line
	5900 2600 6900 2600
Connection ~ 6700 1500
Wire Wire Line
	6200 2000 6200 2100
Wire Wire Line
	6200 1700 6200 1500
Connection ~ 6200 1500
Wire Wire Line
	5700 2300 5900 2300
Wire Wire Line
	5900 2300 5900 1500
Connection ~ 5900 1500
Wire Wire Line
	6700 2900 6700 2800
Wire Wire Line
	6700 2800 6900 2800
Wire Wire Line
	5900 2700 5900 2600
Connection ~ 5900 2600
Wire Wire Line
	5900 3200 5900 3100
Connection ~ 7700 1500
Wire Wire Line
	8100 1500 8200 1500
Wire Wire Line
	8200 1500 8600 1500
Wire Wire Line
	8600 1500 9100 1500
Wire Wire Line
	9100 1500 9300 1500
Wire Wire Line
	8600 2000 8600 1500
Connection ~ 8600 1500
Wire Wire Line
	8600 2300 8600 2400
Wire Wire Line
	9600 1400 9600 1500
Wire Wire Line
	9600 1500 9400 1500
Wire Wire Line
	1000 3600 1100 3600
Wire Wire Line
	1100 3600 1300 3600
Wire Wire Line
	1300 3600 1800 3600
Wire Wire Line
	1100 3800 1100 3600
Connection ~ 1100 3600
Wire Wire Line
	1100 4100 1100 4200
Wire Wire Line
	1100 4200 1100 4300
Wire Wire Line
	1800 4000 1600 4000
Wire Wire Line
	1600 4000 1600 4200
Wire Wire Line
	1600 4200 1100 4200
Connection ~ 1100 4200
Wire Wire Line
	1300 3800 1300 3600
Connection ~ 1300 3600
Wire Wire Line
	1700 3800 1800 3800
Wire Wire Line
	2400 3600 2800 3600
Wire Wire Line
	2800 3600 3800 3600
Wire Wire Line
	3800 3600 4000 3600
Wire Wire Line
	3800 3600 3800 3700
Wire Wire Line
	3800 4000 3800 4100
Connection ~ 3800 3600
Wire Wire Line
	4100 3600 4400 3600
Wire Wire Line
	4400 3600 4400 3500
Wire Wire Line
	9100 2000 9100 1500
Connection ~ 9100 1500
Wire Wire Line
	9100 2300 9100 2400
Wire Wire Line
	5100 1900 4600 1900
Wire Wire Line
	5100 2300 5200 2300
Wire Wire Line
	9800 4300 9200 4300
Wire Wire Line
	9800 4400 9700 4400
Wire Wire Line
	9700 4400 9700 4500
Wire Wire Line
	8200 2100 8200 1500
Connection ~ 8200 1500
Wire Wire Line
	8200 2500 8200 2600
Wire Wire Line
	8200 2600 8200 2700
Wire Wire Line
	8200 2600 7500 2600
Wire Wire Line
	8200 3100 8200 3200
Connection ~ 8200 2600
Wire Wire Line
	9700 5200 9700 5500
Wire Wire Line
	9700 5500 9800 5500
Wire Wire Line
	2800 3700 2800 3600
Connection ~ 2800 3600
Wire Wire Line
	2800 4100 2800 4200
Wire Wire Line
	2800 4200 2800 4300
Wire Wire Line
	2800 4300 2800 4400
Wire Wire Line
	2400 3800 2600 3800
Wire Wire Line
	2600 3800 2600 4300
Wire Wire Line
	2600 4300 2800 4300
Connection ~ 2800 4300
Wire Wire Line
	2800 4800 2800 4900
Wire Wire Line
	3200 4200 2800 4200
Connection ~ 2800 4200
Wire Wire Line
	3400 4400 3400 4500
Wire Wire Line
	3400 4900 3400 5000
Wire Wire Line
	1000 3500 1000 3600
Text Notes 6700 900  0    100  ~ 0
5V Regulator
Text Notes 1600 3100 0    100  ~ 0
VRef Regulator
Text Notes 5700 4200 0    100  ~ 0
ADC
Text Notes 7500 4200 0    100  ~ 0
I2C Isolator
$Comp
L VDD #PWR?
U 1 1 591C99B2
P 8700 4700
F 0 "#PWR?" H 8700 4550 50  0001 C CNN
F 1 "VDD" H 8690 4840 50  0000 C CNN
F 2 "" H 8700 4700 60  0000 C CNN
F 3 "" H 8700 4550 60  0000 C CNN
	1    8700 4700
	1    0    0    -1  
$EndComp
$Comp
L RC0805JR-074K7L R?
U 1 1 591CA0F8
P 3400 4700
F 0 "R?" H 3400 4780 60  0000 C CNN
F 1 "RC0805JR-074K7L" H 3400 4400 50  0001 C CNN
F 2 "Resistors:R0805" H 3400 3800 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 3400 3750 30  0001 C CNN
F 4 "Digikey" H 3400 4300 60  0001 C CNN "Supplier"
F 5 "311-4.7KARCT-ND" H 3400 4200 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 3400 4100 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-074K7L" H 3400 4000 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 4.7K OHM 5% 1/8W 0805" H 3400 3900 60  0001 C CNN "Description"
F 9 "4.7k" H 3400 4630 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 3600 4600 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 3400 4560 50  0001 C CNN "Puissance (Watts)"
	1    3400 4700
	0    -1   -1   0   
$EndComp
$Comp
L Header_Male_Pin_2.54mm_1X3_,_Unshrouded J?
U 1 1 591CA9FD
P 3300 6500
F 0 "J?" H 3250 6800 60  0000 C CNN
F 1 "Header_Male_Pin_2.54mm_1X3_,_Unshrouded" H 3300 6180 50  0001 C CNN
F 2 "Connectors:Headers_2.54mm_1X3" H 3300 5590 30  0001 C CNN
F 3 "D" H 3300 5540 30  0001 C CNN
F 4 "Ebay" H 3300 5990 60  0001 C CNN "Supplier"
F 5 "Pin Male Single Row Pin Header Strip" H 3300 6090 60  0001 C CNN "Supplier Part Number"
F 6 "Manufacturer" H 3300 5890 60  0001 C CNN "Manufacturer"
F 7 "Manufacturer Part Number" H 3300 5790 60  0001 C CNN "Manufacturer Part Number"
F 8 "Pin Male Single Row Pin Header Strip" H 3300 5690 60  0001 C CNN "Description"
	1    3300 6500
	1    0    0    -1  
$EndComp
$Comp
L +VRef #PWR?
U 1 1 591CAC97
P 3600 6200
F 0 "#PWR?" H 3600 6050 50  0001 C CNN
F 1 "+VRef" H 3590 6340 50  0000 C CNN
F 2 "" H 3600 6200 60  0000 C CNN
F 3 "" H 3600 6200 60  0000 C CNN
	1    3600 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6200 3600 6300
Wire Wire Line
	3600 6300 3400 6300
$Comp
L BGND #PWR?
U 1 1 591CAE09
P 3600 6700
F 0 "#PWR?" H 3600 6530 50  0001 C CNN
F 1 "BGND" H 3600 6600 50  0000 C CNN
F 2 "" H 3600 6800 60  0000 C CNN
F 3 "" H 3580 6610 60  0000 C CNN
	1    3600 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6500 3600 6500
Wire Wire Line
	3600 6500 3600 6600
Wire Wire Line
	3400 6400 3900 6400
Text Label 3700 6400 0    60   ~ 0
ADR0
$Comp
L Header_Male_Pin_2.54mm_1X3_,_Unshrouded J?
U 1 1 591CB232
P 3300 7500
F 0 "J?" H 3250 7800 60  0000 C CNN
F 1 "Header_Male_Pin_2.54mm_1X3_,_Unshrouded" H 3300 7180 50  0001 C CNN
F 2 "Connectors:Headers_2.54mm_1X3" H 3300 6590 30  0001 C CNN
F 3 "D" H 3300 6540 30  0001 C CNN
F 4 "Ebay" H 3300 6990 60  0001 C CNN "Supplier"
F 5 "Pin Male Single Row Pin Header Strip" H 3300 7090 60  0001 C CNN "Supplier Part Number"
F 6 "Manufacturer" H 3300 6890 60  0001 C CNN "Manufacturer"
F 7 "Manufacturer Part Number" H 3300 6790 60  0001 C CNN "Manufacturer Part Number"
F 8 "Pin Male Single Row Pin Header Strip" H 3300 6690 60  0001 C CNN "Description"
	1    3300 7500
	1    0    0    -1  
$EndComp
$Comp
L +VRef #PWR?
U 1 1 591CB238
P 3600 7200
F 0 "#PWR?" H 3600 7050 50  0001 C CNN
F 1 "+VRef" H 3590 7340 50  0000 C CNN
F 2 "" H 3600 7200 60  0000 C CNN
F 3 "" H 3600 7200 60  0000 C CNN
	1    3600 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 7200 3600 7300
Wire Wire Line
	3600 7300 3400 7300
$Comp
L BGND #PWR?
U 1 1 591CB240
P 3600 7700
F 0 "#PWR?" H 3600 7530 50  0001 C CNN
F 1 "BGND" H 3600 7600 50  0000 C CNN
F 2 "" H 3600 7800 60  0000 C CNN
F 3 "" H 3580 7610 60  0000 C CNN
	1    3600 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 7500 3600 7500
Wire Wire Line
	3600 7500 3600 7600
Wire Wire Line
	3400 7400 3900 7400
Text Label 3700 7400 0    60   ~ 0
ADR1
Wire Wire Line
	5200 5800 5500 5800
Text Label 5200 5800 0    60   ~ 0
ADR0
Wire Wire Line
	5200 6000 5500 6000
Text Label 5200 6000 0    60   ~ 0
ADR1
$EndSCHEMATC
