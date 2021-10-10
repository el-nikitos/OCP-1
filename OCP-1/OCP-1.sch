EESchema Schematic File Version 4
LIBS:OCP-1-cache
EELAYER 30 0
EELAYER END
$Descr A1 33110 23386
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
L elements:1986ВЕ92QL DD1
U 1 1 6158A86C
P 9925 19800
F 0 "DD1" H 12375 19875 60  0000 C CNN
F 1 "1986ВЕ92QL" H 11225 13825 60  0000 C CNN
F 2 "N_DD:Микросхема_1986ВЕ92QL" H 8925 18550 60  0001 C CNN
F 3 "" H 8925 18550 60  0001 C CNN
	1    9925 19800
	1    0    0    -1  
$EndComp
$Comp
L elements_2020:BMP280 DD2
U 1 1 615B1D1D
P 25000 15000
F 0 "DD2" H 26500 15351 138 0000 C CNN
F 1 "BMP280" H 26500 13800 138 0001 C CNN
F 2 "N_DD:BMP280" H 25400 15000 50  0001 C CNN
F 3 "" H 25400 15000 50  0001 C CNN
	1    25000 15000
	1    0    0    -1  
$EndComp
$Comp
L elements:Транзистор_полевой_P-канал(IRLML2246TRPBF) VT1
U 1 1 615B651B
P 4250 3125
F 0 "VT1" V 4625 2975 60  0000 C CNN
F 1 "Транзистор_полевой_P-канал(IRLML2246TRPBF)" H 4404 3634 60  0001 C CNN
F 2 "N_VD_HL:Транзистор_IRLML6344TR_SOT-23" H 4450 3775 60  0001 C CNN
F 3 "" H 4250 3125 60  0001 C CNN
	1    4250 3125
	0    -1   -1   0   
$EndComp
$Comp
L elements:Резистор_0,065Вт R5
U 1 1 615B9275
P 13300 2500
F 0 "R5" H 13300 2650 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 13300 2350 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 13300 2500 60  0001 C CNN
F 3 "" H 13300 2500 60  0001 C CNN
F 4 "R101" H 13300 2500 50  0001 C CNN "УГО"
F 5 "1 Ом" H 13300 2350 50  0000 C CNN "Номинал"
	1    13300 2500
	1    0    0    -1  
$EndComp
$Comp
L elements:Резистор_0,065Вт R6
U 1 1 615B9BFB
P 13300 3000
F 0 "R6" H 13300 3150 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 13300 2850 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 13300 3000 60  0001 C CNN
F 3 "" H 13300 3000 60  0001 C CNN
F 4 "R101" H 13300 3000 50  0001 C CNN "УГО"
F 5 "1 Ом" H 13300 2850 50  0000 C CNN "Номинал"
	1    13300 3000
	1    0    0    -1  
$EndComp
$Comp
L elements:Резистор_0,065Вт R7
U 1 1 615BA326
P 13300 3500
F 0 "R7" H 13300 3650 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 13300 3350 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 13300 3500 60  0001 C CNN
F 3 "" H 13300 3500 60  0001 C CNN
F 4 "R101" H 13300 3500 50  0001 C CNN "УГО"
F 5 "1 Ом" H 13300 3350 50  0000 C CNN "Номинал"
	1    13300 3500
	1    0    0    -1  
$EndComp
$Comp
L elements:Резистор_0,065Вт R8
U 1 1 615BA332
P 13300 4000
F 0 "R8" H 13300 4150 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 13300 3850 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 13300 4000 60  0001 C CNN
F 3 "" H 13300 4000 60  0001 C CNN
F 4 "R101" H 13300 4000 50  0001 C CNN "УГО"
F 5 "1 Ом" H 13300 3850 50  0000 C CNN "Номинал"
	1    13300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12750 2500 13000 2500
Wire Wire Line
	12750 2500 12750 3000
Wire Wire Line
	12750 4000 13000 4000
Wire Wire Line
	13000 3500 12750 3500
Connection ~ 12750 3500
Wire Wire Line
	12750 3500 12750 4000
Wire Wire Line
	13000 3000 12750 3000
Connection ~ 12750 3000
Wire Wire Line
	12750 3000 12750 3500
Wire Wire Line
	13750 2500 13750 3000
Wire Wire Line
	13750 4000 13600 4000
Wire Wire Line
	13600 3500 13750 3500
Connection ~ 13750 3500
Wire Wire Line
	13750 3500 13750 4000
Wire Wire Line
	13600 3000 13750 3000
Connection ~ 13750 3000
Wire Wire Line
	13750 3000 13750 3500
Wire Wire Line
	4750 2500 4250 2500
Wire Wire Line
	4250 2500 4250 2575
Wire Wire Line
	3950 2575 3950 2500
Wire Wire Line
	3950 2500 3000 2500
$Comp
L elements:Резистор_0,065Вт R2
U 1 1 615C3DB9
P 4750 3050
F 0 "R2" V 4650 3200 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 4750 2900 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 4750 3050 60  0001 C CNN
F 3 "" H 4750 3050 60  0001 C CNN
F 4 "R101" H 4750 3050 50  0001 C CNN "УГО"
F 5 "10 кОм" V 4825 3300 50  0000 C CNN "Номинал"
	1    4750 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 2500 4750 2750
