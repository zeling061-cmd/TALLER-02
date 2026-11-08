Algoritmo Cantidad_Alumnos 
	Definir CAR Como Real
	Definir CAC como real
	Definir CAD como real
	Definir PARE como real
	Definir PAD Como Real
	Definir TA como real
	Definir PAC Como Real
	
	Escribir "Ingrese la cantidad de alumnos de redes"
	Leer CAR 
	
	Escribir  "Ingrese la cantidad de alumnos de contabilidad"
	Leer CAC
	
	Escribir  "Ingrese la cantidad de alumnos de diseño"
	Leer CAD
	
	TA=CAR+CAC+CAD
	PARE=(CAR/TA)*100
	PAC=(CAC/TA)*100
	PAD=100-(PARE+PAC)
	
	Escribir "El porcentaje de alumnos de redes es:" ,PARE "%"
	Escribir "El porcentaje de alumnos de contabilidad es:" ,PAC "%" 
	Escribir "El porcentaje de alumnos de diseño es:" ,PAD "%"
FinAlgoritmo