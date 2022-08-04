Algoritmo ej11
//	Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal
//		principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro
	//		subproceso para imprimir la matriz.
	
	definir vector, n, i , j Como Entero
	escribir 'ingrese la cantidad de filas y columnas'
	leer n
	dimension vector[n,n]
	
	rellenar(vector, n, i, j)
	mostrarV(vector, n, i, j)
	
FinAlgoritmo


SubProceso rellenar(vector, n Por Referencia, i Por Referencia, j Por Referencia )
	definir fila, columna Como Entero
	fila =0
	columna = n - 1
	para i = 0 hasta n-1
		para j = 0 hasta n-1
			vector[i,j] =azar(10)
			
			//vector[fila, columna] = 0
			
		si i == j
		vector[i, j] = 0
	     FinSi
			
		FinPara
		//fila = fila +1
		//columna = columna -1
	FinPara
	
FinSubProceso


SubProceso mostrarV(vector, n Por Referencia, i Por Referencia, j Por Referencia)
	para i = 0 hasta n-1
		para j = 0 hasta n-1
			escribir  vector[i,j] sin saltar ' '
		FinPara
		escribir ' '
	FinPara
FinSubProceso
	