Wire Wire Line
	4250 3375 4250 3500
Wire Wire Line
	4250 3500 4750 3500
Wire Wire Line
	4750 3500 4750 3350
Text Notes 3500 2250 0    138  ~ 0
защита от \nпереполюсовки
Text Label 3000 2500 0    138  ~ 0
5V.IN
$Comp
L elements:Резистор_0,065Вт R1
U 1 1 615C71E2
P 4250 4050
F 0 "R1" V 4150 4225 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 4250 3900 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 4250 4050 60  0001 C CNN
F 3 "" H 4250 4050 60  0001 C CNN
F 4 "R101" H 4250 4050 50  0001 C CNN "УГО"
F 5 "240 Ом" V 4300 4300 50  0000 C CNN "Номинал"
	1    4250 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 3500 4250 3750
Connection ~ 4250 3500
Wire Wire Line
	4250 5250 3000 5250
Text Label 3000 5250 0    138  ~ 0
GND
Text Label 5000 2500 0    138  ~ 0
5V.LINE
$Comp
L elements:Транзистор_полевой_P-канал(IRLML2246TRPBF) VT2
U 1 1 615CD2E9
P 15500 3050
F 0 "VT2" V 15825 3550 60  0000 C CNN
F 1 "Транзистор_полевой_P-канал(IRLML2246TRPBF)" H 15654 3559 60  0001 C CNN
F 2 "N_VD_HL:Транзистор_IRLML6344TR_SOT-23" H 15700 3700 60  0001 C CNN
F 3 "" H 15500 3050 60  0001 C CNN
	1    15500 3050
	0    1    -1   0   
$EndComp
Text Label 12500 6900 0    138  ~ 0
GND
Wire Wire Line
	13250 6900 12500 6900
Wire Wire Line
	13250 6600 12250 6600
Wire Wire Line
	13250 6300 12250 6300
$Comp
L elements:Резистор_0,065Вт R4
U 1 1 615D476B
P 15500 4050
F 0 "R4" V 15400 4225 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 15500 3900 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 15500 4050 60  0001 C CNN
F 3 "" H 15500 4050 60  0001 C CNN
F 4 "R101" H 15500 4050 50  0001 C CNN "УГО"
F 5 "240 Ом" V 15550 4300 50  0000 C CNN "Номинал"
	1    15500 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	15500 3300 15500 3500
Wire Wire Line
	15500 4500 15500 4350
$Comp
L elements:Резистор_0,065Вт R3
U 1 1 615D7AFD
P 15000 3050
F 0 "R3" V 14900 3225 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 15000 2900 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 15000 3050 60  0001 C CNN
F 3 "" H 15000 3050 60  0001 C CNN
F 4 "R101" H 15000 3050 50  0001 C CNN "УГО"
F 5 "10 кОм" V 15075 3300 50  0000 C CNN "Номинал"
	1    15000 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	15000 2750 15000 2500
Wire Wire Line
	15000 3350 15000 3500
Wire Wire Line
	15000 3500 15500 3500
Connection ~ 15500 3500
Wire Wire Line
	15500 3500 15500 3750
Wire Wire Line
	13250 6000 12000 6000
Text Label 12000 6000 0    138  ~ 0
4V2.DIRECT
Text Label 14250 4500 0    138  ~ 0
4V2.DIRECT
Wire Wire Line
	15500 4500 14250 4500
Text Label 15500 6000 2    138  ~ 0
5V.LINE
Text Label 16750 2500 2    138  ~ 0
4V1.OUT
Text Label 12250 6600 0    138  ~ 0
2V5.FB1
$Comp
L elements:ОУ_LMx58 DA1
U 1 1 615B3359
P 13250 6000
F 0 "DA1" H 14150 6175 60  0000 C CNN
F 1 "ОУ_LMx58" H 13900 4925 60  0000 C CNN
F 2 "N_DD:SO-8" H 8350 8900 60  0001 C CNN
F 3 "" H 8350 8900 60  0001 C CNN
	1    13250 6000
	1    0    0    -1  
$EndComp
$Comp
L elements:Транзистор_полевой_P-канал(IRLML2246TRPBF) VT4
U 1 1 615EAF3A
P 11000 3050
F 0 "VT4" V 11325 3550 60  0000 C CNN
F 1 "Транзистор_полевой_P-канал(IRLML2246TRPBF)" H 11154 3559 60  0001 C CNN
F 2 "N_VD_HL:Транзистор_IRLML6344TR_SOT-23" H 11200 3700 60  0001 C CNN
F 3 "" H 11000 3050 60  0001 C CNN
	1    11000 3050
	0    1    -1   0   
$EndComp
$Comp
L elements:Резистор_0,065Вт R11
U 1 1 615EAF46
P 11000 4050
F 0 "R11" V 10900 4225 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 11000 3900 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 11000 4050 60  0001 C CNN
F 3 "" H 11000 4050 60  0001 C CNN
F 4 "R101" H 11000 4050 50  0001 C CNN "УГО"
F 5 "240 Ом" V 11050 4300 50  0000 C CNN "Номинал"
	1    11000 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	11000 3300 11000 3500
