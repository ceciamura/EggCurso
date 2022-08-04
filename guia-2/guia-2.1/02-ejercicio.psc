Algoritmo letras
//Realiza un programa que sólo permita introducir los caracteres ‘S’ y ‘N’. Si el usuario
//ingresa alguno de esos dos caracteres se deberá de imprimir un mensaje por pantalla que
//diga “CORRECTO”, en caso contrario, se deberá imprimir “INCORRECTO”.
	
	definir letra Como Caracter
	escribir 'Ingrese la letra S o N'
	leer letra
	letra = Minusculas(letra)
	si (letra =='s') o (letra== 'n')
		escribir 'Correcto'
	SiNo
		escribir 'Incorrecto'
	FinSi

FinAlgoritmo
