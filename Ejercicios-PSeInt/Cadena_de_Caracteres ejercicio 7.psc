//Ejercicio 7
Proceso Cadena_de_Caracteres
	definir i como entero;
	definir frase, frase2 como cadenas;
	
	Escribir "Digite una cadena: ";
	Leer frase;
	
	frase2 <- "";
	
	frase2 <- concatenar(frase2, Mayusculas(Subcadena(frase,0,0)));
	
	i<-1;
	
	Mientras i<Longitud(frase) Hacer
		si Subcadena(frase,i,i) <> " " Entonces
			frase2 <- concatenar(frase2, Subcadena(frase,i,i));
			i<-i+1;
		SiNo
			mientras subcadena(frase,i,i) = " " Hacer
				frase2 <- concatenar(frase2, " ");
				i<-i+1;
			FinMientras
			frase2 <- concatenar(frase2,mayusculas(subcadena(frase,i,i)));
			i<-i+1;
		FinSi
	FinMientras
	
	frase <- frase2;
	
	Escribir frase;
FinProceso
