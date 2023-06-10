import 'dart:io';

void main() {
  print("Enter the number to find the number is odd and even:-");
  var i = stdin.readLineSync();
  if (int.parse(i!) % 2 == 0) {
    print("the number is even");
  } else {
    print("the number is odd");
  }
}
