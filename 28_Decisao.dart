import 'dart:io';

void main() {
  double preco_file,
      preco_picanha,
      preco_alcatra,
      preco_bruto,
      desconto,
      preco_final;

  print('File Duplo(F) Alcatra(A) Picanha(P)');
  var tipo_de_carne = (stdin.readLineSync()!);

  print('Quantos Kg de carne deseja levar?');
  double peso = double.parse(stdin.readLineSync()!);

  if (peso > 5.0) {
    preco_file = 5.80;
    preco_alcatra = 6.80;
    preco_picanha = 7.80;
  } else {
    preco_file = 4.90;
    preco_alcatra = 5.90;
    preco_picanha = 6.90;
  }

  if (tipo_de_carne == 'F') {
    preco_bruto = preco_file * peso;
    tipo_de_carne = 'File Duplo';
  } else if (tipo_de_carne == 'a') {
    preco_bruto = preco_alcatra * peso;
    tipo_de_carne = 'Alcatra';
  } else if (tipo_de_carne == 'p') {
    preco_bruto = preco_picanha * peso;
    tipo_de_carne = 'Picanha';
  } else {
    print('Escolha errada');
    return;
  }

  print('Tem cartao do Hipermercado? [s]im/[N]ao\n--> ');
  var pergunta = (stdin.readLineSync()!);
  desconto = preco_bruto * 0.05;

  if (pergunta == 's') {
    preco_final = preco_bruto - desconto;
  } else {
    preco_final = preco_bruto;
  }

  print("$tipo_de_carne ($peso kg ) --> $preco_bruto");
  if (preco_final != preco_bruto) {
    print('Desconto: SIM $desconto');
    print('Preco Final: $preco_final');
  } else {
    print('Desconto: NAO');
    print('Preco Final: $preco_final');
  }
}
