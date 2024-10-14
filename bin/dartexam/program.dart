//qstn 14

import 'dart:io';

void main() {
  print("enter your name");
  String name = stdin.readLineSync()!;
  for (int i = 0; i < 100; i++) {
    print("$name ${i + 1}");
  }
}