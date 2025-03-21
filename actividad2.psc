Algoritmo precioProducto
	definir precioProd como real;
	definir mContado, m3Cuota, m6Cuota, m12Cuota como real;
	Escribir "ingrese el precio del producto";
	Leer precioProd;
	mContado = precioProd - (precioProd*10/100);
	m3Cuota = (precioProd*1.62)/3;
	m6Cuota = (precioProd*1.18)/6;
	m12Cuota = (precioProd*1.41)/12;
	Escribir "pago contado: $ ", mContado;
	Escribir "pago en 3 cuotas: $ ", m3Cuota;
	Escribir "pago en 6 cuotas: $ ", m6Cuota;
	Escribir "pago en 12 cuotas: $ ", m12Cuota;
FinAlgoritmo
