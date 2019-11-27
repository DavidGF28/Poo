Algoritmo sin_titulo
	// variables
	num1 <- 0
	num2 <- 0
	num3 <- 0
	menor <- 0
	// recepcion
	Escribir 'dame numero1'
	Leer num1
	Escribir 'dame numero2'
	Leer num2
	Escribir 'dame numero3'
	Leer num3
	// procesado
	Si num1<num2 Entonces
		Si num1<num3 Entonces
			menor <- num1
		SiNo
			menor <- num3
		FinSi
	SiNo
		Si num2<num3 Entonces
			menor <- num2
		SiNo
			menor <- num3
		FinSi
	FinSi
	Escribir 'el numero menor es ',menor
FinAlgoritmo

