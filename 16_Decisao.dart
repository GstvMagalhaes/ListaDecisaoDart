import 'dart:math';
import 'dart:io';

void main() {
  int a, b, c, delta, raiz1, raiz2, raiz;

  print("Coeficiente a: ");
  a = int.parse(stdin.readLineSync()!);

  if (a == 0) {
    print("Coeficiente A = a 0, invalido");
  } else {
    print("Coeficiente b: ");
    b = int.parse(stdin.readLineSync()!);
    print("Coeficiente c: ");
    c = int.parse(stdin.readLineSync()!);
    delta = b * b - (4 * a * c);
  }
  if (delta < 0) {
    print("Delta menor que 0.");
  } else if (delta == 0) {
    raiz = (-b / (2 * a)) as int;
    print("Delta=0 , raiz = $raiz");
  } else {
    raiz1 = ((-b + sqrt(delta)) / (2 * a)) as int;
    raiz2 = ((-b - sqrt(delta)) / (2 * a)) as int;
    print("Raizes: $raiz1 e $raiz2");
  }
}
