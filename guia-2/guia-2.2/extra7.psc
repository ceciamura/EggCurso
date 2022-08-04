Algoritmo ej7
//Se debe realizar un programa que:
//	1o) Pida por teclado un número (entero positivo).
//	2o) Pregunte al usuario si desea introducir o no otro número.
//	3o) Repita los pasos 1o y 2o mientras que el usuario no responda n/N (no).
	//	4o) Muestre por pantalla la suma de los números introducidos por el usuario.
	
	definir num , suma Como Entero
	definir respuesta como cadena
	Escribir 'ingrese un numero entero positivo'
	leer num
	respuesta =minusculas('S')
	suma=0
	Hacer
		Escribir 'desea ingresar otro num? (S o N)'
		leer respuesta
		si respuesta ='s'
			escribir 'ingrese otro numero entero'
			leer num
			
		FinSi
		suma = suma + num
	Hasta Que respuesta ='n'
	
	escribir 'la suma de todos los numeros ingresados es de: ', suma
FinAlgoritmo
