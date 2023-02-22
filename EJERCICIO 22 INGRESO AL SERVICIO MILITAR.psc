Algoritmo sin_titulo
	
	Definir edad Como Entero;
	Definir genero Como Caracter;
	
	Escribir "ingrese el genero (H = Hombres M = Mujeres)";
	Leer genero;
	
	si genero = "M" Entonces
		Imprimir "EL POSTULANTE NO TIENE PERMITIDO LA INSCRIPCIÓN";
	FinSi
	
	Si genero = "H" Entonces
		Imprimir "Ingrese la edad del postulante";
	FinSi
	
	Leer edad;
	
	Si edad >= 18 & edad <= 25 Entonces
		Imprimir "EL POSTULANTE PUEDE PRESTAR EL SERVICIO MILITAR";
	SiNo
		Imprimir "EL POSTULANTE NO PUEDE PRESTAR EL SERVICIO MILITAR";
	FinSi
	

	
		
		
	
	
	
	
	
	
	
	
	
FinAlgoritmo
