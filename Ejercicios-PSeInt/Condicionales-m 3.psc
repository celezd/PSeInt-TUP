// Ejercicio: Hacer un programa que tenga un menú con las
// siguientes opciones:
// Opcion 1: Elevar un numero a una potencia X.
// Opcion 2: Sacar la raiz cuadrada de un numero
// Opcion 3: Salir
// Hacerlo en Diagrama NS
Proceso Condicional_M3
	Definir Opcion Como entero;
	Escribir "MENU";
	Escribir "1. Elevar un numero a una potencia x.";
	Escribir "2. Sacar la Raíz cuadrada de un numero.";
	Escribir "3. Salir.";
	Escribir "Digite una opcion: ";
	Leer opcion;
	Segun opcion Hacer
		1:
			Definir num,potencia,resultado como reales;
			Escribir "Digite un numero: ";
			Leer num;
			Escribir "Digite la potencia: ";
			Leer potencia;
			resultado <- num^potencia;
			Escribir "El resultado es: ",resultado;
		2:
			Definir num,resultado como entero;
			Escribir "Digite un numero: ";
			Leer num;
			resultado <- rc(num);
			Escribir "El resultado es: ",resultado;
		3:
		De Otro Modo:
			Escribir "Se equivoco de opcion de menu.";
	FinSegun
FinProceso
