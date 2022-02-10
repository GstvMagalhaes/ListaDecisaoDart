import 'dart:io';

void main() {
  print('Digite o sexo (M) ou (F):  ');
  String sexo = stdin.readLineSync()!;

  if (sexo == 'M') {
    print('Masculino');
  } else if (sexo == 'F') {
    print('Feminino');
  } else {
    print('Sexo invalido');
  }
}
