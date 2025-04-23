//Ejercicio 6
Proceso Cadena_de_Caracteres
	definir i Como Entero;
	definir frase,frase2,fraseReves como cadenas;
	
	Escribir "Digite una cadena: ";
	leer frase;
	
	i<-0;
	frase2 <- "";
	
	Mientras i<Longitud(frase) Hacer
		si subcadena(frase,i,i) <> "" Entonces
			frase2 <- Concatenar(frase2,subcadena(frase,i,i));
			i <- i + 1;
		SiNo
			i <- i+1;
		FinSi
	FinMientras
	
	frase <- frase2;
	
	fraseReves<-"";
	para i<-(Longitud(frase)-1) hasta 0 con paso -1 Hacer
		frasereves <- concatenar(frasereves, subcadena(frase,i,i));
	FinPara
	
	si frase = frasereves Entonces
		escribir "La cadena es un palindromo";
	SiNo
		Escribir "La cadena NO es un palindromo";
	FinSi
FinProceso
