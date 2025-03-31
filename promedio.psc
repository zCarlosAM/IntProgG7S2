Algoritmo promedio
	Definir math, prog, lang, tic, eng Como Entero
	Definir average Como Real
	
	Escribir "Ingrese las siguientes calificaciones"
	Escribir "-------------------------------------"
	Escribir "Matemática: "
	Leer math
	Escribir "Programación: "
	Leer prog
	Escribir "Lenguaje: "
	Leer lang
	Escribir "TIC: "
	Leer tic
	Escribir "Inglés: "
	Leer eng
	
	average = redon((math + prog + lang + tic + eng) / 5)
	Escribir "El promedio de la calificación es: ", average
FinAlgoritmo
