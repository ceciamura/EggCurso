Algoritmo ej12extra
//	Realizar un programa que calcule la multiplicación de dos matrices de enteros de 3x3.
	//	Inicialice las matrices para evitar el ingreso de datos por teclado.
	definir matrizA, matrizB, matrizC, i, j , f ,suma como entero
	dimension matrizA[3,3],matrizB[3,3],matrizC[3,3]
	
	para i=0 hasta 2
		para j = 0 hasta 2
			matrizA[i,j]= azar(10)
			matrizB[i,j]= azar(10)
		FinPara
	FinPara
	
	para i=0 hasta 2
		para j = 0 hasta 2
			escribir sin saltar matrizA[i,j] ' '
		FinPara
		escribir ' ' 
	FinPara
	
	escribir '---------------------'
	para i=0 hasta 2
		para j = 0 hasta 2
			escribir sin saltar matrizB[i,j] ' '
		FinPara
		escribir ' ' 
	FinPara
	
	para i=0 hasta 2
		para j = 0 hasta 2
			suma=0
			para f = 0 hasta 2
			suma= suma + matrizA[i,f]*matrizB[f,j]
			matrizC[i,j]= suma
			finPara
		FinPara
	
	FinPara
	
	escribir '---------------------'
	para i=0 hasta 2
		para j = 0 hasta 2
			escribir sin saltar matrizC[i,j] ' '
		FinPara
		escribir ' ' 
	FinPara
	
	
	
FinAlgoritmo
