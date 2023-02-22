Algoritmo sin_titulo
	definir cantdol, pesocol,dolar, tipc Como Real
	
	tipc = 4898.47
	
	//calcular el tipo de cambio a pesocol
	
	Escribir "ingrese la cantidad de dolares";
	Leer cantdol;
	Escribir "ingrese la cantidad de pesos colombianos";
	Leer pesocol
	
	//calcular tipo de cambio a pesos colombianos
	pesocol = cantdol * tipc;
	//calcular tipo de cambio a dolar
	dolar = pesocol / tipc;
	
	Imprimir "el valor en pesos colombianos es de:",pesocol;
	Imprimir "el valor en dolares es de:",dolar;
	
	
FinAlgoritmo
