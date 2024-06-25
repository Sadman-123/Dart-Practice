class Encapsulations{
  String _password="sadman1234";
  int _num=01764;
  void _secret_func()=>print("VERY IMPORTANT TASK");
  void SetPass(String x)
  {
    _password=x;
  }
  String getPass()
  {
    return _password;
  }
  void dummy()
  {
    return _secret_func();
  }
}