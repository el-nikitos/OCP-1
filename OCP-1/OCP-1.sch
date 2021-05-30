EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
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
L elements_2020:AC-DC-преобразователь_LS05-15B05SS G1
U 1 1 60B381C6
P 5100 2500
F 0 "G1" H 5625 2600 50  0000 C CNN
F 1 "AC-DC-преобразователь_LS05-15B05SS" H 5450 1775 50  0001 C CNN
F 2 "" H 5000 2500 50  0001 C CNN
F 3 "https://www.compel.ru/item-pdf/c44e6d225c0504a93a0da28668519994/ps/mornsun~ls05-15bss.pdf" H 5000 2500 50  0001 C CNN
F 4 "220В/5В" H 5600 1925 50  0000 C CNN "INFO"
F 5 "-" H 5100 2500 50  0001 C CNN "LINK"
	1    5100 2500
	1    0    0    -1  
$EndComp
$Comp
L elements:Конденсатор_керамический C3
U 1 1 60B39781
P 7250 2675
F 0 "C3" V 7230 2763 60  0000 L CNN
F 1 "Конденсатор_керамический" H 7350 2575 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_0805" H 7250 2675 60  0001 C CNN
F 3 "" H 7250 2675 60  0001 C CNN
F 4 "0,1 мкФ/50 В" V 7328 2763 50  0000 L CNN "Номинал"
F 5 "С111" H 7250 2675 50  0001 C CNN "УГО"
F 6 "https://www.chipdip.ru/product/grm21br71h104k" H 7250 2675 50  0001 C CNN "LINK"
	1    7250 2675
	0    1    1    0   
$EndComp
$Comp
L elements:Конденсатор_электролитический C2
U 1 1 60B3D08E
P 4250 2975
F 0 "C2" V 4213 3077 60  0000 L CNN
F 1 "Конденсатор_электролитический" H 4350 2875 60  0001 C CNN
F 2 "" H 4250 2975 60  0001 C CNN
F 3 "" H 4250 2975 60  0001 C CNN
F 4 "4,7 мкФ/400 В" V 4325 3025 50  0000 L CNN "Номинал"
F 5 "С111" H 4250 2975 50  0001 C CNN "УГО"
F 6 "https://www.chipdip.ru/product0/9000565833" H 4250 2975 50  0001 C CNN "LINK"
	1    4250 2975
	0    1    1    0   
$EndComp
$Comp
L elements:Конденсатор_электролитический C1
U 1 1 60B3F3AC
P 3500 2975
F 0 "C1" V 3463 3077 60  0000 L CNN
F 1 "Конденсатор_электролитический" H 3600 2875 60  0001 C CNN
F 2 "" H 3500 2975 60  0001 C CNN
F 3 "" H 3500 2975 60  0001 C CNN
F 4 "4,7 мкФ/400 В" V 3575 3025 50  0000 L CNN "Номинал"
F 5 "С111" H 3500 2975 50  0001 C CNN "УГО"
F 6 "https://www.chipdip.ru/product0/9000565833" H 3500 2975 50  0001 C CNN "LINK"
	1    3500 2975
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 3100 4250 3100
Wire Wire Line
	3500 3100 3500 3075
Wire Wire Line
	4250 3075 4250 3100
Connection ~ 4250 3100
Wire Wire Line
	4250 3100 3500 3100
Wire Wire Line
	5000 2900 4250 2900
Wire Wire Line
	4250 2900 4250 2925
Wire Wire Line
	4250 2900 3500 2900
Wire Wire Line
	3500 2900 3500 2925
Connection ~ 4250 2900
$Comp
L elements:Конденсатор_электролитический C4
U 1 1 60B40F52
P 6125 2675
F 0 "C4" V 6088 2777 60  0000 L CNN
F 1 "Конденсатор_электролитический" H 6225 2575 60  0001 C CNN
F 2 "" H 6125 2675 60  0001 C CNN
F 3 "" H 6125 2675 60  0001 C CNN
F 4 "220 мкФ/35 В" V 6200 2725 50  0000 L CNN "Номинал"
F 5 "С111" H 6125 2675 50  0001 C CNN "УГО"
F 6 "https://www.chipdip.ru/product0/9000565902" H 6125 2675 50  0001 C CNN "LINK"
	1    6125 2675
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 2500 6125 2500
Wire Wire Line
	5900 2900 6125 2900
$Comp
L elements_2020:Диод_шоттки_SK16 VD1
U 1 1 60B429AF
P 6875 2850
F 0 "VD1" V 7025 2772 50  0000 R CNN
F 1 "Диод_шоттки_SK16" V 6980 2772 50  0001 R CNN
F 2 "N_VD_HL:Диод_SMB_pnp" H 7050 2625 50  0001 C CNN
F 3 "https://static.chipdip.ru/lib/046/DOC003046730.pdf" H 6775 2850 50  0001 C CNN
F 4 "1А, 60В" H 7050 2400 50  0001 C CNN "INFO"
F 5 "https://www.chipdip.ru/product/sk16-diotec" H 7050 2525 50  0001 C CNN "LINK"
	1    6875 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6125 2500 6125 2625
Wire Wire Line
	6125 2775 6125 2900
Wire Wire Line
	6125 2500 6875 2500
Wire Wire Line
	6875 2500 6875 2550
Connection ~ 6125 2500
Wire Wire Line
	6125 2900 6875 2900
Wire Wire Line
	6875 2900 6875 2850
Connection ~ 6125 2900
Wire Wire Line
	6875 2500 7250 2500
Wire Wire Line
	7250 2500 7250 2625
Connection ~ 6875 2500
Wire Wire Line
	6875 2900 7250 2900
Wire Wire Line
	7250 2900 7250 2775
Connection ~ 6875 2900
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
	4250 2500 5000 2500
Wire Wire Line
	5000 2700 4250 2700
Wire Wire Line
	4250 2700 4250 2675
Connection ~ 4250 2700
Text Label 3250 2700 0    50   ~ 0
L-IN
Text Label 3250 2500 0    50   ~ 0
N-IN
Wire Wire Line
	3000 2500 3500 2500
Wire Wire Line
	3000 2700 4250 2700
$EndSCHEMATC
