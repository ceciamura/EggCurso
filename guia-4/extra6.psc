Algoritmo ej6
//	Crear una funci�n que devuelva la diferencia que hay entre el valor m�s chico de un arreglo y
	//	su valor m�s grande.
	definir vector , i, max, min , n Como Entero
	Escribir 'ingrese el largo del vector'
	max = 0
	min = 10
	leer n
	dimension vector[n]
	
	
	para i  = 0 hasta n-1
		vector[i]= azar(10)
	FinPara
	
	para i  = 0 hasta n-1
		
		si vector[i]> max
			max = vector[i]
		FinSi
		si vector[i]< min
			min = vector[i]
		FinSi
		
		escribir sin saltar vector[i] , ' '
	FinPara
	
	escribir 'el numero maximo del vector es: ', max
	escribir 'el numero minimo del vector es: ', min
	 
FinAlgoritmo
