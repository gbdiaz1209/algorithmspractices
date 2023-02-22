Algoritmo sin_titulo
	Definir a,b,c,d, x, i, r Como Real;
	
	Escribir "Ingrese el valor de A";
	Leer a;
	Escribir "Ingrese el valor de B";
	Leer b;
	Escribir "Ingrese el valor de C";
	Leer c;
	Escribir "Ingrese el valor de D";
	Leer d;
	Escribir "Ingrese el valor de X";
	Leer x;
	Escribir "Ingrese el valor de i";
	Leer i;
	
	si x * i > 0 Entonces
		r = (a+b) / (c*d);		
	SiNo
		si x * i = 0 Entonces
			r = (a+b) / (c+d);
		SiNo
			r = (a+b) - (c+d);
		finsi
		
	FinSi
	Imprimir "EL VALOR DE R ES: ",r;
FinAlgoritmo
