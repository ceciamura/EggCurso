

//Algoritmo PRaCTICA_OPERADORES
//	definir bandera Como Logico
//	bandera = 4 > 5
//	Escribir bandera
//	bandera = (2 >12 MOD 2) O (NO 3< 5 O 32 =3^5)
//	Escribir bandera
//	bandera = 3 > 2 y 5 >= 3
//	escribir bandera
//FinAlgoritmo

//Algoritmo PRCTICA_CONDICIONA
//	Definir bandera Como Logico
//		bandera = 2 > 3 y 3 == 3
//		Si bandera Entonces
//			Escribir "La condición es: " bandera " por eso se muestra este mensaje"
//		SiNo
//			Escribir "La condición es: " bandera " por eso se muestra este mensaje"
//		FinSi
		
//FinAlgoritmo

//Algoritmo PRACTICA_SEGUN
//	Definir num Como entero
//	Escribir "Ingrese un número entre 1 y 3"
//	leer num
//	
//	Segun num Hacer
//	1:
//	Escribir "Elegiste la opción 1"
//2:
//	escribir "Elegiste la opción 2"
//3:
//	Escribir 'Elegiste la opción 1'
//	De Otro Modo
//	Escribir "No elegiste la opción 1, ni 2, ni 3"
//FinSegun

	
//FinAlgoritmo

//Es tu turno, diseña un condicional anidado que le pregunte al usuario si quiere tomar té o café y
//	en caso de que quiera tomar café, preguntar si solo o cortado y en caso de ser cortado, si prefiere
//			leche vegetal.

algoritmo desayuno
	definir tipoDesayuno como cadena
	definir leche, lecheVegetal como cadena
	
	escribir 'ingrese en tipo de desayuno'
	leer tipoDesayuno
	Si tipoDesayuno = 'cafe' Entonces
		escribir 'elegiste cafe. lo queres con leche?'
		leer leche		
		si tipoDesayuno= 'cafe' y leche=='si' Entonces
			escribir 'queres leche vegetal?'
			
			leer lecheVegetal
			si lecheVegetal=='si' Entonces
				escribir 'elegiste cafe con leche vegetal'
			FinSi
		FinSi	
		si tipoDesayuno = 'cafe' y leche == 'no' Entonces
			escribir 'elegiste cafe negro'
		FinSi	
	
	SiNo
		escribir 'elegiste te'

	FinSi
FinAlgoritmo


