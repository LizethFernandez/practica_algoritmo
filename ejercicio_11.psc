Proceso Bono_Antiguedad
	Definir x Como Entero
	Definir bono Como Entero
	
	Escribir "¿Quieres saber cuanto de bono te toca?"
	Escribir "Ingrese los años que estas trabajando"
	Leer x
	
	Si x <= 5 Entonces
		bono = x * 100
		Escribir "Tu bono es: $" bono
	SiNo
		Escribir "Tu bono es: $ 1000"
	Fin Si
	
FinProceso
	