Algoritmo sin_titulo
	Definir num, lista, cont Como Entero;	
	Definir media Como Real;
	
	Escribir "ingrese el numero";
	Leer num;
	
	lista = 0;
	cont = 0;
	media = 0;
	
	Mientras num > 0 Hacer
		lista = lista + num;
		cont = cont + 1;
		Leer num;
	FinMientras
	
	media = lista / cont;
	Imprimir "la media de la lista de numeros positivos es: ", media;
	
FinAlgoritmo
