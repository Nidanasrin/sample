class Myclass{
  Myclass(int a,int b){ //parametric contructor
    print("${a+b}");
  }
  Myclass.one(){ //named constructor
    print("welcome");
}
}
void main(){
  Myclass obj=Myclass(15, 6);
  Myclass obj1=Myclass.one(); //named constructor il obj vere kodth cheyanm
}
Myclass() //default constructor