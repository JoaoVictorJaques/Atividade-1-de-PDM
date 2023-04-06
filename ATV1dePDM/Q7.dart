import 'dart:io';
import 'dart:math';

void main(){
  print("Questão 7:");

  print("Escreva o custo de fábrica do carro:");
  double cf=double.parse(stdin.readLineSync()!);

  double pd=cf*0.28;
  double i=cf*0.45;
  print("Aplicando a porcentagem da distribuidora e os impostos, respectivamente, fica: R\$$pd e R\$$i");

  double cc=cf+pd+i;
  print("O custo do automóvel para o consumidor será de: R\$$cc");
}