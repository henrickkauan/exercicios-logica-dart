import 'dart:io';

void main() {
  String numero = "800";

  int numeroINT = int.parse(numero);

  double ano = numeroINT / 365;
  int restoAno = numeroINT - 365;
  double mes = restoAno / 30;
  int dia = restoAno - 30;

  print(ano.toStringAsFixed(0) +
      " ano (s) \n" +
      mes.toStringAsFixed(0) +
      " mes (es) \n" +
      dia.toStringAsFixed(0) +
      " dia (s)");
}
