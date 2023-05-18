//1-Realizar un programa que rellene de números aleatorios una matriz a través
//de un subprograma y generar otro subprograma que muestre por pantalla la
//matriz final.

/// EJER 1 Y 2 ESTAN EN EL VIDEO DE EXPLICACIÓN

//Algoritmo sin_titulo
//	
//FinAlgoritmo



//2-Crear una matriz de orden n * m (donde n y m son valores ingresados por
//el usuario), llenarla con números aleatorios entre 1 y 100 y mostrar su
//traspuesta.

//Algoritmo sin_titulo
//	
//FinAlgoritmo



//3-Realizar un programa que cree una matriz de 5x15 y deberemos llenar la
//matriz de unos y ceros. Llenando el marco o la delimitación externa de
//la matriz de unos y la parte interna de ceros.
//Por ejemplo, nuestro matriz final debería verse así:

//Algoritmo guiaEjerTres_Jonathan
//	definir matriz,filas,columnas Como Entero
//	filas=5
//	columnas=15
//	dimension matriz[filas,columnas]
//	
//	rellenarMatriz(matriz,filas,columnas)
//	imprimirMatriz(matriz,filas,columnas)
//	
//FinAlgoritmo
//
////LLENA MATRIZ
//SubProceso rellenarMatriz(matriz,filas,columnas)
//	definir i,j Como Entero
//	
//	para i=0 hasta filas-1 Hacer
//		para j=0 hasta columnas-1 Hacer
//			si i==0 O j==0 Entonces
//				matriz[i,j] =1
//			SiNo
//				Si i== filas-1 o j==columnas-1 Entonces
//					matriz[i,j] =1
//				SiNo
//					matriz[i,j] =0
//				FinSi
//			FinSi
//		FinPara
//	FinPara
//FinSubProceso
//
////ESCRIBIR matriz
//SubProceso imprimirMatriz(matriz,filas,columnas)
//	definir i,j Como Entero
//	Escribir ""
//	
//	para i=0 hasta filas-1 Hacer
//		para j=0 hasta columnas-1 Hacer
//			escribir sin saltar matriz[i,j] " "
//		FinPara
//		Escribir ""
//	FinPara
//FinSubProceso



//4-Realizar un programa que calcule la multiplicación de dos matrices de
//enteros de 3x3. Inicialice las matrices para evitar el ingreso de datos
//por teclado.

//Algoritmo guiaEjerCuatro
//	
//FinAlgoritmo



//5-Crear una matriz que contenga 3 columnas y la cantidad filas que decida
//el usuario. Las dos primeras columnas contendrán valores enteros ingresados
//por el usuario y en la 3 columna se deberá almacenar el resultado de sumar
//el número de la primera y segunda columna. Mostrar la matriz de la siguiente forma:
//	3 + 5 = 8
//	4 + 3 = 7
//	1 + 4 = 5

//Algoritmo guiaEjerCinco
//	definir mat, f Como Entero
//	
//	Escribir "Ingrese la cantidad de filas"
//	Leer f
//	
//	Dimension mat(f,3)
//	
//	llenar(mat,f)
//	suma(mat,f)
//	comun(mat,f)
//	
//FinAlgoritmo
//
//SubProceso llenar(mat,f)
//	Definir i,j Como Entero
//	para i=0 Hasta f-1 Hacer
//		para j=0 Hasta 1 Hacer
//			Escribir "Ingrese un valor"
//			leer mat(i,j)
//		FinPara
//	FinPara
//FinSubProceso
//
//SubProceso suma(mat,f)
//	Definir i,j Como Entero
//	para i=0 Hasta f-1 Hacer
//		mat(i,2)= mat(i,0) + mat(i,1)
//	FinPara
//FinSubProceso
//
//SubProceso comun(mat,f)
//	Definir i,j Como Entero
//	para i=0 Hasta f-1 Hacer
//		para j=0 Hasta 2 Hacer
//			escribir Sin Saltar "[" mat(i,j) "]"
//		FinPara
//		Escribir ""
//	FinPara
//FinSubProceso



//6-Realizar un programa que permita visualizar el resultado del producto de
//una matriz de enteros de 3x3 por un vector de 3 elementos. Los valores de
//la matriz y el vector pueden inicializarse evitando así el ingreso de datos
//por teclado. Para conocer más acerca de cómo se realiza la multiplicación
//entre matrices consultar el siguiente link:
//https://es.wikibooks.org/wiki/%C3%81lgebra_Lineal/Matriz_por_vector

///6,7 y 8 descargados





