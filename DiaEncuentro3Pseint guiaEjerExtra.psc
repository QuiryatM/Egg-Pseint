//1-Escribir un programa que pregunte al usuario su nombre, y luego lo
//salude.

//Algoritmo guiaEjerUno
	//Definir nombre Como Caracter
	//Escribir "Hola, cual es tu nombre?"
	//Leer nombre
	//Escribir "un placer saludarte " nombre
	
//FinAlgoritmo



//2-Calcular el cambio de monedas en dólares y euros al 
//ingresar cierta cantidad de dinero en pesos.

//Algoritmo guiaEjerDos
	//Definir dolar, euro, pesos, dinero Como Real
	//Escribir "ingrese la cantidad en pesos"
	//Leer pesos
	
	//dolar= pesos/4655
	//euro= pesos/5047
	
	//Escribir "dolar " dolar
	//Escribir "euro " euro
	
//FinAlgoritmo



//3-Hacer un programa que calcule el salario de un 
//empleado, si se descuenta el 20% de su salario bruto.

//Algoritmo guiaEjerTres
	
	//Definir salarioB, descuento, salarioF Como Real
	//Escribir "Ingrese su salario bruto"
	//Leer salarioB
	
	//descuento=salarioB*0.20
	//salarioF=salarioB-descuento
	
	//Escribir "tu sueldo final es de " salarioF
	//Escribir "tu descuento fue de " descuento
	
//FinAlgoritmo



//4-Hacer un programa que ingrese por teclado un número total de
//segundos y que luego pueda mostrar la cantidad de horas, minutos y
//segundos que existen en el valor ingresado.

//Algoritmo guiaEjerCuatro
	
	//Definir seg, min, horas, aux Como Entero
	//Escribir "Ingresa una expresion en segundos"
	//Leer seg
	
	//horas=seg/3600
	//min=seg/60
	//seg=min*60
	
	//Escribir "En horas " horas
	//Escribir "En minutos " min
	//Escribir "En segundos " seg
	
//FinAlgoritmo



//5-Mostrar el área y perímetro de un rombo.

//Algoritmo guiaEjerCinco
	//Definir area, perimetro, dmayor, dmenor, lado Como Real
	//Escribir "ingresa dmayor"
	//Leer dmayor
	//Escribir "ingresa dmenor"
	//Leer dmenor
	//Escribir "ingresa lado"
	//Leer lado
	
	//area=(dmayor*dmenor)/2
	//perimetro=lado*4
	
	//Escribir "el perimetro es de: " perimetro
	//Escribir "el area es de: " area
	
//FinAlgoritmo



//6-Mostrar el área y perímetro de un hexágono.

//Algoritmo guiaEjerSeis
	//Definir area, perimetro, lado, apotema Como Real
	//Escribir "indica el valor de los lados"
	//Leer lado
	//Escribir "indica el valor de la apotema"
	//Leer apotema
	
	//perimetro=lado*6
	//area=perimetro*apotema/2
	
	//Escribir "El perimetro es de " perimetro
	//Escribir "El area es de " area
	
//FinAlgoritmo



//7-Mostrar el área y perímetro de un paralelogramo.

//Algoritmo guiaEjerSiete
	//Definir area, perimetro, altura, base, lados Como Real
	//Escribir "Ingresa el valor de la base"
	//Leer base
	//Escribir "ingresa el valor de la altura"
	//Leer altura
	//Escribir "ingresa el valor de los lados"
	//Leer lados
	
	//area=base*altura
	//perimetro=base+lados+base+lados
	
	//Escribir "El area es de " area
	//Escribir "El perimetro es de " perimetro
	
//FinAlgoritmo



//8-Escribir un programa que convierta un valor dado en
//grados Fahrenheit a grados Celsius.

//Algoritmo guiaEjerOcho
	//Definir Fahren, Celsius Como Real
	//Escribir "ingresa Fahren"
	//leer Fahren
	
	//Celsius= (Fahren-32)*(5/9)
	
	//Escribir "el valor en Celsiuses de: " Celsius

//FinAlgoritmo



//9-Un vendedor recibe un sueldo base más un 10% extra por
//comisión de sus ventas, el vendedor desea saber cuánto
//dinero obtendrá por concepto de comisiones por las tres
//ventas que realiza en el mes y el total que recibirá en
//el mes tomando en cuenta su sueldo base y comisiones.

