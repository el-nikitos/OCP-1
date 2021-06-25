EESchema Schematic File Version 4
LIBS:OCP-1-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 2
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
L elements:Конденсатор_керамический C3
U 1 1 60B39781
P 9125 2675
F 0 "C3" V 9105 2763 60  0000 L CNN
F 1 "Конденсатор_керамический" H 9225 2575 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_0805" H 9125 2675 60  0001 C CNN
F 3 "" H 9125 2675 60  0001 C CNN
F 4 "0,1 мкФ/50 В" V 9203 2763 50  0000 L CNN "Номинал"
F 5 "С111" H 9125 2675 50  0001 C CNN "УГО"
F 6 "https://www.chipdip.ru/product/grm21br71h104k" H 9125 2675 50  0001 C CNN "LINK"
	1    9125 2675
	0    1    1    0   
$EndComp
$Comp
L elements:Конденсатор_электролитический C2
U 1 1 60B3D08E
P 5000 2975
F 0 "C2" V 4963 3077 60  0000 L CNN
F 1 "Конденсатор_электролитический" H 5100 2875 60  0001 C CNN
F 2 "" H 5000 2975 60  0001 C CNN
F 3 "" H 5000 2975 60  0001 C CNN
F 4 "4,7 мкФ/400 В" V 5075 3025 50  0000 L CNN "Номинал"
F 5 "С111" H 5000 2975 50  0001 C CNN "УГО"
F 6 "https://www.chipdip.ru/product0/9000565833" H 5000 2975 50  0001 C CNN "LINK"
	1    5000 2975
	0    1    1    0   
$EndComp
$Comp
L elements:Конденсатор_электролитический C1
U 1 1 60B3F3AC
P 4250 2975
F 0 "C1" V 4213 3077 60  0000 L CNN
F 1 "Конденсатор_электролитический" H 4350 2875 60  0001 C CNN
F 2 "" H 4250 2975 60  0001 C CNN
F 3 "" H 4250 2975 60  0001 C CNN
F 4 "4,7 мкФ/400 В" V 4325 3025 50  0000 L CNN "Номинал"
F 5 "С111" H 4250 2975 50  0001 C CNN "УГО"
F 6 "https://www.chipdip.ru/product0/9000565833" H 4250 2975 50  0001 C CNN "LINK"
	1    4250 2975
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 3100 5000 3100
Wire Wire Line
	4250 3100 4250 3075
Wire Wire Line
	5000 3075 5000 3100
Connection ~ 5000 3100
Wire Wire Line
	5000 3100 4250 3100
Wire Wire Line
	5000 2900 5000 2925
Wire Wire Line
	5000 2900 4250 2900
Wire Wire Line
	4250 2900 4250 2925
Connection ~ 5000 2900
$Comp
L elements:Конденсатор_электролитический C4
U 1 1 60B40F52
P 6875 2675
F 0 "C4" V 6838 2777 60  0000 L CNN
F 1 "Конденсатор_электролитический" H 6975 2575 60  0001 C CNN
F 2 "" H 6875 2675 60  0001 C CNN
F 3 "" H 6875 2675 60  0001 C CNN
F 4 "220 мкФ/35 В" V 6950 2725 50  0000 L CNN "Номинал"
F 5 "С111" H 6875 2675 50  0001 C CNN "УГО"
F 6 "https://www.chipdip.ru/product0/9000565902" H 6875 2675 50  0001 C CNN "LINK"
	1    6875 2675
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 2500 6875 2500
Wire Wire Line
	6650 2900 6875 2900
$Comp
L elements_2020:Диод_шоттки_SK16 VD1
U 1 1 60B429AF
P 8750 2850
F 0 "VD1" V 8900 2772 50  0000 R CNN
F 1 "Диод_шоттки_SK16" V 8855 2772 50  0001 R CNN
F 2 "N_VD_HL:Диод_SMB_pnp" H 8925 2625 50  0001 C CNN
F 3 "https://static.chipdip.ru/lib/046/DOC003046730.pdf" H 8650 2850 50  0001 C CNN
F 4 "1А, 60В" H 8925 2400 50  0001 C CNN "INFO"
F 5 "https://www.chipdip.ru/product/sk16-diotec" H 8925 2525 50  0001 C CNN "LINK"
	1    8750 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6875 2500 6875 2625
Wire Wire Line
	6875 2775 6875 2900
Wire Wire Line
	8000 2500 8750 2500
Wire Wire Line
	8750 2500 8750 2550
Wire Wire Line
	8000 2900 8750 2900
Wire Wire Line
	8750 2900 8750 2850
Wire Wire Line
	8750 2500 9125 2500
Wire Wire Line
	9125 2500 9125 2625
