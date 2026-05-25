<<<<<<< HEAD
Algoritmo factura_web
	//datos basicos de factura
	//-----------------------------valor carácter alfa numerico---------------------
    // - Identificación : ide - Nombre : nom - Dirección : dir - Teléfono : tel - N° de factura : ndf - Fecha : fecha - Razón social : rf
	// Producto : p  
	//------------------------------valores numerico entero-------------------------
    //Cantidad del producto : cant - Valor por unidad : vu - Sub total de recibo : subt
	//------------------------valor numerico real-------------------------
    //Porcentaje del iva : iva - Total de precio recibo : total
	Definir ide , nom , dir , tel , ndf , rf , respuesta , nm , fh Como Caracter
	Definir cant , vu , subt  Como Entero
	Definir iva , total Como Real
	Escribir "ingrese su identificacion"
	Leer ide
	Escribir "ingrese su nombre"
	Leer nom
	Escribir "ingrese su telefono"
	Leer tel
	Escribir "ingrese su numero de factura"
	Leer ndf
	Escribir "ingrese su numero de razon social"
	leer rf
	Escribir "ingresa la fecha"
	Leer fh
	Escribir "ingresa nombre del producto"
	Leer p
	Escribir "ingresa la cantidad del producto"
	leer cant
	Escribir "ingresa el valor unitario del producto"
	Leer vu
	subt = vu*cant
	iva = subt * 0.19
	total = subt + iva
	Escribir "--------informacion general-------"
	Escribir "fecha = " fh
	Escribir " N° de factura = " ndf
	escribir "de tiendas D-la-esquina"
	Escribir "razon social =" rf
	Escribir "para " nom " con numero de identificacion " ide
	Escribir " con direcion " dir " y telefono " tel
	Escribir "con numero de razon social = " rf
	Escribir "--------informacion de compra--------"
	Escribir "producto comprado = " p
	Escribir "por la cantidad de = " cant " con valor unitario de = " vu
	Escribir "el subtotal es igual = " subt 
	Escribir "por un valor de = " total " con iva incluido del 19 % igual a " iva
	
	
FinAlgoritmo
=======
Algoritmo factura_web
	//datos basicos de factura
	//-----------------------------valor carácter alfa numerico---------------------
    // - Identificación : ide - Nombre : nom - Dirección : dir - Teléfono : tel - N° de factura : ndf - Fecha : fecha - Razón social : rf
	// Producto : p  
	//------------------------------valores numerico entero-------------------------
    //Cantidad del producto : cant - Valor por unidad : vu - Sub total de recibo : subt
	//------------------------valor numerico real-------------------------
    //Porcentaje del iva : iva - Total de precio recibo : total
	Definir ide , nom , dir , tel , ndf , rf , respuesta , nm , fh Como Caracter
	Definir cant , vu , subt  Como Entero
	Definir iva , total Como Real
	Escribir "ingrese su identificacion"
	Leer ide
	Escribir "ingrese su nombre"
	Leer nom
	Escribir "ingrese su telefono"
	Leer tel
	Escribir "ingrese su numero de factura"
	Leer ndf
	Escribir "ingrese su numero de razon social"
	leer rf
	Escribir "ingresa la fecha"
	Leer fh
	Escribir "ingresa nombre del producto"
	Leer p
	Escribir "ingresa la cantidad del producto"
	leer cant
	Escribir "ingresa el valor unitario del producto"
	Leer vu
	subt = vu*cant
	iva = subt * 0.19
	total = subt + iva
	Escribir "--------informacion general-------"
	Escribir "fecha = " fh
	Escribir " N° de factura = " ndf
	escribir "de tiendas D-la-esquina"
	Escribir "razon social =" rf
	Escribir "para " nom " con numero de identificacion " ide
	Escribir " con direcion " dir " y telefono " tel
	Escribir "con numero de razon social = " rf
	Escribir "--------informacion de compra--------"
	Escribir "producto comprado = " p
	Escribir "por la cantidad de = " cant " con valor unitario de = " vu
	Escribir "el subtotal es igual = " subt 
	Escribir "por un valor de = " total " con iva incluido del 19 % igual a " iva
	
	
FinAlgoritmo
>>>>>>> 2c137d49c1ffab5125087a0e13015a9a934a9d76
