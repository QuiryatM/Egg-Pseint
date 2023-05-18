Algoritmo EjercicioExtra4Ciclista
    Definir segIngresados, horas, minutos, segunds Como Real
    Escribir "Ingrese una cantidad de segundos para convertir: "
    Leer segIngresados
    horas = trunc((segIngresados / 60^2))
    minutos = trunc(((segIngresados - (horas * 60^2)) / 60))
    segunds = ((segIngresados - (horas * 60^2)) - (minutos * 60))
    Escribir segIngresados, " segundos contienen: "
    Escribir horas, " horas, ", minutos, " minutos y ", segunds, " segundos."
FinAlgoritmo




