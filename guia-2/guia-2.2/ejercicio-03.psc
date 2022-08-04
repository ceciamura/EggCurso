Algoritmo ej3

	
	definir num, suma, contador Como Entero
	
	escribir ' ingrese un numero'
	leer num
	suma=1
	contador=0
	
	Mientras num <> -1 Hacer
		escribir ' ingrese un numero'
		leer num
		suma = suma + num
		contador = contador +1
	Fin Mientras
	
	escribir 'el promedio de numeros ingresador es:  ' suma/(contador-1)
	
FinAlgoritmo
