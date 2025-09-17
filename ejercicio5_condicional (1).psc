Algoritmo ejercicio_condicionales5
	Definir temperatura, tempMin, tempMax Como Real
		Definir pisoDeseado Como Entero
		
		Escribir "Ingrese la temperatura actual: "
		Leer temperatura
		
		Escribir "Ingrese la temperatura mínima aceptable: "
		Leer tempMin
		
		Escribir "Ingrese la temperatura máxima aceptable: "
		Leer tempMax
		
		Escribir "Ingrese el piso deseado: "
		Leer pisoDeseado
		
		Si temperatura >= tempMin Y temperatura <= tempMax Entonces
			Escribir "?? Temperatura adecuada."
			Escribir "El ascensor se mueve al piso ", pisoDeseado
		SiNo
			Escribir "?? La temperatura está fuera del rango permitido."
			Escribir "El ascensor no se moverá."
		FinSi
FinAlgoritmo

