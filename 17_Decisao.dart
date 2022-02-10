import 'dart:io';

void main() {
  print("Qual ano deseja saber ?  ");
  int ano = int.parse(stdin.readLineSync()!);

  if (ano % 4 == 0 && ano % 100 != 0 || ano % 400 == 0) {
    print('$ano é um ano Bissexto');
  } else
    print('$ano não é um ano bissexto');
}
