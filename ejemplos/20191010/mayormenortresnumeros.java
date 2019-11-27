/* Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
Es posible que el codigo generado no sea completamente correcto. Si encuentra
errores por favor reportelos en el foro (http://pseint.sourceforge.net). */

// En java, el nombre de un archivo fuente debe coincidir con el nombre de la clase que contiene,
// por lo que este archivo debería llamarse "SIN_TITULO.java."

import java.io.*;

public class sin_titulo {

	public static void main(String args[]) throws IOException {
		BufferedReader bufEntrada = new BufferedReader(new InputStreamReader(System.in));
		double num1;
		double num2;
		double num3;
		// introduco tres numeros y me devuelve el mayor
		num1 = 0;
		num2 = 0;
		num3 = 0;
		System.out.println("escribe el primer numero");
		num1 = Double.parseDouble(bufEntrada.readLine());
		System.out.println("escribe el segundo numero");
		num2 = Double.parseDouble(bufEntrada.readLine());
		System.out.println("escribe el tercer numero");
		num3 = Double.parseDouble(bufEntrada.readLine());
		if (num1>num2) {
			if (num1>num3) {
				System.out.println(num1);
			} else {
				System.out.println(num3);
			}
		} else {
			if (num2>num3) {
				System.out.println(num2);
			} else {
				System.out.println(num3);
			}
		}
	}


}

