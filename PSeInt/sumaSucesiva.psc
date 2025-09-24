Algoritmo sumaSucesiva
	Definir A, B, temporal Como Real
	Definir contador Como Entero
	Escribir "Escribe el primer numero"
	Leer A
	Escribir "Escribe el segundo numero"
	Leer B
	temporal <- 0
	contador <- 0
	
	Mientras contador < B Hacer
		temporal <- temporal + A
		contador <- contador + 1
	FinMientras
	
	Escribir "El resultado es: ", temporal

FinAlgoritmo