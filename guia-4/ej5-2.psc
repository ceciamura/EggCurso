
Algoritmo ej5
//	Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
//	usuario. A continuaci�n, se deber� crear una funci�n que reciba el vector y devuelva el valor
	//	m�s grande del vector.
	
	
	definir vector, n, i Como Entero
	escribir 'ingrese la cantidad de numeros que quiere comparar'
	leer n
	dimension vector(n)
	
	para i=0 hasta n-1 
		escribir 'ingrese un numero'
		leer vector[i]
	FinPara
	escribir numeroMayor(vector, n)
FinAlgoritmo


Funcion retorno <- numeroMayor(vector, n Por Referencia)
	definir retorno, i, numMayor Como Entero
	numMayor=0
	para i = 0 hasta n-1
		si vector[i] > numMayor
		numMayor=vector[i]
		FinSi
	FinPara
	retorno = numMayor
Fin Funcion
