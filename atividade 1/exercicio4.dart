// (1° Lei da termodinâmica) Ao receber uma quantidade de calor Q = 50J, um gás realiza um trabalho igual a 12J, sabendo que a Energia interna do sistema *antes* de receber calor era U=100J, qual será esta energia após o recebimento? Crie um programa que seja capaz de resolver esse problema de física.
// Fórmula para resolução:
// Q = t + (△U)
// 50 = 12 + (U - 100)
// 50 = 12 - 100 + U
// U = 138 J ---> U = 150 - 12 = 138 
// (?) Montar a equação de forma que U = 100 (energiaInicial) + 50 (calor) - 12 (trabalho) (?)
void main() {
  const trabalho = 12; // J
  const calor = 50; // J
  const energiaInicial = 100; // J

// calor = trabalho + (energiaFinal - energiaInicial);

  // Cálculo
final resultado = energiaInicial + calor - trabalho;

print('A energia final após o recebimento será de: $resultado J');
}