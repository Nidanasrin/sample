import 'dart:io';

void main(){
  print("Enter your 1st number");
  int num1=int.parse(stdin.readLineSync()!);
  print("Enter your 2nd number");
  int num2=int.parse(stdin.readLineSync()!);
  print("Enter a choice");
  print("1.add /n 2.sub /n 3.mul /n 4.div");
  int choic=int.parse(stdin.readLineSync()!);

  switch(choic){
    case 1:
      print("${num1+num2}");
      break;
    case 2:
      print("${num1-num2}");
      break;
    case 3:
      print("${num1*num2}");
      break;
    case 4:
      print("${num1/num2}");
      break;
    default:
      print("Invalid");
  }



}