// Se ingresa por teclado un numero entero, e indicar si el numero es ´postitivo, nulo o negativo
Proceso Inicio
	Definir valor_n Como Real;
	Mostrar "Ingrese valor n :";
	leer valor_n;
	Si valor_n > 0 Entonces
		Mostrar "positivo";
	SiNo
		Si valor_n == 0 Entonces
			Mostrar " nulo";
		SiNo
			Si valor_n < 0 Entonces
				Mostrar " negativo";
			FinSi
		FinSi
	FinSi
	
FinProceso
