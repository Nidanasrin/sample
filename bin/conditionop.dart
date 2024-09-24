void main() {
  String username = "admin";
  int password = 1234;
  var result = username == "admin" && password == 1234 ? "login successful" : "login failed";
  print(result);


  int a = 10;
  int b = 15;
  int c=20;
  var res = a>b ?a :b;
  print(res);
  var reslt =a>b ?(a>c ?a :c): (b>c ?b :c);
  print(reslt);
}