$Comp
L elements:Резистор_0,065Вт R10
U 1 1 615EAF53
P 10500 3050
F 0 "R10" V 10400 3250 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 10500 2900 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 10500 3050 60  0001 C CNN
F 3 "" H 10500 3050 60  0001 C CNN
F 4 "R101" H 10500 3050 50  0001 C CNN "УГО"
F 5 "10 кОм" V 10575 3300 50  0000 C CNN "Номинал"
	1    10500 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	10500 2750 10500 2500
Wire Wire Line
	10500 3350 10500 3500
Wire Wire Line
	10500 3500 11000 3500
Connection ~ 11000 3500
Wire Wire Line
	11000 3500 11000 3750
Wire Wire Line
	10500 2500 11000 2500
Wire Wire Line
	11000 4350 11000 4500
Text Label 9500 4500 0    138  ~ 0
CUR.DIRECT
Wire Wire Line
	11000 4500 9500 4500
Text Label 14750 2500 2    138  ~ 0
CUR.OUT
Wire Wire Line
	12750 2500 11300 2500
Connection ~ 12750 2500
Connection ~ 10500 2500
Wire Wire Line
	13600 2500 13750 2500
Wire Wire Line
	15000 2500 15500 2500
Wire Wire Line
	15000 2500 13750 2500
Connection ~ 15000 2500
Connection ~ 13750 2500
Text Label 12500 2500 2    138  ~ 0
CUR.SENS
$Comp
L elements_2020:ИОП_LM4040BIM3-2.5_NOPB G1
U 1 1 6160CFE5
P 6500 3750
F 0 "G1" H 6750 3930 50  0000 C CNN
F 1 "ИОП_LM4040BIM3-2.5_NOPB" H 6950 3325 50  0001 C CNN
F 2 "N_VD_HL:Транзистор_IRLML6344TR_SOT-23" H 6650 4250 50  0001 C CNN
F 3 "" H 6550 3750 50  0001 C CNN
F 4 "-" H 6525 4050 50  0001 C CNN "TY"
F 5 "-" H 6525 3975 50  0001 C CNN "INFO"
F 6 "https://www.chipdip.ru/product/lm4040bim3-2.5-nopb" H 6875 4150 50  0001 C CNN "LINK"
	1    6500 3750
	1    0    0    -1  
$EndComp
$Comp
L elements:Резистор_0,065Вт R9
U 1 1 61613F27
P 6500 3050
F 0 "R9" V 6400 3200 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 6500 2900 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 6500 3050 60  0001 C CNN
F 3 "" H 6500 3050 60  0001 C CNN
F 4 "R101" H 6500 3050 50  0001 C CNN "УГО"
F 5 "10 кОм" V 6575 3300 50  0000 C CNN "Номинал"
	1    6500 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 3350 6500 3500
Wire Wire Line
	6500 2750 6500 2500
Connection ~ 4750 2500
Connection ~ 4250 5250
Connection ~ 6500 3500
Wire Wire Line
	6500 3500 6500 3750
Text Label 5500 3500 0    138  ~ 0
2V5.REF
Wire Wire Line
	4750 2500 6500 2500
Wire Wire Line
	5500 3500 6500 3500
Wire Wire Line
	4250 5250 6500 5250
Text Label 12250 6300 0    138  ~ 0
2V5.REF
$Comp
L elements:Резистор_0,065Вт R12
U 1 1 6161E6BE
P 17250 3050
F 0 "R12" V 17150 3250 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 17250 2900 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 17250 3050 60  0001 C CNN
F 3 "" H 17250 3050 60  0001 C CNN
F 4 "R101" H 17250 3050 50  0001 C CNN "УГО"
F 5 "20 кОм" V 17325 3300 50  0000 C CNN "Номинал"
	1    17250 3050
	0    1    1    0   
$EndComp
$Comp
L elements:Резистор_0,065Вт R13
U 1 1 6161F5D9
P 17250 3925
F 0 "R13" V 17150 4125 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 17250 3775 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 17250 3925 60  0001 C CNN
F 3 "" H 17250 3925 60  0001 C CNN
F 4 "R101" H 17250 3925 50  0001 C CNN "УГО"
F 5 "30 кОм" V 17325 4175 50  0000 C CNN "Номинал"
	1    17250 3925
	0    1    1    0   
$EndComp
Text Label 16750 4500 0    138  ~ 0
GND
Wire Wire Line
	17250 4225 17250 4500
Wire Wire Line
	17250 4500 16750 4500
Wire Wire Line
	17250 2500 17250 2750
Wire Wire Line
	17250 3350 17250 3500
Connection ~ 17250 3500
Wire Wire Line
	17250 3500 17250 3625
Text Label 16250 3500 0    138  ~ 0
2V5.FB1
Wire Wire Line
	16250 3500 17250 3500
Wire Wire Line
	15800 2500 17250 2500
