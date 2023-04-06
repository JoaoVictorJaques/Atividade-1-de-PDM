import 'dart:io';
import 'dart:math';

void main(){
  print("Questão 6:");

  print("Digite a duração do evento em segundos(apenas os números):");
  double ts=double.parse(stdin.readLineSync()!);
  double tm=ts/60;
  double th=tm/60;

  print("Os tempos em horas, minutos e segundos são, respectivamente: $th, $tm e $ts");
}