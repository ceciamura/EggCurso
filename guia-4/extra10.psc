Algoritmo ej10extra
//	Crear una matriz de orden n * m (donde n y m son valores ingresados por el usuario), llenarla
//	con números aleatorios entre 1 y 100 y mostrar su traspuesta.
//	¿Qué es una Matriz Traspuesta?
//	La matriz traspuesta de una matriz A se denota por B y se obtiene cambiando sus filas por
	//	columnas (o viceversa).
	definir matriz, n, m, i, j como entero
	escribir 'ingrese la cantidad de filas'
	leer n
	escribir 'ingrese la cantidad de columnas'
	leer m
	Dimension matriz[n,m]
	
	para i = 0 hasta n-1
		para j = 0 hasta m -1
			matriz[i,j]= azar(100)
		FinPara
	FinPara
	
	para i = 0 hasta n-1
		para j = 0 hasta m -1
			escribir  sin saltar matriz[i,j] ' ' 
		FinPara
		escribir ' '
	FinPara
	
	escribir '-------------------------' 
	
	para j = 0 hasta m-1
		para i = 0 hasta n -1
			escribir  sin saltar matriz[i,j] ' ' 
		FinPara
		escribir ' '
	FinPara
	
	
FinAlgoritmo
