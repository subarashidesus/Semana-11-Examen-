Algoritmo ejercicio
	
	//Entrada
	Definir sueldo_base Como Real;
	Definir categoria Como Caracter;
	Definir hijos, edad Como Entero;
	//Variables de salidad
	Definir grati Como Entero;
	Definir descuento_por_AFP, sueldo_final Como Real;
	
	Escribir "Ingresar sueldo base";
	Leer sueldo_base;
	Escribir "Ingrese su categoria";
	Leer categoria;
	
	//Proceso
	Si sueldo_base > 0 Entonces
		Escribir "ingresar edad";
		Leer edad;
		si edad > 0 Entonces
			si edad >= 18 Entonces
				Escribir "Ingresar numero de hijos";
				Leer hijos;
				
				segun Mayusculas(categoria) Hacer
					Caso 'A':
						Si edad <= 30 Entonces
							si hijos > 0 Entonces
								grati <- 120;
							SiNo
								grati <- 100;
							FinSi
						SiNo
							Si (edad <= 40) Entonces
								Si hijos > 0 Entonces
									grati <- 180;
								SiNo
									grati <- 150;
								FinSi
							SiNo
								Si (edad > 40) Entonces
									si hijos > 0 Entonces
										grati <- 250;
									SiNo
										grati <- 200;
									FinSi
								FinSi
							FinSi
						Finsi
					Caso 'B':
						Si edad <= 30 Entonces
							si hijos > 0 Entonces
								grati <- 220;
							SiNo
								grati <- 200;
							FinSi
						SiNo
							Si (edad <= 40) Entonces
								Si hijos > 0 Entonces
									grati <- 280;
								SiNo
									grati <- 250;
								FinSi
							SiNo
								Si (edad > 40) Entonces
									si hijos > 0 Entonces
										grati <- 350;
									SiNo
										grati <- 300;
									FinSi
								FinSi
							FinSi
						Finsi
					Caso 'C':
						Si edad <= 30 Entonces
							si hijos > 0 Entonces
								grati <- 520;
							SiNo
								grati <- 400;
							FinSi
						SiNo
							Si (edad <= 40) Entonces
								Si hijos > 0 Entonces
									grati <- 580;
								SiNo
									grati <- 450;
								FinSi
							SiNo
								Si (edad > 40) Entonces
									si hijos > 0 Entonces
										grati <- 650;
									SiNo
										grati <- 500;
									FinSi
								FinSi
							FinSi
						Finsi
					Caso 'D':
						Si edad <= 30 Entonces
							si hijos > 0 Entonces
								grati <- 920;
							SiNo
								grati <- 800;
							FinSi
						SiNo
							Si (edad <= 40) Entonces
								Si hijos > 0 Entonces
									grati <- 980;
								SiNo
									grati <- 850;
								FinSi
							SiNo
								Si (edad > 40) Entonces
									si hijos > 0 Entonces
										grati <- 1050;
									SiNo
										grati <- 1000;
									FinSi
								FinSi
							FinSi
						Finsi
				FinSegun
			SiNo
				Escribir "Error, no eres mayor de edad";
			FinSi
		FinSi
	SiNo
		Escribir "Error, valor no valido";
	FinSi
	
	descuento_por_AFP <- sueldo_base * 0.11;
	sueldo_final <- sueldo_base - descuento_por_AFP + grati;
	
	
	//Salida
	Escribir "El sueldo inicial es: ", sueldo_base;
	Escribir "La gratificación es: ", grati;
	Escribir "El descuento es: ", descuento_por_AFP;
	Escribir "El sueldo_final: ", sueldo_final;
FinAlgoritmo
