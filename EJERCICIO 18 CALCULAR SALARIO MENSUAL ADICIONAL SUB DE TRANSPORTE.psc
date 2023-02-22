Algoritmo sin_titulo
	
	Definir nombreempl Como Caracter;
	Definir salarioxhora, valor_salario,subtransp, valor_total Como Real;
	Definir numhoras Como Entero;
	
	Escribir "Ingrese el nombre del empleado";
	Leer nombreempl;
	
	Escribir "Ingrese el salario";
	Leer salarioxhora;
	
	Escribir "Ingrese el numero de horas trabajadas";
	Leer numhoras;
	
	subsidio = 0;
	valor_salario = salarioxhora * numhoras * 25;
	
	si (valor_salario >= 930*2) Entonces
		subtransp = 50;
		valor_total = valor_salario + subtransp;
		
		Imprimir "nombre del empleado: ", nombreempl;
		Imprimir "salario del empleado es: ", valor_salario;
		Imprimir "subsidio del empleado es: ", subtransp;
		Imprimir "salario neto del empleado es: ", valor_total;
		
		
	FinSi
	
	
	
	
FinAlgoritmo
