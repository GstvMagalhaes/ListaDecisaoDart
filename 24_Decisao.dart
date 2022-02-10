import 'dart:io';

void main() {
  double num1, num2, resultado;
  var operacao;

  print("Digite o primeiro numero: ");
  num1 = double.parse(stdin.readLineSync()!);
  print("Digite o segundo numero: ");
  num2 = double.parse(stdin.readLineSync()!);
  print("Qual operacao voce deseja? (+, -, *, /): ");
  operacao = (stdin.readLineSync()!);

  if (operacao == '+') {
    resultado = num1 + num2;
    if (resultado % 2 == 0)
      print("O numero  $resultado é par! ");
    else
      print("O numero $resultado é impar! ");
    if (resultado >= 0)
      print("Ele é Positivo! ");
    else
      print("Ele é negativo. ");
    if (resultado == resultado)
      print("Ele tambem é inteiro! ");
    else
      print("Ele tambem é decimal. ");
  }

  if (operacao == '-') {
    resultado = num1 - num2;
    if (resultado % 2 == 0)
      print("O numero $resultado é par! ");
    else
      print("O numero $resultado é impar! ");
    if (resultado >= 0)
      print("Ele é Positivo! ");
    else
      print("Ele é negativo. ");
    if (resultado == resultado)
      print("Ele tambem é inteiro! ");
    else
      print("Ele tambem é decimal. ");
  }

  if (operacao == '*') {
    resultado = num1 * num2;
    if (resultado % 2 == 0)
      print("O numero $resultado é par! ");
    else
      print("O numero $resultado é impar! ");
    if (resultado >= 0)
      print("Ele é Positivo! ");
    else
      print("Ele é negativo. ");
    if (resultado == resultado)
      print("Ele tambem é inteiro! ");
    else
      print("Ele tambem é decimal. ");
  }

  if (operacao == '/') {
    resultado = num1 / num2;
    if (resultado % 2 == 0)
      print("O numero $resultado é par! ");
    else
      print("O numero $resultado é impar! ");
    if (resultado >= 0)
      print("Ele é Positivo! ");
    else
      print("Ele é negativo. ");
    if (resultado == resultado)
      print("Ele tambem é inteiro! ");
    else
      print("Ele tambem é decimal. ");
  }
}
