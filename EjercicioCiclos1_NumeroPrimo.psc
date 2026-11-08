Algoritmo EjercicioCiclos1_NumeroPrimo
	Definir N, divisores, i Como Entero
	Repetir
		Escribir "Ingrese un valor entero positivo N: "
		Leer N
		Si N<=0 Entonces
			Escribir "Error: El número debe ser mayor a cero."
		FinSi
	Hasta Que N>0
	
	divisores <- 0
	i <- 1
	
	//Ciclo repetitivo Mientras para verificar divisores
	Mientras i<=N Hacer
		Si N MOD i=0 Entonces
			divisores <- divisores + 1
		FinSi
		i <- i + 1
	FinMientras
	
	Escribir "---------------------------------------------"
	
	Si divisores = 2 Entonces
		Escribir "El número ", N, " ES PRIMO."
	SiNo
		Escribir "El número ", N, " NO ES PRIMO."
	FinSi
FinAlgoritmo
