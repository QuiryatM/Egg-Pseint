//1-Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados
//por el usuario y los muestre por pantalla.

//Algoritmo guiaEjerUno
//	Definir matriz, i, j Como Entero
//	Dimension matriz(3,3)
//	
//	Para i=0 Hasta 2 Con Paso 1 Hacer
//		Para j=0 Hasta 2 Con Paso 1 Hacer
//			Escribir "Rellena la matriz (", i,",",j,")"
//			Leer matriz(i,j)
//		Fin Para
//	Fin Para
//	
//	mostrarEnPantalla(matriz,3,3)
//	
//FinAlgoritmo
//
//SubProceso mostrarEnPantalla(matrix, m, n)
//	Definir i, j Como Entero
//	
//	Para i<-0 Hasta 2 Con Paso 1 Hacer
//		Para j<-0 Hasta 2 Con Paso 1 Hacer
//			Escribir matrix(i,j), " " Sin Saltar
//		Fin Para
//		Escribir " "
//	Fin Para
//FinSubProceso



//2-Escribir un programa que realice la búsqueda lineal de un número entero
//ingresado por el usuario en una matriz de 5x5, llena de números aleatorios y
//devuelva por pantalla las coordenadas donde se encuentra el valor, es decir en
//que fila y columna se encuentra. En caso de no encontrar el valor dentro de la
//matriz se debe mostrar un mensaje.

//Algoritmo guiaEjerDos
//	Definir matriz,num Como Entero
//	definir perfil como cadena
//	Dimension matriz(5,5)
//	
//	Escribir "Ingresa un número entero y te diré en qué posición de la matriz está"
//	leer num
//	
//	BuscarOLlenar(matriz,"llenar",num)
//	BuscarOLlenar(matriz,"buscar",num)
//FinAlgoritmo
//
//SubProceso BuscarOLlenar(matriz,perfil,n)
//	definir i, j, cont Como Entero
//	definir bandera Como Logico
//	bandera=Falso
//	
//	si perfil=="llenar"
//		para i=0 hasta 4										
//			para j=0 hasta 4 									
//				matriz(i,j)=Aleatorio(1,10)
//			FinPara
//		FinPara
//	FinSi
//	
//	si perfil=="buscar"			
//		para i=0 hasta 4
//			para j=0 hasta 4 
//				si n==matriz(i,j)
//					bandera=Verdadero
//					Escribir "Encontré tu número en la posición [",i,"]",",[",j,"]"
//				FinSi
//			FinPara				
//		FinPara
//		si bandera==Falso
//			Escribir "No encontré tu número en la matriz"
//		FinSi		
//	FinSi		
//FinSubProceso



//3-Dada una matriz de orden n * m (donde n y m son valores ingresados por el
//usuario) realizar un subprograma que llene la matriz de numeros aleatorios.
//Despues, crearemos otro subprograma que calcule y muestre la suma de los
//elementos de la matriz. Mostrar la matriz y los resultados por pantalla.

//Algoritmo guiaEjerTres
//	Definir matriz, n, m Como Entero
//	
//	Escribir "Ingrese el numero de fila"
//	Leer n
//	Escribir "Ingrese el numero de columnas"
//	Leer m
//	
//	Dimension matriz(n,m)
//	
//	llenarMatriz(matriz,n,m)
//	Escribir sumaMatriz(matriz,n,m)
//	
//FinAlgoritmo
//
//SubProceso llenarMatriz(matrix,fila,columna)
//	Definir i, j Como Entero
//	
//	Para i<-0 Hasta fila-1 Hacer
//		Para j<-0 Hasta columna-1 Hacer
//			matrix(i,j)=Aleatorio(1,10)
//		Fin Para
//	Fin Para
//	
//FinSubProceso
//
//Funcion sumar <- sumaMatriz(matrix,fila,columna)
//	Definir sumar, i, j Como Entero
//	sumar=0
//	Para i<-0 Hasta fila-1 Hacer
//		Para j<-0 Hasta columna-1 Hacer
//			Escribir Sin Saltar " + " matrix(i,j)
//			
//			sumar=sumar+matrix(i,j)
//			
//		Fin Para
//	Fin Para
//	EScribir ": "
//FinFuncion



