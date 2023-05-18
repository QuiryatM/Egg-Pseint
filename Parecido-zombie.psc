Algoritmo ej_4_katherine
	definir matriz, num Como Entero
	escribir "Ingrese un numero"
	leer num
	dimension matriz(num,num)
	
	llenarMatriz(matriz, num)
	mostrarMatriz(matriz, num)
	
FinAlgoritmo

SubProceso llenarMatriz(unaMatriz, unNum)
	definir i, j Como Entero
	
	para i<- 0 hasta unNum-1 Hacer
		para j<-0 hasta unNum-1
			si i ==j
				unaMatriz[i, j] = 0
			SiNo
				unaMatriz[i, j] = Aleatorio(1,10)
			FinSi
		FinPara
	FinPara
FinSubProceso

SubProceso mostrarMatriz(unaMatriz, unNum)
	definir i, j Como Entero
	
	para i<- 0 hasta unNum-1 Hacer
		para j<-0 hasta unNum-1
			escribir sin saltar "[",unaMatriz[i, j],"]"
		FinPara
		escribir ""
	FinPara
FinSubProceso