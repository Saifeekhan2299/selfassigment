void main() {
  
  int num = 10; 
  double price = 50.0; 
  bool isAdmin = true; 
  String name = "Saifee khan"; 
  List<int> scores = [85, 90, 78, 92, 88, 76, 95, 89, 84, 90]; // list
  Map<String, double> bookPrices = {"Book A": 20.0, "Book B": 30.0, "Book C": 25.0}; // map

  
  if (isAdmin) {
    print("Welcome, to saifee store");
  } else {
    print("Welcome, user!");
  }

  
  int highestScore = scores.reduce((a, b) => a > b ? a : b);
  double averageScore = scores.reduce((a, b) => a + b) / scores.length;
  print("Highest book price is: $highestScore");
  print("Normal book price is: ${averageScore.toStringAsFixed(2)}");

  
  double totalBookCost = 0.0;
  for (String book in bookPrices.keys) {
    totalBookCost += bookPrices[book]!;
  }
  print("Total book cost: \$${totalBookCost.toStringAsFixed(2)}");

  
  for (int i = 1; i <= 10; i++) {
    print("Book Number: $i");
  }
}
