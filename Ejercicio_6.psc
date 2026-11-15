Algoritmo FibonacciPrimos
	Definir a, b, c, contador, cantPrimos Como Entero
	Definir i, divisores Como Entero
	a <- 1
	b <- 1
	contador <- 1
	cantPrimos <- 0
	Mientras contador<=10 Hacer
		Escribir a, ' 'Sin Saltar
		divisores <- 0
		Si a>=2 Entonces
			Para i<-1 Hasta a Hacer
				Si a MOD i=0 Entonces
					divisores <- divisores+1
				FinSi
			FinPara
			Si divisores=2 Entonces
				cantPrimos <- cantPrimos+1
			FinSi
		FinSi
		c <- a+b
		a <- b
		b <- c
		contador <- contador+1
	FinMientras
	Escribir ''
	Escribir 'Cantidad de números primos: ', cantPrimos
FinAlgoritmo
