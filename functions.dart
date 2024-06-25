int getsum(int x, int y)
{
  return x + y;
}
List getSplit(String x)
{
  return x.split("");
}
String getUpper(String x)
{
  return x.toUpperCase();
}
void ajaira()
{
  print("This is an ajaira function");
}
bool isEven(int x)
{
  if(x % 2 == 0)
  {
    return true;
  }
  else
  {
    return false;
  }
}
//arrow function
void display()=>print("This is an arrow function");
//Arrow function+Integer
int getMul(int x,int y)=>x*y;
void main()
{
  print("-------Integer type function-------");
  print(getsum(12, 3));
  print("-------List type function-------");
  print(getSplit("Hello"));
  print("-------String type function-------");
  print(getUpper("hello"));
  print("-------Void type function-------");
  ajaira();
  print("-------Boolean type function-------");
  print(isEven(12));
  print("-------Arrow function-------");
  display();
  print("-------Integer Arrow function-------");
  print(getMul(12, 2));
}