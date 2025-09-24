Algoritmo AlumnoAprobado
	
	// Declaramos variables
	Definir nota1,nota2,nota3,media Como Real
	media=0
	
	// Obtenemos las notas
	Escribir "Introduce la primera nota"
	Leer nota1
	Escribir "Introduce la segunda nota"
	Leer nota2
	Escribir "Introduce la tercera nota"
	Leer nota3
	
	// Hacemos la media aritmética con las 3 notas
	media = (nota1+nota2+nota3)/3
	
	//Calculamos si la media es aprobada o no
	Si media >= 5 Entonces
		Escribir "Estás aprobado!"
	SiNo
		Escribir "Estás suspenso!"
	FinSi
	
FinAlgoritmo