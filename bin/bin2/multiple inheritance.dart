class A{
  String ?name1="arya";
  void show(){

  }
}
class B{
  String? name2;
  void display(){

  }
}
class child implements A,B{//A.B me implement cheyth edthal ath interface aayi marum..so override cheyane patulu cannot be reused.
  @override
String ?name1="amal";

@override
String ?name2="arun";

@override
  void display(){
  print("name2 is $name2");
}

@override
  void show(){
  print("name1 is $name1");
}
  String name3="meera";
void show3(){
  print("name3 is $name3");
}
}
void main(){
  child obj=child();
  obj.show();
  obj.display();
  obj.show3();
}