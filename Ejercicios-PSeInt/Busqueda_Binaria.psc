Proceso Busqueda_Binaria
	Definir encontrado,creciente Como Logico;
	Definir inf,sup,mitad,posicion Como Entero;
	Definir num,i,dato Como Entero;
dimension num[5];
	
Escribir "Digite los elementos del arreglo ascendentemente";

Repetir
	creciente <- Verdadero;
	para i<- 0 hasta 4 con paso 1 Hacer
		escribir Sin Saltar i,". Digite un numero: ";
		Leer num[i];
	FinPara
	
	//Vamos a comprobar si el arreglo esta en forma ascendente
	Para i<-0 hasta 3 con paso 1 Hacer
		si num[i] > num[i+1] entonces
			creciente <- falso;
		FinSi
	FinPara
	
	Si creciente = falso Entonces
		Escribir "El arreglo esta desordenado, vuelva a digitarlo";
	FinSi
	
Hasta Que creciente = Verdadero;

Escribir "";
Escribir "Digite el dato a buscar: ";
leer dato;

encontrado <- falso;
inf <- 0;
sup <- 5;
i <- 0;
mitad <- trunc((inf+sup)/2);

mientras (inf<=sup y i<5 y encontrado = falso) Hacer
	si (num[mitad] = dato) Entonces
		encontrado <- verdadero;
		posicion <- mitad;
	sino 
		si (num[mitad] > dato) Entonces
			sup <- mitad;
			mitad <- trunc((inf+sup)/2);
		SiNo
			inf <- mitad;
			mitad <- trunc((inf+sup)/2);
		FinSi
	FinSi
	i <- i + 1;
FinMientras

si (encontrado = verdadero) Entonces
	Escribir "El elemento ha sido encontrado en la posicion: ",posicion;
SiNo
	Escribir "El elemento no ha sido encontrado";
FinSi
FinProceso
