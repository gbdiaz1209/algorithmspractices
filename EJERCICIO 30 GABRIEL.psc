Algoritmo sin_titulo
	Definir sueldodiario, dscto, dscton Como Real
	Definir hr_trb, diurna, nocturna Como Real
	definir j_laboral, empleado Como Caracter
	
		
	Escribir "Ingrese el nombre del Empleado)";
	Leer empleado ;
	Escribir "Ingrese la jornada laboral, (Diurna = D - Nocturna = N)";
	Leer j_laboral;
	Escribir "Ingrese el número de horas trabajadas en la jornada";
	Leer hr_trb;
	
	diurna = 50;
	nocturna = 80;
	
	diurna = diurna * hr_trb;
	nocturna = nocturna * hr_trb;
	
	Si diurna >= 600 Entonces
		dscto = diurna * 0.10;
		diurna = diurna - dscto;
		Imprimir "El Empleado ", empleado, " trabajó mas, se realizó un descuento de " dscto, " $";
		Imprimir "El sueldo Neto a recibir es de:" diurna, " $";
	SiNo
		Imprimir " El sueldo Neto a recibir es de:" diurna, "$";
	FinSi
	
	Mientras nocturna >= 600 Hacer
		
		dscton = nocturna * 0.10;
		nocturna = nocturna - dscton;
		Imprimir "El Empleado ", empleado, " trabajó mas, se realizó un descuento Nocturno " dscton, " $";
		Imprimir "El sueldo Neto a recibir es de:" nocturna, " $";
	
		Imprimir " El sueldo Neto a recibir es de:" nocturna, "$";
		
	
	
	FinMientras
	
	
	
FinAlgoritmo
