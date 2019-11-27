Algoritmo sin_titulo
	// introduco tres numeros y me devuelve el mayor
	num1 <- 0
	num2 <- 0
	num3 <- 0
	Escribir 'escribe el primer numero'
	Leer num1
	Escribir 'escribe el segundo numero'
	Leer num2
	Escribir 'escribe el tercer numero'
	Leer num3
	Si num1>num2 Entonces
		Si num1>num3 Entonces
			mayor <- num1
		SiNo
			mayor <- num3
		FinSi
	SiNo
		Si num2>num3 Entonces
			mayor <- num2
		SiNo
			mayor <- num3
		FinSi
	FinSi
	Escribir mayor
FinAlgoritmo

