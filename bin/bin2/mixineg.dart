//mixin is a keyword.it is not a class

mixin A{
  String name="anu";
  void show();
  void display(){
    print("welcome $name");
  }
}
mixin B{
  String name1="anu";
  void show1();
  void display1() {
    print("welcome $name1");
  }
}
class parent{
  String name4="arun";
  void show4(){
    print("my name is $name4");
  }
}
class myclass extends parent with A,B{

  @override
  void show(){
    print("show");
  }

  @override
  void show1(){
    print("show1");
  }

}
void main(){
  myclass obj=myclass();
  obj.show();
  obj.display();
  obj.show1();
  obj.display1();
  obj.show4();

}