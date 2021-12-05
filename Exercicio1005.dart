import 'dart:io';

main() {
  const pesoA = 3.5;
  const pesoB = 7.5;
  double notaA = double.parse(stdin.readLineSync());
  double notaB = double.parse(stdin.readLineSync());
  // double notaA = 5.0;
  // double notaB = 7.1;

  var media = ((pesoA * notaA) + (pesoB * notaB)) / 11;

  print("MEDIA = " + media.toStringAsFixed(5));
}
