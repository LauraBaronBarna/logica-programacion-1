Algoritmo logicaProgramacion1
	Definir numero1,numero2,numero3 Como Real
	Escribir "Escribe el primer número"
	Leer numero1	
	Escribir "Escribe el segundo número"
	Leer numero2
	Escribir "Escribe el tercer número"
	Leer numero3
	
	//Encontrar número mayor
	Si numero1=numero2 o numero1=numero3 o numero2=numero3 Entonces
		Escribir "Los números son iguales"
	SiNo
		Si numero1>numero2 y numero1>numero3 Entonces
			mayor<- numero1	
		Sino 
			Si numero2>numero1 y numero2>numero3 Entonces
				mayor<- numero2
			FinSi
			Si numero3>numero1 y numero3>numero2 Entonces
				mayor<-numero3
			FinSi
		FinSi
	FinSi
	
	//Encontrar número del centro
	Si numero1=numero2 o numero1=numero3 o numero2=numero3 Entonces
		Escribir "Los números son iguales"
	SiNo
		Si numero1>numero2 y numero1<numero3 Entonces
			centro<- numero1	
		Sino 
			Si numero2>numero1 y numero2<numero3 Entonces
				centro<- numero2
			FinSi
			Si numero3>numero1 y numero3<numero2 Entonces
				centro<- numero3
			FinSi
		FinSi
	FinSi
	

	//Encontrar número menor
	Si numero1=numero2 o numero1=numero3 o numero2=numero3 Entonces
		Escribir "Los números son iguales"
	SiNo
		Si numero1<numero2 y numero1<numero3 Entonces
			menor<- numero1	
		Sino 
			Si numero2<numero1 y numero2<numero3 Entonces
				menor<- numero2
			FinSi
				Si numero3<numero1 y numero3<numero2 Entonces
					menor<- numero3
				FinSi
		FinSi
	FinSi
	
	Escribir mayor,centro,menor
	Escribir menor, centro, mayor
FinAlgoritmo
