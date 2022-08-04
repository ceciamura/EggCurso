Algoritmo sin_titulo
	//Escriba un programa en el cual se ingrese un valor límite positivo, y a continuación solicite
	//números al usuario hasta que la suma de los números introducidos supere el límite inicial.
	definir limite , num, suma Como Entero
	escribir 'ingrese un numero limite'
	leer limite
	suma=0
	
	Mientras limite > suma Hacer
		escribir 'ingrese numero '
		leer num
		
		suma =  suma + num
	Fin Mientras
	 escribir 'la suma de los numeros superaron el valor del limite ', suma
FinAlgoritmo
