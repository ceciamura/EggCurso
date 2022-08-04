Algoritmo extra1
//	Realizar un programa que rellene dos vectores al mismo tiempo, con 5 valores aleatorios y los
	//	muestre por pantalla.
	
	definir vectorA, vectorB, i como entero
	dimension vectorA[5]
	dimension vectorB[5]
	
	para i = 0 hasta 4
		vectorA[i] = azar(10)
		vectorB[i] = azar(10)
	FinPara
	
	para i = 0 hasta 4
		escribir sin saltar vectorA[i] , ' '	
		
		
	FinPara
	Escribir ''
	Escribir '--------------------------'
	
	para i = 0 hasta 4
		escribir sin saltar vectorB[i] , ' '	
		
	FinPara
	
FinAlgoritmo
