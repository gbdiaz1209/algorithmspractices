Algoritmo sin_titulo
	Definir sueldo, dscto, sueldo_neto Como Real
	Definir cargo Como Caracter
	
	Escribir "ingrese el sueldo del trabajador";
	leer sueldo;
	
	Escribir "indique el tipo de cargo  - Administrativo (A) - Operativo (O)";
    Leer  cargo;
	
	si (cargo = "A") Entonces
		dscto = sueldo * 0.12;
		sueldo_neto = sueldo - dscto;
		Imprimir "EL SUELDO NETO ES $: ", sueldo_neto, " y tuvo un descuento de ",dscto;
	SiNo
		dscto = sueldo * 0.17;
		sueldo_neto = sueldo - dscto;
		Imprimir "EL SUELDO NETO ES $: ", sueldo_neto, " y tuvo un descuento de ",dscto;	
	FinSi
FinAlgoritmo
