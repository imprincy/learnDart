import 'dart:math';

void main() {
  String alphanumpassword =
      "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789!@#%^&*";
  List<String> randomList = List.generate(26,
      (index) => alphanumpassword[Random().nextInt(alphanumpassword.length)]);
  print(randomList.join());
}
