// 1. Crie um programa em Dart que leia 4 valores inteiros A, B, C e D. A seguir, se B for maior do que C e se D for maior do que A, e a soma de C com D for maior que a soma de A e B e se C e D, ambos, forem positivos e se a variável A for par escrever a mensagem "Valores aceitos", senão escrever "Valores não aceitos".

// Exemplos de Entrada        |        Resultado Esperado
// 5 6 7 8                    |        Valores não aceitos
// 2 3 2 6                    |        Valores aceitos

void main() {
  var A = 2;
  var B = 3;
  var C = 2;
  var D = 6;

  var somaCD = C + D;
  var somaAB = A + B;
// B > C e D > A
// C + D > A + B
// C e D = +
// A = par

  if (B > C && D > A && somaCD > somaAB && C > 0 && D > 0 && A % 2 == 0) {
    print("Valores aceitos.");
  } else {
    print("Valores não aceitos.");
  }
}
