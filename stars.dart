import 'dart:io';

void main() {
  int count = 5;
  for (int i = 0; i <= 5; i++) {
    for (int j = 0; j < i + 1; j++) {
      stdout.write("*");
    }
    print("");
  }
}
