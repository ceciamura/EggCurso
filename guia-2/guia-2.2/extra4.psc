Algoritmo calificaciones
	definir salir Como Logico
	definir nombre Como Caracter
	definir  notap, NotaPbma, NotaT, PorcentajeNotaP, PorcentajeNotaPbma, PorcentajeNotaT , TotalNota Como Real
	salir<-Falso
	
	Repetir
		
		Escribir "Nombre del alumno:"
		
		Leer Nombre
		
		Si Nombre = "" Entonces
			
			salir<-Verdadero
			
		SiNo
			
			Escribir "Cual es su Nota (La parte práctica):"
			
			Repetir
				
				Leer NotaP
				
				Si NotaP < 0 o NotaP > 10 Entonces
					
					Escribir "Error"
					
				Fin Si
				
			Hasta Que Notap >= 0 y Notap <= 10
			
			Escribir "Cual es su Nota (la parte de problemas):"
			
			Repetir
				
				Leer NotaPbma
				
				Si NotaPbma < 0 o NotaPbma > 10 Entonces
					
					Escribir "Error"
					
				Fin Si
				
			Hasta Que NotaPbma >= 0 y NotaPbma <= 10
			
			Escribir "Cual es su NOta (la parte teórica):"
			
			Repetir
				
				Leer NotaT
				
				Si NotaT < 0 o NotaT > 10 Entonces
					
					Escribir "Error"
					
				Fin Si
				
			Hasta Que NotaT >= 0 y NotaT <= 10
			
			PorcentajeNotaP<-NotaP*0.1
			
			PorcentajeNotaPbma<-NotaPbma*0.5
			
			PorcentajeNotaT<-NotaT*0.4
			
			TotalNota<-PorcentajeNotaP + PorcentajeNotaPbma + PorcentajeNotaT
			
			Escribir TotalNota
			
		Fin Si
		
	Hasta Que salir = Verdadero
	
FinAlgoritmo


