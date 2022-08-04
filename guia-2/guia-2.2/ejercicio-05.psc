Algoritmo ej5
	//Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
	//programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de
	//todos ellos.
	definir num, max, min , suma, contador como entero
	definir prom como real
	
	max = -10000
	min = 100000000
	prom = 0
	contador = 0
	suma = 0
	Hacer
		escribir 'ingrese un numero entero'
		leer num
		
		
		
		si num > max
			max = num
			
		SiNo
			si num < min y num <>0
				min = num
			FinSi
		FinSi
		
		suma = suma + num	
		contador =  contador +1
		mientras  Que num <>0
			
			
			escribir 'el numero max es: ' max
			Escribir 'el numero min es: ' min
			Escribir  'el promedio es ' suma/(contador-1)
FinAlgoritmo
