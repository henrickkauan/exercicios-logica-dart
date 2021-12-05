import 'dart:io';

main() {
  const pesoA = 2;
  const pesoB = 3;
  const pesoC = 5;

  double notaA = double.parse(stdin.readLineSync());
  double notaB = double.parse(stdin.readLineSync());
  double notaC = double.parse(stdin.readLineSync());

  double media = ((pesoA * notaA) + (pesoB * notaB) + (pesoC * notaC)) / 10;

  print('MEDIA = ' + media.toStringAsFixed(1));
}
