Algoritmo Desplieguelosnumerosprimos
	Definir Primo,Cont,Div,Resta Como Entero;
	Primo = 1;
	Mientras Primo <= 100 Hacer
		Div =0;
		Cont =1;
		Mientras Cont <= Primo Hacer
			Res = Cont mod Primo;
			si Res = 0 entonces
				Div = Div +1;
			FinSi
			    Cont = Cont +1;
			Fin Mientras
			 si Div<=2 entonces
				imprimir Primo;
	       Finsi
			Primo = Primo + 1;
	Fin Mientras
FinAlgoritmo
