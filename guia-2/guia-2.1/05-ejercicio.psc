Algoritmo concatenarSigno
	//Realizar un programa que pida una frase o palabra y si la frase o palabra es de 4
	//caracteres de largo, el programa le concatenara un signo de exclamaci�n al final, y si no
	//es de 4 caracteres el programa le concatenara un signo de interrogaci�n al final. El
	//programa mostrar� despu�s la frase final. Nota: investigar la funci�n Longitud() y
	//Concatenar() de PseInt.
	
	definir palabra, palabra2 como cadena
	escribir ' ingrese palabra'
	leer palabra
	si Longitud(palabra)==4
		palabra2 = Concatenar(palabra, '!')
		escribir palabra2
	SiNo
		palabra2 =  Concatenar(palabra, '?')
		escribir palabra2
	FinSi
FinAlgoritmo
