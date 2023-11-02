Algoritmo seguros
	
	Definir casa, total Como Real;
	Definir seguro_1, seguro_2 Como Real;
	
	Escribir "Ingrese el valor de la casa";
	Leer casa;
	
	Si casa <= 100000 Entonces
		Si casa <= 25000 Entonces
			seguro_1 <- casa * 0.03;
			seguro_2 <- 0;
		SiNo
			seguro_1 <- casa * 0.03;
			Restante <- casa - 25000;
			seguro_2 <- Restante * 0.05;
		FinSi
	SiNo
		Escribir "No cotizamos casas con ese precio de la casa";
	FinSi
	
	total <- seguro_1 + seguro_2;
	
	Escribir "El monto del prima por el seguro de la casa es: " total;
FinAlgoritmo
