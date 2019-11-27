Algoritmo sin_titulo
	// variables
	num1 <- 0
	num2 <- 0
	num3 <- 0
	mayor <- 0
	medio <- 0
	menor <- 0
	// datos
	Escribir 'primer numero'
	Leer num1
	Escribir 'segundo numero'
	Leer num2
	Escribir 'tercer numero'
	Leer num3
	// procesado
	Si num1>num2 Entonces
		Si num1>num3 Entonces
			mayor <- num1
			Si num2>num3 Entonces
				medio <- num2
				menor <- num3
			SiNo
				medio <- num3
				menor <- num2
			FinSi
		SiNo
			medio <- num1
			Si num2>num3 Entonces
				mayor <- num2
				menor <- num3
			SiNo
				mayor <- num3
				menor <- num2
			FinSi
		FinSi
	SiNo
		Si num2>num3 Entonces
			mayor <- num2
			Si num1>num3 Entonces
				medio <- num3
				menor <- num1
			SiNo
				medio <- num1
				menor <- num3
			FinSi
		SiNo
			medio <- num2
			Si num1>num3 Entonces
				mayor <- num1
				menor <- num3
			SiNo
				mayor <- num3
				menor <- num1
			FinSi
		FinSi
	FinSi
	// resultado
	Escribir mayor,', ',medio,' y ',menor
FinAlgoritmo

