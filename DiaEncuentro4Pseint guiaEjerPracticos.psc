//1-Un hombre desea saber si su sueldo es mayor al sueldo m�nimo, el
//programa le pedir� al usuario su sueldo actual y el sueldo m�nimo.
//Si el sueldo es mayor al m�nimo se debe mostrar un mensaje por 
//pantalla indic�ndolo.

//Algoritmo guiaEjerUno
	//Definir sueldo_actual, sueldo_minimo Como Real
	//Escribir "Cual es tu sueldo actual?"
	//Leer sueldo_actual
	//Escribir "Cual es el sueldo minimo en tu pais?"
	//Leer sueldo_minimo
	//si sueldo_actual > sueldo_minimo Entonces
		//Escribir "Tu sueldo de " sueldo_actual " es mayor al sueldo minimo"
	//FinSi
//FinAlgoritmo



//2-Construir un pseudoc�digo que permita ingresar un n�mero,
//si el n�mero es mayor de 500, se debe calcular y mostrar en
//pantalla el 18% de este.

//Algoritmo  guiaEjerDos
	//Definir num, resultado Como Real
	//Escribir "Ingrese un n�mero a comparar"
	//Leer num
	
	//Si num > 500 Entonces
		//resultado = num * 0.18
		//Escribir "El 18% de num es ", resultado
	//FinSi
	
//FinAlgoritmo



//3-Se pide ingresar una letra del alfabeto y mostrar si dicha letra
//es vocal o consonante.

//Algoritmo guiaEjerTres
	//Definir letra Como Caracter
	
	//Escribir "Ingresa una letra"
	//Leer letra
	
	//si letra == "a" o letra == "e" o letra == "i" o letra == "o" o letra == "u" Entonces
		//Escribir "La letra que ingresaste es una vocal"
	//FinSi
	
	//si letra == "b" o letra == "c" o letra == "d" o letra == "f" o letra == "g" o letra == "h" o letra == "j" o letra == "k" o letra == "l" o letra == "m" o letra == "n" o letra == "�" o letra == "p" o letra == "q" o letra == "r" o letra == "s" o letra == "t" o letra == "v" o letra == "w" o letra == "x" o letra =="y" o letra == "z" Entonces
		//Escribir "La letra que ingresaste es una consonante" 
	//FinSi
	
//FinAlgoritmo



//4-Dise�e un algoritmo que lea un n�mero de tres cifras y determine
//si es o no capic�a.

//Algoritmo guiaEjerCuatro
	//definir num, centena, unid como entero
	//escribir " ingrese un n�mero de 3 cifras"
	//leer num
	//centena = trunc (num/100)
	//unid= num%10
	//si centena == unid entonces 
		//escribir "Su n�mero ingresado es Capicua"
		
	//FinSi
//FinAlgoritmo



//5-Crea una aplicaci�n que nos pida un d�a de la semana y que nos
//diga si es un dia laboral o no.

//Algoritmo guiaEjerCinco
	//definir dia como caracter
	//Escribir "ingrese un d�a de la semana"
	//leer dia
	//dia = Minusculas(dia)
	//Si dia == "lunes" o dia == "martes" o dia == "miercoles" o dia == "jueves" o dia =="viernes"
		//escribir "su d�a ingresado es laborable"
	//Finsi 
	
	//si dia =="sabado" o dia =="domingo" 
		//escribir "su dia ingresada es No laborable"
	//FinSi
	
//FinAlgoritmo



//6-En medio de la auditor�a interna, el equipo est� cubriendo a un
//compa�ero de trabajo que est� de licencia. Su compa�ero de trabajo
//ha dejado un mensaje con las tareas a realizar.

//"�Hola! Muchas gracias por cubrirme. Lo principal que debes
//hacer es completar la hoja de c�lculo de ingresos mensuales.
//Puedes hacerlo buscando los �ltimos ingresos publicitarios en los
//informes de marketing. Despu�s de hacer todo eso, revisa mi correo
//electr�nico y si hay menos de 10 correos sin leer revisa mi correo
//de voz para ver si hay alguna solicitud de los ejecutivos. Si hay
//tales solicitudes, h�galas primero a menos que tenga una solicitud
//de emergencia de otro departamento. Una vez que hayas terminado 
//con la solicitud de cumplimiento, riegue la planta de mi escritorio
//despu�s de apagar la computadora. Ah, espera, deber�a haber 
//mencionado un	par de cosas: debes iniciar sesi�n con usuario de
//administrador para ver los informes de marketing, y tendr�s que 
//enviarme un correo electr�nico de actualizaci�n justo despu�s de
//que termines de manejar las solicitudes. Bueno, gracias de nuevo.
//�Es de gran ayuda! Te debo el almuerzo cuando regrese." [Continua 
//en la siguiente p�gina] 

//Nuestra tarea ser� imprimir por pantalla la lista de tareas en el
//orden que corresponden para que luego las podamos realizar. �Te 
//animas a colocar las tareas en el orden correcto? Para hacer esto,
//debes crear en PSeInt la cantidad de variables que creas correctas
//y asignarles valor.

//Algoritmo guiaEjerSeis
	//Definir cantEmail, solEmergencia, solEjecutivos Como Entero
	
	//Escribir "Iniciar sesion como admin."
	//Escribir "Completar Hoja de calculo."
	//Escribir "Revisar E-mail."
	//Escribir "Ingrese cantidad de E-mails:"
	//Leer  cantEmail
	//si cantEmail < 10 entonces
		//Escribir "Revisar correo de voz"
		//Escribir "Ingrese solicitudes emergencia:"
		//leer solEmergencia
		//si solEmergencia > 0 entonces
			//Escribir "Resolver solicitudes de emergencia."
		//FinSi
		//Escribir "Ingrese solicitudes ejecutivos:"
		//leer solEjecutivos
		//si solEjecutivos > 0 Entonces
			//Escribir "Resolver solicitudes de ejecutivos"
		//FinSi
	//FinSi
	//Escribir "Enviar correo de actualizacion"
	//Escribir "Apagar computadora"
	//Escribir "Regar planta"
//FinAlgoritmo
