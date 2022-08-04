Algoritmo extra2
//	Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
	//	usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados.
	
	definir promedio, vector, i,n como real
	Escribir 'ingrese el tamanio del vector'
	leer n
	
	dimension vector[n]
	
	promedio = 0
	escribir 'ingrese los numeros del vector'
	
	para i = 0 hasta n-1
		leer vector[i]
		promedio= promedio + vector[i]
	FinPara
	escribir 'el promedio es: ' promedio/n
	
FinAlgoritmo
