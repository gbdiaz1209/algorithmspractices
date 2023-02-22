Algoritmo sin_titulo
	Definir  valor_pro, valor_compra, dscto, cantidad, total_comp Como Real

	Escribir "ingrese el valor del producto";
	Leer valor_pro;
	Escribir "ingrese la cantidad de unidades a comprar";
	Leer cantidad;
	
	valor_compra = valor_pro * cantidad;
		
	si cantidad >= 36 Entonces
		dscto = valor_compra * 0.15;
		total_comp = valor_compra - dscto;
	SiNo
		dscto = valor_compra * 0.10;
		total_comp = valor_compra - dscto;
		
	FinSi
	
	Imprimir "valor de la compra: $ ", valor_compra;
	Imprimir "descuento aplicado: $ ", dscto;
	Imprimir "total de la compra: $ ", total_comp;
	
FinAlgoritmo
