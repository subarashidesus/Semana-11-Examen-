Proceso sin_titulo
	Definir num, i, multiplicar Como Entero;
	
	multiplicar <- 1;
	
	
	Escribir "Ingresar el numero factorial";
	Leer num;
	
	Para i <- 1 hasta num Hacer
		multiplicar <- multiplicar * i ;
	FinPara
	
	Escribir num, "! es -> ", multiplicar;
FinProceso
