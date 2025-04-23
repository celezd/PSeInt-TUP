//Ejercicio 8
Proceso Cadena_de_Caracteres
	definir i Como Entero;
	Definir frase,frase2 como cadenas;
	
	Escribir Sin Saltar "Digite una cadena: ";
	Leer frase;
	
	frase2 <- "";
	
	para i<-0 hasta (Longitud(frase)-1) Hacer
		si Subcadena(frase,i,i) <> " " Entonces
			frase2 <- Concatenar(frase2, Subcadena(frase,i,i));
		SiNo
			frase2 <- Concatenar(frase2,"*");
		FinSi
	FinPara
	
	frase <- frase2;
	
	Escribir "";
	Escribir frase;
FinProceso
