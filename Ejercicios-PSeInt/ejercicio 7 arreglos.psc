Proceso ejercicios_arreglos
	definir num,ultimo,i como entero;
dimension num[6];
	
para i<-0 hasta 5 con paso 1 hacer
	Escribir (i+1),". Digite un numero: ";
	leer num[i];
FinPara

ultimo <- num[5];

para i<-4 hasta 0 con paso -1 Hacer
	num[i+1] <- num[i];
FinPara

num[0] <- ultimo;

Escribir "El nuevo arreglo es: ";
Para i<-0 hasta 5 con paso 1 Hacer
	Escribir Sin Saltar num[i];
FinPara
	
FinProceso
