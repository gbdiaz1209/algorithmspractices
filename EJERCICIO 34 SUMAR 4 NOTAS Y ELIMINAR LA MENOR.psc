Algoritmo sin_titulo
	Definir nota1, nota2, nota3, nota4, nota_elim, prom  Como Real;
	
	Escribir "ingrese a continuación las notas del estudiante";
	
	Escribir "ingrese la primera nota";
	Leer nota1;
	Escribir "ingrese la segunda nota";
	Leer nota2;
	Escribir "ingrese la tercera nota";
	Leer nota3;
	Escribir "ingrese la cuarta nota";
	Leer nota4;
	
	nota_elim =0;
	prom=0;
	
	si (nota1 = nota2) & (nota1 = nota3) & (nota1 = nota4) Entonces
		Imprimir "DEBES INGRESAR NOTAS DISTINTAS";
	SiNo
		si (nota1 < nota2) & (nota1 < nota3) & (nota1 < nota4) Entonces
			nota_elim = nota1;
		SiNo
			si (nota2 < nota1) & (nota2 < nota3) & (nota2 < nota4) Entonces
				nota_elim = nota2;
			SiNo	
				si (nota3 < nota1) & (nota3 < nota2) & (nota3 < nota4) Entonces
					nota_elim = nota3;
				SiNo	
					si (nota4 < nota1) & (nota4 < nota2) & (nota4 < nota3) Entonces
						nota_elim = nota4;
						
					FinSi
				FinSi
				
				
			FinSi
			
		FinSi
	
		
	
	FinSi
	prom = (nota1 + nota2 + nota3 + nota4 - nota_elim) / 3;
	imprimir "PROMEDIO ES DE: ", prom;
	Imprimir  "nota eliminada es " nota_elim;
	
FinAlgoritmo
