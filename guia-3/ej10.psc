Funcion retorno <- sumaRecursiva ( num )
	definir retorno Como Entero
	si num ==1
		retorno = num
	SiNo
		retorno = num + sumaRecursiva(num-1)
	
	FinSi
FinFuncion


Algoritmo ej10
	//	Escribir una función recursiva que devuelva la suma de los primeros N enteros.
	definir num Como Entero
	escribir 'ingrese un numero'
	leer num
	
	escribir 'la suma de los numeros enteros es de: ',  sumaRecursiva( num )
FinAlgoritmo


