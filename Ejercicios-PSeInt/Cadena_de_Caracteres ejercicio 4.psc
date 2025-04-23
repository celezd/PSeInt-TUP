//Ejercicio 4
Proceso Cadena_de_Caracteres
	definir frase,frase1 como cadena;
	definir i como entero;
	
	escribir sin saltar "Digite una cadena: ";
	leer frase;
	
	i <- 0;
	frase1 <- "";
	
	Mientras (i<Longitud(frase)) Hacer
		Si subcadena(frase,i,i) = " " Entonces
			i <- i+1;
		SiNo
			frase1 <- Concatenar(frase1,Subcadena(frase,i,i));
			i <- i+1;
		FinSi
	FinMientras
	
	frase <- frase1;
	
	Escribir "La cadena sin espacios es: ",frase;
FinProceso
