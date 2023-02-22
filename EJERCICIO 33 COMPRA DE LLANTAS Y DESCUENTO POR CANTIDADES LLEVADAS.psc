Algoritmo sin_titulo
	Definir cantidad_compra, valor_tot Como Real;
	
	Escribir "Ingrese el numero de llantas"
	Leer cantidad_compra;
	
	si	cantidad_compra < 5 Entonces
		valor_tot = 30000 * cantidad_compra;
		imprimir "EL VALOR A CANCELAR ES DE:$ ", valor_tot;
		
	SiNo 
		si cantidad_compra >= 5 & cantidad_compra <=10 Entonces
			valor_tot = 25000 * cantidad_compra;
			imprimir "EL VALOR A CANCELAR ES DE:$ ", valor_tot;
		FinSi
		
	FinSi
	Si cantidad_compra > 10 Entonces
		valor_tot = 20000 * cantidad_compra;
		imprimir "EL VALOR A CANCELAR ES DE:$ ", valor_tot;
		
	
	FinSi
	
	
FinAlgoritmo
