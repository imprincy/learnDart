import 'dart:io';

void main() {

  print("Square of a number");
  String? number = stdin.readLineSync();
  
  print(double.parse(number!) * double.parse(number));
}
