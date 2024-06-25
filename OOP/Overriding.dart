class A{
  void show()
  {
    print("hello WOrld");
  }
  void display()
  {
    print("nice to meet you boss");
  }
}
class B extends A{
  @override
  void show() {
    super.show();
  }
  @override
  void display() {
    super.display();
  }
}
void main()
{
  B obj=new B();
  obj.show();
  obj.display();
}