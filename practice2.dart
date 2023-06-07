// import 'dart:io';

void main() {
  print("Opertation of Strings");

  String value = "This is learning string operations";

  // print(value.length); // to count the length of String
  // print(
  //     value.isEmpty); // this will return boolean true value of string is empty.
  // print(value.runes); // this will return uni-code of charater;
  // print("is".compareTo("is"));

  print(value.contains("is"));

  print(value.endsWith("ons"));
  print(value.startsWith("This"));
  print(value.indexOf(" is "));

  print(value.replaceAll("This", "Princy"));
  print(value.split(" "));
}
