Algoritmo sin_titulo
	Definir valorfactura, IVA, imp, valortotal Como Real
	//19%
	IVA = 0.19
	
	Escribir "ingrese el valor de la factura";
	Leer  valorfactura;
	
	imp = valorfactura * IVA;
	
	valortotal = valorfactura + imp;
	
	Imprimir "Impuesto de la factura es:", imp;
	Imprimir  "Valor total Factura es:", valortotal;
	
	
	
FinAlgoritmo
