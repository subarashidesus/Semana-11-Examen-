Algoritmo compra_de_llantas
	
	Definir nombre Como cadena;
	Definir cantidad, descuento, total, precio, pago Como Real;
	
	//Significa que se mantiene en la misma linea al texto dentro de las comillas y al lado muestra  a la variable que desea leer
	Escribir sin saltar "Ingrese su nombre -";
	Leer nombre;
	Escribir Sin Saltar "Ingrese la cantidad de llantas compradas -";
	Leer cantidad;
	
	Si (cantidad <= 12) Entonces
		precio <- 250;
		total <- cantidad * precio;
		descuento <- total * 0.20;
	SiNo
		precio <- 220;
		total <- cantidad * precio;
		descuento <- total * 0.25;
	FinSi
	
	pago <- total - descuento;
	
	
	Escribir "";
	Escribir "=================================";
	Escribir "El cliente con el nombre: ", nombre;
	Escribir "Realizo una compra de: ", cantidad, " llantas";
	Escribir "Recibiendo un descuento de: ", descuento, " soles";
	Escribir "El pago final a realizar es: ", pago, " soles";
FinAlgoritmo
