Proceso busqueda_secuencial
	Definir encontrado Como Logico;
	Definir num,i,posicion,dato Como Entero;
	dimension num[5];
	
	Escribir "Digite los elementos del arreglo";
	
	para i<-0 hasta 4 con paso 1 Hacer
		Escribir Sin Saltar i,". Digite un numero: ";
		Leer num[i];
	FinPara
	
	Escribir "";//Salto de linea
	Escribir "Digite un elemento a buscar: ";
	Leer dato;
	
	encontrado <- falso;
	i <- 0;
	
	mientras (i<5 y encontrado = falso) Hacer
		si (num[i] = dato) Entonces
			encontrado <- verdadero;
			posicion <- i;
		FinSi
		i <- i + 1;
	FinMientras
	
	si encontrado = Verdadero Entonces
		escribir "El elemento ",dato," SI existe en el arreglo, posicion: ", posicion;
	sino 
		Escribir "El elemento NO existe en el arreglo";
	FinSi
FinProceso
