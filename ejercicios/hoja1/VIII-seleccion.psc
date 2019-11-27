Algoritmo sin_titulo
	// variables
	num1 <- 0
	num2 <- 0
	// recibir variables
	Escribir 'dame,numero1'
	Leer num1
	Escribir 'dame,numero2'
	Leer num2
	// procesar
	Si (num1>num2) Entonces
		Escribir 'num1 mayor'
	SiNo
		Si (num2>num1) Entonces
			Escribir 'num2 mayor'
		SiNo
			Escribir 'son iguales'
		FinSi
	FinSi
FinAlgoritmo

