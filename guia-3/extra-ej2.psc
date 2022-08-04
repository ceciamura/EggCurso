Funcion retorno <- aNumero ( num Por Referencia)
	definir retorno como entero
	retorno =ConvertirANumero(num)
Fin Funcion

//Diseñar una función que reciba un numero en forma de cadena y lo devuelva como numero
//entero. El programa podrá recibir números de hasta 3 dígitos. Nota: no poner números con
//	decimales

Algoritmo ej2
	definir num como cadena
	leer num
	
	si Longitud(num)<=3 y Longitud(num)>0
		escribir aNumero(num )
		
		escribir 'su cadena convertido a numero es ', num
	FinSi
FinAlgoritmo


