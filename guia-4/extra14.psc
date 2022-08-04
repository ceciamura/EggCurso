Algoritmo ej14Extra
//	14. Realizar un programa que permita visualizar el resultado del producto de una matriz de
//	enteros de 3x3 por un vector de 3 elementos. Los valores de la matriz y el vector pueden
//	inicializarse evitando así el ingreso de datos por teclado. Para conocer más acerca de cómo se
	//	realiza la multiplicación entre matrices consultar el siguiente link:
	
	definir vectorA, vectorB, VectorC, i,j, f , suma Como Entero
	dimension vectorA[3,3],vectorB[3,3],vectorC[3,3]
	
	para i = 0 hasta 2
		para j = 0 hasta 2
			vectorA[i,j]=Azar(10)
			vectorB[i,j]=Azar(10)
		FinPara
	FinPara
	
	para i = 0 hasta 2
		para j = 0 hasta 2
			escribir sin saltar vectorA[i,j] ' ' 			
		FinPara
		escribir ' ' 
	FinPara
	
	escribir '------------------------------- ' 
	
	para i = 0 hasta 2
		para j = 0 hasta 2
			escribir sin saltar vectorB[i,j] ' ' 			
		FinPara
		escribir ' ' 
	FinPara
	
	escribir 'El producto de las dos matrices es'
	
	para i = 0 hasta 2
		para j = 0 hasta 2
			suma = 0
			para f = 0 hasta 2
				suma = suma + vectorA(i, f) * vectorB[f,j]
				vectorC[i,j]= suma
			FinPara
		FinPara
		
	FinPara
	
	escribir '-------------------------------------'
	para i = 0 hasta 2
		para j = 0 hasta 2
			escribir sin saltar vectorC[i,j] ' ' 			
		FinPara
		escribir ' ' 
	FinPara
	
	
	
	
 FinAlgoritmo
