import 'dart:math' as math;
// Crie um programa em Dart que leia 3 valores de ponto flutuante A, B e C e ordene-os em ordem decrescente, de modo que o lado A representa o maior dos 3 lados. A seguir, determine o tipo de triângulo que estes três lados formam, com base nos seguintes casos, sempre escrevendo uma mensagem adequada:

//a. Se A ≥ B+C, apresente a mensagem: NÃO FORMA TRIANGULO
//b. Se A2 = B2 + C2, apresente a mensagem: TRIÂNGULO RETÂNGULO
// c. Se A2 > B2 + C2, apresente a mensagem: TRIÂNGULO OBTUSÂNGULO
// d. Se A2 < B2 + C2, apresente a mensagem: TRIÂNGULO ACUTÂNGULO
// e. Se os três lados forem iguais, apresente a mensagem: TRIÂNGULO EQUILÁTERO
// f. Se apenas dois dos lados forem iguais, apresente a mensagem: TRIÂNGULO ISÓSCELES

// Exemplos de Entrada        |        Resultado Esperado
// 7, 5, 7                    |        Triângulo Acutângulo
//                            |        Triângulo Isósceles
// ------------------------------------------------------------
// 6, 6, 10                   |        Triângulo Obtusângulo
//                            |        Triângulo Isósceles
// ------------------------------------------------------------
// 6, 6, 6                    |        Triângulo Acutângulo
//                            |        Triângulo Equilátero
// ------------------------------------------------------------
// 11, 7, 2                   |        Não forma Triângulo
// ------------------------------------------------------------
// 6, 8, 10                   |        Triângulo Retângulo
// ------------------------------------------------------------
void main() {
  var C = 7;
  var B = 5;
  var A = 7; // maior dos dois lados

  var CQ = math.pow(C, 2);
  var BQ = math.pow(B, 2);
  var AQ = math.pow(A, 2);

  var sumBC = B + C;
  var sumBQCQ = BQ + CQ;

  if (A == B && B == C && A == C) {
    print("Triângulo Equilátero.");
  }
  if (AQ == sumBQCQ) {
    print("Triângulo Retângulo.");
  }
  if (AQ > sumBQCQ) {
    print("Triângulo Obtusângulo.");
  }
  if (AQ < sumBQCQ) {
    print("Triângulo Acutângulo.");
  }
  if (A == B && A != C || A != B && A == C) {
    print("Triângulo Isósceles.");
  }
  if (A >= sumBC) {
    print("Não forma triângulo.");
  }
}
//a. Se A ≥ B+C, apresente a mensagem: NÃO FORMA TRIANGULO
//b. Se A² = B² + C², apresente a mensagem: TRIÂNGULO RETÂNGULO
// c. Se A² > B² + C², apresente a mensagem: TRIÂNGULO OBTUSÂNGULO
// d. Se A² < B² + C², apresente a mensagem: TRIÂNGULO ACUTÂNGULO
// e. Se os três lados forem iguais, apresente a mensagem: TRIÂNGULO EQUILÁTERO
// f. Se apenas dois dos lados forem iguais, apresente a mensagem: TRIÂNGULO ISÓSCELES
