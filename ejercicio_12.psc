Proceso Salario_profesor
	Definir salario Como Real
	Definir x Como Entero
	
	salario = 1500
	
	Para x = 1 Hasta 6 Con Paso 1 Hacer
		salario = salario + (salario * 0.10)
		Escribir "El salario en el año " x " es: $" salario
	Fin Para
	Escribir "El salario en 6 años es: $" salario
	
FinProceso
