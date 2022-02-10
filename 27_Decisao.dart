import 'dart:io';

void main() {
  double Preco_Maca,
      Preco_Morango,
      Peso_Maca,
      Peso_Morango,
      Total_Morango,
      Total_Maca,
      Final;

  Preco_Maca = 1.8;
  Preco_Morango = 2.5;

  print("Quantos Kg de Morango voce deseja?  ");
  Peso_Morango = double.parse(stdin.readLineSync()!);

  print("Quantos Kg de Maça voce deseja?  ");
  Peso_Maca = double.parse(stdin.readLineSync()!);

  if (Peso_Morango > 5) {
    Total_Morango = (Preco_Morango - 0.3) * Peso_Morango;
  } else {
    Total_Morango = Preco_Morango * Peso_Morango;
  }

  if (Peso_Maca > 5) {
    Total_Maca = (Preco_Maca - 0.3) * Peso_Maca;
  } else {
    Total_Maca = Preco_Maca * Peso_Maca;
  }

  if ((Total_Morango + Total_Maca > 25) && (Peso_Morango + Peso_Maca > 8)) {
    Final = (Total_Morango + Total_Maca) * 0.9;
  } else {
    Final = Total_Morango + Total_Maca;
  }

  print("Sua compra deu: R\$ $Final");
}
