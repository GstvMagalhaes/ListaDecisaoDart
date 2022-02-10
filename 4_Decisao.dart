import 'dart:io';

void main() {
  print('Digite uma letra: ');
  String vogais = stdin.readLineSync()!;

  if (vogais == "A" ||
      vogais == "a" ||
      vogais == "E" ||
      vogais == "e" ||
      vogais == "I" ||
      vogais == "i" ||
      vogais == "O" ||
      vogais == "o" ||
      vogais == "U" ||
      vogais == "u") {
    print('É uma vogal');
  } else {
    print('É uma consoante');
  }
}
