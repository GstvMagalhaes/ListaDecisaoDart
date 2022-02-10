import 'dart:io';

void main() {
  print('Primeiro numero: ');
  int num1 = int.parse(stdin.readLineSync()!);

  print('Primeiro segundo: ');
  int num2 = int.parse(stdin.readLineSync()!);

  if (num1 > num2) {
    print("o numero maior é: $num1");
  } else {
    print('O numero maior é: $num2');
  }
}
