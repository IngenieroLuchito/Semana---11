//4. Dise�ar un algoritmo que simule el sistema de bibliotecas, donde un estudiante desea
//	solicitar un libro a trav�s de la biblioteca virtual, el sistema primero debe solicitar su nombre
//	de usuario y su contrase�a. En caso que el usuario o la contrase�a sean incorrectas debe
//	indic�rselo, Pero si son correctos los datos ingresados, mostrar un men� con las opciones
//	siguientes:
//		1) Solicitar un libro
//		2) Mostrar cat�logo de libros
//		3) Salir del sistema
//En caso que seleccione alguna de las opciones, indicarle a trav�s de un mensaje la opci�n que
//escogi�.
Proceso sistemas_bibliotecas
	Definir opcion_biblioteca Como Entero;
	Definir usuario,contrase�a ,opcion_iniciar_menu Como Caracter;
	repetir 
		Mostrar "Ingrese usuario";
		leer usuario;
		Mostrar "Ingrese contrase�a:";
		leer contrase�a;
		Si (usuario = 'luis' & contrase�a = '123456') Entonces
			Mostrar "BIENVENIDOS AL SISTEMA DE BIBLIOTECA";
		SiNo
			mostrar " usuario y contrase�a no valida";
		FinSi
		Hasta Que (usuario =='luis')  & contrase�a=='123456'
	Mostrar" ELIGA LA OPERACION QUE DESEA REALIZAR";
	Repetir
		Mostrar " 1.-  SOLICITAR UN LIBRO";
		Mostrar " 2.-  MOSTRAR CATALOGOS DE LIBROS:";
		Mostrar " 3.-  SALIR DEL SISTEMA";
		leer opcion_biblioteca;
		Si opcion_biblioteca == 1 Entonces
			Mostrar "  ESCOGISTES LA OPCION :: SOLICITAR UN LIBRO";
		SiNo
			Si opcion_biblioteca == 2 Entonces
				Mostrar " ESCOGISTES LA OPCION :: MOSTRAR CATALOGOS DE LIBROS";
			SiNo
				Si opcion_biblioteca == 3 Entonces
					Mostrar "ESCOGISTES LA OPCION :: SALIR DEL SISTEMA";
				FinSi
				
					FinSi
			
						FinSi
					
					Mostrar "Deseas realizar otra operacion  (S/N)";
					leer opcion_iniciar_menu;
					Si opcion_iniciar_menu = 's' | opcion_iniciar_menu = 'S' Entonces
						opcion_biblioteca <- 0;
						Mostrar "Elige la operacion que deseas realizar";
					SiNo
						Mostrar "Gracias! por utilizar este programa";
					FinSi
				Hasta Que opcion_biblioteca > 0 & opcion_biblioteca < 4 ;
	
FinProceso
