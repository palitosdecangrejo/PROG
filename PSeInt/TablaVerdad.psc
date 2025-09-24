Algoritmo TablaVerdad
	
	// Declarar variables
	Definir A,B Como Logico
	A=Falso
	B=Falso
	
	// Escribir
	Escribir "TABLA DE VERDAD - AND (Y)"
	Escribir "--------------------------"
	
	//Falso, falso
	Escribir "A = " A ", B= " B ", A Y B = " A y B
	
	//Falso, verdadero
	B=Verdadero
	Escribir "A = " A ", B= " B ", A Y B = " A y B
	
	//Verdadero, falso
	A=Verdadero
	B=Falso
	Escribir "A = " A ", B= " B ", A Y B = " A y B
	
	//Verdadero, verdadero
	B=Verdadero
	Escribir "A = " A ", B= " B ", A Y B = " A y B
	
FinAlgoritmo