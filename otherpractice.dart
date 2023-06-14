import 'dart:io';

void main() {
  print("Sum of natural numbers");
  var n = stdin.readLineSync();
  int sum = 0;
  for (int i = 1; i <= int.parse(n!); i++) {
    sum = sum + i;
  }
  print(sum);
}
