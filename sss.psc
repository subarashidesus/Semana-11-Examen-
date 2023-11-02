Proceso sin_titulo
	Definir tipo Como Entero;
	Definir limite Como Entero;
	Definir deuda Como Caracter
	
	Escribir "================";
	Escribir "   TIPOS        ";
	Escribir "================";
	Escribir " tipo [1]       ";
	Escribir " tipo [2]       ";
	Escribir " tipo [3]       ";
    Escribir "================";
	Escribir sin saltar "Ingrese el tipo -";
	Leer tipo;
	Escribir "Ingrese el limite de su tarjeta";
	Leer limite;
	Escribir "Ingrese si tiene deuda";
	Leer deuda;
	
	
	Segun (tipo) Hacer
		caso 1:
			segun (deuda) Hacer
				caso "si": aumento <- limite * 0.125;
				caso "no": aumento <- limite * 0.25;
					
			FinSegun
		caso 2:
			Si (deuda = "si") Entonces
				aumento <- limite * 0.175;
			SiNo
				aumento <- limite * 0.35;
			FinSi
		caso 3:
			Si (deuda = "si") Entonces
				aumento <- 0;
			SiNo
				aumento <- limite * 0.45;
			FinSi
		De Otro Modo:
			Si (deuda = "si") Entonces
				aumento <- 0;
			SiNo
				aumento <- limite * 0.55;
			FinSi
	FinSegun
	
	
	
FinProceso
