Algoritmo EdadSexo
	Definir edad Como Entero;
	Definir sexo Como Caracter;
	Repetir
		Escribir "Introducir su edad:";
		Leer Edad;
	Hasta Que Edad>0
	Hacer
		Escribir "Introducir su sexo (h / m)";
		Leer Sexo;
	Hasta Que Sexo="h" o Sexo="m"
	
	Si ( Sexo="m" ) Entonces;
		Si ( Edad>18 ) Entonces;
			Escribir "Eres mujer y puedes votar";
		SiNo
			Escribir "Eres mujer y no puedes votar";
		FinSi;
	SiNo
		Si ( Sexo="h" ) Entonces;
			Si ( Edad>18 ) Entonces;
				Escribir "Eres hombre y puedes  votar";
			SiNo
				Escribir "Eres hombre y no puedes votar";
			FinSi;
		FinSi;
	FinSi

	
FinAlgoritmo
