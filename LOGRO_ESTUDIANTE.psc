//Diseñe un algoritmo para indicar el nivel de logro de un estudiante en base a su calificativo
//ingresado, el cual debe ser de 0 a 20. Los niveles de logro son los siguientes
// incio = 0 - 10
//en Proceso = 11 - 14
// logro esperado = 15 - 17
// logro destacado = 18 - 20
Proceso logro_de_estudiante
	Definir numero_nota Como Real;
	Mostrar "BIENVENIDO AL SISTEMA DE NOTAS";
	Mostrar "INGRESE NOTA:";
	leer numero_nota;
	
	Si numero_nota >= 0 && numero_nota <= 10 Entonces
		Mostrar "EN INICIO";
	SiNo
		Si numero_nota > 10 && numero_nota <= 14 Entonces
			Mostrar "EN PROCESO";
		SiNo
			Si numero_nota > 14 && numero_nota <= 17 Entonces
				Mostrar "LOGRO ESPERADO";
			SiNo
				Si numero_nota > 17 && numero_nota <= 20 Entonces
					Mostrar "LOGRO DESTACADO";
				FinSi
				
			FinSi
		FinSi
		
	FinSi
	
	
	
	
	
FinProceso
