Algoritmo sin_titulo
	Definir vec1, vec2, n Como Entero
	Escribir "Ingrese cantidad de numeros:"
	Leer n
	Dimension vec1[n], vec2[n]
	rellenar(vec1, vec2, n)
	Si Comparar(vec1, vec2, n) Entonces
		Escribir "Los vectores son iguales."
	Sino
		Escribir "Los vectores son distintos."
	FinSi
FinAlgoritmo

SubProceso Rellenar(arg1 Por Referencia, arg2 Por Referencia, n)
	Definir i Como Entero
	
	Para i <- 0 Hasta n-1 Con Paso 1 Hacer
		arg1[i] = Azar(10)
		arg2[i] = Azar(10)
	FinPara
FinSubProceso

Funcion r <- Comparar(arg1 Por Referencia, arg2 Por Referencia, n)
	Definir r Como Logico
	Definir i Como Entero
	r = Verdadero
	
	Para i <- 0 Hasta n-1 Con Paso 1 Hacer
		Si arg1[i] <> arg2[i] Entonces
			r = Falso
			i = n
		FinSi
	FinPara
FinFuncion
