void main()
{
  List<int>arr=[34,23,12,33,44,2];
  print("------Printing List----------");
  print(arr);
  print("------Sorting List----------");
  arr.sort((a,b)=>a.compareTo(b));
  print(arr);
  print("---------Length of List---------");
  print(arr.length);
  print("---------Reverse of List---------");
  print(arr.reversed.toList());
  print("---------ForEach Loop the List---------");
  arr.forEach((item)=>print(item));
  print("---------For Loop the List---------");
  for(int i=0;i<arr.length;i++)
    {
      if(arr[i]%2==0)
        print(arr[i]);
    }
  print("---------Adding to List---------");
  arr.add(233);
  print(arr);
  print("---------Removing from List---------");
  arr.removeLast();
  print(arr);
}