class car {
  car(String name) { //class same vech variable create cheyunath an constructor
    print("my car $name");
  }
int speed=200;
  void details(){
    print("car BMW");
  }
}
class bike extends car {
  bike(String name): super("BMW"){
    print("my bike is $name");
  }
  @override
  int speed=100;
  @override
  void details(){
    print("bike speed $speed");
    super.details();

  }
  void show(){
    print("bike speed ${super.speed}"); //print inte ullil kodthth varan aan super use cheyunth
  }
}
void main(){
  bike obj=bike("bullet");
  obj.details();
  obj.show();
}