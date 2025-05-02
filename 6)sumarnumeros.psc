Algoritmo sumarnumeros
	Escribir "Ingrese el primer numero:"
	Leer num1
	Escribir "Ingrese el segundo numero:"
	Leer num2
	Si num1<0 Entonces
		num1<- -num1
	FinSi
	Si num2<0 Entonces
		num2<- -num2
	FinSi
	suma <- num1+num2
	Escribir "La suma de los numeros (convertidos a positivos si eran negativos) es:", suma
FinAlgoritmo