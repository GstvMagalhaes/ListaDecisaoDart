import 'dart:io';

void main() {
  print('Digite um numero de 1 á 7: ');
  String dia = (stdin.readLineSync)()!;

  if (dia == '1')
    print('Domingo!');
  else if (dia == '2')
    print('Segunda!');
  else if (dia == '3')
    print('Terça!');
  else if (dia == '4')
    print('Quarta!');
  else if (dia == '5')
    print('Quinta!');
  else if (dia == '6')
    print('Sexta!');
  else if (dia == '7')
    print('Sabado!');
  else {
    print('Valor Invalido');
  }
}
