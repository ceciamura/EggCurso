

//Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura
//m�xima y m�nima. Crear un programa principal, que, utilizando un procedimiento, vaya
//pidiendo la temperatura m�xima y m�nima de n d�as y vaya mostrando la media de cada d�a. El
//programa pedir� el n�mero de d�as que se van a introducir.

Algoritmo ej7
	definir dias, i como entero
	escribir 'ingrese cantidad de dias'
	leer dias
	
	Para i=1 Hasta dias Con Paso 1 Hacer
		 temperatura
		
	Fin Para
	
FinAlgoritmo


SubProceso  temperatura	
	
	Definir max, min, promedio como real
	promedio = 0
	
	escribir 'ingrese temperatura maxima y minima'
	leer max, min
	promedio = (max+min)/2
	escribir 'temperatura promedio del dia es: ' ,promedio
	
FinSubAlgoritmo

	