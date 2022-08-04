Funcion retorno <- multiplicacio( vector Por Referencia , n Por Referencia )
	definir retorno , i Como Entero
	retorno = 1
	para i =0 hasta n-1
		retorno = retorno * vector[i] 
	FinPara
Fin Funcion

Algoritmo ej8
//	Programe una función que calcule el producto de un arreglo de números enteros. Para esto
//	imagine, por ejemplo, que para un vector V de tamaño 4, el producto de todos los valores es
	//	igual a (V[1]*V[2]*V[3]*V[4])
	
	definir vector, i, n Como Entero
	escribir 'ingrese el largo del vector'
	leer n
	Dimension  vector[n]
	
	para i =0 hasta n-1
		vector[i] = azar(100)
	FinPara
	
	para i =0 hasta n-1
		escribir vector[i] 
	FinPara
	
	escribir 'el resultado del la multiplicacion es: ', multiplicacio(vector, n)
	
FinAlgoritmo


