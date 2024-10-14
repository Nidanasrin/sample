//qstn 13

import 'dart:io';

void main(){
  print("enter a number");
  int num=int.parse(stdin.readLineSync()!);
  if(num>0){
    print("positive");
  }
  else if(num<0){
    print("negative");
  }
  else{
    print("zero");
  }
}