//Ejercicio 1
Proceso cadenaDeCaracteres
	Definir i,j,conteoVocales Como Entero;
	definir frase, vocales como cadenas;
	
	Escribir sin saltar "Digite una cadena: ";
	leer frase;
	
	frase <- Minusculas(frase);
	
	vocales <- "aeiou";
	conteoVocales <-0;
	
	Para i<-0 hasta (longitud(frase)-1) con paso 1 hacer
		para j<-0 hasta (longitud(vocales)-1) con paso 1 Hacer
			si (subcadena(frase,i,i) = Subcadena(vocales,j,j)) Entonces
				conteoVocales <- conteoVocales + 1;
			FinSi
		FinPara
	FinPara
	
	Escribir "El numero de vocales en la cadena es: ", conteoVocales;
FinProceso
