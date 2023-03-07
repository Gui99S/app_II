// Evaluation()
// -----------------------------
// - firstGrade: double
// - secondGrade: double
// - thirdGrade: double
// -----------------------------
// + calculateAverage(): double
// -----------------------------
// Com a classe criada, implemente o método calculateAverage seguindo a regra de negócios informada:
// N1 + N2 + N3 / 3.
class Evaluation {
  double N1;
  double N2;
  double N3;

  Evaluation({
    required this.N1,
    required this.N2,
    required this.N3,
  });

  calculateAverage() {
    var average = (N1 + N2 + N3) / 3;
    var averageF = average.toStringAsFixed(1);
    if (average > 6) {
      // aluno aprovado
      return ("Aluno aprovado com média ${averageF}.");
    } else if (average >= 4 && average < 6) {
      // aluno em recuperação
      return ("Aluno em recuperação com média ${averageF}.");
    } else if (average < 4) {
      // aluno reprovado
      return ("Aluno reprovado com média ${averageF}");
    }
  }
}
