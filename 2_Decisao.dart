import 'dart:io';

void main() {
  print('Escreva um numero: ');
  int num1 = int.parse(stdin.readLineSync()!);

  if (num1 < 0) {
    print('O numero é negativo.');
  } else {
    print('O numero é positivo.');
  }
}
