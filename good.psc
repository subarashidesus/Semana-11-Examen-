Algoritmo vitaminas 
	
	//Definir variables
	Definir estatura, peso, dosis1, dosis2, total Como Real;
	Definir sexo Como real;
	
	//Ingreso de datos
	Escribir "================";
	Escribir "    GENERO      ";
	Escribir "================";
	Escribir " [V] Varon      ";
	Escribir " [M] Mujeres    ";
	Escribir "================";
	Escribir Sin Saltar "Ingrese su genero -";
	Leer sexo;
	Escribir sin saltar "Ingrese su altura en (metros) -";
	Leer estatura;
	Escribir Sin Saltar "Ingrese su peso en (libras) -";
	Leer peso;
	
	//Inicializamos
	
	Segun (sexo) Hacer
		caso "V":
			si (estatura > 1.60) y (peso >= 150) Entonces
				dosis1 <- estatura * 0.20;
				dosis2 <- peso * 0.80;
			SiNo
				dosis1 <- estatura * 0.30;
				dosis2 <- peso * 0.70;
			FinSi
		caso "M":
			si (estatura > 1.50) y (peso >= 130) Entonces
				dosis1 <- estatura * 0.25;
				dosis2 <- peso * 0.75;
			SiNo
				dosis1 <- estatura * 0.35;
				dosis2 <- peso * 0.65;
			FinSi
	FinSegun
	
	total <- dosis1 + dosis2;
	 
	Escribir "La dosis que debe tomar dicho alumno es: ", total, " gramos";
FinAlgoritmo

