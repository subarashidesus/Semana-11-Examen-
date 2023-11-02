Algoritmo ejercicio
	Definir descuento, producto, precio, pago, total como entero;
	
	Escribir "Ingrese el precio de producto";
	leer precio;
	Escribir "Ingrese la cantidad de productos comprados";
	Leer producto;
	
	total <- producto * precio;
	Si (producto > 36) Entonces
		descuento <- 0.15 * total;
	SiNo
		descuento <- 0.10 * total;
	FinSi
	
	pago <- total - descuento;
	
	Escribir "El precio del producto unitario es: ", precio ,"soles";
	Escribir "La cantidad de productos comprados es: ", producto, " soles";
	Escribir "El precio sin descuento es: ", total, " soles";
	Escribir "El pago final es: ", pago, " soles"; 
FinAlgoritmo
