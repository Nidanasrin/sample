//qstn6

import 'dart:io';

void main(){
  print("Enter your first name");
  String firstname=stdin.readLineSync()!;
  print("Enter your last name");
  String lastname=stdin.readLineSync()!;
  String Fullname="$firstname $lastname";
      print("$Fullname");
}
