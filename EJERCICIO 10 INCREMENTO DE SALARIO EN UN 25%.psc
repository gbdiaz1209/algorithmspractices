Algoritmo sin_titulo
	Definir empleado Como Caracter
	Definir salario, inc, nuevosalario Como Real
	
	Escribir "Escriba el nombre del trabajador";
	Leer empleado;
	Escribir "Ingrese el salario actual";
	Leer salario;
	
	inc = salario * 0.25;
	
	nuevosalario = salario + inc;
	
	Imprimir "el incremento del empleado ", empleado;
	imprimir " es de  ", inc;
	
	Imprimir "El nuevo sueldo del empleado es de :" nuevosalario;
	
	
		
FinAlgoritmo
