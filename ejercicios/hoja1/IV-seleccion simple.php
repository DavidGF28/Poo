<?php
	// Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
	// Es posible que el codigo generado no sea completamente correcto. Si encuentra
	// errores por favor reportelos en el foro (http://pseint.sourceforge.net).

	$stdin = fopen('php://stdin','r');
	// Para leer variables de texto se utiliza una $x=rtrim(fgets($stdin) porque el string
	// que lee fgets incluye el caracter de fin de linea (entonces se usa rtrim para
	// quitarlo); y la alternativa fscanf($stdin,"%s",$x) solo lee una palabra (lo cual
	// no sería equivalente a la instrucción Leer del pseudocódigo).
	
	settype($var,'string');
	echo 'dame la variable de caracteres',PHP_EOL;
	$var=rtrim(fgets($stdin),PHP_EOL);
	if ($var=='a') {
		echo 'tu variable es a',PHP_EOL;
	} else {
		if ($var=='b') {
			echo 'tu variable es b',PHP_EOL;
		} else {
			echo 'no es ninguna de las variables esperadas',PHP_EOL;
		}
	}
?>
