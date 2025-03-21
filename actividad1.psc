Algoritmo mensualidad
	Definir edad1,edad2,edad3,edad4 Como Entero;
	Definir montoTotal Como Real;
	Definir sumaEdad,porcentaje1,porcentaje2,porcentaje3,porcentaje4 Como Entero;
	Definir mensual1,mensual2,mensual3,mensual4 Como Real;
	Escribir 'ingrese en monto a repartir';
	Leer montoTotal;
	Escribir 'ingrese las edades';
	Leer edad1,edad2,edad3,edad4;
	sumaEdad <- edad1+edad2+edad3+edad4;
	porcentaje1 <- (edad1/sumaEdad)*100;
	porcentaje2 <- (edad2/sumaEdad)*100;
	porcentaje3 <- (edad3/sumaEdad)*100;
	porcentaje4 <- (edad4/sumaEdad)*100;
	mensual1 <- (porcentaje1*montoTotal)/100;
	mensual2 <- (porcentaje2*montoTotal)/100;
	mensual3 <- (porcentaje3*montoTotal)/100;
	mensual4 <- (porcentaje4*montoTotal)/100;
	Escribir 'niña edad: ',edad1,'porcentaje: ',porcentaje1,'%','monto asignado: ',mensual1,'$';
	Escribir 'niña edad: ',edad2,'porcentaje: ',porcentaje2,'%','monto asignado: ',mensual2,'$';
	Escribir 'niña edad: ',edad3,'porcentaje: ',porcentaje3,'%','monto asignado: ',mensual3,'$';
	Escribir 'niña edad: ',edad4,'porcentaje: ',porcentaje4,'%','monto asignado: ',mensual4,'$';
FinAlgoritmo
