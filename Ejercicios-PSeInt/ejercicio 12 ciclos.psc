//Ejercicio 12: Calcular sumatoria
//Hacer un programa donde el usuario ingrese un numero N
//Luego le vamos a pedir otro numero para calcular la potencia
//de los N numeros recorridos, los cuales dividiremos con la
//multiplicacion del factorial y al mismo tiempo sumamos
//en cada recorrido, imprimir el resultado de la suma
Proceso principal
	definir num,i,factorial Como Entero;
	definir numx,suma,potencia Como Real;
	Repetir
		Escribir "Digite el valor del numero: ";
		leer num;
	Hasta Que num > 0
	Escribir "Digite el valor del numero X: ";
	leer numx;
	suma <- 1;
	i <- 1;
	factorial <- 1;
	Repetir //Hacemos calculos iterativos
		factorial <- factorial * i; //Calculamos el factorial
		potencia <- numx ^ i; //Calculamos la potencia de un numero
		suma <- suma + potencia / factorial;//Sumatoria y resultado
		i <- i + 1;//Aumento del iterador
	Hasta Que i > num //Condicion para el fin del bucle
	Escribir "La sumatoria final es: ",suma;
FinProceso
