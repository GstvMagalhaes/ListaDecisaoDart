import 'dart:io';

void main() {
  double desc3a,
      desc5a,
      desc4g,
      desc6g,
      total_a_pagar1,
      total_a_pagar2,
      total_a_pagar3,
      total_a_pagar4,
      valor1,
      valor2,
      valor3,
      valor4;

  print("Digite o combustivel A-Alcool ou G-Gasolina:");
  String combustivel = (stdin.readLineSync()!);

  print("Quantos litros deseja abastecer?:");
  double litros = double.parse(stdin.readLineSync()!);

  if (combustivel == 'A') {
    print("O Alcool está = 4.00R\$");
  }

  if (litros <= 20.00) {
    valor1 = litros * 1.90;
    desc3a = valor1 * 0.03;
    total_a_pagar1 = valor1 - desc3a;

    print("O preco a ser pago é:  $total_a_pagar1 R\$");
  } else if (litros > 20.00) {
    valor2 = litros * 1.90;
    desc5a = valor2 * 0.05;
    total_a_pagar2 = valor2 - desc5a;

    print("O preco a ser pago é:  $total_a_pagar2 R\$");
  }

  if (combustivel == 'G') {
    print("A Gasolina está : 6.00R\$");
  }

  if (litros <= 20.00) {
    valor3 = litros * 2.50;
    desc4g = valor3 * 0.04;
    total_a_pagar3 = valor3 - desc4g;

    print("O preco a ser pago é: $total_a_pagar3 R\$");
  } else if (litros > 20.00) {
    valor4 = litros * 2.50;
    desc6g = valor4 * 0.06;
    total_a_pagar4 = valor4 - desc6g;

    print("\nO preco a ser pago é: $total_a_pagar4 R\$");
  }
}