Connection ~ 8750 2500
Wire Wire Line
	8750 2900 9125 2900
Wire Wire Line
	9125 2900 9125 2775
Connection ~ 8750 2900
$Comp
L elements:Термистор RK1
U 1 1 60B48316
P 3800 2500
F 0 "RK1" H 3800 2656 60  0000 C CNN
F 1 "Термистор" H 3800 2656 60  0001 C CNN
F 2 "" H 3800 2500 60  0001 C CNN
F 3 "" H 3800 2500 60  0001 C CNN
	1    3800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2500 4250 2500
$Comp
L elements:Конденсатор_керамический C5
U 1 1 60B4AA03
P 4250 2575
F 0 "C5" V 4230 2663 60  0000 L CNN
F 1 "Конденсатор_керамический" H 4350 2475 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_2220" H 4250 2575 60  0001 C CNN
F 3 "" H 4250 2575 60  0001 C CNN
F 4 "0,22 мкФ/680 В" V 4328 2663 50  0000 L CNN "Номинал"
F 5 "С111" H 4250 2575 50  0001 C CNN "УГО"
F 6 "https://www.chipdip.ru/product/grm55dr72j224k" H 4250 2575 50  0001 C CNN "LINK"
	1    4250 2575
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 2525 4250 2500
Connection ~ 4250 2500
Wire Wire Line
	4250 2700 4250 2675
Text Label 2500 2650 2    50   ~ 0
L-IN
Text Label 2500 2500 2    50   ~ 0
N-IN
$Comp
L elements:стабилизатор_нерегулируемый_LM1117S33 G2
U 1 1 60B4C038
P 10675 2500
F 0 "G2" H 11025 2673 50  0000 C CNN
F 1 "стабилизатор_нерегулируемый_LM1117S33" H 11025 2674 50  0001 C CNN
F 2 "N_VD_HL:Транзистор_NPN_SOT223" H 10675 2500 50  0001 C CNN
F 3 "" H 10675 2500 50  0001 C CNN
	1    10675 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10625 2500 10000 2500
Connection ~ 9125 2500
Wire Wire Line
	9125 2500 9125 2250
Text Label 9125 2250 0    50   ~ 0
5V
Wire Wire Line
	9125 2900 9125 3125
Connection ~ 9125 2900
Text Label 9125 3125 0    50   ~ 0
0V
Wire Wire Line
	9125 2900 10000 2900
$Comp
L elements:Конденсатор_керамический C6
U 1 1 60B4EC13
P 10000 2650
F 0 "C6" V 9980 2738 60  0000 L CNN
F 1 "Конденсатор_керамический" H 10100 2550 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_0805" H 10000 2650 60  0001 C CNN
F 3 "" H 10000 2650 60  0001 C CNN
F 4 "0,1 мкФ/50 В" V 10078 2738 50  0000 L CNN "Номинал"
F 5 "С111" H 10000 2650 50  0001 C CNN "УГО"
F 6 "https://www.chipdip.ru/product/grm21br71h104k" H 10000 2650 50  0001 C CNN "LINK"
	1    10000 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 2600 10000 2500
Connection ~ 10000 2500
Wire Wire Line
	10000 2500 9125 2500
Wire Wire Line
	10000 2750 10000 2900
Connection ~ 10000 2900
Wire Wire Line
	11025 2900 11025 2800
Wire Wire Line
	10000 2900 11025 2900
Wire Wire Line
	11425 2500 11750 2500
Text Label 12500 2250 2    50   ~ 0
3V3
$Comp
L elements_2020:Держатель_предохранителя_KLS5-266 XFU1
U 1 1 60D6FECA
P 2750 2500
F 0 "XFU1" H 2800 2650 50  0000 L CNN
F 1 "Держатель_предохранителя_KLS5-266" H 2850 2250 50  0001 C CNN
F 2 "N_X:Держатель_5х20" H 2750 2500 50  0001 C CNN
F 3 "" H 2750 2500 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/kls5-266-fh-100" H 2900 2175 50  0001 C CNN "LINK"
	1    2750 2500
	1    0    0    -1  
$EndComp
$Comp
L elements_2020:Держатель_предохранителя_KLS5-266 XFU2
U 1 1 60D706CA
P 3250 2500
F 0 "XFU2" H 3275 2350 50  0000 L CNN
F 1 "Держатель_предохранителя_KLS5-266" H 3350 2250 50  0001 C CNN
F 2 "N_X:Держатель_5х20" H 3250 2500 50  0001 C CNN
F 3 "" H 3250 2500 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/kls5-266-fh-100" H 3400 2175 50  0001 C CNN "LINK"
	1    3250 2500
	-1   0    0    1   
