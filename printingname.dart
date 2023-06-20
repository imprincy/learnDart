import 'dart:io';

void main() {
  print("What is your name?");
  var name = stdin.readLineSync();
  personalName(name!);
}

void personalName(String name) {
  print("My name is $name");
}
