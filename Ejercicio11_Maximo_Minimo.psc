Algoritmo Maximo_Minimo
    Definir N Como Cadena
    Definir i, maximo, minimo Como Entero
	
    Escribir "Ingrese un valor"
    Escribir "[s] Para salir"
    Leer N
	
    Si Minusculas(N) <> "s" Entonces
        i = ConvertirANumero(N)
        maximo = i
        minimo = i
		
        Repetir
            Escribir "Ingrese un valor"
            Escribir "[s] Para salir"
            Leer N
			
            Si Minusculas(N) <> "s" Entonces
                i = ConvertirANumero(N)
				
                Si i > maximo Entonces
                    maximo = i
                FinSi
				
                Si i < minimo Entonces
                    minimo = i
                FinSi
            FinSi
        Hasta Que Minusculas(N) = "s"
		
        Escribir "El maximo valor ingresado fue: ", maximo
        Escribir "El minimo valor ingresado fue: ", minimo
    SiNo
        Escribir "No se ingresaron numeros"
    FinSi
FinAlgoritmo

