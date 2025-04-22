Proceso Ordenamiento_Insercion
	Definir num,i,aux,pos Como Entero;
	dimension num[5];
	
	Escribir "Digite el valor de los elementos del arreglo: ";
	para i<-0 hasta 4 con paso 1 Hacer
		escribir (i+1),". Digite un numero: ";
		Leer num[i];
	FinPara
	
	//Método de inserción
	Para i<-1 hasta 4 con paso 1 Hacer
		pos <- i;
		aux <- num[i];
		mientras (pos > 0 y num[pos-1]>aux) Hacer
			num[pos] <- num[pos-1];
			pos <- pos-1;
		FinMientras
		num[pos] <- aux;
	FinPara
	Escribir "";
	
	Escribir "El arreglo esta ordenado";
	para i<-0 hasta 4 Con Paso 1 Hacer
		escribir Sin Saltar num[i];
	FinPara

Para i<-4 Hasta 0 con paso -1 Hacer
Escribir Sin Saltar num[i];
FinPara
Escribir "";
FinProceso
