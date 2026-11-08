Algoritmo EjercicioCiclos9_SueldoVendedor
	// Declaración de variables
	Definir nombre Como Cadena
	Definir sueldo_basico, venta, total_ventas, comision, sueldo_total Como Real
	Definir i Como Entero
	// Entrada del nombre del vendedor
	Escribir 'Ingrese el nombre del vendedor:'
	Leer nombre
	// Validación: el sueldo básico debe ser mayor a cero
	Repetir
		Escribir 'Ingrese el sueldo basico:'
		Leer sueldo_basico
		Si sueldo_basico<=0 Entonces
			Escribir 'Error: el sueldo debe ser mayor a cero.'
		FinSi
	Hasta Que sueldo_basico>0
	// Inicialización del acumulador y del contador
	total_ventas <- 0
	i <- 1
	// Ciclo Mientras: lee las 3 ventas y las acumula
	Mientras i<=3 Hacer
		Escribir 'Ingrese el valor de la venta ', i, ':'
		Leer venta
		total_ventas <- total_ventas+venta
		i <- i+1
	FinMientras
	// Cálculo de la comisión (10 MOD ) y del sueldo total
	comision <- total_ventas*0.10
	sueldo_total <- sueldo_basico+comision
	// Salida de resultados
	Escribir '-----------------------------------------'
	Escribir 'Vendedor: ', nombre
	Escribir 'Total de ventas: $', total_ventas
	Escribir 'Total de comisiones (10%): $', comision
	Escribir 'Sueldo total a recibir: $', sueldo_total
FinAlgoritmo
