Funcion retorno <- jornal(nombre, dia, turno, numHoras, esFestivo, tarifa)
	definir retorno como entero
	
	si turno == 'diurno'
		tarifa = numHoras * 90
		si esFestivo= 'si'
			tarifa = tarifa + (tarifa * 0.10)
		FinSi
	SiNo
		tarifa = numHoras* 125
		si esFestivo= 'si'
			tarifa = tarifa +(tarifa *0.15)
		FinSi
	FinSi
	
	 escribir 'el empleado ', nombre, ' trabajo un dia ', dia, 'que ', esFestivo, ' era festivo ', ' por lo que le corresponde ', tarifa
	retorno = tarifa 
	
Fin Funcion

//Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
//jornal diario de acuerdo con las siguientes reglas:
//	a) La tarifa de las horas diurnas es de $ 90
//	b) La tarifa de las horas nocturnas es de $ 125
//	c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en
//un 15% si el turno es nocturno.
//El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día
//	de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Además,
//debemos preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era
//festivo o no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.
Algoritmo ej4extra
	definir nombre, dia, turno , calculo, esFestivo como cadena
	definir numHoras, tarifa Como Entero
	
	
	numHoras=0
	tarifa=0
	
	
	escribir 'como se llama'
	leer nombre
	escribir 'que dia de la semana es'
	leer dia
	escribir 'que turno esta haciendo'
	leer turno
	escribir 'cuantas horas trabajo'
	leer numHoras
	escribir 'es festivo?'
	leer esFestivo
	
	escribir jornal(nombre, dia, turno, numHoras, esFestivo, tarifa)
	
FinAlgoritmo
	