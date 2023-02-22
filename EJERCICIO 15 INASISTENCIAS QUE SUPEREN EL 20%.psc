Algoritmo sin_titulo
	
	Definir nombre, curso, notafin Como Caracter;
	Definir numclases, inasistencias Como Entero;
	Definir porc_inasist Como Real
	
	Escribir "Ingrese el nombre del estudiante";
	Leer nombre;
	Escribir "Ingrese el nombre del curso";
	Leer curso;
	Escribir "Ingrese la nota final";
	Leer notafin;
	
	
	Escribir "Numero de Clases en el Semestre";
	Leer numclases;
	
	Escribir "Numero de inasistencias del estudiante";
	Leer inasistencias;
	
	porc_inasist = inasistencias / numclases;
	
	si porc_inasist > 0.20 Entonces
		Imprimir "Usted superó el 20% de inasistencias, su nota es 0";
	FinSi
	
	
	
FinAlgoritmo
