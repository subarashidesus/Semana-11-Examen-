Algoritmo alumnos
	
	//Definir variables
	Definir aprobados Como Entero;
	Definir desaprobados Como Entero;
	Definir total, porcentaje_aprobados, porcentaje_desaprobados Como Real;
	
	
	//Ingreso de datos
	Escribir Sin Saltar"Ingresar la cantidad estudiantes aprobados -";
	Leer aprobados;
	Escribir  Sin Saltar "Ingresar la cantidad de estudiantes_desaprobados -";
	Leer desaprobados;
	
	//Sumar la cantidad total de alumnos en el aula
	total <- aprobados + desaprobados;
	
	//Calcular el porcentaje de alumnos aprobados
	porcentaje_aprobados <- (aprobados / total) * 100;
	
	//Calcular el porcentaje de alumnos desaprobados
	porcentaje_desaprobados <- (desaprobados / total) * 100;
	
	//Salida
	
	Escribir "El porcentaje de alumnos aprobados es: ", porcentaje_aprobados " %";
	Escribir "El porcentaje de alumnos desaprobados es: ", porcentaje_desaprobados " %";
	
	
	
FinAlgoritmo
