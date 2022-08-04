Algoritmo ej8
//	Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el usuario y
//	los muestre por pantalla.
	definir matriz , i, j Como Entero
	dimension matriz[3,3]
	escribir 'ingrese los numros de la matriz'
	para i=0 hasta 2
		para j = 0 hasta 2
			leer matriz[i,j]
		FinPara
	FinPara
	
	para i=0 hasta 2
		para j = 0 hasta 2
			escribir sin saltar matriz[i,j]
		FinPara
		escribir ''
	FinPara
	
	
FinAlgoritmo
