import 'dart:math';

class Randompassword {
  static String generateRandomPassword() {
    List<String> allalphabets = "abcdefghijklmnopqrstuvwxyz".split('');
    List<int> number = [0, 1, 2, 4, 5, 6, 7, 8, 9];
    List<String> specialcharacter = ["!","@","#","%","^","&","*","(",")"];
    List<String> password = [];
    for (int i = 0; i < 8; i++) {
      password.add(allalphabets[Random().nextInt(allalphabets.length)]);
      password.add(number[Random().nextInt(number.length)].toString());
      password.add(specialcharacter[Random().nextInt(specialcharacter.length)]);
    }
    return password.join();
  }
}

void main() {
  print(Randompassword.generateRandomPassword());
}
