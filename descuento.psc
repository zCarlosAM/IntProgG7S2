Algoritmo descuento
	Definir quantity Como Entero
	Definir price, discount Como Real
	
	Escribir "Ingrese la cantidad de productos: "
	Leer quantity
	Escribir "Ingrese el precio unitario de los productos"
	Leer price
	
	discount = (quantity * price) * (1 - (10 / 100))
	Escribir "El precio total con descuento es: ", discount
FinAlgoritmo
