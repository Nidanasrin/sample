class Myclass{
  function1(){
    print("welcome");
    this.function2(3, 4);
    this.function3("nida");
  }
  function2(int a,int b){
    print("${a+b}");
  }
  function3(String name){
  print("$name");
  }
}
void main(){
  Myclass obj=Myclass();
  obj.function1();
}