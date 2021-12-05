import 'dart:io';
main(){
   const n = 3.14159;

  double raio = double.parse(stdin.readLineSync());
  double area = n * (raio*raio);
  print("A="+ area.toStringAsFixed(4));
}

  // var raio = 20;

  // var area = n * (raio*raio);

  // print('O raio de $raio é $area');