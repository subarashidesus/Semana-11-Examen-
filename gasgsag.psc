Proceso sin_titulo
	Definir nota Como Entero;
	Definir mensaje Como Caracter;
	
	Escribir "Ingrese su nota";
	Leer nota;
	
	Si nota > 12 Entonces
		mensaje <- "Aprobaste";
	SiNo
		mensaje <- "Desaprobaste";
	FinSi
	
	Escribir mensaje;
	
	Escribir "Hola mundo";
FinProceso