//4-Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo
//en la diagonal principal, la cual debe rellenarse con ceros. Una vez llena la
//matriz debe generar otro subproceso para imprimir la matriz.

//Algoritmo guiaEjerCuatro
//	definir matriz, num Como Entero
//	escribir "Ingrese un numero"
//	leer num
//	dimension matriz(num,num)
//	
//	llenarMatriz(matriz, num)
//	mostrarMatriz(matriz, num)
//	
//FinAlgoritmo
//
//SubProceso llenarMatriz(unaMatriz, unNum)
//	definir i, j Como Entero
//	
//	para i<- 0 hasta unNum-1 Hacer
//		para j<-0 hasta unNum-1
//			si i ==j
//				unaMatriz[i, j] = 0
//			SiNo
//				unaMatriz[i, j] = Aleatorio(1,10)
//			FinSi
//		FinPara
//	FinPara
//FinSubProceso
//
//SubProceso mostrarMatriz(unaMatriz, unNum)
//	definir i, j Como Entero
//	
//	para i<- 0 hasta unNum-1 Hacer
//		para j<-0 hasta unNum-1
//			escribir sin saltar "[",unaMatriz[i, j],"]"
//		FinPara
//		escribir ""
//	FinPara
//FinSubProceso



///5-Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por
//el usuario, encontrando la manera de que la frase se muestre de manera continua
//en la matriz. Por ejemplo, si tenemos la palabra habilidad, nuestra matriz se
//debería ver así:
//		H A B
//		I L I
//		D A D
//Nota: recordar el uso de la función Subcadena().

//Algoritmo guiaEjerCinco
//	Definir matriz, i, j Como numerico
//	Dimension matriz(3,3)
//	
//	Para i=0 Hasta 2 Con Paso 1 Hacer
//		Para j=0 Hasta 2 Con Paso 1 Hacer
//			Escribir "Rellena la matriz (", i,",",j,")"
//			Leer matriz(i,j)
//		Fin Para
//	Fin Para
//FinAlgoritmo



//6-Una matriz mágica es una matriz cuadrada (tiene igual número de filas 
//que de columnas) que tiene como propiedad especial que la suma de las filas,
//las columnas y las diagonales es igual. Por ejemplo:
//
//En la matriz de ejemplo las sumas son siempre 15. Considere el problema de
//construir un algoritmo que compruebe si una matriz de datos enteros es 
//mágica o no, y en caso de que sea mágica escribir la suma. Además, el
//programa deberá comprobar que los números	introducidos son correctos, es
//decir, están entre el 1 y el 9. El usuario ingresa el tamaño de la matriz
//que no debe superar orden igual a 10.

