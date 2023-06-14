import 'dart:io';

void main() {
  print("Factorial");
  int value = 1;
  int n = int.parse(stdin.readLineSync()!);
  factorial(n);
}

void factorial(n) {
  for (int i = n; i >= 1; i--) {
    int value = 1 * i;
    print(value);
  }
}
