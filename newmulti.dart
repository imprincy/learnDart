import 'dart:io';

void main() {
  // int x = int.parse(stdin.readLineSync()!);
  for (int x = 1; x <= 9; x++) {
    for (int i = 1; i <= 10; i++) {
      print("$x * $i = ${x * i}");
    }
    print("");
  }
}
