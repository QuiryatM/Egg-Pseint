//1- Se debe crear una matriz con las siguientes palabras como se muestra a 
//continuación. Luego de eso debemos acomodar las palabras para que la primera
//letra "R" de cada una quede en la posición 5, alineándose.

Algoritmo ejerCooperativo_Desafio
	
	Definir matriz como cadena
	Dimension matriz[9,12]
	
	
	inicializarMatriz(matriz, 9,12)
	
	agregarPalabra(matriz,'vector', 0)
	agregarPalabra(matriz,'matrix', 1)
	agregarPalabra(matriz,'programa', 2)
	agregarPalabra(matriz,'subprograma', 3)
	agregarPalabra(matriz,'subproceso', 4)
	agregarPalabra(matriz,'variable', 5)
	agregarPalabra(matriz,'entero', 6)
	agregarPalabra(matriz,'para', 7)
	agregarPalabra(matriz,'mientras', 8)
	
	imprimirMatriz(matriz, 9,12)
	Escribir ""
	Escribir ""
	
	acomodarPalabra(matriz)
	
FinAlgoritmo
	
//subprograma inicializarMatriz:
//Debe recibir como parámetros la matriz a inicializar, la cantidad de filas
//y la cantidad de columnas. En primera instancia inicializaremos la matriz
//con un "*" (asterisco) en cada lugar para que la misma no esté vacía y no
//tengamos problemas.

subproceso inicializarMatriz(matriz, filas, columnas)
	
	Definir i, j Como Entero
	
	para i = 0 hasta filas-1
		para j = 0 hasta columnas - 1
			matriz[i,j] = "*"
		FinPara
	FinPara
	
FinSubProceso


//subprograma imprimirMatriz:
//Debe recibir como parámetros la matriz a imprimir, la cantidad de filas y
//la cantidad de columnas. Para que veamos la matriz en la consola cuando lo
//necesitemos. Tengamos en cuenta que para que no queden pegadas las letras
//vamos a imprimir un espacio, la letra y otro espacio. Lo hacemos en 
//imprimir para no modificar el contenido de la matriz.


SubProceso imprimirMatriz(matriz, filas, columnas)
	Definir i, j Como Entero
	
	para i = 0 hasta filas-1
		para j = 0 hasta columnas - 1
			Escribir Sin Saltar " " matriz[i,j] " "
		FinPara
		Escribir " "
	FinPara
	
FinSubProceso


//subprograma agregarPalabra:
//Se le debe indicar en los parámetros la matriz donde se va a agregar la
//palabra, la fila en la que se	agregará y la propia palabra. Una vez el
//subprograma reciba eso debe descomponer la palabra y agregarla a la matriz
//en la posición deseada.


SubProceso agregarPalabra (matriz, palabra, fila) 
	
	Definir j Como Entero
	
	Para j = 0 hasta Longitud(palabra) - 1
		matriz[fila, j] = Mayusculas(Subcadena(palabra, j,j))
	FinPara
	
FinSubProceso

//subprograma buscarR:
//Se le debe indicar la matriz donde se buscará la letra R y el número de
//fila en el que buscaremos. Debe comparar cada letra de la fila indicada
//hasta que encuentre la primera letra ?R?. Ahí debe devolvernos la posición
//de ""R". Nota: cuidado! debe devolver la posición de la primera R solamente.

Funcion posicion = buscarR (matriz, fila)
	
	Definir j, posicion Como Entero
	Definir encontrada Como Logico
	
	encontrada = Falso
	
	Para j = 0 Hasta 11
		Si matriz[fila,j] == 'R' y encontrada == Falso Entonces
			encontrada = Verdadero
			posicion = j
		FinSi
	FinPara
	
FinSubProceso


//subprograma acomodarPalabra:
//Se le debe indicar sólo la matriz en donde se acomodarán las palabras.
//Ahora debemos crear una lógica que nos permita mover las palabras de las
//filas. Recordar que podemos llamar a buscarR para saber cuántos espacios
//hay que mover las palabras. Una vez que las palabras se muevan hay que
//llenar los espacios con asteriscos nuevamente: es decir, si la palabra se
//mueve dos posiciones a la derecha hay que agregar dos asteriscos a la
//izquierda de la fila. Nota: ¡recuerden que la primera letra "R" debe 
//quedar en la posición 5 de la matriz! Ya sabemos en qué posición se
//encuentra "R" así que sólo debemos llevarla a la posición 5 corriendo toda
//la palabra.


SubProceso  acomodarPalabra(matriz)
	
	Definir i,j,posR, cantAMover, cantAsteriscos Como Entero
	Definir matrizOrdenada Como Caracter
	Dimension matrizOrdenada[9,12]
	
	Para i = 0 hasta 8
		posR = buscarR(matriz, i)
		cantAMover = 5 - posR
		cantAsteriscos = 0
		Para j = 0 hasta 11
			Si cantAMover == 0 Entonces
				matrizOrdenada[i,j] = matriz[i,j]
			SiNo
				Si cantAsteriscos < cantAMover Entonces
					matrizOrdenada[i,j] = '*'
					cantAsteriscos = cantAsteriscos + 1
				SiNo
					matrizOrdenada[i,j] = matriz[i, j - cantAMover]
				FinSi
			FinSi
		FinPara
	FinPara
	
	imprimirMatriz(matrizOrdenada,9,12)
	
FinSubProceso
