import 'dart:io';

void main(){
  print("Enter a mark");
  int mark=int.parse(stdin.readLineSync()!);
  if(mark>=90){
    print("Excellent");
  }
  else if(mark>=80){
    print("Very good");
  }
  else if(mark>=70){
    print("Above average");
  }
  else if(mark>=40){
    print("Average");
  }
  else if(mark<=40){
    print("Below average");
  }
  else{
    print("Failed");
  }
}