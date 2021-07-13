//Algoritmo al que le damos la hora HH , MM , SS y nos calcule la hora
//dentro de un segundo. Leeremos las horas minutos y segundos como
//	números enteros.
Proceso hora
	Definir hora_n, minutos_n, segundos_n Como Entero;
	Mostrar "Ingrese la hora:";
	leer hora_n;
	Mostrar "Ingrese los minutos:";
	leer minutos_n;
	Mostrar "Ingrese los segundos:";
	leer segundos_n;
	Si (hora_n >= 0 && hora_n <= 23 && minutos_n >= 0 && minutos_n <= 59 && segundos_n >= 0 ) Entonces
		 segundos_n<- segundos_n + 1;
		Si (segundos_n == 60) Entonces
			segundos_n = 0;
			minutos_n <- minutos_n + 1;
		//	Mostrar minutos_n;
			Si (minutos_n == 60 ) Entonces
				minutos_n = 0;
				hora_n <- hora_n + 1;
			//	Mostrar hora_n;
				Si (hora_n == 24) Entonces
					hora_n = 0;
					;
				FinSi
			FinSi
			Mostrar "Un segundo despues la hora es:::",hora_n,":",minutos_n,":",segundos_n;
		SiNo
			Mostrar "ERROR : la hora es incorrecta";
			
		FinSi
	
	FinSi
	
	
FinProceso
