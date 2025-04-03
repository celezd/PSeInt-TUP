//Ejercicio 11: Imprimir la serie de los N terminos de la serie Fibonacci
// 0 1 1 2 3 5 8 13 21...
Proceso principal
	definir n_elementos,i,a,b,c Como Entero;
	Repetir
		escribir "Digite la cantidad de elementos a recorrer: ";
		Leer n_elementos;
	Hasta Que n_elementos > 2 //Tenemos las 2 primeras posiciones, necesitamos que sea mayor
	
	a <- 0; //Mostramos la primera y segunda posicion
	b <- 1;
	c <- 1;
	Escribir "0";
	Escribir "1";
	i <- 3; //El iterador comienza en 3 porque ya tenemos las 2 primeras posiciones
	Repetir
		c <- a + b;
		Escribir c; //vamos mostrando toda la serie desde la posicion 3
		a <- b; //Intercambia valores para avanzar en la serie sumando
		b <- c;
		i <- i + 1; //suma iterativa
	Hasta Que i > n_elementos
FinProceso
