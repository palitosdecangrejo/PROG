Algoritmo VotoPermitido
	
	// Declarar variables
	Definir edad Como Entero
	Definir nacion Como Caracter
	
	// Leer valores "edad" y "nacion"
	Escribir "Introduce tu edad: "
	Leer edad
	Escribir "Introduce tu nacionalidad: "
	Leer nacion
	
	// Comparaci�n
	Si edad >= 18 y (nacion="Espa�a" o nacion="espa�a" o nacion="M�xico" o nacion="m�xico" o nacion="Mexico" o nacion="mexico")
		Escribir "Enhorabuena, tienes permitido votar."
	SiNo
		Escribir "Lo sentimos, no tienes permitido votar. Para ello, debes ser mayor de edad, y residir en Espa�a o M�xico"
	FinSi
	
FinAlgoritmo