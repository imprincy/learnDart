// import 'dart:io';
// import 'dart:js_util';

import 'dart:io';

void main() {
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);

  addition(a, b);

  addition(78, 23);
  //
  //
  // addition(23, 21);
}

void addition(no1, no2) {
  int sum = no1 + no2;
  print("The sum of two numbers is :-$sum");
}
