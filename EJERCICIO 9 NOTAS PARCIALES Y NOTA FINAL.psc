Algoritmo sin_titulo
	definir nota1, nota2, nota3, comp1, comp2,comp3, notaf Como Real
	
	Escribir "Ingrese la primera nota ";
	Leer nota1;
	Escribir "Ingrese la segunda nota ";
	Leer nota2;
	Escribir "Ingrese la tercera nota ";
	Leer nota3;
	
	comp1 = nota1 * 0.25;
	comp2 = nota2 * 0.45;
	comp3 = nota3 * 0.30;
	notaf = comp1+comp2+comp3 / 3;
	
	
	Imprimir "La nota del primer periodo es de:", comp1;
	Imprimir "La nota del segundo periodo es de:", comp2;
	Imprimir "La nota del tercer periodo es de:", comp3;
	Imprimir "                                  ",;
	Imprimir "El promedio de La nota final del estudiante es:", notaf;
	
FinAlgoritmo
