Algoritmo precioConIva
	Definir precio,iva Como Real;
	Escribir "Introduce el precio de tu art�culo: "
	Leer precio
	Escribir "Introduce el porcentaje del IVA que se va a aplicar: "
	Leer iva
	
	precioFinal = (precio + precio*iva/100)
	
	Escribir "El precio final de tu(s) art�culo(s) es de " precioFinal " euros"
FinAlgoritmo