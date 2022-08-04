Algoritmo sin_titulo
	//Escriba un programa que pida una frase o palabra y valide si la primera letra de esa frase
	//es una ‘A’. Si la primera letra es una ‘A’, se deberá de imprimir un mensaje por pantalla
	//que diga “CORRECTO”, en caso contrario, se deberá imprimir “INCORRECTO”. Nota:
	//investigar la función Subcadena de PseInt.
	definir palabra , palabra2 como cadena
	Escribir 'ingrese una palabra que inicie con A'
	leer palabra
	palabra = Minusculas(palabra)
	palabra2 = Subcadena(palabra, 0,0)
	si palabra2 == 'a'
		escribir palabra, ' palabra correcta, empieza con a'
	SiNo
		escribir palabra, ' palabra incorrecta, no empieza con a'
	FinSi
FinAlgoritmo
