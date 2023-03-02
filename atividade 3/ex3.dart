// Crie um programa em Dart que receba 10 valores colocando-os em 2 vetores conforme estes valores forem pares ou ímpares.
// Exemplos de Entrada            |            Resultado Esperado
// 1, 4, -8, 9, 20, 62, -45, 88,  |            Impares[0] = 1
// 3 e 78                         |            Pares[0] = 4
//                                |            Pares[1] = -8
//                                |            Impares[1] = 9
//                                |            Pares[2] = 20
//                                |                    ...

// 10 valores, 2 vetores (par e ímpar)
void main() {
  dynamic num = [1, 4, -8, 9, 20, 62, -45, 88, 3, 78];
  List numList = num;

  List<dynamic> numeros = List.filled(10, 0);

  numeros[0] = numList;

  List oddList = [];
  List evenList = [];

  for (final i in numList) {
    if (i % 2 == 0) {
      evenList.add(i);
    } else if (i % 2 != 0) {
      oddList.add(i);
    }
  }

  print("Par: ${evenList}");
  print("Ímpar: ${oddList}");
}
