Algoritmo VotoPermitido
	
	// Declarar variables
	Definir edad Como Entero
	Definir nacion Como Caracter
	
	// Leer valores "edad" y "nacion"
	Escribir "Introduce tu edad: "
	Leer edad
	Escribir "Introduce tu nacionalidad: "
	Leer nacion
	
	// Comparación
	Si edad >= 18 y (nacion="España" o nacion="españa" o nacion="México" o nacion="méxico" o nacion="Mexico" o nacion="mexico")
		Escribir "Enhorabuena, tienes permitido votar."
	SiNo
		Escribir "Lo sentimos, no tienes permitido votar. Para ello, debes ser mayor de edad, y residir en España o México"
	FinSi
	
FinAlgoritmo