Algoritmo ej7
//Realizar un programa que pida una frase y el programa deber� mostrar la frase con un
//espacio entre cada letra. La frase se mostrar� as�: H o l a. Nota: recordar el funcionamiento
//de la funci�n Subcadena().
//NOTA:. En PseInt, si queremos escribir sin que haya saltos de l�nea, al final de la operaci�n
//�escribir� escribimos �sin saltar�. Por ejemplo:
//Escribir sin saltar �Hola, �
//Escribir sin saltar �c�mo est�s?�
	// Imprimir� por pantalla: Hola, c�mo est�s?
	
	definir i Como Entero
	definir frase como cadena
	escribir 'ingrese una frase'
	leer frase
	
	para i = 0 hasta Longitud(frase)-1 con paso 1 hacer
		escribir sin saltar Subcadena(frase, i,i) ' ' 
	FinPara
FinAlgoritmo
