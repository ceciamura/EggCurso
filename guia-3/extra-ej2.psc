Funcion retorno <- aNumero ( num Por Referencia)
	definir retorno como entero
	retorno =ConvertirANumero(num)
Fin Funcion

//Dise�ar una funci�n que reciba un numero en forma de cadena y lo devuelva como numero
//entero. El programa podr� recibir n�meros de hasta 3 d�gitos. Nota: no poner n�meros con
//	decimales

Algoritmo ej2
	definir num como cadena
	leer num
	
	si Longitud(num)<=3 y Longitud(num)>0
		escribir aNumero(num )
		
		escribir 'su cadena convertido a numero es ', num
	FinSi
FinAlgoritmo


