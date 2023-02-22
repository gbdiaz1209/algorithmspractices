Algoritmo sin_titulo
	
	Definir km, monto_a_pagar, costo_alquiler, iva, recorrido, adicion Como Real;
	
	
	Escribir "Ingrese los kilometros recorridos por el vehiculo";
	Leer km;
	
	iva = 0.18;
	
	si km < 300 Entonces
		monto_a_pagar = 3000 + (3000 * iva);
	SiNo
		si km > 300 & km <= 1000 Entonces
			adicion = km - 300;
			monto_a_pagar = (3000 + ( 1500 * adicion)) + ((3000 + (1500 * adicion)) * iva);
		FinSi
	FinSi
	
	si km > 1000 Entonces
		adicion = km - 1000;
		monto_a_pagar = (3000 + ( 1000 * adicion)) + (( 3000 + ( 1000 * adicion))* iva);
	FinSi
	
Imprimir "monto total a pagar: " monto_a_pagar

	
	
	
FinAlgoritmo
