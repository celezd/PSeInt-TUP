// Calcular salarios y sumatoria Ejercicio 8 capitulo ciclos
// Ejercicio 40: Dadas las horas trabajadas de 5 personas y
// La tarifa de pago, calcular el salario, y la sumatoria de
// Todos los salarios. (Diagrama de flujo)
Proceso Ciclos
	definir i,horas como enteros;
	Definir tarifa,salario,suma como reales;
	i <- 1;
	suma <- 0;
	Mientras i <= 5 Hacer
		Escribir "Salario del empleado ",i,":";
		Escribir "digite las horas trabajadas: ";
		Leer horas;
		Escribir "Digite la tarifa por horas: ";
		Leer tarifa;
		salario <- horas * tarifa;
		Escribir "El salario es: $",salario;
		suma <- suma + salario;
		i <- i + 1;
		Escribir "";
	FinMientras
	Escribir "La suma de todos los salarios es: $",suma;
FinProceso
