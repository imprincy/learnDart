import 'dart:io';

void main() {
  // print("Welcome to Dart Practising!");
  var name = "Princy";
  print(name);
  print(name.length);
  int a = 1;
  int b = 2;
  int sum = a + b;
  stdout.writeln(sum);
  stdout.write('City:-');
  var city = stdin.readLineSync();
  print('Welcome, $city');
  // var arr = ['1,2,3'];
  // print(arr);
}
