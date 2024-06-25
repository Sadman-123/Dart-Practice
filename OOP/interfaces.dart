class Student {
  String name;
  int roll;
  Student(this.name, this.roll);
  void attendanceCall() {
    print("Hello I am $name and my roll is $roll");
  }
}
class College {
  String clgName;
  String location;
  College(this.clgName, this.location);
  void showCollegeInfo() {
    print("College Name: $clgName | Location: $location");
  }
}

class World implements Student, College {
  World(this.name, this.roll, this.clgName, this.location);

  @override
  String clgName;

  @override
  String location;

  @override
  String name;

  @override
  int roll;

  @override
  void attendanceCall() {
    print("Hello I am $name and my roll is $roll");
  }

  @override
  void showCollegeInfo() {
    print("College Name: $clgName | Location: $location");
  }
}

void main() {
  World obj = World("Sadman", 123, "BUBT", "Dhaka");
  obj.showCollegeInfo();
  obj.attendanceCall();
}
