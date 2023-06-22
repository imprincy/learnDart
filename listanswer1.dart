void main() {
  List<String> names = ["Jai", "Komal", "Raj", "Ria"];
  print(names);
  List<String> names2 = ["Sid", "Dev", "Bir"];
  List<String>allnames=[...names,...names2];
  print(allnames);
}