$EndComp
$Comp
L elements_2020:AC-DC-преобразователь_AMEOF3-5SJZ G1
U 1 1 60D72AB1
P 5850 2500
F 0 "G1" H 6400 2600 50  0000 C CNN
F 1 "AC-DC-преобразователь_AMEOF3-5SJZ" H 6200 2724 50  0001 C CNN
F 2 "" H 5750 2500 50  0001 C CNN
F 3 "https://static.chipdip.ru/lib/010/DOC004010552.pdf" H 5750 2500 50  0001 C CNN
F 4 "220В/5В" H 6350 1925 50  0000 C CNN "INFO"
F 5 "https://www.chipdip.ru/product/ameof3-5sjz" H 5850 2500 50  0001 C CNN "LINK"
	1    5850 2500
	1    0    0    -1  
$EndComp
$Comp
L elements:Чип-индуктивность L1
U 1 1 60D74338
P 7825 2500
F 0 "L1" H 7625 2650 60  0000 C CNN
F 1 "Чип-индуктивность" H 7625 2400 60  0001 C CNN
F 2 "N_RLC:Чип-индуктивность_SMD_1210" H 7825 2500 60  0001 C CNN
F 3 "" H 7825 2500 60  0001 C CNN
F 4 "4,7 мкГн" H 7625 2425 50  0000 C CNN "Номинал"
F 5 "L666" H 7825 2500 50  0001 C CNN "УГО"
F 6 "https://www.chipdip.ru/product/lqh32cn4r7m" H 7825 2500 50  0001 C CNN "LINK"
	1    7825 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7375 2500 6875 2500
Connection ~ 6875 2500
$Comp
L elements:Конденсатор_электролитический C7
U 1 1 60D7B075
P 8000 2675
F 0 "C7" V 7963 2777 60  0000 L CNN
F 1 "Конденсатор_электролитический" H 8100 2575 60  0001 C CNN
F 2 "" H 8000 2675 60  0001 C CNN
F 3 "" H 8000 2675 60  0001 C CNN
F 4 "220 мкФ/35 В" V 8075 2725 50  0000 L CNN "Номинал"
F 5 "С111" H 8000 2675 50  0001 C CNN "УГО"
F 6 "https://www.chipdip.ru/product0/9000565902" H 8000 2675 50  0001 C CNN "LINK"
	1    8000 2675
	0    1    1    0   
$EndComp
Wire Wire Line
	7875 2500 8000 2500
Wire Wire Line
	8000 2500 8000 2625
Wire Wire Line
	6875 2900 8000 2900
Wire Wire Line
	8000 2900 8000 2775
Connection ~ 6875 2900
Connection ~ 8000 2500
Connection ~ 8000 2900
$Comp
L elements:Резистор_0,25Вт R1
U 1 1 60D7F9E6
P 5300 2500
F 0 "R1" H 5300 2650 60  0000 C CNN
F 1 "Резистор_0,25Вт" H 5300 2350 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_1206-0,25_Вт_pnp" H 5300 2500 60  0001 C CNN
F 3 "" H 5300 2500 60  0001 C CNN
F 4 "12 Ом" H 5300 2375 50  0000 C CNN "Номинал"
F 5 "R101" H 5300 2500 50  0001 C CNN "УГО"
	1    5300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2500 3500 2500
Wire Wire Line
	5600 2500 5750 2500
Wire Wire Line
	5750 2900 5000 2900
Wire Wire Line
	4250 2500 5000 2500
Wire Wire Line
	4250 2700 5750 2700
Connection ~ 4250 2700
Wire Wire Line
	2500 2500 2750 2500
$Sheet
S 2500 5000 1000 2250
U 60D9399D
F0 "microcontrollers" 50
F1 "microcontrollers.sch" 50
F2 "3V3" I L 2500 5250 50 
F3 "GND" I L 2500 7000 50 
F4 "I2C_SDA" I R 3500 5250 50 
F5 "I2C_SCL" I R 3500 5500 50 
F6 "BUTT-1" I R 3500 5750 50 
F7 "BUTT-2" I R 3500 6000 50 
F8 "MOSI" I R 3500 6250 50 
F9 "MISO" I R 3500 6500 50 
F10 "SCK" I R 3500 6750 50 
F11 "CS" I R 3500 7000 50 
F12 "~LED_WORK" I L 2500 5950 50 
F13 "~LED_ERR" I L 2500 5750 50 
$EndSheet
Text Label 2250 5250 0    50   ~ 0
3V3
Text Label 2250 7000 0    50   ~ 0
0V
Wire Wire Line
	2250 7000 2500 7000
Wire Wire Line
	2250 5250 2500 5250
