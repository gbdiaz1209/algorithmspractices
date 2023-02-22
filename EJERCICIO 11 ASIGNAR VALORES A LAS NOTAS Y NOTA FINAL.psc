Algoritmo sin_titulo
	
	Definir examfinal, trabfinal, calificación, nota1, nota2, nota3,promtotal, prom1, prom2, prom3 Como Real
	Definir  nombaluumno Como Caracter
	
	Escribir "Escriba el nombre del estudiante";
	Leer nombalumno;
	Escribir "Notas parciales a continuación";	
	Escribir "Ingrese valor de la primera Nota";
	Leer nota1;
	
	Escribir "Ingrese el valor de la segunda nota";
	Leer nota2;
	
	Escribir "Ingrese el Valor de la tercera nota";
	Leer nota3;
	
	Escribir "Ingrese el Valor del examen Final";
	Leer examfinal;
	
	Escribir "Ingrese el Valor del trabajo Final";
	Leer trabfinal;
	
	promtotal = (nota1+nota2+nota3) / 3 * 0.55
	examfinal = examfinal * 0.30;
	trabfinal = (trabfinal * 0.15);
	calificación = (promtotal + examfinal + trabfinal) ;
		
	Imprimir "El promedio del los 3 primeros examenes es: ", promtotal;
	Imprimir "Promedio del examen final de : ", nombalumno;
	Imprimir "es de: ",examfinal;
	Imprimir "El promedio del trabajo final es de : ", trabfinal;
	Imprimir "La calificación final obtenida es de : ", calificación;
	
FinAlgoritmo
