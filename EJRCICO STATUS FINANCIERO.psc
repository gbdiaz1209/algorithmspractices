Algoritmo sin_titulo
	Definir monto_disponible Como Real
	Definir nombre Como Caracter
	
	Escribir "Ingrese su nombre por favor";
	Leer nombre;
	
	Escribir "Ingrese el monto disponible por usted";
	Leer monto_disponible;
	
	
	si monto_disponible = 0 Entonces
		Imprimir "usted esta en números rojos";
		
	FinSi
	
	si monto_disponible >= 1 & monto_disponible <= 1000 Entonces
		Imprimir "Usted debe trabajar para conseguir mas"; 
	FinSi
	
	si  monto_disponible >= 1001 & monto_disponible <= 2000 Entonces
		Imprimir "Usted le va regularmente bien"; 
	FinSi
	si  monto_disponible >= 2001 Entonces
		Imprimir "Usted goza de buen status financiero"; 
	FinSi
	
FinAlgoritmo
