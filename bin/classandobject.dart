class Myclass
{
  String name = "arya";
  static String course = "flutter";

  void show() {
    int age = 25;
    print(name);
    print(age);
  }
}
void main(){
  Myclass obj=Myclass();
  obj.name="amal"
  obj.show();
  Myclass.course="testing";
  print(Myclass.course);
  print(obj.name);
}
