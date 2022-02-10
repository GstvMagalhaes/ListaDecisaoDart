import 'dart:io';

void main() {
  print('Digite M-matutino ou V-Vespertino ou N- Noturno: ');
  String turno = stdin.readLineSync()!;

  if (turno == 'M') {
    print('Bom dia');
  } else if (turno == 'V') {
    print('Boa tarde');
  } else if (turno == 'N') {
    print('Boa noite');
  } else {
    print('Turno Invalido');
  }
}
