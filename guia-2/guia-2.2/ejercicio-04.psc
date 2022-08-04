Algoritmo ej4
	
	definir intentos Como Entero
	definir password Como Caracter
	
	intentos = 0
	Hacer
		escribir 'ingrese su password'
		leer password
		
		si password= 'eureka'
			escribir 'contrasenia correcta'
		sino 
			escribir 'error , clave incorrecta'
			intentos = intentos + 1
		FinSi
	Hasta Que Minusculas(password) <> 'eureka ' y intentos <= 3
	
	//escribir 'agoto sus intentos de colocar la contrasenia'
	
FinAlgoritmo