//Algoritmo guiaEjerNueve
	//Definir sueldoB, venta1, venta2, venta3, comision Como Real
	//Escribir "ingresa el sueldo Base"
	//Leer sueldoB
	//Escribir "ingresa el monto de las ventas"
	//Leer venta1, venta2, venta3
	
	//comision=(venta1+venta2+venta3)*0.10
	
	//Escribir "El sueldo es de " sueldoB
	//Escribir "Las comisiones son de " comision
	//Escribir "El sueldo total es de " sueldoB+comision
	
//FinAlgoritmo



//10-Una tienda ofrece un descuento del 15% sobre el total
//de la compra y un cliente desea saber cuánto deberá 
//pagar finalmente por su compra.

//Algoritmo guiaEjerDiez
	//Definir compra, descuento, total Como Real
	//Escribir "Indica el valor de la compra"
	//Leer compra
	
	//descuento=compra*0.15
	//total=compra-descuento
	
	//Escribir "El monto total a pagar en su compra es de " total
	//Escribir "El descuento realizado a su factura fue de " descuento
	
//FinAlgoritmo



//11-Un alumno desea saber cuál será su calificación final
//en la materia de Algoritmos. Dicha calificación se
//compone de los siguientes porcentajes:
//a. 55% del promedio de sus tres calificaciones parciales.
//b. 30% de la calificación del examen final.
//c. 15% de la calificación de un trabajo final.

//Algoritmo guiaEjerOnce
	//Definir parcial1, parcial2, parcial3, examen, trabajo, promedio, notaF Como Real
	//Escribir "Indique las notas de los parciales"
	//Leer parcial1, parcial2, parcial3
	//Escribir "Indique la nota del examen"
	//Leer examen
	//Escribir "Indique la nota del trabajo"
	//Leer trabajo
	
	//promedio=(parcial1+parcial2+parcial3)/3
	//notaF=(promedio*0.55)+(examen*0.30)+(trabajo*0.15)
	
	//Escribir "La nota obtenida es " notaF
//FinAlgoritmo



//12-Pide al usuario dos números y muestra la "distancia"
//entre ellos (el valor absoluto de su diferencia, de modo
//que el resultado sea siempre positivo).

//Algoritmo guiaEjerDoce
	//Definir x1, x2, y1, y2, distancia Como real
	//Escribir "Ingresa los valores del punto 1"
	//Leer x1, y1
	//Escribir "Ingresa los valores del punto 2"
	//Leer x2, y2
	
	//distancia=raiz((x2-x1)^2 + (y2-y1)^2)
	
	//Escribir "La distancia entre los puntos es de " distancia
	
//FinAlgoritmo



//13-Realizar un algoritmo que lea un número y que muestre
//su raíz cuadrada y su raíz cúbica. PSeInt no tiene 
//ninguna función predefinida que permita calcular la raíz
//cúbica, ¿Cómo se puede calcular?

//Algoritmo guiaEjerTrece
	//Definir num, raizCuadrada, raizCubica Como Real
	//Escribir "Ingrese un numero"
	//Leer num
	
	//raizCuadrada=num^(1/2)
	//raizCubica=num^(1/3)
	
	//Escribir "La raiz cuadrada de su numero es: " raizCuadrada
	//Escribir "La raiz cubica de su numero es: " raizCubica
	
//FinAlgoritmo



//14-Dado un número de dos cifras, diseñe un algoritmo que
//permita obtener el número invertido. Ejemplo, si se
//introduce 23 que muestre 32.

//Algoritmo guiaEjerCatorce
	//Definir num, dec, unid Como Real
	//Escribir "escribe un numero de dos cifras: "
	//Leer num
	
	//dec = trunc(num/10)
	//unid = num%10
	
	//Escribir unid, dec
	
//FinAlgoritmo



///15-Un ciclista parte de una ciudad A a las HH horas, MM
///minutos y SS segundos. El tiempo de viaje hasta llegar a
///otra ciudad B es de T segundos. Escribir un algoritmo
///que determine la hora de llegada a la ciudad B.

//Algoritmo guiaEjerQuince
	//Definir A, B, horas, min, seg, tiempo Como entero
	//Escribir "Ingrese solo la hora de salida"
	//Leer horas
	//Escribir "Ingrese solo los minutos"
	//Leer min
	//Escribir "Ingrese solo los segundos"
	//Leer seg
	//Escribir "Que tiempo dura el trayecto?"
	//Leer tiempo
	

	
	//Escribir "La hora de llegada fue: " min
		
//FinAlgoritmo