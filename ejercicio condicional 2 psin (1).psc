Algoritmo ejercicio_condicionales2
	
	// 1.definir variables
	
	Definir peso Como Real
	Definir piso Como Entero
	
	//2. entrada de datos
	
	Escribir " ingresa el peso (kg): "
	Leer peso
	
	// 3. verificar datos
	
	si peso <= 350 Entonces
		Escribir " el ascensor se mueve al psio deseado:"
		Escribir " ingresa el piso de su destino ( 1 - 20 ):"
		Leer piso
		si piso >= 1 y piso <= 20 Entonces
			Escribir "moviendose al piso siguiente"
		SiNo
			Escribir " los pisos superiores a 20 no existen"
			
		FinSi
	SiNo 
		Escribir " el ascensor esta sobrecargado" 
		
	FinSi
	
FinAlgoritmo
