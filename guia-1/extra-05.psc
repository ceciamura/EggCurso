//5)Mostrar el área y perímetro de un rombo
Algoritmo rombo
	definir d, Dmayor, lado, perimetro, area Como Real
	escribir 'escriba el valor del lado del rombo: '
	leer lado
	escribir 'escriba el valor del diagonal menor del rombo: '
	leer d
	escribir 'escriba el valor de la diagonal mayor del rombo: '
	leer Dmayor
	perimetro =  lado * 4
	area = (d*Dmayor)/2

	escribir 'el perimetro del rombo es: ', perimetro, ' y el area es: ', area
FinAlgoritmo
