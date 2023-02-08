// Crie um programa em Dart que seja capaz de ler quatro números (N1, N2, N3, N4), cada um deles com uma casa decimal, correspondente às quatro notas de um aluno. Calcule a média e mostre esta média acompanhada pela mensagem "Média: ". Se esta média for maior ou igual a 7.0, imprima a mensagem "Aluno aprovado". Se a média calculada for inferior a 5.0, imprima a mensagem "Aluno reprovado". Se a média calculada for um valor entre 5.0 e 6.9, inclusive estas, o programa deve imprimir a mensagem "Aluno em exame". No caso do aluno estar em exame, leia um valor correspondente à nota do exame obtida pelo aluno. Imprima então a mensagem "Nota do exame: " acompanhada pela nota digitada. Recalcule a média (some a pontuação do exame com a média anteriormente calculada e divida por 2). e imprima a mensagem "Aluno aprovado", caso a média final seja 5.0 ou mais ou "Aluno reprovado", caso a média tenha ficado 4.9 ou menos. Para estes dois casos (aprovado ou reprovado após ter pego exame) apresente na última linha uma mensagem "Média final: " seguido da média final para esse aluno.
// Exemplos de Entrada        |        Resultado Esperado
// 2, 4, 7.5 e 8              |        Média: 5.4
// 6.4                        |        Aluno em Exame
//                            |        Nota do Exame: 6.4
//                            |        Aluno aprovado.
//                            |        Média final: 5.9
// ------------------------------------------------------------
// 2, 6.5, 4 e 4              |        Média: 4.1
//                            |        Aluno reprovado
// ------------------------------------------------------------
// 9, 4, 8.5 e 8              |        Média: 7.6
//                            |        Aluno aprovado
// ------------------------------------------------------------
// 2, 4, 7.5 e 7.8            |        Média: 5.3
// 4.5                        |        Aluno em Exame
//                            |        Nota do Exame: 4.5
//                            |        Aluno reprovado.
//                            |        Média final: 4.9
// ------------------------------------------------------------
void main() {
  var n1 = 2;
  var n2 = 4;
  var n3 = 7.5;
  var n4 = 8;

  var media = (n1 + n2 + n3 + n4) / 4;
  var mediaR = media.toStringAsFixed(1);

  print("Média: $mediaR");
  if (media >= 7) {
    print("Aluno aprovado.");
  } else if (media < 7 && media >= 5) {
    print("Aluno em Exame.");
    var notaRec = 6.4;
    var novaMedia = (media + notaRec) / 2;
    var MediaFinal = novaMedia.toStringAsFixed(1);
    if (novaMedia >= 5) {
      print("Nota do exame: $notaRec");
      print("Média final: $MediaFinal");
      print("Aluno aprovado.");
    } else {
      print("Nota do exame: $notaRec");
      print("Média final: $MediaFinal");
      print("Aluno reprovado.");
    }
  } else if (media < 5) {
    print("Aluno reprovado.");
  }
}
