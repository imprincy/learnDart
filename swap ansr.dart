import 'dart:io';

void main() {
  print("Swap two integers");
  print("integer1");
  var int1 = stdin.readLineSync();
  print(int.parse(int1!));
  print("integer2");
  var int2 = stdin.readLineSync();
  print(int.parse(int2!));
  print("After swapping integer1 is $int2");
  print("After swapping integer2 is $int1");
}
