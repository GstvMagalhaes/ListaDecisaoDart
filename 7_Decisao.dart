import 'dart:io';

void main() {
  print('Digite o primeiro numero: ');
  int num1 = int.parse(stdin.readLineSync()!);

  print('Digite o segundo numero: ');
  int num2 = int.parse(stdin.readLineSync()!);

  print('Digite o terceiro numero: ');
  int num3 = int.parse(stdin.readLineSync()!);

  int maior = num1;

  if (num2 > maior) {
    maior = num2;
  }
  if (num3 > maior) {
    maior = num3;
  }
  print('O maior numero é : $maior');

  int menor = num1;

  if (num2 < menor) {
    maior = num2;
  }
  if (num3 < menor) {
    maior = num3;
  }
  print('O menor numero é: $menor');
}
