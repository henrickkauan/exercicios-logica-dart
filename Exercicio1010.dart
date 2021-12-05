import 'dart:io';

void main() {
  String input1 = stdin.readLineSync();
  String input2 = stdin.readLineSync();

  var arrayPeca1 = input1.split(" ");
  var arrayPeca2 = input2.split(" ");

  int codigoPeca1 = int.parse(arrayPeca1[0]);
  int quantidadePeca1 = int.parse(arrayPeca1[1]);
  double precoPeca1 = double.parse(arrayPeca1[2]);

  int codigoPeca2 = int.parse(arrayPeca2[0]);
  int quantidadePeca2 = int.parse(arrayPeca2[1]);
  double precoPeca2 = double.parse(arrayPeca2[2]);

  // int codigoPeca1 = 12;
  // int quantidadePeca1 = 1;
  // double precoPeca1 = 5.30;

  // int codigoPeca2 = 16;
  // int quantidadePeca2 = 2;
  // double precoPeca2 = 5.10;

  double total =
      (quantidadePeca1 * precoPeca1) + (quantidadePeca2 * precoPeca2);

  print("VALOR A PAGAR: R\$ " + total.toStringAsFixed(2));
}
