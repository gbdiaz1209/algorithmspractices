Algoritmo sin_titulo
	Definir nota1, nota2, nota3, nota4, nota5, nota6, notprom Como Real
	Definir valor_matr,total_pagar, dscto Como Real
	
	Escribir "ingrese las 6 notas de cada materia";
	Leer nota1, nota2, nota3, nota4, nota5, nota6;
	
	Escribir "ingrese el costo de la matricula";
	Leer valor_matr;
	
	notaprom = (nota1 + nota2 + nota3 + nota4 + nota5 + nota6) / 6 ;
	
	si notaprom >= 14 Entonces
		dscto = valor_matr * 0.3;
		total_pagar = valor_matr - dscto;
		Imprimir " Descuento Aplicado es de: " dscto;
		Imprimir " El valor a pagar es de: " total_pagar;
		
	SiNo
		total_pagar = valor_matr + (valor_matr * 0.10)
		Imprimir " El valor a pagar es de: " total_pagar;
	FinSi
FinAlgoritmo
