import 'dart:io';

void main() {
  String nome = stdin.readLineSync();
  double salario = double.parse(stdin.readLineSync());
  double vendas = double.parse(stdin.readLineSync());

  double salarioFinal = salario + (0.15 * vendas);

  print("TOTAL = R\$ " + salarioFinal.toStringAsFixed(2));
}
