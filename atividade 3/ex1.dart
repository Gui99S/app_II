// Crie um programa em Dart que leia um valor e faça um programa que coloque o valor lido na primeira posição de um vetor de 10 posições ( N[10] ). Em cada posição subsequente, coloque o dobro do valor da posição anterior. Por exemplo, se o valor lido for 1, os valores do vetor devem ser 1, 2, 4, 8 e assim sucessivamente. Mostre o vetor em seguida.
// Exemplos de Entrada            |            Resultado Esperado
// 1                              |            N[0] = 1
//                                |            N[1] = 2
//                                |            N[2] = 4
//                                |                ...
import 'dart:io';

void main() {
  print("Digite um número: ");
  int numero = int.parse(stdin.readLineSync()!);

  List<int> numeros = List.filled(10, 0);

  numeros[0] = numero;

  // Problema
  for (int i = 0; i < 9; i++) {
    numeros[i + 1] = numeros[i] * 2;
  }

  print(numeros);
}
