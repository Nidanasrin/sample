abstract class Myabstract{  //abstract is class
  String name="maya";
  void show();
  void display(){
    print("welcome");
  }

}
class Child extends Myabstract{
  @override
  void show(){
    print("show");
  }
}

void main(){
  Child obj=Child();
  obj.show();
  obj.display();
}