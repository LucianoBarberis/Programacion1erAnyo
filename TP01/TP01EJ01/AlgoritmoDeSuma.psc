Algoritmo SumaDeEnteros
	Definir num1 Como Entero
	Definir num2 Como Entero
	Definir result Como Entero
	Definir opc Como Entero
	
	Hacer
		Escribir "-------------------Algoritmo de Suma---------------------"
		Escribir  "Primer Numero:"
		Leer num1
		Escribir  "Segundo Numero:"
		Leer num2
		result <- num1 + num2
		Escribir "La suma de ", num1, " y ", num2, " es ", result 
		Escribir "Para salir escribir 0: "
		Leer opc
	Hasta Que opc == 0
	Escribir "----------------Saliendo del Algoritmo---------------------"
FinAlgoritmo
