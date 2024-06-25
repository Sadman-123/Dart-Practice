import 'dart:io';

void main()
{
  print("------Old If else-------------");
  int age=12;
  if(age>=18)
    {
      print("adult");
    }
  else{
    print("child");
  }
  print("------New If else-------------");
  bool isChecked=false;
  !isChecked?print("Checked"):print("Not Checked");
  print("------Else If-------------");
  int year=stdin.readByteSync();
  if(year%400==0){
    print("Leap year");
  }
  else if(year%100==0){
    print("Not Leap year");
  }
  else if(year%4==0){
    print("Leap year");
  }
  else{
    print("Not Leap year");
  }
}