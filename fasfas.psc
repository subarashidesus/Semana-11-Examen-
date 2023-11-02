Proceso sin_titulo
	Definir n, horas, sueldo_total,sueldo, tarifa, i Como Entero;
	
	
	sueldo_total <- 0;
	
	Escribir "Ingrese la cantidad de trabajadores";
	Leer n;
	
	Para i <- 1 Hasta n Hacer
		Escribir "Ingrese las horas trabajadas";
		Leer horas;
		Escribir "Ingrese la tarifa por hora";
		Leer tarifa;
		
		sueldo <- horas * tarifa;
		
		sueldo_Total <- sueldo_total + sueldo;
		Escribir "El sueldo del trabajador ->" , i , " es: ", sueldo;
	FinPara
	
	Escribir "El sueldo total de n trabajadores es : ", sueldo_total, " soles";
FinProceso
