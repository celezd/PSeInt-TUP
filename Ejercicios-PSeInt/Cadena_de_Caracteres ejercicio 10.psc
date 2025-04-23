//Ejercicio 10
Proceso Cadena_de_Caracteres
	definir i,contador Como Entero;
	definir frase,subfrase,palabra como cadenas;
	
	Escribir sin saltar "Digite una cadena: ";
	Leer frase;
	escribir Sin Saltar "Digite una palabra a buscar en la frase: ";
	leer subfrase;
	
	i <- 0;
	contador <- 0;
	mientras i<Longitud(frase) Hacer
		palabra <- "";
		si Subcadena(frase,i,i) <> " " Entonces
			Mientras Subcadena(frase,i,i) <> " " y i<Longitud(frase) Hacer
				palabra <- Concatenar(palabra,Subcadena(frase,i,i));
				i <- i+1;
			FinMientras
			
			Si palabra = subfrase Entonces
				contador <- contador + 1;
			FinSi
		SiNo
			Mientras Subcadena(frase,i,i) = " " y i<Longitud(frase) Hacer
				i<-i+1;
			FinMientras
		FinSi
	FinMientras
	
	Escribir "";
	Escribir "La palabra: ",subfrase," se repite ", contador," veces";
FinProceso
