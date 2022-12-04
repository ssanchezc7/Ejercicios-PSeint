Algoritmo Numeromayor
	Definir num1 Como Entero
	Definir num2 Como Entero
	Definir num3 Como Entero
	Escribir "Ingresa el primer numero";
	leer num1;
	Escribir "Ingresa el primer numero";
	leer num2;
	Escribir "Ingresa el primer numero";
	leer num3;
	si (num1>num2 y num1>num3)
		Escribir "El numero mayor es:",num1;
	SiNo
		si (num2>num1 y num2>num3)
			Escribir "El numero mayor es:",num2;
		SiNo
			si (num3>num1 y num3>num2)
				Escribir "El numero mayor es:",num3;
			SiNo
				Escribir "los numeros son iguales";
			FinSi
	    FinSi
	FinSi
FinAlgoritmo
