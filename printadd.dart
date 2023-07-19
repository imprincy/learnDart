void main() {
  String? name;
  name = "Princy";
  name = null;
  if (name == null) {
    print("Name is null");
  }
  String name1 = name ?? "Sharma";
    print(name1);
  String name2 = name ?? null!; 
  print(name2);
}
