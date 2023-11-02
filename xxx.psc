Algoritmo sin_titulo
	Definir hora, minuto Como Entero;
	Definir total como real;
	
	Escribir "Ingrese la cantidad de horas de estacionamiento";
	Leer hora;
	Escribir "Ingrese la cantidad de minutos de estacionamiento";
	Leer minuto;
	
	Si (minuto > 0) Entonces
		hora <- hora + 1;
	FinSi
	
	total <- hora * 5;
	
	Escribir "El monto a pagar por el estacionamiento es: ", total, " soles";
FinAlgoritmo
