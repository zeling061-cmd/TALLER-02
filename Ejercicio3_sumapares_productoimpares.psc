Algoritmo Ejercicio3_sumapares_productoimpares
	Definir N, i, pares, impares Como Entero
	Escribir "Ingrese un numero"
	leer N
	i=1
	pares=0
	impares=1
	Mientras i<=N Hacer
		pares= pares+(i*2)
		impares=impares*(i*2-1)
		i=i+1
	FinMientras
	Escribir "La suma de los pares de " ,N ," números es: " , pares
	Escribir "el producto de los impares de ", N , " números es: " , impares
FinAlgoritmo
