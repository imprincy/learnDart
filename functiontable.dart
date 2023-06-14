import 'dart:io';

void main() {
  print("Table of 5 is:-");
  int i;
  var p = int.parse(stdin.readLineSync()!);
  table(p);
}

void table(p) {
  for (int i = 1; i <= 10; i++) {
    print("$p * $i =${p * i}");
  }
}
