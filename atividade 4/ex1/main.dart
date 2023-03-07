import 'product.dart';

void main() {
  Product product1 = Product(
    name: "Calça Jeans",
    price: 120,
    quantity: 22,
  );

  print("${product1.calculateDiscount()}");
}
// Agora crie um arquivo main.dart e crie um pequeno algoritmo para testar o método criado, mostrando o resultado no método no console conforme os cenários abaixo.

// Exemplos de Entrada       | Resultado Esperado
// Camiseta Polo             | O total da sua compra é R$ 6000.00
// 80.00                     |
// 100                       |
// ---------------------------------------------------------------
// Calça Jeans               | O total da sua compra é R$ 2112.00
// 120.00                    | 
// 22                        |
// ---------------------------------------------------------------
// Sapatênis                 | O total da sua compra é R$ 750.00
// 150.00                    |
// 5                         |
// ---------------------------------------------------------------