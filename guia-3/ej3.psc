Funcion retorno <- EsMultiplo ( num1, num2 )
	definir retorno Como Logico
	retorno =num1 MOD num2 ==0
Fin Funcion

//Crea una función EsMultiplo que reciba los dos números pasados por el usuario, validando
//que el primer número múltiplo del segundo y devuelva verdadero si el primer número es
//	múltiplo del segundo, sino es múltiplo que devuelva falso.
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