$Comp
L elements:LIS3DH DD3
U 1 1 6162BAE5
P 25000 17500
F 0 "DD3" H 25550 17824 50  0000 C CNN
F 1 "LIS3DH" H 25550 17731 50  0000 C CNN
F 2 "N_DD:акселерометр_LIS3DH" H 25000 17500 50  0001 C CNN
F 3 "" H 25000 17500 50  0001 C CNN
	1    25000 17500
	1    0    0    -1  
$EndComp
$Comp
L elements:Клеммник_х2 X1
U 1 1 615E231C
P 17500 2000
F 0 "X1" H 17200 2400 60  0000 L CNN
F 1 "Клеммник_х2" H 17190 1740 60  0001 C CNN
F 2 "N_X:Клеммник_х2_шаг2.54" H 16925 2275 60  0001 C CNN
F 3 "" H 16925 2275 60  0001 C CNN
	1    17500 2000
	1    0    0    -1  
$EndComp
Text Label 17500 2150 2    59   ~ 0
GND
Text Label 17500 2000 2    59   ~ 0
4V1.OUT
Wire Wire Line
	17500 2000 17750 2000
Wire Wire Line
	17750 2000 17750 2500
Wire Wire Line
	17750 2500 17250 2500
Connection ~ 17250 2500
Text Notes 17500 10000 0    138  ~ 0
кнопка питания\nкнопка вверх\nкнопка вниз\nкнопка назад
$Comp
L elements_2020:Кнопка_KLS7-TS5401-1.35-250-T K2
U 1 1 615E780F
P 17500 11250
F 0 "K2" H 17500 11690 50  0000 C CNN
F 1 "Кнопка_KLS7-TS5401-1.35-250-T" H 17500 11691 50  0001 C CNN
F 2 "N_X:Кнопка_KLS7-TS5401" H 17500 11275 50  0001 C CNN
F 3 "" H 17500 11275 50  0001 C CNN
	1    17500 11250
	1    0    0    -1  
$EndComp
$Comp
L elements_2020:Кнопка_KLS7-TS5401-1.35-250-T K4
U 1 1 615E95EA
P 18975 11200
F 0 "K4" H 18975 11640 50  0000 C CNN
F 1 "Кнопка_KLS7-TS5401-1.35-250-T" H 18975 11641 50  0001 C CNN
F 2 "N_X:Кнопка_KLS7-TS5401" H 18975 11225 50  0001 C CNN
F 3 "" H 18975 11225 50  0001 C CNN
	1    18975 11200
	1    0    0    -1  
$EndComp
$Comp
L elements_2020:Кнопка_KLS7-TS5401-1.35-250-T K1
U 1 1 615EBBA4
P 17400 11825
F 0 "K1" H 17400 12265 50  0000 C CNN
F 1 "Кнопка_KLS7-TS5401-1.35-250-T" H 17400 12266 50  0001 C CNN
F 2 "N_X:Кнопка_KLS7-TS5401" H 17400 11850 50  0001 C CNN
F 3 "" H 17400 11850 50  0001 C CNN
	1    17400 11825
	1    0    0    -1  
$EndComp
$Comp
L elements_2020:Кнопка_KLS7-TS5401-1.35-250-T K3
U 1 1 615EBBAE
P 18875 11775
F 0 "K3" H 18875 12215 50  0000 C CNN
F 1 "Кнопка_KLS7-TS5401-1.35-250-T" H 18875 12216 50  0001 C CNN
F 2 "N_X:Кнопка_KLS7-TS5401" H 18875 11800 50  0001 C CNN
F 3 "" H 18875 11800 50  0001 C CNN
	1    18875 11775
	1    0    0    -1  
$EndComp
$Comp
L elements_2020:Светодиод_сдвоенный_KPB-3025SURKCGKC HL1
U 1 1 615F0276
P 20500 10750
F 0 "HL1" H 20650 10989 60  0000 C CNN
F 1 "Светодиод_сдвоенный_KPB-3025SURKCGKC" H 20650 10989 60  0001 C CNN
F 2 "N_VD_HL:Светодиод_SMD_m3025" H 20800 10250 60  0001 C CNN
F 3 "" H 20800 10250 60  0001 C CNN
	1    20500 10750
	1    0    0    -1  
$EndComp
Text Notes 20000 10000 0    138  ~ 0
светодиод запись/ожидание\nсветодиод заряд/глубокий разряд
$Comp
L elements_2020:Светодиод_сдвоенный_KPB-3025SURKCGKC HL2
U 1 1 615F3A38
P 21250 10750
F 0 "HL2" H 21400 10989 60  0000 C CNN
F 1 "Светодиод_сдвоенный_KPB-3025SURKCGKC" H 21400 10989 60  0001 C CNN
F 2 "N_VD_HL:Светодиод_SMD_m3025" H 21550 10250 60  0001 C CNN
F 3 "" H 21550 10250 60  0001 C CNN
	1    21250 10750
	1    0    0    -1  
$EndComp
Text Notes 15000 1500 0    138  ~ 0
стабилизатор \nнапряжения (4,1…4,2)В
Text Label 5750 7650 0    138  ~ 0
GND
Wire Wire Line
	6500 7650 5750 7650
Wire Wire Line
	6500 7350 5500 7350
