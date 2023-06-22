void main() {
  Map<String, String> info = {
    "Princy": "Sharma",
    "Shiv": "I Phone",
    "Samsung S22": "Korea",
    "I Phone": "California"
  };
  print(info.keys.where((key) => key.length == 4));
}
