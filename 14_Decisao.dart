import 'dart:io';

void main() {
  double valor1, valor2, nota;

  print("Digite o valor da primeira nota: ");
  valor1 = double.parse(stdin.readLineSync()!);
  print("Digite o valor da segunda nota: ");
  valor2 = double.parse(stdin.readLineSync()!);

  nota = (valor1 + valor2) / 2;

  if (nota >= 9 && nota <= 10) {
    print("Sua media é de: $nota");
    print("Você foi aprovado!");
  }
  if (nota >= 7.5 && nota < 9) {
    print("Sua media é de: $nota");
    print("Você foi aprovado!!");
  }

  if (nota >= 6.5 && nota < 7.5) {
    print("Sua media é de: %nota");
    print("Você foi aprovado!!");
  }
  if (nota >= 4 && nota < 6) {
    print("Sua media é de: $nota");
    print("Você foi reprovado.");
  }
  if (nota < 4) {
    print("Sua media é de: $nota");
    print("Você foi reprovado.");
  }

  if (nota > 10 || nota < 0) {
    print("Nota invalida, tente novamente.");
  }
}
