Algoritmo PromediodeImpares
	Definir n como numerico;
	i=1; Sumapar=0; Sumaimp=0;
	Imprimir "Ingresen los siguentes numeros: ";
	Mientras i<=10 Hacer 
		leer n;
		Suma=Suma+n;
		Si n mod 2=0 Entonces 
			Sumapar<-Sumapar+n;
		SiNo
			Sumaimp<-Sumaimp+n;
		FinSi
		i=i+1;
	FinMientras
	Mostrar "la suma total es = ",Suma;
	Mostrar "la suma de los pares = ",Sumapar;
	Mostrar "la suma de los impares = ",Sumaimp;
FinAlgoritmo
