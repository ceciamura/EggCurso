Algoritmo ej9
//	Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
//	usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las
//	coordenadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En
	//	caso de no encontrar el valor dentro de la matriz se debe mostrar un mensaje.
	
	definir matriz , num , i, j Como Entero
	definir encontrado como logico
	dimension matriz[5,5]
	
	
	para i= 0 hasta 4
		para j= 0 hasta 4
			matriz[i, j]= azar(10)
		FinPara
	FinPara
	
	para i= 0 hasta 4
		para j= 0 hasta 4
			escribir matriz[i, j] sin saltar ' '
		FinPara
		escribir ' '
	FinPara
	
	escribir'ingrese el numero que quiera buscar en la matriz'
	leer num
	encontrado = falso
	
	
	para i= 0 hasta 4
		para j= 0 hasta 4
			si matriz[i, j] == num
				escribir 'el numero ', num, ' se encuentra en ', i, ' ' , j
				encontrado = verdadero
			FinSi
		FinPara
	FinPara
	
    si encontrado == Falso
		escribir 'el numero no se encontro'
	FinSi
FinAlgoritmo


