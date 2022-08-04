//Un colegio desea saber qué porcentaje de niños y qué porcentaje de niñas hay en el curso
//actual. Diseñar un algoritmo para este propósito. Recuerda que para calcular el porcentaje
//puedes hacer una regla de 3 simple. El programa debe solicitar al usuario que ingrese la
//cantidad total de niños, y la cantidad total de niñas que hay en el curso.

Algoritmo Porcentaje	
	Definir ninias, ninios,total Como Entero;
	Definir pNinias, pNinios Como Real;
	Escribir 'ingrese cantidad de ninias: ';
	Leer ninias;
	Escribir 'ingrese cantidad de ninios';
	Leer ninios;
	total = ninias + ninios;
	pNinias = ninias*100/total;
pNinios = ninios*100/total;
Escribir'el porcentaje de ninias es: ',pNinias,' % y el porcentaje de ninios es: ',pNinios,' %'

FinAlgoritmo