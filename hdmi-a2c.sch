EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector:HDMI_A J1
U 1 1 61B4A25B
P 2550 3450
F 0 "J1" H 2980 3496 50  0000 L CNN
F 1 "HDMI_A" H 2980 3405 50  0000 L CNN
F 2 "HDMI_Plugs:HDMI_A_HDP19-017_Horizontal" H 2575 3450 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/HDMI" H 2575 3450 50  0001 C CNN
	1    2550 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:HDMI_C_1.3 J2
U 1 1 61B4B73F
P 5000 3450
F 0 "J2" H 5430 3496 50  0000 L CNN
F 1 "HDMI_C_1.3" H 5430 3405 50  0000 L CNN
F 2 "HDMI_Plugs:HDMI_C_MH-02PLG_Horizontal" H 5025 3450 50  0001 C CNN
F 3 "http://pinoutguide.com/PortableDevices/mini_hdmi_pinout.shtml" H 5025 3450 50  0001 C CNN
	1    5000 3450
	1    0    0    -1  
$EndComp
Text GLabel 2500 2250 0    50   Input ~ 0
HDMI_+5V
Text GLabel 2050 2650 0    50   Input ~ 0
HDMI_D2+
Text GLabel 2050 2750 0    50   Input ~ 0
HDMI_D2-
Text GLabel 2050 2850 0    50   Input ~ 0
HDMI_D1+
Text GLabel 2050 2950 0    50   Input ~ 0
HDMI_D1-
Text GLabel 2050 3050 0    50   Input ~ 0
HDMI_D0+
Text GLabel 2050 3150 0    50   Input ~ 0
HDMI_D0-
Text GLabel 2050 3250 0    50   Input ~ 0
HDMI_CK+
Text GLabel 2050 3350 0    50   Input ~ 0
HDMI_CK-
Text GLabel 2050 3550 0    50   Input ~ 0
HDMI_CEC
Text GLabel 2050 3750 0    50   Input ~ 0
HDMI_SCL
Text GLabel 2050 3850 0    50   Input ~ 0
HDMI_SDA
Text GLabel 2050 4050 0    50   Input ~ 0
HDMI_UTILITY
Text GLabel 2050 4150 0    50   Input ~ 0
HDMI_HPD
Text GLabel 2300 4650 0    50   Input ~ 0
HDMI_D2S
Text GLabel 2400 4750 0    50   Input ~ 0
HDMI_D1S
Text GLabel 2500 4850 0    50   Input ~ 0
HDMI_D0S
Text GLabel 2600 4950 0    50   Input ~ 0
HDMI_CKS
Text GLabel 2800 5150 0    50   Input ~ 0
HDMI_SH
Text GLabel 2700 5050 0    50   Input ~ 0
HDMI_GND
Wire Wire Line
	2050 2650 2150 2650
Wire Wire Line
	2050 2750 2150 2750
Wire Wire Line
	2050 2850 2150 2850
Wire Wire Line
	2050 2950 2150 2950
Wire Wire Line
	2050 3050 2150 3050
Wire Wire Line
	2050 3150 2150 3150
Wire Wire Line
	2050 3250 2150 3250
Wire Wire Line
	2050 3350 2150 3350
Wire Wire Line
	2050 3550 2150 3550
Wire Wire Line
	2050 3750 2150 3750
Wire Wire Line
	2050 3850 2150 3850
Wire Wire Line
	2050 4050 2150 4050
Wire Wire Line
	2050 4150 2150 4150
Wire Wire Line
	2350 4550 2350 4650
Wire Wire Line
	2350 4650 2300 4650
Wire Wire Line
	2450 4550 2450 4750
Wire Wire Line
	2450 4750 2400 4750
Wire Wire Line
	2550 4550 2550 4850
Wire Wire Line
	2550 4850 2500 4850
Wire Wire Line
	2650 4550 2650 4950
Wire Wire Line
	2650 4950 2600 4950
Wire Wire Line
	2750 4550 2750 5050
Wire Wire Line
	2750 5050 2700 5050
Wire Wire Line
	2550 2350 2550 2250
Wire Wire Line
	2550 2250 2500 2250
Text GLabel 4950 2250 0    50   Input ~ 0
HDMI_+5V
Text GLabel 4500 2650 0    50   Input ~ 0
HDMI_D2+
Text GLabel 4500 2750 0    50   Input ~ 0
HDMI_D2-
Text GLabel 4500 2850 0    50   Input ~ 0
HDMI_D1+
Text GLabel 4500 2950 0    50   Input ~ 0
HDMI_D1-
Text GLabel 4500 3050 0    50   Input ~ 0
HDMI_D0+
Text GLabel 4500 3150 0    50   Input ~ 0
HDMI_D0-
Text GLabel 4500 3250 0    50   Input ~ 0
HDMI_CK+
Text GLabel 4500 3350 0    50   Input ~ 0
HDMI_CK-
Text GLabel 4500 3550 0    50   Input ~ 0
HDMI_CEC
Text GLabel 4500 3750 0    50   Input ~ 0
HDMI_SCL
Text GLabel 4500 3850 0    50   Input ~ 0
HDMI_SDA
Text GLabel 4500 4050 0    50   Input ~ 0
HDMI_UTILITY
Text GLabel 4500 4150 0    50   Input ~ 0
HDMI_HPD
Text GLabel 4750 4650 0    50   Input ~ 0
HDMI_D2S
Text GLabel 4850 4750 0    50   Input ~ 0
HDMI_D1S
Text GLabel 4950 4850 0    50   Input ~ 0
HDMI_D0S
Text GLabel 5050 4950 0    50   Input ~ 0
HDMI_CKS
Text GLabel 5250 5150 0    50   Input ~ 0
HDMI_SH
Text GLabel 5150 5050 0    50   Input ~ 0
HDMI_GND
Wire Wire Line
	4500 2650 4600 2650
