Algoritmo EjercicioCiclos14_CuatroPerfectos
	// Declaración de variables
	Definir num, i, suma_divisores, encontrados, pareja Como Entero
	
	// Inicialización
	encontrados <- 0
	num <- 2
	
	Escribir "Los 4 primeros numeros perfectos son:"
	
	// Ciclo externo: se repite hasta encontrar 4 números perfectos
	Mientras encontrados < 4 Hacer
		
		// El 1 siempre es divisor (para num > 1)
		suma_divisores <- 1
		i <- 2
		
		// Ciclo interno: busca divisores solo hasta la raíz cuadrada de num
		Mientras i * i <= num Hacer
			Si num MOD i = 0 Entonces
				suma_divisores <- suma_divisores + i
				pareja <- trunc(num / i)
				// Evita sumar dos veces el mismo divisor (ej: 4 = 2*2)
				Si pareja <> i Entonces
					suma_divisores <- suma_divisores + pareja
				FinSi
			FinSi
			i <- i + 1
		FinMientras
		
		// Si la suma de divisores propios es igual al número, es perfecto
		Si suma_divisores = num Entonces
			Escribir num
			encontrados <- encontrados + 1
		FinSi
		
		// Pasa al siguiente número
		num <- num + 1
	FinMientras
	
	Escribir "-----------------------------------------"
	Escribir "Total de numeros perfectos encontrados: ", encontrados
FinAlgoritmo
