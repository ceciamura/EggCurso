Algoritmo ej1
//	Realizar un programa que rellene un vector con 5 valores ingresados por el usuario y los
	//	muestre por pantalla.
	
	definir vector, i Como Entero
	dimension vector[5]
	escribir 'ingrese los 5 numeros que forman el vector'
	para i=0 hasta 4 
		leer vector[i]
	FinPara
	
	para i = 0 hasta 4
		escribir sin saltar '[', vector[i], ']'
	FinPara
	
FinAlgoritmo
