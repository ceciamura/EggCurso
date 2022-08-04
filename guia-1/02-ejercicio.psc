//2. Escribir un programa que calcule el precio promedio de un producto. El precio promedio se
//debe calcular a partir del precio del mismo producto en tres establecimientos distintos.

Algoritmo promedioProducto
	definir prod1, prod2, prod3, promedio Como Real
	escribir 'escribir precio producto1: '
	leer prod1
	escribir 'escribir precio producto2: '
	leer prod2
	escribir 'escribir precio producto3: '
	leer prod3
	
	promedio = (prod1 + prod2 + prod3)/3
	escribir 'el promedio de los tres precios es: ', promedio
FinAlgoritmo