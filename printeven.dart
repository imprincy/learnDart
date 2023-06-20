import 'dart:io';

void main() {
  var m = int.parse(stdin.readLineSync()!);
  var n = int.parse(stdin.readLineSync()!);
  evenNumbers(m, n);
}

void evenNumbers(m, n) {
  for (int i = m; i <= n; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}
