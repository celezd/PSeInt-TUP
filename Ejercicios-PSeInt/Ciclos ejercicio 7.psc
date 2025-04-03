//Ejercicio 7: Ingresar N enteros, visualizar la suma de los
//numeros pares de la lista, cuantos numeros pares existen
//y cual es el promedio de los numeros impares

Proceso Principal
	Definir n_elementos,i,num Como Entero;
	definir suma_pares,conteo_pares Como Entero;
	Definir suma_impares,conteo_impares Como Entero;
	Definir promedio_impares como real;
	Escribir "Digite la cantidad de elementos a ingresar: ";
	Leer n_elementos;
	
	i<-1;
	suma_pares <- 0;
	conteo_pares <- 0;
	suma_impares <- 0;
	conteo_impares <- 0;
	
	mientras i <= n_elementos Hacer
		escribir i,". Digite un numero: ";
		leer num;
		si num mod 2 = 0 Entonces
			//el numero es Par
			//suma iterativa de los numeros pares
			suma_pares <- suma_pares + num;
			//contamos cuantos numeros pares se han ingresado
			conteo_pares <- conteo_pares + 1;
		SiNo
			//El numero es impar
			//hacemos la suma iterativa de los numeros impares
			suma_impares <- suma_impares + num;
			//contamos cuantos numeros impares han ingresado
			conteo_impares <- conteo_impares + 1;
		FinSi
		i <- i + 1;
	FinMientras
	si conteo_pares = 0 Entonces
		Escribir "No se han digitado numeros pares: ";
	SiNo
		Escribir "La suma de los numeros pares es: ",suma_pares;
		Escribir "El conteo de los numeros pares es; ",conteo_pares;
	FinSi
	Si conteo_impares = 0 Entonces
		Escribir "No se han digitado numeros impares: ";
	SiNo
		promedio_impares <- suma_impares/conteo_impares;
		Escribir "El promedio de los numeros impares es: ",promedio_impares;
	FinSi
FinProceso
