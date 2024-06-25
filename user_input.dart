import 'dart:io';
void main()
{
  print("Enter a number: ");
  int number = int.parse(stdin.readLineSync() as String);
  for(int i=1;i<=number;i++)
    {
      print(i);
    }
}