$Comp
L elements:Конденсатор_керамический C8
U 1 1 60DA0F79
P 11750 2675
F 0 "C8" V 11730 2763 60  0000 L CNN
F 1 "Конденсатор_керамический" H 11850 2575 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_0805" H 11750 2675 60  0001 C CNN
F 3 "" H 11750 2675 60  0001 C CNN
F 4 "10 мкФ/16 В" V 11828 2763 50  0000 L CNN "Номинал"
F 5 "С111" H 11750 2675 50  0001 C CNN "УГО"
F 6 "https://www.chipdip.ru/product0/9000671061" H 11750 2675 50  0001 C CNN "LINK"
	1    11750 2675
	0    1    1    0   
$EndComp
Wire Wire Line
	11025 2900 11750 2900
Wire Wire Line
	11750 2900 11750 2775
Connection ~ 11025 2900
Wire Wire Line
	11750 2625 11750 2500
Connection ~ 11750 2500
$Comp
L elements:Клеммник_х2 X1
U 1 1 60DA455A
P 2500 2500
F 0 "X1" H 2200 2850 60  0000 L CNN
F 1 "Клеммник_х2" H 2190 2240 60  0001 C CNN
F 2 "N_X:Клеммник_х2_шаг5" H 1925 2775 60  0001 C CNN
F 3 "" H 1925 2775 60  0001 C CNN
	1    2500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2650 2750 2650
Wire Wire Line
	2750 2650 2750 2700
Wire Wire Line
	2750 2700 4250 2700
$Comp
L elements_2020:Светодиод_сдвоенный_KPB-3025SURKCGKC HL1
U 1 1 60DB6AF3
P 1950 5750
F 0 "HL1" H 2100 5981 60  0000 C CNN
F 1 "Светодиод_сдвоенный_KPB-3025SURKCGKC" H 2100 5981 60  0001 C CNN
F 2 "N_VD_HL:Светодиод_SMD_m3025" H 2250 5250 60  0001 C CNN
F 3 "" H 2250 5250 60  0001 C CNN
	1    1950 5750
	1    0    0    -1  
$EndComp
Text Label 1625 5750 0    50   ~ 0
3V3
Wire Wire Line
	1625 5750 1875 5750
Wire Wire Line
	1875 5750 1875 5950
Wire Wire Line
	1875 5950 1950 5950
Connection ~ 1875 5750
Wire Wire Line
	1875 5750 1950 5750
Wire Wire Line
	2250 5750 2500 5750
Wire Wire Line
	2250 5950 2500 5950
$Comp
L elements:Конденсатор_керамический C9
U 1 1 60DC2045
P 12500 2675
F 0 "C9" V 12480 2763 60  0000 L CNN
F 1 "Конденсатор_керамический" H 12600 2575 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_0805" H 12500 2675 60  0001 C CNN
F 3 "" H 12500 2675 60  0001 C CNN
F 4 "10 мкФ/16 В" V 12578 2763 50  0000 L CNN "Номинал"
F 5 "С111" H 12500 2675 50  0001 C CNN "УГО"
F 6 "https://www.chipdip.ru/product0/9000671061" H 12500 2675 50  0001 C CNN "LINK"
	1    12500 2675
	0    1    1    0   
$EndComp
Wire Wire Line
	12500 2500 12500 2625
Wire Wire Line
	11750 2500 12500 2500
Wire Wire Line
	11750 2900 12500 2900
Wire Wire Line
	12500 2900 12500 2775
Connection ~ 11750 2900
Text Notes 12600 2875 0    50   ~ 0
MC
$Comp
L elements:Конденсатор_керамический C10
U 1 1 60DC5A7B
P 13250 2675
F 0 "C10" V 13230 2763 60  0000 L CNN
F 1 "Конденсатор_керамический" H 13350 2575 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_0805" H 13250 2675 60  0001 C CNN
F 3 "" H 13250 2675 60  0001 C CNN
F 4 "0,1 мкФ/50 В" V 13328 2763 50  0000 L CNN "Номинал"
F 5 "С111" H 13250 2675 50  0001 C CNN "УГО"
F 6 "https://www.chipdip.ru/product/grm21br71h104k" H 13250 2675 50  0001 C CNN "LINK"
	1    13250 2675
	0    1    1    0   
$EndComp
Text Notes 13350 2875 0    50   ~ 0
MC
Wire Wire Line
	12500 2500 13250 2500
Wire Wire Line
	13250 2500 13250 2625
Connection ~ 12500 2500
Wire Wire Line
	12500 2900 13250 2900
Wire Wire Line
	13250 2900 13250 2775
Connection ~ 12500 2900
Wire Wire Line
	12500 2250 12500 2500
$EndSCHEMATC
