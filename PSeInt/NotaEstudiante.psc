Algoritmo NotaEstudiante
	
	// Declaramos variables
	Definir cor,inc,bla,nota como Entero
	
	// Leer las respuestas
	Escribir "Introduce las respuestas correctas (5 puntos cada una)"
	Leer cor
	Escribir "Introduce las respuestas incorrectas (-1 punto cada una)"
	Leer inc
	Escribir "Introduce las respuestas en blanco (0 puntos cada una)"
	Leer bla
	
	// Cálculo
	nota = cor*5 + inc*(-1)
	Escribir "La nota obtenida es de: " nota
	
FinAlgoritmo