//Algoritmo guiaEjerSeis_Discord
//	definir matriz Como Entero
//	definir tamMatriz Como Entero
//	definir resultado Como Entero
//	//El usuario ingresa el tamaño de la matriz que no debe superar orden igual a 10.
//	Repetir
//		escribir "Hola!"
//		escribir "Ingrese un tamaño entre 2 y 9 para llenar la matriz"
//		leer tamMatriz
//	Mientras Que tamMatriz <= 1 o tamMatriz >= 10 
//	
//	dimension matriz[tamMatriz,tamMatriz]
//	
//	llenar(matriz, tamMatriz)
//	resultado = check(matriz, tamMatriz)
//	
//	si resultado <> 0 Entonces
//		escribir "Su matriz es mágica, el resultado de la suma es: " resultado
//	sino 
//		escribir "Su matriz NO es mágica"
//	FinSi
//FinAlgoritmo
//
////Además, el programa deberá comprobar que los números introducidos son correctos, es decir, están entre el 1 y el 9. 
//funcion llenar(matriz Por Referencia, tamanio)
//	definir i, j,x,z Como Entero
//	definir num Como Entero
//	para i = 0 hasta tamanio - 1
//		para j= 0 hasta tamanio - 1
//			matriz[i,j] = 0
//		FinPara
//	FinPara
//	para i = 0 hasta tamanio - 1
//		para j = 0 hasta tamanio - 1
//			Repetir
//				Borrar Pantalla
//				escribir "Ingrese un numero entre 1 y 9 para fila: " i " y columna: " j 
//				Escribir "(Donde esta la x)"
//				escribir ""
//				escribir ""
//				mostrarMatriz(matriz, tamanio, i, j)
//				leer num
//			Mientras Que num < 1 o num >= 10 
//			matriz[i,j] = num
//		FinPara
//	FinPara
//	Borrar Pantalla
//FinFuncion
//
//funcion resultado<-check(matriz, tamanio)
//	
//	//	En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un
//	//	algoritmo que compruebe si una matriz de datos enteros es mágica o no, y en caso de que
//	//			sea mágica escribir la suma.
//	definir i, j, auxDiagMax, auxDiagMin Como Entero
//	definir sumaF, sumaC, sumaD1, sumaD2 Como Entero
//	definir resultado Como Entero
//	definir sumaCol como entero
//	definir sumaFila como entero
//	
//	Dimension sumaCol(tamanio)
//	dimension sumaFila(tamanio)
//	
//	auxDiagMax = tamanio - 1
//	auxDiagMin = 0
//	// 2 7 6
//	// 9 5 1
//	// 4 3 8
//	sumaD1 = 0
//	sumaD2 = 0
//	para i = 0 hasta tamanio - 1
//		sumaF = 0
//		sumaC = 0
//		para j = 0 hasta tamanio - 1
//			//escribir "coord: " i "," j " vale: " matriz[i,j]
//			sumaF = sumaF + matriz[i,j] // la fila
//			sumaC = sumaC + matriz[j, i] // la columna
//			si j = i Entonces
//				sumaD1 = sumaD1 + matriz[i, j] // diagonal 1, una sola suma
//				//escribir "D1 " matriz[i, j]
//			FinSi
//			si j = auxDiagMax y i = auxDiagMin Entonces // diagonal 2
//				sumaD2 = sumaD2 + matriz[i, j] // una sola suma
//				//escribir "D2 " matriz[i, j]
//				auxDiagMax = auxDiagMax - 1
//				auxDiagMin = auxDiagMin + 1
//			FinSi
//		FinPara
//		sumaCol[i] = sumaC		// se agrega al vector de sumas de columna
//		sumaFila[i] = sumaF		// se agrega al vector de sumas de filas
//	FinPara
//	
//	
//	mostrarMatriz(matriz, tamanio, -1, -1)
//	resultado = 1
//	
//	para i = 0 hasta tamanio-1
//		si sumaD2 = sumaD1 Entonces // si las diagonales son iguales entonces...			
//			si sumaFila[i] = sumaCol[i] y sumaCol[i] = sumaD1 Entonces // como la suma diagonal siempre es igual...
//				resultado = 1
//			SiNo
//				resultado = 0
//				i = tamanio - 1
//			FinSi
//		SiNo
//			resultado = 0
//			i = tamanio - 1
//		FinSi
//		
//		
//	FinPara
//	si resultado = 1 Entonces
//		resultado = sumaFila[0]
//	FinSi
//FinFuncion
//
//funcion mostrarMatriz(matriz, tamanio, i,j)
//	definir z, x Como Entero
//	
//	para z = 0 hasta tamanio - 1
//		Escribir ""
//		escribir sin saltar "[ "
//		para x = 0 hasta tamanio - 1
//			si z = i y x = j Entonces
//				escribir sin saltar "X"
//			SiNo
//				si matriz[z,x] = 0 Entonces
//					escribir sin saltar " "
//				SiNo
//					escribir sin saltar matriz[z,x] 
//				FinSi
//			FinSi
//			
//			si x = tamanio - 1
//				escribir sin saltar " "
//			SiNo
//				escribir sin saltar " , "
//			FinSi
//			
//		FinPara
//		escribir "]"
//	FinPara
//FinFuncion
