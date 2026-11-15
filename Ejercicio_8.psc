Algoritmo EjercicioCiclos8_DiezPrimosOptimizado
    Definir primos_encontrados, num, rango1, rango2, i Como Entero
    Definir es_primo Como Logico
    
    primos_encontrados <- 0
    num <- 2
    rango1 <- 0
    rango2 <- 0
    
    Escribir "Los 10 primeros numeros primos son:"
    Mientras primos_encontrados < 10 Hacer
        es_primo <- Verdadero
        i <- 2
        
        // Optimización matemática: Solo evalúa hasta la raíz cuadrada del número
        Mientras i * i <= num Y es_primo = Verdadero Hacer
            Si num Mod i = 0 Entonces
                es_primo <- Falso
            FinSi
            i <- i + 1
        FinMientras
        
        Si es_primo = Verdadero Entonces
            Escribir num
            primos_encontrados <- primos_encontrados + 1
            
            // Conteo por rangos específicos
            Si num >= 1 Y num <= 10 Entonces
                rango1 <- rango1 + 1
            FinSi
            
            Si num >= 15 Y num <= 25 Entonces
                rango2 <- rango2 + 1
            FinSi
        FinSi
        
        num <- num + 1
    FinMientras
    
    Escribir "---------------------------------------------"
    Escribir "Cantidad de primos entre [1 - 10]: ", rango1
    Escribir "Cantidad de primos entre [15 - 25]: ", rango2
FinAlgoritmo
