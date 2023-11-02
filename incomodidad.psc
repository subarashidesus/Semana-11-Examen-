Algoritmo incomodidad
	Definir abuelo como entero;
	
	Escribir "Ingrese las horas de uso de celular del abuelo";
	Leer abuelo;
	
	
	Si abuelo < 10 Entonces
		Escribir "El abuelo esta incomodo";
	SiNo
		si abuelo < 8 Entonces
			Escribir "El abuelo esta un poquito incomodo";
		SiNo
			si abuelo < 6 Entonces
				Escribir "El abuelo esta más tranquilo";
			SiNo
				Si abuelo < 4 Entonces
					Escribir "El abuelo esta ok";
				Sino 
					si abuelo < 2 Entonces
						Escribir "Estas hablando huevadas";
					SiNo
						Escribir "Es extraño";
					finsi
				FinSi
			FinSi
		FinSi
	FinSi
	
	
FinAlgoritmo
