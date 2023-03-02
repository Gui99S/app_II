// Crie um programa em Dart que leia um vetor N[100]. No final, mostre todas as posições do vetor que armazenam valores menores ou iguais a 10 e o valor armazenado em cada uma das posições.
// Exemplos de Entrada            |            Resultado Esperado
// 0                              |            N[0] = 0
// -5                             |            N[1] = -5
// 63                             |            N[3] = -8.5
// -8.5                           |                ...
// ...                            |

// Armazenar valores menores ou iguais a 10 em 2 listas diferentes ??

void main() {
  dynamic num = [0, -5, -8.5, 63];
  List numList = num;

  List<dynamic> numeros = List.filled(100, 0);

  numeros[0] = num;

  List lowerList = [];
  List equalList = [];

  for (final i in numList) {
    if (i <= 10) {
      lowerList.add(i);
    } else if (i == 10) {
      equalList.add(i);
    }
  }

  print("Números: \n Menores: ${lowerList} \n Iguais: ${equalList}");
}