Text Label 8750 6750 2    138  ~ 0
5V.LINE
$Comp
L elements:ОУ_LMx58 DA2
U 1 1 61639357
P 6500 6750
F 0 "DA2" H 7400 6925 60  0000 C CNN
F 1 "ОУ_LMx58" H 7150 5675 60  0000 C CNN
F 2 "N_DD:SO-8" H 1600 9650 60  0001 C CNN
F 3 "" H 1600 9650 60  0001 C CNN
	1    6500 6750
	1    0    0    -1  
$EndComp
Connection ~ 12750 4000
$Comp
L elements:Резистор_0,065Вт R16
U 1 1 6164B0BF
P 5500 7925
F 0 "R16" V 5400 8125 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 5500 7775 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 5500 7925 60  0001 C CNN
F 3 "" H 5500 7925 60  0001 C CNN
F 4 "R101" H 5500 7925 50  0001 C CNN "УГО"
F 5 "200 кОм" V 5575 8200 50  0000 C CNN "Номинал"
	1    5500 7925
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 8500 5500 8225
Wire Wire Line
	13750 4500 13000 4500
Wire Wire Line
	12750 4500 12000 4500
Text Label 12000 4500 0    138  ~ 0
SENS+
Text Label 13000 4500 0    138  ~ 0
SENS-
Text Label 3500 7350 0    138  ~ 0
SENS+
Text Label 4500 6500 0    138  ~ 0
DIFF.AMP
Wire Wire Line
	5500 7625 5500 7350
Connection ~ 5500 7350
Wire Wire Line
	5500 7350 5250 7350
Text Label 5500 8500 0    138  ~ 0
GND
Text Notes 2625 7750 0    138  ~ 0
5В,\n5,5В\n4,5В
Text Notes 2625 6750 0    138  ~ 0
4,875В\n5,425В\n4,425В
Text Notes 12750 2000 0    138  ~ 0
0,5А/0,125В\n0,3А/0,075В\n0,3А/0,075В
Text Notes 4500 8250 0    138  ~ 0
4,76В\n5,238В\n4,286В
Text Label 8750 7650 2    138  ~ 0
SENS-
Wire Wire Line
	8750 7650 7750 7650
Wire Wire Line
	7750 7050 8000 7050
Wire Wire Line
	8000 7050 8000 7350
Wire Wire Line
	8000 7350 7750 7350
Wire Wire Line
	8000 7050 9250 7050
Connection ~ 8000 7050
Text Label 9250 7050 2    138  ~ 0
REP.SENS-
Text Label 3500 6750 0    138  ~ 0
REP.SENS-
$Comp
L elements:Резистор_0,065Вт R14
U 1 1 6168AAC4
P 4950 6750
F 0 "R14" H 4975 6600 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 4950 6600 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 4950 6750 60  0001 C CNN
F 3 "" H 4950 6750 60  0001 C CNN
F 4 "R101" H 4950 6750 50  0001 C CNN "УГО"
F 5 "10 кОм" H 4950 6900 50  0000 C CNN "Номинал"
	1    4950 6750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 6750 3500 6750
Wire Wire Line
	5500 7050 6500 7050
Wire Wire Line
	6500 6750 6375 6750
$Comp
L elements:Резистор_0,065Вт R17
U 1 1 616A5894
P 5950 6750
F 0 "R17" H 5975 6600 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 5950 6600 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 5950 6750 60  0001 C CNN
F 3 "" H 5950 6750 60  0001 C CNN
F 4 "R101" H 5950 6750 50  0001 C CNN "УГО"
F 5 "200 кОм" H 5950 6900 50  0000 C CNN "Номинал"
	1    5950 6750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 6750 5500 6750
Wire Wire Line
	5500 6750 5500 7050
Wire Wire Line
	6375 6500 6375 6750
Wire Wire Line
	4500 6500 6375 6500
Connection ~ 6375 6750
Wire Wire Line
	6375 6750 6250 6750
Wire Wire Line
	13750 4000 13750 4500
Connection ~ 13750 4000
Wire Wire Line
	12750 4000 12750 4500
$Comp
L elements:Резистор_0,065Вт R15
U 1 1 616BAA0F
P 4950 7350
F 0 "R15" H 4975 7200 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 4950 7200 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 4950 7350 60  0001 C CNN
F 3 "" H 4950 7350 60  0001 C CNN
F 4 "R101" H 4950 7350 50  0001 C CNN "УГО"
F 5 "10 кОм" H 4950 7500 50  0000 C CNN "Номинал"
	1    4950 7350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 7350 3500 7350
Wire Wire Line
	5500 6750 5250 6750
Connection ~ 5500 6750
Text Notes 5200 5900 0    138  ~ 0
Udiff = Umid - (Umin - Umid)*R4/R3
Text Notes 4000 6225 0    138  ~ 0
2,46В\n1,498В\n1,506В
$Comp
L elements:Резистор_0,065Вт R18
U 1 1 616CDFC1
P 7500 3925
F 0 "R18" V 7400 4125 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 7500 3775 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 7500 3925 60  0001 C CNN
F 3 "" H 7500 3925 60  0001 C CNN
F 4 "R101" H 7500 3925 50  0001 C CNN "УГО"
F 5 "10 кОм" V 7575 4175 50  0000 C CNN "Номинал"
	1    7500 3925
	0    1    1    0   
