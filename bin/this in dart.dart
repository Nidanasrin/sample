class Myclass{
  String ?name;
  int ?age;
  void display(String name,int age){
    this.name=name; //eth name ilk aan povendath nu manslavan this use cheyum
    this.age=age;

  }
  void show(){
    print("My name is $name and age is $age");
  }
}
void main(){
  Myclass obj=Myclass();
  obj.display("niya", 23);
  obj.show();
}