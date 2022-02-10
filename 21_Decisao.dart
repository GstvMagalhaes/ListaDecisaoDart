import 'dart:io';

void main() {
  double sacar = 0;
  print('Digite o valor que deseja sacar: ');
  sacar = double.parse(stdin.readLineSync()!);

  print('A quantidade de notas será:');

  if (sacar > 100) {
    double resto = sacar % 100;
    double cem = (sacar - resto) / 100;
    print("+$cem+ nota(s) de R\$ 100.00");

    sacar = sacar - (cem * 100);
  }

  if (sacar > 50) {
    double resto = sacar % 50;
    double cinquenta = (sacar - resto) / 50;
    print(" +$cinquenta+ nota(s) de R\$ 50.00");
    sacar = sacar - (cinquenta * 50);
  }

  if (sacar > 10) {
    double resto = sacar % 10;
    double dez = (sacar - resto) / 10;
    print(" +$dez+ nota(s) de R\$ 10.00");
    sacar = sacar - (dez * 10);
  }

  if (sacar > 5) {
    double resto = sacar % 5;
    double cinco = (sacar - resto) / 5;
    print("+$cinco+ nota(s) de R\$ 5.00");
    sacar = sacar - (cinco * 5);
  }
  print("+$sacar+ nota(s) de R\$ 1.00");
}
