Algoritmo Ejercicio10_sumas_sucesivas
	Definir num1, num2, producto, i Como Entero
	Escribir "Ingrese el primer numero"
	Leer num1
	Escribir "Ingrese el segundo numero"
	Leer num2
	i=1
	producto=0
	Mientras i<=num2 Hacer
		producto= producto+num1
		i=i+1
	FinMientras
	Escribir "El producto de sus dos numeros usando suma sucesiva es: " , producto
FinAlgoritmo
