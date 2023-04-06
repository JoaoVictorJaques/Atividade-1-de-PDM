import 'dart:io';
import 'dart:math';

void main() {
  print("Questão 2:");

  print("Digite o valor de A:");
  var A=int.parse(stdin.readLineSync()!);

  print("Digite o valor de B:");
  var B=int.parse(stdin.readLineSync()!);

  print("Digite o valor de C:");
  var C=int.parse(stdin.readLineSync()!);

  var R=pow(A+B, 2);
  var S=pow(B+C, 2);
  print("O valor de R e de S são, respectivamente: $R e $S");

  var D=(R+S)/2;
  print("O valor de D é: $D");
}