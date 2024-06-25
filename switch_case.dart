import 'dart:io';

void main()
{
  String grade=stdin.readLineSync()!;
  switch(grade)
  {
    case 'A':
      {
        print('Excellent');
      }
      break;
    case 'B':
      {
        print('Good');
      }
      break;
    case 'C':
      {
        print('Fair');
      }
      break;
    case 'D':
      {
        print('Poor');
      }
      break;
    default:
      {
        print('Invalid grade');
      }
      break;
  }
}