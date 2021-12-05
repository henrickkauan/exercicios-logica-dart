import 'dart:io';

void main() {
  int number = int.parse(stdin.readLineSync());
  int horasTrabalhadas = int.parse(stdin.readLineSync());
  double salarioPorHora = double.parse(stdin.readLineSync());

  // int number = 25;
  // int horasTrabalhadas = 100;
  // double salarioPorHora = 5.50;

  double salarioMes = horasTrabalhadas * salarioPorHora;

  print("NUMBER = $number\nSALARY = U\$ " + salarioMes.toStringAsFixed(2));
}
