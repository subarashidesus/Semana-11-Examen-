Proceso sin_titulo
	
	Definir precio, cantidad,suma, precio_total,  n, total, i como real;
	
	Escribir "¿Cuantos productos va a comprar?";
	Leer n;
	
	Para i <- 1 hasta n Hacer
		Escribir "Ingrese la cantidad comprada del producto ", i;
		Leer cantidad;
		Escribir "Ingrese el precio del producto";
		Leer precio;
		
		precio_total <- cantidad * precio;
		
		Escribir "";
		Escribir "El precio del producto -> ", i, " es ", precio_total, " soles";
		
		Escribir "";
		Escribir "==============================================";
		
		suma <- suma + precio_total;
	FinPara
	
	Escribir "La suma total a pagar por todos los productos comprados es: ", suma, " soles";
FinProceso
