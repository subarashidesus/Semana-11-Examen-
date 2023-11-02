Proceso sin_titulo
	Definir  num1, num2, num3 Como Real;
	
	//Entrada
	Escribir "Ingrese el primer numero";
	Leer num1;
	Escribir "Ingrese el segundo numero";
	Leer num2;
	Escribir "Ingrese el tercer numero";
	Leer num3;
	
	
	
	
	Si num1 > num2 entonces
		si num1 > num3 entonces
			mensaje <- "El numero mayor es el primer numero";
		sino
			mensaje <- "El numero mayor es el tercer numero";
		Finsi
	sino
		si num2 > num3 entonces
			mensaje <-  "El numero mayor es el segundo numero";
		sino
			mensaje <- "El numero mayor es el tercer numero";
		finsi
	finsi
	
	Escribir ,mensaje;
FinProceso
