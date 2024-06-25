import 'dart:io';

void main() async {
  print("Enter a number: ");
  int number = int.parse(stdin.readLineSync() as String);
  for (int i = 1; i <= number; i++) {
    print(i);
    await Future.delayed(Duration(seconds: 1));
  }
}
