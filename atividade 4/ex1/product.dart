// Product()
// -----------------------------
// - name: String
// - price: double
// - quantity: int
// -----------------------------
// + calculateDiscount(): double
// -----------------------------
// Com a classe criada, implemente o método calculateDiscount seguindo a regra de negócios informada:
// Para cada produto informado (nome, preço e quantidade), escreva o nome do produto comprado e o valor total a ser pago, considerando que são oferecidos descontos pelo número de unidades compradas, segundo a regra de negócios apresentada abaixo:
// ● Até 10 unidades: valor total
// ● de 11 a 20 unidades: 10% de desconto sobre o valor total
// ● de 21 a 50 unidades: 20% de desconto sobre o valor total
// ● acima de 50 unidades: 25% de desconto sobre o valor total
class Product {
  String name;
  double price;
  int quantity;

  Product({
    required this.name,
    required this.price,
    required this.quantity,
  });

  calculateDiscount() {
    if (quantity <= 10) {
      // Até 10 unidades: valor total
      var purchaseAmount = (price * quantity);
      print("O total da sua compra é RS ${purchaseAmount}, sem desconto.");
    } else if (quantity > 10 && quantity <= 20) {
      // de 11 a 20 unidades: 10% de desconto sobre o valor total
      var purchaseAmount = (price * quantity) - ((price * quantity) * 0.10);
      print(
          "O total da sua compra é RS ${purchaseAmount}, com 10% de desconto.");
    } else if (quantity > 20 && quantity <= 50) {
      // de 21 a 50 unidades: 20% de desconto sobre o valor total
      var purchaseAmount = (price * quantity) - ((price * quantity) * 0.20);
      print(
          "O total da sua compra é RS ${purchaseAmount}, com 20% de desconto.");
    } else if (quantity > 50) {
      // acima de 50 unidades: 25% de desconto sobre o valor total
      var purchaseAmount = (price * quantity) - ((price * quantity) * 0.25);
      print(
          "O total da sua compra é RS ${purchaseAmount}, com 25% de desconto.");
    }
  }
}
