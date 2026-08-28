Algoritmo VerificacionEdad
	Definir edad,fechaenquenacio Como Entero
	
	Escribir "Escriba su año de nacimiento:"
	Leer fechaenquenacio
	
	edad <- 2026 - fechaenquenacio
	
	si edad >= 18 Entonces
		Escribir "Usted mayor de 18 años"
	SiNo
		Escribir "Usted es menor de 18 años"
	FinSi
	
FinAlgoritmo
