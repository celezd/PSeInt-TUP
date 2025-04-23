//Ejercicio 9
Proceso Cadena_de_Caracteres
	Definir frase,letra como cadena;
	definir i,contA,contE,contI,contO,contU Como Entero;
	
	Escribir sin saltar "Digite una cadena: ";
	leer frase;
	
	frase <- Minusculas(frase);
	contA<-0;
	contE<-0;
	contI<-0;
	contO<-0;
	contU<-0;
	
	para i<-0 hasta (Longitud(frase)-1) Hacer
		letra <- Subcadena(frase,i,i);
		si letra = "a" entonces
			contA <- contA + 1;
		sino
			si letra = "e" Entonces
				contE <- contE + 1;
			SiNo
				si letra = "i" Entonces
					contI <- contI + 1;
				SiNo
					si letra = "o" Entonces
						contO <- contO + 1;
					sino 
						si letra = "u" Entonces
							contU <- contU + 1;
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir "";
	Escribir "Conteo A: ",contA;
	Escribir "Conteo E: ",contE;
	Escribir "Conteo I: ",ContI;
	Escribir "Conteo O: ",contO;
	Escribir "Conteo U: ",ContU;
FinProceso
