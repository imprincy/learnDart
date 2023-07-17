import 'dart:math';

class Dataprovider {
  String? get stringorNull => Random().nextBool() ? "Princy" : null;
  void myMthod() {
    String? value = stringorNull;
    if (value is String) {
      print("${value.length}");
    } else {
      print("It is not string");
    }
  }
}

void main() {
  Dataprovider().myMthod();
}
