<?php
	// Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
	// Es posible que el codigo generado no sea completamente correcto. Si encuentra
	// errores por favor reportelos en el foro (http://pseint.sourceforge.net).

	$stdin = fopen('php://stdin','r');
	// introduco tres numeros y me devuelve el mayor
	$num1 = 0;
	$num2 = 0;
	$num3 = 0;
	echo 'escribe el primer numero',PHP_EOL;
	fscanf($stdin,"%f",$num1);
	echo 'escribe el segundo numero',PHP_EOL;
	fscanf($stdin,"%f",$num2);
	echo 'escribe el tercer numero',PHP_EOL;
	fscanf($stdin,"%f",$num3);
	if ($num1>$num2) {
		if ($num1>$num3) {
			echo $num1,PHP_EOL;
		} else {
			echo $num3,PHP_EOL;
		}
	} else {
		if ($num2>$num3) {
			echo $num2,PHP_EOL;
		} else {
			echo $num3,PHP_EOL;
		}
	}
?>