Wire Wire Line
	4500 2750 4600 2750
Wire Wire Line
	4500 2850 4600 2850
Wire Wire Line
	4500 2950 4600 2950
Wire Wire Line
	4500 3050 4600 3050
Wire Wire Line
	4500 3150 4600 3150
Wire Wire Line
	4500 3250 4600 3250
Wire Wire Line
	4500 3350 4600 3350
Wire Wire Line
	4500 3550 4600 3550
Wire Wire Line
	4500 3750 4600 3750
Wire Wire Line
	4500 3850 4600 3850
Wire Wire Line
	4500 4050 4600 4050
Wire Wire Line
	4500 4150 4600 4150
Wire Wire Line
	4800 4550 4800 4650
Wire Wire Line
	4800 4650 4750 4650
Wire Wire Line
	4900 4550 4900 4750
Wire Wire Line
	4900 4750 4850 4750
Wire Wire Line
	5000 4550 5000 4850
Wire Wire Line
	5000 4850 4950 4850
Wire Wire Line
	5100 4550 5100 4950
Wire Wire Line
	5100 4950 5050 4950
Wire Wire Line
	5200 4550 5200 5050
Wire Wire Line
	5200 5050 5150 5050
Wire Wire Line
	5000 2350 5000 2250
Wire Wire Line
	5000 2250 4950 2250
$Comp
L Connector:HDMI_C_1.3 J3
U 1 1 61B66202
P 7250 3450
F 0 "J3" H 7680 3496 50  0000 L CNN
F 1 "HDMI_C_1.3" H 7680 3405 50  0000 L CNN
F 2 "HDMI_Plugs:HDMI_C_MH-02PLG_Horizontal" H 7275 3450 50  0001 C CNN
F 3 "http://pinoutguide.com/PortableDevices/mini_hdmi_pinout.shtml" H 7275 3450 50  0001 C CNN
	1    7250 3450
	1    0    0    -1  
$EndComp
Text GLabel 7200 2250 0    50   Input ~ 0
HDMI_+5V
Text GLabel 6750 2650 0    50   Input ~ 0
HDMI_D2+
Text GLabel 6750 2750 0    50   Input ~ 0
HDMI_D2-
Text GLabel 6750 2850 0    50   Input ~ 0
HDMI_D1+
Text GLabel 6750 2950 0    50   Input ~ 0
HDMI_D1-
Text GLabel 6750 3050 0    50   Input ~ 0
HDMI_D0+
Text GLabel 6750 3150 0    50   Input ~ 0
HDMI_D0-
Text GLabel 6750 3250 0    50   Input ~ 0
HDMI_CK+
Text GLabel 6750 3350 0    50   Input ~ 0
HDMI_CK-
Text GLabel 6750 3550 0    50   Input ~ 0
HDMI_CEC
Text GLabel 6750 3750 0    50   Input ~ 0
HDMI_SCL
Text GLabel 6750 3850 0    50   Input ~ 0
HDMI_SDA
Text GLabel 6750 4050 0    50   Input ~ 0
HDMI_UTILITY
Text GLabel 6750 4150 0    50   Input ~ 0
HDMI_HPD
Text GLabel 7000 4650 0    50   Input ~ 0
HDMI_D2S
Text GLabel 7100 4750 0    50   Input ~ 0
HDMI_D1S
Text GLabel 7200 4850 0    50   Input ~ 0
HDMI_D0S
Text GLabel 7300 4950 0    50   Input ~ 0
HDMI_CKS
Text GLabel 7500 5150 0    50   Input ~ 0
HDMI_SH
Text GLabel 7400 5050 0    50   Input ~ 0
HDMI_GND
Wire Wire Line
	6750 2650 6850 2650
Wire Wire Line
	6750 2750 6850 2750
Wire Wire Line
	6750 2850 6850 2850
Wire Wire Line
	6750 2950 6850 2950
Wire Wire Line
	6750 3050 6850 3050
Wire Wire Line
	6750 3150 6850 3150
Wire Wire Line
	6750 3250 6850 3250
Wire Wire Line
	6750 3350 6850 3350
Wire Wire Line
	6750 3550 6850 3550
Wire Wire Line
	6750 3750 6850 3750
Wire Wire Line
	6750 3850 6850 3850
Wire Wire Line
	6750 4050 6850 4050
Wire Wire Line
	6750 4150 6850 4150
Wire Wire Line
	7050 4550 7050 4650
Wire Wire Line
	7050 4650 7000 4650
Wire Wire Line
	7150 4550 7150 4750
Wire Wire Line
	7150 4750 7100 4750
Wire Wire Line
	7250 4550 7250 4850
Wire Wire Line
	7250 4850 7200 4850
Wire Wire Line
	7350 4550 7350 4950
Wire Wire Line
	7350 4950 7300 4950
Wire Wire Line
	7450 4550 7450 5050
Wire Wire Line
	7450 5050 7400 5050
Wire Wire Line
	7250 2350 7250 2250
Wire Wire Line
	7250 2250 7200 2250
$EndSCHEMATC
