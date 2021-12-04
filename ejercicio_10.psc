Proceso ejercicio_10
	Definir nombre1 Como Caracter
	Definir nombre2 Como Caracter
	Definir nombre3 Como Caracter
	Definir edad1 Como Entero
	Definir edad2 Como Entero
	Definir edad3 Como Entero
	
	Escribir "¿Quieres saber quien es el menor de edad?"
	Escribir "Ingrese el nombre y la edad de la primera persona"
	Leer nombre1 edad1
	
	Escribir "Ingrese el nombre y la edad de la segunda persona"
	Leer nombre2 edad2
	
	Escribir "Ingrese el nombre y la edad de la tercera persona"
	Leer nombre3 edad3
	
	Si edad1 < edad2 Entonces
		Si edad1 < edad3 Entonces
			Escribir "El que tiene menor edad es: " nombre1 " ya que tiene " edad1 " a�os"
		SiNo
			Escribir "El que tiene menor edad es: " nombre3 " ya que tiene " edad3 " a�os"
		Fin Si
	SiNo
		Si edad2 < edad3 Entonces
			Escribir "El que tiene menor edad es: " nombre2 " ya que tiene " edad2 " a�os"
		SiNo
			Escribir "El que tiene menor edad es: " nombre3 " ya que tiene " edad3 " a�os"
		Fin Si
	Fin Si
	
FinProceso
