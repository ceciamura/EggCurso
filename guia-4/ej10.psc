Algoritmo ej10
//	Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
//	un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro
//	subprograma que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y
	//	los resultados por pantalla.
	
	definir matriz, n, m, i, j, suma Como Entero
	escribir 'ingrese la cantidad de filas y columnas de la matriz'
	leer n, m
	dimension matriz[n,m]
	suma = 0
	
	para i =0 hasta n-1
		para j = 0 hasta m -1
			matriz[i,j]= azar(10)
		FinPara
	FinPara
	
	para i =0 hasta n-1
		para j = 0 hasta m -1
			
			escribir matriz[i,j] sin saltar ' '
			suma =  suma + matriz[i, j]
		FinPara
		escribir ' '
	FinPara
	
	escribir ' el resultado de la suma es ', suma
FinAlgoritmo
