import 'dart:io';

void main() {
  double numero = 0.0;

  print('Digite um número qualquer: ');
  numero = double.parse(stdin.readLineSync()!);

  double inteiro = numero;

  if (numero - inteiro == 0) {
    print('$numero, é um numero inteiro');
  } else {
    print('$numero, é um numero decimal');
  }
}
