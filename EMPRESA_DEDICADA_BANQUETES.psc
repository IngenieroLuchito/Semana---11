//Una empresa dedicada a ofrecer banquetes; tiene las tarifas siguientes: el costo por cada
//	plato es de 40 soles, pero si el n�mero de clientes es mayor a 200 pero menor o igual a 300
//		el costo es de 35 soles, para m�s de 300 personas el costo por plato es de 30 soles. Dise�ar
		//	un algoritmo que calcule el costo a pagar seg�n el n�mero de clientes.
Proceso EMPRESA_BANQUETES
	// definir nuestras variables
	Definir numeros_clientes Como Entero;
	Definir total_pagar Como real;
	Mostrar "Ingrese numeros de clientes al banquete:";
	leer numeros_clientes;
	Si numeros_clientes > 300 Entonces
		total_pagar = numeros_clientes * 30;
	SiNo
		Si numeros_clientes > 200  Entonces
			total_pagar = numeros_clientes *  35;
		SiNo
			total_pagar = numeros_clientes * 40 ;
		FinSi
		
	FinSi
	Mostrar "El total a pagar es:",total_pagar;
	
FinProceso
