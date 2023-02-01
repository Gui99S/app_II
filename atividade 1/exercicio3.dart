// Faça um programa em Dart que leia o nome de um vendedor, o seu salário fixo e o total de vendas efetuadas por ele no mês (em dinheiro). Sabendo que este vendedor ganha 15% de comissão sobre suas vendas efetuadas, informar o total a receber no final do mês, com duas casas decimais.
// Exemplos de Entrada                      |      Resultado Esperado
// -----------------------------------------------------------------------------------------
// João                                     |     João receberá R$ 684.54 esse mês
// 500.00                                   |
// 1230.30                                  |
// -----------------------------------------------------------------------------------------
// Paulo                                    |     Paulo receberá R$ 700.00 esse mês
// 700                                      |
// 0                                        | 
// -----------------------------------------------------------------------------------------
// Carla                                    |    Carla receberá R$ 1884.58 esse mês
// 1700.00                                  |
// 1230.50                                  |
// -----------------------------------------------------------------------------------------

// Salário fixo + 15% de comissão do total de vendas efetuadas no mês (em dinheiro)

// salarioDefinitivo = salarioFixo + (vendas * 0.15); 

// Imprimir nome do funcionário + resultado do seu salário fixo com o total da comissão do mês;
void main() {
  var name = 'João';
  double salarioFixo = 1700.00;
  double vendas = 1230.50;

  // Cálculo
  var salarioComComissao = salarioFixo + (vendas * 0.15); 

  // Formatando o resultado para mostrar até duas casas decimais
  var salarioDefinitivo = salarioComComissao.toStringAsFixed(2);


  print('$name receberá RS $salarioDefinitivo esse mês');
// R$ quebrou devido ao $
}
