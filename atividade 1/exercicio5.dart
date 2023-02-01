// (2° Lei da termodinâmica) Um motor à vapor realiza um trabalho de 12kJ quando lhe é fornecido uma quantidade de calor igual a 23 kJ. Qual a capacidade percentual que o motor tem de transformar energia térmica em trabalho? Crie um programa que seja capaz de resolver esse problema de física.
// Fórmula para resolução:
// n = t / Q * 100%
// n = 12000 / 23000 * 100%
// n = 0,5217 * 100%
// n = 52,17%

void main() {
  const trabalho = 12000; // kJ
  const calor = 23000; // kJ

  // Cálculo
  var resultado = (trabalho / calor) * 100;
  
  // Formatando o resultado para mostrar até duas casas decimais
  var resultadoFinal = resultado.toStringAsFixed(2);

  print('A capacidade percentual que o motor tem de transformar energia térmica em trabalho é: $resultadoFinal %');
  // Simplificar o resultado para duas casas decimais;
}