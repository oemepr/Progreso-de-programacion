Algoritmo SistemaCalificacion
	definir nombre Como Caracter
	Definir nota1, nota2, nota3, promedio Como Real
	
	Escribir "Ingrese su nombre:"
	Leer nombre
	
Repetir
	Escribir nombre, " ingresa la primera nota: (entre 0 y 5)"
	Leer nota1
	si nota1 < 0 o nota1 > 5 Entonces
		Escribir "Nota invalida, ingrese la nota entre 0 y 5"
	FinSi
Hasta Que nota1 > 0 y nota1 < 5 

Repetir
	Escribir nombre, " ingresa la segunda nota: (entre 0 y 5)"
	Leer nota2
	si nota2 < 0 o nota2 > 5 Entonces
		Escribir "Nota invalida, ingrese la nota entre 0 y 5"
	FinSi
Hasta Que nota2 > 0 y nota2 < 5 

Repetir
	Escribir nombre, " ingresa la tercera nota: (entre 0 y 5)"
	Leer nota3
	si nota3 < 0 o nota3 > 5 Entonces
		Escribir "Nota invalida, ingrese la nota entre 0 y 5"
	FinSi
Hasta Que nota3 > 0 y nota3 < 5 

promedio <- (nota1 + nota2 + nota3) / 3

Escribir nombre, " tu promedio es:", promedio

si promedio >= 3 Entonces
	Escribir "APROBADO"
SiNo
	Escribir "NO APROBADO"
FinSi

si promedio >= 4.5 Entonces
	Escribir "Excelente"
sino 
	si promedio >= 4.0 Entonces
		Escribir "Muy bueno"
	SiNo
		si promedio >= 3.0 Entonces
			Escribir "Bueno"
		sino
			si promedio < 3.0 Entonces
				Escribir "Debe mejorar"
			FinSi
		FinSi
	FinSi
FinSi

FinAlgoritmo



