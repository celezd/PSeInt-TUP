//Ejercicio 10: Ingresar N numeros, calcular el maximo y minimo de ellos
Proceso principal
	definir n_elementos,i Como Entero;
	Definir num,mayor,menor Como real;
	Repetir
		Escribir "Digite un numero de elementos: ";
		leer n_elementos;
	Hasta Que n_elementos > 0
	//El paso anterior significa que el usuario no puede ingresar
	//un numero menor a cero, ni negativo
	Escribir "1. Digite un numero: ";
	leer num;
	mayor <- num;
	menor <- num;
	
	//Le vamos a poner el valor de 2 al iterador
	i <- 2;
	Repetir
		escribir i,". Digite un numero: ";
		leer num;
		si num > mayor Entonces //Determina el mayor de los numeros
			mayor <- num;
		SiNo
			si num < menor Entonces //Determina el menor de los numeros
				menor <- num;
			FinSi
		FinSi
		i <- i + 1;
	Hasta Que i > n_elementos
	Escribir "El mayor de los numeros ingresados es: ",mayor;
	Escribir "El menor de los numeros ingresados es: ",menor;
FinProceso
