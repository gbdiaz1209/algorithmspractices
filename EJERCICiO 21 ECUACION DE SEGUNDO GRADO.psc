Algoritmo sin_titulo
	Definir  a,b,c,x1,x2 Como Real
	
	Escribir "ingrese el valor de a, b, c respectivamente";
	Leer a,b,c;
	
	si a <> 0 Entonces
		x1 = ((-b) + (raiz(b^2 + 4*a*c))) / (2*a);
		x2 = ((-b) - (raiz(b^2 + 4*a*c))) / (2*a);
		Imprimir "solucion x1: ", x1;
		Imprimir "solucion x1: ", x2;
	SiNo
		Imprimir "el coeficiente debe ser diferente de 0";
		
	FinSi
	
FinAlgoritmo
