Algoritmo sin_titulo
	//16.    Una compañía de transporte cuenta con cinco choferes, de los cuales se conoce: nombre,
//horas trabajadas cada día de la semana (seis días) y sueldo por hora. Realice un algoritmo que: 
//			a.    Calcule el total de horas trabajadas a la semana para cada trabajador.
//				b.    Calcule el sueldo semanal para cada uno de ellos.
//					c.    Calcule el total que pagará la empresa.z
//					d.    Indique el nombre del trabajador que labora más horas el día lunes.
//					e.    Imprima un reporte con todos los datos anteriores.
//					*** Resolver y entregar de forma individual, por esta vía, a mi usuario en Discord!!! Existos
	
	chofer=4
	dias=5
	Definir nombreChofe Como Caracter
	Definir sueldoPorHora,horasPorDia Como Entero
	Dimension empresa(chofer,dias)
	
	totalSueldo=0
	Para i<-0  Hasta 4 Con Paso 1 Hacer
		Escribir "ingrese nombre del chofer"
		leer nombreChofe
		Escribir "ingrese el sueldo del chofer"
		leer sueldoPorHora
		
		Para j<-0 Hasta 5 Con Paso 1 Hacer
			Escribir "ingrese las horas trabbajadas del chofer"
			leer horasPorDia
			HxS =HxS+horasPorDia
			Sueldoxsem = HxS+ sueldoPorHora
		Fin Para
	Fin Para
	Para i<- 0 Hasta 4 Con Paso 1 Hacer
		Escribir "las horas trabajada por ", nombreChofe," son ", HxS, " y su sueldo es ", Sueldoxsem
		totalSueldo = totalSueldo + Sueldoxsem
	Fin Para
	Escribir  " el sueldo total que debe la empresa es ", totalSueldo
FinAlgoritmo
