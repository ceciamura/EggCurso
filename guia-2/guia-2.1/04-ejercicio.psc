Algoritmo longituds
	//Realizar un programa que pida introducir solo frases o palabras de 6 caracteres. Si el
	//	usuario ingresa una frase o palabra de 6 caracteres se deberá de imprimir un mensaje por
	//	pantalla que diga “CORRECTO”, en caso contrario, se deberá imprimir “INCORRECTO”.
	//Nota: investigar la función Longitud() de PseInt.
	definir palabra como cadena
	escribir 'ingrese una palabra o frase de 6 caracteres'
	leer palabra
	
	si Longitud(palabra)== 6
		escribir 'correcto: la palabra o frase tiene  6 caracteres'
	SiNo
		Escribir 'incorrecto: la palabra o frase no tiene 6 caracteres'
	FinSi
FinAlgoritmo
