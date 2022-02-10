import 'dart:io';

void main() {
  print('Digite um número: ');
  int num = int.parse(stdin.readLineSync()!);

  if (num % 2 == 0)
    print('$num é um número par.');
  else
    print('$num é um número ímpar. ');
}
