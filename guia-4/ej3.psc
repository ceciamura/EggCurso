Algoritmo ej3
//	Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//	usuario. A continuación, se debe buscar un elemento dentro del arreglo (el número a buscar
//	también debe ser ingresado por el usuario). El programa debe indicar la posición donde se
//	encuentra el valor. En caso que el número se encuentre repetido dentro del arreglo se deben
//	imprimir todas las posiciones donde se encuentra ese valor.
//	Finalmente, en caso que el número a buscar no está adentro del arreglo se debe mostrar un
	//	mensaje.
	
	definir vector, tamanio, i, buscar Como Entero
	definir respuesta como logico
	respuesta = falso
	escribir 'ingrese la cantidad de numeros que quiera ingresar en el vector'
	leer tamanio
	dimension vector[tamanio]
	escribir 'ingrese los ', tamanio, ' numeros'
	
	para i = 0 hasta tamanio-1
		leer vector[i]
	FinPara
	
	escribir 'ingrese un numero que quiera buscar en el array'
	leer buscar
	
	para i = 0 hasta tamanio-1
		si vector[i]==buscar
			escribir 'el numero se encontro en la posicion ', i	
			respuesta = verdadero	
			
		FinSi
	FinPara
	
	
	si respuesta = falso
		escribir 'el numero ingresado para buscar no esta incluido en el array'
	FinSi
	
	
	
		
	

FinAlgoritmo