$EndComp
$Comp
L elements:Резистор_0,065Вт R19
U 1 1 616CEFDC
P 7500 4800
F 0 "R19" V 7400 5000 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 7500 4650 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 7500 4800 60  0001 C CNN
F 3 "" H 7500 4800 60  0001 C CNN
F 4 "R101" H 7500 4800 50  0001 C CNN "УГО"
F 5 "15 кОм" V 7575 5050 50  0000 C CNN "Номинал"
	1    7500 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 3950 6500 5250
Wire Wire Line
	6500 5250 7500 5250
Wire Wire Line
	7500 5250 7500 5100
Connection ~ 6500 5250
Wire Wire Line
	4250 4350 4250 5250
Wire Wire Line
	6500 3500 7500 3500
Wire Wire Line
	7500 3500 7500 3625
Wire Wire Line
	7500 4225 7500 4375
Wire Wire Line
	6500 2500 10500 2500
Connection ~ 6500 2500
Connection ~ 7500 4375
Wire Wire Line
	7500 4375 7500 4500
Text Label 8500 4375 2    138  ~ 0
1V5.REF
Wire Wire Line
	7500 4375 8500 4375
Text Notes 7975 4725 0    138  ~ 0
1,5В->0,3А
Text Label 15500 6900 2    138  ~ 0
DIFF.AMP
Wire Wire Line
	14500 6900 15500 6900
Text Label 15500 6600 2    138  ~ 0
1V5.REF
Wire Wire Line
	15500 6600 14500 6600
Text Label 15750 6300 2    138  ~ 0
CUR.DIRECT
Wire Wire Line
	15750 6300 14500 6300
Text Notes 10250 1725 0    138  ~ 0
стабилизатор\nтока max 0,3А
Text Notes 27000 3500 0    138  ~ 0
Питание:\nмикроконтроллер - 3,0...3,2В\nакселерометр - 2,5В\nальтиметр - 1,8В
$Comp
L elements_2020:LDO_TPS76318DBVT G4
U 1 1 61632DE1
P 23500 2500
F 0 "G4" H 24250 2839 138 0000 C CNN
F 1 "LDO_TPS76318DBVT" H 24100 1450 50  0001 C CNN
F 2 "N_G:Преобразователь_LM2703_SOT-23-5" H 23500 2700 50  0001 C CNN
F 3 "https://static.chipdip.ru/lib/205/DOC000205216.pdf" H 23500 2700 50  0001 C CNN
	1    23500 2500
	1    0    0    -1  
$EndComp
$Comp
L elements_2020:LDO_TPS76325DBVR G3
U 1 1 616338D9
P 23500 4500
F 0 "G3" H 24250 4839 138 0000 C CNN
F 1 "LDO_TPS76325DBVR" H 24100 3450 50  0001 C CNN
F 2 "N_G:Преобразователь_LM2703_SOT-23-5" H 23500 4700 50  0001 C CNN
F 3 "https://static.chipdip.ru/lib/205/DOC000205216.pdf" H 23500 4700 50  0001 C CNN
	1    23500 4500
	1    0    0    -1  
$EndComp
Text Notes 19000 2000 0    138  ~ 0
Рабочий диапазон батареи: 3,2 ... 3,8В \nЗарядный максимум 4,2В
Text Label 18000 6900 0    138  ~ 0
GND
Wire Wire Line
	18750 6900 18000 6900
Wire Wire Line
	18750 6600 17750 6600
Wire Wire Line
	18750 6300 17750 6300
Wire Wire Line
	18750 6000 17500 6000
Text Label 17500 6000 0    138  ~ 0
3V1.DIRECT
Wire Wire Line
	20000 6000 21000 6000
$Comp
L elements:ОУ_LMx58 DA3
U 1 1 61634A42
P 18750 6000
F 0 "DA3" H 19650 6175 60  0000 C CNN
F 1 "ОУ_LMx58" H 19400 4925 60  0000 C CNN
F 2 "N_DD:SO-8" H 13850 8900 60  0001 C CNN
F 3 "" H 13850 8900 60  0001 C CNN
	1    18750 6000
	1    0    0    -1  
$EndComp
Text Label 17750 6300 0    138  ~ 0
2V5
NoConn ~ 20000 6300
NoConn ~ 20000 6600
NoConn ~ 20000 6900
Text Label 21000 6000 2    138  ~ 0
4V1.OUT
$Comp
L elements:Транзистор_полевой_P-канал(IRLML2246TRPBF) VT3
U 1 1 6165725F
P 19500 3050
F 0 "VT3" V 19825 3550 60  0000 C CNN
F 1 "Транзистор_полевой_P-канал(IRLML2246TRPBF)" H 19654 3559 60  0001 C CNN
F 2 "N_VD_HL:Транзистор_IRLML6344TR_SOT-23" H 19700 3700 60  0001 C CNN
F 3 "" H 19500 3050 60  0001 C CNN
	1    19500 3050
	0    1    -1   0   
