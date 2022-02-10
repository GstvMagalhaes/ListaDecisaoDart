import 'dart:io';

void main() {
  print('Digite o primeiro numero: ');
  int num1 = int.parse(stdin.readLineSync()!);

  print('Digite o segundo numero: ');
  int num2 = int.parse(stdin.readLineSync()!);

  print('Digite o terceiro numero: ');
  int num3 = int.parse(stdin.readLineSync()!);

  if (num3 > num2) {
    int teste = num3;
    num3 = num2;
    num2 = teste;
  }

  if (num2 > num1) {
    int teste = num2;
    num2 = num1;
    num1 = teste;
  }

  if (num3 > num2) {
    int teste = num3;
    num3 = num2;
    num2 = teste;
  }

  print('$num1 , $num2 , $num3');
}
