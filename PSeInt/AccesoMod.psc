Algoritmo AccesoMod
	// Declaramos variables
	Definir pass Como Caracter
	Definir intentos,intentosv Como Entero
	intentosv=3
	intentos=1
	
	// Pedimos contrase�a
	t1="Introduce la contrase�a: "
	Escribir t1
	Leer pass
	
	// L�gica acceso
	Mientras intentos < intentosv y pass <> "1234"
		Escribir "Contrase�a incorrecta, intentos restantes: " abs(intentos - intentosv)
		intentos=intentos+1
		Escribir t1
		Leer pass
	FinMientras
	
	// S�lo si la contrase�a es v�lida, porque podr�a vencerse el n� de intentos
	Si pass="1234"
		Escribir "Acceso permitido."
	SiNo
		Escribir "Acceso denegado."
	FinSi
	
FinAlgoritmo