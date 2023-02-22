Algoritmo sin_titulo
	Definir nomb_estud, c_egresad Como Caracter
	Definir v_matric Como Real
	
	Escribir "Ingrese el nombre del estudiante";
	Leer nomb_estud;
	
	Escribir "Ingrese el valor de la matricula";
	Leer v_matric;
	
	Escribir "usted ya egresó en la universidad? si (S) - No (N)";
	Leer c_egresad;
	
	si c_egresad = "S" Entonces
		v_matric = v_matric * (1 - 0.25);
		Imprimir "valor total:", v_matric;
	FinSi
	
 	
FinAlgoritmo
