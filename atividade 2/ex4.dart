import 'dart:io';

//Crie um programa em Dart para um jogo de Par ou ímpar. O jogo funciona da seguinte forma: dois jogadores participam, o jogador 1 escolhe entre par ou ímpar, então cada jogador escolhe um inteiro positivo, se a soma desses números for par e o jogador 1 tiver escolhido “par” então o jogador 1 ganha, se a soma for ímpar o jogador 2 ganha. Caso o jogador 1 tivesse escolhido ímpar ele ganharia se a soma fosse ímpar, caso a soma fosse “par” o jogador 2 ganharia.
// Exemplos de Entrada        |        Resultado Esperado
// Jogador 1 = Par e 2        |        Jogador 1 ganhou
// Jogador 2 = Ímpar e 2      |
// ------------------------------------------------------------
// Jogador 1 = Par e 3        |        Jogador 2 ganhou
// Jogador 2 = Ímpar e 2      |
// ------------------------------------------------------------
void main() {
  print("Jogador 1, escolha entre Par ou Ímpar: ");
  var decisionP1 = stdin.readLineSync();
  print("Jogador 1 escolheu $decisionP1.");

  print("Jogador 2, escolha um número: ");
  var numP2String = stdin.readLineSync();
  var numP2 = int.tryParse(numP2String!);

  print("Jogador 1, escolha um número: ");
  var numP1String = stdin.readLineSync();
  var numP1 = int.tryParse(numP1String!);

  var sum = numP1! + numP2!;
  var result = sum % 2 == 0 ? "Par" : "Ímpar";

  if (result == decisionP1) {
    print("Resultado da soma é um número $result: $sum. Vitória do Jogador 1!");
  } else {
    print("Resultado da soma é um número $result: $sum. Vitória do Jogador 2!");
  }
}
