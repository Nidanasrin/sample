class Car{
  int speed=200;
  String name="bmw";
  void details(){
    print("my car is $name and speed is $speed");
  }
}
class bike{
  @override
  int speed=200; //same variable kodkan override use cheyam
  @override
  String name="splender";
  @override
  void details(){
    print("my bike name is $name ans speed is $speed");
  }

}
void main(){
  bike obj=bike();
  obj.details();
}