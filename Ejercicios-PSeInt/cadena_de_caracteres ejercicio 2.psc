// Ejercicio 2
Proceso cadena_de_caracteres
	definir frase1,frase2 como caracter;
	Escribir "Digite una cadena: ";
	Leer frase1;
	Escribir "Digite otra cadena: ";
	Leer frase2;
	Escribir "";
	Si longitud(frase1) = Longitud(frase2) Entonces
		Escribir "Ambas cadenas tienen la misma longitud";
	SiNo
		Si longitud(frase1) > longitud(frase2) Entonces
			Escribir frase2;
			Escribir "Su longitud es: ",longitud(frase1);
		SiNo
			Escribir Frase2;
			Escribir "Su longitud es: ",Longitud(frase2);
		FinSi
	FinSi
FinProceso
