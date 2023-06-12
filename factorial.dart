import 'dart:io';

void main() {
  print("Factorial");
  int n = int.parse(stdin.readLineSync()!);
  int value = 1;
  for (int i = n; i >= 1; i--) {
    value = value * i;
  }
  print(value);
}
