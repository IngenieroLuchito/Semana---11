//Diseñar un algoritmo que permita ingresar un número entero positivo de hasta tres cifras y
//	muestre un mensaje indicando si tiene 1, 2, o 3 cifras. Mostrar un mensaje de error si el
	//		número de cifras es mayor.
Proceso Incio
	Definir numero_n Como Entero;
	Mostrar "Ingrese el valor de tres digitos:";
	leer numero_n;
	si (numero_n < 10) Entonces
		Mostrar "Tiene un digito";
	SiNo
		Si (numero_n < 100 ) Entonces
			Mostrar "Tiene dos digitos";
		Sino
			Si (numero_n < 1000) Entonces
				Mostrar "Tiene tres digitos";
			SiNo
				Mostrar "Error al ingresar los digitos";
			FinSi
		FinSi
	FinSi
	
FinProceso
