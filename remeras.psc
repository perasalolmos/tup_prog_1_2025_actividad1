Proceso remeras
	definir cpieza como real;
	definir mpieza como real;
	definir mUdRemera como real;
	definir cUdRemera como entero;
	definir cBase como real;
	definir cConMateriales como real;
	definir cConMO como real;
	escribir "ingrese metros de la pieza de tela";
	leer mpieza;
	escribir "ingrese el costo de la pieza de tela";
	leer cpieza;
	Escribir "ingrese la cantidad de tela por remera";
	leer mUdRemera;
	si mUdRemera <> 0 Entonces
		cUdRemera = trunc(mpieza/mUdRemera);
		cBase = cpieza/cUdRemera;
		cConMateriales = cBase + ((cBase*23)/100);
		cConMO = cConMateriales + ((cConMateriales*57)/100);
		escribir "cantidad de unidad remera resultante: ", cUdREmera;
		escribir "costo de base de produccion: $ ", cBase;
		escribir "costo por unidad con materiales incluidos: $ ", cConMateriales;
		Escribir "el costo total por unidad es de: $ ", cConMO;	
	sino 
		escribir "Error division por 0";
	FinSi
FinProceso
