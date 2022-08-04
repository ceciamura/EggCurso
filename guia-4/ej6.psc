Algoritmo sin_titulo
	Definir vec, frase, carac Como Caracter
	Definir i, pos Como Entero
	Dimension vec[20]
	Escribir "Ingrese frase:"
	Leer frase
	
	Para i <- 0 Hasta 19 Con Paso 1 Hacer
		vec[i] = Subcadena(frase, i, i)
	FinPara
	
	Escribir "Ingrese caracter:"
	Leer carac
	Escribir "Ingrese posicion:"
	Leer pos
	
	Para i <- 0 Hasta 19 Con Paso 1 Hacer
		Escribir vec[i] Sin Saltar
	FinPara
	
	Si vec[pos] = " " Entonces
		vec[pos] = carac
	Sino Escribir "La posicion esta ocupada."
	FinSi
	
	Escribir ""
	Para i <- 0 Hasta 19 Con Paso 1 Hacer
		Escribir vec[i] Sin Saltar 
	FinPara
	Escribir ""
FinAlgoritmo
