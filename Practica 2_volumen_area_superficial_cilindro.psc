Algoritmo Calculo_volumen_cilindro
	Escribir "Dame la altura";
	Leer altura;
	Escribir "Dame el radio";
	Leer radio;
	volumen <- (3.1416 * radio * radio) * (altura); //Pi por radio al cuadrado es el área del cilindro, multiplicado por la altura da el volumen del cilindro
	Escribir "El volumen del cilindro es:", volumen, " unidades";
	asuperficial <- (3.1416 * 2 * radio * altura) + (2 * 3.1416 * radio * radio);
	Mostrar "El area superficial del cilindro es:", asuperficial, " unidades";
FinAlgoritmo
