void main() {
  bool isStudent = true;
  double shirtPrice = 50.0;
  double discountRate = 0.15;

  if (isStudent) {
    double discount = shirtPrice * discountRate;
    double totalCost = shirtPrice - discount;
    print("Total cost: \$${totalCost.toStringAsFixed(2)}");
  } else {
    print("Total cost: \$${shirtPrice.toStringAsFixed(2)}");
  }
}