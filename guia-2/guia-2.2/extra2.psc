Algoritmo sin_titulo
//	Escriba un programa que solicite dos n�meros enteros (m�nimo y m�ximo). A continuaci�n,
//	se debe pedir al usuario que ingrese n�meros enteros situados entre el m�ximo y m�nimo.
//	Cada vez que un n�mero se encuentre entre ese intervalo, se sumara uno a una variable.
//	El programa terminar� cuando se escriba un n�mero que no pertenezca a ese intervalo, y
//	al finalizar se debe mostrar por pantalla la cantidad de n�meros ingresados dentro del
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
