Funcion retorno <- EsMultiplo ( num1, num2 )
	definir retorno Como Logico
	retorno =num1 MOD num2 ==0
Fin Funcion

//Crea una funci�n EsMultiplo que reciba los dos n�meros pasados por el usuario, validando
//que el primer n�mero m�ltiplo del segundo y devuelva verdadero si el primer n�mero es
//	m�ltiplo del segundo, sino es m�ltiplo que devuelva falso.
Algoritmo ej3
	definir num1, num2 Como Entero
	escribir 'ingrese dos numeros'
	leer num1, num2
	
	si EsMultiplo(num1, num2)
		escribir EsMultiplo(num1, num2)
	SiNo
		escribir EsMultiplo(num1, num2)
	FinSi
FinAlgoritmo
