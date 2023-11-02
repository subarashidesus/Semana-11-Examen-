Algoritmo Ropa
	
	//Definimos variables
	Definir genero, origen, talla, compra, descuento, pago como Real;
	
	//Presentamos y ingresamos datos
	Escribir "==================";
	Escribir "      GENERO      ";
	Escribir "==================";
	Escribir "  [1] Varones     ";
	Escribir "  [2] Mujeres     ";
	Escribir "==================";
	Escribir sin saltar "Ingrese su genero -";
	Leer genero;
    Escribir "==================";
	Escribir "      Origen      ";
	Escribir "==================";
	Escribir "  [1] Nacional    ";
	Escribir "  [2] Importado   ";
	Escribir "==================";
	Escribir sin saltar "Ingrese el origen del producto -";
	Leer origen;
	Escribir "==================";
	Escribir "      Talla      ";
	Escribir "==================";
	Escribir "  [1] Small       ";
	Escribir "  [2] Medium      ";
	Escribir "  [3] Large      ";
	Escribir "==================";
	Escribir sin saltar "Ingrese su talla -";
	Leer talla;
	Escribir Sin Saltar "Ingrese el monto de la compra -";
	Leer compra;
	
	//Proceso
	Segun (genero) Hacer
		caso 1:
			Segun (origen) Hacer
				Caso 1:
					Segun (talla) Hacer
						caso 1:
							descuento <- 10;
						caso 2:
							descuento <- 12;
						caso 3:
							descuento <- 15;
						De Otro Modo:
							Escribir "Error, No existe esa talla";
					FinSegun
				caso 2:
					segun (talla) Hacer
						caso 1:
							descuento <- 5;
						caso 2:
							descuento <- 7;
						caso 3:
							descuento <- 10;
						De Otro Modo:
							Escribir "Error, No existe esa talla";
					FinSegun
				De Otro Modo:
					Escribir "Error, en ingreso de origen";
			FinSegun
		caso 2:
			Segun (origen) Hacer
				Caso 1:
					Segun (talla) Hacer
						caso 1:
							descuento <- 15;
						caso 2:
							descuento <- 17;
						caso 3:
							descuento <- 20;
						De Otro Modo:
							Escribir "Error, No existe esa talla";
					FinSegun
				caso 2:
					segun (talla) Hacer
						caso 1:
							descuento <- 7;
						caso 2:
							descuento <- 9;
						caso 3:
							descuento <- 12;
						De Otro Modo:
							Escribir "Error, No existe esa talla";
					FinSegun
				De Otro Modo:
					Escribir "Error, en ingreso de origen";
			FinSegun
		De Otro Modo:
			Escribir "Error, genero incorrecto";
	FinSegun
	
	pago <- compra - descuento;
	//Salida
	
	Limpiar Pantalla;
	Escribir "El monto de la compra inicial es: ", compra, " soles";
	Escribir "El monto del descuento es: ", descuento, " soles";
	Escribir "El pago final es: ", pago , " soles";
	
	
FinAlgoritmo
