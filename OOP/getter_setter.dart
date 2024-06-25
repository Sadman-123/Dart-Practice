class GetterSetter {
  String _pass="sjji3iije";
  int _HouseNo=786;
  void set pass(String x){
    if(x.length>=8 && x.isNotEmpty)
      {
        this._pass=x;
      }
    else{
      print("Sorry Cant Set the pass");
    }
  }
  String get pass{
    return _pass;
  }
  int get HouseNo{
    return _HouseNo;
  }
  void set HouseNo(int y)
  {
    if(y.isEven){
      this._HouseNo=y;
    }
    else{
      print("Sorry Cant Set the HouseNo");
    }
  }
}
