void main() {
  List<String> friendnames = [
    "Archana",
    "Anjali",
    "Pooja",
    "Poonam",
    "Arohi",
    "Jyoti",
    "Palak"
  ];
  List<String> startswithA =
      friendnames.where((element) => element.startsWith("A")).toList();
  print(startswithA);
}
