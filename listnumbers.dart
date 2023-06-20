import 'dart:math';

void main() {
  String randomAlphabets = "abcdefghijklmnopqrstuvwxyz0123456789";
  

  List<String> randomList = List.generate(8, (index) => randomAlphabets[Random().nextInt(randomAlphabets.length)]);
  print(randomList.join());
  // int num1 = 10;
  // int num2 = 2;

  // num powernum = pow(num1, num2);
  // num maxnum = max(num1, num2);
  // num minnum = min(num1, num2);
  // num cuberoot = pow(27, 1 / 3);

  // print("Power is $powernum");
  // print("Maximum is $maxnum");
  // print("Minimum is $minnum");
  // print("Cube root of 27 is $cuberoot");
}
