// Crie um programa em Dart que leia um valor X. Coloque este valor na primeira posição de um vetor N[100]. Em cada posição subsequente de N (1 até 99), coloque a metade do valor armazenado na posição anterior, conforme o exemplo abaixo. Imprima o vetor N.
// Exemplos de Entrada            |            Resultado Esperado
// 200                            |            N[0] = 200
//                                |            N[1] = 100
//                                |            N[2] = 50
//                                |            N[3] = 25
//                                |            N[4] = 12
//                                |                ...
import 'dart:io';

void main() {
  print("Digite um número: ");
  double num = double.parse(stdin.readLineSync()!);

  List<double> numeros = List.filled(100, 0);

  numeros[0] = num;

  for (int i = 0; i < 9; i++) {
    numeros[i + 1] = numeros[i] / 2;
  }

  print(numeros);
}
