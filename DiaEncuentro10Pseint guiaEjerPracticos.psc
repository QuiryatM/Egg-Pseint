///1-Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor
//realiza m�ltiples ventas a la semana. La pol�tica de pagos de la compa��a
//es que cada vendedor recibe un sueldo base m�s un 10% extra por comisiones
//de sus ventas. El gerente de la compa��a desea saber, por un lado, cu�nto
//dinero deber� pagar en la semana a cada vendedor por concepto de 
//comisiones de las ventas realizadas, y por otro lado, cu�nto deber� 
//pagar a cada vendedor como sueldo total (sueldo base + comisiones).
//Para cada	vendedor ingresar cuanto es su sueldo base, cuantas ventas 
//realiz� y cuanto cobr� por cada venta.

//Algoritmo guiaEjerUno
//	Definir nVendedor, comisiones, totalComision, sueldoBase, sueldoTotal Como Real
//	Definir ventas, cobroVentas, monto, i, j Como Real
//	
//	
//	
//	cobroVentas = 0
//	totalComision = 0
//	
//	Escribir "ingresa el numero de vendedores"
//	Leer nVendedor
//	
//	Para i = 1 Hasta nVendedor Hacer
//		Escribir "Ingresa el sueldo del vendedor " i ":"
//		Leer sueldoBase
//		Escribir "Ingresa la cantidad de ventas realizadas "
//		Leer ventas
//		
//		Para j = 1 hasta ventas hacer 
//			Escribir "Ingrese el monto de la venta " j ":"
//			Leer monto
//			
//			cobroVentas = cobroVentas + monto
//		FinPara
//		
//		comisiones = cobroVentas *0.10
//		totalComision = totalComision + comisiones
//		sueldoTotal = sueldoTotal + sueldoBase + comisiones
//		
//		Escribir "El vendedor " i, " recibira " comisiones " por comision"
//		Escribir "El sueldo del vendedor " i, " es " sueldoBase + comisiones
//		Escribir " "
//		
//	Fin Para
//	
//	Escribir "El total a pagar en comisiones es: " totalComision
//	Escribir "El total a pagar en sueldos es: " sueldoTotal
//FinAlgoritmo



//2-Realizar un programa que lea un n�mero entero (tama�o del lado) y a
//partir de �l cree un cuadrado de asteriscos de ese tama�o. Los asteriscos
//s�lo se ver�n en el borde del cuadrado, no en el interior.

//Algoritmo guiaEjerDos
//	Definir i, n, j Como Entero
//	Escribir "Ingrese un numero"
//	Leer n
//	
//	Para i=1 Hasta n Hacer
//		para j= 1 Hasta n Hacer
//			si i > 1 y i < n y j > 1 y j < n Entonces
//				Escribir "  " Sin Saltar
//			SiNo
//				Escribir "* " Sin Saltar
//			FinSi
//		FinPara
//		Escribir " "
//	Fin Para
//FinAlgoritmo



//3-Escriba un programa que lea un n�mero entero (altura) y a partir de �l
//cree una escalera invertida de asteriscos con esa altura.

//Algoritmo guiaEjerTres
//	Definir h,i,j Como Entero
//	Definir asterisco Como Cadena
//	h=0
//	asterisco="*"
//	
//	Escribir "escriba un numero"
//	leer h
//	Para i=1 Hasta h Con Paso 1 Hacer
//		
//		para j=i hasta h Con Paso 1
//			
//			escribir asterisco Sin Saltar
//			
//		FinPara
//		escribir " "
//	Fin Para
//FinAlgoritmo



//4-Escriba un programa que calcule las factoriales de todos los n�meros 
//enteros desde el 1 hasta el 5. El programa deber� mostrar la siguiente
//salida:
//	!1 = 1
//	!2 = 1*2 = 2
//	...
//	!5 = 1*2*3*4*5 = 120


//Algoritmo guiaEjerCuatro
//	
//	Definir valorFactorial,i,j como entero
//	
//	Escribir "Se hace el factorial desde 1 hasta 5"
//	
//	para i=1 hasta 5 Hacer
//		
//		valorFactorial=1
//		escribir Sin Saltar "!" i " = "
//		
//		para j=1 hasta i Hacer
//			
//			valorFactorial = valorFactorial * j
//			
//			si j ==i Entonces
//				Escribir Sin Saltar j 
//			SiNo
//				Escribir sin saltar j "x"  
//			FinSi
//			
//		FinPara
//		
//		Escribir  " = " valorFactorial
//		
//	FinPara

//	FinAlgoritmo


