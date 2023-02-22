Algoritmo sin_titulo
	definir diaslab, afp, admin_invfondo, gastos Como Real
	Definir gastsep, totalapagar Como Real
	Definir sueldodia, sueldorecib, seguropension Como Real
	Definir empleado Como Caracter
	
	sueldodia = 33000;
	
	Escribir "Ingrese el nombre del empleado";
	Leer empleado;
	
	Escribir "Ingrese el numero de dias laborados en el mes";
	Leer diaslab;
	
	sueldorecib = sueldodia * diaslab;
	seguropension = sueldorecib * 0.011;
	afp = sueldorecib * 0.010;
	admin_invfondo = sueldorecib * 0.038;
	gastsep = sueldorecib * 0.0136;
	gastos = seguropension + afp + admin_invsepelio + gastsep;
	
	totalapagar = sueldorecib - gastos;
	
	
	Imprimir "El sueldo del sr o sra   " empleado; 
	Imprimir "Es de " sueldorecib; 
	
	Imprimir "El aporte realizado al seguro y pension es: ", seguropension;
	Imprimir "El aporte realizado a la AFP es de: ", afp;
	Imprimir "El aporte realizado a la administración e inversión de fondo es de: ", admin_invfondo;
	Imprimir "seguro de invalidez, sobrevivencia y gastos de sepelio: ", gastsep;
	Imprimir "Total a Consignar: ", totalapagar;
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo
