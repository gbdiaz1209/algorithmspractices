Algoritmo sin_titulo
	Definir total_monto, prestamo_banc, inv_propio, credito Como Real
	
	Escribir "Ingrese el monto total de la compra";
	Leer total_monto;
	
	si total_monto > 500000 Entonces
		inv_propio = total_monto * 0.5;
		prestamo_banc = total_monto * 0.3;
		credito = total_monto * 0.2
		
		Imprimir "monto propio a invertir $", inv_propio;
		Imprimir "prestamo otorgado por el banco es $", prestamo_banc;
		Imprimir "credito otorgado por el fabricante $", credito;
		
	SiNo
		inv_propio = total_monto * 0.7;
		prestamo_banc = total_monto * 0.25;
		credito = total_monto * 0.05
		
		Imprimir "monto propio a invertir $", inv_propio;
		Imprimir "prestamo otorgado por el banco es $", prestamo_banc;
		Imprimir "credito otorgado por el fabricante $", credito;
		
	FinSi
	
	
	
FinAlgoritmo
