void main() {
  List<String> fruitName = ["Apple", "Date", "Mango", "Orange", "Kiwi"];
  // fruitName.forEach((Name) => print(Name));
  for (String Name in fruitName) {
    print(Name.runes);
  }
  // fruitName.asMap().forEach((index, value) => print("$value index is $index"));
}
