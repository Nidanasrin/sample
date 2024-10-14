//qstn 4

import 'dart:io';

void main() {
  print("enter p amount");
  double p = double.parse(stdin.readLineSync()!);
  print("enter rate");
  double r = double.parse(stdin.readLineSync()!);
  print("enter time");
  double t = double.parse(stdin.readLineSync()!);
  double simpleinterest = (p * t * r) / 100;
  print(simpleinterest);
}

