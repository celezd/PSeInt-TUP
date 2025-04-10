Proceso ejercicios_Arreglos
	Definir num, i, posicion Como Entero;
	Dimensionar num(5);
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir i, '. Digite un numero: ';
		Leer num[i];
	FinPara
	Repetir
		Escribir 'Digite una posicion del arreglo: ';
		Leer posicion;
	Hasta Que posicion>=0 Y posicion<=4
	Para i<-posicion Hasta 3 Hacer
		num[i] <- num[i+1];
	FinPara
	Escribir "";
	Escribir "El nuevo arreglo es: ";
	Para i<-0 Hasta 3 Hacer
		Escribir i,". Elemento: ", num[i];
	FinPara
FinProceso
