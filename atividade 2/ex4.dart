//Crie um programa em Dart para um jogo de Par ou ímpar. O jogo funciona da seguinte forma: dois jogadores participam, o jogador 1 escolhe entre par ou ímpar, então cada jogador escolhe um inteiro positivo, se a soma desses números for par e o jogador 1 tiver escolhido “par” então o jogador 1 ganha, se a soma for ímpar o jogador 2 ganha. Caso o jogador 1 tivesse escolhido ímpar ele ganharia se a soma fosse ímpar, caso a soma fosse “par” o jogador 2 ganharia.
// Exemplos de Entrada        |        Resultado Esperado
// Jogador 1 = Par e 2        |        Jogador 1 ganhou
// Jogador 2 = Ímpar e 2      |
// ------------------------------------------------------------
// Jogador 1 = Par e 3        |        Jogador 2 ganhou
// Jogador 2 = Ímpar e 2      |
// ------------------------------------------------------------
void main() {
  var P1 = "Jogador 1 escolheu Par";
  var P2 = "Jogador 2 escolheu Ímpar";

  var numP1 = 3;
  var numP2 = 2;

  var sum = numP1 + numP2;

  if (sum % 2 == 0) {
    print("Resultado da soma: $sum");
    print("$P1 e ganhou.");
  } else {
    print("Resultado da soma: $sum");
    print("$P2 e ganhou.");
  }
}
