Algoritmo Producto_Potencia_Suma_Sucesiva
    Definir A, B, i, j, k, producto, potencia, parcial Como Entero
	
    Escribir "Ingrese el número entero A:"
    Leer A
    Escribir "Ingrese el número entero B:"
    Leer B
	
    // ===== PRODUCTO = A * B (suma sucesiva) =====
    producto <- 0
    Si B >= 0 Entonces
        Para i <- 1 Hasta B Hacer
            producto <- producto + A
        FinPara
    Sino
        Para i <- 1 Hasta -B Hacer
            producto <- producto + A
        FinPara
        producto <- -producto
    FinSi
	
    Si B = 0 Entonces
        potencia <- 1
    Sino
        Si B > 0 Entonces
            potencia <- 1
            Para i <- 1 Hasta B Hacer
                // potencia * A hecho por SUMA SUCESIVA:
                // sumar 'potencia' A veces
                parcial <- 0
                Si A >= 0 Entonces
                    Para j <- 1 Hasta A Hacer
                        parcial <- parcial + potencia
                    FinPara
                Sino
                    Para j <- 1 Hasta -A Hacer
                        parcial <- parcial + potencia
                    FinPara
                    parcial <- -parcial
                FinSi
                potencia <- parcial
            FinPara
        Sino
            // exponente negativo: calculo A^|B| y aviso
            potencia <- 1
            Para i <- 1 Hasta -B Hacer
                parcial <- 0
                Para j <- 1 Hasta A Hacer
                    parcial <- parcial + potencia
                FinPara
                potencia <- parcial
            FinPara
            Escribir "El exponente es negativo. A^|B| = ", potencia
            Escribir "Luego A^B = 1/", potencia, " (no es entero si |A|>1)"
            potencia <- 0   // marcador de caso fraccionario
        FinSi
    FinSi
	
    Escribir "---------------------------------------------"
    Escribir "PRODUCTO  A*B = ", producto
    Si potencia <> 0 O B >= 0 Entonces
        Escribir "POTENCIA  A^B = ", potencia
    FinSi
FinAlgoritmo
