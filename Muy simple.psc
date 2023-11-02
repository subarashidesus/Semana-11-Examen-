Algoritmo pares_y_impares
	
	Definir num Como Entero;
	Definir mensaje Como Caracter;
	
	Escribir Sin Saltar "Ingrese un numero -";
	Leer  num;
	
	Si num mod 2 = 0 Entonces
		mensaje <- "Es un numero par";
	SiNo
		mensaje <- "Es un numero impar";
	FinSi
	
	Escribir mensaje;
FinAlgoritmo