$EndComp
$Comp
L elements:Резистор_0,065Вт R21
U 1 1 6165726B
P 19500 4050
F 0 "R21" V 19400 4225 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 19500 3900 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 19500 4050 60  0001 C CNN
F 3 "" H 19500 4050 60  0001 C CNN
F 4 "R101" H 19500 4050 50  0001 C CNN "УГО"
F 5 "240 Ом" V 19550 4300 50  0000 C CNN "Номинал"
	1    19500 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	19500 3300 19500 3500
Wire Wire Line
	19500 4500 19500 4350
$Comp
L elements:Резистор_0,065Вт R20
U 1 1 61657279
P 19000 3050
F 0 "R20" V 18900 3225 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 19000 2900 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 19000 3050 60  0001 C CNN
F 3 "" H 19000 3050 60  0001 C CNN
F 4 "R101" H 19000 3050 50  0001 C CNN "УГО"
F 5 "10 кОм" V 19075 3300 50  0000 C CNN "Номинал"
	1    19000 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	19000 2750 19000 2500
Wire Wire Line
	19000 3350 19000 3500
Wire Wire Line
	19000 3500 19500 3500
Connection ~ 19500 3500
Wire Wire Line
	19500 3500 19500 3750
Wire Wire Line
	19500 4500 18250 4500
Text Label 20750 2500 2    138  ~ 0
3V1
Wire Wire Line
	19000 2500 19500 2500
Wire Wire Line
	19000 2500 17750 2500
Connection ~ 19000 2500
$Comp
L elements:Резистор_0,065Вт R22
U 1 1 61657291
P 21250 3050
F 0 "R22" V 21150 3250 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 21250 2900 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 21250 3050 60  0001 C CNN
F 3 "" H 21250 3050 60  0001 C CNN
F 4 "R101" H 21250 3050 50  0001 C CNN "УГО"
F 5 "10 кОм" V 21325 3300 50  0000 C CNN "Номинал"
	1    21250 3050
	0    1    1    0   
$EndComp
$Comp
L elements:Резистор_0,065Вт R23
U 1 1 6165729D
P 21250 3925
F 0 "R23" V 21150 4125 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 21250 3775 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 21250 3925 60  0001 C CNN
F 3 "" H 21250 3925 60  0001 C CNN
F 4 "R101" H 21250 3925 50  0001 C CNN "УГО"
F 5 "39 кОм" V 21325 4175 50  0000 C CNN "Номинал"
	1    21250 3925
	0    1    1    0   
$EndComp
Text Label 20750 4500 0    138  ~ 0
GND
Wire Wire Line
	21250 4225 21250 4500
Wire Wire Line
	21250 4500 20750 4500
Wire Wire Line
	21250 2500 21250 2750
Wire Wire Line
	21250 3350 21250 3500
Connection ~ 21250 3500
Wire Wire Line
	21250 3500 21250 3625
Text Label 20250 3500 0    138  ~ 0
2V5.FB2
Wire Wire Line
	20250 3500 21250 3500
Wire Wire Line
	19800 2500 21250 2500
Wire Wire Line
	21750 2500 21250 2500
Connection ~ 21250 2500
Text Label 17750 6600 0    138  ~ 0
2V5.FB2
Connection ~ 17750 2500
Text Label 18250 4500 0    138  ~ 0
3V1.DIRECT
Wire Wire Line
	9500 6750 9500 7000
Wire Wire Line
	7750 6750 9500 6750
Wire Wire Line
	9500 7150 9500 7750
Text Label 9500 7750 0    138  ~ 0
GND
Wire Wire Line
	16000 6000 16000 6250
Wire Wire Line
	16000 6400 16000 7000
Text Label 16000 7000 0    138  ~ 0
GND
Wire Wire Line
	14500 6000 16000 6000
Wire Wire Line
	21000 6000 21000 6250
Wire Wire Line
	21000 6400 21000 7000
Text Label 21000 7000 0    138  ~ 0
GND
Wire Wire Line
	12750 4500 12750 4750
Wire Wire Line
	12750 4900 12750 5500
Text Label 12750 5500 0    138  ~ 0
GND
Connection ~ 12750 4500
Wire Wire Line
	21750 2500 21750 2750
Wire Wire Line
	21750 2900 21750 3500
Text Label 21750 3500 0    138  ~ 0
GND
Text Label 23000 4800 0    138  ~ 0
GND
Wire Wire Line
	23500 4800 23000 4800
Text Label 23000 2800 0    138  ~ 0
GND
Wire Wire Line
	23500 2800 23000 2800
Wire Wire Line
	23500 2500 22750 2500
Wire Wire Line
	22750 2500 22750 3100
Wire Wire Line
	22750 5100 23500 5100
Wire Wire Line
	23500 4500 22750 4500
Connection ~ 22750 4500
Wire Wire Line
	22750 4500 22750 5100
Wire Wire Line
	23500 3100 22750 3100
Connection ~ 22750 3100
Wire Wire Line
	22750 3100 22750 4500
Wire Wire Line
	22750 2500 21750 2500
