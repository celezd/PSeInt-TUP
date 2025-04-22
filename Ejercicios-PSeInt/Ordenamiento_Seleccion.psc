Proceso Ordenamiento_Seleccion
	Definir i,j,min,aux,num Como Entero;
	dimension num[5];
	
	Escribir "Digite los numeros de los elementos: ";
	para i<-0 hasta 4 con paso 1 Hacer
		escribir (i+1),". Digite un numero: ";
		Leer num[i];
	FinPara
	
	//Método de selección
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		min<- i;
		para j<-i+1 Hasta 4 Con Paso 1 Hacer
			si num[j] < num[min] Entonces
				min <- j;
			FinSi
		FinPara
		aux <- num[i];
		num[i] <- num[min];
		num[min] <- aux;
	FinPara
	escribir "";
	
	Escribir "El arreglo ordenado es: ";
	para i<-0 hasta 4 con paso 1 Hacer
		escribir sin saltar num[i];
	FinPara
	Escribir "";
	
	Para i<-0 hasta 4 con paso 1 Hacer
		Escribir sin saltar num[i];
	FinPara
	Escribir "";
FinProceso
