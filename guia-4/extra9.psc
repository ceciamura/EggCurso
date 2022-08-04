Algoritmo ej9Extra
//	Realizar un programa que rellene de números aleatorios una matriz a través de un
	//	subprograma y generar otro subprograma que muestre por pantalla la matriz final.
	
	definir vector, i, n como entero
	escribir 'ingrese el largo del vector'
	leer n
	dimension vector[n]
	llenar(vector, n, i)
	mostrarr(vector, n, i)
FinAlgoritmo

SubProceso llenar(vector Por Referencia, n Por Referencia, i Por Referencia)
	para i = 0 hasta n -1
		vector[i] = azar(100)
	FinPara
FinSubProceso

SubProceso mostrarr(vector Por Referencia, n Por Referencia, i Por Referencia)
	para i = 0 hasta n -1
		escribir sin saltar vector[i] ' '
	FinPara
FinSubProceso
	