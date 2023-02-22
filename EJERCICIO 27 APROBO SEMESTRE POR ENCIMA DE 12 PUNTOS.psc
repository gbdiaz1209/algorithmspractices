Algoritmo sin_titulo
	Definir nomb_est Como Caracter
	definir nota1, nota2, nota3, total_not, prom Como Real
	
	Escribir "Ingrese el nombre del estudiante";
	Leer nomb_est;
	
	Escribir "Ingrese las notas obtenidas por el estudiante ";
	Leer nota1, nota2, nota3;
	
	prom = (nota1 + nota2 + nota3) / 3
	
	si prom >= 12 Entonces
		Imprimir "LA NOTA DEL ESTUDIANTE ES ", prom;
		Imprimir " EL ESTUDIANTE APROBÓ EL SEMESTRE";
		
	SiNo
		Imprimir "LA NOTA DEL ESTUDIANTE ES ", prom;
		Imprimir " EL ESTUDIANTE NO APROBÓ EL SEMESTRE";
		
	FinSi
FinAlgoritmo
