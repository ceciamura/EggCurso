
Algoritmo ej7
//	Crear un subproceso que rellene dos arreglos de tama�o n, con n�meros aleatorios. Despu�s,
//		hacer una funci�n que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
//				funci�n debe devolver el resultado de est� validaci�n, para mostrar el mensaje en el algoritmo.
	//					Nota: recordar el uso de las variables de tipo l�gico.
	
	definir vectorA, vectorB, n, i Como Entero
	escribir 'ingrese el tamanio del vector'
	leer n
	dimension vectorA[n]
	dimension vectorB[n]
	
	rellenar(vectorA, vectorB, n)
	
	para i= 0 hasta n-1
		escribir sin saltar  vectorA[i] ' ' 
		Escribir ' '
		escribir sin saltar vectorB[i] ' ' 
	FinPara
	
	si comparar(vectorA, vectorB, n)
		escribir 'los vectores son iguales'
	SiNo
		Escribir 'los vectores son distintos'
	FinSi
	
	
	
FinAlgoritmo


SubProceso rellenar(arg1 Por Referencia, arg2 Por Referencia, n)
	definir i Como Entero
	para i=0 hasta n-1
		arg1[i]= Aleatorio(-100, 100)
		arg2[i]= Aleatorio(-100, 100)
	FinPara

FinSubProceso


Funcion retorno <- comparar (arg1 Por Referencia, arg2 Por Referencia, n)
	definir retorno como logico
	definir i Como Entero
	retorno = verdadero
	
	para i = 0 hasta n-1
		
		si arg1[i] <> arg2[i]
			retorno = falso
		FinSi
		
	FinPara
	
Fin Funcion


	