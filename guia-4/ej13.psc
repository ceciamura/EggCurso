Algoritmo sin_titulo
	definir matriz, i, j, n, sumaFila, sumaColumna, d1, d2 , cont Como Entero
	escribir 'ingrese el tamanio de la matriz'
	leer n
	dimension matriz[n,n]
	
	sumaColumna = 0
	sumaFila = 0
	d1 = 0
	d2 = 0
	cont = n-1
	
	//llenar matriz
	para i=0 hasta n-1
		para j = 0 hasta n-1
			Hacer
				escribir 'ingrese los numeros de la matriz ', i, ' ', j
				leer matriz[i,j]
			Mientras Que matriz[i,j] < 1 o matriz[i,j]>9
		FinPara
	FinPara
	
	escribir '---------------------------------'
	
	
	//mostrar matriz
	para i=0 hasta n-1
		para j = 0 hasta n-1
				escribir sin saltar  matriz[i,j] ' ' 
			FinPara
			escribir ' ' 
		FinPara
		
	escribir '---------------------------------'	
	
	//suma filas 
	para i=0 hasta n-1
		para j = 0 hasta n-1
			sumaFila = sumaFila + matriz[i,j]
		FinPara
		escribir 'suma fila: ' i, ' es igual a ', sumaFila
		sumaFila= 0
	FinPara
	
	//suma columnas
	para j=0 hasta n-1
		para i = 0 hasta n-1
			sumaColumna = sumaColumna + matriz[i,j]
		FinPara
		escribir 'suma columna: ' j, ' es igual a ', sumaColumna
		sumaColumna= 0
	FinPara
	
	//suma Diagonal 1
	
	
	para i=0 hasta n-1
		para j = 0 hasta n-1
			si i ==j
				d1 = d1 + matriz[i,j]
			FinSi
			
		FinPara
		d2 = d2 + matriz[i,cont]
		cont = cont - 1
	FinPara
	
	escribir 'la suma de la diagonal 1 es: ' d1
	escribir 'la suma de la diagonal 2 es: ' d2
	
	
	//comparacion
	
	si d1==d2 O d1==sumaColumna O d1==sumaFila
		escribir 'la matriz es MAGICA'
	SiNo
		Escribir 'la matriz NO es MAGICA'
	FinSi
FinAlgoritmo
