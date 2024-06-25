void main() {
  // Arithmetic Operators
  int a = 10;
  int b = 5;
  print("Addition: ${a + b}"); // 15
  print("Subtraction: ${a - b}"); // 5
  print("Multiplication: ${a * b}"); // 50
  print("Division: ${a / b}"); // 2.0
  print("Modulus: ${a % b}"); // 0
  print("Division returning int: ${a ~/ b}"); // 2

  // Unary Operators
  int c = 10;
  c++;
  print("Increment: $c"); // 11
  c--;
  print("Decrement: $c"); // 10
  print("Unary minus: ${-c}"); // -10

  // Equality and Relational Operators
  print("Equal: ${a == b}"); // false
  print("Not equal: ${a != b}"); // true
  print("Greater than: ${a > b}"); // true
  print("Less than: ${a < b}"); // false
  print("Greater than or equal to: ${a >= b}"); // true
  print("Less than or equal to: ${a <= b}"); // false

  // Logical Operators
  bool x = true;
  bool y = false;
  print("Logical AND: ${x && y}"); // false
  print("Logical OR: ${x || y}"); // true
  print("Logical NOT: ${!x}"); // false


  // Conditional Expression
  int age = 18;
  String eligibility = (age >= 18) ? "Eligible" : "Not Eligible";
  print("Eligibility: $eligibility"); // Eligible
}
