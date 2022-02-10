import 'dart:io';

void main() {
  print("Digite a primeira nota: ");
  int nota1 = int.parse(stdin.readLineSync()!);
  print("Digite a segunda nota: ");
  int nota2 = int.parse(stdin.readLineSync()!);
  print("Digite a terceira nota: ");
  int nota3 = int.parse(stdin.readLineSync()!);

  double total = (nota1 + nota2 + nota3 / 3);

  if (total >= 7 && total < 10) {
    print("Voce foi aprovado.");
  } else if (total > 10) {
    print("Voce foi aprovado com distinção");
  } else {
    print("Voce foi reprovado.");
  }
}
