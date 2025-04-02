//-ejercicio 4: Suponga que se tiene un conjunto de calificaciones de un
//grupo de 10 alumnos. Realizar un algoritmo para calcular la calificacion
//promedio y la calificacion mas baja de todo el grupo
Proceso principal
	Definir calificacion_promedio,calificacion_baja Como Real;
	Definir calificacion,suma Como Real;
	definir i Como Entero;
	suma <- 0;
	calificacion_baja <- 99999;
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir i,". Digite una calificacion: ";
		Leer calificacion;
		//Suma iterativa de las calificaciones
		suma <- suma + calificacion;
		
		Si calificacion < calificacion_baja Entonces
			calificacion_baja <- calificacion;
		FinSi
		
	FinPara
	
	calificacion_promedio <- suma/10;
	
	Escribir "La calificacion promedio es: ",calificacion_promedio;
	Escribir "La calificacion mas baja es: ",calificacion_baja;
FinProceso
