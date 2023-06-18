import 'dart:io';

void main() {
  var a = int.parse(stdin.readLineSync()!);
  var b = int.parse(stdin.readLineSync()!);
  var c = int.parse(stdin.readLineSync()!);
  sum(a, b);
  sum(a, b, c);
}

void sum(int a, int b, [int c = 0]) {
  int sum = a + b + c;
  print(sum);
}
