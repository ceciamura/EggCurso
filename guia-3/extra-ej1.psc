Funcion retorno <- sumaDivisor( num )
	definir retorno , i, suma Como Entero
	suma=0
	Para i = 1 Hasta num-1 Con paso 1 Hacer
		si num mod i ==0
			suma = suma + i
		FinSi
	Fin Para
	retorno = suma
Fin Funcion

Algoritmo sin_titulo
//	Realizar una función que calcule y retorne la suma de todos los divisores del número n
	//	distintos de n. El valor de n debe ser ingresado por el usuario.	
	
	definir num Como Entero
	escribir 'ingrese un numero para sumar sus divisores'
	leer num
	
	escribir 'la suma de los divisores de ', num, ' es de: ', sumaDivisor(num)
FinAlgoritmo
