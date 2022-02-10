import 'dart:io';

void main() {
  print("Digite a medida do primeiro lado: ");
  int a = int.parse(stdin.readLineSync()!);
  print("Digite a medida do segundo lado: ");
  int b = int.parse(stdin.readLineSync()!);
  print("Digite a medida do terceiro lado: ");
  int c = int.parse(stdin.readLineSync()!);

  if (a + b < c || a + c < b || b + c < a) {
    print("Não pode ser um triangulo");
  } else if (a == b && a == c) {
    print("É um triangulo Equilatero");
  } else if (a == b || a == c || b == c) {
    print("É um triangulo Isósceles ");
  } else {
    print("É um triangulo Escaleno");
  }
}
