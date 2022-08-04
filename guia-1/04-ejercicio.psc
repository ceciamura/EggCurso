//4. Escribir un programa que calcule cuántos litros de combustible consumió un automóvil. El
//usuario ingresará una cantidad de litros de combustible cargados en la estación y una
//cantidad de kilómetros recorridos, después, el programa calculará el consumo (km/lt) y se lo
//mostrará al usuario.

Algoritmo litrosNafta
	definir litros, kilometros, consumo Como Real
	escribir 'ingrese cantidad de litros: '
	leer litros
	Escribir  'ingrese cantidad de kilometros: '
	leer kilometros
	consumo = kilometros/litros
	escribir 'el consumo es de: ', consumo
FinAlgoritmo