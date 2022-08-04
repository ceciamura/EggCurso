

Funcion retorno <- llenarB(n Por Referencia)
	definir i, retorno Como Entero
	dimension vectorB(n)
	
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		vectorB[i]=aleatorio(-100,100)
	Fin Para
Fin Funcion

Algoritmo ej4
//	Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
//que ingrese la opción Salir:
//	A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria
//	usando la función Aleatorio(valorMin, valorMax) de PseInt.
//	B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
//	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
//a elemento. Ejemplo: C = A + B
//	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
//elemento. Ejemplo: C = B - A
//E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector
//	A, B, o C.
//	F. Salir.
//NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La longitud
//		para todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una
//vez.
	
	Definir opc Como Caracter
	Definir n, i Como Entero
	Definir vectorA, vectorB, vectorC, vectorD Como Real
	
	
	n=0
	
	
	Repetir
		
		Escribir "Que desea hacer"
		Escribir "------------------------------------------------"
		Escribir "A LLenar vector A"
		Escribir "B llenar vector B"
		Escribir "C Llenar Vector C con la suma de los vectores A y B"
		Escribir "D Llenar Vector C con la resta de los vectores B y A"
		Escribir "E Mostrar"
		Escribir "F Salir"
		leer opc
		
		
		
		Segun Minusculas(opc) Hacer
			"a":
				n= largo(n)
				dimension vectorA(n)
				
				Para i=0 Hasta n-1 Con Paso 1 Hacer
					vectorA[i]=aleatorio(-100,100)
				Fin Para
				
		"b":
			n= largo(n)
			dimension vectorB(n)
			dimension vectorC(n)
			Para i=0 Hasta n-1 Con Paso 1 Hacer
				vectorB[i]=aleatorio(-100,100)
			Fin Para
		"c":
			
			sumaAB(n, vectorA, vectorB, vectorC )
		"d":
			restaBA(n, vectorA, vectorB)
		"e":
			mostrar1(n,vectorA , vectorB , vectorC , vectorD)
		"f":
				Escribir "---------- Hasta la próxima ----------"
			De Otro Modo:
				Escribir "Opción equivocada"
		Fin Segun
		
	Mientras Que opc <> "f"

FinAlgoritmo

Funcion retorno <- largo (n Por Referencia )
Definir retorno Como Entero
si n <= 0 Entonces
	Repetir
		Escribir "ingrese el largo para los vectores"
		leer n
	Mientras Que n <= 1
FinSi
retorno = n
Fin Funcion


SubProceso sumaAB(n, vectorA, vectorB, vectorC Por Referencia)
	
	definir i como entero	
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		vectorC[i]= vectorA[i]+ vectorB[i]
	Fin Para
	
	
FinSubProceso

SubProceso restaBA(n, vectorB, vectorA)
	definir i , vectorD como entero
	dimension vectorD(n)
	
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		vectorD[i]= vectorB[i] - vectorA[i]
	Fin Para	
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		escribir vectorD[i]
		escribir ' '
	Fin Para	
	
FinSubProceso


SubProceso mostrar1(n Por Referencia,vectorA Por Referencia, vectorB Por Referencia, vectorC Por Referencia, vectorD Por Referencia)
	
	definir opcionVector como caracter
	definir i como entero
	Repetir
		
		escribir 'que vector queres ver? (A, B o C, D)'
		leer opcionVector
		
		Segun Minusculas(opcionVector) Hacer
			'a':
				Para i=0 Hasta n-1 Con Paso 1 Hacer
					escribir vectorA[i]
					escribir ' '
				Fin Para	
			'b':
				Para i=0 Hasta n-1 Con Paso 1 Hacer
					escribir vectorB[i]
					escribir ' '
				Fin Para	
			'c':
				Para i=0 Hasta n-1 Con Paso 1 Hacer
					escribir vectorC[i]
					escribir ' '
				Fin Para
			'd':				
				Para i=0 Hasta n-1 Con Paso 1 Hacer
					escribir vectorD[i]
					escribir ' '
				Fin Para
				
			De Otro Modo:
				escribir'Opcion equivocada '
		Fin Segun
		
	Hasta Que Minusculas(opcionVector)<> 'a' o  Minusculas(opcionVector)<> 'b' o  Minusculas(opcionVector)<> 'c' o  Minusculas(opcionVector)<> 'd' 
FinSubProceso
