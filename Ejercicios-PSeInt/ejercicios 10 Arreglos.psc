Proceso ejercicios_Arreglos
	definir i,j,k como enteros;
	definir creciente como logico;
	definir a,b,c como entero;
	dimension a[5],b[5],c[10];
	
	Escribir "Digite los elementos del primero arreglo: ";
	
	Repetir
		creciente <- verdadero;
		//guardar el arreglo 1
		Para i<-0 hasta 4 con paso 1 Hacer
			escribir i,". Digite un numero: ";
			Leer a[i];
		FinPara
		
		//comprobamos si el arreglo esta ordenado
		Para i<-0 hasta 3 con paso 1 Hacer
			//decreciente 3 2 1
			Si a[i] > a[i+1] entonces
				creciente <- falso;
			FinSi
			
		FinPara
		
		Si creciente = falso Entonces
			Escribir "Arreglo desordenado, vuelva a digitarlo";
		FinSi
	Hasta Que creciente = verdadero;
	
	Escribir "Digite los elementos del segundo arreglo: ";
	
	Repetir
		creciente <- verdadero;
		//guardar el arreglo 1
		Para i<-0 hasta 4 con paso 1 Hacer
			escribir i,". Digite un numero: ";
			Leer b[i];
		FinPara
		
		//comprobamos si el arreglo esta ordenado
		Para i<-0 hasta 3 con paso 1 Hacer
			//decreciente 3 2 1
			Si b[i] > b[i+1] entonces
				creciente <- falso;
			FinSi
			
		FinPara
		
		Si creciente = falso Entonces
			Escribir "Arreglo desordenado, vuelva a digitarlo";
		FinSi
	Hasta Que creciente = verdadero;
	
	i <- 0; //para el arreglo a
	j <- 0; //para el arreglo b
	k <- 0; //para el arreglo c
	
	Mientras (i<5 y j<5) Hacer
		Si a[i] < b[j] Entonces
			c[k] <- a[i];
			i <- i + 1;
		SiNo
			c[k] <-b[j];
			j <- j+1;
		FinSi
		k <- k+1;
	FinMientras
	
	si (i=5) Entonces
		mientras (j<5) Hacer
		c[k]<-b[j];
			j<-j+1;
			k<-k+1;
		fin mientras
	SiNo
		si (j=5) Entonces
			mientras (i<5) Hacer
				c[k] <- a[i];
				i <- i+1;
				k<-k+1;
			FinMientras
		FinSi
	FinSi
	
	//mostramos el arreglo c
	Para i<-0 hasta 9 con paso 1 hacer
		Escribir i,". Elemento: ",c[i];
	FinPara
	FinProceso
