void main()
{
  print("----------For Loop-----------");
  for(int i=1;i<=10;i++)
    {
      print("#$i");
    }
  print("---------While Loop------------");
  int i=1;
  while(i<=10)
    {
      print("#$i");
      i++;
    }
  print("---------Do While Loop------------");
  int ii=1;
  do{
    print("#$ii");
    ii++;
  }while(ii<=10);
  print("---------For In Loop------------");
  List<int>arr=[1,2,3,4,5,6,7,8,9,10];
  for(var i in arr){
    print("#$i");
  }
  print("---------For Each Loop------------");
  List<int>arr2=[1,2,3,4,5,6,7,8,9,10];
  arr2.forEach((elem)=>print("#$elem"));
}