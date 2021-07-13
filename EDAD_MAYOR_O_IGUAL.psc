//Dadas los nombres y edades de 2 personas indicar quien es mayor o si
//	son de la misma edad.
Proceso sin_titulo
	Definir edad_1, edad_2 Como Entero;
	Mostrar "Ingrese edad 1:";
	leer edad_1;
	Mostrar "Ingrese edad 2:";
	leer edad_2;
	Si  edad_1 > edad_2 Entonces
		Mostrar "la edad 1 es mayor a la edad 2:";
	SiNo
		Si edad_1 < edad_2 Entonces
			Mostrar "edad 2 es mayor a edad 1:";
		SiNo
			Si edad_1 == edad_2 Entonces
				Mostrar "edad 1 es igual a edad 2 ";
			FinSi
		FinSi
	FinSi
FinProceso
