Proceso Focos
	Definir n Como Entero
	Definir color Como Entero
	Definir focoVerde Como Entero
	Definir focoRojo Como Entero
	Definir focoBlanco Como Entero
	
	Escribir "Ingresa la cantidad de focos"
	Leer n
	focoVerde = 0
	focoBlanco = 0
	focoRojo = 0
	
	Escribir "Selecciona un color"
	Escribir "focoVerde = 1"
	Escribir "focoBlanco = 2"
	Escribir "focoRojo = 3"
	
	Mientras n > 0 Hacer		
		leer color
		si color >= 1 y color <= 3 Entonces
			si color == 1 Entonces
				focoVerde = focoVerde + 1
			SiNo
				si color == 2 Entonces
					focoBlanco = focoBlanco + 1
				SiNo
					focoRojo = focoRojo + 1
				FinSi
			FinSi
			n = n - 1
		SiNo
			Escribir "Ingresa el color de foco correcto"			
		FinSi		
	FinMientras
	Escribir  "El total de focos verde es: " focoVerde
	Escribir "El total de focos verde es: " focoBlanco
	Escribir "El total de focos verde es: " focoRojo	
FinProceso
