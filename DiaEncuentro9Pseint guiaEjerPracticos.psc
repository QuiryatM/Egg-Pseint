//Escribir una estructura PARA que le solicite al usuario varios números
//y al finalizar muestre el mayor número ingresado.

//Algoritmo manosALaObra
//	Definir i, num, mayor Como Entero
//	mayor=0
//	Para i <- 1 hasta 4 Con Paso 1 hacer
//		Escribir   "ingrese un numero"
//		Leer num
//		si num>mayor Entonces
//			mayor=num
//		FinSi
//	Fin Para
//	Escribir " el numero mayor es: " mayor
//FinAlgoritmo



//1-Escribir un programa que calcule el cuadrado de los 9 primeros
//números naturales e imprima por pantalla el número seguido de su
//cuadrado. Ejemplo: "2 elevado al cuadrado	es igual a 4", y así
//sucesivamente.

//Algoritmo guiaEjerUno
//	Definir elevar, num Como Entero
//	num = 0
//	Para num = 1 Hasta 9  Hacer
//		elevar = num * num
//		
//		Escribir "El cuadrado es: " elevar
//	Fin Para
//		
//FinAlgoritmo



//2-Realizar un programa que pida una frase y el programa deberá mostrar
//la frase con un espacio entre cada letra. La frase se mostrará así: 
//H o l a. Nota: recordar el funcionamiento de la función Subcadena().

//Algoritmo guiaEjerDos
//	Definir palabra, letra Como Caracter
//	Definir i como entero
//	Escribir "Escribe una palabra"
//	Leer palabra
//	
//		Para i = 0 Hasta Longitud(palabra) Con Paso 1 Hacer
//		letra = SubCadena(palabra,i,i)
//		Escribir Sin Saltar letra " "
//	Fin Para
//	Escribir "" ///para que "ejecucion finalizada no quede pegado a la palabra deletreada
//FinAlgoritmo



///3-Un docente de Programación tiene un listado de 3 notas registradas
//por cada uno de sus N estudiantes. La nota final se compone de un
//trabajo práctico Integrador (35%), una Exposición (25%) y un 
//Parcial (40%). El docente requiere los siguientes informes claves de
//sus estudiantes:
// a) Nota promedio final de los estudiantes que reprobaron el curso.
// Un estudiante reprueba el curso si tiene una nota final inferior a 6.5
// b) Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
// c) La mayor nota obtenida en las exposiciones.
// d) Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
//El programa pedirá la cantidad de alumnos que tiene el docente y en
//cada alumno pedirá las 3 notas y calculará todos informes claves que
//requiere el docente.

//Algoritmo guiaEjerTres
//	
//	Definir NotaIntegrador, notaparcial, notaexposicion Como entero
//	Definir cantidadAlum Como Entero
//	Definir nombrealumno Como Caracter
//	Definir promedio, i, porcentaje1 Como Real
//	nombrealumno = "x"
//	
//	Escribir "cantidad de alumnos:"
//	leer cantidadAlum
//	i=1
//	
//	Para i<- 1 Hasta cantidadAlum Con Paso 1  Hacer
//		Escribir "nombre del alumno"
//		Leer nombrealumno
//		Escribir "Ingrese la nota integradora del alumno:"
//		leer NotaIntegrador
//		Escribir "Ingrese la nota del exposicion del alumno:"
//		leer notaparcial
//		Escribir "Ingrese la nota del parcial del alumno:"
//		leer notaexposicion
//		promedio=((NotaIntegrador*0.35)+(notaexposicion*0.25)+(notaparcial*0.40))
//		Escribir "el promedio total del ", nombrealumno, " es ", promedio
//		///Un estudiante reprueba el curso si tiene una nota final inferior a 6.5
//		si promedio < 6.5 Entonces
//			Escribir " El estudiante esta reprobado"
//			
//		FinSi
//		Mientras NotaIntegrador>7.5 y cantidadAlum==1 Hacer
//			porcentaje1 = cantidadAlum
//			Escribir "el porcentaje de alumnos es " porcentaje1
//		Fin Mientras
//		
//	Fin Para
//	/// Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
//	
//	FinAlgoritmo



//4-Realizar un programa que muestre la cantidad de números que son
//múltiplos de 2 o de 3 comprendidos entre 1 y 100.

//Algoritmo guiaEjerCuatro
//	Definir num, i, j Como Entero
//	num = 1
//	i = 0
//	j = 0
//	
//	Mientras num <= 100 Hacer
//		Si num Mod 2 == 0
//			Escribir "Los numeros multiplos de 2: " num
//			i = i + 1
//		FinSi
//		Si num Mod 3 == 0 
//			Escribir "Los numeros multiplos de 3: " num
//			j = j + 1
//		FinSi
//		num = num + 1
//	Fin Mientras
//	
//	Escribir "La cantidad de números que son múltiplos de 2: " i
//	Escribir "La cantidad de números que son múltiplos de 3: " j
//	
//FinAlgoritmo



//5-Escribir un programa que calcule la suma de los N primeros números
//naturales. El valor de N se leerá por teclado.

//Algoritmo guiaEjerCinco
//	Definir n, suma, i, total Como Entero
//	Escribir "Ingresa un numero"
//	Leer n
//	
//	suma = 0
//	i = 1 ///empieza valiendo 1 para que sume lo demas
//	
//	Para i=1 Hasta n  Hacer
//		suma = suma + i
//	Fin Para
//	
//	Escribir "La suma es: " suma
//FinAlgoritmo



//6-Siguiendo el ejercicio 20 de los ejercicios principales, ahora
//deberemos hacer lo mismo pero que la cadena se muestre al revés.
//Por ejemplo, si tenemos la cadena: Hola, deberemos mostrar a l o H.

//Algoritmo guiaEjerSeis
//	Definir palabra, i Como Caracter
//	Definir num como entero
//	Escribir "Escribe una palabra"
//	Leer palabra
//	num = Longitud(palabra)
//	i = " "
//	Mientras num>0 Hacer
//		i = i + SubCadena(palabra,num,num)
//		num = num - 1
//	Fin Mientras
//	
//	Escribir " " i
//	
//FinAlgoritmo















