import 'dart:io';
import 'dart:math';

void main(){
  print("Questão 8:");

  print("digite os valores de A, B, C, D, E e F:");
  double a=double.parse(stdin.readLineSync()!);
  double b=double.parse(stdin.readLineSync()!);
  double c=double.parse(stdin.readLineSync()!);
  double d=double.parse(stdin.readLineSync()!);
  double e=double.parse(stdin.readLineSync()!);
  double f=double.parse(stdin.readLineSync()!);

  double x=((c*e)-(b*f))/((a*e)-(b*d));
  double y=((a*f)-(c*d))/((a*e)-(b*d));

  print("O valor de X e Y são, respectivamente: $x e $y");
}