

Algoritmo ej7
	//Programe una función recursiva que calcule la suma de un arreglo de números enteros.
	
	definir vector, i, n Como Entero
	escribir 'ingrese por favor longitud del vector'
	leer n
	dimension vector[n]
	
	para i = 0 hasta n-1
		vector[i]= azar(10)
	FinPara
	
	para i = 0 hasta n-1
		escribir vector[i], ' '
	FinPara
	
	
	escribir 'la suma de los elementos del vector es ', SumaRecursiva(vector,n)
FinAlgoritmo

Funcion retorno <- SumaRecursiva(vector, n)
	definir retorno como entero
	si n==1
		
		retorno = vector[0]
		
	SiNo
		retorno = vector[n-1] + SumaRecursiva(vector, n-1)
	FinSi
	
	
Fin Funcion

