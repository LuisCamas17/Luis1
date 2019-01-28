Algoritmo Saldo
	Escribir '¿cuanto desea recargar?'
	Leer recarga
	Si recarga>=20 Entonces
		Escribir 'disfrute su paquete con benefcios por dos dias'
		Escribir '¿cuantos datos a consumido?'
		Leer dato
		datos <- 0.85
		Si dato>20 Entonces
			Escribir 'se aplica consumo demanda'
			multidatos <- (dato*datos)
			Escribir 'usted debe:',multidatos
		SiNo
			Escribir 'continue con su servicio'
		FinSi
	SiNo
		Si recarga>=10 Entonces
			Escribir ' SE ACTIVO PAQUETE CONSUMO DEMANDA'
			Escribir '¿cuantas llamadas a realizado?'
			Leer llamadas
			Si llamadas>10 Entonces
				Escribir 'saldo insuficiente'
				Escribir "REALIZE UNA RECARGA"
			SiNo
				llamada <- 0.75
				multi1 <- (llamadas*llamada)
				resta1 <- (10-multi1)
				Escribir 'el saldo total es de :',resta1
				Si resta1>10 Entonces
					Escribir 'saldo insuficiente'
					Escribir "REALIZE UNA NUEVA RECARGA"
				SiNo
					Escribir '¿cuantos mensajes a mandado?'
					Leer mensajes
					Si mensajes>10 Entonces
						Escribir 'tu saldo es insuficiente'
						Escribir "REALIZE UNA NUEVA RECARGA"
					SiNo
						mensaje <- 0.85
						multi2 <- (mensajes*mensaje)
						resta2 <- (resta1-multi2)
						Escribir 'el saldo restante es:',resta2
						Si resta2>10 Entonces
							Escribir 'tu saldo es insuficiente'
							Escribir "REALIZE UNA NUEVA RECARGA"
						SiNo
							Escribir '¿cuantos datos a usado ultimamente?'
							Leer dato
							Si dato>10 Entonces
								Escribir 'tu saldo es insuficiente'
							SiNo
								datos <- 0.85
								multi3 <- (dato*datos)
								resta3 <- (resta2-multi3)
								Escribir 'el saldo restante es de:',resta3
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo

