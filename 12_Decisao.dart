import 'dart:io';

void main() {
  double hora, qhora, fgts, sind, salariob, ir, salario1, salariol;

  print("Informa o valor recebido por hora trabalhada: ");
  hora = double.parse(stdin.readLineSync()!);

  print('Informe a quantidade de horas trabalhadas no mes: ');
  qhora = double.parse(stdin.readLineSync()!);

  salariob = hora * qhora;
  fgts = (salariob * 11) / 100;
  sind = (salariob * 3) / 100;

  if (salariob <= 900) salariol = salariob - sind;

  if (salariob > 900 && salariob <= 1500) {
    ir = (salariob * 5) / 100;
    salariol = (salariob - sind) - ir;
  }

  if (salariob > 1500 && salariob <= 2500) {
    ir = (salariob * 10) / 100;
    salariol = (salariob - ir) - sind;
  } else {
    ir = (salariob * 20) / 100;
    salariol = (salariob - ir) - sind;
  }

  print('Seu salario bruto é : $salariob');
  print('O valor de seu FGTS é de: $fgts');
  print('O sindicato vai te levar: $sind');
  print('Seu salario liquido é de: $salariol');
}
