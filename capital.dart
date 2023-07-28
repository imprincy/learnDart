void main() {
  String name = "princy";
  print(name.Capitalize());
}

extension StringExtension on String {
  String Capitalize() {
    return "${this[0].toUpperCase()}${this.substring(1)}";
  }
}
