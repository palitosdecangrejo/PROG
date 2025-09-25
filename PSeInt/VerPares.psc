Algoritmo VerPares
	definir n1,n2,contador Como Real
	escribir "Introduce tu primer número: "
	Leer n1
	contador=n1
	escribir "Introduce tu segundo número: "
	Leer n2
	
	Mientras contador<=n2
		Si contador MOD 2 = 0
			Escribir contador
		FinSi
		contador = contador + 1
	FinMientras
FinAlgoritmo
