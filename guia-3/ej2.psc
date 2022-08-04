Funcion retorno <- esPar ( num )
	definir retorno Como Logico
	retorno = num mod 2 == 0
Fin Funcion

//Realizar una función que valide si un número es impar o no. Si es impar la función debe
//devolver un verdadero, si no es impar debe devolver falso. Nota: la función no debe tener
//		mensajes que digan si es par o no, eso debe pasar en el Algoritmo.
Algoritmo ej2
	definir num Como Entero
	definir respuesta como logico
	escribir 'ingrese un numero'
	leer num
	
	respuesta= esPar(num)
	
	si respuesta
		escribir 'el numero que ingreso es par:', respuesta
	SiNo
		escribir 'el numero que ingreso es es par: ', respuesta
	FinSi
	
	
	
FinAlgoritmo
