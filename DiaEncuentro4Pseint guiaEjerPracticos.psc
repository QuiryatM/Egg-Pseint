//1-Un hombre desea saber si su sueldo es mayor al sueldo mínimo, el
//programa le pedirá al usuario su sueldo actual y el sueldo mínimo.
//Si el sueldo es mayor al mínimo se debe mostrar un mensaje por 
//pantalla indicándolo.

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



//2-Construir un pseudocódigo que permita ingresar un número,
//si el número es mayor de 500, se debe calcular y mostrar en
//pantalla el 18% de este.

//Algoritmo  guiaEjerDos
	//Definir num, resultado Como Real
	//Escribir "Ingrese un número a comparar"
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
	
	//si letra == "b" o letra == "c" o letra == "d" o letra == "f" o letra == "g" o letra == "h" o letra == "j" o letra == "k" o letra == "l" o letra == "m" o letra == "n" o letra == "ñ" o letra == "p" o letra == "q" o letra == "r" o letra == "s" o letra == "t" o letra == "v" o letra == "w" o letra == "x" o letra =="y" o letra == "z" Entonces
		//Escribir "La letra que ingresaste es una consonante" 
	//FinSi
	
//FinAlgoritmo



//4-Diseñe un algoritmo que lea un número de tres cifras y determine
//si es o no capicúa.

//Algoritmo guiaEjerCuatro
	//definir num, centena, unid como entero
	//escribir " ingrese un número de 3 cifras"
	//leer num
	//centena = trunc (num/100)
	//unid= num%10
	//si centena == unid entonces 
		//escribir "Su número ingresado es Capicua"
		
	//FinSi
//FinAlgoritmo



//5-Crea una aplicación que nos pida un día de la semana y que nos
//diga si es un dia laboral o no.

//Algoritmo guiaEjerCinco
	//definir dia como caracter
	//Escribir "ingrese un día de la semana"
	//leer dia
	//dia = Minusculas(dia)
	//Si dia == "lunes" o dia == "martes" o dia == "miercoles" o dia == "jueves" o dia =="viernes"
		//escribir "su día ingresado es laborable"
	//Finsi 
	
	//si dia =="sabado" o dia =="domingo" 
		//escribir "su dia ingresada es No laborable"
	//FinSi
	
//FinAlgoritmo



//6-En medio de la auditoría interna, el equipo está cubriendo a un
//compañero de trabajo que está de licencia. Su compañero de trabajo
//ha dejado un mensaje con las tareas a realizar.

//"¡Hola! Muchas gracias por cubrirme. Lo principal que debes
//hacer es completar la hoja de cálculo de ingresos mensuales.
//Puedes hacerlo buscando los últimos ingresos publicitarios en los
//informes de marketing. Después de hacer todo eso, revisa mi correo
//electrónico y si hay menos de 10 correos sin leer revisa mi correo
//de voz para ver si hay alguna solicitud de los ejecutivos. Si hay
//tales solicitudes, hágalas primero a menos que tenga una solicitud
//de emergencia de otro departamento. Una vez que hayas terminado 
//con la solicitud de cumplimiento, riegue la planta de mi escritorio
//después de apagar la computadora. Ah, espera, debería haber 
//mencionado un	par de cosas: debes iniciar sesión con usuario de
//administrador para ver los informes de marketing, y tendrás que 
//enviarme un correo electrónico de actualización justo después de
//que termines de manejar las solicitudes. Bueno, gracias de nuevo.
//¡Es de gran ayuda! Te debo el almuerzo cuando regrese." [Continua 
//en la siguiente página] 

//Nuestra tarea será imprimir por pantalla la lista de tareas en el
//orden que corresponden para que luego las podamos realizar. ¿Te 
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
