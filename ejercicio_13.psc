Proceso Calificaciones
	Definir n Como Entero
	Definir aprobados Como Entero
	Definir reprobados Como Entero
	definir calif Como Real
	
	Escribir "Ingresa el número de alumnos a calificar"
	Leer n
	reprobados = 0
	aprobados = 0
	Mientras  n > 0 Hacer
		Escribir "Ingresa la calificación"
		leer calif
		si calif < 11 Entonces
			reprobados = reprobados + 1
		SiNo
			aprobados = aprobados + 1
		FinSi
		n = n - 1
	FinMientras
	Escribir "El total de alumnos aprobados es: ",aprobados
	Escribir "El total de alumnos reprobados es: ",reprobados
	
FinProceso
