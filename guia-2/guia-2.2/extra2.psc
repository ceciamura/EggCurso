Algoritmo sin_titulo
//	Escriba un programa que solicite dos números enteros (mínimo y máximo). A continuación,
//	se debe pedir al usuario que ingrese números enteros situados entre el máximo y mínimo.
//	Cada vez que un número se encuentre entre ese intervalo, se sumara uno a una variable.
//	El programa terminará cuando se escriba un número que no pertenezca a ese intervalo, y
//	al finalizar se debe mostrar por pantalla la cantidad de números ingresados dentro del
	//intervalo.
	
	definir num1, num2 , num3, contador  Como real
	escribir 'escribir dos numeros enteros uno mayor que es otro'
	leer num1, num2
	num3=0
	contador=0
	
	si(num1<num2) entonces
		 
		Hacer
			escribir 'ingrese un numero que este entre ', num1 , ' y el ', num2
			leer num3
			contador=contador+1
		Hasta Que num3< num1 o num3>num2
	SiNo
		Hacer
		escribir 'ingrese un numero que este entre ', num2 , ' y el ', num1
	    leer num3
	    contador=contador+1
        Hasta Que num3> num1 o num3<num2
		
		
	FinSi
	
	escribir' cantidad de numeros ingresados fue: ', contador

	  
FinAlgoritmo
