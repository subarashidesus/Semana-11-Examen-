Algoritmo sin_titulo
	Definir descuento Como Real;
	Definir compra como entero;
	
	Escribir Sin Saltar "Ingrese el importe de la compra -";
	Leer compra;
	
	Si (compra > 1000) Entonces
		descuento <- 0.20 * compra;
	SiNo
		descuento <- 0;
	FinSi
	
	
	pago <- compra - descuento;
	
	Escribir "La cantidad que pagara la persona es: ", pago, " soles";
FinAlgoritmo
