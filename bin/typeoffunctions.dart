void main(){
  show();
  print(show1());
  show2(12,5);
  print(show3(32,12));
  show4(12, c: 20,b:10);
  show5(12, b: 10);
  show6();
}




void show(){
  int a=20,b=10;
  int sum= a+b;
  print(sum);

}
int show1(){ //function with return type
  int a=20,b=10;
  int sum=a+b;
  return sum;
}
void show2(int a,int b){ //paramatrized function without return type
  int sum=a+b;
  print(sum);
}
int show3(int a,int b){ //parametrized function with return type
  int sum=a+b;
  return(sum);
}
void show4(int a,{int? b,required int c}){
  print("$a,$b,$c");
}
void show5(int a,{required int b,int c=20}){
  print("$a,$b,$c");
}
void show6()=>print("welcome");