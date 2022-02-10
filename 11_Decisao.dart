import 'dart:io';

void main() {
  print('Qual o salario do colaborador ? ');
  double salario = double.parse(stdin.readLineSync()!);

  double aumento, percentual, novo;
  if (salario <= 280) percentual = 20;
  if (salario <= 700) percentual = 15;
  if (salario <= 1500)
    percentual = 10;
  else
    percentual = 5;

  print('O Salario Original é: R\$ $salario');
  print('E o percentual é de $percentual % ');

  percentual = percentual / 100;
  aumento = percentual * salario;
  novo = salario + aumento;

  print('O Aumento foi de R\$ $aumento ');
  print('E o novo salario é de R\$ $novo');
}
