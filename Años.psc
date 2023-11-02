Algoritmo año_bisiesto
	
	Definir anio Como Entero;
	
	Escribir "Ingrese el año";
	Leer anio;
	
	Si anio mod 4 = 0 y anio mod 100 <> 0 o anio mod 400 = 0 Entonces
		Escribir "Es un año bisiesto";
	SiNo
		Escribir "No es bisiesto";
	FinSi
FinAlgoritmo
