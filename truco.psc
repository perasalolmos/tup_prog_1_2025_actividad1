Proceso truco
	definir premio como real;
	definir j1,j2,j3,j4,j5,j6 como entero;
	definir p1, p2, p3, p4, p5, p6 como real;
	definir premioMitad como real;
	definir pIgual como real;
	definir sPuntos como entero;
	definir porc como real;
	escribir "ingresar total del premio";
	leer premio;
	escribir "ingrese los puntos del jugador1";
	leer j1;
	escribir "ingrese los puntos del jugador2";
	leer j2;
	escribir "ingrese los puntos del jugador3";
	leer j3;
	escribir "ingrese los puntos del jugador4";
	leer j4;
	escribir "ingrese los puntos del jugador5";
	leer j5;
	escribir "ingrese los puntos del jugador6";
	leer j6;
	premioMitad = premio/2;
	pIgual = premioMitad/6;
	sPuntos = j1+j2+j3+j4+j5+j6;
	porc = premioMitad/sPuntos;
	p1 = (j1*porc) + pIgual;
	p2 = (j2*porc) + pIgual;
	p3 = (j3*porc) + pIgual;
	p4 = (j4*porc) + pIgual;
	p5 = (j5*porc) + pIgual;
	p6 = (j6*porc) + pIgual;
	escribir "el premio para cada jugador es : ";
	escribir "jugador1: $ ", p1;
	escribir "jugador2: $ ", p2;
	escribir "jugador3: $ ", p3;
	escribir "jugador4: $ ", p4;
	escribir "jugador5: $ ", p5;
	escribir "jugador6: $ ", p6;
FinProceso
