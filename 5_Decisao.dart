import 'dart:io';

void main() {
  print('Digite a nota do aluno: ');
  int nota = int.parse(stdin.readLineSync()!);

  if (nota == 7 || nota == 8 || nota == 9) {
    print('Aprovado.');
  }
  if (nota == 10) {
    print('Aprovado com Distinçao');
  }

  if (nota < 7) {
    print('Reprovado');
  }
}
