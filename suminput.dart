import 'dart:io';

void main() {
  print("Sum is:-");
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  int sum = a + b;
  Future.delayed(Duration(seconds: 5),()=>print(sum));
}
