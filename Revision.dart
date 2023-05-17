import 'dart:io';

void main() {
  print("Revising Dart!");
  var city = "Bangalore";
  stdout.writeln(city.length);
  int a = 25;
  int b = 10;
  int sum = a + b;
  int diff = a - b;
  print(diff);
  stdout.write(sum);
  var name = stdin.readLineSync();
  print('Welcome, $name');
  BigInt longvalue;
  longvalue = BigInt.parse('1245437898972002351');
  print(longvalue);
}
