import 'dart:io';

void main() {
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  int add = addition(a, b);
  print(add);
  print(difference(a, b));
  print(product(a, b));
}

int addition(no1, no2) {
  int add = no1 + no2;
  return add;
}

int difference(no1, no2) {
  int diff = no1 - no2;
  return diff;
}

int product(no1, no2) {
  int mul = no1 * no2;
  return mul;
}
