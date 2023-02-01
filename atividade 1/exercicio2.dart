// Escreva um programa em Dart que leia a chapa (número de identificação) de um funcionário, seu número de horas trabalhadas, o valor que recebe por hora e calcule o salário desse funcionário. A seguir, mostre o número e o salário do funcionário, com duas casas decimais.
// Exemplos de Entrada                      |      Resultado Esperado
// -----------------------------------------------------------------------------------------
// 25                                       |     Chapa = 25
// 100                                      |     Salário = R$ 550.00
// 5.50                                     |
// -----------------------------------------------------------------------------------------
// 1                                        |     Chapa = 1
// 200                                      |     Salário = R$ 4100.00
// 20.50                                    | 
// -----------------------------------------------------------------------------------------
// 6                                        |    Chapa = 6
// 145                                      |    Salário = R$ 2254.75
// 15.55                                    |
// -----------------------------------------------------------------------------------------

// variável chapa de identificação 

// salario = horasTrabalhadas * valorHora; 

// Imprimir o número de identificação do funcionário + salário

void main() {
  var id = 6;
  var horasTrabalhadas = 145;
  double valorHora = 15.55;

  // Cálculo
  var salario = horasTrabalhadas * valorHora;

  // Formatando o resultado para mostrar até duas casas decimais
  var salarioF = salario.toStringAsFixed(2);

  print('Funcionário: $id');
  print('Salário: RS $salarioF');
// R$ quebrou devido ao $
}