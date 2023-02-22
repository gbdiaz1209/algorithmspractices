Algoritmo sin_titulo
	
	definir capital, tasa_int, concep_int, capfin Como Real
	Escribir "ingresar el capital a invertir";
	Leer capital;
	Escribir "ingrese la tasa de interes respectiva (0-100)";
	Leer tasa_int;
	
	concep_int = (capital * tasa_int) / 100;
	
	
	si concep_int < 7000 Entonces
		
		capfin = capital + concep_int;
		Imprimir "interes obtenido $", concep_int;
		Imprimir "capital obtenido $", capfin;
	FinSi
	
FinAlgoritmo
