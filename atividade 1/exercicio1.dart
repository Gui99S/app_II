import 'dart:math' as math;
// Imagine que você e sua equipe estejam criando um aplicativo para apoiar alunos e professores na rotina ensino e aprendizagem, e você seja o responsável por criar o módulo de matemática. Crie um pequeno programa em Dart que seja capaz de calcular a área de um círculo. Para tal o programa deverá receber o valor do raio e realizar o cálculo seguindo a fórmula: 

// A = π . raio²

// Exemplos de Entrada                      |      Resultado Esperado
// -----------------------------------------------------------------------------------------
// 2                                        |     A = 12.5664
// -----------------------------------------------------------------------------------------
// 100.64                                   |     A = 31819.3103
// -----------------------------------------------------------------------------------------
// 150                                      |     A = 70685.7750
// -----------------------------------------------------------------------------------------

// Area = math.pi * math.pow(num,2);
void main() {
  var valor = 2;
  var raio = math.pow(valor,2);
  var valorPI = math.pi;
  
  // Cálculo
  var Area = valorPI * raio;

  // Formatando o resultado para mostrar até quatro casas decimais
  var AreaF = Area.toStringAsFixed(4);

  print('A área do círculo é: $AreaF');
}