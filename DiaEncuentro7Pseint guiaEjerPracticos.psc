//Diseña un programa que guarde una vocal secreta en una variable, debemos
//pedirle al usuario que intente adivinar la vocal secreta, e intentará
//tantas veces como sea necesario hasta que la adivine.

//Algoritmo manosALaObra
//	Definir vocal, vocalSecre Como Caracter
//	Escribir "Ingrese una vocal"
//	Leer vocal
//	vocal=Minusculas(vocal)
//	vocalSecre= "e"
//	
//	Mientras vocal <> vocalSecre Hacer
//		Escribir "Ingresa otra vocal"
//		Leer vocal
//		vocal=Minusculas(vocal)
//	Fin Mientras
//	Escribir "Acertaste"
//FinAlgoritmo



//Algoritmo Correccion_Mientras
//	Definir num Como Entero
//	//El programa ingresará números mientras sean PARES
//	Escribir "Ingrese un número"
//	Leer num
//	Mientras num mod 2 == 0 Hacer
//		Escribir "Ingrese otro número"
//		Leer num
//	FinMientras
//	
//FinAlgoritmo



//1-Escriba un programa que valide si una nota está entre 0 y 10, sino
//está entre 0 y 10 la nota se pedirá de nuevo hasta que la nota sea
//correcta.

//Algoritmo guiaEjerUno
//	Definir nota como entero
//	Escribir "Ingrese una nota"
//	Leer nota
//	
//	//Aca ponemos una O porque si ponemos una Y, nunca se cumple la 
//	//condición. Cuando la nota sea correcta saldrá del bucle
//	Mientras nota < 0 o nota > 10 Hacer
//		Escribir "Ingrese otra nota"
//		Leer nota
//	Fin Mientras
//	Escribir "La nota es correcta"
//FinAlgoritmo



//2-Escriba un programa en el cual se ingrese un valor límite positivo,
//y a continuación solicite números al usuario hasta que la suma de los
//números introducidos supere el límite inicial.

//Algoritmo guiaEjerDos
//	Definir limPositivo, numSolicitados, suma Como Entero
//	Escribir "Ingresa el numero que representa el limite positivo"
//	Leer limPositivo
//	//Se inicia la variable en Cero para que pueda ir incrementando"
//	suma=0
//	
//	Mientras suma <= limPositivo Hacer
//		Escribir "Ingrese un numero"
//		Leer numSolicitados
//		suma = suma + numSolicitados
//	Fin Mientras
//	
//	Escribir "Superaste el limite establecido"
	
//FinAlgoritmo



//3-Dada una secuencia de números ingresados por teclado que finaliza
//con un -1, por ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,..,-1; realizar un
//programa que calcule el promedio de los números ingresados. Suponemos
//que el usuario no insertará número negativos.

//Algoritmo guiaEjerTres
//	Definir num,i, suma, Como Real
//	Escribir "ingrese un numero"
//	Leer num
//	suma=0
//	i=0
//	Mientras num <> -1 Hacer
//		suma=suma+num
//		i=i+1
//		Escribir "Ingresa otro numero"
//		Leer num
//	Fin Mientras	
//	Escribir "El promedio de los numeros ingresado es " suma/i
//FinAlgoritmo



//4-Escriba un programa en el cual se ingrese un número y mientras ese
//número sea mayor de 10, se pedirá el número de nuevo.

//Algoritmo guiaEjerCuatro
//	Definir num Como Entero
//	Escribir "Ingresa un numero"
//	Leer num
//	
//	Mientras num > 10 Hacer
//		Escribir "ingrese otro numero"
//		Leer num
//	Fin Mientras
//	
//FinAlgoritmo



//5-Escriba un programa que solicite dos números enteros (mínimo y
//máximo). A continuación, se debe pedir al usuario que ingrese números
//enteros situados entre el máximo y mínimo. Cada vez que un número se
//encuentre entre ese intervalo, se sumara uno a una variable. El 
//programa terminará cuando se escriba un número que no pertenezca a ese
//intervalo, y al finalizar se debe mostrar por pantalla la cantidad de
//números ingresados dentro del intervalo.

