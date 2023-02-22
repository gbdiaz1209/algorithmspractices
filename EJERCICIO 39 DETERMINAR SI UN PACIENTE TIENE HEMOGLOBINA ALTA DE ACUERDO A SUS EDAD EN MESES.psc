Algoritmo sin_titulo
	Definir edad Como Entero;
	Definir nivel Como Real;
	
	
	Escribir "Ingrese la edad del paciente en meses";
	Leer edad;
	
	Escribir "Ingrese el nivel de hemoglobina en sangre";
	Leer nivel;
	
	si edad > 0 & edad <= 1 & nivel < 13 Entonces
		Imprimir "El Paciente es Positivo para Anemia";
	SiNo
		si edad > 1 & edad <= 6 & nivel <= 10 Entonces
			Imprimir "El Paciente es Positivo para Anemia";
		SiNo
			si edad > 6 & edad <= 12 & nivel <= 11 Entonces
				Imprimir "El Paciente es Positivo para Anemia";
			SiNo
				si edad > 12 & edad < 60 & nivel < 11.5 Entonces
					Imprimir "El Paciente es Positivo para Anemia";
				SiNo	
				si edad > 120 & edad < 180 & nivel < 13 Entonces
					Imprimir "El Paciente es Positivo para Anemia";
				SiNo 		
					Imprimir "El Paciente esta bien";
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
