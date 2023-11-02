Proceso sin_titulo
	
	Definir horas , n, tarifa, sueldo, sueldo_total como real;
	
	sueldo_total <- 0;
	
	Escribir "Ingrese la cantidad de trabajadores";
	Leer n;
	
	Para i <- 1 hasta n Con Paso 
		Escribir "Ingresar las cantidad de horas";
		Leer horas;
		Escribir "Ingrese la tarifa por hora";
		Leer tarifa;
		
		sueldo <- horas * tarifa;
		
		sueldo_total <- sueldo_total + sueldo;
		
		Escribir "El empleado -> ", i, " su sueldo es: ", sueldo, " soles";
	FinPara
	
	Escribir "El sueldo total es: ", sueldo_total;
	
	
FinProceso
