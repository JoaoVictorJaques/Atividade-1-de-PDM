import 'dart:io';
import 'dart:math';

void main(){
  print("Questão 1:");

  print("Ponto x1:");
  var x1=int.parse(stdin.readLineSync()!);

  print("Ponto x2:");
  var y1=int.parse(stdin.readLineSync()!);

  print("Ponto y1:");
  var x2=int.parse(stdin.readLineSync()!);

  print("Ponto y2:");
  var y2=int.parse(stdin.readLineSync()!);

  double d=sqrt(pow(x2-x1, 2)+pow(y2-y1, 2));

  print("A distância entre os pontos P($x1,$y1) e P($x2,$y2) é: $d");
}