Algoritmo logica
	//Escriba un programa que pida 3 notas y valide si esas notas est�n entre 1 y 10. Si est�n
	//entre esos par�metros se debe poner en verdadero una variable de tipo l�gico y si no
	//ponerla en falso. Al final el programa debe decir si las 3 notas son correctas usando la
	//variable de tipo l�gico.
	definir num1, num2, num3 Como Entero
	Definir logic Como Logico
	escribir 'escriba un numero estre 1 y 10'
	leer num1
	escribir 'escriba un numero estre 1 y 10'
	leer num2
	escribir 'escriba un numero estre 1 y 10'
	leer num3
	logic = Verdadero
	
	si (num1>=1 y num1 <=10) y (num2>=1 y num2 <=10) y (num3>=1 y num3 <=10)
		Escribir logic
	SiNo
		logic = Falso
		Escribir logic
	
	
	FinSi
	
	
FinAlgoritmo
