import 'dart:io';

void main() {
  // int a = int.parse(stdin.readLineSync()!);
  // int b = int.parse(stdin.readLineSync()!);
  // int c = int.parse(stdin.readLineSync()!);
  // int d = int.parse(stdin.readLineSync()!);
  // int e = int.parse(stdin.readLineSync()!);
  List<int> expenses = [];

  for (int i = 0; i < 5; i++) {
    int e = int.parse(stdin.readLineSync()!);
    expenses.add(e);
  }
  
  int sun = 0;

  expenses.forEach((element) {
    sun = sun + element;
  });

  print(sun);
}
