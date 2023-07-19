import 'dart:io';

void main() {
  int count = 5;

  for (int i = 0; i < count; i++) {
    for (int j = 0; j < i + 1; j++) {
      stdout.write("*");
    }
    print("");
  }

  // for (int i = 1; i <= 5; i++) {
  //   for (int j = 0; j < 6; j++) {
  //     stdout.write("*");
  //   }
  //   stdout.writeln();
  // }
}


// *
// **
// ***
// ****
// *****
