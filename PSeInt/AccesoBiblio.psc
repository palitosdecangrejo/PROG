Algoritmo AccesoBiblio
	
	Definir carnetlog Como Logico
	Definir carnet,rol Como Caracter
	carnetlog=falso
	rol=null
	
	Escribir "¿Eres titular de un carnet de la biblioteca? s/N: "
	Leer carnet
	Si carnet="s" o carnet="S"
		carnetlog=verdadero
	FinSi
	
	Escribir "Cuál es tu rol? (Estudiante, Profesor, Otro): "
	Leer rol
	
	Si carnetlog=verdadero y (rol="Estudiante" o rol="estudiante" o rol="Profesor" o rol="profesor")
		Escribir "Bienvenido a la biblioteca!"
	SiNo
		Escribir "Lo sentimos, no puede acceder."
	FinSi
	
FinAlgoritmo
