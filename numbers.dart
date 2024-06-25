void main()
{
  int x=123;
  double flr=12.33;
  print("--------Integer Operations---------");
  print(x.runtimeType);
  print(x.bitLength);
  print(x.isEven);
  print(x.isOdd);//True
  print(x.isFinite);//True
  print(x.isInfinite);
  print(x.isNaN);
  print(x.isNegative);
  print("--------Double Operations---------");
  print(flr.ceil());
  print(flr.floor());
  print(flr.round());
  print(flr.hashCode);
  print(flr.isNegative);
  print(flr.isNaN);
  print(flr.isFinite);//True
  print(flr.isInfinite);
}