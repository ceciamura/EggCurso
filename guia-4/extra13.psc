Algoritmo sin_titulo
//	Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las dos
//	primeras columnas contendrán valores enteros ingresados por el usuario y en la 3 columna se
//	deberá almacenar el resultado de sumar el número de la primera y segunda columna. Mostrar
//la matriz de la siguiente forma:
//	3 + 5 = 8
//	4 + 3 = 7
	//	1 + 4 = 5
	
	definir matriz, i, j, n , suma, num como entero
	escribir 'ingrese el numero de filas'
	leer n
	dimension matriz[n,3]
	escribir 'ingrese los numeros que quiere sumar'
	
	
	para i = 0 hasta n-1
		para j = 0 hasta 1
			leer matriz[i,j]
		FinPara
	FinPara
	
	para i = 0 hasta n-1
		para j = 0 hasta 2
			suma = 0
			suma = suma + matriz[i,0] + matriz[i,1]
			matriz[i,2]= suma
		FinPara
		escribir  matriz[i,0] ' + ' matriz[i,1] ' = ' suma
	FinPara
	
	
FinAlgoritmo
