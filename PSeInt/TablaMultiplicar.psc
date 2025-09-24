Algoritmo TablaMultiplicar
	
	// Declaramos variables
	Definir num1,num2,contador Como Entero
	Escribir "Escribe el número del que quieres ver la tabla de multiplicar."
	Leer num1
	contador = 0
	
	// Hacer el cálculo
	Escribir "Esta es la tabla del " num1 ":"
	Mientras contador <= 10 Hacer
		num2 = num1 * contador
		Escribir num1 " x " contador " = " num2
		contador = contador + 1
	FinMientras
	
FinAlgoritmo