void main(){
  show();
  print(show1());
  show2(12,5);
  print(show3(32,12));
  show4(12, c: 20,b:10);
  show5(12, b: 10);
}




void main(){
  int =20,b=10;
  int sum= a+b;
  print(sum);

}
int show1(){
  int a=20,b=10;
  int sum=a+b;
  return sum;
}
int show2(int a,int b){
  int sum=a+b;
  print(sum);
}
int show3(int a,int b){
  int sum=a+b;
  print(sum);
}
void show4(int a,{int? b,required int c}){
  print("$a,$b,$c");
}
void show5(int a,{required int b,int c=20}){
  print("$a,$b,$c");
}