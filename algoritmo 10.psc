Algoritmo Calcularelfactorial
	Definir num, factorial, x Como Real;
	Escribir "Ingresa un n�mero";
	leer num;
	si num < 0 Entonces
		Escribir "El numero ",num " no se puede calcular";
	SiNo
		x = 1;
		factorial = 1;
		Mientras x <= num Hacer
			factorial = factorial * x;
			x = x + 1;
		FinMientras
		Escribir "El factorial del n�mero ",num," = ",factorial;
	FinSi
FinAlgoritmo
