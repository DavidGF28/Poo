Algoritmo sin_titulo
	nota <- 0
	Escribir 'dame la nota a valorar'
	Leer nota
	Si nota<3 Entonces
		Escribir 'muy deficiente'
	SiNo
		Si nota<5 Entonces
			Escribir 'suspenso'
		SiNo
			Si nota<6 Entonces
				Escribir 'suficiente'
			SiNo
				Si nota<7 Entonces
					Escribir 'bien'
				SiNo
					Si nota<9 Entonces
						Escribir 'notable'
					SiNo
						Escribir 'sobresaliente'
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo

