Algoritmo sin_titulo
	Definir precio_base, iva, precioitm, cant, dscto, total Como Real;
	
	Escribir "Ingrese el precio del articulo";
	Leer precio_base;
	
	Escribir "Ingrese la cantidad estimada";
	Leer cant;
	
	iva = 0.18;
	
	precioitm = (precio_base * cant) + (precio_base * iva);
	total = precioitm;
	
	si total >= 70 Entonces
		dscto = precioitm * 0.05;
		total = precioitm - dscto;
		imprimir "total a pagar: $", total;
		
	SiNo
		
		imprimir "total a pagar: $", total;
	FinSi
	
	;
	
	
	
	
FinAlgoritmo
