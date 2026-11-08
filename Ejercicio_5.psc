Algoritmo Ejercicio_5
	Definir exponente, i, A, B, flagNeg Como Entero
	// flag es una variable que solo sirve para "recordar" si ocurrió o no cierta condición
	Escribir 'Ingrese la base:'
	Leer A
	Escribir 'Ingrese el exponente:'
	Leer B
	flagNeg <- 0
	Si B=0 Entonces
		// Todo número elevado a 0 es 1
		Escribir 'A^B = ', 1
	SiNo
		Si B>0 Entonces
			// Operamos con el valor absoluto porque no se puede iterar un número negativo de veces
			exponente <- B
		SiNo
			// Marcamos exponente negativo
			exponente <- -B
			flagNeg <- 1
		FinSi
		// Multiplicación repetida
		resultado <- 1
		i <- 1
		Mientras i<=exponente Hacer
			resultado <- resultado*A
			i <- i+1
		FinMientras
		Si flagNeg=1 Entonces
			// A^(-Exp) = 1/ resultado
			Si resultado=1 Entonces
				Escribir 'A^B = ', 1
			SiNo
				Escribir 'El resultado es fraccionario: 1/', resultado
				Escribir '(no es un número entero)'
			FinSi
		SiNo
			Escribir 'A^B = ', resultado
		FinSi
	FinSi
FinAlgoritmo
