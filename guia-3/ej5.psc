Funcion retorno <- esPrimo ( num )
	definir retorno como logico
	retorno = verdadero
	definir i , contador como entero
	contador = 0
	
	Para i=1 Hasta num Con Paso 1 Hacer
		si num mod i == 0 
			contador = contador +1
		FinSi
	Fin Para
	si contador = 2
		 retorno = verdadero
	SiNo
		retorno = falso

	FinSi
Fin Funcion

//Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero es
//primo o no. Un n�mero es primo cuando es divisible s�lo por 1 y por s� mismo, por ejemplo: 2,
//3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.
Algoritmo ej5
	definir num como entero
	escribir 'ingrese un numero'
	leer num
	
	escribir  'el numero es primo? ', esPrimo( num )
	
	
FinAlgoritmo
