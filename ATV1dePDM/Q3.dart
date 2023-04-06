import 'dart:io';
import 'dart:math';

void main() {
  print("Questão 3:");

  print("Digite a nota do aluno 1:");
  double a1=double.parse(stdin.readLineSync()!);

  print("Digite a nota do aluno 2:");
  double a2=double.parse(stdin.readLineSync()!);

  print("Digite a nota do aluno 3:");
  double a3=double.parse(stdin.readLineSync()!);

  double pa1=a1*2;
  double pa2=a2*3;
  double pa3=a3*5;

  print("Os pesos sendo 2, 3 e 5, respectivamente, seus valores serão:");
  print("Aluno 1: $pa1");
  print("Aluno 2: $pa2");
  print("Aluno 3: $pa3");

  double mediap=(pa1+pa2+pa3)/10;
  print("Logo, a média ponderada das notas dos 3 alunos é: $mediap");
}