Algoritmo ej3
//	Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
//	usuario. A continuaci�n, se debe buscar un elemento dentro del arreglo (el n�mero a buscar
//	tambi�n debe ser ingresado por el usuario). El programa debe indicar la posici�n donde se
//	encuentra el valor. En caso que el n�mero se encuentre repetido dentro del arreglo se deben
//	imprimir todas las posiciones donde se encuentra ese valor.
//	Finalmente, en caso que el n�mero a buscar no est� adentro del arreglo se debe mostrar un
	//	mensaje.
	definir vector, n, i,num Como Entero
	definir encontrado Como Logico
	encontrado = falso
	escribir 'ingrese el tamanio del vector'
	leer n
	dimension vector[n]
	escribir 'ingrese el numero del vector'
	
	para i=0 hasta n-1
		leer vector[i]
		
	
	FinPara
	
	escribir 'ingrese el numero que quiere buscar'
	leer num
	
	para i = 0 hasta n-1
	si vector[i] ==num
		escribir 'el numero se encuentra en la posicion ', i
		encontrado = verdadero
	FinSi
	
	FinPara
	
	si encontrado = Falso
		Escribir 'el numero no se enocontro'
	FinSi

FinAlgoritmo
