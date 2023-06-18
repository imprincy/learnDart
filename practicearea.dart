import 'dart:io';

void main() {
  var p = 3.14;
  var r = double.parse(stdin.readLineSync()!);
  areaOfCircle(p, r);
}

void areaOfCircle(p, r) {
  double result = p * r * r;
  print("Area of Circle is:- $result");
}

