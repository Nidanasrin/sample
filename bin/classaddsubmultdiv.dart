class  Myclass {

  void add() {
    int a = 10;
    int b = 20;
    print("${a + b}");
  }

  void sub() {
    int a = 10;
    int b = 20;
    print("${a - b}");
  }

  void multiply() {
    int a = 1;
    int b = 20;
    print("${a * b}");
  }

  void div() {
    int a = 10;
    int b = 20;
    print("${a / b}");
  }

  void main() {
    Myclass obj = Myclass();
    obj..add()..sub()..multiply()..div();
  }
}
