Algoritmo sin_titulo
	Definir num, media, cant Como Entero;
	Definir lista Como Real;
	Escribir "INGRESE UN NUMERO";
	Leer num;
	
	media = 0;
	cant = 0;
	Mientras num > 0 Hacer
		media = media + num;
		cant= cant + 1;
		Leer  num;
	FinMientras
	
	lista = media / cant
	Imprimir  "media de numeros positivos ", lista;
	
	
FinAlgoritmo
