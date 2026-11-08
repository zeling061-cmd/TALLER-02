Algoritmo Ejercicios14_NumeroPerfecto
	Definir n, suma_divisores, i como Entero
	
	Escribir "Ingrese un número entero postivo n:"
	Leer n
	
	suma_divisores <- 0
	i <- 1
	
	//Ciclo mientras para buscar y sumar los divisores menores a n
	Mientras i<n Hacer
		Si n MOD i = 0 Entonces
			//Un número perfecto se define por la suma de sus divisores propios
			suma_divisores <- suma_divisores + i
		FinSi
		i <- i + 1
	FinMientras
	
	Escribir "---------------------------------------------"
	
	//Evaluacón cualitativa final
	Si suma_divisores = n Entonces
		Escribir "El número ", n, " es un número PERFECTO."
	SiNo
		Escribir "El número ", n, " NO es un número PERFECTO."
    FinSi
FinAlgoritmo
