//Diseñar un algoritmo para simular el sistema de admisión de una clínica. El sistema debe
//		solicitar el DNI del paciente, en caso esté registrado, solicitar los datos para separar una cita
//		médica (registrar: especialidad de atención, día, hora, etc.). Si el paciente es nuevo (DNI no
//				registrado) crearle su historia clínica, solicitando sus datos personales (nombres, apellidos,
//				dirección, edad, etc
Proceso SISTEMA_ADMINISION_CLINICA
	// definimos variables como enteros
	Definir menu_sistema, formulario_reg ,hora_atencion,historia_cli  Como Entero;
	//definimos variables como caracter o como texto
	Definir especialidad_atencion,dia_atencion,opcion_busqueda_pacientes Como Caracter;
	// definimos variables como caracteres o como texto
	Definir nombre,apellidos,direccion Como Caracter;
	//definimos como entero la variables
	Definir edad,Dni Como Entero;
	// creamos las variables para el usuario y contraseña
	Definir usuario , contraseña Como Caracter;
	// utilizamos un repetidor de bucle
	
	repetir 
		Mostrar " ::::::::::LOGIN DEL SISTEMA DE ADMISON DE CLINICA::::::::::"
		Mostrar "";
		Mostrar "                        Ingrese usuario:                    ";
		leer usuario;
		Mostrar "                     Ingrese contraseña:                    ";
		leer contraseña;
		Si (usuario = 'USER' & contraseña = 'LUIS***2021') Entonces
			Mostrar "BIENVENIDOS AL SISTEMA DE BIBLIOTECA";
		SiNo
			mostrar " usuario y contraseña no valida";
		FinSi
	Hasta Que (usuario =='USER')  & contraseña=='LUIS***2021'
	Mostrar "Elige la operacion que deseas realizar";
	Repetir
		Mostrar  "Opciones del sistema";
		Mostrar  "1. REGISTRO DE PACIENTES PARA SEPARAR LA CITA";
		Mostrar  "2. HISTORIA CLINICA";
		Mostrar  "3. BUSCAR PACIENTES";
		Mostrar  "4. BUSQUEDA GENERAL DE PACIENTES";
		
		leer menu_sistema;
		
		Si menu_sistema == 1 Entonces
			Limpiar Pantalla
			Mostrar" REGISTRO DE PACIENTES";
			Repetir
				Mostrar " 1.-Formulario de registro";
				leer formulario_reg;
				Si formulario_reg == 1 Entonces
					Mostrar " Formulario de registro ";
					Mostrar Sin Saltar"Ingrese documento de identidad:";
					leer dni;
					Mostrar Sin Saltar"Ingrese especialidad de atencion:";
					leer especialidad_atencion;
					Mostrar Sin Saltar "Ingrese dia de atencion:";
					leer dia_atencion;
					Mostrar Sin Saltar "Ingrese Hora de atencion:";
					leer hora_atencion;
					Mostrar " Ingresaste correctamente los datos del paciente:"
					Limpiar Pantalla
				FinSi
			Hasta Que menu_sistema  > 0 & menu_sistema < 4
		SiNo
			Si menu_sistema == 2 Entonces
				Mostrar "HISTORIA CLINICA";
				Repetir
					Mostrar " 1.- Formulario de Historia Clinica";
					leer historia_cli;
					Si historia_cli  == 1 Entonces
						Mostrar "Formulario de Historia Clinica";
						Mostrar Sin Saltar"Ingrese Nombres del paciente:";
						leer nombre ;
						Mostrar Sin Saltar "Ingrese Apellidos del paciente:";
						leer apellidos;
						Mostrar Sin Saltar "Ingrese Direccion del paciente:";
						leer direccion;
						Mostrar Sin Saltar "Ingrese edad de pacientes:";
						leer edad
						Mostrar "Ingresastes correctamente los datos personales del paciente";
					FinSi
				Hasta Que menu_sistema > 0 & menu_sistema < 2
		SiNo
			Si menu_sistema == 3  Entonces
				Limpiar Pantalla
				Mostrar "BUSCAR PACIENTES: Id : ", "DNI : ",dni," ", "ESPECIALIDAD : ",especialidad_atencion, " ","DIA DE ATENCION :", dia_atencion," ","HORA DE ATENCION : ", hora_atencion;
		SiNo
			Si menu_sistema == 4 Entonces
				Limpiar Pantalla
				Mostrar "BUSQUEDA GENERAL DE PACIENTES: Id : ", "DNI :",dni,"  ", "ESPECIALIDAD : ",especialidad_atencion, "  ","DIA DE ATENCION : ", dia_atencion,"  ","HORA DE ATENCION : ", hora_atencion;;
			SiNo
			
			FinSi
		FinSi

FinSi
		Mostrar " Deseas realizar otra operacion (S/N)";
		leer opcion_busqueda_pacientes
		Si opcion_busqueda_pacientes = 's' | opcion_busqueda_pacientes= 'S' Entonces
			menu_sistema<- 0;
			Mostrar "Eliga la operacion que deseas realizar";
		SiNo
			Mostrar "Gracias por utilizar ese programa";
		FinSi
	FinSi
	
	Hasta Que menu_sistema > 0 & menu_sistema < 5




FinProceso
