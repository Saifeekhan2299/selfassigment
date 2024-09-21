void main() {
  // List mein se sabse bada element dhundhna
  List<int> numbers = [12, 45, 7, 23, 56, 89, 34];

  int largest = numbers[0];

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }

  print("Sabse bada element: $largest");
}