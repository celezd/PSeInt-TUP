Proceso Ejercicios
	Definir a,b,aux Como entero;
	Escribir "Digite el valor de a: "; //Ingresar 10
	Leer a;
	
	Escribir "Digite el valor de b: "; //Ingresar 5
	Leer b;
	
	aux <- a; //Guardamos el valor de a dentro de aux
	a <- b; //Pasamos el valor de b hacia a
	b <- aux; //Pasamos el valor de aux (a) hacia b
	
	Escribir "El nuevo valor de a es: ",a;
	Escribir "El nuevo valor de b es: ",b;
FinProceso
	