//4. Escribir un programa que calcule cu�ntos litros de combustible consumi� un autom�vil. El
//usuario ingresar� una cantidad de litros de combustible cargados en la estaci�n y una
//cantidad de kil�metros recorridos, despu�s, el programa calcular� el consumo (km/lt) y se lo
//mostrar� al usuario.

Algoritmo litrosNafta
	definir litros, kilometros, consumo Como Real
	escribir 'ingrese cantidad de litros: '
	leer litros
	Escribir  'ingrese cantidad de kilometros: '
	leer kilometros
	consumo = kilometros/litros
	escribir 'el consumo es de: ', consumo
FinAlgoritmo