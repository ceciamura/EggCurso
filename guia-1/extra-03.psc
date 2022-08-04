// 3)Hacer un programa que calcule el salario de un empleado, si se descuenta el 20% de su salario bruto.

algoritmo salario
	definir monto, descuento, total Como Real
	escribir 'ingrese su salario: '
	leer monto

	descuento = (20*monto)/100
	total = monto - descuento

	escribir 'el salario del empleado despues del 20% de descuento es de: ', total
FinAlgoritmo