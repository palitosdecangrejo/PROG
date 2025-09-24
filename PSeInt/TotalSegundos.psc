Algoritmo TotalSegundos
	
	// Declaramos variables
	Definir hours,minutes,seconds,totalseconds Como Real
	
	// Obtener valores
	Escribir "Escribe el número de horas"
	Leer hours
	Escribir "Escribe el número de minutos"
	Leer minutes
	Escribir "Escribe el número de segundos"
	Leer seconds
	
	// Calcular los segundos
	
	totalseconds = (hours*3600) + (minutes*60) + seconds
	
	// Escribir
	Escribir "Tus valores suman en total " totalseconds " segundos."
	
FinAlgoritmo