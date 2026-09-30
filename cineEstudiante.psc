Algoritmo cineEstudiante
	//Una cadena de cines ofrece una promoción del 50% de descuento en el precio de boleto, para poder acceder a esta promoción
	//el cliente debe cumplir con dos requisitos: ser estudiante y tener su credencial vigente.
	Definir estudiante, credencial Como Logico;
	Escribir "¿Eres estudiante? ";
	Leer estudiante;
	Escribir "¿Tienes tu credencial vigente? ";
	Leer credencial;
	Si estudiante Es Verdadero Entonces
		Si credencial Es Verdadero Entonces
			Escribir "Aplica el descuento";
		FinSi
	SiNo
		Escribir "No aplica el descuento";
	Fin Si
FinAlgoritmo
