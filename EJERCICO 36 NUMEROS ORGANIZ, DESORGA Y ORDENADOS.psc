  Algoritmo sin_titulo
	Definir num1, num2, num3,asc, desc  Como Real;
	
	Escribir "INGRESE EL PRIMER NUMERO";
	Leer num1;
	Escribir "INGRESE EL SEGUNDO NUMERO";
	Leer num2;
	Escribir "INGRESE EL TERCER NUMERO";
	Leer num3;

   
	
	si	(num1 = num2) & (num1 = num3)  Entonces
			Imprimir "EL NUMEROS INGRESADOS SON IGUALES: ", num1, -num2, -num3; 			
		SiNo
			Imprimir "EL NUMEROS INGRESADOS SON DIFERENTES: ", num1, -num2, -num3;
	
	si (num1 < num2) & (num2 < num3) Entonces
			Imprimir "EL NUMEROS INGRESADOS ESTAN ORGANIZADOS EN FORMA ASCENDENTE: ", num1, -num2, -num3;
	SiNo
			Imprimir "EL NUMEROS INGRESADOS ESTAN DESORGANIZADOS: ", num1, -num2, -num3;
	si (num1 > num2) & (num2 > num3) Entonces
			Imprimir "EL NUMEROS INGRESADOS ESTAN ORGANIZADOS EN FORMA DESCENDENTE: ", num1, -num2, -num3;
	FinSi
		
	FinSi


	FinSi
	
FinAlgoritmo
