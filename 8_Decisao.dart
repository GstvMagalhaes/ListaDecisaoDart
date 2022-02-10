import 'dart:io';

void main() {
  print('Digite o preço do primeiro produto: ');
  double produto1 = double.parse(stdin.readLineSync()!);

  print('Digite o preço do segundo produto: ');
  double produto2 = double.parse(stdin.readLineSync()!);

  print('Digite o preço do terceiro produto: ');
  double produto3 = double.parse(stdin.readLineSync()!);

  if (produto1 < produto2) if (produto1 < produto3)
    print('Voce deve comprar o primeiro produto');
  else {
    print('Voce deve comprar o terceiro produto');
  }
  if (produto2 < produto3) {
    print('Voce deve comprar o segundo produto!');
  }
}
