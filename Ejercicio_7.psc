Algoritmo FibonacciPrimosSumaPromedio
	
    Definir a, b, c, contador Como Entero
    Definir suma, cantPrimos, divisores, i Como Entero
    Definir promedio Como Real
	
    a <- 1
    b <- 1
    contador <- 1
    suma <- 0
    cantPrimos <- 0
	
    Mientras contador <= 10 Hacer
		
        divisores <- 0
		
        Si a >= 2 Entonces
            Para i <- 1 Hasta a Hacer
                Si a Mod i = 0 Entonces
                    divisores <- divisores + 1
                FinSi
            FinPara
			
            Si divisores = 2 Entonces
                Escribir a
                suma <- suma + a
                cantPrimos <- cantPrimos + 1
            FinSi
        FinSi
		
        c <- a + b
        a <- b
        b <- c
        contador <- contador + 1
		
    FinMientras
	
    promedio <- suma / cantPrimos
	
    Escribir "Suma: ", suma
    Escribir "Promedio: ", promedio
	
FinAlgoritmo
