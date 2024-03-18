// ## Program 2: Perform Mathematical Operations with Functions
// Write a Dart program that performs two mathematical operations using functions.
// Function to perform multiple arithmetic operations
// Function to perform multiple arithmetic operations
void performOperations(int a, int b) {
  int sum = a + b;
  int difference = a - b;
  int product = a * b;
  double quotient = a / b;
  int remainder = a % b; // Modulus operation
  int power = a ~/ b; // Exponentiation operation

  print("Sum: $sum");
  print("Difference: $difference");
  print("Product: $product");
  print("Quotient: $quotient");
  print("Remainder: $remainder"); // Print remainder
  print("Power: $power"); // Print result of exponentiation
}

void main() {
  performOperations(10, 5);
}
