import 'dart:io';

void main() {
  print("Dia: ");
  int dia = int.parse(stdin.readLineSync()!);
  print("Mês: ");
  int mes = int.parse(stdin.readLineSync()!);
  print('Ano: ');
  int ano = int.parse(stdin.readLineSync()!);

  if (mes == 1 ||
      mes == 3 ||
      mes == 5 ||
      mes == 7 ||
      mes == 8 ||
      mes == 10 ||
      mes == 12) ;
  if (dia <= 31) ;

  if (mes == 4 || mes == 6 || mes == 9 || mes == 11) ;
  if (dia <= 30) if (mes == 2) if (ano % 4 == 0 && ano % 100 != 0 ||
      ano % 400 == 0) if (dia <= 29) {
    print('é uma data valida.');
  }
  if (dia <= 28) {
    print("Data válida");
  } else
    print("Inválida");
}
