Algoritmo encuentroCarretera
	Definir Pos,Pos2,Velocidad Como Entero
	Pos <- 70
	Pos2 <- 150
	Velocidad <- 1
	
	Mientras Pos<Pos2 Hacer
		Pos <- Pos+Velocidad
		Pos2 <- Pos2-Velocidad
	FinMientras
	
	Escribir "Se encuentran en el Km ", Pos
FinAlgoritmo
