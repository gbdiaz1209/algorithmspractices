Algoritmo sin_titulo
	
	Definir val_comp, num_aleatorio, dscto Como Real

	Escribir "Ingresa el valor de la compra";
	Leer val_comp;
	
	num_aleatorio =	azar (235);
	
	si num_aleatorio < 74 Entonces
		dscto = val_comp * 0.15;
		Imprimir  "EL NUMERO ALEATORIO ES: ", num_aleatorio;
		Imprimir  "EL VALOR DEL DESCUENTO ES: ", dscto;
	SiNo
		dscto = val_comp * 0.20;
		Imprimir  "EL NUMERO ALEATORIO ES: ", num_aleatorio;
		Imprimir  "EL VALOR DEL DESCUENTO ES: ", dscto;
	FinSi
	
FinAlgoritmo