//Algoritmo guiaEjerCinco
//	Definir numMinimo, numMaximo, i, numIngresado Como Entero
//	Escribir "Ingresa el numero minimo"
//	Leer numMinimo
//	Escribir "Ingresa el numero maximo"
//	Leer numMaximo
//	Escribir "Ingresa un numero"
//	Leer numIngresado
//	
//	Mientras numIngresado >= numMinimo y numIngresado <= numMaximo Hacer
//		Escribir "Ingresa un numero"
//		//Se hace esta formula para que vaya sumando
//		i=i+1
//		Leer numIngresado		
//	Fin Mientras
//	Escribir "La suma es: " i
//	
//FinAlgoritmo



//6-Escriba un programa que solicite al usuario números decimales
//mientras que el usuario escriba números mayores al primero que se
//ingresó. Por ejemplo: si el usuario ingresa como primer número un 3.1,
//y luego ingresa un 4, el programa debe solicitar un tercer número. El
//programa continuará solicitando valores sucesivamente mientras los
//valores ingresados sean mayores que 3.1, caso contrario, el programa
//finaliza.

//Algoritmo guiaEjerSeis
//	Definir num, numMenor Como Real
//	Escribir "Establece el numero menor"
//	Leer numMenor
//	Escribir "Ingresa un numero"
//	Leer num
//	
//	Mientras num >= numMenor Hacer
//		Escribir "Ingresa otro numero"
//		Leer num
//	Fin Mientras
//	
//FinAlgoritmo



//7-Calcular las calificaciones de un grupo de alumnos. La nota final de
//cada alumno se calcula según el siguiente criterio: la parte práctica
//vale el 10%; la parte de problemas vale el 50% y la parte teórica el
//40%. El programa leerá el nombre del alumno, las tres	notas obtenidas,
//mostrará el resultado por pantalla, y a continuación volverá a pedir
//los datos del siguiente alumno hasta que el nombre sea una cadena
//vacía. Las notas deben estar comprendidas entre 0 y 10, y si no están
//dentro de ese rango no se imprimirá el promedio y se mostrará un
//mensaje de error.

//Algoritmo guiaEjerSiete
//	Definir practica1, problemas2, teorica3, notaFinal, promedio Como Real
//	Definir nombreAlumno Como Caracter
//	Escribir "Ingrese nombre del alumno"
//	Leer nombreAlumno
//	
//	Mientras nombreAlumno <> " " Hacer
//	//Si hay alumnos por agregar se piden las notas
//		
//		Escribir "Ingrese nota Practica"
//		Leer practica1
//		Escribir "Ingrese nota Problemas"
//		Leer problemas2
//		Escribir "Ingrese nota Teorica"
//		Leer teorica3
//		//Se inicializa el promedio en Cero 
//		promedio= 0
//		
//		Mientras practica1 < 0 o practica1 > 10 y problemas2 < 0 o problemas2 > 10 y teorica3 < 0 o teorica3 > 10 Hacer
//			Escribir "ERROR"
//			//Se escribe un "Leer" para que se detenga el bucle y no sea infinito
//			Leer nombreAlumno
//		Fin Mientras
//	
//		Mientras practica1 > 0 o practica1 < 10 y problemas2 > 0 o problemas2 < 10 y teorica3 > 0 o teorica3 < 10 Hacer
//			notaFinal= practica1+problemas2+teorica3
//			promedio= (notaFinal*0.10 + notaFinal*0.50 + notaFinal*0.40)/3
//			Escribir "El promedio de " nombreAlumno " es: " promedio
//		Fin Mientras
//		Escribir "Ingresar nombre del alumno"
//		Leer nombreAlumno
//		
//	Fin Mientras
//	
//FinAlgoritmo



//8-Escribir un programa que calcule cuántos dígitos tiene un número
//entero positivo sin convertirlo a cadena (pista: se puede hacer
//dividiendo varias veces entre 10). Nota: investigar la función trunc().

//Algoritmo guiaEjerOcho
//	Definir num, i Como Entero
//	Escribir "Ingresa un numero"
//	Leer num
//	i=0
//	
//	Mientras num <> 0 Hacer
//		num= trunc(num/10)
//		//Se agrega el contador para que cuente los digitos
//		i=i+1
//	Fin Mientras
//	
//	Escribir "La cantidad de digitos es: " i
//	
//FinAlgoritmo
