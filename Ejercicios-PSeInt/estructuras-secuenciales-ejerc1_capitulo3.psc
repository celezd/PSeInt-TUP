//Ejercicio 1: Calcular la cantidad de segundos que estan
//incluidos en el numero de horas, minutos y segundos ingresados por el usuario.

Proceso capitulo_3
	Definir horas,minutos,seg Como Entero;
	Definir horas_seg,minutos_seg,total_seg Como Entero;
	Escribir "Digite las horas: ";
	Leer horas;
	
	Escribir "Digite los minutos: ";
	Leer minutos;
	
	Escribir "Digite los segundos: ";
	Leer seg;
	
	
	horas_seg <- horas * 3600;
	minutos_seg <- minutos * 60;
	total_seg <- horas_seg + minutos_seg + seg;
	
	Escribir "Los segundos equivalentes son: ",total_seg;
	
FinProceso
