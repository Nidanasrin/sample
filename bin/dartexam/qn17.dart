//qstn 17

import 'dart:io';

void main() {
  print("enter first number");
  int n1 = int.parse(stdin.readLineSync()!);
  print("enter second number");
  int n2 = int.parse(stdin.readLineSync()!);
  print("1.add /n 2.sub /n 3.mul /n 4.div");
  print("enter your choice");
  int choice = int.parse(stdin.readLineSync()!);

  switch (choice) {
    case 1:
      print("$n1+$n2 = ${n1 + n2}");
      break;
    case 2:
      print("$n1-$n2 = ${n1-n2}");
      break;
    case 3:
      print("$n1*$n2 = ${n1*n2}");
      break;
    case 4:
      print("$n1/$n2 = ${n1/n2}");
      break;
  }
}