Algoritmo retiroCajeroOperadorLogicoNO
	//Elabora un pseudocódigo donde almacene en una variable lógica si la cuenta está bloqueada. Utiliza el operador NO Para
	//permitir el retiro únicamente cuando la cuenta no está bloqueada
	Definir cuentaBloqueada Como Logico;
	Definir cuenta, contrasena Como Caracter;
	cuentaBloqueada <- Verdadero;
	
	Mostrar "Comprobar estatus de la cuenta";
	Escribir "Ingresa tu correo electrónico: ";
	Leer cuenta;
	Escribir "Ingresa tu contraseña: ";
	Leer contrasena;
	
	Si cuenta == "rorupa16@gmail.com" Y contrasena == "1234" Y cuentaBloqueada = Falso Entonces
		Escribir "Datos correctos, los datos y el estado de tu cuenta son: ";
		Escribir "Nombre: Rodrigo";
		Escribir "Apellidso: García Pacheco";
		Escribir "Cuenta activa.";
	SiNo
		Si cuentaBloqueada = Verdadero Entonces
			Escribir "Cuenta inactiva.";
		SiNo
			Escribir "Datos incorrectos";
		FinSi
	FinSi
	
FinAlgoritmo