Connection ~ 22750 2500
Connection ~ 21750 2500
NoConn ~ 25500 3100
NoConn ~ 25500 5100
$Comp
L elements:Конденсатор_керамический C6
U 1 1 616E88D6
P 25750 2800
F 0 "C6" V 25730 2888 60  0000 L CNN
F 1 "Конденсатор_керамический" H 25850 2700 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_IEC_0805" H 25750 2800 60  0001 C CNN
F 3 "" H 25750 2800 60  0001 C CNN
F 4 "10 мкФ/16 В" V 25828 2888 50  0000 L CNN "Номинал"
F 5 "https://www.chipdip.ru/product0/9000671061" H 25750 2800 50  0001 C CNN "INFO"
	1    25750 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	25750 2500 25750 2750
Wire Wire Line
	25750 2900 25750 3250
Text Label 25750 3250 0    138  ~ 0
GND
Wire Wire Line
	25500 2500 25750 2500
Connection ~ 25750 2500
Wire Wire Line
	25750 4500 25750 4750
Wire Wire Line
	25750 4900 25750 5250
Text Label 25750 5250 0    138  ~ 0
GND
Wire Wire Line
	25500 4500 25750 4500
Connection ~ 25750 4500
Text Label 26250 4500 2    138  ~ 0
2V5
Wire Wire Line
	25750 4500 26250 4500
Text Label 26250 2500 2    138  ~ 0
1V8
Wire Wire Line
	25750 2500 26250 2500
$Comp
L elements:Конденсатор_керамический C7
U 1 1 6170AE54
P 25750 4800
F 0 "C7" V 25730 4888 60  0000 L CNN
F 1 "Конденсатор_керамический" H 25850 4700 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_IEC_0805" H 25750 4800 60  0001 C CNN
F 3 "" H 25750 4800 60  0001 C CNN
F 4 "10 мкФ/16 В" V 25828 4888 50  0000 L CNN "Номинал"
F 5 "https://www.chipdip.ru/product0/9000671061" H 25750 4800 50  0001 C CNN "INFO"
	1    25750 4800
	0    1    1    0   
$EndComp
$Comp
L elements:Конденсатор_керамический C5
U 1 1 6170B823
P 21750 2800
F 0 "C5" V 21730 2888 60  0000 L CNN
F 1 "Конденсатор_керамический" H 21850 2700 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_IEC_0805" H 21750 2800 60  0001 C CNN
F 3 "" H 21750 2800 60  0001 C CNN
F 4 "10 мкФ/16 В" V 21828 2888 50  0000 L CNN "Номинал"
F 5 "https://www.chipdip.ru/product0/9000671061" H 21750 2800 50  0001 C CNN "INFO"
	1    21750 2800
	0    1    1    0   
$EndComp
$Comp
L elements:Конденсатор_керамический C2
U 1 1 6170BF01
P 12750 4800
F 0 "C2" V 12730 4888 60  0000 L CNN
F 1 "Конденсатор_керамический" H 12850 4700 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_IEC_0805" H 12750 4800 60  0001 C CNN
F 3 "" H 12750 4800 60  0001 C CNN
F 4 "10 мкФ/16 В" V 12828 4888 50  0000 L CNN "Номинал"
F 5 "https://www.chipdip.ru/product0/9000671061" H 12750 4800 50  0001 C CNN "INFO"
	1    12750 4800
	0    1    1    0   
$EndComp
$Comp
L elements:Конденсатор_керамический C1
U 1 1 6170D91F
P 9500 7050
F 0 "C1" V 9480 7138 60  0000 L CNN
F 1 "Конденсатор_керамический" H 9600 6950 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_IEC_0805" H 9500 7050 60  0001 C CNN
F 3 "" H 9500 7050 60  0001 C CNN
F 4 "10 мкФ/16 В" V 9578 7138 50  0000 L CNN "Номинал"
F 5 "https://www.chipdip.ru/product0/9000671061" H 9500 7050 50  0001 C CNN "INFO"
	1    9500 7050
	0    1    1    0   
$EndComp
$Comp
L elements:Конденсатор_керамический C3
U 1 1 6170E688
P 16000 6300
F 0 "C3" V 15980 6388 60  0000 L CNN
F 1 "Конденсатор_керамический" H 16100 6200 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_IEC_0805" H 16000 6300 60  0001 C CNN
F 3 "" H 16000 6300 60  0001 C CNN
F 4 "10 мкФ/16 В" V 16078 6388 50  0000 L CNN "Номинал"
F 5 "https://www.chipdip.ru/product0/9000671061" H 16000 6300 50  0001 C CNN "INFO"
	1    16000 6300
	0    1    1    0   
$EndComp
$Comp
L elements:Конденсатор_керамический C4
U 1 1 6170F163
P 21000 6300
F 0 "C4" V 20980 6388 60  0000 L CNN
F 1 "Конденсатор_керамический" H 21100 6200 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_IEC_0805" H 21000 6300 60  0001 C CNN
F 3 "" H 21000 6300 60  0001 C CNN
F 4 "10 мкФ/16 В" V 21078 6388 50  0000 L CNN "Номинал"
F 5 "https://www.chipdip.ru/product0/9000671061" H 21000 6300 50  0001 C CNN "INFO"
	1    21000 6300
	0    1    1    0   
$EndComp
$EndSCHEMATC
