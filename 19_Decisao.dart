import 'dart:io';

void main() {
  double numero, unidade, centena, dezena;

  print("Digite um numero com unidade, dezena e centena: ");
  numero = double.parse(stdin.readLineSync()!);

  unidade = numero % 10;

  numero = (numero - unidade) / 10;

  dezena = numero % 10;

  numero = (numero - dezena) / 10;
  centena = numero;

  print(
      "Esse numero contem $centena centena(s), $dezena dezena(s) e $unidade, unidade(s)");
}
