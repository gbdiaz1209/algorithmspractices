Algoritmo sin_titulo
	Definir hd,hn, phd, phn Como Real
	Definir salario,total_sal Como Real;
	
	Escribir "Cuantas horas diurnas trabajó el empleado";
	Leer hd;
	Escribir "Cuantas horas nocturnas trabajó el empleado";
	Leer hn;
	
	
	phd = 50;
	phn = 80;
	salario = (hd * phd) + (hn * phn);
	
	
	si salario >= 600 Entonces
		total_sal= salario - (salario * 0.10);
		Imprimir "Total a pagar $" total_sal;
		
	SiNo
		total_sal = salario;
		Imprimir "Total a pagar $" total_sal;
	FinSi
	
	
FinAlgoritmo
