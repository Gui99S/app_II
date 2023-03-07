import 'evaluation.dart';

// Agora crie um arquivo main.dart com um pequeno algoritmo para testar o método criado. O usuário deverá informar as três notas e o sistema deverá exibir uma mensagem conforme a regra de negócios apresentada abaixo:
// ● Nota acima de 6: retornar a frase “Aluno aprovado”
// ● Nota entre 4 e 6: retornar a frase “Aluno em recuperação”
// ● Nota abaixo de 4: retornar a frase “Aluno reprovado”

// Exemplos de Entrada | Resultado Esperado
// 5, 4 e 7            | Aluno em recuperação
// 6, 6 e 8            | Aluno aprovado
// 4, 4 e 3            | Aluno reprovado
void main() {
  Evaluation evaluation1 = Evaluation(
    N1: 6,
    N2: 6,
    N3: 8,
  );

  print("${evaluation1.calculateAverage()} ");
}
