import 'classes.dart';
import 'constructors.dart';
import 'constructors_parameter.dart';
import 'abstractions.dart';
import 'encapsulations.dart';
import 'getter_setter.dart';
import 'statics.dart';
class Objects implements Abstractions{
  @override
  void speak() {
    print("Nice to Meet you");
  }
}
void main() {
  Classes cls = new Classes();
  print(cls.name);
  print(cls.n);
  Constructors ctr = new Constructors();
  ConstructorsParameter obj = new ConstructorsParameter("Sadman");
  Objects lol=new Objects();
  lol.speak();
  Encapsulations e=new Encapsulations();
  e.SetPass("mahee123");
  print(e.getPass());
  e.dummy();
  GetterSetter g=new GetterSetter();
  g.pass="mahee121212";
  g.HouseNo=124;
  print(g.pass);
  print(g.HouseNo);
  Statics s1=new Statics();
  Statics s2=new Statics();
  Statics s3=new Statics();
  Statics s4=new Statics();
  Statics s5=new Statics();
  Statics.rootApp();
  print("Total Statics Created ${Statics.ctr}");
}
