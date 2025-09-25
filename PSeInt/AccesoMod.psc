Algoritmo AccesoMod
	// Declaramos variables
	Definir pass Como Caracter
	Definir intentos,intentosv Como Entero
	intentosv=3
	intentos=1
	
	// Pedimos contraseña
	t1="Introduce la contraseña: "
	Escribir t1
	Leer contraseña
	
	// Lógica acceso
	Mientras intentos < intentosv y pass <> "1234"
		Escribir "Contraseña incorrecta, intentos restantes: " abs(intentos - intentosv)
		intentos=intentos+1
		Escribir t1
		Leer contraseña
	FinMientras
	
	// Sólo si la contraseña es válida, porque podría vencerse el nº de intentos
	Si contraseña="1234"
		Escribir "Acceso permitido."
	SiNo
		Escribir "Acceso denegado."
	FinSi
	
FinAlgoritmo
