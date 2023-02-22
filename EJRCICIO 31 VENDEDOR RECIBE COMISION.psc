Algoritmo sin_titulo
	Definir comision, venta, totalventa Como Real;
	Definir empleado Como Caracter;
	
	Escribir "Escribir el nombre del Empleado";
	Leer empleado;
	Escribir "Ingrese el valor de la venta realizada por el vendedor";
	Leer venta;
	
	
	si venta <= 1000 Entonces
		comision = (venta * 0.03);
		totalventa = (venta + comision);		
		imprimir "El vendedor recibe una comision de " comision;
		imprimir "Pago a recibir es de: " totalventa;
		
	SiNo
		comision = (venta * 0.05);
		totalventa = (venta + comision);		
		imprimir "El vendedor recibe una comision de " comision;
		imprimir "Pago a recibir es de: " totalventa;
		
			
	FinSi
	
	
	
	
	
FinAlgoritmo
