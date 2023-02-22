Algoritmo sin_titulo
	Definir prod Como Real;
	
	Escribir "INGRESE CUANTOS TORNILLOS PRODUJO EN ESTE MES";
	Leer prod;
	
	
	si prod < 300 Entonces
		Imprimir "EL OPERARIO PRODUCE MUY POCAS UNIDADES. EL OPERARIO ES GRADO 1";
	finsi
	si	prod >= 300 & prod <= 1000 entonces
		Imprimir "EL OPERARIO PRODUCE BUENAS UNIDADES. EL OPERARIO ES GRADO 2";
	FinSi
	si prod > 1000 Entonces
		Imprimir "EL OPERARIO PRODUCE SUFICIENTES UNIDADES. EL OPERARIO ES GRADO 3";
				
	FinSi
	
FinAlgoritmo
