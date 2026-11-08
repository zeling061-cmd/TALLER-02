Algoritmo EjercicioCiclos13_Calificaciones
	// Declaración de variables
	Definir nota Como Entero
	Definir letra, mensaje Como Cadena
	
	// Ciclo Repetir: obliga a ingresar una nota válida entre 1 y 20
	Repetir
		Escribir "Ingrese la calificacion (1 a 20):"
		Leer nota
		Si nota < 1 O nota > 20 Entonces
			Escribir "Error: la nota debe estar entre 1 y 20."
		FinSi
	Hasta Que nota >= 1 Y nota <= 20
	
	// Conversión según la tabla (de mayor a menor)
	Si nota >= 19 Entonces
		letra <- "A"
		mensaje <- "SOBRESALIENTE"
	SiNo
		Si nota >= 16 Entonces
			letra <- "B"
			mensaje <- "MUY BUENO"
		SiNo
			Si nota >= 13 Entonces
				letra <- "C"
				mensaje <- "BUENO"
			SiNo
				Si nota >= 10 Entonces
					letra <- "D"
					mensaje <- "REGULAR"
				SiNo
					letra <- "E"
					mensaje <- "DEFICIENTE"
				FinSi
			FinSi
		FinSi
	FinSi
	
	// Salida
	Escribir "-----------------------------------------"
	Escribir "Nota: ", nota, " -> Calificacion ", letra, ": ", mensaje
FinAlgoritmo
