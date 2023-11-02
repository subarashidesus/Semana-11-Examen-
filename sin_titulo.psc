Proceso sin_titulo
	Definir n, m, i, numeros1 , suma Como Entero;
	
	Escribir "Ingresar el valor inicial";
	Leer n;
	Escribir "Ingresar el valor final";
	Leer m;
	
	Si m > n Entonces
		numeros1 <- m - n;
		Para i <- n Hasta  m Hacer
			suma <- suma + i;
		FinPara
		Escribir "La suma en el rango [ ", n, " - ", m , " ] es -> ", suma;
	SiNo
		Escribir "Error, el valor final tiene que ser mayor al valor inicial";
	FinSi
	
	
FinProceso
