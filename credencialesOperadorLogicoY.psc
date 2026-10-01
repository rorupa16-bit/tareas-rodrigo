Algoritmo credenciales
	//El estudiante ingresa sus datos correctamente para acceder a su cuenta y recibir la beca del 50%
	Definir correo Como Caracter
	Definir contrasena Como Entero
	Mostrar "Inicia sesión";
	Escribir "Ingresa tu correo electronico: ";
	Leer correo;
	Escribir "Ingresa tu contraseña: ";
	Leer contrasena;
	Si correo == "rorupa16@gmail.com" Y contrasena == 1234 Entonces
		Escribir "Tienes la beca del 50%";
	SiNo
		Escribir "El correo o la contraseña son incorrectos";
	FinSi
	
FinAlgoritmo
