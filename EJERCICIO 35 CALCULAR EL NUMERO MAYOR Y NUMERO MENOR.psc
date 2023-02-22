Algoritmo sin_titulo
	Definir  num1, num2, num3, num, num_men, num_may Como Real
	
	Imprimir "ESTE ALGORITMO MUESTRA QUE NUMERO ES MAYOR Y CUAL ES EL MENOR";

	Imprimir "INGRESE EL PRIMER NUMERO";
	Leer num1;
	Imprimir "INGRESE EL SEGUNDO NUMERO";
	Leer num2;
	Imprimir "INGRESE EL TERCER NUMERO";
	Leer num3;
	
	num_may =0;
	num_men =0;

	
	si	(num1 < num2) & (num1 < num3) & (num3 > num1) & (num3 > num2) Entonces
		num_men = num3;
		num_men = num1;
			Imprimir "EL NUMERO MAYOR ES: ", num3; 			
			Imprimir "EL NUMERO MENOR ES: ", num1;
	SiNo
		si (num3 < num1) & (num3 < num2) & (num1 > num2) & (num1 > num3) Entonces
			num_may = num1;
			num_men = num2;
			Imprimir "EL NUMERO MAYOR ES: ", num1;			
			Imprimir "EL NUMERO MENOR ES: ", num3;
			
		FinSi
			si (num1 < num3) & (num1 < num2) & (num2 > num1) & (num2 > num3) Entonces 
				num_men = num1;
				num_may = num2;
			Imprimir "EL NUMERO MENOR ES: ", num1;
			Imprimir "EL NUMERO MAYOR ES: ", num2;
				
		FinSi
			Si (num3 < num1) & (num3 < num2) & (num2 > num1) & (num2 > num3) Entonces 
				num_men = num3;
				num_may = num2;
			Imprimir "EL NUMERO MENOR ES: ", num3;
			Imprimir "EL NUMERO MAYOR ES: ", num2;
			
		FinSi
						
			

	FinSi
		
	
	
FinAlgoritmo
